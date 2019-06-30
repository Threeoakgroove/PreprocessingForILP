import logging
import os
import shutil
import pandas as pd

from os import listdir
from os.path import isfile, join, split

import config

from services.date_service import DateService
from services.data_service import DataService
from objects.label import Label
from objects.gps_points_file import GpsPointFile


class UserService:
    'Class to keep all operations of one user together.'

    def __init__(self, pathTestData):
        if os.path.exists(config.labelPath):
            shutil.rmtree(config.labelPath)
            logging.info('Labeled output folder removed.')
        self.pathToUserFolders = pathTestData
        self.dataService = DataService()

    def printDataFrame(self, userPath, fileName, labelDataFrame):
        self.dataService.ensureFolderExists(userPath)
        fileNameCsv = fileName.split('.')[0] + '.csv'

        labelDataFrame.to_csv(join(
            userPath, fileNameCsv),
            sep='\t', encoding='utf-8')

    def getGpsPointFileNames(self, userPath):
        userTrajectoriesPath = join(userPath, 'Trajectory')
        fileNames = listdir(userTrajectoriesPath)
        fileNames.sort()

        return fileNames

    def getLabelUserNames(self, users):
        filteredUsers = []

        for user in users:
            pathToUser = join(self.pathToUserFolders, user)

            if 'labels.txt' in listdir(pathToUser):
                filteredUsers.append(user)

        return filteredUsers

    def getSegmentUserNames():
        userNames = listdir(config.segmentPath)
        userNames.sort()

        return userNames

    def getUserFolderNames(self):
        return listdir(self.pathToUserFolders)
