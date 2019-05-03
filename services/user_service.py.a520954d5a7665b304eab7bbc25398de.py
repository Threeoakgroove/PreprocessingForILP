from os import listdir
from os.path import isfile, join

from services.date_service import DateService
from objects.label import Label


class UserService:
    'Class to keep all operations of one user together.'

    def __init__(self, path):
        self.path = path

    def getUserFolderNames(self):
        return listdir(self.path)

    def getPathsOfUsersWithLabelFile(self, users):
        filteredUserPaths = []

        for user in users:
            pathToUser = join(self.path, user)

            if 'labels.txt' in listdir(pathToUser):
                filteredUserPaths.append(pathToUser)

        return filteredUserPaths

    def getListOfLabels(self, user):
        listOfLabels = []
        pathToUsersLabelFile = join(user, 'labels.txt')
        lineOfFirstLabel = 1

        for row in open(pathToUsersLabelFile).readlines()[lineOfFirstLabel:]:
            listOfLabels.append(self.makeLabel(row))

        return listOfLabels

    def makeLabel(self, labelString):
        rowStrings = labelString.split()
        dateService = DateService()

        startDateTime = dateService.getDateTimeObject(
            rowStrings[0] + ' ' + rowStrings[1])
        endDateTime = dateService.getDateTimeObject(
            rowStrings[2] + ' ' + rowStrings[3])
        labelName = rowStrings[4]

        labelObject  = Label(startDateTime, endDateTime, labelName)

        return labelObject
