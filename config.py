from os.path import join

logfileName = 'logfile.log'
labelOutputPath = join('data', 'output', 'labeled')
segmentOutputPath = join('data', 'output', 'segmented')
# pathTestData = join('data', 'testdata')
pathTestData = join('data', 'Data')

dashedDateFormat = "%Y-%m-%d %H:%M:%S"
slashedDateFormat = "%Y/%m/%d %H:%M:%S"

segmentDuration = 90

tmHead = 'transMode'
startDateHead = 'startDate'
endDateHead = 'endDate'
distHead = 'distance'
speedHead = 'speed'

segmentHeader = [tmHead, startDateHead, endDateHead, distHead, speedHead]

labelHead = 'label'
dateHead = 'date'
longHead = 'long'
latHead = 'lat'

labelHeader = [labelHead, dateHead, longHead, latHead]

gpsTimeHead = 'Datetime'
