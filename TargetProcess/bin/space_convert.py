#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''

from datum_mark import *
from extract_data import *
import numpy as np
from new_logger import *
from math import hypot
from numpy.linalg import norm
# from __future__ import division
# from main import *


class Convert:

    def __init__(self, file):
        self.file = file
        self.points = []
        self.pArray = []
        self.ruler = 0.0
        self.scale = 1.0
        self.error = 1e-5
        self.logger = newlogger(str(self.__class__))
        self._init()

    def _init(self):
        # load the calibs
        dm = datum(self.file)
        self.points = dm.points
        *_, self.ruler = dm.ruler()

        # load the points array
        # dp = dataprocess(self.file)
        # dp.removeCalis()
        # self.pArray = dp.data

    def convert(self):
        '''
        convert the current space to target space
        :return:
        '''
        tar_space = datum()
        tar_points = tar_space.points
        *_, tar_ruler= tar_space.ruler()
        self.scale = tar_ruler/self.ruler

        self.logger.info('TARGET POINTS : %s', repr(tar_points))
        self.logger.info('ORIGINAL POINTS : %s', repr(self.points))

        def transform(op, tp):
            return [[0, -self.scale*op[2]-tp[2], -self.scale*op[1]-tp[1]],
                    [-self.scale*op[2]-tp[2], 0, self.scale*op[0]+tp[0]],
                    [self.scale*op[1]+tp[1], self.scale*op[0]+tp[0], 0]], \
                   [tp[0]-self.scale*op[0],
                    tp[1]-self.scale*op[1],
                    tp[2]-self.scale*op[2]]

        up_tp = np.array(tar_points[3]) - np.array(tar_points[1])
        bw_tp = np.array(tar_points[1]) - np.array(tar_points[0])
        up_op = np.array(self.points[3]) - np.array(self.points[1])
        bw_op = np.array(self.points[1]) - np.array(self.points[0])

        up_a, up_b = transform(up_op, up_tp)
        bw_a, bw_b = transform(bw_op, bw_tp)

        a_matrix = np.array([up_a[0], *bw_a[1:]])
        b_array = np.array([up_b[0], *bw_b[1:]])
        assert np.linalg.matrix_rank(a_matrix) == 3
        init_params = np.linalg.solve(a_matrix, b_array)

        # iteration steps : initial step
        R_matrix = self.rotate_matrix(*init_params)

        # define the target function and the error
        def target_function(r):
            errors = []
            for i in range(len(self.points)):
                errors.append(-self.scale*np.dot(r, np.array(self.points[i])) + np.array(tar_points[i]))
            translate_vec = sum(errors)/len(errors)
            tar_val = sum(np.sum(np.square(vm - translate_vec))
                          for vm in errors)

            return tar_val, translate_vec

        err, trans_vec = target_function(R_matrix)
        self.logger.info('THE ERROR OF INITIAL STEP: %.4e, \nTHE TRANSLATE VECTOR: %s', err, repr(trans_vec))

        # next iteration step: increasing the values of r_parameters
        inc_grid = np.diag(init_params/60.0)
        rate = norm(inc_grid)
        self.logger.info('THE INITIAL INCREASING STEP LENGTH: %.4e', rate)
        curr_params = init_params
        self.logger.info('CURRENT PARAMS OF THE ITERATION: %s', repr(curr_params))

        def iteration(rate):
            next_params = curr_params + rate * slopes
            new_err, _ = target_function(self.rotate_matrix(*next_params))
            return new_err

        satisfied = True
        while err > self.error and satisfied:
            # calculate the slope the target function
            slopes = []
            for inc in inc_grid:
                new_params = curr_params + inc
                new_r = self.rotate_matrix(*new_params)
                new_err, _ = target_function(new_r)
                slopes.append(-(new_err - err) / norm(inc))
            slopes = np.array(slopes) / norm(np.array(slopes))
            self.logger.info('SLOPE OF CURRENT STATUS %s', repr(slopes))

            # the learning_rate of the next try
            next_err = iteration(rate)
            if next_err > err:
                self.logger.warn(f'NEWERROE {new_err:.4e}, NEW ERROR BIGGER THAN PREVIOUS ERROR')
                while next_err > err:
                    rate = rate/2
                    self.logger.debug(f'MODIFY THE CURRENT INC_STEP {rate:.4e}')
                    next_err = iteration(rate)
                    self.logger.info(f'NEW ERROR OF TARGET FUNCTION {next_err:.4e}')
                # err = next_err
            else:
                while next_err < err:
                    err = next_err
                    rate = rate*2
                    self.logger.debug(f'MODIFY THE CURRENT INC_STEP {rate:.4e}')
                    next_err = iteration(rate)
                    self.logger.info(f'NEW ERROR OF TARGET FUNCTION {next_err:.4e}')

                rate = rate/2

            # the next iteration : update the parameters
            err = iteration(rate)
            curr_params += rate*slopes
            self.logger.info(f'''
            CURRENT ERROR : {err:.4e}
            NEXT LEARNING_RATE OF THE ITERATION : {rate:.4e}
            NEXT PARAMETERS OF THE ITERATION : {repr(curr_params)}
            ''')
            if rate < 1e-20:
                satisfied = False
        opt_rotate_matrix = self.rotate_matrix(*curr_params)
        opt_error, opt_trans_vec = target_function(opt_rotate_matrix)
        self.logger.info(f"""
        THE OPTIMATE RESULTS OF SPACE CONVERT:
         OPT_ERROR {opt_error:.5e} 
         OPT_ROTATE_MATRIX {repr(opt_rotate_matrix)} 
         OPT_TRANS_VEC {repr(opt_trans_vec)}""")
        return opt_error, opt_rotate_matrix, opt_trans_vec

    def rotate_matrix(self, a, b, c):
        '''
        based on the lodrigues matrix to build the rotation matrix
        :param a:
        :param b:
        :param c:
        :return:
        '''
        m_Q = np.array([[0, -c, -b],
                        [c, 0, -a],
                        [b, a, 0]])
        return np.dot((np.eye(3)+m_Q),np.linalg.inv(np.eye(3)-m_Q))

    def convert_calib(self):
        # return self.convert_points(self.points)
        _, r_matrix, trans_vec = self.convert()
        convert_points = []
        for points in self.points:
            tmp_pts = self.scale*np.dot(r_matrix, np.array(points)) + trans_vec

            convert_points.append(tmp_pts)

        self.logger.info('THE RESULT OF CONVERT IS %s', repr(convert_points))
        return convert_points

    # def convert_parray(self):
    #     return self.convert_points(self.pArray)

    # def convert_points(self, points_list):
    #     _, r_matrix, trans_vec = self.convert()
    #     convert_points = []
    #     for points in points_list:
    #         tmp_pts = self.scale * np.dot(r_matrix, np.array(points)) + trans_vec
    #
    #         convert_points.append(tmp_pts)
    #
    #     self.logger.info('THE RESULT OF CONVERT IS %s', repr(convert_points))
    #     return convert_points


__all__ = ['Convert']


if __name__ == '__main__':
    cv = Convert('../db/8.txt')
    cv.convert_calib()




