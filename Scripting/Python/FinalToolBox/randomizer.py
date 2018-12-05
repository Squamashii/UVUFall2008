import maya.cmds as cmds
import random as random
# -------------------------------------------- To Add my custom scripts folder
import sys

# RandomDups(amount, rangeX, rangeY, rangeZ) = Function to duplicate the target and randomly place it around

class RandomUI():
    def __init__(self):
        self.mWindow = "RandomWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Randomizer')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        self.row1 = cmds.rowLayout(parent=self.mCol, nc=2)
        cmds.text('Amount', parent=self.row1)
        self.amount = cmds.intField(parent=self.row1, minValue = 0, value=1)

        self.row2 = cmds.rowLayout(parent=self.mCol, nc=4)
        cmds.text('Ranges', parent=self.row2)
        self.rangeX = cmds.floatField(parent=self.row2, value=1)
        self.rangeY = cmds.floatField(parent=self.row2, value=1)
        self.rangeZ = cmds.floatField(parent=self.row2, value=1)

        cmds.button(parent=self.mCol, label='Randomate things', command=lambda x: self.RandomDups(cmds.intField(self.amount, q=True, value=True), cmds.floatField(self.rangeX, q=True, value=True), cmds.floatField(self.rangeY, q=True, value=True), cmds.floatField(self.rangeZ, q=True, value=True)))

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def RandomDups(self, amount=28, rangeX=8, rangeY=0, rangeZ=8):
        obj = cmds.ls(sl=True)[0]
        cmds.select(cl=True)
        target_grp001 = cmds.group(empty=True, name='target_grp001')
        cmds.parent(obj, target_grp001)

        for x in range(0, amount):
            cmds.duplicate(obj, rr=True)
            cmds.setAttr(obj + '.scaleX')
            # cmds.setAttr((obj +'.rotate'), 0, 0, 0, type="double3")
            # cmds.setAttr((obj +'.translate'), 0, 0, 0, type="double3")
            randX = random.uniform(-1 * rangeX, rangeX)
            randY = random.uniform(-1 * rangeY, rangeY)
            randZ = random.uniform(-1 * rangeZ, rangeZ)
            cmds.move(randX, randY, randZ, obj, r=True)


# RandomDups()
