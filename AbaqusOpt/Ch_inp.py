#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
import os, re
from subprocess import Popen
from time import sleep
import progressbar
import logging, math
FILEPAT = r'Job.*[^pb]$'
TARGETFILE = 'abaqus.rpy'
# INPFILE = 'Job-DEAD-LIVE.inp'
INPFILE = 'Job-DEAD-LIVE-TOTAL.inp'
ODBFILE = 'Job-DEAD-LIVE-TOTAL.odb'
# LINENO = 5047, 5003
PTLINE = 28
# OPT_STRESS = [318.22, ]*8
OPT_STRESS = [79.6, ]*8

def cleardir(filepath, del_file):
    # del_pat = re.compile(del_pat, re.S)
    del_pat = re.compile(del_file, re.S)
    for res, dirs, files in os.walk(filepath):
        for file in files:
            if del_pat.match(file):
                os.remove(file)


def file_change(filename, linnos, Tems):
    with open(filename, 'r+') as f:
        f_list = f.readlines()
        print(len(f_list))
        # f_list[linno-1] = 'PT-2, %s\n'%str(T)
        for linno, T in zip(linnos, Tems):
            f_list[linno-1] = f_list[linno-1].split(', ')[0] + ', %s\n'%str(T)
        f.seek(0)
        for line in f_list:
            f.write(line)

def getCurrentPt(filename):
    with open(filename, 'r+') as f:
        f_list = f.readlines()
        target = f_list[PTLINE-1: PTLINE+1]
    return [item.split(', ')[-1].strip(')\n')
            for item in target]

class AbaqusOptimaze:
    _commmand_inp = 'abaqus job=Job-DEAD-LIVE-TOTAL'
    _command_odb = 'abaqus viewer noGUI=loggu.py'
    _Tstep = -100.0

    def __init__(self, name, lineno, current=-600.0, error=1, pt_stress=0.0):
        self.name = name
        self.lineno = lineno
        self.current = current
        self.error = error
        self.Pt_stress = pt_stress
        self.step = 1

    def pause(self, N):
        bar = progressbar.ProgressBar()
        bar.start(N)
        for i in range(N):
            sleep(0.1)
            bar.update(i+1)
        bar.finish()

    def mainprocess(self):
        Max_t = Min_t = self.current
        SKIP = False
        PT_DICT = {}
        while abs(self.Pt_stress-OPT_STRESS) > self.error:
            cleardir('.', FILEPAT)
            if os.path.exists(ODBFILE):
                os.remove(ODBFILE)
            self.current = (Max_t + Min_t)/2
            print('NOW THE TEMPERATURE IS', self.current)
            file_change(INPFILE, self.lineno, self.current)
            getodb = Popen(self._commmand_inp, shell=True)
            print('START COMPUTING...')
            self.pause(250)
            print('TERMINATE PROGRESS: ', getodb.pid)
            getodb.terminate()
            abaqus = Popen(self._command_odb, shell=True)
            print('EXTRACT PRESTRESS...')
            # self.pause(100)
            sleep(10)
            print('COMPLECATED! TERMINATE PROGRESS: ', abaqus.pid)
            abaqus.terminate()
            Pt1_Stress, Pt2_Stress = map(lambda x: float(x), getCurrentPt(TARGETFILE))
            os.remove(TARGETFILE)
            print('PT1 PRESTRESS: ', Pt1_Stress)
            print('PT2 PRESTRESS: ', Pt2_Stress)
            PT_DICT['PT1'] = Pt1_Stress
            PT_DICT['PT2'] = Pt2_Stress
            print('****************STEP: {0} OF {1}******************'.format(self.step, self.name))
            self.step += 1
            # print(PT_DICT)

            self.Pt_stress = PT_DICT[self.name]
            print('RESULT: THE CURRENT TEMP IS {0}, THE PRESTRESS IS {1}'.format(self.current, self.Pt_stress))
            # if self.current == self.prev:
            if Max_t == Min_t:
                flag = self.Pt_stress < OPT_STRESS
                if flag:
                    Max_t += self._Tstep
                else:
                    Min_t -= self._Tstep
            else:
                if SKIP:
                    if self.Pt_stress < OPT_STRESS:
                        Min_t = self.current
                    else:
                        Max_t = self.current
                else:
                    if self.Pt_stress < OPT_STRESS:
                        if flag is False:
                            SKIP = True
                        Max_t += self._Tstep
                        flag = True
                    else:
                        if flag is True:
                            SKIP = True
                        Min_t -= self._Tstep
                        flag = False
        return PT_DICT



    # def optTozero(self):
    #     self.current = 0.0
    #     prev_T = 0.0
    #     tstep = 2
    #     while self.Pt_stress <= 0.0 or :
    #         cleardir('.', FILEPAT)
    #         if os.path.exists(ODBFILE):
    #             os.remove(ODBFILE)

class PrestressOptimaze:

    _command_inp = 'abaqus job=Job-DEAD-LIVE-TOTAL'
    _command_odb = 'abaqus viewer noGUI=loggu.py'
    _linenos = [5005, 5039, 5061, 5083, 5105, 5127, 5149, 5171]
    _targetno = 28

    def __init__(self, currentTem, num=8, error=10):
        self.currentTems = [currentTem,] * num
        # self.num = num
        self.error = error
        self.optlogger = logging.getLogger('abaqusOPT')
        self.optlogger.setLevel(logging.INFO)
        fh = logging.FileHandler('abaqus_opt.log')
        ch = logging.StreamHandler()
        formatter = logging.Formatter('%(asctime)s - %(message)s')
        fh.setFormatter(formatter)
        ch.setFormatter(formatter)
        self.optlogger.addHandler(fh)
        self.optlogger.addHandler(ch)

    def pause(self, N):
        bar = progressbar.ProgressBar()
        bar.start(N)
        for i in range(N):
            sleep(0.1)
            bar.update(i+1)
        bar.finish()

    def setCurrenTem(self, newCurrenTem):
        self.currentTems = newCurrenTem
        return self.currentTems

    def outputPrestress(self):
        cleardir('.', FILEPAT)
        if os.path.exists(ODBFILE):
            os.remove(ODBFILE)
        if os.path.exists(TARGETFILE):
            os.remove(TARGETFILE)
        self.optlogger.info('INPUT THE TEMPERATURE OF THE THREAD IS %s', self.currentTems)
        self.optlogger.info('START COMPUTING THE PRESTRESS .....')
        file_change(INPFILE, self._linenos, self.currentTems)
        createOdb = Popen(self._command_inp, shell=True)
        self.pause(400)
        self.optlogger.info('TERMINATE PROGRESS: %s', createOdb.pid)
        createOdb.terminate()
        fetchOdb = Popen(self._command_odb, shell=True)
        self.optlogger.info('FETCH PRESTRESS FROM DATABASE...')
        sleep(5)
        print('COMPLECATED!')
        self.optlogger.info('TERMINATE PROGRESS: %s', fetchOdb.pid)
        fetchOdb.terminate()
        with open(TARGETFILE, 'r+') as f:
            f_list = f.readlines()
            target = f_list[self._targetno-1]
        print(target)
        pat = re.compile(r'\[(.*?)\]', re.S)
        target_str = pat.search(target).groups()[0]
        outPrestress = [float(item)
                        for item in target_str.split(', ')]
        self.optlogger.info('THE OUTPUT OF MODEL IS %s', outPrestress)
        return outPrestress

    def OptimazeProcess(self):
        trans = 0.45364
        coff = 0.2
        while True:
            output_y = self.outputPrestress()
            bias_y = [OPT_STRESS[i]-output_y[i]
                      for i in range(8)]
            # total_weight = math.sqrt(sum(item**2 for item in bias_y))
            for i in range(8):
                self.currentTems[i] -= bias_y[i]*coff/trans

class singleOPT:

    _scommmand_inp = 'abaqus job=Job-DEAD-LIVE-TOTAL'
    _scommand_odb = 'abaqus viewer noGUI=loggu.py'
    # _lineno = 5049
    # _lineno = 5081
    # _lineno = 5093
    # _lineno = 5137
    # _lineno = 5159
    _lineno = 5181
    _targetno = 28

    def __init__(self, currTem, error=1):
        self.currTem = currTem
        self.error = error
        self.optlogger = logging.getLogger('singleOPT')
        self.optlogger.setLevel(logging.INFO)
        fh = logging.FileHandler('abaqus_8_opt.log')
        ch = logging.StreamHandler()
        formatter = logging.Formatter('%(asctime)s - %(message)s')
        fh.setFormatter(formatter)
        ch.setFormatter(formatter)
        self.optlogger.addHandler(fh)
        self.optlogger.addHandler(ch)

    def pause(self, N):
        bar = progressbar.ProgressBar()
        bar.start(N)
        for i in range(N):
            sleep(0.1)
            bar.update(i+1)
        bar.finish()

    def changeINP(self, filename):
        with open(filename, 'r+') as f:
            f_list = f.readlines()
            self.optlogger.info('CHANGING THE TEMPERATURE TO %s', self.currTem)
            f_list[self._lineno-1] = f_list[self._lineno-1].split(', ')[0] + ', %s\n'%str(self.currTem)
            f.seek(0)
            for line in f_list:
                f.write(line)

    def abaqusProcess(self):

        cleardir('.', FILEPAT)
        if os.path.exists(ODBFILE):
            os.remove(ODBFILE)
        if os.path.exists(TARGETFILE):
            os.remove(TARGETFILE)
        self.optlogger.info('INPUT THE TEMPERATURE OF THE THREAD IS %s', self.currTem)
        self.optlogger.info('START COMPUTING THE PRESTRESS .....')
        self.changeINP(INPFILE)
        createOdb = Popen(self._scommmand_inp, shell=True)
        self.pause(400)
        self.optlogger.info('TERMINATE PROGRESS: %s', createOdb.pid)
        createOdb.terminate()
        fetchOdb = Popen(self._scommand_odb, shell=True)
        self.optlogger.info('FETCH PRESTRESS FROM DATABASE...')
        sleep(5)
        print('COMPLECATED!')
        self.optlogger.info('TERMINATE PROGRESS: %s', fetchOdb.pid)
        fetchOdb.terminate()
        with open(TARGETFILE, 'r+') as f:
            f_list = f.readlines()
            target = f_list[self._targetno - 1]
        print(target)
        outPres = float(target.split(': ')[-1])
        self.optlogger.info('THE OUTPUT OF THE PRESTRESS IS %s', outPres)
        return outPres

    def stepTozero(self):
        target = 0.0
        trans = 0.45364
        coff = 0.5
        i = 0
        output = self.abaqusProcess()
        while output - target > self.error:
            i += 1
            self.currTem += (output-target)*coff/trans
            output = self.abaqusProcess()
            self.optlogger.debug('***************************STEP %s***********************', str(i))









if __name__ == '__main__':



    test_opt = singleOPT(-200.84)
    test_opt.stepTozero()


