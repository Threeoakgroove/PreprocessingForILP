import config

from services.data_service import DataService
from services.user_service import UserService

import pandas as pd

from os.path import join


class LogicProgramService:

    def __init__(self):
        self.userService = UserService
        self.dataService = DataService
        self.sequenceSize = 5

    def generateLogicProgram(self):
        userFolders = self.userService.getSegmentUserNames()

        for folder in userFolders:
            path = join(config.segmentPath, folder)
            fileNames = self.dataService.getFileNamesInPath(path)

            self.forAllSegmentFiles(path, fileNames)

    def forAllSegmentFiles(self, path, fileNames):
        for file in fileNames:
            filePath = join(path, file)
            df = pd.read_csv(filePath, sep='\t', index_col=0, header=0)

            self.makeLogicSequences(df, file)

    def makeLogicSequences(self, df, file):
        for index, row in df.iterrows():
            sequenceId = str(index) + "_" + file

            print(sequenceId, row[1])
