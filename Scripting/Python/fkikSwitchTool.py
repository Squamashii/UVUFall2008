import maya.cmds as cmds
import random as random
# -------------------------------------------- To Add my custom scripts folder
import sys

class FKIKUI():
    def __init__(self):
        self.mWindow = "FKIKWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='FKIK Switch')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        cmds.button(parent=self.mCol, label='EXECUTE', command=lambda x: self.FKIKSwitch())

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)


    def FKIKSwitch(self, ctrlName='jointChain'):
        sels = cmds.ls(sl=True)
        cmds.select(sels[0])
        switchAttr = cmds.addAttr(shortName=(ctrlName + 'FKIK'), longName=(ctrlName + 'FKIK'), k=True, minValue=0.0,
                                  maxValue=1.0, defaultValue=0.0)
        jointCount = (len(sels) - 1)  # Says how many joints are selected (all selected - the transform ctrl)

        fkChain = cmds.duplicate(sels[1],
                                 rc=True)  # duplicates the joint chain for an FK chain and gives children unique names
        ikChain = cmds.duplicate(sels[1],
                                 rc=True)  # duplicates the joint chain for an FK chain and gives children unique names

        count = 1
        for x in range(0, jointCount):
            cmds.parentConstraint(fkChain[count - 1], sels[count], mo=True, w=1.0)
            cmds.parentConstraint(ikChain[count - 1], sels[count], mo=True, w=0.0)
            cmds.setDrivenKeyframe(sels[count] + '_parentConstraint1.' + fkChain[count - 1] + 'W0',
                                   cd=(sels[0] + '.' + ctrlName + 'FKIK'), dv=0, v=1)
            cmds.setDrivenKeyframe(sels[count] + '_parentConstraint1.' + fkChain[count - 1] + 'W0',
                                   cd=(sels[0] + '.' + ctrlName + 'FKIK'), dv=1, v=0)
            cmds.setDrivenKeyframe(sels[count] + '_parentConstraint1.' + ikChain[count - 1] + 'W1',
                                   cd=(sels[0] + '.' + ctrlName + 'FKIK'), dv=0, v=0)
            cmds.setDrivenKeyframe(sels[count] + '_parentConstraint1.' + ikChain[count - 1] + 'W1',
                                   cd=(sels[0] + '.' + ctrlName + 'FKIK'), dv=1, v=1)
            count += 1

        count = 1
        for jnt in fkChain:
            cmds.rename(jnt, 'FK_' + sels[count])
            count += 1

        count = 1
        for jnt in ikChain:
            cmds.rename(jnt, 'IK_' + sels[count])
            count += 1