import maya.cmds as cmds
import random as random

if 'C:/Users/10487246/Documents/maya/scripts/SBTools' not in sys.path:
    sys.path.append('C:/Users/10487246/Documents/maya/scripts/SBTools')

if 'C:\Users\10487246\Spencer\UVUFall2008\Scripting\Python\FinalToolBox' not in sys.path:
    sys.path.append ('C:\Users\10487246\Spencer\UVUFall2008\Scripting\Python\FinalToolBox')

class ToolBox():
    def __init__(self):
        self.mWin = "sbToolBox"

        def delete(self):
            if cmds.window(self.mWin, q=True, exists=True):
                cmds.deleteUI(self.mWin)

        def create(self):
            self.mWin = cmds.window(self.mWin, title='sbToolBox')
            self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
            cmds.button(parent=self.mCol, label='Renamer Tool', command=lambda x: renameTool())
            cmds.button(parent=self.mCol, label='Randomizer Tool', command=lambda x: randomTool())
            cmds.button(parent=self.mCol, label='Locator Tool', command=lambda x: createLocs())

            cmds.showWindow(self.mWin)

        def renameWin(self)
            import renamer
            renameTool = renamer.RenamerUI()
            renameTool.Create()

        def randomWin(self)
            import randomizer
            randomTool = randomizer.RandomUI()
            randomTool.Create()

        def locatorWin(self)
            import LocatorTool #Name of the file
            createLocs = LocatorTool.CreateLocUI()
            createLocs.Create()


# import sys
# if 'C:/Users/10487246/ScriptsFolder' not in sys.path
# sys.path.append ('C:/Users/10487246/ScriptsFolder')

#import toolbox
#reload(toolbox)
#toolbox.Create

C:\Users\10487246\Spencer\UVUFall2008\Scripting\Python\FinalToolBox