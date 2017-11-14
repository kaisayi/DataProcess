#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''

from abaqus import *
from abaqusConstants import *

ODB_path = '../sub_abaqus/new_mini.odb'

curr_odb = session.openOdb(name=ODB_path)
