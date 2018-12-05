import maya.cmds as cmds
import random as random

# Function to create locators based on a selection
class LocatorToolUI():
    def __init__(self):
        self.mWindow = "LocatorWindow"

    def create(self):
        self.delete()
        self.mWindow = cmds.window(self.mWindow, title='Create Locators')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.dropCtrl = cmds.optionMenu(parent=self.mCol, label='Type')
        cmds.menuItem(parent=self.dropCtrl, label='Bounding Box')
        cmds.menuItem(parent=self.dropCtrl, label='Pivot Point')
        cmds.button(parent=self.mCol, label='Create Locator', c=lambda x: self.createLoc(cmds.optionMenu(self.dropCtrl, q=True, select=True)))
        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def createLoc(self, option=1):
        sels = cmds.ls(sl=True)  # Adds all selected objects to a list called "sels"

        if option is 1:
            dups = cmds.duplicate(sels, rr=True)  # Duplicates everything in our selection, and calls it "dups"
            dups = cmds.polyUnite(dups, ch=True, mergeUVSets=True, centerPivot=True)[
                0]  # Add the list item to the end of the line

            bbox = cmds.xform(dups, boundingBox=True, q=True)  # bb=True
            pivot = [(bbox[0] + bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]

            cmds.delete(dups, ch=True)
            cmds.delete(dups)

            loc = cmds.spaceLocator()[0]
            cmds.xform(loc, translation=pivot, worldSpace=True)

        elif option is 2:  # Finds the pivot and adds a locator to each one
            for sel in sels:
                pivot = cmds.xform(sel, q=True, rp=True, worldSpace=True)
                loc = cmds.spaceLocator()[0]
                cmds.xform(loc, translation=pivot, worldSpace=True)