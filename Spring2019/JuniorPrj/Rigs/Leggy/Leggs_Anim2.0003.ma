//Maya ASCII 2018 scene
//Name: Leggs_Anim2.0003.ma
//Last modified: Mon, Feb 25, 2019 12:46:30 PM
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
	setAttr ".t" -type "double3" 8.4794661214141129 34.128052429863637 80.753548333476004 ;
	setAttr ".r" -type "double3" -18.938352731798467 728.99999999994748 -2.0126254347769463e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02EA8519-47DB-1D1E-25DA-AE8E79DC7213";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.166593214103187;
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
	setAttr ".ow" 21.34653844214283;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "662D4C85-4944-4BA9-11D6-66A40830C769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3483070579336953 5.8856670690675301 1000.1 ;
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
	setAttr ".t" -type "double3" 1000.1 4.579567271291376 6.8169433000128414 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB9F9657-4FB2-897F-B5EF-BBA60198CE12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.67690551659383;
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
	rename -uid "7360C5BD-4E03-B3A1-E415-F286F77EEC6E";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A29F595-48E8-D636-C066-F6A1B38CD53F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1218F0B-4ED9-4856-6D60-B7971974BEC2";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B28C4E3-466B-5737-65DC-2AB2CFA817D5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "21EEBBA1-4D72-AC09-58B9-30BE328FD9E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08546E37-4574-45C4-9A71-289811867F4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB01EEC7-4355-2423-1DF0-5CAC8FCEF79B";
	setAttr ".g" yes;
createNode reference -n "Leggs_rigRN";
	rename -uid "6C181119-4842-A072-58B2-E59EE7179F7F";
	setAttr -s 90 ".phl";
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
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Leggs_rigRN"
		"Leggs_rigRN" 0
		"Leggs_rigRN" 197
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"rotate" " -type \"double3\" 0 -180 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"globalScale" " -k 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"L_Leg_FK_IK_Switch" " -k 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl" 
		"R_Leg_FK_IK_Switch" " -k 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"visibility" " -av 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translate" " -type \"double3\" 0 -1.69290207435462614 -2.92907623349125235"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl" 
		"rotate" " -type \"double3\" -10.00257196274367288 -87.80787142193001671 12.35676155665851361"
		
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
		"translateY" " -av -0.78058368923841481"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl" 
		"StripeVisibility" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl" 
		"translate" " -type \"double3\" 4.65892569454760697 0.25390003290970498 2.603541618472208"
		
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
		"rotate" " -type \"double3\" -25.9433846748098027 0 0"
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
		"translate" " -type \"double3\" -4.44893838007641662 1.89333409316428081 -1.24980457055186367"
		
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" -81.80600229418830338 -90 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"rotateOrder" " 2"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"length01" " -av -k 1 1.02"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"length02" " -av -k 1 1.02"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"stretchy" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 2.66236792978271097"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"Rock" " -av -k 1 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl" 
		"BallPivot" " -av -k 1 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl" 
		"translate" " -type \"double3\" 7.36980011790358702 2.74152436509357678 -3.7066390294665954"
		
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
		"translate" " -type \"double3\" 2.07133882897038291 0 -3.49962801130035883"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"translateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"translateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 -90 0"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotateX" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotateY" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"rotateOrder" " 2"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"length01" " -av -k 1 1.02"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"length02" " -av -k 1 1.02"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"stretchy" " -av -k 1 1"
		2 "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl" 
		"FootRoll" " -av -k 1 0.61723283277445384"
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
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.L_Leg_FK_IK_Switch" 
		"Leggs_rigRN.placeHolderList[1]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.R_Leg_FK_IK_Switch" 
		"Leggs_rigRN.placeHolderList[2]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.globalScale" 
		"Leggs_rigRN.placeHolderList[3]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[4]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[5]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[6]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[7]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[8]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[9]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Global_Transform_ctrl_grp|Leggs_rig:Global_Transform_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[10]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[11]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[12]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[13]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[14]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[15]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[16]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:COG_ctrl_grp|Leggs_rig:COG_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[17]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[18]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl.StripeVisibility" 
		"Leggs_rigRN.placeHolderList[19]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:Body_Controls|Leggs_rig:BodySquash_ctrl_grp|Leggs_rig:BodySquash_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[20]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[21]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[22]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_Knee_PV_center_ctrl|Leggs_rig:R_Knee_PV_ctrl_grp|Leggs_rig:R_Knee_PV_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[23]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[24]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[25]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[26]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTip_ctrl_grp|Leggs_rig:R_toeTip_footRoll_ctrl_grp|Leggs_rig:R_toeTip_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[27]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[28]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[29]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[30]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_heel_ctrl_grp|Leggs_rig:R_ballPivot_ctrl_grp|Leggs_rig:R_Foot_OutRock_ctrl_grp|Leggs_rig:R_Foot_InRock_ctrl_grp|Leggs_rig:R_heel_footRoll_ctrl_grp|Leggs_rig:R_heel_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[31]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[32]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[33]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[34]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_toeTilt_ctrl_grp|Leggs_rig:R_Lift_ctrl_grp|Leggs_rig:R_toeTilt_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[35]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[36]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[37]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[38]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_ball_ctrl_grp|Leggs_rig:R_Ball_footRoll_ctrl_grp|Leggs_rig:R_ball_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[39]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.FootRoll" 
		"Leggs_rigRN.placeHolderList[40]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.Rock" 
		"Leggs_rigRN.placeHolderList[41]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.BallPivot" 
		"Leggs_rigRN.placeHolderList[42]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[43]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[44]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[45]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[46]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[47]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[48]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.length01" 
		"Leggs_rigRN.placeHolderList[49]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.length02" 
		"Leggs_rigRN.placeHolderList[50]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.stretchy" 
		"Leggs_rigRN.placeHolderList[51]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Foot_ctrls_grp1|Leggs_rig:R_IK_Ankle_ctrl_grp|Leggs_rig:R_IK_Ankle_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[52]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[53]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[54]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:R_Controls|Leggs_rig:R_IK_Hip_ctrl_grp|Leggs_rig:R_IK_Hip_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[55]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[56]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[57]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_Knee_PV_center_ctrl|Leggs_rig:L_Knee_PV_ctrl_grp|Leggs_rig:L_Knee_PV_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[58]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[59]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[60]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[61]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTip_ctrl_grp|Leggs_rig:L_toeTip_footRoll_ctrl_grp|Leggs_rig:L_toeTip_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[62]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[63]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[64]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[65]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_heel_ctrl_grp|Leggs_rig:L_ballPivot_ctrl_grp|Leggs_rig:L_Foot_OutRock_ctrl_grp|Leggs_rig:L_Foot_InRock_ctrl_grp|Leggs_rig:L_heel_footRoll_ctrl_grp|Leggs_rig:L_heel_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[66]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[67]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[68]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[69]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_toeTilt_ctrl_grp|Leggs_rig:L_Lift_ctrl_grp|Leggs_rig:L_toeTilt_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[70]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[71]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[72]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[73]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_ball_ctrl_grp|Leggs_rig:L_Ball_footRoll_ctrl_grp|Leggs_rig:L_ball_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[74]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.FootRoll" 
		"Leggs_rigRN.placeHolderList[75]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.Rock" 
		"Leggs_rigRN.placeHolderList[76]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.BallPivot" 
		"Leggs_rigRN.placeHolderList[77]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[78]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[79]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[80]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.rotateX" 
		"Leggs_rigRN.placeHolderList[81]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.rotateY" 
		"Leggs_rigRN.placeHolderList[82]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.rotateZ" 
		"Leggs_rigRN.placeHolderList[83]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.length01" 
		"Leggs_rigRN.placeHolderList[84]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.length02" 
		"Leggs_rigRN.placeHolderList[85]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.stretchy" 
		"Leggs_rigRN.placeHolderList[86]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Foot_ctrls_grp|Leggs_rig:L_IK_Ankle_ctrl_grp|Leggs_rig:L_IK_Ankle_ctrl.visibility" 
		"Leggs_rigRN.placeHolderList[87]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl.translateX" 
		"Leggs_rigRN.placeHolderList[88]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl.translateY" 
		"Leggs_rigRN.placeHolderList[89]" ""
		5 4 "Leggs_rigRN" "|Leggs_rig:LegsRig|Leggs_rig:Controls|Leggs_rig:L_Controls|Leggs_rig:L_IK_Hip_ctrl_grp|Leggs_rig:L_IK_Hip_ctrl.translateZ" 
		"Leggs_rigRN.placeHolderList[90]" "";
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
	setAttr -s 3 ".ktv[0:2]"  120 0 126 0 168 0;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "BC12BB5E-4F8D-FE19-EC1B-E6B87C30980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  120 0.13130194277613846 123 0.10640840717846686
		 126 -0.15341947229835298 127 -0.8163263817193761 130 -1.9 135 -1.5250228281624172
		 138 -0.28897974598625686 144 0.13130194277613846 150 -0.153 151 -0.816 154 -1.9 159 -1.5250228281624172
		 162 -0.28897974598625686 168 0.090679559453957559;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.055086153398355972 1 0.20261656135243608 
		0.22081617001629555 1 0.2942601676265873 0.054333058301428892 1 0.20261656135243608 
		0.22608750614134343 1;
	setAttr -s 14 ".kiy[3:13]"  -0.99848160509033568 0 0.97925815241217906 
		0.97531544592471953 0 -0.95572535476902187 -0.99852286842896765 0 0.97925815241217906 
		0.97410699595413441 0;
	setAttr -s 14 ".kox[3:13]"  0.055086161499751943 1 0.20261656135243611 
		0.22081617001629555 1 0.2942601676265873 0.054333050162619613 1 0.20261656135243611 
		0.22608750614134343 1;
	setAttr -s 14 ".koy[3:13]"  -0.99848160464338209 0 0.97925815241217917 
		0.97531544592471953 0 -0.95572535476902187 -0.99852286887182817 0 0.97925815241217917 
		0.97410699595413441 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "79BA7E90-4C52-7A87-60B3-2E9EAE625B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  120 -1.16 126 -1.4828319980672671 143 -4.0392448653431705
		 167.97199013605442 -1.16 167.97199030612245 -1.16;
createNode animCurveTL -n "L_IK_Hip_ctrl_translateX";
	rename -uid "2B3DAE1A-4E06-FC3F-334F-77848C31D3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTL -n "L_IK_Hip_ctrl_translateY";
	rename -uid "CC00B4D0-45C5-C237-C4F7-D78886CF1F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTL -n "L_IK_Hip_ctrl_translateZ";
	rename -uid "A1F8E561-4901-25F0-3861-6AAB7BF47824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTL -n "L_Knee_PV_ctrl_translateX";
	rename -uid "2A17831A-4BA9-3BB8-5A90-4884527B9CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  120 8.0658835548974288 123 8.9210325600976397
		 134 7.369800117903587 156 6.3830617828735861 160 8.2263442567443672 168 8.0658835548974288;
createNode animCurveTL -n "L_Knee_PV_ctrl_translateY";
	rename -uid "687AB6D5-47B5-1EA3-B25D-AC8276B28CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  120 7.7269780596082303 123 6.6718148456715989
		 134 2.7415243650935768 156 -4.2088191697854871 159 -2.2402868184496709 161 3.7946175335090615
		 165 6.4775526407565183 168 7.7269780596082303;
createNode animCurveTL -n "L_Knee_PV_ctrl_translateZ";
	rename -uid "DF1DD5EF-40CE-D221-64C4-F9933E126A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  120 -2.506338526671799 123 -0.59675981898678465
		 134 -3.7066390294665954 160 -2.5438935530298337 168 -2.506338526671799;
createNode animCurveTL -n "R_IK_Ankle_ctrl_translateX";
	rename -uid "8F7D6379-4E07-AC7F-429D-BCA9AA01B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  120 -3.9020601304310207 131 -6.0456141272162327
		 135 -3.6827634105696276 138 -1.1054242335001137 144 2.3541541081442947 149 1.1098008726280124
		 150 0.6674753704960299 168 -3.9020601304310185;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 2 2;
	setAttr -s 8 ".kix[0:7]"  0.19602159427359769 1 0.058936937861304148 
		0.061998295416818165 1 0.14661848366128061 0.093783930022168338 0.16196341453867077;
	setAttr -s 8 ".kiy[0:7]"  -0.98059957912413831 0 0.99826170784796353 
		0.99807625528584187 0 -0.98919311575084601 -0.99559257453518457 -0.98679676344776024;
	setAttr -s 8 ".kox[0:7]"  0.18612211083608377 1 0.058936937861304141 
		0.061998295416818165 1 0.14661848366128061 0.16196341453867077 1;
	setAttr -s 8 ".koy[0:7]"  -0.98252662043220007 0 0.99826170784796342 
		0.99807625528584187 0 -0.98919311575084612 -0.98679676344776024 0;
createNode animCurveTL -n "R_IK_Ankle_ctrl_translateY";
	rename -uid "459D81B2-400F-85CA-B8B5-21B6B78B6E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 0 125 0 131 1.4859498043396 135 2.0431998831804092
		 138 2.7441511217586023 144 6 149 0 150 0 151 0.0045512792470112943 154 0 168 0;
	setAttr -s 11 ".kit[5:10]"  3 10 1 18 18 18;
	setAttr -s 11 ".kot[5:10]"  3 10 1 18 18 18;
	setAttr -s 11 ".kix[7:10]"  0.16472758224771747 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  -0.98633910175295259 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.9831652156978482 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0.18271879662969479 0 0 0;
createNode animCurveTL -n "R_IK_Ankle_ctrl_translateZ";
	rename -uid "82D1FDB3-40DC-11F2-98CD-A5A8E51F5D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 -1.2498045705518637 125 -1.2498045705518637
		 131 -1.2498045705518637 135 -1.2498045705518637 138 -1.2498045705518637 144 -1.2498045705518637
		 149 -1.2343691611595284 150 -1.235224183837238 151 -1.2378355030970849 154 -1.2498045705518637
		 168 -1.2498045705518637;
createNode animCurveTL -n "R_IK_Hip_ctrl_translateX";
	rename -uid "7040943D-48A9-1EF7-65DA-DC9A7A194CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTL -n "R_IK_Hip_ctrl_translateY";
	rename -uid "BF4E4B85-45C3-CD33-E663-68B9B465E0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTL -n "R_IK_Hip_ctrl_translateZ";
	rename -uid "48BC8020-46DA-B1E4-9665-5D8492B1A927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
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
	setAttr -s 16 ".ktv[0:15]"  120 1 123 1 127 1 128 1 129 1 130 1 134 1
		 138 1 143 1 149 1 152 1 157 1 160 1 164 1 165 1 168 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_heel_ctrl_rotateX";
	rename -uid "C5D45E40-45EC-669B-A74D-9FA905AFCBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "L_heel_ctrl_rotateY";
	rename -uid "052A20B3-40DE-8705-24F3-6B82ACF0F498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "L_heel_ctrl_rotateZ";
	rename -uid "F739023C-4329-CD52-6927-FF9CC13D677D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTU -n "L_toeTip_ctrl_visibility";
	rename -uid "E7CFA74A-4D24-9917-D358-79A318906A2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 1 123 1 127 1 128 1 129 1 130 1 134 1
		 138 1 143 1 149 1 152 1 157 1 160 1 164 1 165 1 168 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_toeTip_ctrl_rotateX";
	rename -uid "A02B7F1F-46F9-A714-A8C9-54A0406C461A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "L_toeTip_ctrl_rotateY";
	rename -uid "4F76FBC6-498C-A7CA-444C-AAB1F95D0961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "L_toeTip_ctrl_rotateZ";
	rename -uid "7F6C60BA-49EF-6D73-5EC6-0FBD1E0D6398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTU -n "L_ball_ctrl_visibility";
	rename -uid "B06D1740-49FE-AA16-CD3E-5D81DE8375D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 1 123 1 127 1 128 1 129 1 130 1 134 1
		 138 1 143 1 149 1 152 1 157 1 160 1 164 1 165 1 168 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_ball_ctrl_rotateX";
	rename -uid "25CFF6E9-44DB-FC14-13F2-F0809EC4C1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "L_ball_ctrl_rotateY";
	rename -uid "2FEC6B75-4C27-EA9E-C633-41AB005BB223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "L_ball_ctrl_rotateZ";
	rename -uid "75B29B99-41DB-3FFB-5228-A994788CDDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTU -n "L_toeTilt_ctrl_visibility";
	rename -uid "A8463E0E-4BCD-9489-C69B-A9A512692474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  120 1 126.53328775510204 1 127.40162448979592 1
		 128 1 129 1 130 1 134 1 138 1 143 1 149 1 152 1 157 1 160 1 168 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "L_toeTilt_ctrl_rotateX";
	rename -uid "DDD9BE64-408B-317B-FAC1-4CBA1525E003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 21.917088845725193 126 24.284067581391618
		 126.53328792517007 0 127.40162431972789 2.1180814135389214 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 -36.816919681284887 162 -37.893677811894968 168 21.917088845725193;
createNode animCurveTA -n "L_toeTilt_ctrl_rotateY";
	rename -uid "DCDB5C9A-4596-39C7-6B48-08BBF268C74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  120 0 126.53328775510204 0 127.40162448979592 0
		 128 0 129 0 130 0 134 0 138 0 143 0 149 0 152 0 157 0 160 0 168 0;
createNode animCurveTA -n "L_toeTilt_ctrl_rotateZ";
	rename -uid "8E5840E1-42FE-4EEB-E313-708DA2CBEF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  120 0 126.53328775510204 0 127.40162448979592 0
		 128 0 129 0 130 0 134 0 138 0 143 0 149 0 152 0 157 0 160 0 168 0;
createNode animCurveTU -n "R_heel_ctrl_visibility";
	rename -uid "FB5728D2-4731-B113-2F99-52925FA2DB65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 1 123 1 127 1 128 1 129 1 130 1 134 1
		 138 1 143 1 149 1 152 1 157 1 160 1 164 1 165 1 168 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_heel_ctrl_rotateX";
	rename -uid "9A2A0FD2-40B3-004D-F4A1-BE8505D177D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "R_heel_ctrl_rotateY";
	rename -uid "3C7C755B-4997-0DD8-133C-71920E2C3AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "R_heel_ctrl_rotateZ";
	rename -uid "BDABF023-4BFE-B556-F6CF-CEA9E48403C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTU -n "R_toeTip_ctrl_visibility";
	rename -uid "9DB4B5DF-44C5-C517-9B2B-B9BFA9F35EAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 1 123 1 127 1 128 1 129 1 130 1 134 1
		 138 1 143 1 149 1 152 1 157 1 160 1 164 1 165 1 168 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_toeTip_ctrl_rotateX";
	rename -uid "D1718D9C-480A-2F9A-49D6-67BA3F1636E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "R_toeTip_ctrl_rotateY";
	rename -uid "3BB23B0D-46D9-6498-7A5C-748A74972335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "R_toeTip_ctrl_rotateZ";
	rename -uid "47F1980A-43A2-2044-CF40-D5B5A2073A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTU -n "BodySquash_ctrl_visibility";
	rename -uid "8DA54918-4128-5213-828E-FE966147E6E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  120 1 123 1 144 1 149 1 168 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "BodySquash_ctrl_StripeVisibility";
	rename -uid "D7534302-4D8B-A4C9-B7DA-CBA0A8C98C96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  120 1 123 1 144 1 149 1 168 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "R_IK_Ankle_ctrl_visibility";
	rename -uid "BBDD0C31-4991-F8F0-9666-3C9D948BD534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 1 125 1 131 1 135 1 138 1 144 1 149 1
		 150 1 151 1 154 1 168 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "R_IK_Ankle_ctrl_length01";
	rename -uid "D5C88DEA-461F-6D72-D23B-57BBFC3ECCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 1.02 125 1.02 131 1.02 135 1.02 138 1.02
		 144 1.02 149 1.02 150 1.02 151 1.02 154 1.02 168 1.02;
createNode animCurveTU -n "R_IK_Ankle_ctrl_length02";
	rename -uid "D3B18510-45AB-271D-8B29-25AB3C8F1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 1.02 125 1.02 131 1.02 135 1.02 138 1.02
		 144 1.02 149 1.02 150 1.02 151 1.02 154 1.02 168 1.02;
createNode animCurveTU -n "R_IK_Ankle_ctrl_stretchy";
	rename -uid "CDA22D57-4ED1-3D76-B238-F3A6A42CE71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 1 125 1 131 1 135 1 138 1 144 1 149 1
		 150 1 151 1 154 1 168 1;
createNode animCurveTU -n "R_IK_Ankle_ctrl_FootRoll";
	rename -uid "1A4E43C5-4D82-51F4-A909-0085F9E15184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 4.7185185185185228 125 5.4000000000000012
		 131 3.6460641399416946 135 2.3299359980678673 138 1.3519232206830363 144 0 149 0
		 150 0 151 0 154 0 168 4.7185185185185166;
createNode animCurveTU -n "R_IK_Ankle_ctrl_Rock";
	rename -uid "BFBF9BB0-411D-8246-4614-08B7BCC5FBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 0 125 0 131 0 135 0 138 0 144 0 149 0
		 150 0 151 0 154 0 168 0;
createNode animCurveTU -n "R_IK_Ankle_ctrl_BallPivot";
	rename -uid "CF0A23C2-48B6-894A-967F-4CBEA6D10F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 0 125 0 131 0 135 0 138 0 144 0 149 0
		 150 0 151 0 154 0 168 0;
createNode animCurveTU -n "R_ball_ctrl_visibility";
	rename -uid "F9CEE194-49BC-424C-3E33-A186B72821F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 1 123 1 127 1 128 1 129 1 130 1 134 1
		 138 1 143 1 149 1 152 1 157 1 160 1 164 1 165 1 168 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_ball_ctrl_rotateX";
	rename -uid "5E46F2F1-49A2-B009-9F13-B9A9B7B56571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "R_ball_ctrl_rotateY";
	rename -uid "29429754-48C6-59E3-E581-D3936098CD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTA -n "R_ball_ctrl_rotateZ";
	rename -uid "4FDB5724-4306-6DF3-3EAA-AF95F547B9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  120 0 123 0 127 0 128 0 129 0 130 0 134 0
		 138 0 143 0 149 0 152 0 157 0 160 0 164 0 165 0 168 0;
createNode animCurveTU -n "R_toeTilt_ctrl_visibility";
	rename -uid "C7C72A22-4C5F-B2D4-3576-39B233C0FC5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 1 130 1 141 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_toeTilt_ctrl_rotateX";
	rename -uid "37F22857-4D4E-0A47-C2C2-E98DD7C9B627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  120 0 130 0 134 -25.943384674809803 138 -40.811736627700192
		 141 -18.188798117209529 144 30.882588994603452 150 11.710989898522344 151 0 168 0;
createNode animCurveTA -n "R_toeTilt_ctrl_rotateY";
	rename -uid "E3CCE6EB-44C2-9E56-620C-A4916F881913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 130 0 141 0 168 0;
createNode animCurveTA -n "R_toeTilt_ctrl_rotateZ";
	rename -uid "3AA3E4BE-499B-3B6F-B8BA-7D8E612FC9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 130 0 141 0 168 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "464EA4A0-4BCE-5A8C-3E6B-98BF23C6939F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  120 1 123 1 126 1 127 1 128 1 129 1 130 1
		 134 1 138 1 143 1 149 1 152 1 157 1 160 1 164 1 165 1 168 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "58979CA9-4B3E-CC0C-0D10-1087F62F98E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  120 11.118019127685207 123 13.465000719078017
		 126 13.38485190527398 127 12.823810208645728 134 -10.002571962743673 149 13.465000719078017
		 151 12.823810208645728 158 -10.002571962743673 168 11.576000179109467;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.4583333333333357 1 0.99943691431932669 
		0.81729755365184809 1 1 0.92755529001499903 1 0.83964670153913445;
	setAttr -s 9 ".kiy[0:8]"  0.27535940592631114 0 -0.03355375233655556 
		-0.57621585260621255 0 0 -0.37368594295904567 0 0.54313296401015043;
	setAttr -s 9 ".kox[0:8]"  0.9058618218472414 1 0.99943691431932657 
		0.81729755365184809 1 1 0.92755529001499892 1 0.12499999999999822;
	setAttr -s 9 ".koy[0:8]"  0.42357332271945147 0 -0.033553752336555553 
		-0.57621585260621255 0 0 -0.37368594295904561 0 0.077060006034409295;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "CEF240EA-41F5-272F-A93F-18B606B94D7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 -119.99999999999999 126 -117.67029288702935
		 130 -94.699581589958171 136 -84.416736401673631 144 -59.999999999999993 150 -62.008368200836834
		 154 -85.621757322175753 160.01925289115647 -95.422594142259413 160.0192530612245 -95.422594142259413
		 168 -119.99999999999999;
	setAttr -s 10 ".kit[0:9]"  10 1 10 10 3 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  10 1 10 10 3 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.92081536492339711 0.58318894198720006 
		0.69372919774723074 1 0.97067320379644462 0.71195379068645614 0.80133838754517961 
		0.84539912642166637 0.99664428124044702;
	setAttr -s 10 ".kiy[1:9]"  0.38999879964044892 0.81233654229257113 
		0.72023593370018957 0 -0.24040285237814063 -0.70222631674353098 -0.59821132440508984 
		-0.53413511122700352 -0.08185460689975145;
	setAttr -s 10 ".kox[1:9]"  0.87790452478116621 0.58318894198720006 
		0.69372919774723074 1 0.95277928373876719 0.7119537510023074 0.84539915983583558 
		0.84371999806580011 0.99669027042462188;
	setAttr -s 10 ".koy[1:9]"  0.47883571855987789 0.81233654229257113 
		0.72023593370018957 0 -0.30366368975931568 -0.70222635697739544 -0.53413505834092512 
		-0.53678353631966602 -0.081292710871849874;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D66B323A-463D-DCD9-80A8-FE85A9F8EFBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  117 -13.682 120 -13.084991809893685 126 -9.654
		 129 3.1029814176876802 134 12.356761556658514 141 13.68158270022619 150 9.654 158 -12.357
		 165 -13.682 168 -13.379216796875001 173 -12.357;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 1 1 1 18 
		18 2;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 1 1 1 18 
		18 2;
	setAttr -s 11 ".kix[0:10]"  0.99012933446017359 0.98287723680881012 
		0.90755125917930335 0.65537329841231706 0.99515388251810899 0.99643436956006293 0.95593933769021888 
		0.9920699723030858 1 0.99760207988116267 0.9963531954124174;
	setAttr -s 11 ".kiy[0:10]"  -0.14015670173578465 0.18426160034873887 
		0.41994131966509424 0.75530513021437895 0.098329802751424264 -0.084371483093756805 
		-0.29356427346730285 -0.12568679347709857 0 0.069210477651712482 0.08532473258947286;
	setAttr -s 11 ".kox[0:10]"  0.99773194831770184 0.98287723680881012 
		0.85904669833549174 0.65537329841231706 0.99515388085027623 0.99806292680448361 0.91933716402713839 
		0.99206997408711561 1 0.99760207988116278 1;
	setAttr -s 11 ".koy[0:10]"  0.06731240083493073 0.18426160034873887 
		0.51189722609024801 0.75530513021437895 0.098329819630842821 -0.062212491820115935 
		-0.39347068358206622 -0.12568677939540757 0 0.069210477651712496 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53E9B862-4237-4DB7-D0D3-05A8982DF67A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE3DD896-4C15-6D0D-393D-8CB009C8F603";
	setAttr ".b" -type "string" "playbackOptions -min 120 -max 167 -ast 0 -aet 170 ";
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
createNode animCurveTL -n "L_IK_Ankle_ctrl_translateX";
	rename -uid "4DF995B8-46CE-EB3A-410B-B78FC1B5C21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  120 5.5481747660085823 125 4.3038215304923
		 126 3.8614960283603179 156 -2.8515934693519447 159 -0.48874275270534007 161 2.0885964243641739
		 168 5.5481747660085823;
	setAttr -s 7 ".kit[2:6]"  2 2 18 18 18;
	setAttr -s 7 ".kot[2:6]"  2 2 18 18 18;
createNode animCurveTL -n "L_IK_Ankle_ctrl_translateY";
	rename -uid "633A764D-41AC-6E48-6A18-C59D2CE71E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 6 125 0 126 0 127 0.0045512792470112943
		 130 0 149 0 156 1.4859498043396 159 2.0431998831804092 161 2.7441511217586023 168 6;
	setAttr -s 10 ".kit[0:9]"  3 10 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  3 10 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  0.16888593830419416 1 1 1 0.19981595518480771 
		0.16335607465957497 0.094350768298864171 1;
	setAttr -s 10 ".kiy[2:9]"  -0.98563560195597233 0 0 0 0.97983344709883369 
		0.98656717605635724 0.99553901607190365 0;
	setAttr -s 10 ".kox[2:9]"  0.98398680272264361 1 1 1 0.19981595518480774 
		0.163356074659575 0.094350768298864157 1;
	setAttr -s 10 ".koy[2:9]"  0.17824133097480316 0 0 0 0.9798334470988338 
		0.98656717605635724 0.99553901607190365 0;
createNode animCurveTL -n "L_IK_Ankle_ctrl_translateZ";
	rename -uid "48605093-4D4C-C7F8-BC11-5B9F114F10F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 -3.4996280113003588 125 -3.4841926019080236
		 126 -3.4850476245857331 127 -3.4876589438455801 130 -3.4996280113003588 149 -3.4996280113003588
		 156 -3.4996280113003588 159 -3.4996280113003588 161 -3.4996280113003588 168 -3.4996280113003588;
createNode animCurveTU -n "L_IK_Ankle_ctrl_visibility";
	rename -uid "F2FDB27D-4B36-17CA-5EC0-72A6299B7B93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 1 125 1 126 1 127 1 130 1 149 1 156 1
		 159 1 161 1 168 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_IK_Ankle_ctrl_rotateX";
	rename -uid "24B51A40-4C9E-2A2F-A913-E8A8934BA4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 91.351797680274672 125 9.5005869587487144
		 126 0 127 0 130 0 149 0 156 -53.772963316100402 159 -85.106060030200155 161 -39.357726549706697
		 168 91.351797680274672;
createNode animCurveTA -n "L_IK_Ankle_ctrl_rotateY";
	rename -uid "E57839CE-41C9-288B-83CB-05B42B939A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 -90 125 -90 126 -90 127 -90 130 -90
		 149 -90 156 -90 159 -90 161 -90 168 -90;
createNode animCurveTA -n "L_IK_Ankle_ctrl_rotateZ";
	rename -uid "C79E5058-496E-FE1C-FB62-EBB5EF20A6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 0 125 0 126 0 127 0 130 0 149 0 156 0
		 159 0 161 0 168 0;
createNode animCurveTU -n "L_IK_Ankle_ctrl_length01";
	rename -uid "0FC62683-437D-DDC2-70E6-37AF1FC0AECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 1.02 125 1.02 126 1.02 127 1.02 130 1.02
		 149 1.02 156 1.02 159 1.02 161 1.02 168 1.02;
createNode animCurveTU -n "L_IK_Ankle_ctrl_length02";
	rename -uid "9E99D1A9-4697-27AA-FD07-C883E4AB0A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 1.02 125 1.02 126 1.02 127 1.02 130 1.02
		 149 1.02 156 1.02 159 1.02 161 1.02 168 1.02;
createNode animCurveTU -n "L_IK_Ankle_ctrl_stretchy";
	rename -uid "7CFF1890-45FE-12D1-B5A2-48B688B9C96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 1 125 1 126 1 127 1 130 1 149 1 156 1
		 159 1 161 1 168 1;
createNode animCurveTU -n "L_IK_Ankle_ctrl_FootRoll";
	rename -uid "FC217D51-4F54-E423-2729-178404B2922D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 0 125 0 126 0 127 0 130 0 149 5.4000000000000012
		 156 3.6460641399416946 159 2.3299359980678673 161 1.3519232206830363 168 0;
createNode animCurveTU -n "L_IK_Ankle_ctrl_Rock";
	rename -uid "2B04C764-4868-1417-A1E2-5CA4C722D535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 0 125 0 126 0 127 0 130 0 149 0 156 0
		 159 0 161 0 168 0;
createNode animCurveTU -n "L_IK_Ankle_ctrl_BallPivot";
	rename -uid "A4D31116-4162-273E-BCBC-08862EE72EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 0 125 0 126 0 127 0 130 0 149 0 156 0
		 159 0 161 0 168 0;
createNode animCurveTA -n "R_IK_Ankle_ctrl_rotateX";
	rename -uid "90C6A4EF-4226-BD23-48E9-3C97383B0E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 0 125 0 131 -53.772963316100402 135 -85.106060030200155
		 138 -39.357726549706697 144 91.351797680274672 149 18.36000020253455 150 0 151 0
		 154 0 168 0;
createNode animCurveTA -n "R_IK_Ankle_ctrl_rotateY";
	rename -uid "831FFC92-4B77-80C1-B78A-C8AFCA696587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 -90 125 -90 131 -90 135 -90 138 -90
		 144 -90 149 -90 150 -90 151 -90 154 -90 168 -90;
createNode animCurveTA -n "R_IK_Ankle_ctrl_rotateZ";
	rename -uid "2C57EF79-47A6-2C27-55DD-C1AF69EFBE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  120 0 125 0 131 0 135 0 138 0 144 0 149 0
		 150 0 151 0 154 0 168 0;
createNode animCurveTL -n "R_Knee_PV_ctrl_translateX";
	rename -uid "E6DBC479-4293-CCBE-62E7-76AFB633A423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 4.658925694547607 160 4.658925694547607
		 168 4.658925694547607;
createNode animCurveTL -n "R_Knee_PV_ctrl_translateY";
	rename -uid "588ED801-4EAA-C1A9-775B-C39994A4886A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  120 0.25390003290970498 135 0.25390003290970498
		 142 9.0969893695809247 160 2.0038517486098133 168 2.0038517486098133;
createNode animCurveTL -n "R_Knee_PV_ctrl_translateZ";
	rename -uid "05DB90EE-47A1-439F-A69D-62A0E805F4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 2.9658802062134941 128 2.9658802062134941
		 135 2.4840995197537703 138 1.7033878721782103 142 3.5984854340287402 146 1.372797396428888
		 148 0.41504747886606719 160 4.6311530048416518 166 2.7506791292448076 168 2.7506791292448076;
createNode animCurveTL -n "BodySquash_ctrl_translateY";
	rename -uid "CE991CC8-4039-B1CE-9182-DCAA9404DE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  120 0 123 0 128 0.52079419378028546 131 -1
		 142 0.20182349639370584 149 0 152 0.52079419378028546 156 -1 165 0.20182349639370584
		 168 0;
createNode animCurveTL -n "Global_Transform_ctrl_translateX";
	rename -uid "EE2D7682-4C04-0063-8DFA-65A78954CB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 168 0;
createNode animCurveTL -n "Global_Transform_ctrl_translateY";
	rename -uid "01B69CE7-4446-31A7-4E78-4B897F55EF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 168 0;
createNode animCurveTL -n "Global_Transform_ctrl_translateZ";
	rename -uid "2FF6635A-4F41-7277-9BAA-978EFBE44FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 168 0;
createNode animCurveTU -n "Global_Transform_ctrl_visibility";
	rename -uid "39D938DC-4917-2BF3-0B3E-348A13FACA90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 168 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Global_Transform_ctrl_rotateX";
	rename -uid "EC6B0BC2-4361-D8D7-6721-22ACBD91D53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 168 0;
createNode animCurveTA -n "Global_Transform_ctrl_rotateY";
	rename -uid "832D7706-47F7-BC89-70FA-518F8AE8E100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -180 168 -180;
createNode animCurveTA -n "Global_Transform_ctrl_rotateZ";
	rename -uid "3B485176-459C-350B-DF1E-8EABAA0962F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 168 0;
createNode animCurveTU -n "Global_Transform_ctrl_globalScale";
	rename -uid "17EA3FE0-4BAB-0797-CC5C-8C9573BEFB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 168 1;
createNode animCurveTU -n "Global_Transform_ctrl_L_Leg_FK_IK_Switch";
	rename -uid "0FC303A0-4B8D-2943-1DE6-79AF94817B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 168 1;
createNode animCurveTU -n "Global_Transform_ctrl_R_Leg_FK_IK_Switch";
	rename -uid "9CAF8A42-4214-5C12-A237-B8B195FA0E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 1 168 1;
select -ne :time1;
	setAttr ".o" 134;
	setAttr ".unw" 134;
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
	setAttr -s 4 ".sol";
connectAttr "Global_Transform_ctrl_L_Leg_FK_IK_Switch.o" "Leggs_rigRN.phl[1]";
connectAttr "Global_Transform_ctrl_R_Leg_FK_IK_Switch.o" "Leggs_rigRN.phl[2]";
connectAttr "Global_Transform_ctrl_globalScale.o" "Leggs_rigRN.phl[3]";
connectAttr "Global_Transform_ctrl_translateX.o" "Leggs_rigRN.phl[4]";
connectAttr "Global_Transform_ctrl_translateY.o" "Leggs_rigRN.phl[5]";
connectAttr "Global_Transform_ctrl_translateZ.o" "Leggs_rigRN.phl[6]";
connectAttr "Global_Transform_ctrl_rotateX.o" "Leggs_rigRN.phl[7]";
connectAttr "Global_Transform_ctrl_rotateY.o" "Leggs_rigRN.phl[8]";
connectAttr "Global_Transform_ctrl_rotateZ.o" "Leggs_rigRN.phl[9]";
connectAttr "Global_Transform_ctrl_visibility.o" "Leggs_rigRN.phl[10]";
connectAttr "COG_ctrl_translateX.o" "Leggs_rigRN.phl[11]";
connectAttr "COG_ctrl_translateY.o" "Leggs_rigRN.phl[12]";
connectAttr "COG_ctrl_translateZ.o" "Leggs_rigRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "Leggs_rigRN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "Leggs_rigRN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "Leggs_rigRN.phl[16]";
connectAttr "COG_ctrl_visibility.o" "Leggs_rigRN.phl[17]";
connectAttr "BodySquash_ctrl_translateY.o" "Leggs_rigRN.phl[18]";
connectAttr "BodySquash_ctrl_StripeVisibility.o" "Leggs_rigRN.phl[19]";
connectAttr "BodySquash_ctrl_visibility.o" "Leggs_rigRN.phl[20]";
connectAttr "R_Knee_PV_ctrl_translateX.o" "Leggs_rigRN.phl[21]";
connectAttr "R_Knee_PV_ctrl_translateY.o" "Leggs_rigRN.phl[22]";
connectAttr "R_Knee_PV_ctrl_translateZ.o" "Leggs_rigRN.phl[23]";
connectAttr "R_toeTip_ctrl_rotateX.o" "Leggs_rigRN.phl[24]";
connectAttr "R_toeTip_ctrl_rotateY.o" "Leggs_rigRN.phl[25]";
connectAttr "R_toeTip_ctrl_rotateZ.o" "Leggs_rigRN.phl[26]";
connectAttr "R_toeTip_ctrl_visibility.o" "Leggs_rigRN.phl[27]";
connectAttr "R_heel_ctrl_rotateX.o" "Leggs_rigRN.phl[28]";
connectAttr "R_heel_ctrl_rotateY.o" "Leggs_rigRN.phl[29]";
connectAttr "R_heel_ctrl_rotateZ.o" "Leggs_rigRN.phl[30]";
connectAttr "R_heel_ctrl_visibility.o" "Leggs_rigRN.phl[31]";
connectAttr "R_toeTilt_ctrl_visibility.o" "Leggs_rigRN.phl[32]";
connectAttr "R_toeTilt_ctrl_rotateX.o" "Leggs_rigRN.phl[33]";
connectAttr "R_toeTilt_ctrl_rotateY.o" "Leggs_rigRN.phl[34]";
connectAttr "R_toeTilt_ctrl_rotateZ.o" "Leggs_rigRN.phl[35]";
connectAttr "R_ball_ctrl_rotateX.o" "Leggs_rigRN.phl[36]";
connectAttr "R_ball_ctrl_rotateY.o" "Leggs_rigRN.phl[37]";
connectAttr "R_ball_ctrl_rotateZ.o" "Leggs_rigRN.phl[38]";
connectAttr "R_ball_ctrl_visibility.o" "Leggs_rigRN.phl[39]";
connectAttr "R_IK_Ankle_ctrl_FootRoll.o" "Leggs_rigRN.phl[40]";
connectAttr "R_IK_Ankle_ctrl_Rock.o" "Leggs_rigRN.phl[41]";
connectAttr "R_IK_Ankle_ctrl_BallPivot.o" "Leggs_rigRN.phl[42]";
connectAttr "R_IK_Ankle_ctrl_translateX.o" "Leggs_rigRN.phl[43]";
connectAttr "R_IK_Ankle_ctrl_translateY.o" "Leggs_rigRN.phl[44]";
connectAttr "R_IK_Ankle_ctrl_translateZ.o" "Leggs_rigRN.phl[45]";
connectAttr "R_IK_Ankle_ctrl_rotateX.o" "Leggs_rigRN.phl[46]";
connectAttr "R_IK_Ankle_ctrl_rotateY.o" "Leggs_rigRN.phl[47]";
connectAttr "R_IK_Ankle_ctrl_rotateZ.o" "Leggs_rigRN.phl[48]";
connectAttr "R_IK_Ankle_ctrl_length01.o" "Leggs_rigRN.phl[49]";
connectAttr "R_IK_Ankle_ctrl_length02.o" "Leggs_rigRN.phl[50]";
connectAttr "R_IK_Ankle_ctrl_stretchy.o" "Leggs_rigRN.phl[51]";
connectAttr "R_IK_Ankle_ctrl_visibility.o" "Leggs_rigRN.phl[52]";
connectAttr "R_IK_Hip_ctrl_translateX.o" "Leggs_rigRN.phl[53]";
connectAttr "R_IK_Hip_ctrl_translateY.o" "Leggs_rigRN.phl[54]";
connectAttr "R_IK_Hip_ctrl_translateZ.o" "Leggs_rigRN.phl[55]";
connectAttr "L_Knee_PV_ctrl_translateX.o" "Leggs_rigRN.phl[56]";
connectAttr "L_Knee_PV_ctrl_translateY.o" "Leggs_rigRN.phl[57]";
connectAttr "L_Knee_PV_ctrl_translateZ.o" "Leggs_rigRN.phl[58]";
connectAttr "L_toeTip_ctrl_rotateX.o" "Leggs_rigRN.phl[59]";
connectAttr "L_toeTip_ctrl_rotateY.o" "Leggs_rigRN.phl[60]";
connectAttr "L_toeTip_ctrl_rotateZ.o" "Leggs_rigRN.phl[61]";
connectAttr "L_toeTip_ctrl_visibility.o" "Leggs_rigRN.phl[62]";
connectAttr "L_heel_ctrl_rotateX.o" "Leggs_rigRN.phl[63]";
connectAttr "L_heel_ctrl_rotateY.o" "Leggs_rigRN.phl[64]";
connectAttr "L_heel_ctrl_rotateZ.o" "Leggs_rigRN.phl[65]";
connectAttr "L_heel_ctrl_visibility.o" "Leggs_rigRN.phl[66]";
connectAttr "L_toeTilt_ctrl_visibility.o" "Leggs_rigRN.phl[67]";
connectAttr "L_toeTilt_ctrl_rotateX.o" "Leggs_rigRN.phl[68]";
connectAttr "L_toeTilt_ctrl_rotateY.o" "Leggs_rigRN.phl[69]";
connectAttr "L_toeTilt_ctrl_rotateZ.o" "Leggs_rigRN.phl[70]";
connectAttr "L_ball_ctrl_rotateX.o" "Leggs_rigRN.phl[71]";
connectAttr "L_ball_ctrl_rotateY.o" "Leggs_rigRN.phl[72]";
connectAttr "L_ball_ctrl_rotateZ.o" "Leggs_rigRN.phl[73]";
connectAttr "L_ball_ctrl_visibility.o" "Leggs_rigRN.phl[74]";
connectAttr "L_IK_Ankle_ctrl_FootRoll.o" "Leggs_rigRN.phl[75]";
connectAttr "L_IK_Ankle_ctrl_Rock.o" "Leggs_rigRN.phl[76]";
connectAttr "L_IK_Ankle_ctrl_BallPivot.o" "Leggs_rigRN.phl[77]";
connectAttr "L_IK_Ankle_ctrl_translateX.o" "Leggs_rigRN.phl[78]";
connectAttr "L_IK_Ankle_ctrl_translateY.o" "Leggs_rigRN.phl[79]";
connectAttr "L_IK_Ankle_ctrl_translateZ.o" "Leggs_rigRN.phl[80]";
connectAttr "L_IK_Ankle_ctrl_rotateX.o" "Leggs_rigRN.phl[81]";
connectAttr "L_IK_Ankle_ctrl_rotateY.o" "Leggs_rigRN.phl[82]";
connectAttr "L_IK_Ankle_ctrl_rotateZ.o" "Leggs_rigRN.phl[83]";
connectAttr "L_IK_Ankle_ctrl_length01.o" "Leggs_rigRN.phl[84]";
connectAttr "L_IK_Ankle_ctrl_length02.o" "Leggs_rigRN.phl[85]";
connectAttr "L_IK_Ankle_ctrl_stretchy.o" "Leggs_rigRN.phl[86]";
connectAttr "L_IK_Ankle_ctrl_visibility.o" "Leggs_rigRN.phl[87]";
connectAttr "L_IK_Hip_ctrl_translateX.o" "Leggs_rigRN.phl[88]";
connectAttr "L_IK_Hip_ctrl_translateY.o" "Leggs_rigRN.phl[89]";
connectAttr "L_IK_Hip_ctrl_translateZ.o" "Leggs_rigRN.phl[90]";
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
// End of Leggs_Anim2.0003.ma