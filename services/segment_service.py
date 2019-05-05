from os import listdir
from os.path import join

import config

from objects.point import Point
from services.date_service import DateService
from services.data_service import DataService
from services.feature_service import FeatureService


class SegmentService:

    def generateSegments(self):
        userFolderNames = self.getUserFolderNames()
        for userName in userFolderNames:
            userPath = join(config.labelOutputPath, userName)
            labeledGpsPointFileNames = self.getLabeledGpsPointFileNames(
                userPath)
            for labeledGpsPointFileName in labeledGpsPointFileNames:
                filePath = join(userPath, labeledGpsPointFileName)
                self.generateSegmentsForFile(filePath, labeledGpsPointFileName)
            # 3) calculate features
            # 3.3) speed
            # 3.4) acceleration = in contrast to previous

    def getUserFolderNames(self):
        return listdir(config.labelOutputPath)

    def getLabeledGpsPointFileNames(self, userPath):
        return listdir(userPath)

    def generateSegmentsForFile(self, filePath, fileName):
        with open(filePath) as openFile:
            segments = []
            featureService = FeatureService()
            lines = openFile.readlines()
            splittedLine = self.getSplit(lines[0])
            startPoint = self.makePoint(splittedLine)
            previousPoint = startPoint
            totalDistance = 0

            for line in lines[1:]:
                currentPoint = self.makePoint(self.getSplit(line))

                if self.belongsToSegment(startPoint, currentPoint):
                    totalDistance += featureService.distanceInMeter(
                        previousPoint, currentPoint)
                    previousPoint = currentPoint
                else:
                    dateService = DateService()
                    totalTime = dateService.getDifInSec(
                        startPoint.dateTime, previousPoint.dateTime)

                    segmentStrings = [
                        startPoint.dateTime.strftime(config.dashedDateFormat),
                        previousPoint.dateTime.strftime(
                            config.dashedDateFormat),
                        str(totalTime),
                        str(totalDistance),
                        str(featureService.getSpeed(totalTime, totalDistance)),
                        '\n'
                    ]
                    segments.append((',').join(segmentStrings))

                    # Reset
                    totalDistance = 0
                    startPoint = currentPoint
                    previousPoint = currentPoint

            self.printToFile(segments, fileName)

    def makePoint(self, line):
        point = Point(line[0], line[1], self.getLineDateTime(line))

        return point

    def getSplit(self, line):
        return line.strip().split(',')

    def getLineDateTime(self, splittedLine):
        dateService = DateService()

        return dateService.getDateTimeObjectDash(
            splittedLine[5] + ' ' + splittedLine[6]
        )

    def belongsToSegment(self, startPoint, currentPoint):
        dateService = DateService()
        return (dateService.getDifInSec(startPoint.dateTime,
                                        currentPoint.dateTime) <
                config.segmentDuration)

    def printToFile(self, segments, fileName):
        dataService = DataService()
        dataService.ensureFolderExists(config.segmentOutputPath)
        outputPath = join(config.segmentOutputPath, fileName)

        with open(outputPath, 'w') as f:
            f.write(''.join(segments))
