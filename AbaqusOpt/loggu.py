from time import sleep
from abaqus import *
from abaqusConstants import *

curr_odb = session.openOdb(name='Job-DEAD-LIVE-TOTAL.odb')
stress_field = curr_odb.steps['pre-8'].frames[-1].fieldOutputs['S']
# pt_pres = []
# for i in range(8):
# 	pt = curr_odb.rootAssembly.elementSets['PT-%s'%str(i+1)]
# 	pt_stress = stress_field.getSubset(region=pt)
# 	pt_pres.append(pt_stress.values[0].data[0])

pt = curr_odb.rootAssembly.elementSets['PT-8']
pt_stress = stress_field.getSubset(region=pt)
pt_pres = pt_stress.values[0].data[0]
print('------------------------------')
print(pt_pres)
print('******************************')
