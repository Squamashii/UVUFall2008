import maya.cmds as cmds
import random as random
# -------------------------------------------- To Add my custom scripts folder
import sys

class LocJointsUI():
    def __init__(self):
        self.mWindow = "LocJointsWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Locator Joints')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        cmds.text('Select all locators in order of your desired joint chain')
        cmds.button(parent=self.mCol, label='Create Joints (Click Here)', command=lambda x: self.LocJoints())

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

# LocJoints() = Function to Create a joint chain based on a series of selected locators
    def LocJoints(self):
        sels = cmds.ls(sl=True)
        cmds.select(cl=True)
        for sel in sels:
            cmds.joint(position=[(cmds.getAttr('%s.translateX' % sel)), (cmds.getAttr('%s.translateY' % sel)),
                                 (cmds.getAttr('%s.translateZ' % sel))])


