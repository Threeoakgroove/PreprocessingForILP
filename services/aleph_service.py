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
        self.isOneAgainstAll = True
        self.transportMode = "walk"
        self.amountOfSegments = 400
        self.dataService = DataService()

        # Remove the old ILP files
        self.dataService.removeFile(config.bAlephPath)
        self.dataService.removeFile(config.fAlephPath)
        self.dataService.removeFile(config.nAlephPath)

        self.usedSegments = []
        self.walkCounter = 0
        self.bikeCounter = 0
        self.busCounter = 0
        self.carCounter = 0
        self.nonWalkCounter = 0

    def generateLogicProgram(self):
        # 4. Version
        # TODO Wähle X mit changepoint und Y ohne

        translationDf = self.generateSegmentDf()
        self.printTranslated(translationDf)

    def generateSegmentDf(self):
        segmentDf = pd.DataFrame(columns=config.translationHeader)
        userFolders = self.dataService.getFileNamesInPath(
            config.translationPath)

        while len(segmentDf) < self.amountOfSegments:
            folder = self.getRandomFolder(userFolders)
            file = self.getRandomFileInFolder(folder)
            if file == config.empty:
                continue
            row = self.getRandomRowFromDf(folder, file)

            rowTargetSegId = row[config.traSegID]
            rowTransportMode = row[config.traRawClass]

            if((self.canRowBeAddedOAA(
                     rowTargetSegId, rowTransportMode) is False) or
                    (not self.isOneAgainstAll and self.canRowBeAdded(
                     rowTargetSegId, rowTransportMode) is False)):
                continue
            else:
                segmentDf.loc[len(segmentDf)] = row
                self.usedSegments.append(row[config.traSegID])
                self.updateCounters(rowTransportMode)

        return segmentDf

    def updateCounters(self, rowTransportMode):
        if self.isOneAgainstAll:
            if(rowTransportMode == self.transportMode):
                self.walkCounter += 1
            else:
                self.nonWalkCounter += 1
        else:
            if(rowTransportMode == "walk"):
                self.walkCounter += 1
            elif(rowTransportMode == "bike"):
                self.bikeCounter += 1
            elif(rowTransportMode == "bus"):
                self.busCounter += 1
            elif(rowTransportMode == "car"):
                self.carCounter += 1
            else:
                logging.warn(
                    "Unknown transport-mode in data %s" % rowTransportMode)

    def canRowBeAddedOAA(self, rowTargetSegId, rowTransportMode):
        canBeAdded = True
        if (self.isOneAgainstAll and (rowTargetSegId in self.usedSegments or
            (rowTransportMode == self.transportMode and
                self.walkCounter >= (self.amountOfSegments / 2)) or
            (rowTransportMode != self.transportMode and
                self.nonWalkCounter >= (self.amountOfSegments / 2)))):
            canBeAdded = False

        return canBeAdded

    def canRowBeAdded(self, rowTargetSegId, rowTransportMode):
        canBeAdded = True
        if (rowTargetSegId in self.usedSegments or
            (rowTransportMode == "walk" and
                self.walkCounter >= (self.amountOfSegments / 4)) or
            (rowTransportMode == "bike" and
                self.bikeCounter >= (self.amountOfSegments / 4)) or
            (rowTransportMode == "bus" and
                self.busCounter >= (self.amountOfSegments / 4)) or
            (rowTransportMode == "car" and
                self.carCounter >= (self.amountOfSegments / 4))):
            canBeAdded = False

        return canBeAdded

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

    def printTranslated(self, translationDf):
        settings = None
        modeH = None
        classArity = 1

        segment = "segment"
        sequenceSize = 5
        transportMode = "transport_mode"
        # :- modeh(1,class(+segment,#class)).
        if self.isOneAgainstAll:
            self.printPosAndNegExamples(translationDf, self.transportMode)
            settings = self.getWalkSettings()
            modeH = str(":- modeh(1,%s(+%s)).\n" %
                        (config.traSegHasTM, segment))
        else:
            self.printPosOnly(translationDf)
            settings = self.getSettings()
            modeH = str(":- modeh(1,%s(+%s,#transportMode)).\n" %
                        (config.traSegHasTM, segment))
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
            file.write(":- determination(%s/%d,%s/2).\n" %
                       (config.traSegHasTM, classArity, config.traSegVel))
            file.write(":- determination(%s/%d,%s/2).\n" %
                       (config.traSegHasTM, classArity,
                        config.traSegAcc))
            file.write(":- determination(%s/%d,%s/1).\n" %
                       (config.traSegHasTM, classArity,
                        config.traSegFasterPrev))
            file.write(":- determination(%s/%d,%s/2).\n" %
                       (config.traSegHasTM, classArity,
                        config.traRelToPrev))
            file.write(":- determination(%s/%d,%s/2).\n" %
                       (config.traSegHasTM, classArity,
                        config.traPrevHasTM))
            file.write(":- determination(%s/%d,%s/1).\n" %
                       (config.traSegHasTM, classArity, config.hasChangepoint))
            file.write("\n")

            file.write("% | TYPES\n")
            # ============================
            # Only used, when all four classes should be predicted
            if not self.isOneAgainstAll:
                for type in config.transportmodes:
                    file.write("transportMode(%s).\n" % type)
                file.write("\n")

            for type in config.transportmodes:
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

    def printPosAndNegExamples(self, translationDf, transportMode):
        # Positive Examples
        with open(config.fAlephPath, "w") as file:
            for index, row in translationDf.iterrows():
                if row[config.traRawClass] == transportMode:
                    file.write("%s\n" % row[config.traSegHasTM])
            file.close()

        # Negative Examples
        with open(config.nAlephPath, "w") as file:
            for index, row in translationDf.iterrows():
                if row[config.traRawClass] != transportMode:
                    file.write("%s\n" % row[config.traSegHasTM])
            file.close()

    def printPosOnly(self, translationDf):
        with open(config.fAlephPath, "w") as file:
            for index, row in translationDf.iterrows():
                file.write("%s\n" % row[config.traSegTM])
            file.close()
