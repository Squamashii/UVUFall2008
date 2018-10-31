import maya.cmds as cmds

def CreateLoc(option=1):
   
    sels = cmds.ls(sl=True)    #Adds all selected objects to a list called "sels"
    
    if option is 1:    
        dups = cmds.duplicate(sels, rr=True) #Duplicates everything in our selection, and calls it "dups"
        dups = cmds.polyUnite(dups, ch=True, mergeUVSets=True, centerPivot=True)[0] # Add the list item to the end of the line
        
        bbox = cmds.xform(dups, boundingBox=True, q=True) # bb=True
        pivot = [(bbox[0]+bbox[3])/2,(bbox[1]+bbox[4])/2,(bbox[2]+bbox[5])/2]
        
        cmds.delete(dups, ch=True)
        cmds.delete(dups)
        
        loc = cmds.spaceLocator()[0]
        cmds.xform(loc, translation=pivot, worldSpace=True) 
    
    elif option is 2: # Finds the pivot and adds a locator to each one
        for sel in sels:
            pivot = cmds.xform(sel, q=True, rp=True, worldSpace=True)
            loc = cmds.spaceLocator()[0]
            cmds.xform(loc, translation=pivot, worldSpace=True)
    
#    else:
#        for sel in sels:
                
    
CreateLoc(2)