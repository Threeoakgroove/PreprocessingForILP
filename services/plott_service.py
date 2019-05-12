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

        segmentFolders = self.dataService.getFileNamesInPath(
            config.segmentOutputPath)
        dataFrame = pd.DataFrame()

        for folder in segmentFolders:
            dataFrame = dataFrame.append(
                self.goThroughFilesInFolder(folder))

        self.showPlott(dataFrame)

    def goThroughFilesInFolder(self, folder):
        pathToFolder = join(config.segmentOutputPath, folder)
        segmentFiles = self.dataService.getFileNamesInPath(
            pathToFolder)
        dataFrame = pd.DataFrame()

        for segmentFile in segmentFiles:
            pathToFile = join(pathToFolder, segmentFile)
            dataFrame = dataFrame.append(pd.read_csv(
                pathToFile, sep='\t', index_col=0, header=0))

        return dataFrame

    def showPlott(self, df):
        walkDf = df.loc[df[config.tmHead] == 'bike']
        uniqueSpeeds = np.array(walkDf.speed.unique())
        uniqueSpeeds.sort()

        print(uniqueSpeeds)

        for speed in uniqueSpeeds:
            occurences = walkDf['speed'].value_counts()

        plt.plot(uniqueSpeeds, occurences)

        plt.title("walkspeed frequencies")
        plt.xlabel('speed')
        plt.ylabel('occurences')
        plt.show()
