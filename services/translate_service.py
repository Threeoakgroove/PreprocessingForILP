import config

from services.data_service import DataService
from services.user_service import UserService


import logging
import pandas as pd
import numpy as np

from ast import literal_eval
from os.path import join


class TranslateService:

    def __init__(self):
        self.userService = UserService
        self.dataService = DataService()

        # Settings for logic output
        self.sequenceSize = 5
        self.segment = "segment"

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

                obj.negativeTransportMode = self.getNegativeTransportModes(
                    segId, targetSegment)
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
                previousOfPrevSegId = segId
                prevSegId = self.getPrevSegmentId(segId)
                innerPrevSegment = None
                prevSegments = []
                for innerIndex, i in enumerate(range(
                        0, self.sequenceSize)):
                    prev = self.PreviousSegment()

                    prev.id = self.getLogicSegId(prevSegId)
                    prev.hasPrevSegment = self.getHasPrevSegment(
                        previousOfPrevSegId, prevSegId)
                    prev.hasTransportMode = self.getPrevTransportMode(
                        prevSegId, prevSegment)
                    prev.hasVelocity = self.getTargetVelocity(
                        prevSegId, prevSegment)
                    prev.hasAcceleration = self.getTargetAccel(
                        prevSegId, prevSegment)

                    if innerIndex != 0:
                        prev.hasChangepoint = self.getHasChangepoint(
                            prevSegId, prevSegment, innerPrevSegment)

                    prevSegments.append(prev)
                    prevSegIndex = index - innerIndex - 1
                    prevSegment = df.iloc[prevSegIndex]
                    innerPrevSegIndex = prevSegIndex - 1
                    innerPrevSegment = df.iloc[innerPrevSegIndex]
                    previousOfPrevSegId = prevSegId
                    prevSegId = self.getPrevSegmentId(prevSegId)

                obj.prevSegments = prevSegments

                translated.append(obj)

                hasPrevSegmentIds = []
                hasPrevSegmentsList = []
                prevHaveTransportModes = []
                prevHaveVelocities = []
                prevHaveAccelerations = []
                prevHaveChangepoints = []
                for prevSegment in obj.prevSegments:
                    hasPrevSegmentIds.append(
                        prevSegment.id)
                    hasPrevSegmentsList.append(
                        prevSegment.hasPrevSegment)
                    prevHaveTransportModes.append(
                        prevSegment.hasTransportMode)
                    prevHaveVelocities.append(
                        prevSegment.hasVelocity)
                    prevHaveAccelerations.append(
                        prevSegment.hasAcceleration)
                    prevHaveChangepoints.append(
                        prevSegment.hasChangepoint)

                translationDf.loc[len(translationDf)] = [
                        obj.rawClass,
                        obj.targetSegId,
                        hasPrevSegmentIds,
                        obj.negativeTransportMode,
                        obj.transportTargetClass,
                        obj.targetVelocity,
                        obj.targetAccel,
                        obj.hasChangepoint,
                        obj.isFasterThanPrev,
                        prevHaveTransportModes,
                        prevHaveVelocities,
                        prevHaveAccelerations,
                        prevHaveChangepoints,
                        hasPrevSegmentsList]

        return translationDf

    def makeSegId(self, folder, segmentNumber):
        return ("seg%s_%s_0" % (str(folder), str(segmentNumber)))

    def getLogicSegId(self, segId):
        # returns segment(segmentID).
        return str("%s(%s)." % (self.segment, segId))

    def getNegativeTransportModes(self, segId, targetSegment):
        classNames = targetSegment[[config.tmHead]].apply(literal_eval)
        negativeTransportModes = []

        for tm in config.transportModes:
            if tm not in classNames[0]:
                negativeTransportModes.append(
                    str("%s(%s,%s)." % (config.traSegTM,
                                        segId, tm)))
        return negativeTransportModes

    def getTransportTargetClass(self, segId, targetSegment):
        transportModes = targetSegment[[config.tmHead]].apply(literal_eval)
        translatedTransportModes = []

        for transportMode in transportModes[0]:
            translatedTransportModes.append(str("%s(%s,%s)." % (
                config.traSegTM, segId, transportMode)))

        return translatedTransportModes

    def getTargetVelocity(self, segId, targetSegment):
        rawVelocity = targetSegment[config.speedHead]
        catVeloicty = self.catSpeedValueFor(rawVelocity)

        # returns targetVelocity(segmentID, speed).
        return str("%s(%s,%s)." % (config.traSegVel, segId, catVeloicty))

    def getTargetAccel(self, segId, targetSegment):
        rawAccel = targetSegment[config.accelerationHead]
        catAccel = self.catAccelValueFor(rawAccel)

        # returns targetAcceleration(segmentID, speed).
        return str("%s(%s,%s)." % (config.traSegAcc, segId, catAccel))

    def getHasChangepoint(self, segId, targetSegment, prevSegment):
        hasChangepointString = config.empty
        hasChangepoint = targetSegment[config.hasChangepoint]

        if hasChangepoint == 1:
            hasChangepointString = str(
                "%s(%s)." % (config.traSegHasCP, segId))

        return hasChangepointString

    def getPrevSegmentId(self, segId):
        split = segId.split("_")
        newSegCount = str(int(split[2]) + 1)

        return str("%s_%s_%s" % (split[0], split[1], newSegCount))

    def getHasPrevSegment(self, segId, prevSegId):

        return str("%s(%s,%s)." % (config.traRelToPrev, segId, prevSegId))

    def getFasterThanPrev(self, segId, targetSegment, prevSegment):
        isFasterThanPrev = config.empty
        if targetSegment[config.speedHead] > prevSegment[config.speedHead]:
            isFasterThanPrev = str(
                "%s(%s)." % (config.traSegFasterPrev, segId))

        return isFasterThanPrev

    def getPrevTransportMode(self, prevSegId, prevSegment):
        transportMode = prevSegment[config.tmHead]

        return str("%s(%s,%s)." % (config.traPrevHasTM,
                                   prevSegId, transportMode))

    class Sequence:
        rawClass = config.empty
        # Head
        targetSegId = config.empty
        # Feature
        negativeTransportMode = config.empty
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
        hasVelocity = config.empty
        hasAcceleration = config.empty
        hasPrevSegment = config.empty
        hasChangepoint = config.empty

    def catSpeedValueFor(self, speed):
        # TODO: calculate medium speed of all TMs
        if(0 <= speed < 2):
            return config.speeds[0]
        elif(2 <= speed < 4):
            return config.speeds[1]
        elif(4 <= speed < 8):
            return config.speeds[2]
        elif(8 <= speed < 14):
            return config.speeds[3]
        elif(14 <= speed < 22):
            return config.speeds[4]
        elif(22 <= speed < 32):
            return config.speeds[5]
        else:
            return config.speeds[6]

    def catAccelValueFor(self, accel):
        if(accel < -6):
            return config.accels[0]
        elif(-6 <= accel < -3):
            return config.accels[1]
        elif(-3 <= accel < -1):
            return config.accels[2]
        elif(-1 <= accel <= 1):
            return config.accels[3]
        elif(1 < accel <= 3):
            return config.accels[4]
        elif(3 < accel <= 6):
            return config.accels[5]
        else:
            return config.accels[6]
