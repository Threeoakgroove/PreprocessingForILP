import pandas as pd
import matplotlib.pyplot as plt

from os.path import join

import config
import logging

from services.data_service import DataService


class PlottService:

    def __init__(self):
        self.dataService = DataService()

    def generatePlotts(self):
        segmentFolders = self.dataService.getFileNamesInPath(
            config.segmentOutputPath)
        dataFrame = pd.DataFrame()

        for folder in segmentFolders:
            dataFrame = dataFrame.append(self.goThroughFilesInFolder(folder))
            print(len(dataFrame))
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

    def showPlott(self, dataFrame):
        dataWalk = dataFrame.loc[dataFrame[config.tmHead] == 'walk']
        dataWalk[[config.speedHead]].plot(kind='hist', bins=30)

        plt.title("walkspeed frequencies")
        plt.show()
