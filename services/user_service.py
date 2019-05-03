from os import listdir
from os.path import isfile, join

from services.date_service import DateService
from objects.label import Label
from objects.gps_points_file import GpsPointFile


class UserService:
    'Class to keep all operations of one user together.'

    def __init__(self, pathToUserFolders):
        self.pathToUserFolders = pathToUserFolders

    def getGpsPointFileNames(self, userPath):
        userTrajectoriesPath = join(userPath, 'Trajectory')
        return listdir(userTrajectoriesPath)

    def getGpsPointFiles(self, userPath, gpsPointFileNames):
        gpsPointFiles = []

        for gpsPointFileName in gpsPointFileNames:
            pathToGpsPointFile = join(userPath, 'Trajectory', gpsPointFileName)

            indexOfLast = len(open(pathToGpsPointFile).readlines()) - 1
            firstLine = open(pathToGpsPointFile).readlines()[6]
            lastLine = open(pathToGpsPointFile).readlines()[indexOfLast]

            gpsPointFiles.append(self.makeGpsPointFile(
                pathToGpsPointFile, firstLine, lastLine))

        return gpsPointFiles

    def getListOfLabels(self, userPath):
        listOfLabels = []
        pathToUsersLabelFile = join(userPath, 'labels.txt')
        firstLabelIndex = 1

        for labelRow in (open(pathToUsersLabelFile)
                         .readlines()[firstLabelIndex:]):
            listOfLabels.append(self.makeLabel(labelRow))

        return listOfLabels

    def getPathsOfUsersWithLabelFile(self, users):
        filteredUserPaths = []

        for user in users:
            pathToUser = join(self.pathToUserFolders, user)

            if 'labels.txt' in listdir(pathToUser):
                filteredUserPaths.append(pathToUser)

        return filteredUserPaths

    def getUserFolderNames(self):
        return listdir(self.pathToUserFolders)

    def makeGpsPointFile(self, pathToGpsPointFile, firstLine, lastLine):
        dateService = DateService()
        firstLineSplit = firstLine.strip().split(',')
        lastLineSplit = lastLine.strip().split(',')

        startDateTime = dateService.getDateTimeObject(
            firstLineSplit[5] + ' ' + firstLineSplit[6])
        endDateTime = dateService.getDateTimeObject(
            lastLineSplit[5] + ' ' + lastLineSplit[6])

        return GpsPointFile(pathToGpsPointFile, startDateTime, endDateTime)

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
