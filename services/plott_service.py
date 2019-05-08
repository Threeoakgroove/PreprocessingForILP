import pandas as pd
import matplotlib.pyplot as plt

from os.path import join

import config

from services.data_service import DataService


class PlottService:

    def __init__(self):
        self.dataService = DataService()

    def generatePlotts(self):
        segmentFolders = self.dataService.getFileNamesInPath(
            config.segmentOutputPath)

        for folder in segmentFolders:
            dataFrame = self.goThroughFilesInFolder(folder)
            print(dataFrame)
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
        dataBus = dataFrame.loc[dataFrame[config.tmHead] == 'bus']
        dataWalk = dataFrame.loc[dataFrame[config.tmHead] == 'walk']
        dataBus[[config.distHead]].plot(kind='hist', rwidth=0.8)
        dataWalk[[config.distHead]].plot(kind='hist', rwidth=0.8)
        plt.show()
