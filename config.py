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
# has to be 'walk', 'bike', 'bus' or 'car'
setTargetedTransportMode = "walk"
# set 'True' to induce rules for the transportation mode
#   declared in setTargetedTransportMode
# set 'False' to induce rules for all four modes of transportation
setOneAgainstAll = False
# the amount of selected segments for the induction
setNumberOfTotalSegments = 400
# minimum amount of positive examples covered by a new rule
setMinPosCoverage = 5
# maximum number of negative examples covered by new rules
setMaxNoise = 1
# number of nodes evaluated for one rule
setMaxNodes = 20000

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
pathTestData = join('data', 'testdata')

dashedDateFormat = "%Y-%m-%d %H:%M:%S"
slashedDateFormat = "%Y/%m/%d %H:%M:%S"

segmentDuration = 90

rounding = 1
maxEvalSpeed = 50 * rounding

empty = "empty"

# Constants
transportmodes = ['bike', 'bus', 'car', 'walk']
speeds = ["very_slow", "slow", "below_medium",
          "medium", "above_medium", "fast", "very_fast"]
accels = ["much_slower", "slower", "slightly_slower",
          "unchanged", "slightly_faster", "faster", "much_faster"]

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

segmentHeader = [tmHead, startDateHead, endDateHead,
                 distHead, speedHead, accelerationHead,
                 hasChangepoint]

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
traSegTM = 'tmClass'
traSegHasTM = 'hasTransportMode'
traSegVel = 'hasVelocity'
traSegAcc = 'hasAcceleration'
traSegHasCP = 'hasChangepoint'
traSegFasterPrev = 'isFasterThanPrev'
traPrevHasTM = 'hasKnownTransportMode'
traPrevHasVel = 'previousHasVelocity'
traPrevHasAcc = 'previousHasAcceleration'
traPrevHasCP = 'previousHasChangepoint'
traRelToPrev = 'previousSegmentRelation'

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
                     traRelToPrev]

##############
# CONSTRAINT #
##############
constraint = str("false:-segment(X),hasTransportMode(X,Y),\
    hasTransportMode(X,Z),Y\=Z.")
