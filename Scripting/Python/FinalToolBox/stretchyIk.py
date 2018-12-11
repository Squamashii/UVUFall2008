import maya.cmds as cmds
import random as random
# -------------------------------------------- To Add my custom scripts folder
import sys

class StretchyIkUI():
    def __init__(self):
        self.mWindow = "StretchyIKWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Stretchy IK')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        cmds.text('This NAME FIELD IS VERY IMPORTANT')
        self.nameField = cmds.textField(parent=self.mCol, placeholderText="Enter Name for Ik Chain Prefix")
        cmds.text('Stretchy IK Limbs: Select: Transform_ctrl + IK_ctrl + Start_jnt + Elbow_Jnt + End_jnt')
        cmds.button(parent=self.mCol, label='Stretchy IK - Right Side', command=lambda x: self.RStretchyIK(cmds.textField(self.nameField, q=True, tx=True)))
        cmds.button(parent=self.mCol, label='Stretchy IK - Left Side', command=lambda x: self.LStretchyIK(cmds.textField(self.nameField, q=True, tx=True)))
        cmds.text('Stretchy Spline IK: Select the first joint in the chain')
        cmds.button(parent=self.mCol, label='Stretchy Spline IK', command=lambda x: self.StretchySplineIK(cmds.textField(self.nameField, q=True, tx=True)))
        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

# -----------------------------------------------------------------------------------------------
# LStretchyIK OR RStretchyIK (TransformCtrl, IKCtrl, jnt1, jntElbow, jntEnd, "name")
# -----------------------------------------------------------------------------------------------
    def RStretchyIK(self, ctrlName='Rstretchy'):
        sels = cmds.ls(sl=True)

        jnt01 = sels[-2]
        jnt02 = sels[-1]

        loc01 = cmds.spaceLocator(name=ctrlName + '_loc01')
        cmds.matchTransform(loc01, sels[1])
        cmds.parentConstraint(sels[1], loc01)
        loc01Shape = cmds.listRelatives(loc01, s=True)[0]

        loc02 = cmds.spaceLocator(name=ctrlName + '_loc02')
        cmds.matchTransform(loc02, sels[2])
        cmds.parentConstraint(sels[2], loc02)
        loc02Shape = cmds.listRelatives(loc02, s=True)[0]

        # Attributes for the Transform_ctrl, It check if this already exists
        if not cmds.attributeQuery('globalScale', node=sels[0], ex=True):
            cmds.select(sels[0])
            globalScale = cmds.addAttr(shortName=('globalScale'), longName=('globalScale'), k=True, minValue=0.0,
                                   defaultValue=1.0)

        # Attributes for the IK_ctrl
        cmds.select(sels[1])  # Add 3 attributes to the Transform CTRL
        Length01 = cmds.addAttr(shortName='length01', longName='length01', k=True, minValue=0.0, defaultValue=1.0)
        Length02 = cmds.addAttr(shortName='length02', longName='length02', k=True, minValue=0.0, defaultValue=1.0)
        stretchy = cmds.addAttr(shortName='stretchy', longName='stretchy', k=True, minValue=0.0, maxValue=1.0, defaultValue=1.0)

        cmds.ikHandle(name=ctrlName + '_IKHandle', sj=sels[-3], ee=sels[-1], solver='ikRPsolver')

        cmds.parent((ctrlName + '_IKHandle'), sels[1])
        # -- Now that we have all of the pieces, lets set up the nodes

        DistND = cmds.createNode('distanceBetween', name=ctrlName + '_DistND')

        cmds.connectAttr(loc01Shape + '.worldPosition[0]', DistND + '.point1')
        cmds.connectAttr(loc02Shape + '.worldPosition[0]', DistND + '.point2')

        ScalerND = cmds.createNode('multiplyDivide', name=ctrlName + '_ScalerND')
        cmds.setAttr(ScalerND + '.operation', 2)
        cmds.connectAttr(DistND + '.distance', ScalerND + '.input1X')

        condND = cmds.createNode('condition', name=ctrlName + '_condND')
        cmds.setAttr(condND + '.operation', 2)
        cmds.connectAttr(DistND + '.distance', condND + '.firstTerm')

        cmds.connectAttr(ScalerND + '.outputX', condND + '.colorIfTrueR')
        # ---------------------------

        length01MD = cmds.createNode('multiplyDivide', name=ctrlName + '_length01MD')
        length02MD = cmds.createNode('multiplyDivide', name=ctrlName + '_length02MD')

        ReverseMD = cmds.createNode('multiplyDivide', name=ctrlName + '_ReverseMD')
        cmds.setAttr(ReverseMD + '.input1X', -1)
        cmds.setAttr(ReverseMD + '.input1Y', -1)

        LengthPMA = cmds.createNode('plusMinusAverage', name=ctrlName + '_LengthPMA')

        lenX = cmds.getAttr(sels[-2] + '.translateX')
        lenY = cmds.getAttr(sels[-1] + '.translateX')

        cmds.setAttr(length01MD + '.input1X', lenX)
        cmds.setAttr(length02MD + '.input1X', lenY)

        cmds.connectAttr(sels[1] + '.length01', length01MD + '.input2X')
        cmds.connectAttr(sels[1] + '.length02', length02MD + '.input2X')

        cmds.connectAttr(length01MD + '.outputX', ReverseMD + '.input2X')
        cmds.connectAttr(length02MD + '.outputX', ReverseMD + '.input2Y')
        cmds.connectAttr(ReverseMD + '.outputX', LengthPMA + '.input1D[0]')
        cmds.connectAttr(ReverseMD + '.outputY', LengthPMA + '.input1D[1]')

        globalScalar = cmds.createNode('multiplyDivide', name=ctrlName + '_globalScalar')

        cmds.connectAttr(sels[0] + '.globalScale', globalScalar + '.input1X')
        cmds.connectAttr(LengthPMA + '.output1D', globalScalar + '.input2X')
        cmds.connectAttr(globalScalar + '.outputX', condND + '.secondTerm')
        cmds.connectAttr(globalScalar + '.outputX', ScalerND + '.input2X')

        blender = cmds.createNode('blendColors', name=ctrlName + '_BlendND')
        cmds.setAttr(blender + '.color2R', 1)

        cmds.connectAttr(condND + '.outColorR', blender + '.color1R')
        cmds.connectAttr(sels[1] + '.stretchy', blender + '.blender')

        j01MD = cmds.createNode('multiplyDivide', name=ctrlName + '_jnt01MultND')
        j02MD = cmds.createNode('multiplyDivide', name=ctrlName + '_jnt01MultND')

        cmds.connectAttr(ReverseMD + '.outputX', j01MD + '.input1X')
        cmds.connectAttr(blender + '.outputR', j01MD + '.input2X')
        cmds.connectAttr(j01MD + '.outputX', sels[-2] + '.translateX')

        cmds.connectAttr(ReverseMD + '.outputY', j02MD + '.input1X')
        cmds.connectAttr(blender + '.outputR', j02MD + '.input2X')
        cmds.connectAttr(j02MD + '.outputX', jnt02 + '.translateX')


    # RStretchyIK()

    def LStretchyIK(self, ctrlName='Lstretchy'):
        sels = cmds.ls(sl=True)

        jnt01 = sels[-2]
        jnt02 = sels[-1]

        loc01 = cmds.spaceLocator(name=ctrlName + '_loc01')
        cmds.matchTransform(loc01, sels[1])
        cmds.parentConstraint(sels[1], loc01)
        loc01Shape = cmds.listRelatives(loc01, s=True)[0]

        loc02 = cmds.spaceLocator(name=ctrlName + '_loc02')
        cmds.matchTransform(loc02, sels[2])
        cmds.parentConstraint(sels[2], loc02)
        loc02Shape = cmds.listRelatives(loc02, s=True)[0]

        # Attributes for the Transform_ctrl, It check if this already exists
        if not cmds.attributeQuery('globalScale', node=sels[0], ex=True):
            cmds.select(sels[0])
            globalScale = cmds.addAttr(shortName=('globalScale'), longName=('globalScale'), k=True, minValue=0.0,
                                       defaultValue=1.0)

        # Attributes for the IK_ctrl
        cmds.select(sels[1])  # Add 3 attributes to the Transform CTRL
        Length01 = cmds.addAttr(shortName='length01', longName='length01', k=True, minValue=0.0, defaultValue=1.0)
        Length02 = cmds.addAttr(shortName='length02', longName='length02', k=True, minValue=0.0, defaultValue=1.0)
        stretchy = cmds.addAttr(shortName='stretchy', longName='stretchy', k=True, minValue=0.0, maxValue=1.0, defaultValue=1.0)

        cmds.ikHandle(name=ctrlName + '_IKHandle', sj=sels[-3], ee=sels[-1], solver='ikRPsolver')

        cmds.parent((ctrlName + '_IKHandle'), sels[1])
        # -- Now that we have all of the pieces, lets set up the nodes

        DistND = cmds.createNode('distanceBetween', name=ctrlName + '_DistND')

        cmds.connectAttr(loc01Shape + '.worldPosition[0]', DistND + '.point1')
        cmds.connectAttr(loc02Shape + '.worldPosition[0]', DistND + '.point2')

        ScalerND = cmds.createNode('multiplyDivide', name=ctrlName + '_ScalerND')
        cmds.setAttr(ScalerND + '.operation', 2)
        cmds.connectAttr(DistND + '.distance', ScalerND + '.input1X')

        condND = cmds.createNode('condition', name=ctrlName + '_condND')
        cmds.setAttr(condND + '.operation', 2)
        cmds.connectAttr(DistND + '.distance', condND + '.firstTerm')

        cmds.connectAttr(ScalerND + '.outputX', condND + '.colorIfTrueR')
        # ---------------------------

        length01MD = cmds.createNode('multiplyDivide', name=ctrlName + '_length01MD')
        length02MD = cmds.createNode('multiplyDivide', name=ctrlName + '_length02MD')
        LengthPMA = cmds.createNode('plusMinusAverage', name=ctrlName + '_LengthPMA')

        lenX = cmds.getAttr(sels[-2] + '.translateX')
        lenY = cmds.getAttr(sels[-1] + '.translateX')

        cmds.setAttr(length01MD + '.input1X', lenX)
        cmds.setAttr(length02MD + '.input1X', lenY)

        cmds.connectAttr(sels[1] + '.length01', length01MD + '.input2X')
        cmds.connectAttr(sels[1] + '.length02', length02MD + '.input2X')
        cmds.connectAttr(length01MD + '.outputX', LengthPMA + '.input1D[0]')
        cmds.connectAttr(length02MD + '.outputX', LengthPMA + '.input1D[1]')

        globalScalar = cmds.createNode('multiplyDivide', name=ctrlName + '_globalScalar')

        cmds.connectAttr(sels[0] + '.globalScale', globalScalar + '.input1X')
        cmds.connectAttr(LengthPMA + '.output1D', globalScalar + '.input2X')
        cmds.connectAttr(globalScalar + '.outputX', condND + '.secondTerm')
        cmds.connectAttr(globalScalar + '.outputX', ScalerND + '.input2X')

        blender = cmds.createNode('blendColors', name=ctrlName + '_BlendND')
        cmds.setAttr(blender + '.color2R', 1)

        cmds.connectAttr(condND + '.outColorR', blender + '.color1R')
        cmds.connectAttr(sels[1] + '.stretchy', blender + '.blender')

        j01MD = cmds.createNode('multiplyDivide', name=ctrlName + '_jnt01MultND')
        j02MD = cmds.createNode('multiplyDivide', name=ctrlName + '_jnt01MultND')

        cmds.connectAttr(length01MD + '.outputX', j01MD + '.input1X')
        cmds.connectAttr(blender + '.outputR', j01MD + '.input2X')
        cmds.connectAttr(j01MD + '.outputX', sels[-2] + '.translateX')

        cmds.connectAttr(length02MD + '.outputX', j02MD + '.input1X')
        cmds.connectAttr(blender + '.outputR', j02MD + '.input2X')
        cmds.connectAttr(j02MD + '.outputX', jnt02 + '.translateX')


    # LStretchyIK()

# ---
# ---
# ---

# -----------------------------------------------------------------------------------------
# Stretchy Spline IK,   UNFINISHED!!!!!!!
# -----------------------------------------------------------------------------------------------
    def StretchySplineIK(self, myName='stretchy'):
        sels = cmds.ls(sl=True)
        allJnts = cmds.listRelatives(sels[0],
                                     ad=True)  # Grabs all the descendants of the selected object and adds them to the list
        allJnts.append(sels[0])  # Adds the seleced object at the end of the list
        allJnts.reverse()  # Reverses the list.. because for some reason it gets created backwards

        allLocs = []  # delcare the list for the locators we are going to make

        for jnt in allJnts:
            loc = cmds.spaceLocator()  # Creates a new locator and names it loc
            cmds.matchTransform(loc, jnt)  # Mathces the transform of the locator to the current joint
            allLocs.append(loc)  # adds the locator to our list

        curvePositions = [cmds.pointPosition(loc) for loc in
                          allLocs]  # Creates an array of position arrays based on the locators
        myCurve = cmds.curve(name=(myName + '_curve'), d=1,
                             p=curvePositions)  # Creates a curve based on the locator positions

        myShape = cmds.listRelatives(myCurve, s=True)[0]

        for loc in allLocs:
            cmds.delete(loc)  # Cycles through the locators and deletes them

        cmds.ikHandle(name=(myName + '_splineikHandle'), sj=allJnts[0], ee=allJnts[-1], solver='ikSplineSolver',
                      c=(myName + '_curve'), ccv=False)

        cvInfoND = cmds.createNode('curveInfo', name=myName + '_cvInfo_ND')
        MD01ND = cmds.createNode('multiplyDivide', name=myName + '_MD01_ND')
        condND = cmds.createNode('condition', name=myName + '_cond_ND')
        BCND = cmds.createNode('blendColors', name=myName + '_BC_ND')
        MD02ND = cmds.createNode('multiplyDivide', name=myName + '_MD02_ND')
        MD02ND = cmds.createNode('multiplyDivide', name=myName + '_MD02_ND')

        cmds.setAttr(MD01ND + '.operation', 2)
        cmds.setAttr(condND + '.operation', 2)

        jntLength = cmds.getAttr(allJnts[-1] + '.translateX')
        cmds.setAttr(MD02ND + '.input1X', jntLength)

        cmds.connectAttr(str(myShape) + '.worldSpace[0]', cvInfoND + '.inputCurve')
        cmds.connectAttr(cvInfoND + '.arcLength', MD01ND + '.input1X')

        arcLength = cmds.getAttr(cvInfoND + '.arcLength')
        cmds.setAttr(MD01ND + '.input2X', arcLength)

        cmds.connectAttr(cvInfoND + '.arcLength', condND + '.firstTerm')
        cmds.connectAttr(MD01ND + '.outputX', condND + '.colorIfTrueR')
        cmds.connectAttr(condND + '.outColorR', BCND + '.color1R')

        # For a stretchy slider.. Connect IK_CTRL + '.stretchy' to BCND + '.blender' |OR| Use the following line:
        cmds.setAttr(BCND + '.blender', 1)

        cmds.connectAttr(BCND + '.color1R', MD02ND + '.input2X')

        for jnt in allJnts:
            cmds.connectAttr(MD02ND + '.outputX', jnt + '.translateX')

    # StretchySplineIK()
