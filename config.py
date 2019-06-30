from os.path import join

logfileName = 'logfile.log'
outputPath = join('data', 'output')
labelPath = join(outputPath, 'labeled')
segmentPath = join(outputPath, 'segmented')
featurePath = join(outputPath, 'feature')
logicProgramPath = join(outputPath, 'logic_program')
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

labelHead = 'label'
dateHead = 'date'
longHead = 'long'
latHead = 'lat'

labelHeader = [labelHead, dateHead, longHead, latHead]

gpsTimeHead = 'Datetime'

transportmodes = ['bike', 'bus', 'car', 'walk']
speeds = ["very_slow", "slow", "below_medium",
          "medium", "above_medium", "fast", "very_fast"]
