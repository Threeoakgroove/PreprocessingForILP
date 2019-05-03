from services.user_service import UserService
from services.data_service import DataService


def main():
    pathToUserFolders = 'testdata'
    userService = UserService(pathToUserFolders)
    dataService = DataService()

    userNames = userService.getUserFolderNames()
    filteredUserPaths = userService.getPathsOfUsersWithLabelFile(userNames)

    for user in filteredUserPaths:
        userService.getListOfLabels(user)

    print(filteredUserPaths)
    return (dataService.loadHelloWorld())


if __name__ == '__main__':
    main()
