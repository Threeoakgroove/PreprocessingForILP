from os import listdir
from os.path import isfile, join


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

    def getListOfLabels(user):
        listOfLabels = []

        return listOfLabels
