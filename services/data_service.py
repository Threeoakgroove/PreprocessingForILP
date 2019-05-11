import os
import pandas as pd

from os.path import join
from io import StringIO

import config


class DataService:

    def ensureFolderExists(self, path):
        if not os.path.exists(path):
            os.makedirs(path)

    def getFileNamesInPath(self, path):
        return os.listdir(path)

    def getLabelDf(self, path):
        labelDf = pd.read_csv(path, sep='\t', header=0)
        return labelDf

    def getGpsPointsDf(self, path, fileNames):
        gpsPointsDf = pd.DataFrame()
        for fileName in fileNames:
            currentPath = join(path, fileName)
            gpsPointsDf = gpsPointsDf.append(
                pd.read_csv(currentPath,
                            sep=',',
                            skiprows=[0, 1, 2, 3, 4, 5],
                            header=None,
                            usecols=[0, 1, 5, 6],
                            names=[config.latHead,
                                   config.longHead,
                                   "date",
                                   "time"])
            )
            gpsPointsDf[config.gpsTimeHead] = gpsPointsDf['date'] + \
                ' ' + gpsPointsDf['time']
            gpsPointsDf[config.gpsTimeHead] = self.ensureDateType(
                config.gpsTimeHead, gpsPointsDf)

        gpsPointsDf.drop(columns=['date', 'time'], inplace=True)
        gpsPointsDf = gpsPointsDf.dropna(how='any', axis=0)

        return gpsPointsDf

    def ensureDateType(self, column, df):
        return pd.to_datetime(df[column])
