#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''

# import logging
import glob
# from extract_data import *
from space_convert_develop import *

def main():
    # err = {}
    for file in glob.glob('../db/chongqi/*.txt'):
        cur_Cv = Convert(file)
        cur_points = cur_Cv.convert_parray()
        with open(f'{file}.new', 'w') as fw:
            for points in cur_points:
                fw.write(' '.join([str(p) for p in points]) + '\n')
    #     _, error = cur_Cv.convert_calib()
    #     err[file] = error
    # print('\n'.join(['the error of {fn} is {er:.5e}'.format(fn=f, er=e) for f, e in err.items()]))

# __all__ = ['newlogger']

if __name__ == '__main__':
    main()
