from os.path import join

logfileName = 'logfile.log'
labelOutputPath = join('output', 'labeled')
segmentOutputPath = join('output', 'segmented')

dashedDateFormat = "%Y-%m-%d %H:%M:%S"
slashedDateFormat = "%Y/%m/%d %H:%M:%S"

segmentDuration = 90

tmHead = 'transportMode'
startDateHead = 'startDate'
endDateHead = 'endDate'
distHead = 'distance'

segmentHeader = [tmHead, startDateHead, endDateHead, distHead]
