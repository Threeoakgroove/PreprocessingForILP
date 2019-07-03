from os.path import join

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

accels = ["much_slower", "slower", "slightly_slower",
          "unchanged", "slightly_faster", "faster", "much_faster"]

# Translation Header
rawClass = 'rawClass'
targetSegId = 'segment_id'
targetClass = 'hasTransportMode'
transportTargetClass = 'tmClass'
targetVelocity = 'hasVelocity'
targetAcceleration = 'hasAcceleration'
targetHasChangepoint = 'hasChangepoint'
isFasterThanPrev = 'isFasterThanPrev'
hasPrevSegment = 'hasPrevSegmentIds'
prevTransportMode = 'prevHasTransportMode'
prevHaveVelocities = 'prevHasVelocitie'
prevHasChangepoint = 'prevHasChangepoint'
prevSegmentRelation = 'prevSegmentRelation'

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
                     prevHaveVelocities,
                     prevHasChangepoint,
                     prevSegmentRelation]
