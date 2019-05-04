import logging
from os.path import join

from services.user_service import UserService
from services.data_service import DataService
from services.date_service import DateService


class Main():
    loggingFormat = '%(asctime)s - %(filename)s - %(levelname)s \n %(message)s'
    logging.basicConfig(filename='logfile.log',
                        level=logging.INFO,
                        format=loggingFormat)
    logging.info("Programm started.")

    pathToUserFolders = 'testdata'
    userService = UserService(pathToUserFolders)
    dateService = DateService()

    userNames = userService.getUserFolderNames()
    filteredUserNames = userService.getPathsOfUsersWithLabelFile(userNames)

    for userName in filteredUserNames:
        currentPath = join(pathToUserFolders, userName)
        labels = userService.getListOfLabels(currentPath)
        gpsPointFiles = userService.getGpsPointFiles(currentPath)

        for label in labels:
            for gpsPointFile in gpsPointFiles:
                if(dateService.checkPointInTimeRange(gpsPointFile.startTime,
                                                     gpsPointFile.endTime,
                                                     label.startDateTime) or
                   dateService.checkPointInTimeRange(gpsPointFile.startTime,
                                                     gpsPointFile.endTime,
                                                     label.endDateTime)):
                    userService.appendLabelToGpsPoints(
                        label, userName, gpsPointFile)

    logging.info("Programm finished.")


if __name__ == '__main__':
    Main()
