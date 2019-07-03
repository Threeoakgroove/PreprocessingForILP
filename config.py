from os.path import join

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
labLabelHead = 'label'
labDateHead = 'date'
labLongHead = 'long'
labLatHead = 'lat'

labelHeader = [labLabelHead, labDateHead, labLongHead, labLatHead]

gpsTimeHead = 'Datetime'

# Translation Header
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
traPrevHasVel = 'previousHasVelocitie'
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
                     traPrevHasCP,
                     traRelToPrev]
