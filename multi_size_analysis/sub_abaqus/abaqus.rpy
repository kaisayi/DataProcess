# -*- coding: mbcs -*-
#
# Abaqus/Viewer Release 6.12-1 replay file
# Internal Version: 2012_03_13-20.23.18 119612
# Run by Admin on Tue Nov 14 12:18:54 2017
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=315.134979248047, 
    height=188.679992675781)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from viewerModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
o2 = session.openOdb(name='new_mini.odb')
#: Model: E:/WorkSpace/Python/multi_size_analysis/sub_abaqus/new_mini.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       4
#: Number of Node Sets:          8
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o2)
session.viewports['Viewport: 1'].view.setValues(width=21.5343, height=6.16471, 
    viewOffsetX=-0.162364, viewOffsetY=0.0328839)
cliCommand("""from abaqus import *""")
cliCommand("""from abaqusConstants import *""")
cliCommand("""odb = session.openOdb(name='new_mini.odb')]""")
#*     odb = session.openOdb(name='new_mini.odb')]
#*                                               ^
#* SyntaxError: invalid syntax
#*     raise SyntaxError, err1
cliCommand("""odb = session.openOdb(name='new_mini.odb')""")
