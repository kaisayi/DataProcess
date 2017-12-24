#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
import sys
import heapq
from new_logger import *
import collections

class Cached(type):

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self._cached = {}

    def __call__(self, *args):
        if not isinstance(args, collections.Hashable):
            return super().__call__(*args)
        if args not in self._cached:
            self._cached[args] = super().__call__(*args)

        return self._cached

class dataprocess:

    def __init__(self, file):
        self.file = file
        self.data = []
        self.calis = []
        self.logger = newlogger(str(self.__class__))
        self.loadfile()
        self.calibration()


    def loadfile(self):
        with open(self.file) as f:
            self.logger.info('LOAD DATA FROM %s', self.file)
            for line in f:
                try:
                    self.data.append([float(d) for d in line.split()[:3]])
                except:
                    exc_type, exc_value, trace = sys.exc_info()
                    self.logger.error(f"""
                    exc_type: {exc_type},
                    exc_value: {exc_value},
                    traceback: {trace}
                    """)
                    print(line)
                    sys.exit(0)

    def calibration(self):
        self.calis.extend(heapq.nlargest(2, self.data, key=lambda x: x[1]))
        self.calis.extend(heapq.nsmallest(2, self.data, key=lambda x: x[1]))

    def removeCalis(self):
        for d in self.calis:
            try:
                self.data.remove(d)
            except:
                *_, traceback = sys.exc_info()
                self.logger.error(f'EXIT WITH ERROR {traceback}')

# def dataprocess(file):
#     data = []
#     with open(file) as f:
#         for line in f:
#             try:
#                 data.append([float(d) for d in line.split()[:3]])
#             except:
#                 exc_type, exc_value, trace = sys.exc_info()
#                 print(f"""
#                 exc_type: {exc_type},
#                 exc_value: {exc_value},
#                 traceback: {trace}
#                 """)
#                 print(line)
#                 sys.exit(0)
#         return data
#
# def calibration(data):
#     calis = []
#     calis.extend(heapq.nlargest(2, data, key=lambda x: x[1]))
#     calis.extend(heapq.nsmallest(2, data, key=lambda x: x[1]))
#     return calis


__all__ = ['dataprocess']

if __name__ == '__main__':
    p = dataprocess('../db/10.txt')
    print(p.calis)
