from django.test import TestCase

class SimpleTests(TestCase):
    def test_addition(self):
        tmp = 3
        
        self.assertEqual(tmp, 1+1)

