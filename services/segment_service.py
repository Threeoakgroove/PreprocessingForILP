import logging
import pandas as pd

from datetime import timedelta
from os import listdir
from os.path import join, exists, split
from shutil import rmtree

import config

from objects.time_label import TimeLabel
from services.date_service import DateService
from services.data_service import DataService
from services.feature_service import FeatureService


class SegmentService:

    def __init__(self):
        if exists(config.segmentOutputPath):
            rmtree(config.segmentOutputPath)
            logging.info('Segment output folder removed')

        self.dateService = DateService()
        self.dataService = DataService()
        self.featureService = FeatureService()

    def generateSegments(self):
        userFolderNames = self.getUserFolderNames()

        for userName in userFolderNames:
            logging.info('Making segments for user: ' + userName)
            userPath = join(config.segmentOutputPath, userName)
            self.dataService.ensureFolderExists(userPath)
            labeledDataPath = join(config.labelOutputPath, userName)
            fileNames = self.getLabeledGpsPointFileNames(
                labeledDataPath)

            for fileName in fileNames:
                labelFilePath = join(labeledDataPath, fileName)
                segmentDf = self.generateSegmentsForFile(labelFilePath)
                self.printDataFrame(segmentDf, userPath, fileName)

    def printDataFrame(self, df, userPath, fileName):
        df.to_csv(join(
            userPath, fileName),
            sep='\t', encoding='utf-8')

    def getUserFolderNames(self):
        return listdir(config.labelOutputPath)

    def getLabeledGpsPointFileNames(self, userPath):
        return listdir(userPath)

    def generateSegmentsForFile(self, pathToFile):
        segmentDf = pd.DataFrame(columns=config.segmentHeader)
        labeledDf = pd.read_csv(pathToFile, sep='\t', index_col=0, header=0)

        startDate = None
        lastDate = startDate
        segmentsDistance = 0
        segmentLabel = None

        for index, row in labeledDf.iterrows():
            currentDate = self.getDate(labeledDf, index)

            if index == 0:
                startDate = currentDate
                segmentLabel = labeledDf.iloc[index][config.labelHead]

            elif self.belongsToSegment(startDate, currentDate):
                segmentsDistance += self.getDistanceBetween(
                    labeledDf, index - 1, index)

            else:
                lastDate = self.getDate(labeledDf, index - 1)
                totalTime = self.dateService.getDifInSec(startDate, lastDate)
                segmentSpeed = self.getSpeed(segmentsDistance, totalTime)

                segmentDf.loc[len(segmentDf)] = [
                    segmentLabel,
                    startDate,
                    lastDate,
                    segmentsDistance,
                    segmentSpeed]

                startDate = currentDate
                segmentLabel = labeledDf.iloc[index][config.labelHead]
                segmentsDistance = self.getDistanceBetween(
                    labeledDf, index - 1, index)

        return segmentDf

    def getDistanceBetween(self, df, index1, index2):
        return self.featureService.distanceInMeter(
            df.iloc[index1][config.longHead], df.iloc[index1][config.latHead],
            df.iloc[index2][config.longHead], df.iloc[index2][config.latHead])

    def getSpeed(self, distance, time):
        speed = 0

        if time > 0:
            speed = distance / time

        return speed

    def getDate(self, df, index):
        return self.dateService.getDateTimeObjectDash(
            df.iloc[index][config.gpsTimeHead])

    def belongsToSegment(self, startDate, endDate):
        difInSec = self.dateService.getDifInSec(startDate, endDate)

        return(difInSec <= config.segmentDuration)
