import unittest
from services.data_service import DataService


class TestDataService(unittest.TestCase):

    def test_main(self):
        dataService = DataService()
        self.assertEqual(dataService.loadHelloWorld(), 'Hello World!')
