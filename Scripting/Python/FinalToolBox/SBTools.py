import maya.cmds as cmds
import random as random

class ToolBox():
    def __init__(self):
        self.mWin = "sbToolBox"

    def create(self):
        self.mWin = cmds.window(self.mWin, title='sbToolBox', tlb=True)
        self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        cmds.button(parent=self.mCol, label='Renamer Tool', command=lambda x: self.renameWin())
        cmds.button(parent=self.mCol, label='Randomizer Tool', command=lambda x: self.randomWin())
        cmds.button(parent=self.mCol, label='Locator Tool', command=lambda x: self.locatorWin())
        cmds.button(parent=self.mCol, label='Locator Joints Tool', command=lambda x: self.LocJointsWin())
        cmds.button(parent=self.mCol, label='Controls Tool', command=lambda x: self.ControlsWin())
        cmds.button(parent=self.mCol, label='FKIK Switch Tool', command=lambda x: self.FKIKSwitchWin())
        cmds.button(parent=self.mCol, label='Stretchy IK Tools', command=lambda x: self.StretchyIKWin())

        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, q=True, exists=True):
            cmds.deleteUI(self.mWin)

    def StretchyIKWin(self):
        import stretchyIk
        reload(stretchyIk)
        renameTool = stretchyIk.StretchyIkUI()
        renameTool.create()

    def renameWin(self):
        import renamer
        reload(renamer)
        renameTool = renamer.RenamerUI()
        renameTool.create()

    def randomWin(self):
        import randomizer
        reload(randomizer)
        randomTool = randomizer.RandomUI()
        randomTool.create()

    def locatorWin(self):
        import locatorTool #Name of the file
        reload(locatorTool)
        createLocs = locatorTool.LocatorToolUI()
        createLocs.create()

    def LocJointsWin(self):
        import locatorJoints
        reload(locatorJoints)
        locJoints = locatorJoints.LocJointsUI()
        locJoints.create()

    def ControlsWin(self):
        import createCtrls
        reload(createCtrls)
        makeCtrls = createCtrls.CtrlsUI()
        makeCtrls.create()

    def FKIKSwitchWin(self):
        import fkikSwitchTool
        reload(fkikSwitchTool)
        fkikSwitch = fkikSwitchTool.FKIKUI()
        fkikSwitch.create()



