import datetime


class DateService:

    def getDateTimeObjectDash(self, dateTimeString):
        dateFormat = '%Y-%m-%d %H:%M:%S'
        date = datetime.datetime.strptime(dateTimeString, dateFormat)

        return date

    def getDateTimeObjectSlash(self, dateTimeString):
        dateFormat = '%Y/%m/%d %H:%M:%S'
        date = datetime.datetime.strptime(dateTimeString, dateFormat)

        return date

    def isInRange(self, startTime, endTime, pointTime):
        return startTime <= pointTime <= endTime
