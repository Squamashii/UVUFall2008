import maya.cmds as cmds
import random as random
# -------------------------------------------- To Add my custom scripts folder
import sys


# if 'C:/Users/...full path to my scripts folder' not in sys.path:
#    sys.path.append('C:/Users/...full path to my scripts folder')
# -------------------------------------------- Function to create locators based on a selection
def CreateLoc(option=1):
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


# else:
#        for sel in sels:


# CreateLoc(2)
# ----------------------------------------- LocJoints() = Function to Create a joint chain based on a series of selected locators
def LocJoints():
    sels = cmds.ls(sl=True)
    cmds.select(cl=True)
    for sel in sels:
        cmds.joint(position=[(cmds.getAttr('%s.translateX' % sel)), (cmds.getAttr('%s.translateY' % sel)),
                             (cmds.getAttr('%s.translateZ' % sel))])


# LocJoints()
# ------------------------------------------- Renamer(string, int) = Function to rename an object incrementally
def Renamer(longString="Newest_##_Name", startNum=1):
    sels = cmds.ls(sl=True)  # Puts the selected objects into an array

    longName = longString.split('#')  # Separates the parameter string items into an array
    hashes = longString.count("#")  # Returns the number of hashes in the string

    for sel in sels:
        padding = hashes - len(str(startNum))  # Decides how much padding to add before the item number
        zeros = ""  # A blank string

        for x in range(0, padding):
            zeros = zeros + "0"  # adds zeros at the end of the string

        newName = longName[0] + zeros + str(startNum) + longName[-1]  # Creates the new name
        cmds.rename(sel, newName)  # renames the current selection
        startNum += 1  # Increments the item number


# Renamer()
# ------------------------------------------- MakeShape(string1, string2) = Function to create a ctrl shape (string2) and name it (string1)
def MakeShape(ctrlName="myControl", ctrlShape="Square"):
    if (ctrlShape == "Square"):
        cmds.curve(name=(ctrlName + "_ctrl"), bezier=True, d=1,
                   p=[(0, -3, 3), (0, -3, -3), (0, 3, -3), (0, 3, 3), (0, -3, 3)])
        cmds.bezierCurveToNurbs()
    elif (ctrlShape == "Diamond"):
        cmds.curve(name=(ctrlName + "_ctrl"), bezier=True, d=1,
                   p=[(0, -3, 0), (0, 0, -3), (0, 3, 0), (0, 0, 3), (0, -3, 0)])
        cmds.bezierCurveToNurbs()
    elif (ctrlShape == "Arc"):
        cmds.curve(name=(ctrlName + "_ctrl"), bezier=True, d=2,
                   p=[(0, 0, 4), (-1, 1, 4), (-1, 3, 2), (-1, 4, 0), (-1, 3, -2), (-1, 1, -4), (0, 0, -4), (1, 1, -4),
                      (1, 3, -2), (1, 4, 0), (1, 3, 2), (1, 1, 4), (0, 0, 4)])
        cmds.bezierCurveToNurbs()
    else:
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

# ------------------------------------------- RandomDups(amount, rangeX, rangeY, rangeZ) = Function to duplicate the target and randomly place it around

def RandomDups(amount=28, rangeX=8, rangeY=0, rangeZ=8):
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
# ----------------------------------------- BrokenFKSetup() Creates the constraints and attributes for connecting a control to the next ctrl_grp down the chain
def BrokenFKSetup():
    sels = cmds.ls(sl=True)
    cmds.parentConstraint(sels[0], sels[1], mo=True, sr=['x', 'y', 'z'])
    cmds.parentConstraint(sels[0], sels[1], mo=True, st=['x', 'y', 'z'])
    cmds.scaleConstraint(sels[0], sels[1], mo=True)
    newConstraints = cmds.listRelatives(sels[1])

    cmds.select(newConstraints[0])
    cmds.addAttr(shortname='followTranslate', longName='followTranslate', k=True, minValue=0.0, maxValue=1.0,
                 defaultValue=1.0)
    cmds.addAttr(shortname='followRotate', longName='followRotate', k=True, minValue=0.0, maxValue=1.0,
                 defaultValue=1.0)
    cmds.connectAttr(newConstraints[0] + '.followTranslate', newConstraints[1] + '.' + sels[0] + 'W0')
    cmds.connectAttr(newConstraints[0] + '.followRotate', newConstraints[2] + '.' + sels[0] + 'W0')

# BrokenFKSetup()
















