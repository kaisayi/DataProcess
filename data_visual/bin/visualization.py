#!/usr/bin/env python
# _*_coding: utf-8_*_
'''
@author: Kaisayi
@email: 1209086740@qq.com
'''
from data_array import *
import matplotlib.tri as mtri
import numpy as np
from numpy.linalg import norm
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm
from math import *

class visual_data:

    def __init__(self, file):
        self.data_info = data_info(file)
        # self.X = []
        # self.Y = []
        # self.Z = []
        self.data = None
        self.tris = None
        self.Disp = []
        self._init()

    def _init(self):
        self.data = self.data_info.nor_d.data
        # self.X = data[:, 0]
        # self.Y = data[:, 1]
        # self.Z = data[:, 2]
        self.Disp = self.data_info.disp_vec()
        self.tris = self.data_info.nor_d.tri_elements

    def divides(self):
        tmp_data = []
        tmp_disp = []

        # divide the edge of the triangle grids
        for i, j in self.tris.edges:
            tmp_data.append((self.data[i]+self.data[j])/2)
            tmp_disp.append((self.Disp[i]+self.Disp[j])/2)

        # add the newly data into original data
        self.data = np.vstack((self.data, np.array(tmp_data)))
        self.Disp = np.vstack((self.Disp, np.array(tmp_disp)))

        # update self.tris
        self.tris = mtri.Triangulation(self.data[:, 0],
                                       self.data[:, 1])

    def colors(self, method):
        # vertices = [np.array([self.data[i] for i in T])
        #             for T in self.tris.triangles]

        disp = [np.array([self.Disp[i] for i in T])
                for T in self.tris.triangles]
        center_disp = [np.average(d, axis=0) for d in disp]
        return getattr(self, method)(center_disp)


    def maximumDisp(self, c_disp):

        c_disp = np.asarray(c_disp)
        return norm(c_disp, axis=1)

    def normalDisp(self, c_disp):

        def normal_vec(pts):
            p1, p2, p3 = pts
            delta_21 = p2 - p1
            delta_32 = p3 - p2
            nV = np.cross(delta_21, delta_32)
            std_nV = nV / norm(nV)
            # find the right normal vector for the triangle plane
            if std_nV[-1] > 0:
                std_nV = -std_nV
            return std_nV
        vertices = [np.array([self.data[i] for i in T])
                    for T in self.tris.triangles]
        return np.array([np.dot(c_disp[i], normal_vec(vertices[i]))
                         for i in range(len(vertices))])


    def plot_tris(self, method):
        fig = plt.figure()
        ax = fig.gca(projection='3d')
        plt.axis('equal')
        X = self.data[:, 0]
        Y = self.data[:, 1]
        Z = self.data[:, 2]
        ax.scatter(X, Y, Z, marker='.', s=10, c='black', alpha=0.5)
        ax.set_xlabel('X')
        ax.set_ylabel('Y')
        ax.set_zlabel('Z')
        # allocate the color
        cmap = plt.get_cmap('jet')
        collec = ax.plot_trisurf(self.tris, Z, cmap=cmap, shade=False, linewidth=0.)

        coll = self.colors(method=method)
        # plt.clim(0, 0.01)
        collec.set_array(coll)
        col_min, col_max = np.min(coll), np.max(coll)
        col_aver = np.average(coll)
        ran = min(abs(col_aver-col_min), abs(col_aver-col_max))
        collec.set_clim(col_aver-ran, col_aver+ran)
        plt.colorbar(collec)
        plt.show()


if __name__ == '__main__':
    file = '../db/10.txt.new'
    test = visual_data(file)
    test.divides()
    test.plot_tris('normalDisp')










