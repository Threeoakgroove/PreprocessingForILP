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

    def checkPointInTimeRange(self, startTime, endTime, point):
        return startTime <= point <= endTime
