from os.path import join

import config

from services.user_service import UserService
from services.date_service import DateService


class LabelService:

    # TODO: this is spaghetti code
    def __init__(self):
        self.userService = UserService(config.pathTestData)

    def generateLabeledGpsPoints(self):
        userNames = self.userService.getUserFolderNames()
        labelFileUserNames = self.userService.getLabelUserNames(
            userNames)

        for userName in labelFileUserNames:
            self.generateLabelFiles(userName)

    def generateLabelFiles(self, userName):
        currentPath = join(config.pathTestData, userName)
        labels = self.userService.getListOfLabels(currentPath)

        for label in labels:
            self.checkAllGpsFilesForLabel(label, userName)

    def checkAllGpsFilesForLabel(self, label, userName):
        currentPath = join(config.pathTestData, userName)
        gpsPointFiles = self.userService.getGpsPointFiles(currentPath)

        for gpsPointFile in gpsPointFiles:
            dateService = DateService()

            if(dateService.isInRange(gpsPointFile.startTime,
                                     gpsPointFile.endTime,
                                     label.startDateTime) or
               dateService.isInRange(gpsPointFile.startTime,
                                     gpsPointFile.endTime,
                                     label.endDateTime)):
                self.userService.appendLabelToPointsInFile(
                    label, userName, gpsPointFile)
