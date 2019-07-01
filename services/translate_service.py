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


class TranslateService:

    def __init__(self):
        self.userService = UserService
        self.dataService = DataService()

        # Settings for logic output
        self.segmentsPerClass = 10
        self.sequenceSize = 5

        # Remove the old ILP files
        self.dataService.removeFile(config.bAlephPath)
        self.dataService.removeFile(config.fAlephPath)
        self.dataService.removeFile(config.nAlephPath)

        # Define Strings
        self.segment = "segment"
        self.targetClass = config.targetClass
        self.targetVelocity = config.targetVelocity
        self.targetAccel = config.targetAcceleration
        self.hasPrevSegment = config.hasPrevSegment
        self.fasterPrev = config.isFasterThanPrev
        self.prevTransportMode = config.prevTransportMode
        self.hasChangepoint = config.targetHasChangepoint

    def translateSegments(self):
        translated = []
        userFolders = self.userService.getSegmentUserNames()

        for userFolder in userFolders:
            # Prepare for output
            outputPath = join(config.translationPath, userFolder)
            self.dataService.removeFolderIfExists(outputPath)
            self.dataService.ensureFolderExists(outputPath)

            # Get Input
            path = join(config.segmentPath, userFolder)
            self.forAllSegmentFiles(path, outputPath, userFolder)

    def forAllSegmentFiles(self, path, outputPath, userFolder):
        fileNames = self.dataService.getFileNamesInPath(path)

        for fileName in fileNames:
            filePath = join(path, fileName)
            df = pd.read_csv(filePath, sep='\t', index_col=0, header=0)

            if len(df) > self.sequenceSize:
                fileOutputPath = join(outputPath, fileName)
                translations = self.translateToLogic(userFolder, df, fileName)
                translations.to_csv(fileOutputPath, sep='\t', encoding='utf-8')
            else:
                logging.info(
                    "%s has not enough segments: #%d" % (fileName, len(df)))

    def translateToLogic(self, folder, df, file):
        translated = []
        translationDf = pd.DataFrame(columns=config.translationHeader)

        firstSegmentIndex = df.index[0]
        df.index = np.arange(len(df))

        for index, row in df.iterrows():
            if(index < (len(df) - self.sequenceSize)):
                targetSegment = df.iloc[index + self.sequenceSize]
                prevSegment = df.iloc[index + self.sequenceSize - 1]

                obj = self.Sequence()
                segmentIndex = firstSegmentIndex + index
                segId = self.makeSegId(
                    folder, segmentIndex + self.sequenceSize)

                # Features
                obj.rawClass = targetSegment[config.tmHead]

                obj.targetClass = self.getTargetClass(segId)
                obj.transportTargetClass = self.getTransportTargetClass(
                    segId, targetSegment)
                obj.targetSegId = self.getLogicSegId(segId)
                obj.targetVelocity = self.getTargetVelocity(
                    segId, targetSegment)
                obj.targetAccel = self.getTargetAccel(
                    segId, targetSegment)
                obj.hasChangepoint = self.getHasChangepoint(
                    segId, targetSegment, prevSegment)
                obj.isFasterThanPrev = self.getFasterThanPrev(
                    segId, targetSegment, prevSegment)

                # Relations
                prevSegId = self.getPrevSegmentId(segId)
                innerPrevSegment = None
                prevSegments = []
                for innerIndex, i in enumerate(range(
                        0, self.sequenceSize)):
                    prev = self.PreviousSegment()

                    prev.id = self.getLogicSegId(prevSegId)
                    prev.hasPrevSegment = self.getHasPrevSegment(
                        segId, prevSegId)
                    prev.hasTransportMode = self.getPrevTransportMode(
                        prevSegId, prevSegment)

                    if innerIndex != 0:
                        prev.hasChangepoint = self.getHasChangepoint(
                            prevSegId, prevSegment, innerPrevSegment)

                    prevSegments.append(prev)
                    prevSegIndex = index - innerIndex - 1
                    prevSegment = df.iloc[prevSegIndex]
                    innerPrevSegIndex = prevSegIndex - 1
                    innerPrevSegment = df.iloc[innerPrevSegIndex]
                    prevSegId = self.getPrevSegmentId(prevSegId)

                obj.prevSegments = prevSegments

                translated.append(obj)

                hasPrevSegmentsList = []
                prevHaveTransportModes = []
                prevHaveChangepoints = []
                for prevSegment in obj.prevSegments:
                    hasPrevSegmentsList.append(prevSegment.id)
                    prevHaveTransportModes.append(
                        prevSegment.hasTransportMode)
                    prevHaveChangepoints.append(
                        prevSegment.hasChangepoint)

                translationDf.loc[len(translationDf)] = [
                        obj.rawClass,
                        obj.targetSegId,
                        str(hasPrevSegmentsList),
                        obj.targetClass,
                        obj.transportTargetClass,
                        obj.targetVelocity,
                        obj.targetAccel,
                        obj.hasChangepoint,
                        obj.isFasterThanPrev,
                        prevHaveTransportModes,
                        prevHaveChangepoints]

        return translationDf

    def makeSegId(self, folder, segmentNumber):
        return ("seg%s_%s_0" % (str(folder), str(segmentNumber)))

    def getLogicSegId(self, segId):
        # returns segment(segmentID).
        return str("%s(%s)." % (self.segment, segId))

    def getTargetClass(self, segId):
        return str("%s(%s)." % (self.targetClass, segId))

    def getTransportTargetClass(self, segId, targetSegment):
        className = targetSegment[config.tmHead]
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
        hasChangepointString = config.empty
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
        isFasterThanPrev = config.empty
        if targetSegment[config.speedHead] > prevSegment[config.speedHead]:
            isFasterThanPrev = str("%s(%s)." % (self.fasterPrev, segId))

        return isFasterThanPrev

    def getPrevTransportMode(self, prevSegId, prevSegment):
        transportMode = prevSegment[config.tmHead]

        return str("%s(%s,%s)." % (self.prevTransportMode,
                                   prevSegId, transportMode))

    class Sequence:
        rawClass = config.empty
        # Head
        targetSegId = config.empty
        # Feature
        targetClass = config.empty
        transportTargetClass = config.empty
        targetVelocity = config.empty
        targetAccel = config.empty
        hasChangepoint = config.empty

        # Relation
        isFasterThanPrev = config.empty
        prevHasClass = config.empty
        hasPrevSegment = config.empty

        prevSegments = []

    class PreviousSegment:
        id = config.empty
        hasTransportMode = config.empty
        hasPrevSegment = config.empty
        hasChangepoint = config.empty

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
