from os.path import join

labelOutputPath = join('output', 'labeled')
segmentOutputPath = join('output', 'segmented')

dashedDateFormat = "%Y-%m-%d %H:%M:%S"
slashedDateFormat = "%Y/%m/%d %H:%M:%S"

segmentDuration = 90

segmentHeader = ['transportMode', 'startDate', 'endDate', 'totalDistance']
