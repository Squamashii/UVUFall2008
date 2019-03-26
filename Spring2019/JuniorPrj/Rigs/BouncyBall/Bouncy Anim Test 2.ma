//Maya ASCII 2018 scene
//Name: Bouncy Anim Test 2.ma
//Last modified: Wed, Jan 23, 2019 03:37:07 PM
//Codeset: 1252
file -rdi 1 -ns "BouncyBall_Rig_002" -rfn "BouncyBall_Rig_002RN" -op "v=0;" 
		-typ "mayaAscii" "E:/School/UVUFall2008/Spring2019/JuniorPrj/Rigs/BouncyBall/BouncyBall_Rig_002.ma";
file -r -ns "BouncyBall_Rig_002" -dr 1 -rfn "BouncyBall_Rig_002RN" -op "v=0;" -typ
		 "mayaAscii" "E:/School/UVUFall2008/Spring2019/JuniorPrj/Rigs/BouncyBall/BouncyBall_Rig_002.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8A6352A-47F3-8964-CF2B-749959A5FE47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.890252190823411 43.582912604770314 79.377403229371922 ;
	setAttr ".r" -type "double3" -26.138352729596612 -18.199999999997114 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9ED02423-4681-2611-F26D-9B87C83057AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.479389225737307;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9553987E-4486-8CD5-2967-8A8684E010E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "382E3405-47EA-CF87-9686-8FA0D6B28CEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D0B3BB54-4FFC-191E-DB3C-8981556B1391";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B0F7024-41A7-4D06-2B53-B39AA9D5DF40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A99C5C1C-44BB-D344-1900-548F44E75EA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1231244655426 6.8010360033714345 2.2207194404833931e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E13C8E07-4E64-0857-7A6E-53A551A61AED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1231244655426;
	setAttr ".ow" 110.16760962926422;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.8010360033714345 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "ACF5E3F1-4A52-1D1B-8C98-0CBFA2920006";
	setAttr ".s" -type "double3" 65.99844979011182 65.99844979011182 65.99844979011182 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E5F14599-4369-C7CB-639E-5FAE60FD0129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "740703CB-4C8A-C4EB-9E84-E4B6FECEB5D2";
	setAttr ".t" -type "double3" 0 5.661730338583566 27.272129669531093 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "48596FC1-4B15-4504-F725-86A89AD8D2B4";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 19.110158175786076;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "spotLight1";
	rename -uid "E6A5224E-44BF-8423-2AD4-6282FD92189D";
	setAttr ".t" -type "double3" 0 40.18841066882932 9.4572363171571716 ;
	setAttr ".r" -type "double3" -73.370981653456951 0 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "8E03A17D-4FCC-3165-8B27-9FBADD60B4F8";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.9393084 1 0.47399998 ;
	setAttr ".in" 2.5324676036834717;
	setAttr ".urs" no;
	setAttr ".dms" yes;
	setAttr ".fs" 4;
	setAttr ".dr" 1024;
	setAttr ".db" 0.33562308549880981;
	setAttr ".ca" 25.718378293911986;
	setAttr ".pa" -1.6883116805708251;
createNode transform -n "pointLight1";
	rename -uid "7D8B3AF1-4DCF-5773-3C31-288C23D5A40F";
	setAttr ".t" -type "double3" 0 5.2427571440196212 15.438899136707665 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "42D0777D-48D4-91B3-C31A-64A74C917734";
	setAttr -k off ".v";
	setAttr ".in" 0.48192772269248962;
	setAttr ".urs" no;
	setAttr ".us" no;
createNode transform -n "pPlane2";
	rename -uid "412FA335-4D79-7107-1A33-D39260DB96AE";
	setAttr ".t" -type "double3" 0 11.917165454177484 -13.783112049406697 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 47.65899401429089 21.996457838004172 21.996457838004172 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "E370F817-42BE-C987-B306-8CADE630ECFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[158]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[160]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[162]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[164]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[166]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[168]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[170]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[172]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[174]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[176]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[178]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[180]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[182]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[184]" -type "float3" 0 -0.13311273 -2.9556963e-17 ;
	setAttr ".pt[187]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.13311273 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E08B8EE2-43FC-2061-506F-0F92D8E035DE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9526F78C-44E4-CE80-7A19-B6B402CAD0ED";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6453490-4442-F621-B0CA-9584DABD7C30";
createNode displayLayerManager -n "layerManager";
	rename -uid "9334D7FC-4C51-3EE3-3DB5-5280EB978B4C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F78E00CD-44C3-D76C-FD2A-DEA0F25BA2E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E91F7C2B-4B5F-809A-0D87-CEAF728F2956";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C160C6D-4CA2-E281-C530-FAA03ADF7895";
	setAttr ".g" yes;
createNode reference -n "BouncyBall_Rig_002RN";
	rename -uid "C849272C-46B4-3050-F280-0CA0940B4FE1";
	setAttr -s 31 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BouncyBall_Rig_002RN"
		"BouncyBall_Rig_002RN" 0
		"BouncyBall_Rig_002RN" 44
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl" 
		"translate" " -type \"double3\" -0.17797565727298037 0 0"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl" 
		"translateX" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl" 
		"translateY" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl" 
		"translateX" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl" 
		"translateY" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl" 
		"translateZ" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl" 
		"translate" " -type \"double3\" 0 -0.25556103501900695 0"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl" 
		"translateX" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl" 
		"translateY" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl" 
		"translateZ" " -av"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Rotate_ctrl_grp|BouncyBall_Rig_002:Rotate_ctrl" 
		"rotate" " -type \"double3\" 0 0 176.17021276595741597"
		2 "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Rotate_ctrl_grp|BouncyBall_Rig_002:Rotate_ctrl" 
		"rotateZ" " -av"
		5 3 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall.message" 
		"BouncyBall_Rig_002RN.placeHolderList[1]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.globalScale" 
		"BouncyBall_Rig_002RN.placeHolderList[2]" ""
		5 3 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.message" 
		"BouncyBall_Rig_002RN.placeHolderList[3]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.translateX" 
		"BouncyBall_Rig_002RN.placeHolderList[4]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.translateY" 
		"BouncyBall_Rig_002RN.placeHolderList[5]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.translateZ" 
		"BouncyBall_Rig_002RN.placeHolderList[6]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.visibility" 
		"BouncyBall_Rig_002RN.placeHolderList[7]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.rotateX" 
		"BouncyBall_Rig_002RN.placeHolderList[8]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.rotateY" 
		"BouncyBall_Rig_002RN.placeHolderList[9]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl.rotateZ" 
		"BouncyBall_Rig_002RN.placeHolderList[10]" ""
		5 3 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Transform_ctrlShape.message" 
		"BouncyBall_Rig_002RN.placeHolderList[11]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl.translateX" 
		"BouncyBall_Rig_002RN.placeHolderList[12]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl.translateY" 
		"BouncyBall_Rig_002RN.placeHolderList[13]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl.translateZ" 
		"BouncyBall_Rig_002RN.placeHolderList[14]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:Low_ctrl_grp|BouncyBall_Rig_002:Low_ctrl.visibility" 
		"BouncyBall_Rig_002RN.placeHolderList[15]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl.translateX" 
		"BouncyBall_Rig_002RN.placeHolderList[16]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl.translateY" 
		"BouncyBall_Rig_002RN.placeHolderList[17]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl.translateZ" 
		"BouncyBall_Rig_002RN.placeHolderList[18]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Transform_ctrl_grp1|BouncyBall_Rig_002:Transform_ctrl|BouncyBall_Rig_002:High_ctrl_grp|BouncyBall_Rig_002:High_ctrl.visibility" 
		"BouncyBall_Rig_002RN.placeHolderList[19]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Rotate_ctrl_grp|BouncyBall_Rig_002:Rotate_ctrl.rotateX" 
		"BouncyBall_Rig_002RN.placeHolderList[20]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Rotate_ctrl_grp|BouncyBall_Rig_002:Rotate_ctrl.rotateY" 
		"BouncyBall_Rig_002RN.placeHolderList[21]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Rotate_ctrl_grp|BouncyBall_Rig_002:Rotate_ctrl.rotateZ" 
		"BouncyBall_Rig_002RN.placeHolderList[22]" ""
		5 4 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Controls|BouncyBall_Rig_002:Rotate_ctrl_grp|BouncyBall_Rig_002:Rotate_ctrl.visibility" 
		"BouncyBall_Rig_002RN.placeHolderList[23]" ""
		5 3 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Deformers|BouncyBall_Rig_002:SquashStretch|BouncyBall_Rig_002:cluster1Handle.message" 
		"BouncyBall_Rig_002RN.placeHolderList[24]" ""
		5 3 "BouncyBall_Rig_002RN" "|BouncyBall_Rig_002:BouncyBall|BouncyBall_Rig_002:Deformers|BouncyBall_Rig_002:SquashStretch|BouncyBall_Rig_002:cluster2Handle.message" 
		"BouncyBall_Rig_002RN.placeHolderList[25]" ""
		5 3 "BouncyBall_Rig_002RN" "BouncyBall_Rig_002:multiplyDivide1.message" 
		"BouncyBall_Rig_002RN.placeHolderList[26]" ""
		5 3 "BouncyBall_Rig_002RN" "BouncyBall_Rig_002:multiplyDivide2.message" 
		"BouncyBall_Rig_002RN.placeHolderList[27]" ""
		5 3 "BouncyBall_Rig_002RN" "BouncyBall_Rig_002:condition1.message" "BouncyBall_Rig_002RN.placeHolderList[28]" 
		""
		5 3 "BouncyBall_Rig_002RN" "BouncyBall_Rig_002:multiplyDivide3.message" 
		"BouncyBall_Rig_002RN.placeHolderList[29]" ""
		5 3 "BouncyBall_Rig_002RN" "BouncyBall_Rig_002:multiplyDivide4.message" 
		"BouncyBall_Rig_002RN.placeHolderList[30]" ""
		5 3 "BouncyBall_Rig_002RN" "BouncyBall_Rig_002:multiplyDivide5.message" 
		"BouncyBall_Rig_002RN.placeHolderList[31]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "E449246C-48D8-9BC3-04A6-548C6C729878";
	setAttr ".cuv" 2;
createNode animCurveTU -n "Rotate_ctrl_visibility";
	rename -uid "7A17AD18-46DC-C6D6-BF31-8683D4FF8C59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 1 50 1 53 1 55 1 70 1 74 1 75 1 85 1
		 95 1 96 1 97 1 98 1 108 1 118 1 119 1 120 1 121 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Rotate_ctrl_rotateX";
	rename -uid "95F0CBF4-49DC-4A98-7C43-69900373B25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Rotate_ctrl_rotateY";
	rename -uid "0E7B5F1B-4412-1432-D4C5-51AC16D13A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Rotate_ctrl_rotateZ";
	rename -uid "7395C865-4A5C-D076-E362-9DA3D35FDDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  30 0 50 -548.82038650044797 53 -531.68081105769454
		 55 -536.2604330675307 70 -536.2604330675307 73 0 120 180;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
createNode animCurveTU -n "High_ctrl_visibility";
	rename -uid "870F9CF0-468A-3E5B-2EA6-9DA0E2E015DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 1 50 1 53 1 55 1 70 1 74 1 75 1 85 1
		 95 1 96 1 97 1 98 1 108 1 118 1 119 1 120 1 121 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "High_ctrl_translateX";
	rename -uid "BADBFCA3-4BFC-8604-02A0-8780847B136A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "High_ctrl_translateY";
	rename -uid "F9B8A193-4F28-E075-0AA4-A8963B918B72";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  30 0 50 0 53 0 55 0 70 0 71 0.07269234754556031
		 74 -0.8351224170075624 75 2.0596472069541436 85 10 95 2.0872214919883554 96 -0.5619837992797474
		 97 -0.8351224170075624 98 1.8198453831258998 108 10 118 1.5494391640179694 119 -0.25556103501900695
		 120 -0.36422269632118542 121 1.5494391640179694;
	setAttr -s 18 ".kit[7:17]"  1 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 18 ".kot[7:17]"  1 1 1 18 18 1 1 1 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  0.028087696748587576 0.87461262307639431 
		0.19974494042495916 0.041666666666666519 0.041666666666666963 0.028087696748587347 
		0.87461262307639431 0.19974494042495916 0.041666666666666075 0.041666666666666963 
		0.041666666666666963;
	setAttr -s 18 ".kiy[7:17]"  1.4968604394864362 3.9240884802129285e-08 
		-9.9192629055921326 -0.81941585318343635 0 1.496860439486424 3.9240884802129285e-08 
		-9.9192629055921415 -0.32598498390652847 0 0;
	setAttr -s 18 ".kox[7:17]"  0.19171080241600658 0.87461253317693899 
		0.026036890738041434 0.041666666666666963 0.041666666666666075 0.19171080241600702 
		0.87461253317693899 0.02603689073804126 0.041666666666666963 0.041666666666666963 
		0.041666666666666963;
	setAttr -s 18 ".koy[7:17]"  10.21672143439179 0 -1.2929826848672308 
		-0.81941585318344501 0 10.2167214343918 0 -1.2929826848672221 -0.32598498390653541 
		0 0;
createNode animCurveTL -n "High_ctrl_translateZ";
	rename -uid "D087E557-44F3-1B54-FC41-109691AD02E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "Low_ctrl_visibility";
	rename -uid "53CD08D8-44FE-73AA-7101-1BB505CEDBE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 1 50 1 53 1 55 1 70 1 74 1 75 1 85 1
		 95 1 96 1 97 1 98 1 108 1 118 1 119 1 120 1 121 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Low_ctrl_translateX";
	rename -uid "280563BB-4A2F-9CFA-531C-CA97796D88DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Low_ctrl_translateY";
	rename -uid "FD505CE7-49FC-9219-9FAE-848082DAA220";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0.68151763214541194
		 85 10 95 0.68151763214541194 96 0 97 0 98 0.68151763214541194 108 10 118 0.68151763214541194
		 119 0 120 0 121 0.68151763214541194;
	setAttr -s 17 ".kit[6:16]"  1 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 17 ".kot[6:16]"  1 1 1 18 18 1 1 1 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.0055902607071281968 1.0031587765737209 
		0.15154011237124632 0.041666666666666519 0.041666666666666963 0.0089720438174423645 
		1.0111928749495829 0.15957425038019846 0.041666666666666075 0.041666666666666963 
		0.041666666666666075;
	setAttr -s 17 ".kiy[6:16]"  0.30629563836944457 -4.5008312195759328e-08 
		-9.0909090909090935 0 0 0.50275751783130274 -0.14900640342119728 -9.2895842912522344 
		0 0 0;
	setAttr -s 17 ".kox[6:16]"  0.15957425038019801 1.0031587413201732 
		0.010762036282630453 0.041666666666666963 0.041666666666666075 0.15957425038019846 
		1.0111928793291254 0.014547825341530559 0.041666666666666963 0.041666666666666963 
		0.041666666666666963;
	setAttr -s 17 ".koy[6:16]"  8.7432274903086125 0 -0.64561594053767779 
		0 0 8.9419026906517534 -0.14900640025734901 -0.84689841612784311 0 0 0;
createNode animCurveTL -n "Low_ctrl_translateZ";
	rename -uid "A7E24FD4-4CF1-C5FA-B0D5-DE83A534A497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "0E832C5D-4EA0-8036-C79A-BD9B5CF1E23F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 1 50 1 53 1 55 1 70 1 74 1 75 1 85 1
		 95 1 96 1 97 1 98 1 108 1 118 1 119 1 120 1 121 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "568594CE-4C29-1A37-F418-4E9FB9AF3E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 -7.7768336908190863 50 0 53 -0.24286930848081797
		 55 -0.17797565727298037 70 -0.17797565727298037 74 -0.17797565727298037 75 -0.17797565727298037
		 85 -0.17797565727298037 95 -0.17797565727298037 96 -0.17797565727298037 97 -0.17797565727298037
		 98 -0.17797565727298037 108 -0.17797565727298037 118 -0.17797565727298037 119 -0.17797565727298037
		 120 -0.17797565727298037 121 -0.17797565727298037;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "D6926E11-478B-AF86-F928-0A9F9AC5CCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "493AFA2D-4D78-DB4F-4241-E59A427E4987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "0EC23912-43B8-B4E3-077D-C089202929A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "5C3C89EF-41EA-DE71-1779-71BA71EF3D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "C7E94329-45D9-1C5E-9C1F-2A88E33E1534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 0 50 0 53 0 55 0 70 0 74 0 75 0 85 0
		 95 0 96 0 97 0 98 0 108 0 118 0 119 0 120 0 121 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_globalScale";
	rename -uid "2000CEBF-4DEA-7955-AA3E-D5B5B15501A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  30 1 50 1 53 1 55 1 70 1 74 1 75 1 85 1
		 95 1 96 1 97 1 98 1 108 1 118 1 119 1 120 1 121 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[12:16]"  1 1 1 1 1;
	setAttr -s 17 ".koy[12:16]"  0 0 0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "965E5E84-4497-E229-60D3-4D8E01898565";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35208D4E-451F-29BC-E43A-90A98D52A2B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 439\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 439\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 439\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 885\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 885\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 885\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F1C18CC-454C-BB0C-9A98-D48CA09582CF";
	setAttr ".b" -type "string" "playbackOptions -min 73 -max 119 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "22E24BD1-4587-A597-6279-5F9CBF77F348";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1007.5198148133103 -580.60514628337637 ;
	setAttr ".tgi[0].vh" -type "double2" 1565.6817282867903 713.50496829128508 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -555.71429443359375;
	setAttr ".tgi[0].ni[0].y" 342.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1170;
	setAttr ".tgi[0].ni[1].y" 425.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 980;
	setAttr ".tgi[0].ni[2].y" 535.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1170;
	setAttr ".tgi[0].ni[3].y" -284.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 672.85711669921875;
	setAttr ".tgi[0].ni[4].y" 480;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 980;
	setAttr ".tgi[0].ni[5].y" 412.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -248.57142639160156;
	setAttr ".tgi[0].ni[6].y" 587.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 980;
	setAttr ".tgi[0].ni[7].y" 261.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 58.571430206298828;
	setAttr ".tgi[0].ni[8].y" 564.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -1170;
	setAttr ".tgi[0].ni[9].y" -81.428573608398438;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1170;
	setAttr ".tgi[0].ni[10].y" 222.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1170;
	setAttr ".tgi[0].ni[11].y" 324.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 365.71429443359375;
	setAttr ".tgi[0].ni[12].y" 541.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 365.71429443359375;
	setAttr ".tgi[0].ni[13].y" 418.57144165039063;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -1170;
	setAttr ".tgi[0].ni[14].y" 20;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -862.85711669921875;
	setAttr ".tgi[0].ni[15].y" 175.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1170;
	setAttr ".tgi[0].ni[16].y" -182.85714721679688;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 980;
	setAttr ".tgi[0].ni[17].y" -414.28570556640625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -1170;
	setAttr ".tgi[0].ni[18].y" 121.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 18304;
createNode polyPlane -n "polyPlane2";
	rename -uid "8CA72BC8-437E-1AF3-1FFF-D5AB04EF9617";
	setAttr ".sw" 30;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "B24BC837-4E0C-C95E-6563-9982D0E64E5D";
	setAttr ".c" -type "float3" 0.41299999 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6A959504-4850-3561-CFE9-759A27F8A079";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "84E6597A-449A-2F45-89B3-4DB6108ED726";
createNode blinn -n "blinn1";
	rename -uid "C7E64778-4E8E-4E65-4705-109C47BC86B3";
	setAttr ".c" -type "float3" 0.65700001 0.65700001 0.65700001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C5299E1E-4B28-3184-9E6D-0B9ACD60CFF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C1223553-4986-BE85-A10E-5D86AE7AD6E0";
select -ne :time1;
	setAttr ".o" 119;
	setAttr ".unw" 119;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0.037229672 0.121 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -sn "encoding" -ln "encoding" -dt "string";
	addAttr -ci true -sn "encodingIndex" -ln "encodingIndex" -at "long";
	addAttr -ci true -sn "encodingQuality" -ln "encodingQuality" -min 0 -max 100 -at "long";
	setAttr ".outf" 22;
	setAttr ".an" yes;
	setAttr ".fs" 73;
	setAttr ".ef" 119;
	setAttr ".encoding" -type "string" "none";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "BouncyBall_Rig_002RN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Transform_ctrl_globalScale.o" "BouncyBall_Rig_002RN.phl[2]";
connectAttr "BouncyBall_Rig_002RN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Transform_ctrl_translateX.o" "BouncyBall_Rig_002RN.phl[4]";
connectAttr "Transform_ctrl_translateY.o" "BouncyBall_Rig_002RN.phl[5]";
connectAttr "Transform_ctrl_translateZ.o" "BouncyBall_Rig_002RN.phl[6]";
connectAttr "Transform_ctrl_visibility.o" "BouncyBall_Rig_002RN.phl[7]";
connectAttr "Transform_ctrl_rotateX.o" "BouncyBall_Rig_002RN.phl[8]";
connectAttr "Transform_ctrl_rotateY.o" "BouncyBall_Rig_002RN.phl[9]";
connectAttr "Transform_ctrl_rotateZ.o" "BouncyBall_Rig_002RN.phl[10]";
connectAttr "BouncyBall_Rig_002RN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Low_ctrl_translateX.o" "BouncyBall_Rig_002RN.phl[12]";
connectAttr "Low_ctrl_translateY.o" "BouncyBall_Rig_002RN.phl[13]";
connectAttr "Low_ctrl_translateZ.o" "BouncyBall_Rig_002RN.phl[14]";
connectAttr "Low_ctrl_visibility.o" "BouncyBall_Rig_002RN.phl[15]";
connectAttr "High_ctrl_translateX.o" "BouncyBall_Rig_002RN.phl[16]";
connectAttr "High_ctrl_translateY.o" "BouncyBall_Rig_002RN.phl[17]";
connectAttr "High_ctrl_translateZ.o" "BouncyBall_Rig_002RN.phl[18]";
connectAttr "High_ctrl_visibility.o" "BouncyBall_Rig_002RN.phl[19]";
connectAttr "Rotate_ctrl_rotateX.o" "BouncyBall_Rig_002RN.phl[20]";
connectAttr "Rotate_ctrl_rotateY.o" "BouncyBall_Rig_002RN.phl[21]";
connectAttr "Rotate_ctrl_rotateZ.o" "BouncyBall_Rig_002RN.phl[22]";
connectAttr "Rotate_ctrl_visibility.o" "BouncyBall_Rig_002RN.phl[23]";
connectAttr "BouncyBall_Rig_002RN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BouncyBall_Rig_002RN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "BouncyBall_Rig_002RN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BouncyBall_Rig_002RN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BouncyBall_Rig_002RN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "BouncyBall_Rig_002RN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BouncyBall_Rig_002RN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "BouncyBall_Rig_002RN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Transform_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Transform_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Transform_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Transform_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Transform_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Transform_ctrl_globalScale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Transform_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Transform_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of Bouncy Anim Test 2.ma
