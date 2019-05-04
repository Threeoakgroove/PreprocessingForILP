from os.path import join

from services.user_service import UserService
from services.data_service import DataService


def main():
    pathToUserFolders = 'testdata'
    userService = UserService(pathToUserFolders)
    dataService = DataService()

    userNames = userService.getUserFolderNames()
    filteredUserNames = userService.getPathsOfUsersWithLabelFile(userNames)

    for userName in filteredUserNames:
        currentPath = join(pathToUserFolders, userName)
        listOfLabels = userService.getListOfLabels(currentPath)
        gpsPointFiles = userService.getGpsPointFiles(currentPath)

        for gpsPointFile in gpsPointFiles:
            userService.appendLabelToGpsPoints('label', userName, gpsPointFile)

    print(filteredUserNames)
    return (dataService.loadHelloWorld())


if __name__ == '__main__':
    main()
