#!/usr/bin/env python
# _*_coding: utf-8_*_
'''
@author: Kaisayi
@email: 1209086740@qq.com
'''

from preprocess import  *
from postprocess import *
import numpy as np

_submit_inp_commands = 'abaqus job=../'

class iteration:

    def __init__(self):
        self.initvalue = [3.45234, 0.55473, 28.2832]
        self.step = 0.1
        self.error = 1e-2
        self.delta = [0.1, 0.05, 0.5]

    def grediant(self):

        # modify the original inp file
        modify(*self.initvalue)

        # submit the inp file into abaqus to calculate the simulation result


