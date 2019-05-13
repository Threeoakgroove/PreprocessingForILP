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
        # x und y werte plus Farbe und Darstellung - = strich, o = dots
        # plt.plot([1, 2, 3, 4], [1, 4, 9, 2], 'g-')
        # bestimmt die achsen länge
        # plt.axis([0, 6, 0, 20])
        # plt.ylabel('some numbers')
        # plt.show()

        # data = {'a': np.arange(50),
        #         'c': np.random.randint(0, 255, 50),
        #         'd': np.random.randn(50)}
        # data['b'] = data['a'] + 10 * np.random.randn(50)
        # data['d'] = np.abs(data['d']) * 100

        # plt.scatter('a', 'b', c='c', s='d', data=data)
        # plt.xlabel('entry a')
        # plt.ylabel('entry b')
        # plt.show()

        userNames = self.dataService.getFileNamesInPath(
            config.segmentOutputPath)

        for userName in userNames:
            occurences = self.goThroughFilesInFolder(userName)

        print(occurences[0.750])

        self.showPlott(occurences)

    def goThroughFilesInFolder(self, userName):
        pathToUser = join(config.segmentOutputPath, userName)
        segmentFiles = self.dataService.getFileNamesInPath(
            pathToUser)

        for segmentFile in segmentFiles:
            pathToFile = join(pathToUser, segmentFile)
            df = pd.read_csv(pathToFile, sep='\t', index_col=0, header=0)
            # calculate the speeds here
            uniqueSpeeds = np.array(df.speed.unique())
            uniqueSpeeds.sort()

            for speed in uniqueSpeeds:
                occurences = df['speed'].value_counts(sort=False)
                occurences.sort_index()

        return occurences

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
