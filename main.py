import logging

from services.label_service import LabelService


class Main():

    def __init__(self):
        self.setupLogging()
        labelService = LabelService()
        logging.info("Programm started.")

        labelService.generateLabeledGpsPoints()

        logging.info("Programm finished.")

    def setupLogging(self):
        loggingFormat = '%(asctime)s - %(filename)s - ' + \
            '%(levelname)s \n %(message)s'
        logging.basicConfig(filename='logfile.log',
                            level=logging.INFO,
                            format=loggingFormat)


if __name__ == '__main__':
    Main()
