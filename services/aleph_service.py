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

        self.dividedTotalSegments = int(config.setNumberOfTotalSegments / 20)
        # 80 % of examples without CP, 20 % with
        # Classify Four
        self.examplesCF = self.dividedTotalSegments * 4
        self.cpExamplesCF = self.dividedTotalSegments
        # One Against All
        self.examplesOAA = self.dividedTotalSegments * 8
        self.cpExamplesOAA = self.dividedTotalSegments * 2

        self.usedSegments = []
        self.walkCounter = 0
        self.bikeCounter = 0
        self.busCounter = 0
        self.carCounter = 0
        self.cpWalkCounter = 0
        self.cpBikeCounter = 0
        self.cpBusCounter = 0
        self.cpCarCounter = 0

    def generateLogicProgram(self):
        translationDf = self.generateSegmentDf()
        isPosOnly = True
        self.printTranslated(translationDf, isPosOnly)
        isPosOnly = False
        self.printTranslated(translationDf, isPosOnly)

    def generateSegmentDf(self):
        segmentDf = pd.DataFrame(columns=config.translationHeader)
        userFolders = self.dataService.getFileNamesInPath(
            config.translationPath)

        while len(segmentDf) < config.setNumberOfTotalSegments:
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

            # If is Changepoint Segment
            if (self.checkNotEmpty(rowHasChangepoint)):
                if (self.isChangeSegmentNeeded(rowTransportModes)):
                    segmentDf.loc[len(segmentDf)] = row
                    self.usedSegments.append(row[config.traSegID])
            elif (self.isSegmentNeeded(rowTransportModes)):
                    segmentDf.loc[len(segmentDf)] = row
                    self.usedSegments.append(row[config.traSegID])
            else:
                continue
        return segmentDf

    def isChangeSegmentNeeded(self, transportMode):
        tmIsNeeded = False
        if (transportMode == "walk" and
                self.cpWalkCounter < self.cpExamplesCF):
            tmIsNeeded = True
            self.cpWalkCounter += 1

        elif (transportMode == "bike" and
                self.cpBikeCounter < self.cpExamplesCF):
            tmIsNeeded = True
            self.cpBikeCounter += 1

        elif (transportMode == "bus" and
                self.cpBusCounter < self.cpExamplesCF):
            tmIsNeeded = True
            self.cpBusCounter += 1

        elif (transportMode == "car" and
                self.cpCarCounter < self.cpExamplesCF):
            tmIsNeeded = True
            self.cpCarCounter += 1

        logging.info(str("Walk: %d/%d; Bike: %d/%d; Bus: %d/%d; Car: %d/%d" %
                         (self.cpWalkCounter, self.cpExamplesCF,
                             self.cpBikeCounter, self.cpExamplesCF,
                             self.cpBusCounter, self.cpExamplesCF,
                             self.cpCarCounter, self.cpExamplesCF)))
        return tmIsNeeded

    def checkNotEmpty(self, cpList):
        return cpList[1:] != cpList[:-1]

    def isSegmentNeeded(self, transportMode):
        tmIsNeeded = False
        if (transportMode == "walk" and
                self.walkCounter < self.examplesCF):
            tmIsNeeded = True
            self.walkCounter += 1
        elif (transportMode == "bike" and
                self.bikeCounter < self.examplesCF):
            tmIsNeeded = True
            self.bikeCounter += 1
        elif (transportMode == "bus" and
                self.busCounter < self.examplesCF):
            tmIsNeeded = True
            self.busCounter += 1
        elif (transportMode == "car" and
                self.carCounter < self.examplesCF):
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

    def printTranslated(self, translationDf, isPosOnly):
        segment = "segment"
        sequenceSize = 5
        transportMode = "transport_mode"
        modeH = str(":- modeh(*,%s(+%s,#%s)).\n" %
                    (config.traSegTM, segment, transportMode))
        self.printExamples(translationDf, isPosOnly)
        settings = self.getSetting(isPosOnly)

        bPath = None
        if isPosOnly:
            bPath = config.bPosOnlyPath
        else:
            bPath = config.bAlephPath

        # Background Knowledge
        with open(bPath, "w") as file:
            file.write("% | SETTINGS\n")
            # ===============================
            file.write(settings)
            file.write("\n")

            file.write("% | MODES\n")
            # ============================
            file.write(modeH)
            file.write(":- modeb(%d,%s(+%s,#speed)).\n" %
                       ((sequenceSize + 1), config.traSegVel, segment))
            file.write(":- modeb(%d,%s(+%s,#acceleration)).\n" %
                       ((sequenceSize + 1), config.traSegAcc,
                        segment))
            file.write(":- modeb(1,%s(+%s)).\n" %
                       (config.traSegFasterPrev, segment))
            file.write(":- modeb(%d,%s(+%s,-%s)).\n" %
                       (sequenceSize, config.traRelToPrev,
                        segment, segment))
            file.write(":- modeb(%d,%s(+%s,#%s)).\n" %
                       (sequenceSize, config.traPrevHasTM,
                        segment, transportMode))
            file.write(":- modeb(%d,%s(+%s)).\n" %
                       ((sequenceSize + 1), config.hasChangepoint,
                        segment))
            file.write("\n")

            file.write("% | DETERMINATIONS\n")
            # =================================
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
            file.write("\n")

            file.write("% | TYPES\n")
            for type in config.transportModes:
                file.write("%s(%s).\n" % (transportMode, type))
            file.write("\n")

            for type in config.speeds:
                file.write("speed(%s).\n" % type)
            file.write("\n")

            for type in config.accels:
                file.write("acceleration(%s).\n" % type)
            file.write("\n")

            for index, translation in translationDf.iterrows():
                file.write("%s\n" % translation[config.traSegID])
                segmentTypes = translation[[
                    config.traPreSegIDs]].apply(literal_eval)

                for x in range(5):
                    file.write("%s\t" % segmentTypes[0][x])

                file.write("\n")
            file.write("\n")

            file.write("% | FEATURES\n")
            for index, translation in translationDf.iterrows():
                file.write("%s\n" % translation[config.traSegVel])

                velocities = translation[[
                    config.traPrevHasVel]].apply(literal_eval)
                for x in range(5):
                    file.write("%s\t" % velocities[0][x])
                file.write("\n")
            file.write("\n")

            for index, translation in translationDf.iterrows():
                file.write("%s\n" % translation[config.traSegAcc])

                accelerations = translation[[
                    config.traPrevHasAcc]].apply(literal_eval)
                for x in range(5):
                    file.write("%s\t" % accelerations[0][x])
                file.write("\n")
            file.write("\n")

            for index, translation in translationDf.iterrows():
                transportModes = translation[[
                    config.traPrevHasTM]].apply(literal_eval)

                for x in range(5):
                    file.write("%s\t" % transportModes[0][x])
                file.write("\n")
            file.write("\n")

            file.write("% | RELATIONS\n")
            for index, translation in translationDf.iterrows():
                prevSegmentRelation = translation[[
                        config.traRelToPrev]].apply(literal_eval)
                for x in range(5):
                    file.write("%s\n" % prevSegmentRelation[0][x])

            for index, translation in translationDf.iterrows():
                if translation[config.traSegFasterPrev] != config.empty:
                    file.write("%s\n" % translation.isFasterThanPrev)
            file.write("\n")

            for index, translation in translationDf.iterrows():
                currentHasChangepoint = translation[
                    config.traSegHasCP]

                if translation[config.traSegHasCP] != config.empty:
                    file.write("%s\n" % currentHasChangepoint)

            for index, translation in translationDf.iterrows():
                changepoints = translation[[
                        config.traPrevHasCP]].apply(literal_eval)
                for x in range(5):
                    if changepoints[0][x] != config.empty:
                        file.write("%s\n" % changepoints[0][x])

            file.close()

    def getSetting(self, isPosOnly):
        if isPosOnly:
            return self.getPosOnlySetting()
        else:
            return self.getDefaultSetting()

    def getDefaultSetting(self):
        return str(
                ":- set(i,6).\n" +
                ":- set(clauselength,20).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,0).\n" +
                ":- set(nodes,20000).\n")

    def getPosOnlySetting(self):
        return str(
                ":- set(i,6).\n" +
                ":- set(clauselength,20).\n" +
                ":- set(evalfn,posonly).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,0).\n" +
                ":- set(nodes,20000).\n" +
                ":- set(gsamplesize,100).\n\n" +
                "%s\n" % config.constraint)

    def printExamples(self, translationDf, isPosOnly):
        fPath = None
        if isPosOnly:
            fPath = config.fPosOnlyPath
        else:
            fPath = config.fAlephPath
            nPath = config.nAlephPath

        # Positive Examples
        with open(fPath, "w") as file:
            for index, row in translationDf.iterrows():
                posTransportModes = row[[
                    config.traSegTM]].apply(literal_eval)[0]
                for transportMode in posTransportModes:
                    file.write("%s\n" % transportMode)
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
