import csv
import logging
import pandas as pd
import numpy as np

from datetime import datetime
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

        self.collectedSegmentsPath = join(
            config.segmentOutputPath, 'collected')
        self.dataService.ensureFolderExists(self.collectedSegmentsPath)

        self.bikeArray = np.ndarray((config.maxEvalSpeed))
        self.busArray = np.ndarray((config.maxEvalSpeed))
        self.carArray = np.ndarray((config.maxEvalSpeed))
        self.walkArray = np.ndarray((config.maxEvalSpeed))
        self.initArrays()

    def generateSegments(self):
        userFolderNames = self.getUserFolderNames()

        for index, userName in enumerate(userFolderNames):
            logging.info('Segmenting data of user ' + str(index + 1) +
                         ' of ' + str(len(userFolderNames)))
            userPath = join(config.segmentOutputPath, userName)
            self.dataService.ensureFolderExists(userPath)
            labeledDataPath = join(config.labelOutputPath, userName)
            fileNames = self.getLabeledGpsPointFileNames(
                labeledDataPath)

            for fileName in fileNames:
                labelFilePath = join(labeledDataPath, fileName)
                segmentDf = self.generateSegmentsForFile(labelFilePath)
                self.makeTrajectories(segmentDf, userPath)

        # TODO Print to file
        print("TEST")

    def initArrays(self):
        for x in range(0, self.walkArray.shape[0]):
            self.bikeArray[x] = 0
            self.busArray[x] = 0
            self.carArray[x] = 0
            self.walkArray[x] = 0

    def makeTrajectories(self, df, userPath):
        trajectoryDataFrames = []
        timeFormat = '%Y-%m-%d %H:%M:%S'
        startIndex = 0
        lastTime = datetime.now()

        for index, row in df.iterrows():
            diff = row['startDate'] - lastTime
            if(index == 0):
                lastTime = row['endDate']
            elif((diff.seconds) > 20 * 60):
                self.printDataFrame(
                    df[(df.index >= startIndex) & (df.index < index)],
                    userPath,
                    (str(index) + '.csv'))
                startIndex = index

            lastTime = row['endDate']

        return trajectoryDataFrames

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

            elif index == 1:
                currentDate = self.getDate(labeledDf, index)
                segmentLabel = labeledDf.iloc[index][config.labelHead]
                currentDistance = self.getDistanceBetween(
                    labeledDf, index - 1, index)

            else:
                currentDistance = self.getDistanceBetween(
                    labeledDf, index - 1, index)

                if segmentsDistance + currentDistance < 100:
                    segmentsDistance += currentDistance

                else:
                    lastDate = self.getDate(labeledDf, index - 1)
                    totalTime = self.dateService.getDifInSec(
                        startDate, lastDate)
                    segmentSpeed = self.featureService.getSpeed(
                        segmentsDistance, totalTime)

                    segmentDf.loc[len(segmentDf)] = [
                        segmentLabel,
                        startDate,
                        lastDate,
                        segmentsDistance,
                        segmentSpeed]

                    self.countSegment(segmentLabel, segmentSpeed)

                    startDate = lastDate
                    segmentLabel = labeledDf.iloc[index][config.labelHead]
                    segmentsDistance = currentDistance

        return segmentDf

    def countSegment(self, segmentLabel, segmentSpeed):
        index = int(segmentSpeed * config.rounding)
        if index < config.maxEvalSpeed:
            if segmentLabel == 'bike':
                self.bikeArray[index] += 1
            elif segmentLabel == 'bus':
                self.busArray[index] += 1
            elif segmentLabel == 'car':
                self.carArray[index] += 1
            elif segmentLabel == 'walk':
                self.walkArray[index] += 1

    def getDistanceBetween(self, df, index1, index2):
        return self.featureService.distanceInMeter(
            df.iloc[index1][config.longHead], df.iloc[index1][config.latHead],
            df.iloc[index2][config.longHead], df.iloc[index2][config.latHead])

    def getDate(self, df, index):
        return self.dateService.getDateTimeObjectDash(
            df.iloc[index][config.gpsTimeHead])

    def belongsToSegment(self, startDate, endDate):
        difInSec = self.dateService.getDifInSec(startDate, endDate)

        return(difInSec <= config.segmentDuration)
