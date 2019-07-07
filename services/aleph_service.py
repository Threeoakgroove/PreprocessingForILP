import pandas as pd
import numpy as np
import random
import logging

from os.path import join
from ast import literal_eval

import config

from services.data_service import DataService


class AlephService:

    def __init__(self):
        self.dataService = DataService()

        # Remove the old ILP files
        self.dataService.removeFile(config.bAlephPath)
        self.dataService.removeFile(config.fAlephPath)
        self.dataService.removeFile(config.nAlephPath)
        self.dataService.removeFile(config.bPosOnlyPath)
        self.dataService.removeFile(config.fPosOnlyPath)

        self.walkCounter = 0
        self.bikeCounter = 0
        self.busCounter = 0
        self.carCounter = 0
        self.cpWalkCounter = 0
        self.cpBikeCounter = 0
        self.cpBusCounter = 0
        self.cpCarCounter = 0

        # is not reseted before the test-data is created
        # no duplicates in test- and training-data
        self.usedSegments = []

    def generateLogicProgram(self):
        logging.info("Selecting TestData")
        trainingData = self.generateSegmentDf(config.numberOfSegments)

        isPosOnly = True
        self.printTranslated(trainingData, isPosOnly)
        self.printExampleFiles(trainingData, isPosOnly)

        isPosOnly = False
        self.printTranslated(trainingData, isPosOnly)
        self.printExampleFiles(trainingData, isPosOnly)

        logging.info("Selecting TestData")
        self.resetGlobalCounters()
        testData = self.generateSegmentDf(config.testSetSize)
        self.printTestDataFile(testData)

    def generateSegmentDf(self, numberOfSegments):
        segmentDf = pd.DataFrame(columns=config.translationHeader)
        userFolders = self.dataService.getFileNamesInPath(
            config.translationPath)

        dividedTotalSegments = int(numberOfSegments / 20)
        # 80 % of examples without CP, 20 % with
        # Classify Four
        examplesCF = dividedTotalSegments * 4
        cpExamplesCF = dividedTotalSegments

        while len(segmentDf) < numberOfSegments:
            folder = self.getRandomFolder(userFolders)
            file = self.getRandomFileInFolder(folder)
            if file == config.empty:
                continue
            row = self.getRandomRowFromDf(folder, file)

            rowTargetSegId = row[config.traSegID]
            rowTransportModes = row[[config.traRawClass]
                                    ].apply(literal_eval)[0][0]
            rowHasChangepoint = []
            rowHasChangepoint.append(row[config.traSegHasCP])
            prevSegCPs = row[[config.traPrevHasCP]].apply(literal_eval)
            for x in range(5):
                rowHasChangepoint.append(prevSegCPs[0][x])

            if(row[config.traSegID] in self.usedSegments):
                continue
            elif ((self.checkForChangePoint(rowHasChangepoint)) and
                    self.isChangeSegmentNeeded(rowTransportModes,
                                               cpExamplesCF) or
                    (self.isSegmentNeeded(rowTransportModes, examplesCF))):
                segmentDf.loc[len(segmentDf)] = row
                self.usedSegments.append(row[config.traSegID])
                logging.info(str(str("Walk: %d/%d" % (self.cpWalkCounter,
                                                      cpExamplesCF)) +
                                 str(" Bike: %d/%d" % (self.cpBikeCounter,
                                                       cpExamplesCF)) +
                                 str(" Bus: %d/%d" % (self.cpBusCounter,
                                                      cpExamplesCF)) +
                                 str(" Car: %d/%d" % (self.cpCarCounter,
                                                      cpExamplesCF)) +
                                 str(" | Total: %d/%d" % (len(segmentDf),
                                                          numberOfSegments))))

        return segmentDf

    def isChangeSegmentNeeded(self, transportMode, cpExamplesCF):
        tmIsNeeded = False
        if (transportMode == "walk" and
                self.cpWalkCounter < cpExamplesCF):
            tmIsNeeded = True
            self.cpWalkCounter += 1

        elif (transportMode == "bike" and
                self.cpBikeCounter < cpExamplesCF):
            tmIsNeeded = True
            self.cpBikeCounter += 1

        elif (transportMode == "bus" and
                self.cpBusCounter < cpExamplesCF):
            tmIsNeeded = True
            self.cpBusCounter += 1

        elif (transportMode == "car" and
                self.cpCarCounter < cpExamplesCF):
            tmIsNeeded = True
            self.cpCarCounter += 1

        return tmIsNeeded

    def checkForChangePoint(self, cpList):
        return cpList[1:] != cpList[:-1]

    def isSegmentNeeded(self, transportMode, examplesCF):
        tmIsNeeded = False
        if (transportMode == "walk" and
                self.walkCounter < examplesCF):
            tmIsNeeded = True
            self.walkCounter += 1
        elif (transportMode == "bike" and
                self.bikeCounter < examplesCF):
            tmIsNeeded = True
            self.bikeCounter += 1
        elif (transportMode == "bus" and
                self.busCounter < examplesCF):
            tmIsNeeded = True
            self.busCounter += 1
        elif (transportMode == "car" and
                self.carCounter < examplesCF):
            tmIsNeeded = True
            self.carCounter += 1

        return tmIsNeeded

    def getRandomRowFromDf(self, folder, file):
        path = join(config.translationPath, folder, file)
        selectedDf = pd.read_csv(path, sep='\t', index_col=0, header=0)

        dfLength = len(selectedDf._values)
        randomRow = random.randrange(0, dfLength)

        return selectedDf.iloc[randomRow, :]

    def getRandomFileInFolder(self, folder):
        folderPath = join(config.translationPath, folder)
        filesInFolder = self.dataService.getFileNamesInPath(
            folderPath)
        lenFiles = len(filesInFolder)
        fileName = config.empty

        if lenFiles > 0:
            randIndex = random.randrange(0, lenFiles)
            fileName = filesInFolder[randIndex]

        return fileName

    def getRandomFolder(self, folders):
        lenFolders = len(folders)
        randIndex = 0

        if lenFolders > 0:
            randIndex = random.randrange(0, lenFolders)

        return folders[randIndex]

    def printTestDataFile(self, trainingDf):
        path = config.testDataPath
        with open(path, "w") as file:
            file.write("% TestData File\n\n")

            file.write("% | TargetClause\n")
            self.writeHasTransportMode(file, trainingDf)

            file.write("% | TYPES\n")
            self.writeTypes(file)
            self.writeSegments(file, trainingDf)

            file.write("% | RELATIONS\n")
            self.writeSegmentRelations(file, trainingDf)
            self.writeFasterThanPrevious(file, trainingDf)
            self.writeHasChangePoint(file, trainingDf)

            file.write("% | FEATURES\n")
            self.writeVelocities(file, trainingDf)
            self.writeAccelerations(file, trainingDf)
            self.writePrevSegmentsTM(file, trainingDf)
            self.writeHasChangePoint(file, trainingDf)
            self.writeHasStopPoint(file, trainingDf)

    def printTranslated(self, translationDf, isPosOnly):
        bPath = None
        if isPosOnly:
            bPath = config.bPosOnlyPath
        else:
            bPath = config.bAlephPath

        # Background Knowledge
        with open(bPath, "w") as file:
            file.write("% | SETTINGS\n")
            self.writeSettings(file, isPosOnly)

            file.write("% | MODES\n")
            self.writeModes(file)

            file.write("% | DETERMINATIONS\n")
            self.writeDeterminations(file)

            file.write("% | TYPES\n")
            self.writeTypes(file)
            self.writeSegments(file, translationDf)

            file.write("% | RELATIONS\n")
            self.writeSegmentRelations(file, translationDf)
            self.writeFasterThanPrevious(file, translationDf)

            file.write("% | FEATURES\n")
            self.writeVelocities(file, translationDf)
            self.writeAccelerations(file, translationDf)
            self.writePrevSegmentsTM(file, translationDf)
            self.writeHasChangePoint(file, translationDf)
            self.writeHasStopPoint(file, translationDf)

    def writeModes(self, file):
        segment = "segment"
        sequenceSize = 5

        file.write(":- modeh(*,%s(+%s,#%s)).\n" %
                   (config.traSegTM, segment, config.transportMode))
        file.write(":- modeb(%d,%s(+%s,#speed)).\n" %
                   ((sequenceSize + 1), config.traSegVel, segment))
        file.write(":- modeb(%d,%s(+%s,#acceleration)).\n" %
                   ((sequenceSize), config.traSegAcc, segment))
        file.write(":- modeb(1,%s(+%s)).\n" %
                   (config.traSegFasterPrev, segment))
        file.write(":- modeb(%d,%s(+%s,-%s)).\n" %
                   (sequenceSize, config.traRelToPrev, segment, segment))
        file.write(":- modeb(*,%s(+%s,#%s)).\n" %
                   (config.traPrevHasTM, segment, config.transportMode))
        file.write(":- modeb(%d,%s(+%s)).\n" %
                   ((sequenceSize + 1), config.hasChangepoint, segment))
        file.write(":- modeb(%d,%s(+%s,#stop_point)).\n" %
                   ((sequenceSize + 1, config.traSegHasStopPoint, segment)))
        file.write("\n")

    def writeDeterminations(self, file):
        file.write(":- determination(%s/2,%s/2).\n" %
                   (config.traSegTM,
                    config.traSegVel))
        file.write(":- determination(%s/2,%s/2).\n" %
                   (config.traSegTM,
                    config.traSegAcc))
        file.write(":- determination(%s/2,%s/1).\n" %
                   (config.traSegTM,
                    config.traSegFasterPrev))
        file.write(":- determination(%s/2,%s/2).\n" %
                   (config.traSegTM,
                    config.traRelToPrev))
        file.write(":- determination(%s/2,%s/2).\n" %
                   (config.traSegTM,
                    config.traPrevHasTM))
        file.write(":- determination(%s/2,%s/1).\n" %
                   (config.traSegTM,
                    config.hasChangepoint))
        file.write(":- determination(%s/2,%s/2).\n" %
                   (config.traSegTM,
                    config.traSegHasStopPoint))
        file.write("\n")

    def writeHasStopPoint(self, file, df):
        for index, translation in df.iterrows():
            targetSegmentHasStopPoint = translation[config.traSegHasStopPoint]
            file.write("%s\n" % targetSegmentHasStopPoint)

            stopPoints = translation[[
                config.traPrevHasStopPoint]].apply(literal_eval)
            for x in range(5):
                file.write("%s\t" % stopPoints[0][x])
            file.write("\n")
        file.write("\n")

    def writeFasterThanPrevious(self, file, translationDf):
        for index, translation in translationDf.iterrows():
            if translation[config.traSegFasterPrev] != config.empty:
                file.write("%s\n" % translation.isFasterThanPrev)
        file.write("\n")

    def writeHasChangePoint(self, file, translationDf):
        for index, translation in translationDf.iterrows():
            currentHasChangepoint = translation[
                config.traSegHasCP]

            if translation[config.traSegHasCP] != config.empty:
                file.write("%s\n" % currentHasChangepoint)

            changepoints = translation[[
                config.traPrevHasCP]].apply(literal_eval)
            for x in range(5):
                if changepoints[0][x] != config.empty:
                    file.write("%s\n" % changepoints[0][x])

    def writeTypes(self, file):
        for type in config.transportModes:
            file.write("%s(%s).\n" % (config.transportMode, type))
        file.write("\n")

        for type in config.speeds:
            file.write("speed(%s).\n" % type)
        file.write("\n")

        for type in config.accels:
            file.write("acceleration(%s).\n" % type)
        file.write("\n")

        for type in config.stopPoints:
            file.write("stop_point(%s).\n" % type)
        file.write("\n")

    def writeSegments(self, file, translationDf):
        for index, translation in translationDf.iterrows():
            file.write("%s\n" % translation[config.traSegID])
            segmentTypes = translation[[
                config.traPreSegIDs]].apply(literal_eval)

            for x in range(5):
                file.write("%s\t" % segmentTypes[0][x])

            file.write("\n")
        file.write("\n")

    def writeVelocities(self, file, translationDf):
        for index, translation in translationDf.iterrows():
            file.write("%s\n" % translation[config.traSegVel])

            velocities = translation[[
                config.traPrevHasVel]].apply(literal_eval)
            for x in range(5):
                file.write("%s\t" % velocities[0][x])
            file.write("\n")
        file.write("\n")

    def writeAccelerations(self, file, translationDf):
        for index, translation in translationDf.iterrows():
            file.write("%s\n" % translation[config.traSegAcc])

            accelerations = translation[[
                config.traPrevHasAcc]].apply(literal_eval)
            for x in range(5):
                file.write("%s\t" % accelerations[0][x])
            file.write("\n")
        file.write("\n")

    def writeSegmentRelations(self, file, translationDf):
        for index, translation in translationDf.iterrows():
            prevSegmentRelation = translation[[
                    config.traRelToPrev]].apply(literal_eval)
            for x in range(5):
                file.write("%s\n" % prevSegmentRelation[0][x])

    def writePrevSegmentsTM(self, file, translationDf):
        for index, translation in translationDf.iterrows():
            transportModes = translation[[
                config.traPrevHasTM]].apply(literal_eval)

            for x in range(5):
                file.write("%s\t" % transportModes[0][x])
            file.write("\n")
        file.write("\n")

    def writeSettings(self, file, isPosOnly):
        if isPosOnly:
            file.write(self.getPosOnlySetting())
        else:
            file.write(self.getDefaultSetting())
        file.write("\n")

    def getDefaultSetting(self):
        return str(
                ":- set(i,6).\n" +
                ":- set(clauselength,20).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,3).\n" +
                ":- set(nodes,20000).\n")

    def getPosOnlySetting(self):
        return str(
                ":- set(i,6).\n" +
                ":- set(clauselength,20).\n" +
                ":- set(evalfn,posonly).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,0).\n" +
                ":- set(nodes,20000).\n" +
                ":- set(gsamplesize,160).\n\n")

    def printExampleFiles(self, translationDf, isPosOnly):
        fPath = None
        if isPosOnly:
            fPath = config.fPosOnlyPath
        else:
            fPath = config.fAlephPath
            nPath = config.nAlephPath

        # Positive Examples
        with open(fPath, "w") as file:
            self.writeHasTransportMode(file, translationDf)
            file.close()

        # Negative Examples
        if not isPosOnly:
            with open(nPath, "w") as file:
                for index, row in translationDf.iterrows():
                    posTransportModes = row[[
                        config.traSegHasTM]].apply(literal_eval)[0]
                    for transportMode in posTransportModes:
                        file.write("%s\n" % transportMode)
                file.close()

    def writeHasTransportMode(self, file, df):
        for index, row in df.iterrows():
            posTransportModes = row[[
                config.traSegTM]].apply(literal_eval)[0]
            for transportMode in posTransportModes:
                file.write("%s\n" % transportMode)

    def resetGlobalCounters(self):
        self.walkCounter = 0
        self.bikeCounter = 0
        self.busCounter = 0
        self.carCounter = 0
        self.cpWalkCounter = 0
        self.cpBikeCounter = 0
        self.cpBusCounter = 0
        self.cpCarCounter = 0
