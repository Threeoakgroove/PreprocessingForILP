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

        self.bikeVelocities = np.ndarray((config.maxEvalSpeed))
        self.bikeAccelerations = np.ndarray((config.maxEvalSpeed))
        self.busVelocities = np.ndarray((config.maxEvalSpeed))
        self.busAccelerations = np.ndarray((config.maxEvalSpeed))
        self.carVelocities = np.ndarray((config.maxEvalSpeed))
        self.carAccelerations = np.ndarray((config.maxEvalSpeed))
        self.walkVelocities = np.ndarray((config.maxEvalSpeed))
        self.walkAccelerations = np.ndarray((config.maxEvalSpeed))
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
        self.printOccurences()

    def printOccurences(self):
        header = "occurences"

        np.savetxt(join(self.collectedSegmentsPath, 'bike.csv'),
                   self.bikeVelocities, fmt="%d", header=header)
        np.savetxt(join(self.collectedSegmentsPath, 'bus.csv'),
                   self.busVelocities, fmt="%d", header=header)
        np.savetxt(join(self.collectedSegmentsPath, 'car.csv'),
                   self.carVelocities, fmt="%d", header=header)
        np.savetxt(join(self.collectedSegmentsPath, 'walk.csv'),
                   self.walkVelocities, fmt="%d", header=header)

    def initArrays(self):
        for x in range(0, self.walkVelocities.shape[0]):
            self.bikeVelocities[x] = 0
            self.busVelocities[x] = 0
            self.carVelocities[x] = 0
            self.walkVelocities[x] = 0

    def makeTrajectories(self, df, userPath):
        timeLimit = 20 * 60
        trajectoryDataFrames = []
        timeFormat = '%Y-%m-%d %H:%M:%S'
        startIndex = 0
        endOfLastPoint = datetime.now()

        for index, row in df.iterrows():
            diff = row['startDate'] - endOfLastPoint

            if(index != 0 and
               (diff.seconds > timeLimit) or
               (index == (len(df) - 1))):
                self.printDataFrame(
                    df[(df.index >= startIndex) & (df.index < index)],
                    userPath,
                    (str(index) + '.csv'))
                startIndex = index

            endOfLastPoint = row['endDate']

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

        segmentsDistance = 0
        segmentLabel = None
        startDate = None
        lastDate = startDate
        lastVelocity = 0

        for index, row in labeledDf.iterrows():
            currentDate = self.getDate(labeledDf, index)

            if index == 0:
                startDate = currentDate
                segmentLabel = labeledDf.iloc[index][config.labelHead]
            elif index == 1:
                currentDistance = self.getDistanceBetween(
                    labeledDf, index - 1, index)
            else:
                currentDistance = self.getDistanceBetween(
                    labeledDf, index - 1, index)
                differenceToLast = currentDate - lastDate

                if segmentsDistance + currentDistance < 100:
                    segmentsDistance += currentDistance
                    lastDate = currentDate
                else:
                    totalTime = self.dateService.getDifInSec(
                        startDate, lastDate)
                    velocity = self.featureService.getVelocity(
                        segmentsDistance, totalTime)

                    acceleration = velocity - lastVelocity
                    lastVelocity = velocity

                    segmentDf.loc[len(segmentDf)] = [
                        segmentLabel,
                        startDate,
                        lastDate,
                        segmentsDistance,
                        velocity,
                        acceleration]

                    self.countSegment(
                        segmentLabel, velocity, acceleration)

                    if self.isTrajectoryBreak(differenceToLast):
                        startDate = currentDate
                        segmentsDistance = 0  # to hide untracked movement
                    else:
                        startDate = lastDate
                        segmentsDistance = currentDistance

                    segmentLabel = labeledDf.iloc[index][config.labelHead]

            lastDate = currentDate

        return segmentDf

    def isTrajectoryBreak(self, diff):
        timeLimit = 20 * 60  # 20 minutes

        return diff.seconds > timeLimit

    def countSegment(self, label, velocity, acceleration):
        index = int(velocity * config.rounding)
        accelIndex = abs(int(acceleration * config.rounding))

        if index < config.maxEvalSpeed:
            if label == 'bike':
                self.bikeVelocities[index] += 1
            elif label == 'bus':
                self.busVelocities[index] += 1
            elif label == 'car':
                self.carVelocities[index] += 1
            elif label == 'walk':
                self.walkVelocities[index] += 1

        if accelIndex < config.maxEvalSpeed:
            if label == 'bike':
                self.bikeAccelerations[accelIndex] += 1
            elif label == 'bus':
                self.busAccelerations[accelIndex] += 1
            elif label == 'car':
                self.carAccelerations[accelIndex] += 1
            elif label == 'walk':
                self.walkAccelerations[accelIndex] += 1

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
