import logging

import config

from services.label_service import LabelService
from services.segment_service import SegmentService
from services.plott_service import PlottService


class Main:

    def __init__(self, makeOutput, makeSegments, makePlotts):
        self.setupLogging()
        logging.info("Programm started.")

        if makeOutput:
            logging.info("Generated labeled GPS points.")
            labelService = LabelService()
            labelService.generateLabeledGpsPoints()
        else:
            logging.info("Skip generation of labeled GPS points.")

        if makeSegments:
            logging.info("Generated segments.")
            segmentService = SegmentService()
            segmentService.generateSegments()
        else:
            logging.info("Skip generation of segments.")

        if makePlotts:
            logging.info("Generated segments.")
            plottService = PlottService()
            plottService.generatePlotts()
        else:
            logging.info("Skip generation of segments.")

        logging.info("Programm finished.")

    def setupLogging(self):
        logger = logging.getLogger()
        logger.setLevel(logging.DEBUG)

        fileHandler = logging.FileHandler(config.logfileName)
        fileHandler.setLevel(logging.DEBUG)
        consoleHandler = logging.StreamHandler()
        consoleHandler.setLevel(logging.INFO)

        formatter = logging.Formatter(
            '%(asctime)s - %(name)s: - %(levelname)s - %(message)s')
        fileHandler.setFormatter(formatter)
        consoleHandler.setFormatter(formatter)

        logger.addHandler(fileHandler)
        logger.addHandler(consoleHandler)


if __name__ == '__main__':
    makeOutput = False
    makeSegments = False
    makePlotts = False

    Main(makeOutput, makeSegments, makePlotts)
