class Label:
    'Common base class for a label'

    def __init__(self, startDateTime, endDateTime, name):
        self.startDateTime = startDateTime
        self.endDateTime = endDateTime
        self.name = name
