import os


class DataService:

    def ensureFolderExists(self, path):
        if not os.path.exists(path):
            os.makedirs(path)
