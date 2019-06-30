import pandas as pd
import numpy as np

from os.path import join
from ast import literal_eval


import config


class AlephService:

    def __init__(self):
        self.isWalkAgainstAll = True
        self.transportMode = "walk"

    def generateLogicProgram(self):
        path = join(config.translationPath, '020', 'trajectory0000000111.csv')
        translationDf = pd.read_csv(path, sep='\t', index_col=0, header=0)
        # Randomly chose objects to print
        # store in dataframe

        # print dataframe to aleph file
        self.printTranslated(translationDf)

    def printTranslated(self, translationDf):
        settings = None
        modeH = None
        classArity = 1

        segment = "segment"
        sequenceSize = 5
        transportMode = "transport_mode"
        # :- modeh(1,class(+segment,#class)).
        if self.isWalkAgainstAll:
            self.printPosAndNegExamples(translationDf, self.transportMode)
            settings = self.getWalkSettings()
            modeH = str(":- modeh(1,%s(+%s)).\n" %
                        (config.targetClass, segment))
        else:
            self.printPosOnly(translationDf)
            settings = self.getSettings()
            modeH = str(":- modeh(1,%s(+%s,#class)).\n" %
                        (config.targetClass, segment))
            classArity = 2

        # Background Knowledge
        with open(config.bAlephPath, "w") as file:
            file.write("% | SETTINGS\n")
            # ===============================
            file.write(settings)
            file.write("\n")

            file.write("% | MODES\n")
            # ============================
            file.write(modeH)
            file.write(":- modeb(1,%s(+%s,#speed)).\n" %
                       (config.targetVelocity, segment))
            file.write(":- modeb(1,%s(+%s,#speed)).\n" %
                       (config.targetAcceleration, segment))
            file.write(":- modeb(1,%s(+%s)).\n" %
                       (config.isFasterThanPrev, segment))
            file.write(":- modeb(%d,%s(+%s,-%s)).\n" %
                       (sequenceSize, config.hasPrevSegment,
                        segment, segment))
            file.write(":- modeb(%d,%s(+%s,#%s)).\n" %
                       (sequenceSize, config.prevTransportMode,
                        segment, transportMode))
            file.write(":- modeb(%d,%s(+%s)).\n" %
                       (sequenceSize, config.hasChangepoint,
                        segment))
            file.write("\n")

            file.write("% | DETERMINATIONS\n")
            # =================================
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, config.targetVelocity))
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, config.targetAcceleration))
            file.write(":- determination(class/%d,%s/1).\n" %
                       (classArity, config.isFasterThanPrev))
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, config.hasPrevSegment))
            file.write(":- determination(class/%d,%s/2).\n" %
                       (classArity, config.prevTransportMode))
            file.write(":- determination(class/%d,%s/1).\n" %
                       (classArity, config.hasChangepoint))
            file.write("\n")

            file.write("% | TYPES\n")
            # ============================
            # Only used, when all four classes should be predicted
            if not self.isWalkAgainstAll:
                for type in config.transportmodes:
                    file.write("class(%s).\n" % type)
                file.write("\n")

            for type in config.transportmodes:
                file.write("%s(%s).\n" % (transportMode, type))
            file.write("\n")

            for type in config.speeds:
                file.write("speed(%s).\n" % type)
            file.write("\n")

            for index, translation in translationDf.iterrows():
                file.write("%s\n" % translation[config.targetSegId])
                segmentTypes = translation[[
                    config.hasPrevSegment]].apply(literal_eval)

                for x in range(5):
                    file.write("%s\t" % segmentTypes[0][x])

                file.write("\n")
            file.write("\n")

            file.write("% | FEATURES\n")
            for index, translation in translationDf.iterrows():
                file.write("%s\n" % translation[config.targetVelocity])
            file.write("\n")

            for index, translation in translationDf.iterrows():
                file.write("%s\n" % translation[config.targetAcceleration])
            file.write("\n")

            for index, translation in translationDf.iterrows():
                transportModes = translation[[
                    config.prevTransportMode]].apply(literal_eval)

                for x in range(5):
                    file.write("%s\t" % transportModes[0][x])
                file.write("\n")
            file.write("\n")

            file.write("% | RELATIONS\n")
            for index, translation in translationDf.iterrows():
                if translation[config.isFasterThanPrev] != config.empty:
                    file.write("%s\n" % translation.isFasterThanPrev)
            file.write("\n")

            for index, translation in translationDf.iterrows():
                currentHasChangepoint = translation[
                    config.targetHasChangepoint]

                if translation[config.targetHasChangepoint] != config.empty:
                    file.write("%s\n" % currentHasChangepoint)

            for index, translation in translationDf.iterrows():
                changepoints = translation[[
                        config.prevHasChangepoint]].apply(literal_eval)
                for x in range(5):
                    if changepoints[0][x] != config.empty:
                        file.write("%s\n" % changepoints[0][x])

            file.close()

    def getWalkSettings(self):
        return str(
                ":- set(i,6).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,3).\n" +
                ":- set(nodes,20000).\n")

    def getSettings(self):
        return str(
                ":- set(evalfn,posonly).\n" +
                ":- set(minpos,3).\n" +
                ":- set(noise,0).\n" +
                ":- set(nodes,20000).\n" +
                ":- set(gsamplesize,100).\n")

    def printPosAndNegExamples(self, translationDf, transportMode):
        # Positive Examples
        with open(config.fAlephPath, "w") as file:
            for index, row in translationDf.iterrows():
                if row[config.rawClass] == transportMode:
                    file.write("%s\n" % row[config.targetClass])
            file.close()

        # Negative Examples
        with open(config.nAlephPath, "w") as file:
            for index, row in translationDf.iterrows():
                if row[config.rawClass] != transportMode:
                    file.write("%s\n" % row[config.targetClass])
            file.close()

    def printPosOnly(self, translationDf):
        with open(config.fAlephPath, "w") as file:
            for index, row in translationDf.iterrows():
                file.write("%s\n" % row[config.targetClass])
            file.close()
