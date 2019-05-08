from os.path import join

from services.user_service import UserService
from services.date_service import DateService


class LabelService:
    pathToUserFolders = 'testdata'

    # TODO: this is spaghetti code
    def __init__(self):
        self.userService = UserService(self.pathToUserFolders)

    def generateLabeledGpsPoints(self):
        userNames = self.userService.getUserFolderNames()
        labelFileUserNames = self.userService.getLabelUserNames(
            userNames)

        for userName in labelFileUserNames:
            self.generateOutputForUser(userName)

    def generateOutputForUser(self, userName):
        currentPath = join(self.pathToUserFolders, userName)
        labels = self.userService.getListOfLabels(currentPath)
        for label in labels:
            self.checkAllGpsFilesForLabel(label, userName)

    def checkAllGpsFilesForLabel(self, label, userName):
        currentPath = join(self.pathToUserFolders, userName)
        gpsPointFiles = self.userService.getGpsPointFiles(currentPath)
        for gpsPointFile in gpsPointFiles:
            dateService = DateService()
            if(dateService.isInRange(gpsPointFile.startTime,
                                     gpsPointFile.endTime,
                                     label.startDateTime) or
               dateService.isInRange(gpsPointFile.startTime,
                                     gpsPointFile.endTime,
                                     label.endDateTime)):
                self.userService.appendLabelToGpsPoints(
                    label, userName, gpsPointFile)
