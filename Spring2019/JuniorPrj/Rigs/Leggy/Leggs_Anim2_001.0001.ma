//Maya ASCII 2018 scene
//Name: Leggs_Anim2_001.0001.ma
//Last modified: Wed, Feb 20, 2019 01:06:04 PM
//Codeset: 1252
file -rdi 1 -ns "Leggs_rig" -rfn "Leggs_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Rigs/Leggy/Leggs_rig.ma";
file -rdi 1 -ns "StageScene" -rfn "StageSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Stage/StageScene.ma";
file -rdi 2 -ns "BouncyBall_Rig_002" -dr 1 -rfn "StageScene:BouncyBall_Rig_002RN"
		 -op "v=0;" -typ "mayaAscii" "E:/School/UVUFall2008/Spring2019/JuniorPrj/Rigs/BouncyBall/BouncyBall_Rig_002.ma";
file -r -ns "Leggs_rig" -dr 1 -rfn "Leggs_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Rigs/Leggy/Leggs_rig.ma";
file -r -ns "StageScene" -dr 1 -rfn "StageSceneRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Stage/StageScene.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7317019F-4CDE-1112-55F1-15A42082A92E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.764532056241094 11.645449601461554 0.1253186615799633 ;
	setAttr ".r" -type "double3" -8.7383527322933361 634.59999999994147 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02EA8519-47DB-1D1E-25DA-AE8E79DC7213";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.733348410766091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A19D712D-47BA-20FF-F7CD-EC8B8E6136AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52CAC7AF-4E48-FA7A-C526-97B1CBEB904B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "662D4C85-4944-4BA9-11D6-66A40830C769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9747908880514409 6.1423266540368813 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D21F18C5-4BC7-B7BE-8DBD-75B6988C0BE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.109279598245632;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F0594A08-43B5-9C94-D86B-C392A0C4B4F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB9F9657-4FB2-897F-B5EF-BBA60198CE12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "2D9E0C4E-4714-BB66-5810-9886DBB698B1";
	setAttr ".t" -type "double3" 1.6237128202173162e-15 5.6617302894592285 27.272129058837891 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "9A8BEF1D-4AE5-9F49-66E0-FE8A714417E4";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 14.163060954191964;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane1";
	rename -uid "2199875D-48BF-6A75-94A2-A5A5EBD7C9E6";
	setAttr ".t" -type "double3" 0 0.04253424222325819 0 ;
	setAttr ".s" -type "double3" 65.99844979011182 65.99844979011182 65.99844979011182 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C3F50A0E-497C-F090-7D2F-CDB5956E23D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "CFF05247-464F-620E-AD75-09922B5ADB14";
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "C3281241-470D-BB5A-E4A0-3AAECACC9A1F";
	setAttr -k off ".v";
	setAttr ".in" 0.48192772269248962;
createNode transform -n "spotLight1";
	rename -uid "B30AF210-4964-0693-7EB2-B88FE021C2DF";
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "70DB1DB6-4E65-A9BF-DF5C-96A4BFA54AD2";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9849DCBA-4DDF-EEB8-C5DA-5FB212174032";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "174AE2DD-4C14-6057-8FCF-ED8D98235E24";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66265431-48F7-9D85-D59C-5080105C9C66";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1773B06-41A2-A008-FB0E-32BA7BA6F16C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "21EEBBA1-4D72-AC09-58B9-30BE328FD9E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48A1F63B-4B89-9575-82D1-6EA07E9EE100";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB01EEC7-4355-2423-1DF0-5CAC8FCEF79B";
	setAttr ".g" yes;
createNode reference -n "Leggs_rigRN";
	rename -uid "6C181119-4842-A072-58B2-E59EE7179F7F";
	setAttr -s 80 ".phl";
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
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Leggs_rigRN"
		"Leggs_rigRN" 0
		"Leggs_rigRN" 187
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"visibility" " 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"rotate" " -type \"double3\" 0 -180 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"globalScale" " -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"L_Leg_FK_IK_Switch" " -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"R_Leg_FK_IK_Switch" " -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translate" " -type \"double3\" 3.34468872779093029 0.13130194277613846 -1.16"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"rotate" " -type \"double3\" 11.11801912768520673 -90 -16.4604095888794788"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"rotateOrder" " 2"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl" 
		"translateY" " -av 0.42583369685926814"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl" 
		"StripeVisibility" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl" 
		"translate" " -type \"double3\" 2.70357504588171871 -1.6905535805118046 1.13246548365343513"
		
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" 0.61400825568700812 0 -0.90467141702344966"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 -52.90299927580716854 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"length01" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"length02" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"stretchy" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 3.24510476190476327"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"Rock" " -av -k 1 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"BallPivot" " -av -k 1 -2.40994285714285805"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl" 
		"translate" " -type \"double3\" 7.79789825340071641 6.61447738433041543 0.46200093010660415"
		
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"translate" " -type \"double3\" 9.16360819632512147 5.33273292583441272 -3.13923700120800131"
		
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" 133.94324743223847918 -78.36716287697524308 -33.13548390489340534"
		
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"length01" " -av -k 1 1.02"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"length02" " -av -k 1 1.02"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"stretchy" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"Rock" " -av -k 1 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"BallPivot" " -av -k 1 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl" 
		"translateZ" " -av"
		2 "Leggs_rig:Leggs_Geometry" "displayType" " 2"
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[1]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[2]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[3]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[4]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[5]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[6]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[7]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[8]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl.StripeVisibility" 
		"Leggs_rigRN.placeHolderList[9]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[10]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[11]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[12]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[13]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[14]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[15]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[16]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[17]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[18]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[19]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[20]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[21]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[22]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[23]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[24]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[25]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[26]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[27]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[28]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[29]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.FootRoll" 
		"Leggs_rigRN.placeHolderList[30]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.Rock" 
		"Leggs_rigRN.placeHolderList[31]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.BallPivot" 
		"Leggs_rigRN.placeHolderList[32]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[33]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[34]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[35]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[36]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[37]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[38]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.length01" 
		"Leggs_rigRN.placeHolderList[39]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.length02" 
		"Leggs_rigRN.placeHolderList[40]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.stretchy" 
		"Leggs_rigRN.placeHolderList[41]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[42]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[43]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[44]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[45]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[46]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[47]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[48]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[49]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[50]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[51]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[52]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[53]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[54]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[55]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[56]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[57]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[58]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[59]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[60]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[61]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[62]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[63]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[64]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.FootRoll" 
		"Leggs_rigRN.placeHolderList[65]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.Rock" 
		"Leggs_rigRN.placeHolderList[66]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.BallPivot" 
		"Leggs_rigRN.placeHolderList[67]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[68]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[69]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[70]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[71]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[72]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[73]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.length01" 
		"Leggs_rigRN.placeHolderList[74]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.length02" 
		"Leggs_rigRN.placeHolderList[75]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.stretchy" 
		"Leggs_rigRN.placeHolderList[76]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[77]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[78]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[79]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[80]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StageSceneRN";
	rename -uid "DF0DC492-4918-9E8D-4119-29BC14EA21CC";
	setAttr -s 26 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"StageSceneRN"
		"StageSceneRN" 0
		"StageSceneRN" 45
		2 "|StageScene:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|StageScene:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|StageScene:camera1|StageScene:cameraShape1" "renderable" " 0"
		2 "|StageScene:camera1|StageScene:cameraShape1" "cameraAperture" " -type \"double2\" 1.41732 0.94488"
		
		2 "|StageScene:camera1|StageScene:cameraShape1" "panZoomEnabled" " 0"
		2 "|StageScene:camera1|StageScene:cameraShape1" "renderPanZoom" " 0"
		2 "|StageScene:camera1|StageScene:cameraShape1" "pan" " -type \"double2\" 0 0"
		
		2 "|StageScene:camera1|StageScene:cameraShape1" "zoom" " 1"
		2 "|StageScene:camera1|StageScene:cameraShape1" "focalLength" " 35"
		2 "|StageScene:camera1|StageScene:cameraShape1" "centerOfInterest" " 19.11015817578607567"
		
		2 "|StageScene:camera1|StageScene:cameraShape1" "orthographicWidth" " 30"
		
		2 "|StageScene:camera1|StageScene:cameraShape1" "tumblePivot" " -type \"double3\" 0 0 0"
		
		2 "|StageScene:pointLight1" "translate" " -type \"double3\" 0 5.24275714401962123 15.43889913670766489"
		
		2 "|StageScene:pointLight1" "translateX" " -av"
		2 "|StageScene:pointLight1" "translateY" " -av"
		2 "|StageScene:pointLight1" "translateZ" " -av"
		2 "|StageScene:pointLight1" "rotate" " -type \"double3\" 0 0 0"
		2 "|StageScene:pointLight1" "rotateX" " -av"
		2 "|StageScene:pointLight1" "rotateY" " -av"
		2 "|StageScene:pointLight1" "rotateZ" " -av"
		2 "StageScene:blinn1" "color" " -type \"float3\" 0 0 0"
		5 4 "StageSceneRN" "|StageScene:camera1.translateX" "StageSceneRN.placeHolderList[1]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.translateY" "StageSceneRN.placeHolderList[2]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.translateZ" "StageSceneRN.placeHolderList[3]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.rotateX" "StageSceneRN.placeHolderList[4]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.rotateY" "StageSceneRN.placeHolderList[5]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.rotateZ" "StageSceneRN.placeHolderList[6]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.visibility" "StageSceneRN.placeHolderList[7]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.scaleX" "StageSceneRN.placeHolderList[8]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.scaleY" "StageSceneRN.placeHolderList[9]" 
		""
		5 4 "StageSceneRN" "|StageScene:camera1.scaleZ" "StageSceneRN.placeHolderList[10]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.translateX" "StageSceneRN.placeHolderList[11]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.translateY" "StageSceneRN.placeHolderList[12]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.translateZ" "StageSceneRN.placeHolderList[13]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.rotateX" "StageSceneRN.placeHolderList[14]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.rotateY" "StageSceneRN.placeHolderList[15]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.rotateZ" "StageSceneRN.placeHolderList[16]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.visibility" "StageSceneRN.placeHolderList[17]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.scaleX" "StageSceneRN.placeHolderList[18]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.scaleY" "StageSceneRN.placeHolderList[19]" 
		""
		5 4 "StageSceneRN" "|StageScene:pointLight1.scaleZ" "StageSceneRN.placeHolderList[20]" 
		""
		5 0 "StageSceneRN" "StageScene:layer1.drawInfo" "|StageScene:pointLight1.drawOverride" 
		"StageSceneRN.placeHolderList[21]" "StageSceneRN.placeHolderList[22]" ""
		5 0 "StageSceneRN" "StageScene:layer1.drawInfo" "|StageScene:pPlane2.drawOverride" 
		"StageSceneRN.placeHolderList[23]" "StageSceneRN.placeHolderList[24]" ""
		5 3 "StageSceneRN" "StageScene:layer1.drawInfo" "StageSceneRN.placeHolderList[25]" 
		""
		5 4 "StageSceneRN" "StageScene:blinn1SG.dagSetMembers" "StageSceneRN.placeHolderList[26]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "38D5A1D1-415F-5BDA-6D3A-0DBA27A3729F";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "D29CA964-49DF-048A-D42A-EEBB72F271F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 3.3446887277909303 171 15.544084437558663;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "BC12BB5E-4F8D-FE19-EC1B-E6B87C30980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  121 0.13130194277613846 123 0.10640840717846686
		 128 -0.51460580026099578 132 -1.9 137 -1.5250228281624172 141 -0.28897974598625686
		 146 0.13130194277613846 148 0.10640840717846686 153 -0.51460580026099578 157 -1.9
		 162 -1.5250228281624172 166 -0.28897974598625686 171 0.090679559453957559;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "79BA7E90-4C52-7A87-60B3-2E9EAE625B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  121 -1.16 145 -4.0392448653431705 170.99999982993197 -1.16;
createNode animCurveTL -n "L_IK_Ankle_ctrl_translateX";
	rename -uid "E5DB2A43-426C-64D3-C899-809775C3A58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 9.1636081963251215 123 9.6475815806518259
		 127 9.6475815806518259 129 9.6475815806518259 130 9.6475815806518259 131 9.6475815806518259
		 135 9.6475815806518259 140 9.6475815806518259 145 9.6475815806518259 150 9.6475815806518259
		 154 9.6475815806518259 159 11.064552061092495 163 14.237527860260128 167.55555510204081 19.598278386771266
		 168.37036972789116 19.958046044838984 171 20.213605616092117;
createNode animCurveTL -n "L_IK_Ankle_ctrl_translateY";
	rename -uid "0FF4A871-4D55-FB08-A875-A5AE69BF49A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 5.3327329258344127 123 5.2318037991755322
		 127 0 129 0 130 0 131 0 135 0 140 0 145 0 150 0 154 0 159 0.92553301823009915 163 2.6495914918072399
		 167.55555510204081 4.5249775802998702 168.37036972789116 4.8825524311420434 171 5.5225558736532721;
createNode animCurveTL -n "L_IK_Ankle_ctrl_translateZ";
	rename -uid "F39D0E13-492A-F683-880C-44AC94FA43BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 -3.1392370012080013 123 -2.9142482858476457
		 127 -2.9142482858476457 129 -2.9142482858476457 130 -2.9142482858476457 131 -2.9142482858476457
		 135 -2.9142482858476457 140 -2.9142482858476457 145 -2.9142482858476457 150 -2.9142482858476457
		 154 -2.9142482858476457 159 -3.0567118212929087 163 -3.6279139185555862 167.55555510204081 -5.3437668028129908
		 168.37036972789116 -5.346155722755304 171 -5.3478526828419737;
createNode animCurveTL -n "L_IK_Hip_ctrl_translateX";
	rename -uid "2B3DAE1A-4E06-FC3F-334F-77848C31D3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTL -n "L_IK_Hip_ctrl_translateY";
	rename -uid "CC00B4D0-45C5-C237-C4F7-D78886CF1F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTL -n "L_IK_Hip_ctrl_translateZ";
	rename -uid "A1F8E561-4901-25F0-3861-6AAB7BF47824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTL -n "L_Knee_PV_ctrl_translateX";
	rename -uid "2A17831A-4BA9-3BB8-5A90-4884527B9CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 7.7978982534007164 123 8.1935118692646665
		 127 11.892741417419355 129 13.998005376400972 130 15.239253793842002 131 15.970751011964834
		 135 15.970751011964834 140 15.970751011964834 145 15.963578869986939 150 15.950058840843958
		 154 15.935636868615564 159 15.919289223385933 163 15.910009167559449 167.55555510204081 21.045792739758635
		 168.37036972789116 21.045792739758635 171 21.045792739758635;
createNode animCurveTL -n "L_Knee_PV_ctrl_translateY";
	rename -uid "687AB6D5-47B5-1EA3-B25D-AC8276B28CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 6.6144773843304154 123 6.7973314181565376
		 127 1.6495161533444085 129 -0.1522191893398217 130 -0.1522191893398217 131 -0.1522191893398217
		 135 -0.1522191893398217 140 -0.1522191893398217 145 -0.34536215860081471 150 -0.70945123843477598
		 154 -1.0978292916546519 159 -1.5380649632026679 163 -1.7879732253032981 167.55555510204081 7.342305103074799
		 168.37036972789116 7.342305103074799 171 7.342305103074799;
createNode animCurveTL -n "L_Knee_PV_ctrl_translateZ";
	rename -uid "DF1DD5EF-40CE-D221-64C4-F9933E126A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0.46200093010660415 123 0.88386305610383742
		 127 -0.41565652040805379 129 -1.4136425637873133 130 -2.220497998810123 131 -2.7371648878968249
		 135 -2.7371648878968249 140 -2.7371648878968249 145 -2.714344220077253 150 -2.6713255382198935
		 154 -2.6254370102819897 159 -2.5734212829626713 163 -2.5438935530298337 167.55555510204081 -3.9271129337971908
		 168.37036972789116 -3.9271129337971908 171 -3.9271129337971908;
createNode animCurveTL -n "R_IK_Ankle_ctrl_translateX";
	rename -uid "8F7D6379-4E07-AC7F-429D-BCA9AA01B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0.61400825568700812 123 0.61400825568700812
		 127 2.0371524847911653 129 3.2465496316818352 130 3.975061752385554 131 4.7851893302294419
		 135 8.7761765220484502 140 12.103975469944206 145 12.345718283852458 150 12.345718283852458
		 154 12.345718283852458 159 12.345718283852458 163 12.345718283852458 167.55555510204081 12.345718283852458
		 168.37036972789116 12.345718283852458 171 12.345718283852458;
createNode animCurveTL -n "R_IK_Ankle_ctrl_translateY";
	rename -uid "459D81B2-400F-85CA-B8B5-21B6B78B6E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0.81266372013185784 129 1.376042050855419
		 130 1.5800661338853577 131 1.6367509074220712 135 1.9310455296370788 140 4.9921379684275315
		 145 6.1393765800103353 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0
		 171 0;
createNode animCurveTL -n "R_IK_Ankle_ctrl_translateZ";
	rename -uid "82D1FDB3-40DC-11F2-98CD-A5A8E51F5D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 -0.90467141702344966 123 -0.90467141702344966
		 127 -0.6951373857383274 129 -0.58343067461516995 130 -0.55914174043308018 131 -0.57960075793500287
		 135 -0.91955446464278157 140 -1.0981240632090363 145 -1.3182313197678988 150 -1.3182313197678988
		 154 -1.3182313197678988 159 -1.3182313197678988 163 -1.3182313197678988 167.55555510204081 -1.3182313197678988
		 168.37036972789116 -1.3182313197678988 171 -1.3182313197678988;
createNode animCurveTL -n "R_IK_Hip_ctrl_translateX";
	rename -uid "7040943D-48A9-1EF7-65DA-DC9A7A194CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTL -n "R_IK_Hip_ctrl_translateY";
	rename -uid "BF4E4B85-45C3-CD33-E663-68B9B465E0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTL -n "R_IK_Hip_ctrl_translateZ";
	rename -uid "48BC8020-46DA-B1E4-9665-5D8492B1A927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTL -n "R_Knee_PV_ctrl_translateX";
	rename -uid "81A88990-4477-8E07-32E0-0485658B37B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 2.7035750458817187 123 2.718608256911442
		 127 6.1159285070368803 129 8.2642616687842967 130 9.1238110635575786 131 9.9253339981240138
		 135 13.257285368322679 140 11.792698396810181 145 13.203730119985769 150 15.49925381411961
		 154 17.824250673018234 159 19.521435942269903 163 19.521435942269903 167.55555510204081 19.521435942269903
		 168.37036972789116 19.521435942269903 171 19.521435942269903;
createNode animCurveTL -n "R_Knee_PV_ctrl_translateY";
	rename -uid "6DEC1A34-40D6-293E-CE65-6CA60DC14F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 -1.6905535805118046 123 -1.6907778856460043
		 127 -1.4096494831980821 129 -1.0086420577691195 130 -0.73608758802307106 131 -0.44712258504199531
		 135 1.2979803475486804 140 7.0864201305094987 145 6.3299185290947193 150 5.0992110104929349
		 154 3.8527019362088044 159 2.9427837869577518 163 2.9427837869577518 167.55555510204081 2.9427837869577518
		 168.37036972789116 2.9427837869577518 171 2.9427837869577518;
createNode animCurveTL -n "R_Knee_PV_ctrl_translateZ";
	rename -uid "6C5D184E-4682-FD59-857B-FFAB8EFD7F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1.1324654836534351 123 1.132737991824013
		 127 0.85536314830286764 129 0.75828195307046753 130 0.84511316220520594 131 1.1103037994602731
		 135 2.325813781134412 140 1.1729939355800365 145 1.2039795807238824 150 1.2543882862387692
		 154 1.3054442096791414 159 1.342713662684806 163 1.342713662684806 167.55555510204081 1.342713662684806
		 168.37036972789116 1.342713662684806 171 1.342713662684806;
createNode animCurveTL -n "pointLight1_translateX";
	rename -uid "76466C4D-41A7-511B-10B2-AE823EC8C3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 29 0 32 0 35 0 38 0 41 0 58 0 62 0;
createNode animCurveTL -n "pointLight1_translateY";
	rename -uid "9712E245-4C88-4FE0-5B78-A6BE27710979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 5.2427571440196212 29 5.2427571440196212
		 32 5.2427571440196212 35 5.2427571440196212 38 5.2427571440196212 41 5.2427571440196212
		 58 5.2427571440196212 62 5.2427571440196212;
createNode animCurveTL -n "pointLight1_translateZ";
	rename -uid "B8B542D1-4974-C73D-871B-20870E108FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 15.438899136707665 29 15.438899136707665
		 32 15.438899136707665 35 15.438899136707665 38 15.438899136707665 41 15.438899136707665
		 58 15.438899136707665 62 15.438899136707665;
createNode animCurveTU -n "pointLight1_visibility";
	rename -uid "1A8D05AB-485E-11ED-03FB-1B83F8873DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 29 1 32 1 35 1 38 1 41 1 58 1 62 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "pointLight1_rotateX";
	rename -uid "E0F9C048-4ABB-9B4B-DEDD-13BEF169D2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 29 0 32 0 35 0 38 0 41 0 58 0 62 0;
createNode animCurveTA -n "pointLight1_rotateY";
	rename -uid "2BF1C90A-42AC-AB8E-44F7-ABA0373BD161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 29 0 32 0 35 0 38 0 41 0 58 0 62 0;
createNode animCurveTA -n "pointLight1_rotateZ";
	rename -uid "42EA1A4C-4251-2B74-89FA-9F86B838724E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 29 0 32 0 35 0 38 0 41 0 58 0 62 0;
createNode animCurveTU -n "pointLight1_scaleX";
	rename -uid "5E6B26E6-4FAA-CF2B-1595-8085B335AF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 29 1 32 1 35 1 38 1 41 1 58 1 62 1;
createNode animCurveTU -n "pointLight1_scaleY";
	rename -uid "C23F61C3-47F3-390D-3F68-B1B7D9558F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 29 1 32 1 35 1 38 1 41 1 58 1 62 1;
createNode animCurveTU -n "pointLight1_scaleZ";
	rename -uid "58E4A74E-43C8-E5D2-BBE0-2092CAE750AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 29 1 32 1 35 1 38 1 41 1 58 1 62 1;
createNode animCurveTU -n "L_heel_ctrl_visibility";
	rename -uid "23908AE3-4386-9996-F609-9A8F15F0B8E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_heel_ctrl_rotateX";
	rename -uid "C5D45E40-45EC-669B-A74D-9FA905AFCBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_heel_ctrl_rotateY";
	rename -uid "052A20B3-40DE-8705-24F3-6B82ACF0F498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_heel_ctrl_rotateZ";
	rename -uid "F739023C-4329-CD52-6927-FF9CC13D677D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "L_toeTip_ctrl_visibility";
	rename -uid "E7CFA74A-4D24-9917-D358-79A318906A2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_toeTip_ctrl_rotateX";
	rename -uid "A02B7F1F-46F9-A714-A8C9-54A0406C461A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_toeTip_ctrl_rotateY";
	rename -uid "4F76FBC6-498C-A7CA-444C-AAB1F95D0961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_toeTip_ctrl_rotateZ";
	rename -uid "7F6C60BA-49EF-6D73-5EC6-0FBD1E0D6398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "L_IK_Ankle_ctrl_visibility";
	rename -uid "3D381BC0-44E1-9280-71C1-ADB7E85A2866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_IK_Ankle_ctrl_rotateX";
	rename -uid "FBB20311-4448-748A-51EE-BEA7B8181469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 133.94324743223848 123 134.73398067529769
		 127 0 129 0 130 0 131 0 135 0 140 0 145 0 150 0 154 0 159 -26.728762412711887 163 -53.457524825423775
		 167.55555510204081 70.62888835437559 168.37036972789116 80.067152187322208 171 86.771586575551098;
createNode animCurveTA -n "L_IK_Ankle_ctrl_rotateY";
	rename -uid "8A87DE09-4797-8941-2210-2B8BEC6C2E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 -78.367162876975243 123 -82.072438959668261
		 127 -70.986421997408243 129 -70.986421997408243 130 -70.986421997408243 131 -70.986421997408243
		 135 -70.986421997408243 140 -70.986421997408243 145 -70.986421997408243 150 -70.986421997408243
		 154 -70.986421997408243 159 -64.81386255380859 163 -58.641303110208945 167.55555510204081 -72.322873676764473
		 168.37036972789116 -72.322873676764473 171 -72.322873676764473;
createNode animCurveTA -n "L_IK_Ankle_ctrl_rotateZ";
	rename -uid "53555C2F-4AF4-D121-3337-91852E2470CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 -33.135483904893405 123 -35.62452848462393
		 127 0 129 0 130 0 131 0 135 0 140 0 145 0 150 0 154 0 159 -30.561887512018188 163 -61.123775024036362
		 167.55555510204081 19.74927760253102 168.37036972789116 19.74927760253102 171 19.74927760253102;
createNode animCurveTU -n "L_IK_Ankle_ctrl_length01";
	rename -uid "B078431B-4D15-6D04-350F-CE97C124547C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1.02 123 1.02 127 1.02 129 1.02 130 1.02
		 131 1.02 135 1.02 140 1.02 145 1.02 150 1.02 154 1.02 159 1.02 163 1.02 167.55555510204081 1.02
		 168.37036972789116 1.02 171 1.02;
createNode animCurveTU -n "L_IK_Ankle_ctrl_length02";
	rename -uid "BB9B4FFB-41B5-F7C9-2C5C-549578823FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1.02 123 1.02 127 1.02 129 1.02 130 1.02
		 131 1.02 135 1.02 140 1.02 145 1.02 150 1.02 154 1.02 159 1.02 163 1.02 167.55555510204081 1.02
		 168.37036972789116 1.02 171 1.02;
createNode animCurveTU -n "L_IK_Ankle_ctrl_stretchy";
	rename -uid "7679EE77-4232-0650-6C8D-E2BA68F1AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
createNode animCurveTU -n "L_IK_Ankle_ctrl_FootRoll";
	rename -uid "7F58EBEA-4373-C150-4680-59B7800BA45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 8.3 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "L_IK_Ankle_ctrl_Rock";
	rename -uid "7384C252-43E8-6DD0-4D58-84860E830976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "L_IK_Ankle_ctrl_BallPivot";
	rename -uid "C3F6A036-4500-0C95-FB9D-799B2445A5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "L_ball_ctrl_visibility";
	rename -uid "B06D1740-49FE-AA16-CD3E-5D81DE8375D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_ball_ctrl_rotateX";
	rename -uid "25CFF6E9-44DB-FC14-13F2-F0809EC4C1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_ball_ctrl_rotateY";
	rename -uid "2FEC6B75-4C27-EA9E-C633-41AB005BB223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_ball_ctrl_rotateZ";
	rename -uid "75B29B99-41DB-3FFB-5228-A994788CDDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "L_toeTilt_ctrl_visibility";
	rename -uid "A8463E0E-4BCD-9489-C69B-A9A512692474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_toeTilt_ctrl_rotateX";
	rename -uid "DDD9BE64-408B-317B-FAC1-4CBA1525E003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_toeTilt_ctrl_rotateY";
	rename -uid "DCDB5C9A-4596-39C7-6B48-08BBF268C74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "L_toeTilt_ctrl_rotateZ";
	rename -uid "8E5840E1-42FE-4EEB-E313-708DA2CBEF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "R_heel_ctrl_visibility";
	rename -uid "FB5728D2-4731-B113-2F99-52925FA2DB65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_heel_ctrl_rotateX";
	rename -uid "9A2A0FD2-40B3-004D-F4A1-BE8505D177D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_heel_ctrl_rotateY";
	rename -uid "3C7C755B-4997-0DD8-133C-71920E2C3AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_heel_ctrl_rotateZ";
	rename -uid "BDABF023-4BFE-B556-F6CF-CEA9E48403C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "R_toeTip_ctrl_visibility";
	rename -uid "9DB4B5DF-44C5-C517-9B2B-B9BFA9F35EAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_toeTip_ctrl_rotateX";
	rename -uid "D1718D9C-480A-2F9A-49D6-67BA3F1636E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_toeTip_ctrl_rotateY";
	rename -uid "3BB23B0D-46D9-6498-7A5C-748A74972335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_toeTip_ctrl_rotateZ";
	rename -uid "47F1980A-43A2-2044-CF40-D5B5A2073A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "BodySquash_ctrl_visibility";
	rename -uid "8DA54918-4128-5213-828E-FE966147E6E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "BodySquash_ctrl_translateY";
	rename -uid "168BA755-4D0B-E7D0-C710-26962AB56692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0.42583369685926814 123 0.42583369685926814
		 127 0.42583369685926814 129 0.42583369685926814 130 0.42583369685926814 131 0.42583369685926814
		 135 0.42583369685926814 140 0.42583369685926814 145 0.42583369685926814 150 0.42583369685926814
		 154 0.42583369685926814 159 0.42583369685926814 163 0.42583369685926814 167.55555510204081 0.42583369685926814
		 168.37036972789116 0.42583369685926814 171 0.42583369685926814;
createNode animCurveTU -n "BodySquash_ctrl_StripeVisibility";
	rename -uid "D7534302-4D8B-A4C9-B7DA-CBA0A8C98C96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_IK_Ankle_ctrl_visibility";
	rename -uid "BBDD0C31-4991-F8F0-9666-3C9D948BD534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_IK_Ankle_ctrl_rotateX";
	rename -uid "C19FF5EE-4388-78D3-7E27-47A42A604539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 -35.365276753960401 129 -54.219201006338764
		 130 -58.318701570232719 131 -58.313553952264293 135 -57.206816089053071 140 54.499143940410306
		 145 84.747503027542038 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0
		 171 0;
createNode animCurveTA -n "R_IK_Ankle_ctrl_rotateY";
	rename -uid "D1D528CD-4A9E-6515-5F98-0DA5EC746834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 -52.902999275807169 123 -52.902999275807169
		 127 -58.561449475714753 129 -63.343020171823397 130 -65.73718571712979 131 -68.093844374640696
		 135 -77.966739374994532 140 -77.966739374994532 145 -77.966739374994532 150 -77.966739374994532
		 154 -77.966739374994532 159 -77.966739374994532 163 -77.966739374994532 167.55555510204081 -77.966739374994532
		 168.37036972789116 -77.966739374994532 171 -77.966739374994532;
createNode animCurveTA -n "R_IK_Ankle_ctrl_rotateZ";
	rename -uid "23FA5C21-4250-301B-C7E5-EF94F96F3A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "R_IK_Ankle_ctrl_length01";
	rename -uid "D5C88DEA-461F-6D72-D23B-57BBFC3ECCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
createNode animCurveTU -n "R_IK_Ankle_ctrl_length02";
	rename -uid "D3B18510-45AB-271D-8B29-25AB3C8F1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
createNode animCurveTU -n "R_IK_Ankle_ctrl_stretchy";
	rename -uid "CDA22D57-4ED1-3D76-B238-F3A6A42CE71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
createNode animCurveTU -n "R_IK_Ankle_ctrl_FootRoll";
	rename -uid "1A4E43C5-4D82-51F4-A909-0085F9E15184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 3.2451047619047633 123 3.8000000000000003
		 127 1.4956268221574325 129 0.26712018140589877 130 0 131 0 135 0 140 0 145 0 150 0
		 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 1.4762928432668809;
createNode animCurveTU -n "R_IK_Ankle_ctrl_Rock";
	rename -uid "BFBF9BB0-411D-8246-4614-08B7BCC5FBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "R_IK_Ankle_ctrl_BallPivot";
	rename -uid "CF0A23C2-48B6-894A-967F-4CBEA6D10F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 -2.4099428571428581 123 -2.7 127 -2.0904415111515693
		 129 -1.5753451676528607 130 -1.3174328629949918 131 -1.0635610006911782 135 0 140 0
		 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "R_ball_ctrl_visibility";
	rename -uid "F9CEE194-49BC-424C-3E33-A186B72821F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_ball_ctrl_rotateX";
	rename -uid "5E46F2F1-49A2-B009-9F13-B9A9B7B56571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_ball_ctrl_rotateY";
	rename -uid "29429754-48C6-59E3-E581-D3936098CD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_ball_ctrl_rotateZ";
	rename -uid "4FDB5724-4306-6DF3-3EAA-AF95F547B9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "R_toeTilt_ctrl_visibility";
	rename -uid "C7C72A22-4C5F-B2D4-3576-39B233C0FC5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_toeTilt_ctrl_rotateX";
	rename -uid "37F22857-4D4E-0A47-C2C2-E98DD7C9B627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_toeTilt_ctrl_rotateY";
	rename -uid "E3CCE6EB-44C2-9E56-620C-A4916F881913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTA -n "R_toeTilt_ctrl_rotateZ";
	rename -uid "3AA3E4BE-499B-3B6F-B8BA-7D8E612FC9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 0 123 0 127 0 129 0 130 0 131 0 135 0
		 140 0 145 0 150 0 154 0 159 0 163 0 167.55555510204081 0 168.37036972789116 0 171 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "464EA4A0-4BCE-5A8C-3E6B-98BF23C6939F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  121 1 123 1 127 1 129 1 130 1 131 1 135 1
		 140 1 145 1 150 1 154 1 159 1 163 1 167.55555510204081 1 168.37036972789116 1 171 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "58979CA9-4B3E-CC0C-0D10-1087F62F98E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  121 11.118019127685207 124 13.465000719078017
		 128 12.823810208645728 135 -10.002571962743673 149 13.465000719078017 153 12.823810208645728
		 160 -10.002571962743673 171 11.576000179109467;
	setAttr -s 8 ".kit[2:7]"  18 18 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.4583333333333357 1 0.98030903679111558 
		1 1 0.98030903679111581 1 0.4583333333333357;
	setAttr -s 8 ".kiy[0:7]"  0.27535940592631114 0 -0.19746947203473017 
		0 0 -0.19746947203472917 0 0.28255335545950044;
	setAttr -s 8 ".kox[0:7]"  0.12499999999999822 1 0.9803090367911157 
		1 1 0.98030903679111581 1 0.12499999999999822;
	setAttr -s 8 ".koy[0:7]"  0.075098019798084698 0 -0.19746947203473017 
		0 0 -0.19746947203472914 0 0.077060006034409295;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "CEF240EA-41F5-272F-A93F-18B606B94D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  118 -90 124 -90 137 -90 142 -90 147 -90
		 151 -90 156 -90 160 -90 165 -90 165.00000017006803 -90 168 -90;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D66B323A-463D-DCD9-80A8-FE85A9F8EFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  121 -16.460409588879479 126 -9.6537199661394482
		 130 3.1029814176876802 135 12.356761556658514 143 8.8262582547560697 146 -3.9290329273512232
		 151 -21.088958349264104 155 -29.763516283559106 160 -36.056087498598927 168 -33.655344978404862
		 171 -27.653488674500188;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 1 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0.95512752614264285 0.72733519035080008 
		0.69852831591469633 1 0.87452286507680388 0.4260644091750696 0.84165216835115719 
		0.82053974159329379 1 0.95243238145429354 1;
	setAttr -s 11 ".kiy[0:10]"  -0.29619488315066289 0.68628239149592452 
		0.71558241444670667 0 -0.48498428681541661 -0.90469283142639023 -0.54002002510073221 
		-0.57158947896721335 0 0.30474999385939805 0;
	setAttr -s 11 ".kox[0:10]"  0.96924444839543233 0.72733514533958055 
		0.69852831591469622 1 0.87452286507680377 0.42606444810550731 0.84165213610092382 
		0.8205397415932939 1 0.95243238145429354 1;
	setAttr -s 11 ".koy[0:10]"  0.24609997816869922 0.6862824391996718 
		0.71558241444670656 0 -0.48498428681541661 -0.90469281309212879 -0.54002007536456642 
		-0.57158947896721335 0 0.30474999385939799 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53E9B862-4237-4DB7-D0D3-05A8982DF67A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE3DD896-4C15-6D0D-393D-8CB009C8F603";
	setAttr ".b" -type "string" "playbackOptions -min 121 -max 171 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2C42AA23-484A-6816-DA2D-9BA9FAADD4ED";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B92EDC1F-4DB8-24AB-9656-1D9D2A0D952E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E4B877EC-4575-BD1B-5739-3381D673D68B";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A1B93208-42D7-32E3-4B4E-7595A79AF14D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "directionalLight1_translateX";
	rename -uid "90312BE8-4FE1-4870-4155-DDBCF6B22F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 65 0;
createNode animCurveTL -n "directionalLight1_translateY";
	rename -uid "F9C0B246-4FB8-441C-C3C4-C2A80055384F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 4.5372710904106253 65 4.5372710904106253;
createNode animCurveTL -n "directionalLight1_translateZ";
	rename -uid "66AD7DC2-4082-B501-B263-C0BA672700DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 65 0;
createNode animCurveTU -n "directionalLight1_visibility";
	rename -uid "A1D50073-4126-D22C-314A-21A44D903966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "directionalLight1_rotateX";
	rename -uid "8E52CBDE-4585-ED4E-A208-77B026966C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 -46.67368462774499 65 -46.67368462774499;
createNode animCurveTA -n "directionalLight1_rotateY";
	rename -uid "801048AD-479C-BA04-7A15-22BBFA2B7482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 29.651160896583608 65 29.651160896583608;
createNode animCurveTA -n "directionalLight1_rotateZ";
	rename -uid "20FEBB25-4CA1-A033-E686-D39CB564F87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 15.818703645397104 65 15.818703645397104;
createNode animCurveTU -n "directionalLight1_scaleX";
	rename -uid "4048FE7E-488A-EC7B-6BBC-90BBFBA5C693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 65 1;
createNode animCurveTU -n "directionalLight1_scaleY";
	rename -uid "A551A535-49E6-CE2D-ADD8-228145C3F970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 65 1;
createNode animCurveTU -n "directionalLight1_scaleZ";
	rename -uid "4D404E6C-4442-E377-9ABB-D78AC0170ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 65 1;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "BD0A553C-4D37-F511-E037-CCB6DCE0C6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 171 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "D5916E41-4FDF-BF06-7EBC-9186E83A022B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 171 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "6B2B021A-4E13-BF30-B09B-11BD9AB56D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 171 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "3048B98F-4EB9-85E2-537B-BA98C83D97B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 171 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "camera1_visibility1";
	rename -uid "D0B6DF4D-49F2-6069-16F5-54B26FC18158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 171 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "AA8B48F4-49B4-2C6D-741E-B4AAACE9D2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 171 0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "236C692C-4490-2266-B8E6-CB84711E49A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 5.6617303385835678 171 5.6617303385835678;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "FE5CAC0C-4A74-2D08-B8B0-669FAC794EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 27.272129669531093 171 27.272129669531093;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "DA3D199F-4711-7097-48C8-76B401E638C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 171 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "D3BD94CD-460D-8B69-CF9E-27B002EBADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 171 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "F1348CC5-4FEE-2735-6F2E-999AE9252D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 171 1;
createNode animCurveTL -n "spotLight1_translateX";
	rename -uid "9FB17A00-45DE-A539-D7EF-C0AAF51F4003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 0;
createNode animCurveTL -n "spotLight1_translateY";
	rename -uid "9B64F493-4ED0-2B25-1A14-D096860B1EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 24.047641390024172;
createNode animCurveTL -n "spotLight1_translateZ";
	rename -uid "0CC09CCF-4A8C-E526-29D9-7A9616034DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 11.742910882799944;
createNode animCurveTU -n "spotLight1_visibility";
	rename -uid "7115BA84-473A-A8B0-5833-3CB5F3A18D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spotLight1_rotateX";
	rename -uid "60326F32-4287-1063-97EF-869EEF7EF32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 -63.005466358701973;
createNode animCurveTA -n "spotLight1_rotateY";
	rename -uid "203E6A74-4615-4717-E8B9-968755357094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 0;
createNode animCurveTA -n "spotLight1_rotateZ";
	rename -uid "B58C2C89-4A43-0F2D-7D5A-53973349C758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 0;
createNode animCurveTU -n "spotLight1_scaleX";
	rename -uid "E3BD198E-4ADC-FAEF-2D4F-6CA760273887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 1;
createNode animCurveTU -n "spotLight1_scaleY";
	rename -uid "3980F987-46A7-4F1A-5ED0-41BD16E01059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 1;
createNode animCurveTU -n "spotLight1_scaleZ";
	rename -uid "8DD8D268-42D0-4008-745E-E193780BD2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -15 1;
select -ne :time1;
	setAttr ".o" 121;
	setAttr ".unw" 121;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "COG_ctrl_translateX.o" "Leggs_rigRN.phl[1]";
connectAttr "COG_ctrl_translateY.o" "Leggs_rigRN.phl[2]";
connectAttr "COG_ctrl_translateZ.o" "Leggs_rigRN.phl[3]";
connectAttr "COG_ctrl_rotateX.o" "Leggs_rigRN.phl[4]";
connectAttr "COG_ctrl_rotateY.o" "Leggs_rigRN.phl[5]";
connectAttr "COG_ctrl_rotateZ.o" "Leggs_rigRN.phl[6]";
connectAttr "COG_ctrl_visibility.o" "Leggs_rigRN.phl[7]";
connectAttr "BodySquash_ctrl_translateY.o" "Leggs_rigRN.phl[8]";
connectAttr "BodySquash_ctrl_StripeVisibility.o" "Leggs_rigRN.phl[9]";
connectAttr "BodySquash_ctrl_visibility.o" "Leggs_rigRN.phl[10]";
connectAttr "R_Knee_PV_ctrl_translateX.o" "Leggs_rigRN.phl[11]";
connectAttr "R_Knee_PV_ctrl_translateY.o" "Leggs_rigRN.phl[12]";
connectAttr "R_Knee_PV_ctrl_translateZ.o" "Leggs_rigRN.phl[13]";
connectAttr "R_toeTip_ctrl_rotateX.o" "Leggs_rigRN.phl[14]";
connectAttr "R_toeTip_ctrl_rotateY.o" "Leggs_rigRN.phl[15]";
connectAttr "R_toeTip_ctrl_rotateZ.o" "Leggs_rigRN.phl[16]";
connectAttr "R_toeTip_ctrl_visibility.o" "Leggs_rigRN.phl[17]";
connectAttr "R_heel_ctrl_rotateX.o" "Leggs_rigRN.phl[18]";
connectAttr "R_heel_ctrl_rotateY.o" "Leggs_rigRN.phl[19]";
connectAttr "R_heel_ctrl_rotateZ.o" "Leggs_rigRN.phl[20]";
connectAttr "R_heel_ctrl_visibility.o" "Leggs_rigRN.phl[21]";
connectAttr "R_toeTilt_ctrl_visibility.o" "Leggs_rigRN.phl[22]";
connectAttr "R_toeTilt_ctrl_rotateX.o" "Leggs_rigRN.phl[23]";
connectAttr "R_toeTilt_ctrl_rotateY.o" "Leggs_rigRN.phl[24]";
connectAttr "R_toeTilt_ctrl_rotateZ.o" "Leggs_rigRN.phl[25]";
connectAttr "R_ball_ctrl_rotateX.o" "Leggs_rigRN.phl[26]";
connectAttr "R_ball_ctrl_rotateY.o" "Leggs_rigRN.phl[27]";
connectAttr "R_ball_ctrl_rotateZ.o" "Leggs_rigRN.phl[28]";
connectAttr "R_ball_ctrl_visibility.o" "Leggs_rigRN.phl[29]";
connectAttr "R_IK_Ankle_ctrl_FootRoll.o" "Leggs_rigRN.phl[30]";
connectAttr "R_IK_Ankle_ctrl_Rock.o" "Leggs_rigRN.phl[31]";
connectAttr "R_IK_Ankle_ctrl_BallPivot.o" "Leggs_rigRN.phl[32]";
connectAttr "R_IK_Ankle_ctrl_translateX.o" "Leggs_rigRN.phl[33]";
connectAttr "R_IK_Ankle_ctrl_translateY.o" "Leggs_rigRN.phl[34]";
connectAttr "R_IK_Ankle_ctrl_translateZ.o" "Leggs_rigRN.phl[35]";
connectAttr "R_IK_Ankle_ctrl_rotateX.o" "Leggs_rigRN.phl[36]";
connectAttr "R_IK_Ankle_ctrl_rotateY.o" "Leggs_rigRN.phl[37]";
connectAttr "R_IK_Ankle_ctrl_rotateZ.o" "Leggs_rigRN.phl[38]";
connectAttr "R_IK_Ankle_ctrl_length01.o" "Leggs_rigRN.phl[39]";
connectAttr "R_IK_Ankle_ctrl_length02.o" "Leggs_rigRN.phl[40]";
connectAttr "R_IK_Ankle_ctrl_stretchy.o" "Leggs_rigRN.phl[41]";
connectAttr "R_IK_Ankle_ctrl_visibility.o" "Leggs_rigRN.phl[42]";
connectAttr "R_IK_Hip_ctrl_translateX.o" "Leggs_rigRN.phl[43]";
connectAttr "R_IK_Hip_ctrl_translateY.o" "Leggs_rigRN.phl[44]";
connectAttr "R_IK_Hip_ctrl_translateZ.o" "Leggs_rigRN.phl[45]";
connectAttr "L_Knee_PV_ctrl_translateX.o" "Leggs_rigRN.phl[46]";
connectAttr "L_Knee_PV_ctrl_translateY.o" "Leggs_rigRN.phl[47]";
connectAttr "L_Knee_PV_ctrl_translateZ.o" "Leggs_rigRN.phl[48]";
connectAttr "L_toeTip_ctrl_rotateX.o" "Leggs_rigRN.phl[49]";
connectAttr "L_toeTip_ctrl_rotateY.o" "Leggs_rigRN.phl[50]";
connectAttr "L_toeTip_ctrl_rotateZ.o" "Leggs_rigRN.phl[51]";
connectAttr "L_toeTip_ctrl_visibility.o" "Leggs_rigRN.phl[52]";
connectAttr "L_heel_ctrl_rotateX.o" "Leggs_rigRN.phl[53]";
connectAttr "L_heel_ctrl_rotateY.o" "Leggs_rigRN.phl[54]";
connectAttr "L_heel_ctrl_rotateZ.o" "Leggs_rigRN.phl[55]";
connectAttr "L_heel_ctrl_visibility.o" "Leggs_rigRN.phl[56]";
connectAttr "L_toeTilt_ctrl_visibility.o" "Leggs_rigRN.phl[57]";
connectAttr "L_toeTilt_ctrl_rotateX.o" "Leggs_rigRN.phl[58]";
connectAttr "L_toeTilt_ctrl_rotateY.o" "Leggs_rigRN.phl[59]";
connectAttr "L_toeTilt_ctrl_rotateZ.o" "Leggs_rigRN.phl[60]";
connectAttr "L_ball_ctrl_rotateX.o" "Leggs_rigRN.phl[61]";
connectAttr "L_ball_ctrl_rotateY.o" "Leggs_rigRN.phl[62]";
connectAttr "L_ball_ctrl_rotateZ.o" "Leggs_rigRN.phl[63]";
connectAttr "L_ball_ctrl_visibility.o" "Leggs_rigRN.phl[64]";
connectAttr "L_IK_Ankle_ctrl_FootRoll.o" "Leggs_rigRN.phl[65]";
connectAttr "L_IK_Ankle_ctrl_Rock.o" "Leggs_rigRN.phl[66]";
connectAttr "L_IK_Ankle_ctrl_BallPivot.o" "Leggs_rigRN.phl[67]";
connectAttr "L_IK_Ankle_ctrl_translateX.o" "Leggs_rigRN.phl[68]";
connectAttr "L_IK_Ankle_ctrl_translateY.o" "Leggs_rigRN.phl[69]";
connectAttr "L_IK_Ankle_ctrl_translateZ.o" "Leggs_rigRN.phl[70]";
connectAttr "L_IK_Ankle_ctrl_rotateX.o" "Leggs_rigRN.phl[71]";
connectAttr "L_IK_Ankle_ctrl_rotateY.o" "Leggs_rigRN.phl[72]";
connectAttr "L_IK_Ankle_ctrl_rotateZ.o" "Leggs_rigRN.phl[73]";
connectAttr "L_IK_Ankle_ctrl_length01.o" "Leggs_rigRN.phl[74]";
connectAttr "L_IK_Ankle_ctrl_length02.o" "Leggs_rigRN.phl[75]";
connectAttr "L_IK_Ankle_ctrl_stretchy.o" "Leggs_rigRN.phl[76]";
connectAttr "L_IK_Ankle_ctrl_visibility.o" "Leggs_rigRN.phl[77]";
connectAttr "L_IK_Hip_ctrl_translateX.o" "Leggs_rigRN.phl[78]";
connectAttr "L_IK_Hip_ctrl_translateY.o" "Leggs_rigRN.phl[79]";
connectAttr "L_IK_Hip_ctrl_translateZ.o" "Leggs_rigRN.phl[80]";
connectAttr "camera1_translateX.o" "StageSceneRN.phl[1]";
connectAttr "camera1_translateY.o" "StageSceneRN.phl[2]";
connectAttr "camera1_translateZ.o" "StageSceneRN.phl[3]";
connectAttr "camera1_rotateX.o" "StageSceneRN.phl[4]";
connectAttr "camera1_rotateY.o" "StageSceneRN.phl[5]";
connectAttr "camera1_rotateZ.o" "StageSceneRN.phl[6]";
connectAttr "camera1_visibility1.o" "StageSceneRN.phl[7]";
connectAttr "camera1_scaleX.o" "StageSceneRN.phl[8]";
connectAttr "camera1_scaleY.o" "StageSceneRN.phl[9]";
connectAttr "camera1_scaleZ.o" "StageSceneRN.phl[10]";
connectAttr "pointLight1_translateX.o" "StageSceneRN.phl[11]";
connectAttr "pointLight1_translateY.o" "StageSceneRN.phl[12]";
connectAttr "pointLight1_translateZ.o" "StageSceneRN.phl[13]";
connectAttr "pointLight1_rotateX.o" "StageSceneRN.phl[14]";
connectAttr "pointLight1_rotateY.o" "StageSceneRN.phl[15]";
connectAttr "pointLight1_rotateZ.o" "StageSceneRN.phl[16]";
connectAttr "pointLight1_visibility.o" "StageSceneRN.phl[17]";
connectAttr "pointLight1_scaleX.o" "StageSceneRN.phl[18]";
connectAttr "pointLight1_scaleY.o" "StageSceneRN.phl[19]";
connectAttr "pointLight1_scaleZ.o" "StageSceneRN.phl[20]";
connectAttr "StageSceneRN.phl[21]" "StageSceneRN.phl[22]";
connectAttr "StageSceneRN.phl[23]" "StageSceneRN.phl[24]";
connectAttr "StageSceneRN.phl[25]" "directionalLight1.do";
connectAttr "pPlaneShape1.iog" "StageSceneRN.phl[26]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "directionalLight1_translateX.o" "directionalLight1.tx";
connectAttr "directionalLight1_translateY.o" "directionalLight1.ty";
connectAttr "directionalLight1_translateZ.o" "directionalLight1.tz";
connectAttr "directionalLight1_visibility.o" "directionalLight1.v";
connectAttr "directionalLight1_rotateX.o" "directionalLight1.rx";
connectAttr "directionalLight1_rotateY.o" "directionalLight1.ry";
connectAttr "directionalLight1_rotateZ.o" "directionalLight1.rz";
connectAttr "directionalLight1_scaleX.o" "directionalLight1.sx";
connectAttr "directionalLight1_scaleY.o" "directionalLight1.sy";
connectAttr "directionalLight1_scaleZ.o" "directionalLight1.sz";
connectAttr "spotLight1_translateX.o" "spotLight1.tx";
connectAttr "spotLight1_translateY.o" "spotLight1.ty";
connectAttr "spotLight1_translateZ.o" "spotLight1.tz";
connectAttr "spotLight1_visibility.o" "spotLight1.v";
connectAttr "spotLight1_rotateX.o" "spotLight1.rx";
connectAttr "spotLight1_rotateY.o" "spotLight1.ry";
connectAttr "spotLight1_rotateZ.o" "spotLight1.rz";
connectAttr "spotLight1_scaleX.o" "spotLight1.sx";
connectAttr "spotLight1_scaleY.o" "spotLight1.sy";
connectAttr "spotLight1_scaleZ.o" "spotLight1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of Leggs_Anim2_001.0001.ma
