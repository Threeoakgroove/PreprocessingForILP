import datetime

import config


class DateService:

    def getDateTimeObjectDash(self, dateTimeString):
        date = datetime.datetime.strptime(
            dateTimeString, config.dashedDateFormat)

        return date

    def getDateTimeObjectSlash(self, dateTimeString):
        date = datetime.datetime.strptime(
            dateTimeString, config.slashedDateFormat)

        return date

    def isInRange(self, startTime, endTime, pointTime):
        return startTime <= pointTime <= endTime

    def getDifInSec(self, startDate, endDate):
        difference = abs((endDate-startDate).total_seconds())

        return difference

    def getDifInMin(self, startDate, endDate):
        difference = abs((endDate-startDate).total_minutes())

        difference /= 60

        return difference
