import logging

import config

from services.aleph_service import AlephService
from services.label_service import LabelService
from services.plot_service import PlotService
from services.segment_service import SegmentService
from services.translate_service import TranslateService


class Main:

    def __init__(self,
                 labelData,
                 makeSegments,
                 makeTranslations,
                 createLogicProgram,
                 showPlots):
        self.setupLogging()
        logging.info("Programm Started.")

        if labelData:
            logging.info("Label GPS Points.")
            labelService = LabelService()
            labelService.generateLabeledGpsPoints()
        else:
            logging.info("Skip labeling GPS Points.")

        if makeSegments:
            logging.info("Generating Segments.")
            segmentService = SegmentService()
            segmentService.generateSegments()
        else:
            logging.info("Skip Generating Segments.")

        if makeTranslations:
            logging.info("Translating Segments.")
            translateService = TranslateService()
            translateService.translateSegments()
        else:
            logging.info("Skip Translating Segments.")

        if createLogicProgram:
            logging.info("Generating Logic Program.")
            alephService = AlephService()
            alephService.generateLogicProgram()
        else:
            logging.info("Skip Generating Logic Program.")

        if showPlots:
            logging.info("Making Plots.")
            plotService = PlotService()
            plotService.generatePlots()
        else:
            logging.info("Skip Making Plots.")

        logging.info("Programm Finished.")

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
    labelData = False
    makeSegments = False
    makeTranslations = True
    createLogicProgram = True
    showPlots = False

    Main(labelData,
         makeSegments,
         makeTranslations,
         createLogicProgram,
         showPlots)
