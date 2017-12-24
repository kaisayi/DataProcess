#!/usr/bin/env python

# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''

import math, weakref, os
from functools import total_ordering
import heapq
import bisect
import numpy as np
from scipy.linalg import solve
from pprint import pprint
import csv
import logging
from time import sleep


class point:

    def __init__(self, x, y, z):
        self.x = float(x)
        self.y = float(y)
        self.z = float(z)
        self.Marked = False

    def getDistance(self, other):
        return math.sqrt((self.x - other.x)**2 + (self.y - other.y)**2 + (self.z - other.z)**2)

    def setMarkedpoint(self):
        self.Marked = True

    def __str__(self):
        return 'Point(%s, %s, %s)'%(self.x, self.y, self.z)

@total_ordering
class TaggedPoint(point):
    _col = 0.02
    _coff = 1.1

    def __init__(self, x, y, z, ncol=0, nrow=0):
        self.Marked = False
        self.ncol = ncol
        self.nrow = nrow
        self.trans_p = np.array([0.0, 0.0, 0.0])
        super().__init__(x, y, z)

    def setCol(self, newcol):
        self.ncol = newcol

    def getCol(self):
        return self.ncol

    def setRow(self, newrow):
        self.nrow = newrow

    def getRow(self):
        return self.nrow

    def inCol(self, col):
        return abs(self.x-col) < self._coff*self._col

    def __eq__(self, other):
        return self.inCol(other.x) and self.y == other.y

    def __lt__(self, other):
        if self.inCol(other.x):
            return self.y < other.y
        else:
            return self.x < other.x

    def transform(self, scale, T_array, R_matrix):
        p_array = np.array([self.x, self.y, self.z])
        self.trans_p = scale * T_array + scale * np.dot(R_matrix, p_array)
        return self.trans_p


def singleton(cls):
    _instance = {}

    def decorate(*args, **kwargs):
        if cls not in _instance:
            _instance[cls] = cls(*args, **kwargs)

        return _instance[cls]
    return decorate


# class MarkedPoint(point):
#
#     def __init__(self, x, y, z):
#         self.Marked = True
#         super().__init__(x, y,  z)
#
#     def __str__(self):
#         return 'MarkedPoint(%.3f, %.3f, %.3f)'%(self.x, self.y, self.z)


def FetchPoints(filename):
    # for curr, dirs, files in os.walk('.'):
    #     for file in files:
    #         if file.endswith('txt'):
    with open(filename, 'r+') as f:
        for line in f.readlines():
            if line.strip():
                yield point(*line.strip().split(' '))

# @singleton
class Pointarray:

    def __init__(self, name):
        self.name = name
        self.points = []
        self.marked = []
        self.colmark = []
        self.pArray = []
        self.elements = []

    # def CreatePoints(self, filename):
    #     for point in FetchPoints(filename):
    #         self.points.append(point)

    def classifyPoint(self, filename):
        raw_points = []
        for point in FetchPoints(filename):
            raw_points.append(point)
        try:
            if len(raw_points) > 3:
                self.marked = heapq.nsmallest(3, raw_points, key=lambda p: p.y)
                # print(self.marked)

            for point in self.marked:
                point.setMarkedpoint()
                raw_points.remove(point)

            for point in raw_points:
                self.points.append(TaggedPoint(point.x, point.y, point.z))

        except Exception as e:
            print('Exception: ', e)

    def OrignizePoints(self):
        self.points.sort()
        col_index = 1
        row_index = 1
        for point in self.points:
            if not self.colmark:
                self.colmark.append((point.x, col_index))
                point.setCol(col_index)
                point.setRow(row_index)
                continue
            else:
                curCol, col_index = self.colmark[-1]
                if point.inCol(curCol):
                    self.colmark[-1] = (point.x, col_index)
                    row_index += 1
                else:
                    col_index += 1
                    row_index = 1
                    self.colmark.append((point.x, col_index))

                point.setCol(col_index)
                point.setRow(row_index)

    def pointArray(self):
        col = -1
        for i, point in enumerate(self.points):
            if point.ncol == col:
                continue
            else:
                self.pArray.append(i)
                col = point.ncol

    def Element(self):
        self.pArray.append(len(self.points))
        col_size = [self.pArray[i+1]-self.pArray[i]
                    for i in range(len(self.pArray)-1)]

        print(col_size)






    def initArray(self):
        self.points = []
        self.marked = []
        self.colmark = []

def CalculateArea(a, b, c):
    s = (a + b + c)/2
    return math.sqrt(s*(s-a)*(s-b)*(s-c))

def planarfy(*args):
    if len(args) < 3:
        raise TypeError
    edge1, edge2, edge3 = args[:3]
    area = CalculateArea(edge1, edge2, edge3)
    hight = 2 * area/edge2
    x_bow = math.sqrt(edge1**2 - hight**2)
    return [point(-x_bow, hight, 0),
            point(0, 0, 0),
            point(edge2, 0, 0)]

__all__ = [point, TaggedPoint, Pointarray]




class Transfer:
    _adiff_step = 1e-4
    _bdiff_step = 1e-6
    _cdiff_step = 1e-5

    def __init__(self, origin, transfered):
        self.origin = origin
        self.transfered = transfered
        self.scale = self.Scale()
        self.R = np.eye(3)
        self.T = np.array([0, 0, 0])


    def Scale(self):
        origin_size = self.origin[1].getDistance(self.origin[2])
        trans_size = self.transfered[1].getDistance(self.transfered[2])
        return trans_size/origin_size

    def ParamsMatrix(self, oris, trans):
        # scale = self.Scale()
        a12 = -self.scale*(oris[1].z - oris[0].z) - (trans[1].z - trans[0].z)
        a13 = -self.scale*(oris[1].y - oris[0].y) - (trans[1].y - trans[0].y)
        a23 = self.scale*(oris[1].x - oris[0].x) + (trans[1].x - trans[0].x)
        b1 = (trans[1].x-trans[0].x) - self.scale*(oris[1].x-oris[0].x)
        b2 = (trans[1].y-trans[0].y) - self.scale*(oris[1].y-oris[0].y)
        b3 = (trans[1].z-trans[0].z) - self.scale*(oris[1].z-oris[0].z)
        return (np.array([
            [0, a12, a13],
            [a12, 0, a23],
            [-a13, a23, 0]
        ]), np.array([
            [b1],
            [b2],
            [b3]
        ]))

    def Calculate(self):
        M1, B1 = self.ParamsMatrix(self.origin[:2], self.transfered[:2])
        M2, B2 = self.ParamsMatrix(self.origin[1:], self.transfered[1:])
        M_legal = []
        B_legal = []
        for i in range(3):
            # for j in range(3):
            M_combine = np.row_stack((M1[i, :], np.delete(M2, [1], axis=0)))
            B_combine = np.row_stack((B1[i, :], np.delete(B2, [1], axis=0)))
            if np.linalg.matrix_rank(M_combine) >= 3:
                M_legal.append(M_combine)
                B_legal.append(B_combine)
        Result = []
        for i in range(len(M_legal)):
            Result.append(solve(M_legal[i], B_legal[i]))

        return Result

    def RotateMatrix(self, rotparms):
        a, b, c = rotparms
        S_matrix = np.array([
            [0, -c, -b],
            [c, 0, -a],
            [b, a, 0]])
        I = np.eye(3)
        R_mat = np.dot(I+S_matrix, np.linalg.inv(I-S_matrix))
        return R_mat

    def TranslateArray(self, rotparams):
        R = self.RotateMatrix(rotparams)
        # scale = self.Scale()
        trans_list = []
        for i in range(len(self.transfered)):
            T_array = 1/self.scale * np.array([self.transfered[i].x, self.transfered[i].y, self.transfered[i].z]) - \
                      np.dot(R, np.array([self.origin[i].x, self.origin[i].y, self.origin[i].z]))
            trans_list.append(T_array)

        return trans_list

    def MinValue(self, rotparams):
        trans_arrays = self.TranslateArray(rotparams)
        opt_trans = sum(trans_arrays)/len(trans_arrays)
        value = 0
        for array in trans_arrays:
            value += self.EulerMeasure(array-opt_trans)
        return value


    def EulerMeasure(self, array):

        return sum(map(lambda x: x**2, array))


    def optimate(self):
        rotate_params = self.Calculate()
        # start_parmas = sum(rotate_params)/len(rotate_params)
        # R = self.RotateMatrix(start_parmas)
        # scale = self.Scale()
        # trans_list = self.TranslateArray(start_parmas)
        # start_trans = sum(trans_list)/len(trans_list)
        # tranfered_update = []
        # for i in range(len(self.origin)):
        #     ori_point = np.array([self.origin[i].x, self.origin[i].y, self.origin[i].z]).T
        #     trans_point = scale*start_trans + scale*np.dot(R, ori_point)
        #     tranfered_update.append(trans_point)
        # scale = self.Scale()
        transfered_update = []
        for params in rotate_params:
            R = self.RotateMatrix(params)
            tran_list = self.TranslateArray(params)
            for translation in tran_list:
                transfered_points = []
                for i in range(len(self.origin)):
                    ori_point = np.array([self.origin[i].x, self.origin[i].y, self.origin[i].z])
                    trans_point = self.scale * translation + self.scale * np.dot(R, ori_point)
                    transfered_points.append(trans_point)
                transfered_update.append(transfered_points)

        return transfered_update

    def iternext(self, rots, value):
        rots_a = rots + np.array([[self._adiff_step, 0, 0]]).T
        rots_b = rots + np.array([[0, self._bdiff_step, 0]]).T
        rots_c = rots + np.array([[0, 0, self._cdiff_step]]).T
        slope_a = (self.MinValue(rots_a) - value)/self._adiff_step
        slope_b = (self.MinValue(rots_b) - value)/self._bdiff_step
        slope_c = (self.MinValue(rots_c) - value)/self._cdiff_step
        return np.array([[-slope_a, -slope_b, -slope_c]]).T


    def iterStep(self):
        step = 0.01
        rot_params = self.Calculate()
        rots = sum(rot_params)/len(rot_params)
        value = self.MinValue(rots)
        pre_value = 0
        i = 1
        while abs(value - pre_value) > 1e-13:
            print('********************STEP %s************************'%str(i))
            slope = self.iternext(rots, value)
            rots = rots + slope*step
            pre_value = value
            value = self.MinValue(rots)
            print('THE ROTATION MATRIX:', rots)
            print('THE VALVE :', value)
            i += 1
        self.R = self.RotateMatrix(rots)
        self.T = sum(self.TranslateArray(rots))/len(self.TranslateArray(rots))
        return rots, value

    def transpoint(self, point):
        parray = np.array([point.x, point.y, point.z])
        new_array = self.scale * self.T + self.scale * np.dot(self.R, parray)
        return new_array

# def refpoint():
#     points_curr = Pointarray()
#     marked_points = []
#     pass


def pointlogger(name):
    logger = logging.getLogger(name)
    fp = logging.FileHandler('result.log')
    fmt = logging.Formatter('%(asctime)s - %(levelname)s - %(message)s')
    fp.setFormatter(fmt)
    logger.addHandler(fp)
    logger.setLevel(logging.INFO)
    return logger

def main():
    pcls_list = []
    marked_points = []
    main_logger = pointlogger('__main__')
    for curr, dirs, files in os.walk('.'):
        for file in files:
            if file.endswith('txt'):
                pcls_curr = Pointarray(file.split('.')[0])
                pcls_curr.classifyPoint(file)
                pcls_curr.OrignizePoints()
                # marked_points.append(pcls_curr.marked)
                # pcls_list.append(pcls_curr)
                pcls_curr.pointArray()
                pcls_curr.Element()
"""
    ABSOLUTD = 1.1
    distance_list = []
    for points in marked_points:
        points.sort(key=lambda p: p.x)
        d_1, d_2, d_3 = points[0].getDistance(points[1]), points[1].getDistance(points[2]), points[2].getDistance(
            points[0])
        distance_list.append([d_1 * ABSOLUTD / d_2, ABSOLUTD, d_3 * ABSOLUTD / d_2])
    x_list, y_list, z_list = zip(*distance_list)
    x_average = sum(x_list) / len(x_list)
    y_average = sum(y_list) / len(y_list)
    z_average = sum(z_list) / len(z_list)
    ref_points = planarfy(x_average, y_average, z_average)
    for i in range(len(marked_points)):
    # for i in (2,):
        print('the marked points are {}, {}, {}'.format(*marked_points[i]))
        sleep(1)
        main_logger.info('the marked points are {}, {}, {}'.format(*marked_points[i]))
        curr_trans = Transfer(marked_points[i], ref_points)
        rot, val = curr_trans.iterStep()
        main_logger.info('the opt params: {}, the value is {}'.format(*rot.T, val))
        sleep(2)
        filename = pcls_list[i].name
        main_logger.info('write into the file %s'%filename)
        with open(filename, 'w') as f:
            for point in pcls_list[i].points:
                newpoint = curr_trans.transpoint(point)
                f.write(', '.join(map(lambda x: str(x), newpoint)) + '\n')
"""
OPT_Params = [(0.82943215, 0.0146316, 0.00669287),
              (0.83003395, 0.01144796, 0.01778197),
              (0.82150766, -0.02766189, 0.00664056),
              (0.82762386, 0.01622816, -0.01414108),
              (0.77667799, 0.0100207, -0.01983916),
              (0.77802576, 0.01308246, -0.01211854),
              (0.7919297, 0.02359331, -0.01429548),
              (0.78647219, 0.04376739, -0.02759708),
              (0.81040355, 0.0414719, -0.01935773),
              (0.822604, 0.02191026, -0.03967655)]


if __name__ == '__main__':
    # array_1kap = Pointarray()
    # array_1kap.classifyPoint('1kpa.txt')
    # array_1kap.OrignizePoints()
    # # print(array_1kap.points)
    # # for point in array_1kap.points:
    # #     print(point)
    #
    # # print('*******************************************')
    # # for item in array_1kap.marked:
    # #     print(item)
    # test_p = array_1kap.points[30]
    # print(test_p)
    # print(test_p.getCol(), test_p.getRow())

    # x, y, z = [], [], []
    # for item in marked_points:
    #     x.extend([p.x for p in item])
    #     y.extend([p.y for p in item])
    #     z.extend([p.z for p in item])
    # print(x)
    # print(y)
    # print(z)

    # print(x_average, y_average, z_average)
    # bias_x = list(map(lambda x: (x-x_average)/x_average, x_list))
    # bias_y = list(map(lambda x: (x-y_average)/y_average, y_list))
    # bias_z = list(map(lambda x: (x-z_average)/z_average, z_list))
    # print(bias_x)
    # print(bias_y)
    # print(bias_z)

    # print(*marked_points[0])

    # rotate_params = tran_test.Calculate()



    # for rot in rotate_params:
    #     print(rot)
    #     print(tran_test.MinValue(rot))
    #     print('************************************************************')
    # opt_params = sum(rotate_params)/len(rotate_params)
    # value = tran_test.MinValue(opt_params)
    # slope = tran_test.iternext(opt_params, value)
    # print(opt_params, value)
    # print(slope)
    # pprint(tran_test.optimate())
    # print(*ref_points)
    # with open('ref.csv', 'w', newline='') as f:
    #     cw = csv.writer(f)
    #     for point in ref_points:
    #         cw.writerow([point.x, point.y, point.z])
    #     for points in marked_points:
    #         for point in points:
    #             cw.writerow([point.x, point.y, point.z])
    main()







