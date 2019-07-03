import logging

import config

from services.aleph_service import AlephService
from services.label_service import LabelService
from services.plot_service import PlotService
from services.segment_service import SegmentService
from services.translate_service import TranslateService


class Main:

    def __init__(self,
                 skipLabelling,
                 skipSegmenting,
                 skipTranslating,
                 skipLogicProgram,
                 skipMakingPlots):
        self.setupLogging()
        logging.info("Programm Started.")

        if not skipLabelling:
            logging.info("Label GPS Points.")
            labelService = LabelService()
            labelService.generateLabeledGpsPoints()
        else:
            logging.info("Skip labeling GPS Points.")

        if not skipSegmenting:
            logging.info("Generating Segments.")
            segmentService = SegmentService()
            segmentService.generateSegments()
        else:
            logging.info("Skip Generating Segments.")

        if not skipTranslating:
            logging.info("Translating Segments.")
            translateService = TranslateService()
            translateService.translateSegments()
        else:
            logging.info("Skip Translating Segments.")

        if not skipLogicProgram:
            logging.info("Generating Logic Program.")
            alephService = AlephService()
            alephService.generateLogicProgram()
        else:
            logging.info("Skip Generating Logic Program.")

        if not skipMakingPlots:
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
    skipLabelling = False
    skipSegmenting = False
    skipTranslating = False
    skipLogicProgram = False
    skipMakingPlots = True

    if not config.setRunAll:
        skipLabelling = config.setSkipLabelling
        skipSegmenting = config.setSkipSegmenting
        skipTranslating = config.setSkipTranslating
        skipLogicProgram = config.setSkipLogicProgram
        skipMakingPlots = config.setSkipMakingPlots

    Main(skipLabelling,
         skipSegmenting,
         skipTranslating,
         skipLogicProgram,
         skipMakingPlots)
