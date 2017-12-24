#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
from extract_data import *
from new_logger import *
import math

# datum_path = '../db/2-1.txt'
datum_path = '../db/chongqi/4.txt'
datum_length = 1.1

class datum:

    def __init__(self, path=datum_path):
        self.path = path
        self.points = []
        self.logger = newlogger(str(self.__class__))
        self.initpoint()
        if path == datum_path:
            self.preprocess()


    def initpoint(self):
        self.points = dataprocess(self.path).calis
        self.points.sort(key=lambda x: x[1])
        if self.points[0][0] > self.points[1][0]:
            self.points[0], self.points[1] = self.points[1], self.points[0]
        if self.points[2][0] > self.points[3][0]:
            self.points[2], self.points[3] = self.points[3], self.points[2]
        self.logger.info('CALIBRATION POINTS LIST %s', repr(self.points))
        assert self.points[0][0] <= self.points[1][0]
        assert self.points[2][0] <= self.points[3][0]
        # self.points.append([self.points[1][i]*2/3+self.points[3][i]*1/3 for i in range(3)])
        # self.points.append([self.points[1][i]*1/3+self.points[3][i]*2/3 for i in range(3)])

    def preprocess(self):
        pass


    def ruler(self):
        '''
        :return:
        r1/r2: the error of the measurement
        rule: average of the two ruler' length
        coffi: coefficient of space scaling
        '''

        def disp(p1, p2):
            return math.sqrt(sum((p1[i]-p2[i])**2 for i in range(3)))
        r1 = disp(*self.points[:2])
        r2 = disp(*self.points[2:4])
        rule = (r1 + r2)/2
        coffi = datum_length/rule
        self.logger.info(f'ERROE OF THE MEASUREMENT {r1/r2}, \nCOEFFICIENT OF SPACE SCALING {coffi}, \nRULER LENGTH {rule}')
        return r1/r2, coffi, rule

if __name__ == '__main__':
    du = datum('../db/chongqi/10.txt')
    print(du.points)
    print(du.ruler())




