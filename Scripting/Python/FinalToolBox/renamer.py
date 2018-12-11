import maya.cmds as cmds
import maya.cmds as cmds
# Rename Tool Window Procedure


# ---- Above is the actual function, and Below is the UI

class RenamerUI():
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def create(self):
        self.delete()
        self.mWindow = cmds.window(self.mWindow, title="Renamer")
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.nameField = cmds.textField(placeholderText="Enter New Name. '#' will be replaced by numbers ")
        cmds.text('First number in sequence')
        self.startingNum = cmds.intField( minValue=0, value=1)
        cmds.button(parent=self.mCol, label='Rename Them Thangs', command=lambda x: self.Renamer(cmds.textField(self.nameField, q=True, tx=True), cmds.intField(self.startingNum, q=True, value=True)))

        #self.value = cmds.textField(self.nameField, q=True, value=True)
        #cmds.textField(self.nameField, e=True, enterCommand=lambda x: self.rename_objects(value))

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def Renamer(self, longString="Newest_##_Name", startNum=1):
        sels = cmds.ls(sl=True)  # Puts the selected objects into an array

        longName = longString.split('#')  # Separates the parameter string items into an array
        hashes = longString.count("#")  # Returns the number of hashes in the string

        for sel in sels:
            padding = hashes - len(
                str(startNum))  # Decides how much padding to add before the item number
            zeros = ""  # A blank string

            for x in range(0, padding):
                zeros = zeros + "0"  # adds zeros at the end of the string

            newName = longName[0] + zeros + str(startNum) + longName[-1]  # Creates the new name
            cmds.rename(sel, newName)  # renames the current selection
            startNum += 1  # Increments the item number


