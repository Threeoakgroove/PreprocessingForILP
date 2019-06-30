from os.path import join

logfileName = 'logfile.log'
outputPath = join('data', 'output')
labelPath = join(outputPath, 'labelled')
segmentPath = join(outputPath, 'segmented')
featurePath = join(outputPath, 'featured')
translationPath = join(outputPath, 'translated')
bAlephPath = join('aleph', 'segments.b')
fAlephPath = join('aleph', 'segments.f')
nAlephPath = join('aleph', 'segments.n')
pathTestData = join('data', 'testdata')
# pathTestData = join('data', 'Data')

dashedDateFormat = "%Y-%m-%d %H:%M:%S"
slashedDateFormat = "%Y/%m/%d %H:%M:%S"

segmentDuration = 90

rounding = 1
maxEvalSpeed = 50 * rounding

empty = "empty"

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
labelHead = 'label'
dateHead = 'date'
longHead = 'long'
latHead = 'lat'

labelHeader = [labelHead, dateHead, longHead, latHead]

gpsTimeHead = 'Datetime'

transportmodes = ['bike', 'bus', 'car', 'walk']
speeds = ["very_slow", "slow", "below_medium",
          "medium", "above_medium", "fast", "very_fast"]

# Translation Header
rawClass = 'rawClass'
targetSegId = 'segment_id'
targetClass = 'class'
transportTargetClass = 'tmClass'
targetVelocity = 'velocity'
targetAcceleration = 'acceleration'
targetHasChangepoint = 'hasChangepoint'
isFasterThanPrev = 'isFasterThanPrev'
hasPrevSegment = 'hasPrevSegments'
prevTransportMode = 'prevHaveTransportModes'
prevHasChangepoint = 'prevHasChangepoint'

translationHeader = [rawClass,
                     targetSegId,
                     hasPrevSegment,
                     targetClass,
                     transportTargetClass,
                     targetVelocity,
                     targetAcceleration,
                     targetHasChangepoint,
                     isFasterThanPrev,
                     prevTransportMode,
                     prevHasChangepoint]
