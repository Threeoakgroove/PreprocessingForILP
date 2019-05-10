import logging

from os import listdir
from os.path import join, exists, split
from shutil import rmtree

import config
import pandas as pd

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
            userPath = join(config.segmentOutputPath, userName)
            self.dataService.ensureFolderExists(userPath)
            userInputPath = join(config.labelOutputPath, userName)
            fileNames = self.getLabeledGpsPointFileNames(
                userInputPath)

            for fileName in fileNames:
                filePath = join(userInputPath, fileName)
                segmentDf = self.generateSegmentsForFile(filePath)
                self.printDataFrame(segmentDf, userPath, fileName)

    def printDataFrame(self, df, userPath, fileName):
        fileNameCsv = fileName.split('.')[0] + '.csv'

        df.to_csv(join(
            userPath, fileNameCsv),
            sep='\t', encoding='utf-8')

    def getUserFolderNames(self):
        return listdir(config.labelOutputPath)

    def getLabeledGpsPointFileNames(self, userPath):
        return listdir(userPath)

    def generateSegmentsForFile(self, pathToFile):
        segmentDf = pd.DataFrame(columns=config.segmentHeader)
        df = pd.read_csv(pathToFile, header=None)
        startDate = None
        lastDate = startDate
        segmentsDistance = 0
        segmentLabel = None

        for index, row in df.iterrows():
            currentDate = self.getDate(df, index)
            if index == 0:
                startDate = currentDate
                segmentLabel = df.iat[index, 7]
            elif self.belongsToSegment(startDate, currentDate):
                segmentsDistance += self.getDistanceBetween(
                    df, index - 1, index)
            else:
                lastDate = self.getDate(df, index - 1)
                totalTime = self.dateService.getDifInSec(startDate, lastDate)
                segmentSpeed = self.getSpeed(segmentsDistance, totalTime)

                segmentDf.loc[len(segmentDf)] = [
                    segmentLabel,
                    startDate,
                    lastDate,
                    segmentsDistance,
                    segmentSpeed]

                startDate = currentDate
                segmentLabel = df.iat[index, 7]
                segmentsDistance = self.getDistanceBetween(
                    df, index - 1, index)

        return segmentDf

    def getDistanceBetween(self, df, index1, index2):
        return self.featureService.distanceInMeter(
            df.iat[index1, 0], df.iat[index1, 1],
            df.iat[index2, 0], df.iat[index2, 1])

    def getSpeed(self, distance, time):
        speed = 0

        if time > 0:
            speed = distance / time

        return speed

    def getDate(self, df, index):
        return self.dateService.getDateTimeObjectDash(
            df.iat[index, 5] + ' ' + df.iat[index, 6])

    def belongsToSegment(self, startDate, endDate):
        difInSec = self.dateService.getDifInSec(startDate, endDate)

        return(difInSec <= config.segmentDuration)
