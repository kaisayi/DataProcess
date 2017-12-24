#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
import numpy as np

class Convert_disp:
    _radis = 152.87
    _xdis_right = 609.55
    _xdis_left = 470.45
    _radis_left = 144.54
    _radis_right = 131.21
    _center_disx = 540
    _center_disy = 151.76


    def __init__(self, up, bw):
        self.up = up
        self.bw = bw

    def slope_y(self):
        return abs(self.up-self.bw)/(2*self._radis)

    def slope_x(self):
        slo_y = self.slope_y()
        u_center = self.up + slo_y*(self._radis-self._radis_left)
        u_right = slo_y*(self._radis_right-self._radis_left)
        y = np.array([u_center, u_right])
        paraM = self.paraM()
        return np.linalg.solve(paraM, y)

    def paraM(self):
        return np.array([[self._xdis_left**2, self._xdis_left],
                         [(self._xdis_left+self._xdis_right)**2, self._xdis_left+self._xdis_right]])

    def center_disp(self):
        slo_y = self.slope_y()
        slo_x = self.slope_x()
        u_xdirec = np.dot(slo_x, np.array([self._center_disx**2, self._center_disx]))
        u_ydirec = slo_y*(self._radis_left+self._center_disy/2)

        return u_xdirec+u_ydirec

if __name__ == '__main__':
    ct = Convert_disp(0.5553,1.2463)
    print(ct.center_disp())