#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
import logging
def newlogger(cls):

    clogger = logging.getLogger(cls)
    clogger.setLevel(logging.INFO)
    fh = logging.FileHandler('result.log')
    ch = logging.StreamHandler()
    formatter  =logging.Formatter(
        '[%(levelname).1s %(asctime).19s %(module)s]'
        ' %(name)s: \n%(message)s'
    )
    fh.setFormatter(formatter)
    fh.setLevel(logging.INFO)
    ch.setFormatter(formatter)
    ch.setLevel(logging.INFO)
    clogger.addHandler(fh)
    clogger.addHandler(ch)
    clogger.propagate = False
    return clogger

__all__ = ['newlogger']