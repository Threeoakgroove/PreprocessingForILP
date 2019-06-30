################################################################
# How to improve the structure?
# ==============================
# instead of sequences use targetsegment as indicator
# ------sequence1-- has segments[1,2,3,4,5,6]
# seg201
#   seg1 has speed(1_X1), acceleration(1_Y1) and class(1_Z1)
#   seg2 has speed(1_X2), acceleration(1_Y2) and class(1_Z2)
#     :
#     :
#   seg5 has speed(1_X5), acceleration(1_Y5) and class(1_Z5)
#   seg201 has speed(1_X6), acceleration(1_Y6) and class (1_Z6)
#
# seg202 has segments[1,2,3,4,5,6]
#   seg1 has speed(2_X1), acceleration(2_Y1) and class(2_Z1)
#   seg2 has speed(2_X2), acceleration(2_Y2) and class(2_Z2)
#    :
#    :
#   seg5 has speed(2_X5), acceleration(2_Y5) and class(2_Z5)
#   seg202 has speed(2_X6), acceleration(2_Y6) and class(2_Z6)
#
# Structure of a sequence:
# ==========================
#
#       |       |       |       |       | Target
# ======|=======|=======|=======|=======|=======
#  seg1 | seg2  | seg3  | seg4  | seg5  | seg201
#
#
# This could lead to rules like:
# ===============================
# if
#   seg1 has speed(X) and
#   seg2 has acceleration(Y)
# than
#   seg203 has class(Z)
#
################################################################
# HowTo:
# =======
# get six consecutive lines from dataframe
#   - sequence size (5) plus target segment
#
# current implementation in new structure:
# =========================================
# class of targetSegment is only that can be named 'class'
#   - otherwise this would confuse the aleph-algorithm
# class of previous segments can still be mentioned elsewise
#   - prevHasClass(seg1, seg201, bus).
#   - class(seg201, bus).  <-- this is what will be predicted
#
# advantage over current solution:
# =================================
# in seg202 the seg1 is faster than seg2
#   - isFasterThan(seg1,seg2,seg202).
# in seg202 the seg2 is faster than seg3
#   - isFasterThan(seg2,seg3,seg202).
# leading to rules like:
#   - seg1 is faster than seg 2 and seg 2 is faster than seg 3
#   - isFasterThan(A,B,Target),
#       isFasterThan(B,C,Target),
#       class(Target,bus).
#
################################################################

import config

from services.data_service import DataService
from services.user_service import UserService

import logging
import pandas as pd
import numpy as np

from os.path import join


class LogicProgramService:

    def __init__(self):
        self.userService = UserService
        self.dataService = DataService()

        # Settings for logic output
        self.isWalkAgainstAll = True
        self.transportMode = "walk"
        self.segmentsPerClass = 10
        self.sequenceSize = 5

        # Remove the old ILP files
        self.dataService.removeFile(config.bAlephPath)
        self.dataService.removeFile(config.fAlephPath)
        self.dataService.removeFile(config.nAlephPath)

        # Define Strings
        self.segment = "segment"
        self.targetClass = "class"
        self.constTransportMode = "transport_mode"
        self.targetVelocity = "velocity"
        self.targetAccel = "acceleration"
        self.hasPrevSegment = "hasPrevSegment"
        self.fasterPrev = "isFasterThanPrevious"
        self.prevTransportMode = "prevHasTransportMode"
        self.hasChangepoint = "hasChangepoint"

    def generateLogicProgram(self):
        translated = []
        userFolders = self.userService.getSegmentUserNames()

        for folder in userFolders:
            path = join(config.segmentPath, folder)

            fileNames = self.dataService.getFileNamesInPath(path)
            translated.extend(self.forAllSegmentFiles(path, folder, fileNames))

        self.printTranslated(translated)

    def forAllSegmentFiles(self, path, folder, fileNames):
        translated = []
        for file in fileNames:
            filePath = join(path, file)
            df = pd.read_csv(filePath, sep='\t', index_col=0, header=0)

            translated.extend(self.translateToLogic(folder, df, file))

        return translated

    def printTranslated(self, translated):
        settings = None
        modeH = None
        classArity = 1
        # :- modeh(1,class(+segment,#class)).
        if self.isWalkAgainstAll:
            self.printPosAndNegExamples(translated, self.transportMode)
            settings = self.getWalkSettings()
            modeH = str(":- modeh(1,%s(+%s)).\n" %
                        (self.targetClass, self.segment))
        else:
            self.printPosOnly(translated)
            settings = self.getSettings()
            modeH = str(":- modeh(1,%s(+%s,#class)).\n" %
                        (self.targetClass, self.segment))
            classArity = 2

        # Background Knowledge
        with open(config.bAlephPath, "w") as file:
            file.write("% | SETTINGS\n")
            # ===============================
            file.write(settings)
            file.write("\n")

            file.write("% | MODES\n")
            # ============================
            file.write(modeH)
            file.write(":- modeb(1,%s(+%s,#speed)).\n" %
                       (self.targetVelocity, self.segment))
            file.write(":- modeb(1,%s(+%s,#speed)).\n" %
                       (self.targetAccel, self.segment))
            file.write(":- modeb(1,%s(+%s)).\n" %
                       (self.fasterPrev, self.segment))
            file.write(":- modeb(%d,%s(+%s,-%s)).\n" %
                       (self.sequenceSize, self.hasPrevSegment,
                        self.segment, self.segment))
            file.write(":- modeb(%d,%s(+%s,#%s)).\n" %
                       (self.sequenceSize, self.prevTransportMode,
                        self.segment, self.constTransportMode))
            file.write(":- modeb(%d,%s(+%s)).\n" %
                       (self.sequenceSize, self.hasChangepoint,
                        self.segment))
            file.write("\n")

            file.write("% | DETERMINATIONS\n")
            # =====================================
            # segment statt class
            # 1 segment can have 5 previous segments
            # 1 segment can have 1 velocity
            # 1 segment can have 1 acceleration
            # ...
            # 1 segment can have 1 class (for the previous segments)
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, self.targetVelocity))
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, self.targetAccel))
            file.write(":- determination(class/%d,%s/1).\n" %
                       (classArity, self.fasterPrev))
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, self.hasPrevSegment))
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, self.prevTransportMode))
            file.write(":- determination(class/%d,%s/1).\n" %
                       (classArity, self.hasChangepoint))
            file.write("\n")

            file.write("% | TYPES\n")
            # ============================
            # Only used, when all four classes should be predicted
            if not self.isWalkAgainstAll:
                for type in config.transportmodes:
                    file.write("class(%s). \t" % type)
                    file.write("\n")

            for type in config.transportmodes:
                file.write("%s(%s). \t" % (self.constTransportMode, type))
                file.write("\n")

            for index, type in enumerate(config.speeds):
                file.write("speed(%s). \t" % type)
                if index % 4 == 0:
                    file.write("\n")
            file.write("\n")

            for index, translation in enumerate(translated):
                file.write("%s\t" % translation.targetSegId)
                if index % 4 == 0:
                    file.write("\n")
            file.write("\n")

            for index, prevSegment in enumerate(translation.prevSegments):
                file.write("%s\t" % prevSegment.id)
                if index % 2 == 0:
                    file.write("\n")
            file.write("\n")

            file.write("% | FEATURES\n")
            for index, translation in enumerate(translated):
                file.write("%s\t" % translation.targetVelocity)
                if index % 2 == 0:
                    file.write("\n")
            file.write("\n")

            for index, translation in enumerate(translated):
                file.write("%s\t" % translation.targetAccel)
                if index % 2 == 0:
                    file.write("\n")
            file.write("\n")

            file.write("% | RELATIONS\n")
            prettierOutputCounter = 0
            for index, translation in enumerate(translated):
                if translation.isFasterThanPrev is not None:
                    prettierOutputCounter += 1
                    file.write("%s\t" % translation.isFasterThanPrev)
                    if (prettierOutputCounter % 2 == 0 or
                            index == (len(translated) - 1)):
                        file.write("\n")
            file.write("\n")

            for innerIndex, prevSegment in enumerate(translation.prevSegments):
                file.write("%s\t" % prevSegment.hasPrevSegment)
                if innerIndex % 2 == 0:
                    file.write("\n")
            file.write("\n")

            for index, prevSegment in enumerate(translation.prevSegments):
                file.write("%s\t" % prevSegment.prevHasClass)
                if index % 2 == 0:
                    file.write("\n")
            file.write("\n")

            for index, translation in enumerate(translated):
                if translation.hasChangepoint is not None:
                    file.write("%s\n" % translation.hasChangepoint)

            for index, prevSegment in enumerate(translation.prevSegments):
                if prevSegment.hasChangepoint is not None:
                    file.write("%s\n" % prevSegment.hasChangepoint)

            file.close()

    def getWalkSettings(self):
        return str(
                ":- set(i,6).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,3).\n" +
                ":- set(nodes,20000).\n")

    def getSettings(self):
        return str(
                ":- set(evalfn,posonly).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,0).\n" +
                ":- set(nodes,20000).\n" +
                ":- set(gsamplesize,100).\n")

    def printPosAndNegExamples(self, translated, transportMode):
        # Positive Examples
        with open(config.fAlephPath, "w") as file:
            for translation in translated:
                if translation.thisClass == transportMode:
                    file.write("%s\n" % translation.targetClass)
            file.close()

        # Negative Examples
        with open(config.nAlephPath, "w") as file:
            for translation in translated:
                if translation.thisClass != transportMode:
                    file.write("%s\n" % translation.targetClass)
            file.close()

    def printPosOnly(self, translated):
        with open(config.fAlephPath, "w") as file:
                for translation in translated:
                    file.write("%s\n" % translation.targetClass)
                file.close()

    def translateToLogic(self, folder, df, file):
        translated = []
        df.index = np.arange(len(df))

        for index, row in df.iterrows():
            if(index < (len(df) - self.sequenceSize)):
                targetSegment = df.iloc[index + self.sequenceSize]
                prevSegment = df.iloc[index + self.sequenceSize - 1]

                if(targetSegment[config.tmHead] in config.transportmodes):
                    obj = self.Sequence()
                    segId = self.makeSegId(
                        folder, index + self.sequenceSize)

                    # Features
                    obj.thisClass = targetSegment[config.tmHead]

                    obj.targetClass = self.getTargetClass(
                        segId, targetSegment)
                    obj.targetSegId = self.getLogicSegId(segId)
                    obj.targetVelocity = self.getTargetVelocity(
                        segId, targetSegment)
                    obj.targetAccel = self.getTargetAccel(
                        segId, targetSegment)
                    obj.hasChangepoint = self.getHasChangepoint(
                        segId, targetSegment, prevSegment)

                    # Relations
                    obj.isFasterThanPrev = self.getFasterThanPrev(
                        segId, targetSegment, prevSegment)

                    prevSegId = self.getPrevSegmentId(segId)
                    innerPrevSegment = None
                    for innerIndex, i in enumerate(range(
                            0, self.sequenceSize)):
                        prev = self.PreviousSegment()

                        prev.id = self.getLogicSegId(prevSegId)
                        prev.hasPrevSegment = self.getHasPrevSegment(
                            segId, prevSegId)
                        prev.prevHasClass = self.getPrevClass(
                            prevSegId, prevSegment)

                        if innerIndex != 0:
                            prev.hasChangepoint = self.getHasChangepoint(
                                prevSegId, prevSegment, innerPrevSegment)

                        obj.prevSegments.append(prev)
                        prevSegIndex = index - innerIndex - 1
                        prevSegment = df.iloc[prevSegIndex]
                        innerPrevSegIndex = prevSegIndex - 1
                        innerPrevSegment = df.iloc[innerPrevSegIndex]
                        prevSegId = self.getPrevSegmentId(prevSegId)

                    translated.append(obj)

        return translated

    def makeSegId(self, folder, segmentNumber):
        return ("seg%s_%s_0" % (str(folder), str(segmentNumber)))

    def getLogicSegId(self, segId):
        # returns segment(segmentID).
        return str("%s(%s)." % (self.segment, segId))

    def getTargetClass(self, segId, targetSegment):
        className = targetSegment[config.tmHead]
        targetClass = None

        if self.isWalkAgainstAll:
            targetClass = str("%s(%s)." % (self.targetClass, segId))
        else:
            targetClass = str("%s(%s,%s)." % (
                self.targetClass, segId, className))

        return targetClass

    def getTargetVelocity(self, segId, targetSegment):
        rawVelocity = targetSegment[config.speedHead]
        catVeloicty = self.catSpeedValueFor(rawVelocity)

        # returns targetVelocity(segmentID, speed).
        return str("%s(%s,%s)." % (self.targetVelocity, segId, catVeloicty))

    def getTargetAccel(self, segId, targetSegment):
        rawAccel = targetSegment[config.speedHead]
        catAccel = self.catSpeedValueFor(rawAccel)

        # returns targetAcceleration(segmentID, speed).
        return str("%s(%s,%s)." % (self.targetAccel, segId, catAccel))

    def getHasChangepoint(self, segId, targetSegment, prevSegment):
        hasChangepointString = None
        hasChangepoint = targetSegment[config.hasChangepoint]

        if hasChangepoint == 1:
            hasChangepointString = str(
                "%s(%s)." % (self.hasChangepoint, segId))

        return hasChangepointString

    def getPrevSegmentId(self, segId):
        split = segId.split("_")
        newSegCount = str(int(split[2]) + 1)

        return str("%s_%s_%s" % (split[0], split[1], newSegCount))

    def getHasPrevSegment(self, segId, prevSegId):

        return str("%s(%s,%s)." % (self.hasPrevSegment, segId, prevSegId))

    def getFasterThanPrev(self, segId, targetSegment, prevSegment):
        isFasterThanPrev = None
        if targetSegment[config.speedHead] > prevSegment[config.speedHead]:
            isFasterThanPrev = str("%s(%s)." % (self.fasterPrev, segId))

        return isFasterThanPrev

    def getPrevClass(self, prevSegId, prevSegment):
        prevClass = prevSegment[config.tmHead]

        return str("%s(%s,%s)." % (self.prevTransportMode, prevSegId, prevClass))

    class Sequence:
        thisClass = None
        # Head
        targetSegId = None
        # Feature
        targetClass = None
        targetVelocity = None
        targetAccel = None
        hasChangepoint = None

        # Relation
        isFasterThanPrev = None
        prevHasClass = None
        hasPrevSegment = None

        prevSegments = []

    class PreviousSegment:
        id = None
        prevHasClass = None
        hasPrevSegment = None
        hasChangepoint = None

    def catSpeedValueFor(self, speed):
        # TODO: calculate medium speed of all TMs
        if(0 <= speed < 1):
            return config.speeds[0]
        elif(1 <= speed < 2):
            return config.speeds[1]
        elif(2 <= speed < 3):
            return config.speeds[2]
        elif(3 <= speed < 5):
            return config.speeds[3]
        elif(5 <= speed < 8):
            return config.speeds[4]
        elif(8 <= speed < 13):
            return config.speeds[5]
        else:
            return config.speeds[6]
