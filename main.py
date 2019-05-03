from services.user_service import UserService
from services.data_service import DataService


def main():
    pathToUserFolders = 'testdata'
    userService = UserService(pathToUserFolders)
    dataService = DataService()

    userNames = userService.getUserFolderNames()
    filteredUserPaths = userService.getPathsOfUsersWithLabelFile(userNames)

    for userPath in filteredUserPaths:
        listOfLabels = userService.getListOfLabels(userPath)
        gpsPointFileNames = userService.getGpsPointFileNames(userPath)
        gpsPointFiles = userService.getGpsPointFiles(
            userPath, gpsPointFileNames)

    print(filteredUserPaths)
    return (dataService.loadHelloWorld())


if __name__ == '__main__':
    main()
