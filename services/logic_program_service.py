################################################################
# How to improve the structure?
# ==============================
# instead of sequences use targetsegment as indicator
# ------sequence1-- has segments[1,2,3,4,5,6]
# seg201
#   seg1 has speed(1_X1), acceleration(1_Y1) and class(1_Z1)
#   seg2 has speed(1_X2), acceleration(1_Y2) and class(1_Z2)
#     :
#     :
#   seg5 has speed(1_X5), acceleration(1_Y5) and class(1_Z5)
#   seg201 has speed(1_X6), acceleration(1_Y6) and class (1_Z6)
#
# seg202 has segments[1,2,3,4,5,6]
#   seg1 has speed(2_X1), acceleration(2_Y1) and class(2_Z1)
#   seg2 has speed(2_X2), acceleration(2_Y2) and class(2_Z2)
#    :
#    :
#   seg5 has speed(2_X5), acceleration(2_Y5) and class(2_Z5)
#   seg202 has speed(2_X6), acceleration(2_Y6) and class(2_Z6)
#
# Structure of a sequence:
# ==========================
#
#       |       |       |       |       | Target
# ======|=======|=======|=======|=======|=======
#  seg1 | seg2  | seg3  | seg4  | seg5  | seg201
#
#
# This could lead to rules like:
# ===============================
# if
#   seg1 has speed(X) and
#   seg2 has acceleration(Y)
# than
#   seg203 has class(Z)
#
################################################################

import config

from services.data_service import DataService
from services.user_service import UserService

import logging
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
            self.generateOutputFolders(outputPath)

            fileNames = self.dataService.getFileNamesInPath(path)
            self.forAllSegmentFiles(path, folder, fileNames)

    def generateOutputFolders(self, outputPath):
        self.dataService.ensureFolderExists(outputPath)

        for transportmode in config.transportmodes:
            transModePath = join(outputPath, transportmode)
            self.dataService.ensureFolderExists(transModePath)

    def forAllSegmentFiles(self, path, folder, fileNames):
        for file in fileNames:
            filePath = join(path, file)
            df = pd.read_csv(filePath, sep='\t', index_col=0, header=0)

            self.makeLogicSequences(folder, df, file)

    def makeLogicSequences(self, folder, df, file):
        for index, row in df.iterrows():

            if(index < (len(df) - self.sequenceSize)):
                # HowTo:
                # =======
                # get six consecutive lines from dataframe
                #   - sequence size (5) plus target segment
                #
                # current implementation in new structure:
                # =========================================
                # class of targetSegment is only that can be named 'class'
                #   - otherwise this would confuse the aleph-algorithm
                # class of previous segments can still be mentioned elsewise
                #   - prevHasClass(seg1, seg201, bus).
                #   - class(seg201, bus).  <-- this is what will be predicted
                #
                # advantage over current solution:
                # =================================
                # in seg202 the seg1 is faster than seg2
                #   - isFasterThan(seg1,seg2,seg202).
                # in seg202 the seg2 is faster than seg3
                #   - isFasterThan(seg2,seg3,seg202).
                # leading to rules like:
                #   - seg1 is faster than seg 2 and seg 2 is faster than seg 3
                #   - isFasterThan(A,B,Target),
                #       isFasterThan(B,C,Target),
                #       class(Target,bus).
                #

                targetSegment = df.iloc[index + self.sequenceSize]

                if(targetSegment[config.tmHead] in config.transportmodes):
                    sequenceId = "sequence" + str(folder) + \
                        "_" + str(index + self.sequenceSize)
                    targetSegmentId = self.targetSegmentId(
                        folder, index + self.sequenceSize)
                    translatedSegment = self.getTargetSegment(
                        targetSegmentId, targetSegment)

                    preSegments = []
                    preVelocities = []
                    translation = []
                    # Relations that are only set when they exist
                    pre_all_same_speed = None  # none if false

                    for x in range(self.sequenceSize):
                        preSegments.append(df.iloc[index + x])
                        preVelocities.append(self.catSpeedValueFor(
                            preSegments[x][config.speedHead]))

                        catAcceleration = self.catSpeedValueFor(
                            abs(preSegments[x][config.accelerationHead]))

                        translation.append(self.translatePredecessors(
                            x, targetSegmentId, preSegments[x][config.tmHead],
                            preVelocities[x], catAcceleration))

                    pre_all_same_speed = self.catPrevAllEqual(
                        targetSegmentId,
                        preVelocities)

                    outputPath = join(config.logicProgramPath,
                                      folder,
                                      targetSegment[config.tmHead],
                                      sequenceId + ".b")

                    self.printToFile(outputPath, translatedSegment,
                                     translation, pre_all_same_speed)

    def printToFile(self, outputPath, target, translation, pre_all_same_speed):
        with open(outputPath, "w") as write_file:
            write_file.write("% \t Target Segment Features: \n")
            write_file.write(target.classValue + "\n")
            write_file.write(target.velocity + "\n")
            write_file.write(target.acceleration + "\n")

            write_file.write("\n % \t Predecessor Features: \n")
            for x in range(self.sequenceSize):
                write_file.write(translation[x].classValue + "\n")
                write_file.write(translation[x].velocity + "\n")
                write_file.write(
                    translation[x].acceleration + "\n")

            write_file.write("\n% \t Relations: \n")

            if(not(pre_all_same_speed is None)):
                write_file.write(pre_all_same_speed + "\n")
            write_file.close()

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

    def getTargetSegment(self, id, targetSegment):
        segment = self.Segment()

        segment.classValue = self.targetSegmentClass(
            id, targetSegment[config.tmHead])

        segment.velocity = self.targetSegmentVelocity(
            id, self.catSpeedValueFor(
                targetSegment[config.speedHead]))

        segment.acceleration = self.targetSegmentAcceleration(
            id, self.catSpeedValueFor(
                abs(targetSegment[config.accelerationHead])))

        return segment

    def translatePredecessors(self, counter, id, classValue,
                              velocity, acceleration):
        segment = self.Segment()

        if(counter == 0):
            segment.classValue = self.classOldestPredecessor(
                id, classValue)
            segment.velocity = self.velocityOldestPredecessor(
                id, velocity)
            segment.acceleration = self.accelOldestPredecessor(
                id, acceleration)

        elif(counter == 1):
            segment.classValue = self.classSecondPredecessor(
                id, classValue)
            segment.velocity = self.velocitySecondPredecessor(
                id, velocity)
            segment.acceleration = self.accelSecondPredecessor(
                id, acceleration)

        elif(counter == 2):
            segment.classValue = self.classThirdPredecessor(
                id, classValue)
            segment.velocity = self.velocityThirdPredecessor(
                id, velocity)
            segment.acceleration = self.accelThirdPredecessor(
                id, acceleration)

        elif(counter == 3):
            segment.classValue = self.classFourthPredecessor(
                id, classValue)
            segment.velocity = self.velocityFourthPredecessor(
                id, velocity)
            segment.acceleration = self.accelFourthPredecessor(
                id, acceleration)

        elif(counter == 4):
            segment.classValue = self.classDirectPredecessor(
                id, classValue)
            segment.velocity = self.velocityDirectPredecessor(
                id, velocity)
            segment.acceleration = self.accelDirectPredecessor(
                id, acceleration)

        else:
            logging.warning("Index out of scope for class translation")

        return segment

    # Class
    def classOldestPredecessor(self, id, label):
        return ("oldest_predecessor_has_class(%s,%s)." % (id, label))

    def classSecondPredecessor(self, id, label):
        return ("second_predecessor_has_class(%s,%s)." % (id, label))

    def classThirdPredecessor(self, id, label):
        return ("third_predecessor_has_class(%s,%s)." % (id, label))

    def classFourthPredecessor(self, id, label):
        return ("fourth_predecessor_has_class(%s,%s)." % (id, label))

    def classDirectPredecessor(self, id, label):
        return ("direct_predecessor_has_class(%s,%s)." % (id, label))

    # Acceleration
    def accelOldestPredecessor(self, id, label):
        return ("oldest_predecessor_has_acceleration(%s,%s)." % (id, label))

    def accelSecondPredecessor(self, id, label):
        return ("second_predecessor_has_acceleration(%s,%s)." % (id, label))

    def accelThirdPredecessor(self, id, label):
        return ("third_predecessor_has_acceleration(%s,%s)." % (id, label))

    def accelFourthPredecessor(self, id, label):
        return ("fourth_predecessor_has_acceleration(%s,%s)." % (id, label))

    def accelDirectPredecessor(self, id, label):
        return ("direct_predecessor_has_acceleration(%s,%s)." % (id, label))

    # Velocity
    def velocityOldestPredecessor(self, id, label):
        return ("oldest_predecessor_has_velocity(%s,%s)." % (id, label))

    def velocitySecondPredecessor(self, id, label):
        return ("second_predecessor_has_velocity(%s,%s)." % (id, label))

    def velocityThirdPredecessor(self, id, label):
        return ("third_predecessor_has_velocity%s,%s)." % (id, label))

    def velocityFourthPredecessor(self, id, label):
        return ("fourth_predecessor_has_velocity(%s,%s)." % (id, label))

    def velocityDirectPredecessor(self, id, label):
        return ("direct_predecessor_has_velocity(%s,%s)." % (id, label))

    def catPrevAllEqual(self, id, featureList):
        haveSameSpeed = "all_prev_have_same_speed(%s)."

        if(featureList[1:] == featureList[:-1]):
            return (haveSameSpeed % id)
        else:
            return None

    # Target Segment
    def targetSegmentId(self, folder, segmentNumber):
        return ("seg%s_%s" % (str(folder), str(segmentNumber)))

    def targetSegmentClass(self, id, label):
        return ("class(%s,%s)." % (id, label))

    def targetSegmentVelocity(self, id, catSpeed):
        return ("has_speed(%s,%s)." % (id, catSpeed))

    def targetSegmentAcceleration(self, id, catAccel):
        return ("has_acceleration(%s,%s)." % (id, catAccel))

    class Segment:
        classValue = None
        velocity = None
        acceleration = None
