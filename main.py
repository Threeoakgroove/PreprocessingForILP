import logging

import config

from services.label_service import LabelService
from services.segment_service import SegmentService
from services.plot_service import PlotService


class Main:

    def __init__(self, makeOutput, makeSegments, makePlots):
        self.setupLogging()
        logging.info("Programm started.")

        if makeOutput:
            logging.info("Generating labeled GPS points.")
            labelService = LabelService()
            labelService.generateLabeledGpsPoints()
        else:
            logging.info("Skip generating labeled GPS points.")

        if makeSegments:
            logging.info("Generating segments.")
            segmentService = SegmentService()
            segmentService.generateSegments()
        else:
            logging.info("Skip generating segments.")

        if makePlots:
            logging.info("Making plots.")
            plotService = PlotService()
            plotService.generatePlots()
        else:
            logging.info("Skip making plots.")

        logging.info("Programm finished.")

    def setupLogging(self):
        logger = logging.getLogger()
        logger.setLevel(logging.DEBUG)

        fileHandler = logging.FileHandler(config.logfileName)
        fileHandler.setLevel(logging.DEBUG)
        consoleHandler = logging.StreamHandler()
        consoleHandler.setLevel(logging.INFO)

        formatter = logging.Formatter(
            '%(asctime)s - %(filename)-18s: - %(levelname)s - %(message)s')
        fileHandler.setFormatter(formatter)
        consoleHandler.setFormatter(formatter)

        logger.addHandler(fileHandler)
        logger.addHandler(consoleHandler)


if __name__ == '__main__':
    makeOutput = False
    makeSegments = False
    makePlots = True

    Main(makeOutput, makeSegments, makePlots)
