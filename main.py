import logging

from services.label_service import LabelService
from services.segment_service import SegmentService
from services.plott_service import PlottService


class Main:

    def __init__(self, makeOutput, makeSegments, makePlotts):
        self.setupLogging()
        logging.info("Programm started.")

        if makeOutput:
            labelService = LabelService()
            labelService.generateLabeledGpsPoints()
            logging.info("Generated labeled GPS points.")
        else:
            logging.info("Skip generation of labeled GPS points.")

        if makeSegments:
            segmentService = SegmentService()
            segmentService.generateSegments()
            logging.info("Generated segments.")
        else:
            logging.info("Skip generation of segments.")

        if makePlotts:
            plottService = PlottService()
            plottService.generatePlotts()
            logging.info("Generated segments.")
        else:
            logging.info("Skip generation of segments.")

        logging.info("Programm finished.")

    def setupLogging(self):
        logfileName = 'logfile.log'
        loggingFormat = '%(asctime)s - %(filename)s - ' + \
            '%(levelname)s \n %(message)s'

        logging.basicConfig(filename=logfileName,
                            level=logging.INFO,
                            format=loggingFormat)


if __name__ == '__main__':
    makeOutput = False
    makeSegments = False
    makePlotts = True

    Main(makeOutput, makeSegments, makePlotts)
