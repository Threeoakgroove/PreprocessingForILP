import datetime


class DateService:

    def getDateTimeObject(self, dateTimeString):
        dateFormat = '%Y/%m/%d %H:%M:%S'
        date = datetime.datetime.strptime(dateTimeString, dateFormat)

        return date
