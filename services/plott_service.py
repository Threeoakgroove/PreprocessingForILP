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
        relevantLabels = ['walk', 'bike']

        for label in relevantLabels:
            walkData = self.getDataForLabel(label)
            self.showPlott(walkData)

    def getDataForLabel(self, labelName):
        path = join(config.segmentOutputPath, 'collected',
                    str(labelName + '.csv'))

        df = pd.read_csv(path, index_col=None, header=0)
        return df

    def showPlott(self, df):
        plt.plot(df.index,
                 df.values)

        plt.title("walkspeed frequencies")
        plt.xlabel('speed')
        plt.ylabel('occurences')
        plt.show()
