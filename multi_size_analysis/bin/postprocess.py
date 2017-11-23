#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''

import math
import numpy as np
import matplotlib.pyplot as plt

class TargetValue:

    _test_path = '../db/ldline'
    _simul_path = '../db/rf_u.txt'

    def __init__(self):
        self.test_data = []
        self.simul_data = []
        self._init()

    def _init(self):
        # load the file of the test load-displacement
        with open(self._test_path) as f:
            for line in f:
                self.test_data.append([float(va.strip()) for va in line.split(',')])

        # load the file of the simulation load-displacement
        with open(self._simul_path) as f:
            for line in f:
                self.simul_data.append([float(data.strip()) for data in line.split(',')])

    def plotdata(self):
        fig, ax = plt.subplots()
        test_x, test_y = np.array(list(zip(*self.test_data)))
        simu_x, simu_y = np.array(list(zip(*self.simul_data)))
        line1, = ax.plot(test_x, test_y, '--', linewidth=2,
                label='test')

        line2, = ax.plot(simu_x, simu_y, label='simulation')

        ax.legend(loc='upper left')
        plt.show()


    def interplote(self):
        # fitdata = []
        # pos = 0
        # outer = False
        # for simu_x, _ in self.simul_data:
        #     while not outer and self.test_data[pos][0] < simu_x:
        #         pos += 1
        #         outer = (pos >= len(self.test_data))
        #
        #     if outer:
        #         break
        #
        #     fitdata.append(self.test_data[pos][1])
        #
        # return fitdata
        inter_data = []
        xp, yp = np.array(list(zip(*self.test_data)))
        inter_data = np.interp([su for su, _ in self.simul_data
                                if su < xp[-1]], xp, yp)
        return inter_data


    def squares(self):

        simu_rf = [rf for _, rf in self.simul_data]
        test_rf = self.interplote()
        return sum((srf-trf)**2 for srf, trf in zip(simu_rf, test_rf))



if __name__ == '__main__':
    t = TargetValue()
    print(t.squares())


