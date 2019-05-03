class Label:
    'Common base class for a label'

    def __init__(self, startDateTime, endDateTime, labelName):
        self.startDateTime = startDateTime
        self.endDateTime = endDateTime
        self.labelName = labelName
