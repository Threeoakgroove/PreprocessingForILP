import config

from services.data_service import DataService
from services.user_service import UserService

import pandas as pd

from os.path import join


class LogicProgramService:

    def __init__(self):
        self.userService = UserService
        self.dataService = DataService()
        self.sequenceSize = 5

    def generateLogicProgram(self):
        userFolders = self.userService.getSegmentUserNames()

        for folder in userFolders:
            path = join(config.segmentPath, folder)
            outputPath = join(config.logicProgramPath, folder)
            self.dataService.ensureFolderExists(outputPath)

            fileNames = self.dataService.getFileNamesInPath(path)
            self.forAllSegmentFiles(path, fileNames)

    # TODO: return df of all logic program segments to main loop
    # TODO: print this dataframe to a file
    def forAllSegmentFiles(self, path, fileNames):
        for file in fileNames:
            filePath = join(path, file)
            df = pd.read_csv(filePath, sep='\t', index_col=0, header=0)

            self.makeLogicSequences(df, file)

    # TODO: make logic sequence for this dataframe and return to segment loop
    def makeLogicSequences(self, df, file):
        for index, row in df.iterrows():

            if(index < (len(df) - self.sequenceSize)):
                sequenceId = str(index) + "_" + file
                sequence = []
                targetSegment = df.iloc[index + 5]

                for x in range(self.sequenceSize):
                    sequence.append(df.iloc[index + x])

                print(self.categorialSpeedValueFor(targetSegment['speed']))
                print(targetSegment['speed'])

    def categorialSpeedValueFor(self, speed):
        hasSpeedTxt = "has_speed(%s)"

        if(0 <= speed < 1):
            return (hasSpeedTxt % "very_slow")
        elif(1 <= speed < 2):
            return (hasSpeedTxt % "slow")
        elif(2 <= speed < 3):
            return (hasSpeedTxt % "below_medium")
        elif(3 <= speed < 5):
            return (hasSpeedTxt % "medium")
        elif(5 <= speed < 8):
            return (hasSpeedTxt % "above_medium")
        elif(8 <= speed < 13):
            return (hasSpeedTxt % "fast")
        else:
            return (hasSpeedTxt % "very_fast")
