#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
from pprint import pprint
import os

# load the file of the load-displacement
Load_path = '../db/ldline'
Load_line = []
with open(Load_path) as f:
    for line in f:
        Load_line.append([float(va.strip()) for va in line.split()])
# pprint(Load_line)

# change parameter
# D1111 = 35838.65
# D1122 = 5624.32
# D2222 = 36360.8
# D1133 = 7189.25
# D2233 = 7213.1
# D3333 = 16787.22
# D1212 = 4074.63
# D1313 = 4063.28
# D2323 = 5395.52
d = 9.73277e-5
D = [35838.65, 5624.32, 36360.8, 7189.25, 7213.1, 16787.22, 4074.63, 4063.28, 5395.52]
INP_path = '../sub_abaqus/mini.inp'
new_inp = '../sub_abaqus/new_mini.inp'
modu_pos = 1528
addition_pos = 1529
prony_pos = 1531

def modify(c, g_i, tau_i):
    prony = [g_i, 0.0, tau_i]
    modulus = [dd/c for dd in D]
    addi = [modulus[-1], c, d]

    with open(INP_path, 'r') as fr, open(new_inp, 'w') as fw:
        for i, line in enumerate(fr):
            if i == modu_pos - 1:
                line = ' ' + ', '.join(f'{dd:.2f}' for dd in modulus[:-1]) + '\n'
            if i == addition_pos - 1:
                line = ' ' + f'{addi[0]:.2f}, {addi[1]:.6}, {addi[2]:.5e}' + '\n'
            if i == prony_pos - 1:
                line = ' ' + ', '.join(f'{dd:.4f}' for dd in prony) + '\n'
            fw.write(line)

if __name__ == '__main__':
    modify(4.82797, 0.55473, 28.2832)



