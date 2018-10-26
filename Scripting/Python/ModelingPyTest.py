import maya.cmds as cmds

Box_geo = cmds.polyCube(w=6, h=4, d=16, sx=1, sy=1, sz=5, ax=[0,1,0], cuv=4, ch=1, name="Box_geo")
cmds.move(0,2,0, Box_geo, ws=True)

cmds.delete(ch=True)
cmds.select(cl=True)

cmds.select(["%s.e[4]"%Box_geo[0], "%s.e[9]"%Box_geo[0], "%s.e[37]"%Box_geo[0], "%s.e[41]"%Box_geo[0], "%s.e[3]"%Box_geo[0], "%s.e[10]"%Box_geo[0], "%s.e[38]"%Box_geo[0], "%s.e[42]"%Box_geo[0] ], add=True)

cmds.scale( 1, 1, 0.5, pivot=(0, 2, 0), r=True, absolute=True )
cmds.select(cl=True)

cmds.select(["%s.e[5]"%Box_geo[0], "%s.e[8]"%Box_geo[0], "%s.e[36]"%Box_geo[0], "%s.e[40]"%Box_geo[0], "%s.e[2]"%Box_geo[0], "%s.e[11]"%Box_geo[0], "%s.e[39]"%Box_geo[0], "%s.e[43]"%Box_geo[0]], add=True)
cmds.scale( 1, 1, 1.3, pivot=(0, 2, 0), r=True, absolute=True )
cmds.select(Box_geo[0], r=True)


cmds.delete(ch=True)
cmds.select(cl=True)

cmds.select(["%s.f[5]"%Box_geo[0], "%s.f[3]"%Box_geo[0]], add=True)
cmds.rotate(-22, 0, 0, r=True, pivot=(0,4,-3.6), fo=True, os=True)

cmds.polyExtrudeFacet("%s.f[3]"%Box_geo[0], "%s.f[5]"%Box_geo[0], constructionHistory=True, keepFacesTogether=True, pvx=0, pvy=3.99999994, pvz=-3.600000143, divisions=1, twist=0, taper=1, off=0, thickness=0, smoothingAngle=30)
cmds.setAttr("polyExtrudeFace1.localTranslate", 0,0,1.831362, type="double3")

cmds.select("%s.f[1]"%Box_geo[0], r=True)
cmds.rotate( -18.263671, 0, 0, pivot=(0,4,7.12), fo=True, os=True, r=True)
cmds.move(0,-2,0, r=True, os=True, wd=True)

cmds.select(cl=True)
cmds.select(Box_geo[0], r=True)
cmds.scale(1,1,1.25, r=True)


cmds.delete(ch=True)
cmds.select(cl=True)

cmds.group(em=True, name='Wheel_grp1')

Wheel_01 = cmds.polyCylinder(r=1.7, h=2, sx=20, sy=1, sz=1, ax=[1, 0, 0], rcp=0, cuv=3, ch=1, name="Wheel_01")
cmds.select("%s.e[20:39]"%Wheel_01[0], add=True)
cmds.scale(1.166266,1.166266,1.166266, pivot=(1, 2.38419e-07, -4.76837e-07), r=True, absolute=True)

cmds.select(cl=True)

cmds.select(Wheel_01[0], r=True)
cmds.move(4,0,3.5, r=True, os=True, wd=True)
cmds.rotate(0,0,11,r=True)
cmds.delete(ch=True)

cmds.parent("Wheel_01", "Wheel_grp1")

cmds.duplicate('Wheel_grp1', rr=True, name='Wheel_grp2')
cmds.scale(-1,1,1, 'Wheel_grp2', r=True)

cmds.group("Wheel_grp1", "Wheel_grp2", name='front_grp')
cmds.duplicate(rr=True, name='back_grp')
cmds.move(0, 0, -10.186108, r=True, os=True, wd=True)

cmds.delete('front_grp', 'back_grp', 'Box_geo', ch=True)
cmds.parent('front_grp', 'back_grp', 'Box_geo')

cmds.select(cl=True)
cmds.select(Box_geo[0], r=True)
cmds.move(0, 2.034728, 0, r=True, os=True, wd=True)

cmds.rename("Box_geo", "Car_geo")

track_geo = cmds.polyTorus(r=75, sr=10, tw=0, sx=20, sy=10, ax=[0,1,0], cuv=1, ch=1, name='track_geo')
cmds.scale(1,1,2, r=True)
cmds.delete(ch=True)
cmds.delete("%s.f[100:199]"%track_geo[0])

cmds.scale(1, 0.2, 1, track_geo[0], r=True)
cmds.delete(ch=True)

cmds.move(-73, 1.95, 0, 'Car_geo', r=True, os=True, wd=True)
cmds.duplicate('Car_geo', rr=True, name='Car2_geo')
cmds.move(48, 0, 144, 'Car2_geo', r=True, os=True, wd=True)
cmds.rotate(0,69,0, 'Car2_geo', r=True, os=True, fo=True)

cmds.select(cl=True)

pole1_geo = cmds.polyCylinder(r=1, h=20, sx=8, sy=1, sz=1, ax=[0,1,0], rcp=0, cuv=3, ch=1, name="pole1_geo")
cmds.move(60,10,0, 'pole1_geo', r=True, os=True, wd=True)
cmds.duplicate('pole1_geo', rr=True, name='pole2_geo')
cmds.move(28,0,0, 'pole1_geo', r=True, os=True, wd=True)
cmds.select(cl=True)

banner_geo = cmds.polyCube(w=30, h=7, d=1, sx=1, sy=1, sz=1, ax=[0,1,0], cuv=4, ch=1, name='banner_geo')
cmds.move(74, 16, 0, r=True, os=True, wd=True)
cmds.delete("pole1_geo", "pole2_geo", "banner_geo", ch=True)