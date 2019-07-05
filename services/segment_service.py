import csv
import logging
import pandas as pd
import numpy as np

from datetime import datetime
from os import listdir
from os.path import join, split

import config

from objects.time_label import TimeLabel
from services.date_service import DateService
from services.data_service import DataService
from services.feature_service import FeatureService


class SegmentService:

    def __init__(self):
        self.dateService = DateService()
        self.dataService = DataService()
        self.featureService = FeatureService()

        self.dataService.removeFolderIfExists(config.featurePath)
        self.dataService.ensureFolderExists(config.featurePath)

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
                         ' of ' + str(len(userFolderNames)) + ' (' +
                         userName + ')')
            userPath = join(config.segmentPath, userName)
            self.dataService.removeFolderIfExists(userPath)
            self.dataService.ensureFolderExists(userPath)

            labeledDataPath = join(config.labelPath, userName)
            fileNames = self.getLabeledGpsPointFileNames(
                labeledDataPath)

            for fileName in fileNames:
                labelFilePath = join(labeledDataPath, fileName)
                segmentDf = self.generateSegmentsForFile(labelFilePath)
                self.writeTrajectories(segmentDf, userPath)
        self.printOccurences()

    def printOccurences(self):
        header = "occurences"

        np.savetxt(join(config.featurePath, 'bike.csv'),
                   self.bikeVelocities, fmt="%d", header=header)
        np.savetxt(join(config.featurePath, 'bus.csv'),
                   self.busVelocities, fmt="%d", header=header)
        np.savetxt(join(config.featurePath, 'car.csv'),
                   self.carVelocities, fmt="%d", header=header)
        np.savetxt(join(config.featurePath, 'walk.csv'),
                   self.walkVelocities, fmt="%d", header=header)

        np.savetxt(join(config.featurePath, 'accel_bike.csv'),
                   self.bikeAccelerations, fmt="%d", header=header)
        np.savetxt(join(config.featurePath, 'accel_bus.csv'),
                   self.busAccelerations, fmt="%d", header=header)
        np.savetxt(join(config.featurePath, 'accel_car.csv'),
                   self.carAccelerations, fmt="%d", header=header)
        np.savetxt(join(config.featurePath, 'accel_walk.csv'),
                   self.walkAccelerations, fmt="%d", header=header)

    def initArrays(self):
        for x in range(0, self.walkVelocities.shape[0]):
            self.bikeVelocities[x] = 0
            self.busVelocities[x] = 0
            self.carVelocities[x] = 0
            self.walkVelocities[x] = 0

            self.bikeAccelerations[x] = 0
            self.busAccelerations[x] = 0
            self.carAccelerations[x] = 0
            self.walkAccelerations[x] = 0

    def writeTrajectories(self, df, userPath):
        startIndex = 0
        endOfLastPoint = datetime.now()

        for index, row in df.iterrows():
            diff = row['startDate'] - endOfLastPoint
            timeLimit = 20 * 60

            if(index != 0 and
               (diff.seconds > timeLimit) or
               (index == (len(df) - 1))):
                self.printDataFrame(
                    df[(df.index >= startIndex) & (df.index < index)],
                    userPath,
                    (str("trajectory%010d" % index) + '.csv'))
                startIndex = index

            endOfLastPoint = row['endDate']

    def printDataFrame(self, df, userPath, fileName):
        df.to_csv(join(
            userPath, fileName),
            sep='\t', encoding='utf-8')

    def getUserFolderNames(self):
        userFolderNames = listdir(config.labelPath)
        userFolderNames.sort()

        return userFolderNames

    def getLabeledGpsPointFileNames(self, userPath):
        return listdir(userPath)

    def generateSegmentsForFile(self, pathToFile):
        labeledDf = pd.read_csv(pathToFile, sep='\t', index_col=0, header=0)
        segmentDf = pd.DataFrame(columns=config.segmentHeader)

        segmentsDistance = 0
        segmentLabels = []
        startDate = None
        lastDate = startDate
        lastVelocity = 0
        acceleration = 0
        hasChangepoint = False
        hasStopPoint = 0
        lastSegmentDistance = 0
        secondLastSegmentDistance = 0

        for index, row in labeledDf.iterrows():
            currentDate = self.getDate(labeledDf, index)
            currentLabel = labeledDf.iloc[index][config.labLabelHead]

            # if there is already a changepoint detected, do not check again
            if currentLabel not in segmentLabels:
                segmentLabels.append(currentLabel)

            if len(segmentLabels) >= 2:
                hasChangepoint = True

            if index == 0:
                startDate = currentDate
            elif index == 1:
                currentDistance = self.getDistanceBetween(
                    labeledDf, index - 1, index)
            else:
                currentDistance = self.getDistanceBetween(
                    labeledDf, index - 1, index)
                differenceToLast = currentDate - lastDate

                secondLastSegmentDistance = lastSegmentDistance
                lastSegmentDistance = segmentsDistance
                segmentsDistance += currentDistance
                if lastSegmentDistance == segmentsDistance:
                    if lastSegmentDistance != secondLastSegmentDistance:
                        hasStopPoint += 1

                if segmentsDistance < config.setSegmentLength:
                    lastDate = currentDate
                else:
                    totalTime = self.dateService.getDifInSec(
                        startDate, lastDate)
                    velocity = self.featureService.getVelocity(
                        segmentsDistance, totalTime)

                    if self.dateService.getDifInSec(startDate, lastDate):
                        acceleration = velocity - lastVelocity
                    else:
                        acceleration = velocity

                    segmentDf.loc[len(segmentDf)] = [
                        segmentLabels,
                        startDate,
                        lastDate,
                        segmentsDistance,
                        velocity,
                        acceleration,
                        hasChangepoint,
                        hasStopPoint]

                    # Needed for evaluation of the speeds
                    self.countSegment(segmentLabels, velocity, acceleration)

                    # Setting values for next iteration
                    if self.isTrajectoryBreak(differenceToLast):
                        startDate = currentDate
                        segmentsDistance = 0  # to hide untracked movement
                    else:
                        startDate = lastDate
                        segmentsDistance = currentDistance
                    lastVelocity = velocity
                    segmentLabels = []
                    hasStopPoint = 0

            # Reset
            hasChangepoint = False
            lastDate = currentDate

        return segmentDf

    def hasSegmentsLabelChanged(self, oldLabel, currentLabel, index):
        hasChanged = False
        if index != 0 and oldLabel != currentLabel:
                hasChanged = True

        return hasChanged

    def isTrajectoryBreak(self, diff):
        minutes = 20
        timeLimitSec = minutes * 60

        return diff.seconds > timeLimitSec

    def countSegment(self, labels, velocity, acceleration):
        velocityIndex = int(velocity * config.rounding)
        accelIndex = abs(int(acceleration * config.rounding))

        for label in labels:
            if velocityIndex < config.maxEvalSpeed:
                if label == 'bike':
                    self.bikeVelocities[velocityIndex] += 1
                elif label == 'bus':
                    self.busVelocities[velocityIndex] += 1
                elif label == 'car':
                    self.carVelocities[velocityIndex] += 1
                elif label == 'walk':
                    self.walkVelocities[velocityIndex] += 1

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
            df.iloc[index1][config.labLongHead], df.iloc[
                index1][config.labLatHead],
            df.iloc[index2][config.labLongHead], df.iloc[index2][config.labLatHead])

    def getDate(self, df, index):
        return self.dateService.getDateTimeObjectDash(
            df.iloc[index][config.gpsTimeHead])

    def belongsToSegment(self, startDate, endDate):
        difInSec = self.dateService.getDifInSec(startDate, endDate)

        return(difInSec <= config.segmentDuration)
