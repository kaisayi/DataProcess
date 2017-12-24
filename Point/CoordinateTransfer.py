#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
from PointsClassfy import *
import numpy as np
import scipy as sp
import sympy

class Transfer:

    def __init__(self, origin, transfered):
        self.origin = origin
        self.transfered = transfered

    def Scale(self):
        origin_size = self.origin[1].getDistance(self.origin[2])
        trans_size = self.transfered[1].getDistance(self.transfered[2])
        return trans_size/origin_size

    def RotateMatrix(self, oris, trans):
        scale = self.Scale()
        a12 = -scale*(oris[1].z - oris[0].z) - (trans[1].z - trans[0].z)
        a13 = -scale*(oris[1].y - oris[0].y) - (trans[1].y - trans[0].y)
        a23 = scale*(oris[1].x - oris[0].x) + (trans[1].x - trans[0].x)
        b1 = (trans[1].x-trans[0].x) - scale*(oris[1].x-oris[0].x)
        b2 = (trans[1].y-trans[0].y) - scale*(oris[1].y-oris[0].y)
        b3 = (trans[1].z-trans[0].z) - scale*(oris[1].z-oris[0].z)
        return (sympy.Matrix([
            [0, a12, a13],
            [a12, 0, a23],
            [-a13, a23, 0]
        ]), sympy.Matrix([
            [b1],
            [b2],
            [b3]
        ]))

    def Calculate(self):
        R = sympy.symarray('r', 3)
        M1, B1 = self.RotateMatrix(self.origin[:2], self.transfered[:2])
        M2, B2 = self.RotateMatrix(self.origin[1:], self.transfered[1:])
        R1 = sympy.solve(M1*R - B1)
        R2 = sympy.solve(M2*R - B2)
        return R1, R2





