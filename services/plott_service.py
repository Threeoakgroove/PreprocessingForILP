import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

from os.path import join

import config
import logging

from services.data_service import DataService


class PlottService:

    def __init__(self):
        self.dataService = DataService()

    def generatePlotts(self):
        userNames = self.dataService.getFileNamesInPath(
            config.segmentOutputPath)

        for userName in userNames:
            occurences = self.goThroughFilesInFolder(userName)

        self.showPlott(occurences)

    def goThroughFilesInFolder(self, userName):
        pathToUser = join(config.segmentOutputPath, userName)
        segmentFiles = self.dataService.getFileNamesInPath(
            pathToUser)

        for segmentFile in segmentFiles:
            pathToFile = join(pathToUser, segmentFile)
            df = pd.read_csv(pathToFile, sep='\t', index_col=0, header=0)
            # calculate the speeds here

            # speedDf = df['speed'].value_counts(sort=False)
            # occurences = np.array(speedDf.index, speedDf.values)
            # occurences.sort_index()
            # print(occurences)
            # print(occurences.shape)

            # get all unique values
            # group dataframe for each value: df.groupby('a').count()
            # add up to an hashmap like structure
            result = df.groupby('speed').count()
            result2 = df['speed'].value_counts().reset_index()
            result3 = df.groupby('speed').size()
            print(result)
            print("=======")
            print(result2)
            print("=======")
            print(result3)
            print("=======")
            print("=======")

    def showPlott(self, occurences):
        print(occurences)

        # TODO: Where no value is given it should be Zero
        # TODO: Currently only takes one user file
        plt.plot(occurences.index.sort_values(),
                 occurences.sort_index().values)

        plt.title("walkspeed frequencies")
        plt.xlabel('speed')
        plt.ylabel('occurences')
        plt.show()
