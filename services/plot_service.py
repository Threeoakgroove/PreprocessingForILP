import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

from os.path import join

import config
import logging

from services.data_service import DataService


class PlotService:

    def __init__(self):
        self.dataService = DataService()

    def generatePlots(self):
        relevantLabels = ['walk', 'bike', 'bus', 'car']

        for label in relevantLabels:
            array = self.getDataForLabel(label)
            self.showPlot(array, label)

    def getDataForLabel(self, labelName):
        path = join(config.segmentOutputPath, 'collected',
                    str(labelName + '.csv'))

        # array = pd.read_csv(path, index_col=None, header=0)
        array = np.loadtxt(path)
        print(array)
        return array

    def showPlot(self, array, label):
        # plt.plot(df.index, df.values)
        N = len(array)
        x = range(N)
        width = 1/1.5
        plt.bar(x, array, width, color="green")

        plt.title(str(label + " speed frequencies"))
        plt.xlabel('speed')
        plt.ylabel('occurences')
        plt.show()
