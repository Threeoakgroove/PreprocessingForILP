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
                    str('all_' + labelName + '.csv'))

        df = pd.read_csv(path, sep=',', index_col=None, names=[
                         'startDate', 'endDate', 'speed'], header=None)
        return df.groupby('speed').size()

    def showPlott(self, df):
        # TODO: Where no value is given it should be Zero
        plt.plot(df.index.sort_values(),
                 df.sort_index().values)

        plt.title("walkspeed frequencies")
        plt.xlabel('speed')
        plt.ylabel('occurences')
        plt.show()
