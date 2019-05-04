from os import listdir
from os.path import join

import config

from services.date_service import DateService
from services.data_service import DataService


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
            # 3.1) time = first point to last point may differ from threshold when there is no more point within 90 seconds
            # 3.2) length = total length of traveled in segment
            # 3.3) speed
            # 3.4) acceleration = in contrast to previous

    def getUserFolderNames(self):
        return listdir(config.labelOutputPath)

    def getLabeledGpsPointFileNames(self, userPath):
        return listdir(userPath)

    def generateSegmentsForFile(self, filePath, fileName):
        with open(filePath) as openFile:
            lines = openFile.readlines()
            splittedLine = self.getSplit(lines[0])
            startDateTime = self.getLineDateTime(splittedLine)
            previousDateTime = startDateTime
            segments = []

            for line in lines[1:]:
                currentSplit = self.getSplit(line)
                currentDateTime = self.getLineDateTime(currentSplit)

                if self.belongsToSegment(startDateTime, currentDateTime):
                    previousDateTime = currentDateTime
                    print("hello")
                    # 2. Step calculate length and stuff while doing so
                else:
                    # Total time may differ from duration limit
                    dateService = DateService()
                    totalTime = dateService.getDifInSec(
                        startDateTime, previousDateTime)

                    segmentStrings = [
                        startDateTime.strftime(config.dashedDateFormat),
                        previousDateTime.strftime(config.dashedDateFormat),
                        str(totalTime),
                        '\n'
                    ]
                    segments.append((',').join(segmentStrings))

                    # Reset
                    startDateTime = currentDateTime
                    previousDateTime = currentDateTime

            self.printToFile(segments, fileName)

    def getSplit(self, line):
        return line.strip().split(',')

    def getLineDateTime(self, splittedLine):
        dateService = DateService()

        return dateService.getDateTimeObjectDash(
            splittedLine[5] + ' ' + splittedLine[6]
        )

    def belongsToSegment(self, startTime, currentTime):
        dateService = DateService()
        return (dateService.getDifInSec(startTime, currentTime) <
                config.segmentDuration)

    def printToFile(self, segments, fileName):
        dataService = DataService()
        dataService.ensureFolderExists(config.segmentOutputPath)
        outputPath = join(config.segmentOutputPath, fileName)

        with open(outputPath, 'w') as f:
            f.write(''.join(segments))
