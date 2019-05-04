import logging

from services.label_service import LabelService


class Main:

    def __init__(self, makeOutput):
        self.setupLogging()
        logging.info("Programm started.")

        if makeOutput:
            labelService = LabelService()
            labelService.generateLabeledGpsPoints()
            logging.info("Generated labeled GPS points.")
        else:
            logging.info("Skip generation of labeled GPS points.")

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
    Main(makeOutput)
