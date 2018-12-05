import maya.cmds as cmds
import random as random
# -------------------------------------------- To Add my custom scripts folder
import sys

class CtrlsUI():
    def __init__(self):
        self.mWindow = "CtrlsWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Create Controls')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        self.dropColors = cmds.optionMenu(parent=self.mCol, label='Color')
        cmds.menuItem(parent=self.dropColors, label='Green')
        cmds.menuItem(parent=self.dropColors, label='Yellow')
        cmds.menuItem(parent=self.dropColors, label='Red')
        cmds.menuItem(parent=self.dropColors, label='Blue')
        cmds.menuItem(parent=self.dropColors, label='Light Yellow')
        cmds.menuItem(parent=self.dropColors, label='Black')
        cmds.menuItem(parent=self.dropColors, label='White')
        cmds.menuItem(parent=self.dropColors, label='Dark Blue')

        self.dropShapes = cmds.optionMenu(parent=self.mCol, label='Shape')
        cmds.menuItem(parent=self.dropShapes, label='Square')
        cmds.menuItem(parent=self.dropShapes, label='Diamond')
        cmds.menuItem(parent=self.dropShapes, label='Arc')
        cmds.menuItem(parent=self.dropShapes, label='Circle')
        #cmds.menuItem(parent=self.dropShapes, label='Pin')

        cmds.button(parent=self.mCol, label='EXECUTE', command=lambda x: self.CreateCtrl(cmds.optionMenu(self.dropColors, q=True, select=True), cmds.optionMenu(self.dropShapes, q=True, select=True)))

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

# Create Controls Functions ----------------------
    def CreateCtrl(self, ctrlColor, ctrlShape):
        sels = cmds.ls(sl=True)  # Puts the selected objects into an array

        for obj in sels:
            self.MakeShape(obj, ctrlShape)
            self.ColorCtrl((obj + "_ctrl"), ctrlColor)
            cmds.group(empty=True, name=(obj+"_ctrl_grp"))
            cmds.parent((obj + "_ctrl"), (obj+"_ctrl_grp"))
            cmds.matchTransform((obj+"_ctrl_grp"), obj)
            cmds.parentConstraint((obj + "_ctrl"), obj)

        if len(sels) == 0:
            cmds.group(empty=True, name=("new_ctrl_grp"))
            self.MakeShape('temp', ctrlShape)
            self.ColorCtrl(('temp_ctrl'), ctrlColor)
            cmds.parent('temp_ctrl', "new_ctrl_grp")

# Color the Controls function
    def ColorCtrl(self, name, ctrlColor):
        shapes = cmds.listRelatives(name, shapes=True)
        colorValue = ''
        color = 0

        for shape in shapes:
            if(cmds.nodeType(shape) == 'nurbsCurve'):
                cmds.setAttr(shape + '.overrideEnabled', 1)

                if ctrlColor is 1:
                    color=14
                elif ctrlColor is 2:
                    color=17
                elif ctrlColor is 3:
                    color=13
                elif ctrlColor is 4:
                    color=15
                elif ctrlColor is 5:
                    color=22
                elif ctrlColor is 6:
                    color=1
                elif ctrlColor is 7:
                    color=16
                else:
                    color=5
                print color
                cmds.setAttr(shape + '.overrideColor', color)

            else:
                cmds.warning('Selected object is NOT a curve')













# ------------------------------------------- MakeShape(string1, string2) = Function to create a ctrl shape (string2) and name it (string1)
    def MakeShape(self, ctrlName="myControl", ctrlShape="Square"):
        if (ctrlShape == 1): #Square
            cmds.curve(name=(ctrlName + "_ctrl"), bezier=True, d=1,
                       p=[(0, -3, 3), (0, -3, -3), (0, 3, -3), (0, 3, 3), (0, -3, 3)])
            cmds.bezierCurveToNurbs()
        elif (ctrlShape == 2): #Diamond
            cmds.curve(name=(ctrlName + "_ctrl"), bezier=True, d=1,
                       p=[(0, -3, 0), (0, 0, -3), (0, 3, 0), (0, 0, 3), (0, -3, 0)])
            cmds.bezierCurveToNurbs()
        elif (ctrlShape == 3): #Arc
            cmds.curve(name=(ctrlName + "_ctrl"), bezier=True, d=2,
                       p=[(0, 0, 4), (-1, 1, 4), (-1, 3, 2), (-1, 4, 0), (-1, 3, -2), (-1, 1, -4), (0, 0, -4), (1, 1, -4),
                          (1, 3, -2), (1, 4, 0), (1, 3, 2), (1, 1, 4), (0, 0, 4)])
            cmds.bezierCurveToNurbs()
        else: #Circle
            cmds.circle(name=(ctrlName + "_ctrl"), c=[0, 0, 0], nr=[0, 0, 1], sw=360, r=4, d=3, ut=0, tol=0.01, s=8, ch=1)
            cmds.rotate(0, 90, 0, r=True, os=True, fo=True)
            cmds.FreezeTransformations()


# MakeShape("CtrlName", "Circle")

#             case "Arc": curve -bez -p -p p -1.425735 1.269807 -3.908066 -p 0 0 -4.109181 -p 1.425735 1.269807 -3.908066 -p 1.425735 3.324399 -2.415317  -p 1.425735 4.109183 0 -p 1.425735 3.324399 2.415317 -p 1.425735 1.269807 3.908064 -p 0 0 4.109182  -k 0 -k 0 -k 0 -k 1 -k 1 -k 1 -k 2 -k 2 -k 2 -k 3 -k 3 -k 3 -k 4 -k 4 -k 4 -k 5 -k 5 -k 5 -k 6 -k 6 -k 6 -k 7 -k 7 -k 7 -k 8 -k 8 -k 8 -k 9 -k 9 -k 9 -k 10 -k 10 -k 10 -k 11 -k 11 -k 11 -k 12 -k 12 -k 12 -name ($ctrlNam + "_ctrl");
#             bezierCurveToNurbs; break;
#
#             case "Pin": curve -bezier -d 3 -p 0 0 0 -p 0 0 0 -p 0 7 0 -p 0 7 0 -p 0 7 0 -p 0 7 1 -p 0 8 1 -p 0 9 1 -p 0 9 0 -p 0 9 0 -p 0 9 0 -p 0 9 -1 -p 0 8 -1 -p 0 7 -1 -p 0 7 0 -p 0 7 0 -k 0 -k 0 -k 0 -k 1 -k 1 -k 1 -k 2 -k 2 -k 2 -k 3 -k 3 -k 3 -k 4 -k 4 -k 4 -k 5 -k 5 -k 5 -name ($ctrlNam + "_ctrl");
#             bezierCurveToNurbs; break;
#














