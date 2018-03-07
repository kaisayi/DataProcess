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
from copy import copy

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

    def colors(self, method, m_tris=None, m_disp=None):
        # vertices = [np.array([self.data[i] for i in T])
        #             for T in self.tris.triangles]
        if m_tris is None:
            disp = [np.array([self.Disp[i] for i in T])
                    for T in self.tris.triangles]
        else:
            disp = [np.array([m_disp[i] for i in T])
                    for T in m_tris.triangles]

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

    def plot_patch(self, i, method, divide_times=2):
        patch_data = []
        patch_disp = []

        def divide(pos, displacement, tris):
            temp_pos = []
            temp_disp = []

            for i, j in tris.edges:
                temp_pos.append((pos[i] + pos[j]) / 2)
                temp_disp.append((displacement[i] + displacement[j]) / 2)

            pos = np.vstack((pos, np.array(temp_pos)))
            displacement = np.vstack((displacement, np.array(temp_disp)))

            new_x = pos[:, 0]
            new_y = pos[:, 1]
            tris = mtri.Triangulation(new_x, new_y)

            x_var = new_x[tris.triangles].var(axis=1)
            mask = np.where(x_var < 1e-5, 1, 0)
            tris.set_mask(mask)

            triangles= tris.get_masked_triangles()
            tris = mtri.Triangulation(new_x, new_y, triangles=triangles)

            return pos, displacement, tris

        for col in self.data_info.nor_d.columns[i-1:i+1]:
            for ind in col:
                patch_data.append(self.data[ind])
                patch_disp.append(self.Disp[ind])
        patch_disp = np.array(patch_disp)
        patch_data = np.array(patch_data)
        # print(patch_data)
        ax = plt.subplot(111, projection='3d')
        plt.axis('equal')
        X = patch_data[:, 0]
        Y = patch_data[:, 1]

        patch_tris = mtri.Triangulation(X, Y)
        X_var = X[patch_tris.triangles].var(axis=1)
        mask = np.where(X_var < 1e-5, 1, 0)
        patch_tris.set_mask(mask)
        for i in range(divide_times):
            patch_data, patch_disp, patch_tris = divide(patch_data, patch_disp, patch_tris)

        X = patch_data[:, 0]
        Y = patch_data[:, 1]
        Z = patch_data[:, 2]

        ax.scatter(X, Y, Z, marker='.', s=10, c='black', alpha=0.5)
        ax.set_xlabel('X')
        ax.set_ylabel('Y')
        ax.set_zlabel('Z')
        cmap = plt.get_cmap('jet')

        collec = ax.plot_trisurf(patch_tris, Z, cmap=cmap, shade=False, linewidth=0.)
        ax.view_init(90, 0)
        coll = self.colors(method=method, m_tris=patch_tris, m_disp=patch_disp)
        collec.set_array(coll)
        col_min, col_max = np.min(coll), np.max(coll)
        col_aver = np.average(coll)
        ran = min(abs(col_aver - col_min), abs(col_aver - col_max))
        collec.set_clim(col_aver - ran, col_aver + ran)
        plt.colorbar(collec)
        plt.show()





    def plot_tris(self, method):
        # fig = plt.figure()
        # ax = fig.gca(projection='3d')
        ax = plt.subplot(111, projection='3d')
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
    file = '../db/chongqi/8.txt.new'
    test = visual_data(file)
    # test.divides()
    test.plot_patch(12, 'maximumDisp')
    # test.plot_tris('maximumDisp')








