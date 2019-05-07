import pandas as pd
import matplotlib.pyplot as plt

from os.path import join

import config

from services.data_service import DataService


class PlottService:

    def __init__(self):
        self.dataService = DataService()

    def generatePlotts(self):
        # 1) Load all user folders in segments
        segmentFolders = self.dataService.getFileNamesInPath(
            config.segmentOutputPath)
        # 2) Go through all user folders
        for folder in segmentFolders:
            self.goThroughFilesInFolder(folder)

    def goThroughFilesInFolder(self, folder):
        pathToFolder = join(config.segmentOutputPath, folder)
        # 3) read all filenames
        segmentFiles = self.dataService.getFileNamesInPath(
            pathToFolder)
        data = pd.DataFrame()
        for segmentFile in segmentFiles:
            pathToFile = join(pathToFolder, segmentFile)
            data = data.append(pd.read_csv(
                pathToFile, header=None), ignore_index=True)

        data.plot(kind='bar', x=3, y=4, color='red')
        plt.show()
        print('hello')

        # 4) Go through all files
        # 5) Read all segments
        # 6) Collect speeds of each label
        # 6.1) Bus -> 2 x 1, 3 x 2, 10x 3,
        print(folder)
