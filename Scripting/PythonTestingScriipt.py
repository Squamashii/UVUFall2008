import maya.cmds as cmds

Box_geo = polyCube(w=6, h=4, d=16, sx=1, sy=1, sz=5, ax=[0,1,0], cuv=4, ch=1)
cmds.move(0,2,0, Box_geo, ws=True)

cmds.delete(ch)
cmds.select(cl)

select -cl ;
select -add Box_geo.e[4] Box_geo.e[9] Box_geo.e[37] Box_geo.e[41] Box_geo.e[3] Box_geo.e[10] Box_geo.e[38] Box_geo.e[42];
scale -r -p 0cm 2cm 0cm 1 1 0.5 ;
select -cl ;
select -add Box_geo.e[5] Box_geo.e[8] Box_geo.e[36] Box_geo.e[40] Box_geo.e[2] Box_geo.e[11] Box_geo.e[39] Box_geo.e[43];
scale -r -p 0cm 2cm 0cm 1 1 1.3 ;
select -r Box_geo ;
delete -ch ;
select -cl ;
select -add Box_geo.f[5] Box_geo.f[3];
rotate -r -p 0cm 4cm -3.6cm -os -fo -22 0 0 ;
polyExtrudeFacet -constructionHistory 1 -keepFacesTogether 1 -pvx 0 -pvy 3.99999994 -pvz -3.600000143 -divisions 1 -twist 0 -taper 1 -off 0 -thickness 0 -smoothingAngle 30 Box_geo.f[3] Box_geo.f[5];
setAttr "polyExtrudeFace1.localTranslate" -type double3 0 0 1.831362 ;
select -r Box_geo.f[1] ;
rotate -r -p 0cm 4cm 7.12cm -os -fo -18.263671 0 0 ;
move -r -os -wd 0 -2 0 ;
select -cl ;
select -r Box_geo ;
scale -r 1 1 1.25 ;
delete -ch ;
select -cl ;
polyCylinder -r 1.7 -h 2 -sx 20 -sy 1 -sz 1 -ax 1 0 0 -rcp 0 -cuv 3 -ch 1 -name "Wheel_01";
select -add Wheel_01.e[20:39] ;
scale -r -p 1cm 2.38419e-07cm -4.76837e-07cm 1.166266 1.166266 1.166266 ;
select -cl ;
select -r Wheel_01 ;
move -r -os -wd 4 0 3.5 ;
rotate -r 0 0 11 ;
delete -ch ;
doGroup 0 1 1 ;
rename "group1" "Wheel_grp1";
duplicate -rr;
scale -r -1 1 1 ;
select -cl  ;
select -r Wheel_grp1 Wheel_grp2 ;
doGroup 0 1 1 ;
rename "group1" "front_grp";
duplicate -rr;
rename "front_grp1" "back_grp";
move -r -os -wd 0 0 -10.186108 ;
select -cl ;
select -r front_grp back_grp Box_geo;
delete -ch ;
parent;
select -cl ;
select -r Box_geo ;
move -r -os -wd 0 2.034728 0 ;
rename "Box_geo" "Car_geo" ;
select -cl ;
polyTorus -r 75 -sr 10 -tw 0 -sx 20 -sy 10 -ax 0 1 0 -cuv 1 -ch 1;
scale -r 1 1 2 ;
delete -ch ;
select -r pTorus1.f[100:199] ;
doDelete;
select -r pTorus1;
scale -r 1 0.2 1 ;
delete -ch ;
select -cl ;
select -r Car_geo ;
move -r -os -wd -73 1.95 0 ;
duplicate -rr;
move -r -os -wd 48 0 144 ;
rotate -r -os -fo 0 69 0 ;
select -cl ;
polyCylinder -r 1 -h 20 -sx 8 -sy 1 -sz 1 -ax 0 1 0 -rcp 0 -cuv 3 -ch 1;
move -r -os -wd 60 10 0 ;
duplicate -rr;
move -r -os -wd 28 0 0 ;
select -cl ;
polyCube -w 30 -h 7 -d 1 -sx 1 -sy 1 -sz 1 -ax 0 1 0 -cuv 4 -ch 1;
move -r -os -wd 74 16 0 ;
delete -ch ;
rename "pCube1" "banner_geo";
select -cl ;
rename "pCylinder1" "pole1_geo";
rename "pCylinder2" "pole2_geo";
rename "pTorus1" "track_geo";