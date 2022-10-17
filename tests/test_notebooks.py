import os
import numpy as np
import testipynb
import unittest

NBDIR = os.path.sep.join(
    os.path.abspath(__file__).split(os.path.sep)[:-2]
)

IGNORE = [
    "1_3d_forward_modelling",
    "2_2d_forward_modelling",
    "7_2d_inversion_synthetic",
    "8_3d_inversion_synthetic"
]

Test = testipynb.TestNotebooks(directory=NBDIR, timeout=2800)
Test.ignore = IGNORE
TestNotebooks = Test.get_tests()

if __name__ == "__main__":
    unittest.main()
