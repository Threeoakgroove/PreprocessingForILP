import logging
import pandas as pd
import numpy as np

from os.path import join

import config

from services.user_service import UserService
from services.data_service import DataService
from services.date_service import DateService


class LabelService:

    def __init__(self):
        self.userService = UserService(config.pathTestData)
        self.dataService = DataService()

    def generateLabeledGpsPoints(self):
        userNames = self.userService.getUserFolderNames()
        labelFileUserNames = self.userService.getLabelUserNames(
            userNames)

        for index, userName in enumerate(labelFileUserNames):
            logging.info('Labeling data of user ' + str(index + 1) +
                         ' of ' + str(len(labelFileUserNames)))
            currentPath = join(config.pathTestData, userName)
            startColumn = 'Start Time'
            endColumn = 'End Time'
            timeColumn = config.gpsTimeHead

            # Get all Labels as a DataFrame
            labelsDf = self.dataService.getLabelDf(
                join(currentPath, 'labels.txt'))
            labelsDf[startColumn] = self.dataService.ensureDateType(
                startColumn, labelsDf)
            labelsDf[endColumn] = self.dataService.ensureDateType(
                endColumn, labelsDf)

            # Get a DataFrame containing all GpsPoints
            gpsPointFileNames = self.userService.getGpsPointFileNames(
                currentPath)
            gpsPointsDf = self.dataService.getGpsPointsDf(
                join(currentPath, 'Trajectory'), gpsPointFileNames)

            # Go through labels,
            # for each label generate a subframe of its gps points
            # add labelname to each point
            for index, row in labelsDf.iterrows():
                currentLabel = row['Transportation Mode']
                if currentLabel in config.transportModes:
                    mask = ((gpsPointsDf[config.gpsTimeHead] > row[startColumn]) &
                            (gpsPointsDf[config.gpsTimeHead] <= row[endColumn]))
                    gpsPointsDf.loc[mask, config.labLabelHead] = currentLabel
            gpsPointsDf.dropna(how='any', inplace=True)

            # Print to File
            outputPath = join(config.labelPath, userName)
            self.dataService.ensureFolderExists(outputPath)
            gpsPointsDf.index = np.arange(0, len(gpsPointsDf))
            gpsPointsDf.to_csv(join(outputPath,
                                    'labeled.csv'),
                               sep='\t',
                               encoding='utf-8',
                               index=True)
