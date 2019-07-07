from os.path import join

############
# SETTINGS #
############
# Main
# ----
# run complete program without ploting
setRunAll = False

# Aleph-Service
# -------------
# the amount of selected segments for the induction
# should be a value divideable by 20
numberOfSegments = 400
# number of examples for the test-dataset
testSetSize = 160  # (400 / 70) * 30 ~ 171
# set length of segments
setSegmentLength = 100

# settings to run only specific parts of the program
# DEBUG SETTINGS:
# ===============
# IMPORTANT: To run the program according to this settings,
# the global setting for setRunAll has to be 'False'.
setSkipLabelling = True
# IMPORTANT: Labelling has to be finished once, before running segmenting.
setSkipSegmenting = True
# IMPORTANT: Segmenting has to be finished once, before running translating.
setSkipTranslating = True
# IMPORTANT: Translating has to be finished once, before making logic program.
setSkipLogicProgram = False
# IMPORTANT: Only produces useful output, when segmenting is run before.
setSkipMakingPlots = True


#################################################################
#################################################################
# Configurations for paths, datahandling and constants
#########
# PATHS #
#########
logfileName = 'logfile.log'
outputPath = join('data', 'output')
labelPath = join(outputPath, 'labelled')
segmentPath = join(outputPath, 'segmented')
featurePath = join(outputPath, 'featured')
translationPath = join(outputPath, 'translated')
bAlephPath = join('aleph', 'transportation_mode.b')
fAlephPath = join('aleph', 'transportation_mode.f')
nAlephPath = join('aleph', 'transportation_mode.n')
bPosOnlyPath = join('aleph', 'pos_only_transportation_mode.b')
fPosOnlyPath = join('aleph', 'pos_only_transportation_mode.f')
testDataPath = join('aleph', 'testData.b')
pathTestData = join('data', 'Data')

###########
# HEADER #
##########
# Segment Header
# --------------
tmHead = 'transMode'
startDateHead = 'startDate'
endDateHead = 'endDate'
distHead = 'distance'
speedHead = 'speed'
accelerationHead = 'acceleration'
hasChangepoint = 'hasChangepoint'
hasStopPoint = 'hasStopPoint'

segmentHeader = [tmHead,
                 startDateHead,
                 endDateHead,
                 distHead,
                 speedHead,
                 accelerationHead,
                 hasChangepoint,
                 hasStopPoint]

# Label Header
# ------------
labLabelHead = 'label'
labDateHead = 'date'
labLongHead = 'long'
labLatHead = 'lat'

labelHeader = [labLabelHead, labDateHead, labLongHead, labLatHead]

gpsTimeHead = 'Datetime'

# Translation Header
# ------------------
traRawClass = 'rawClass'
traSegID = 'segment_id'
traPreSegIDs = 'previousSegmentIDs'
traSegTM = 'hasTransportMode'
traSegHasTM = 'hasNotTransportMode'
traSegVel = 'hasVelocity'
traSegAcc = 'hasAcceleration'
traSegHasCP = 'hasChangepoint'
traSegFasterPrev = 'isFasterThanAllPrevious'
traPrevHasTM = 'hasKnownTransportMode'
traPrevHasVel = 'previousHasVelocity'
traPrevHasAcc = 'previousHasAcceleration'
traPrevHasCP = 'previousHasChangepoint'
traRelToPrev = 'previousSegmentRelation'
traSegHasStopPoint = 'hasStopPoint'
traPrevHasStopPoint = 'previousHasStopPoint'

translationHeader = [traRawClass,
                     traSegID,
                     traPreSegIDs,
                     traSegHasTM,
                     traSegTM,
                     traSegVel,
                     traSegAcc,
                     traSegHasCP,
                     traSegFasterPrev,
                     traPrevHasTM,
                     traPrevHasVel,
                     traPrevHasAcc,
                     traPrevHasCP,
                     traRelToPrev,
                     traSegHasStopPoint,
                     traPrevHasStopPoint]

##############
# CONSTANTS #
##############
empty = "empty"
transportMode = "transport_mode"
dashedDateFormat = "%Y-%m-%d %H:%M:%S"
slashedDateFormat = "%Y/%m/%d %H:%M:%S"
rounding = 1
maxEvalSpeed = 50 * rounding

# Types for Aleph
transportModes = ['bike', 'bus', 'car', 'walk']
speeds = ["very_slow", "slow", "below_medium",
          "medium", "above_medium", "fast", "very_fast"]
accels = ["much_slower", "slower", "slightly_slower",
          "unchanged", "slightly_faster", "faster", "much_faster"]
stopPoints = ["none", "one", "up_to_five", "more_than_five"]
