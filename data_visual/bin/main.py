#!/usr/bin/env python
# _*_coding: utf-8_*_
'''
@author: Kaisayi
@email: 1209086740@qq.com
'''
import numpy as np
import matplotlib.pyplot as plt
import matplotlib as mpl
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm
from scipy.interpolate import griddata
import matplotlib.tri as mtri
import math


def fetch(file):
    return np.genfromtxt(file, dtype='<f8')




