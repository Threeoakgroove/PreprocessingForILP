from os import listdir
from os.path import isfile, join

from services.date_service import DateService


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
            dateService = DateService()

            rowStrings = row.split()
            startDateTime = dateService.getDateTimeObject(
                rowStrings[0] + ' ' + rowStrings[1])
            endDateTime = dateService.getDateTimeObject(
                rowStrings[2] + ' ' + rowStrings[3])
            label = rowStrings[4]

            print(startDateTime, endDateTime, label)

        return listOfLabels
