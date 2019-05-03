import unittest
from unittest.mock import patch

from services.data_service import DataService
from main import main


class TestMain(unittest.TestCase):
    def test_main(self):
        self.assertEqual(main(), 'Hello World!')

    def test_data_service_called(self):
        with patch('services.data_service.DataService.loadHelloWorld') as mock_loadHelloWorld:
            mock_loadHelloWorld.return_value = "Mocked World"
            self.assertTrue(main(), )
            self.assertEqual(main(), 'Mocked World')
