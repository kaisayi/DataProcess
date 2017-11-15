#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
from abaqus import *
from abaqusConstants import *
import odbAccess
import os

ODB_path = '../sub_abaqus/new_mini.odb'
result_path = '../db/rf_u.txt'

curr_odb = session.openOdb(name=ODB_path)
M1 = curr_odb.rootAssembly.nodeSets['M1']

# output the react force of the point M2
# output the displacement U1 of the point M2
U1 = []
RF = []
for frame in curr_odb.steps['Step-2'].frames:
    rf = frame.fieldOutputs['RF']
    u1 = frame.fieldOutputs['U']
    res_rf = rf.getSubset(region=M1)
    res_u1 = u1.getSubset(region=M1)
    U1.append(res_u1.values[0].data[0])
    RF.append(res_rf.values[0].data[0])

curr_odb.close()

with open(result_path, 'w') as f:
    for u, rf in zip(U1, RF):
        f.write('{:2f}, {:4f}\n'.format(rf, u))
        # print(u, rf)






