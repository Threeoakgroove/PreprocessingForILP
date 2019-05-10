import logging
import os
import shutil

from os import listdir
from os.path import isfile, join, split

import config

from services.date_service import DateService
from services.data_service import DataService
from objects.label import Label
from objects.gps_points_file import GpsPointFile


class UserService:
    'Class to keep all operations of one user together.'

    def __init__(self, pathTestData):
        if os.path.exists(config.labelOutputPath):
            shutil.rmtree(config.labelOutputPath)
            logging.info('Labeled output folder removed.')
        self.pathToUserFolders = pathTestData

    def appendLabelToGpsPoints(self, label, userName, gpsPointFile):
        with open(gpsPointFile.path) as openFile:
            indexOfFirstGpsLine = 6

            gpsPointLines = openFile.readlines()[indexOfFirstGpsLine:]
            outputFilePath = self.getOutputFilePath(
                userName, gpsPointFile)
            labeledGpsPointLines = self.getLabeledLines(label, gpsPointLines)

            self.printToFile(outputFilePath, labeledGpsPointLines)

    def getLabeledLines(self, label, gpsPointLines):
        labeledGpsPointLines = []
        dateService = DateService()

        for line in gpsPointLines:
            splittedLine = line.strip().split(',')
            pointsDateTime = dateService.getDateTimeObjectDash(
                splittedLine[5] + ' ' + splittedLine[6])

            if(dateService.isInRange(label.startDateTime,
                                     label.endDateTime,
                                     pointsDateTime)):
                separator = ','
                splittedLine.append(label.name)
                splittedLine.append('\n')

                labeledGpsPointLines.append(
                    separator.join(splittedLine))

        return labeledGpsPointLines

    def printToFile(self, outputFilePath, labeledGpsPointLines):
        with open(outputFilePath, 'a') as f:
            f.write(''.join(labeledGpsPointLines))

    def getOutputFilePath(self, userName, gpsPointFile):
        userFolderPath = self.getOutputFolderPath(userName)
        dataService = DataService()
        dataService.ensureFolderExists(userFolderPath)
        outputFilePath = join(userFolderPath,
                              gpsPointFile.name)

        return outputFilePath

    def getOutputFolderPath(self, userName):
        return join(config.labelOutputPath, userName)

    def getGpsPointFileNames(self, userPath):
        userTrajectoriesPath = join(userPath, 'Trajectory')

        return listdir(userTrajectoriesPath)

    def getGpsPointFiles(self, userPath):
        gpsPointFiles = []
        gpsPointFileNames = self.getGpsPointFileNames(userPath)

        for gpsPointFileName in gpsPointFileNames:
            pathToGpsPointFile = join(userPath, 'Trajectory', gpsPointFileName)

            indexOfLast = len(open(pathToGpsPointFile).readlines()) - 1
            firstLine = open(pathToGpsPointFile).readlines()[6]
            lastLine = open(pathToGpsPointFile).readlines()[indexOfLast]

            gpsPointFiles.append(self.makeGpsPoint(
                pathToGpsPointFile, gpsPointFileName, firstLine, lastLine))

        return gpsPointFiles

    def getListOfLabels(self, userPath):
        listOfLabels = []
        pathToUsersLabelFile = join(userPath, 'labels.txt')
        firstLabelIndex = 1

        for labelRow in (open(pathToUsersLabelFile)
                         .readlines()[firstLabelIndex:]):
            listOfLabels.append(self.makeLabel(labelRow))

        return listOfLabels

    def getLabelUserNames(self, users):
        filteredUsers = []

        for user in users:
            pathToUser = join(self.pathToUserFolders, user)

            if 'labels.txt' in listdir(pathToUser):
                filteredUsers.append(user)

        return filteredUsers

    def getUserFolderNames(self):
        return listdir(self.pathToUserFolders)

    def makeGpsPoint(self, pathToGpsPointFile, gpsPointFileName,
                     firstLine, lastLine):
        dateService = DateService()
        firstLineSplit = firstLine.strip().split(',')
        lastLineSplit = lastLine.strip().split(',')

        startDateTime = dateService.getDateTimeObjectDash(
            firstLineSplit[5] + ' ' + firstLineSplit[6])
        endDateTime = dateService.getDateTimeObjectDash(
            lastLineSplit[5] + ' ' + lastLineSplit[6])

        return GpsPointFile(pathToGpsPointFile, gpsPointFileName,
                            startDateTime, endDateTime)

    def makeLabel(self, labelString):
        rowStrings = labelString.split()
        dateService = DateService()

        startDateTime = dateService.getDateTimeObjectSlash(
            rowStrings[0] + ' ' + rowStrings[1])
        endDateTime = dateService.getDateTimeObjectSlash(
            rowStrings[2] + ' ' + rowStrings[3])
        labelName = rowStrings[4]

        labelObject = Label(startDateTime, endDateTime, labelName)

        return labelObject
