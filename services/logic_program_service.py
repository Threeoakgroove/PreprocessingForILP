import config

from services.data_service import DataService
from services.user_service import UserService

import pandas as pd

from os.path import join


class LogicProgramService:

    def __init__(self):
        self.userService = UserService
        self.dataService = DataService()
        self.sequenceSize = 5

    def generateLogicProgram(self):
        userFolders = self.userService.getSegmentUserNames()

        for folder in userFolders:
            path = join(config.segmentPath, folder)
            outputPath = join(config.logicProgramPath, folder)
            self.dataService.ensureFolderExists(outputPath)

            fileNames = self.dataService.getFileNamesInPath(path)
            self.forAllSegmentFiles(path, folder, fileNames)

    # TODO: return df of all logic program segments to main loop
    # TODO: print this dataframe to a file
    def forAllSegmentFiles(self, path, folder, fileNames):
        for file in fileNames:
            filePath = join(path, file)
            df = pd.read_csv(filePath, sep='\t', index_col=0, header=0)

            self.makeLogicSequences(folder, df, file)

    # TODO: make logic sequence for this dataframe and return to segment loop
    def makeLogicSequences(self, folder, df, file):
        for index, row in df.iterrows():

            if(index < (len(df) - self.sequenceSize)):
                sequenceId = "sequence" + str(folder) + \
                    "_" + str(index + self.sequenceSize)
                targetSegmentId = self.getSegmentId(
                    folder, index + self.sequenceSize)
                preSegmentsIds = []

                targetSegment = df.iloc[index + self.sequenceSize]
                preSegments = []
                preVelocities = []

                # Finished logic translation
                segments_cat_velocity = []
                segments_cat_accel = []
                ts_cat_speed = None
                ts_cat_accel = None
                ts_predecessor = None
                # Relations that are only set when they exist
                pre_all_same_speed = None  # none if false

                for x in range(self.sequenceSize):
                    preSegmentsIds.append(self.getSegmentId(folder, index + x))
                    preSegments.append(df.iloc[index + x])
                    preVelocities.append(
                        df.iloc[index + x][config.speedHead])
                    segments_cat_velocity.append(self.catVelocityAsLogicProg(
                        preSegmentsIds[x],
                        self.catSpeedValueFor(
                            preSegments[x][config.speedHead]
                        )
                    ))
                    segments_cat_accel.append(self.catAccelAsLogicProg(
                        preSegmentsIds[x],
                        self.catSpeedValueFor(
                            abs(preSegments[x][config.accelerationHead])
                        )
                    ))

                pre_all_same_speed = self.catPrevAllEqual(
                    targetSegmentId,
                    preVelocities)

                ts_cat_speed = self.catVelocityAsLogicProg(
                    targetSegmentId,
                    self.catSpeedValueFor(
                        targetSegment[config.speedHead]))

                ts_cat_accel = self.catAccelAsLogicProg(
                    targetSegmentId,
                    self.catSpeedValueFor(
                        abs(targetSegment[config.accelerationHead])))

                ts_predecessor = self.catDirectPredecessor(
                    targetSegmentId,
                    self.getSegmentId(
                        folder,
                        index + self.sequenceSize - 1))

                outputPath = join(config.logicProgramPath,
                                  folder, sequenceId + ".b")
                with open(outputPath, "w") as write_file:
                    write_file.write("% \t Target Segment Features: \n")
                    write_file.write(ts_cat_speed + "\n")
                    write_file.write(ts_cat_accel + "\n")

                    write_file.write("\n % \t Predecessor Features: \n")
                    for x in range(self.sequenceSize):
                        write_file.write(segments_cat_velocity[x] + "\n")
                        write_file.write(segments_cat_accel[x] + "\n")

                    write_file.write("\n% \t Relations: \n")
                    write_file.write(ts_predecessor + "\n")
                    write_file.close()

    def getSegmentId(self, folder, segmentNumber):
        return "seg" + str(folder) + "_" + str(segmentNumber)

    def catDirectPredecessor(self, id, predecessorId):
        return ("direct_predecessor(%s, %s)" % (id, predecessorId))

    def catVelocityAsLogicProg(self, id, catSpeed):
        return ("has_speed(" + id + ", %s)" % catSpeed)

    def catAccelAsLogicProg(self, id, catAccel):
        return ("has_accel(" + id + ", %s)" % catAccel)

    def catSpeedValueFor(self, speed):
        # TODO: calculate medium speed of all TMs

        if(0 <= speed < 1):
            return "very_slow"
        elif(1 <= speed < 2):
            return "slow"
        elif(2 <= speed < 3):
            return "below_medium"
        elif(3 <= speed < 5):
            return "medium"
        elif(5 <= speed < 8):
            return "above_medium"
        elif(8 <= speed < 13):
            return "fast"
        else:
            return "very_fast"

    def catPrevAllEqual(self, id, featureList):
        haveSameSpeed = "all_prev_have_same_speed(%s)"

        if(featureList[1:] == featureList[:-1]):
            return (haveSameSpeed % id)
        else:
            return None
