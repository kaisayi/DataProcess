#!/usr/bin/env python
# _*_coding: utf-8_*_
'''
@author: Kaisayi
@email: 1209086740@qq.com
'''
import numpy as np
import matplotlib.tri as mtri
from math import *

class norm_data:

    _gap = 0.018

    def __init__(self, file):
        self.data = []
        self.narray = 27
        self.tri_elements = None
        self.columns = [[0]]
        self._init(file)

    def _init(self, file):
        self.data = np.genfromtxt(file, dtype='<f8')
        self.tri_elements = mtri.Triangulation(self.data[:, 0],
                                               self.data[:, 1])
        self.normalize()

    def _unitized(self):

        for i in range(1, len(self.data)):
            filled = False
            for col in self.columns:
                # get the x coordinate of the first data
                datum = self.data[col[0]][0]
                if abs(datum-self.data[i][0]) <= self._gap:
                    col.append(i)
                    filled = True
                    break
            # if the current data not be put into col
            if not filled:
                self.columns.append([i])


    def _arranged(self):

        # rearrange the cols in self.columns
        for col in self.columns:
            col.sort(key=lambda ind: self.data[ind][1])
        # arrange the self.columns
            self.columns.sort(key=lambda col: self.data[col[0]][0])

    def normalize(self):

        self._unitized()
        self._arranged()

        return self.columns

    # def invalid_tri(self):

class data_info:

    _datum = '../db/chongqi/2.txt.new'
    # _datum = '../db/2-1.txt.new'
    def __init__(self, file):
        self.nor_d = norm_data(file)
        self.lens = 0
        # self.ntris = 0
        self._init()

    def _init(self):
        self.lens = len(self.nor_d.data)
        # self.ntris = len(self.nor_d.tri_elements.triangles)

    def disp_vec(self):
        datums = norm_data(self._datum)
        d_vec = [np.array([0.0]*3) for i in range(self.lens)]
        for i in range(len(self.nor_d.columns)):
            datum_col = datums.columns[i]
            col = self.nor_d.columns[i]
            for j in range(len(col)):
                ind = col[j]
                d_vec[ind] = self.nor_d.data[ind] - datums.data[datum_col[j]]

        return d_vec

__all__ = ['norm_data', 'data_info']

if __name__ == '__main__':
    dif = data_info('../db/6.txt.new')
    print(dif.disp_vec())


