//Maya ASCII 2018 scene
//Name: Scorpion_Rig_001.ma
//Last modified: Thu, Nov 29, 2018 11:35:45 AM
//Codeset: 1252
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
	rename -uid "CA4E7C41-4BDF-F791-245F-6B9B797E93F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1788190834045889 4.825900764240818 7.3115760747066965 ;
	setAttr ".r" -type "double3" 333.261647271941 1834.5999999989826 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FC01166-4EB4-2003-4066-29A8EB595454";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.9375525876382511;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5 1.148830916411256 1.3318773508071897 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B4A9BF8D-4917-466D-D167-599075E6AFBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13722675019409059 1000.1 -2.9221225629565253 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B0BD1F3-424F-B25D-4526-F7A99769AEBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.647181382706229;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8A16376C-4083-786C-81A3-3586DD6B9889";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C508074B-404A-452C-C3F3-FB9A2713FA61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91368149-4D58-67C7-AC83-9C81544C9802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.34009459118725627 0.061624022975159676 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B00185E4-48AF-D2E6-9271-1F97C9066EA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.623320182012742;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Scorpion";
	rename -uid "477FE563-470B-15FF-BC23-28B2ED384F9E";
createNode transform -n "Skeleton" -p "Scorpion";
	rename -uid "BA10C48D-4FC8-C999-EB38-5DA592458325";
	setAttr ".v" no;
createNode joint -n "Tail_01_jnt" -p "Skeleton";
	rename -uid "4E2DC3B7-4964-3F93-85B1-83BFB9FCAFE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000057 75.000000000000014 90.000000000000057 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 -1.0770277414727481e-16 0.39941530186385488 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_02_jnt" -p "Tail_01_jnt";
	rename -uid "914C67CA-42FD-207D-5366-C8A0F02C6734";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1 0 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 8.2599765741659848e-13 1.7588920056466433e-08 -0.31955722849684337 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 1.4761905767460509e-17 0.39941530186385488 -1 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_03_jnt" -p "Tail_02_jnt";
	rename -uid "424B58B9-48D6-562E-F307-54A67447BB21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.76686334609985352 0 0 ;
	setAttr ".r" -type "double3" 2.3102170857932911e-12 1.3416088685537759e-08 -0.31949504710503202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 -6.1602288730307566e-17 0.39941530186385488 -1.7668633460998535 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_04_jnt" -p "Tail_03_jnt";
	rename -uid "85188BDC-41EA-5B3E-2D49-2C859581F7E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59189105033874512 0 0 ;
	setAttr ".r" -type "double3" 1.7764083931391241e-12 9.8804746058375597e-09 -0.31955443447657095 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 -1.2054275513730512e-16 0.39941530186385488 -2.3587543964385986 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_05_jnt" -p "Tail_04_jnt";
	rename -uid "B369199A-49FE-8CEC-B8AF-ABB576AB2859";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.4999997615814209 0 0 ;
	setAttr ".r" -type "double3" -7.3820009396908874e-13 6.6978694156058868e-09 -0.31955264150757218 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 -1.7033269390074889e-16 0.39941530186385488 -2.8587541580200195 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_06_jnt" -p "Tail_05_jnt";
	rename -uid "BA2900BB-4D53-0EE3-4712-6898E755E3ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".r" -type "double3" 9.4020995952638359e-25 3.3824662385853979e-09 -0.3194907370444714 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 -2.2012265640589689e-16 0.39941530186385488 -3.3587541580200195 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_07_jnt" -p "Tail_06_jnt";
	rename -uid "92E24612-4053-9519-9EA2-59AD8FE273D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 -2.6991261891104487e-16 0.39941530186385488 -3.8587541580200195 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "Tail_07_jnt_orientConstraint1" -p "Tail_07_jnt";
	rename -uid "3C458AEB-4904-408F-463F-06B1A12BF676";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ikHandle1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -104.29552131348767 -90 0 ;
	setAttr ".o" -type "double3" 90 -14.295521313487663 90 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -3.5311250384401269e-31 
		-3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Tail_06_jnt";
	rename -uid "794E5891-499E-79EA-0B89-DA89DC655363";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Tail_01_jnt_parentConstraint1" -p "Tail_01_jnt";
	rename -uid "FCE930CB-4522-CCEE-5B96-D5AB4493E3E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.1102230246251565e-16 2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999645 -89.106828479618869 89.999999999999645 ;
	setAttr ".lr" -type "double3" -90 -74.106828479618912 74.999999999999943 ;
	setAttr ".rst" -type "double3" -0.48505017351643553 0.39130716282576905 0 ;
	setAttr ".rsrr" -type "double3" -1.1478387689201113e-14 7.1608702522243786e-15 0.89317152038111669 ;
	setAttr -k on ".w0";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "2772B7AA-41AB-6F0D-C0C1-62990B41BBFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 0.0081081390380859375 0.48505017351643553 1;
createNode joint -n "Root_jnt" -p "COG_jnt";
	rename -uid "E373E6B3-4F78-A8E7-4041-A8B35C47196E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.48505017351643553 -0.39130716282576905 1.2325951644078309e-32 ;
	setAttr ".r" -type "double3" 1.0120463024388626e-14 9.9312891706128536e-32 -1.1244958915987357e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 0.0081081390380859375 0.48505017351643553 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Head_jnt" -p "Root_jnt";
	rename -uid "C06837E1-4134-BD7E-B1FD-8DAB7A75DDF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.51494982648356447 0.39130717515945435 1.143418307777565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 0.39941531419754028 1 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Nose_jnt" -p "Head_jnt";
	rename -uid "22EB8793-48F4-16EE-72E0-4CA9C7B1FD51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 0.39941531419754028 3 1;
	setAttr ".radi" 0.55172413793103448;
createNode parentConstraint -n "Nose_jnt_parentConstraint1" -p "Nose_jnt";
	rename -uid "0333C417-4879-F938-3F31-CDB3C1743DA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Nose_jnt_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".rst" -type "double3" 2 5.5511151231257827e-17 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_01_jnt" -p "Head_jnt";
	rename -uid "1CB5C50A-4515-6D66-7620-B6B66A715C49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 0.40804684162139893 1.3318773508071899 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Arm_02_jnt" -p "L_Arm_01_jnt";
	rename -uid "5AB6C063-484B-9A5E-E6EF-2E9A763C3202";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1574118137359619 0.40804684162139893 1.3318773508071897 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Claw_01_jnt" -p "L_Arm_02_jnt";
	rename -uid "55BF0E76-40E6-1075-8815-FE969F8E928D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8148238658905029 0.40804682672023773 1.3318772912025449 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Claw_01_jnt_parentConstraint1" -p "L_Claw_01_jnt";
	rename -uid "68123A93-41C1-66FC-A771-AA9FCA3F761F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Claw_01_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0.65741205215454124 -1.4901161193847656e-08 -5.960464455334602e-08 ;
	setAttr -k on ".w0";
createNode joint -n "L_Claw_02_jnt" -p "L_Arm_02_jnt";
	rename -uid "EDC99E99-4A5B-E32F-654E-26832E184DD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8148238658905029 0.40804684162139893 1.3318773508071897 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "L_Claw_02_jnt_parentConstraint1" -p "L_Claw_02_jnt";
	rename -uid "6E23A561-4B29-CE07-788B-6E8F35C814E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Claw_02_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 1.4901161193847656e-08 
		5.960464499743523e-08 ;
	setAttr ".rst" -type "double3" 0.65741205215454124 0 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_jnt_parentConstraint1" -p "L_Arm_02_jnt";
	rename -uid "A9A7EE70-453D-57FC-A6AC-9A9516D707CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 5.5511151231257827e-17 
		0 ;
	setAttr ".lr" -type "double3" 0 -59.596151815032194 0 ;
	setAttr ".rst" -type "double3" 0.65741181373596214 5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_01_jnt_parentConstraint1" -p "L_Arm_01_jnt";
	rename -uid "A6F73142-4D4A-FFD5-1CBE-6B9D21172631";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0.33187735080718994 0.0086315274238586426 -0.49999999999999994 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_jnt" -p "Head_jnt";
	rename -uid "76C268D0-4DB0-6000-9EE1-DF89136FDB05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 -1.2246467991473532e-16 0
		 0 1.2246467991473532e-16 -1 0 -0.5 0.40804699999999999 1.33188 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Arm_02_jnt" -p "R_Arm_01_jnt";
	rename -uid "06948F2A-4569-5B7E-D57A-2680044050E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 -1.2246467991473532e-16 0
		 0 1.2246467991473532e-16 -1 0 -1.15741 0.40804699999999999 1.33188 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Claw_02_jnt" -p "R_Arm_02_jnt";
	rename -uid "8E15C297-437A-A899-35C8-AF9FF1F03CC6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 -1.2246467991473532e-16 0
		 0 1.2246467991473532e-16 -1 0 -1.8148200000000001 0.40804699999999999 1.33188 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Claw_02_jnt_parentConstraint1" -p "R_Claw_02_jnt";
	rename -uid "DB9B84B2-4A20-CD60-B5A1-5D931E8CE38D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Claw_02_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 
		-2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" -0.65740999999999961 5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode joint -n "R_Claw_01_jnt" -p "R_Arm_02_jnt";
	rename -uid "9D461812-4CD5-33E6-66AA-439C83321756";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 -1.2246467991473532e-16 0
		 0 1.2246467991473532e-16 -1 0 -1.8148200000000001 0.40804699999999999 1.33188 1;
	setAttr ".radi" 0.3;
createNode parentConstraint -n "R_Claw_01_jnt_parentConstraint1" -p "R_Claw_01_jnt";
	rename -uid "1D42CABC-4BC6-900B-2EF7-CB97ED0563C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Claw_01_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" -0.65741 5.5511151231257827e-17 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_02_jnt_parentConstraint1" -p "R_Arm_02_jnt";
	rename -uid "BF4AFE65-4860-BAAA-1796-9FA9E057F7B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -61.83034223612124 0 ;
	setAttr ".rst" -type "double3" -0.65741 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_01_jnt_parentConstraint1" -p "R_Arm_01_jnt";
	rename -uid "3BB12DE7-47B9-406D-6F8D-799089C7CDB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr ".lr" -type "double3" -1.4033418597069752e-14 4.4527765540489235e-14 -4.0406285388583444e-30 ;
	setAttr ".rst" -type "double3" 0.33187999999999995 0.0086316858024597098 0.50000000000000011 ;
	setAttr ".rsrr" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "Head_jnt_aimConstraint1" -p "Head_jnt";
	rename -uid "0C14679D-4FA5-EF5F-76B0-018B2D6C5048";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Nose_jnt_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Leg03_01_jnt" -p "Root_jnt";
	rename -uid "56CE4FD3-4644-E126-0351-4F80DE8F904A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.3791685272409151 0.39993861317634583 -0.50000004470348369 ;
	setAttr ".r" -type "double3" -4.7266127974529614e-15 1.3213476793922826e-14 2.0601548913756511e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999998088290269 38.15355935921734 89.999996905472983 ;
	setAttr ".bps" -type "matrix" 0.61777122219943559 0.78635788100725112 4.2470941182199693e-08 0
		 -0.7863578810072519 0.61777122219943592 1.1909537378668218e-16 0 -2.6237325090328056e-08 -3.339735954455137e-08 0.99999999999999922 0
		 0.50000004470348358 0.40804675221443176 0.10588164627552032 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg03_02_jnt" -p "L_Leg03_01_jnt";
	rename -uid "3C37B48D-4AB5-9AE8-E701-D49D14921CA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.052566356608289 5.9976837924868668e-16 -2.4032989577335458e-16 ;
	setAttr ".r" -type "double3" -1.1337214517065698e-43 -4.632205726543928e-27 5.5941694050619031e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -116.82972055021568 ;
	setAttr ".bps" -type "matrix" 0.42288272305287233 -0.90618441972006314 -1.9168855230983126e-08 0
		 0.90618441972006314 0.42288272305287139 3.7899021544565989e-08 0 -2.6237325090328056e-08 -3.339735954455137e-08 0.99999999999999922 0
		 1.1502452492713928 1.235740602016449 0.10588169097900391 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg03_03_jnt" -p "L_Leg03_02_jnt";
	rename -uid "03F62353-4FE5-8D34-031E-13861DEF8654";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3660024412985738 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.1093433405865855e-06 0 ;
	setAttr ".bps" -type "matrix" 0.422882723052873 -0.90618441972006136 -5.5983841579235142e-08 0
		 0.90618441972006314 0.42288272305287139 3.7899021544565989e-08 0 -1.0668903414224889e-08 -6.6758526585544185e-08 0.99999999999999789 0
		 1.7279040813446052 -0.0021095275878888486 0.10588166479430086 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector7" -p "L_Leg03_02_jnt";
	rename -uid "1BCD0DDA-457A-DD98-28C4-8A987C36EDDB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Leg02_01_jnt" -p "Root_jnt";
	rename -uid "97937225-4E4F-08CE-217B-959BE097CA8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.037170080427961549 0.39993862807750702 -0.50000002980232239 ;
	setAttr ".r" -type "double3" -4.7266137326048406e-15 1.3213476459408187e-14 3.230573759848494e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000028 38.153560498155912 90 ;
	setAttr ".bps" -type "matrix" 0.61777123783083687 0.78635786872705438 8.487183448683558e-17 0
		 -0.78635786872705427 0.61777123783083698 8.4074033706628217e-16 0 4.4408920985006257e-16 -4.9960036108132034e-16 0.99999999999999978 0
		 0.50000002980232239 0.40804676711559296 0.52222025394439697 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg02_02_jnt" -p "L_Leg02_01_jnt";
	rename -uid "F5F22F53-40C0-BB45-AE45-8E9715A2F977";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0525663540961518 5.8429170063165223e-17 -8.9333237391260674e-17 ;
	setAttr ".r" -type "double3" 7.1467276960125333e-31 1.3054291523618495e-22 -7.0133097003232488e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0330802208768475e-06 1.2500325097286486e-06 -116.82972182784849 ;
	setAttr ".bps" -type "matrix" 0.42288268483261571 -0.90618443755604061 -2.1817183840275221e-08 0
		 0.90618443755603983 0.42288268483261632 -3.5483944115199152e-08 0 4.1381107053561893e-08 -4.7648468249461402e-09 0.99999999999999889 0
		 1.150245249271393 1.235740602016449 0.52222025394439697 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg02_03_jnt" -p "L_Leg02_02_jnt";
	rename -uid "F1AB5326-4A67-027C-8957-7184A6415A3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3660022828614273 4.695279782263014e-16 1.3919885773576751e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.42288268483261571 -0.90618443755604061 -2.1817183840275221e-08 0
		 0.90618443755603983 0.42288268483261632 -3.5483944115199152e-08 0 4.1381107053561893e-08 -4.7648468249461402e-09 0.99999999999999889 0
		 1.7279039621353161 -0.0021094083786008522 0.52222022414207414 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector6" -p "L_Leg02_02_jnt";
	rename -uid "0F10831D-4938-1C58-2D01-7C9B4A5239AE";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Leg01_01_jnt" -p "Root_jnt";
	rename -uid "8C8F57CB-4BBB-1B94-2511-B7BBD99999EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.43271842408640881 0.39993861317634583 -0.50000004470348347 ;
	setAttr ".r" -type "double3" -4.7266135660145483e-15 1.3213476518999467e-14 3.2305738527649437e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 38.15355935921734 90 ;
	setAttr ".bps" -type "matrix" 0.61777122219943559 0.78635788100725201 8.4871837957703902e-17 0
		 -0.78635788100725201 0.61777122219943559 1.1909537378668223e-16 0 0 -5.5511151231257827e-17 1 0
		 0.50000004470348358 0.40804675221443176 0.91776859760284424 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg01_02_jnt" -p "L_Leg01_01_jnt";
	rename -uid "5DDC22D2-40CF-B7C0-FDD3-B9B750A40E85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0525663566082883 1.7508113828153887e-17 -8.9333241257789518e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0330802888876445e-06 1.2500325236988511e-06 -116.82972296678713 ;
	setAttr ".bps" -type "matrix" 0.42288268483261499 -0.90618443755604128 -2.1817183440140066e-08 0
		 0.9061844375560405 0.42288268483261554 -3.5483944976503896e-08 0 4.1381107788234603e-08 -4.7648460998413622e-09 0.99999999999999911 0
		 1.1502452492713928 1.235740602016449 0.91776859760284424 1;
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg01_03_jnt" -p "L_Leg01_02_jnt";
	rename -uid "0C293748-418F-C599-B6C9-7CA19873B354";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3660022828614264 9.2449818059748194e-16 4.9146003047116028e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.42288268483261499 -0.90618443755604128 -2.1817183440140066e-08 0
		 0.9061844375560405 0.42288268483261554 -3.5483944976503896e-08 0 4.1381107788234603e-08 -4.7648460998413622e-09 0.99999999999999911 0
		 1.7279039621353149 -0.0021094083786006301 0.91776856780052185 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector5" -p "L_Leg01_02_jnt";
	rename -uid "F12F4FA9-4B7E-C7E0-74C0-289576DFC519";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Leg03_01_jnt" -p "Root_jnt";
	rename -uid "742C8BE2-4624-54FC-668D-909148BF3FAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.37916817351643561 0.39993886096191406 0.49999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999998088290326 38.153559359217304 -90.000003094526988 ;
	setAttr ".bps" -type "matrix" 0.61777122219943503 -0.78635788100725135 -4.2470941123478314e-08 0
		 -0.78635788100725201 -0.61777122219943581 -7.6908304591344325e-16 0 -2.6237324535216544e-08 3.3397359766595975e-08 -0.99999999999999911 0
		 -0.5 0.40804699999999999 0.10588200000000003 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg03_02_jnt" -p "R_Leg03_01_jnt";
	rename -uid "D070AED8-4816-9D7D-B80C-05B44BE97171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.0525686508397174 4.295909048074309e-06 4.4703581225657985e-08 ;
	setAttr ".r" -type "double3" -9.5420976602679502e-27 -1.6819155347105148e-21 2.4862988478312004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.7124629715185479e-14 -2.8974420202430601e-14 -116.8297205502157 ;
	setAttr ".bps" -type "matrix" 0.42288272305287206 0.90618441972006325 1.9168855784497489e-08 0
		 0.90618441972006292 -0.42288272305287117 -3.7899021198800099e-08 0 -2.6237324535216544e-08 3.3397359766595975e-08 -0.99999999999999911 0
		 -1.1502499999999998 1.2357399999999998 0.105882 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg03_03_jnt" -p "R_Leg03_02_jnt";
	rename -uid "D5A11EA8-4092-15EB-BA93-4B95ACF93236";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.365998163015294 7.7499248221091221e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.42288272305287206 0.90618441972006325 1.9168855784497489e-08 0
		 0.90618441972006292 -0.42288272305287117 -3.7899021198800099e-08 0 -2.6237324535216544e-08 3.3397359766595975e-08 -0.99999999999999911 0
		 -1.7279000000000004 -0.0021095299999989159 0.1058819738150845 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector2" -p "R_Leg03_02_jnt";
	rename -uid "1067AC7F-423E-E837-D09C-1EBA9B1EDCB6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Leg02_01_jnt" -p "Root_jnt";
	rename -uid "DA12C2B9-4422-44AB-6C06-E38DCC3AA422";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.037169826483564372 0.39993886096191406 0.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000057 38.153560498155919 -90.000000000000028 ;
	setAttr ".bps" -type "matrix" 0.61777123783083698 -0.78635786872705471 -5.8126198028825839e-16 0
		 -0.78635786872705471 -0.61777123783083709 -9.9112765356522592e-16 0 4.4408920985006257e-16 9.4368957093138306e-16 -1.0000000000000002 0
		 -0.5 0.40804699999999999 0.52222000000000002 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg02_02_jnt" -p "R_Leg02_01_jnt";
	rename -uid "B8C7A201-468B-3D50-3116-0A81C79F955E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.0525686508398036 4.2749858484014691e-06 7.7715611723760958e-16 ;
	setAttr ".r" -type "double3" -4.6838249512705303e-25 -8.37275598162744e-20 1.8647237925833134e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2398427707713821e-07 1.2500324892030458e-06 -116.82972182784852 ;
	setAttr ".bps" -type "matrix" 0.42288268483261582 0.90618443755604106 2.1817183840275247e-08 0
		 0.90618443755604117 -0.42288268483261576 -7.1354125280061411e-17 0 9.2261092369974705e-09 1.9770392371850485e-08 -1 0
		 -1.1502500000000002 1.2357400000000001 0.52221999999999991 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg02_03_jnt" -p "R_Leg02_02_jnt";
	rename -uid "25A803A8-4C73-BAF1-FBCB-2A840C16D230";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3659980542734873 7.641565022531438e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4148365394514658e-06 1.7684956674794052e-31 2.3970071618753605e-29 ;
	setAttr ".bps" -type "matrix" 0.42288268483261582 0.90618443755604106 2.1817183840275247e-08 0
		 0.90618443755604083 -0.42288268483261454 -4.2146848582248143e-08 0 -2.8966708975606702e-08 3.7593564827370863e-08 -0.99999999999999911 0
		 -1.7278999999999998 -0.0021094099999996452 0.52221997019776922 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector3" -p "R_Leg02_02_jnt";
	rename -uid "FE620634-4141-77B6-5562-0495D27C6DFA";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Leg01_01_jnt" -p "Root_jnt";
	rename -uid "FE92C5D6-4234-9B40-CB5F-1BA801363DB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.4327188264835643 0.39993886096191406 0.50000000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000057 38.153559359217383 -90 ;
	setAttr ".bps" -type "matrix" 0.61777122219943603 -0.78635788100725157 8.4871837957703804e-17 0
		 -0.78635788100725157 -0.61777122219943603 -2.1397153360086474e-16 0 4.9303806576313238e-32 1.6653345369377343e-16 -0.99999999999999978 0
		 -0.5 0.40804699999999999 0.91776899999999995 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg01_02_jnt" -p "R_Leg01_01_jnt";
	rename -uid "481B896B-4BD0-B9CC-E071-F283E5126612";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.0525686508397185 4.2959090474636863e-06 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 3.4175766212728488e-27 6.1092775814941804e-22 3.1078744973842922e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0330802881374215e-06 1.250032523237579e-06 -116.82972296678713 ;
	setAttr ".bps" -type "matrix" 0.42288268483261443 0.9061844375560415 2.1817183440140059e-08 0
		 0.90618443755604083 -0.42288268483261499 3.5483945157702554e-08 0 4.138110777296463e-08 4.7648462091054195e-09 -0.99999999999999889 0
		 -1.1502499999999998 1.2357400000000001 0.91776899999999995 1;
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg01_03_jnt" -p "R_Leg01_02_jnt";
	rename -uid "433C98DE-4B9E-0FAD-B338-EAAB2774B06F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3659980542734877 7.6415650216432596e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.42288268483261443 0.9061844375560415 2.1817183440140059e-08 0
		 0.90618443755604083 -0.42288268483261499 3.5483945157702554e-08 0 4.138110777296463e-08 4.7648462091054195e-09 -0.99999999999999889 0
		 -1.7278999999999984 -0.0021094100000003113 0.91776897019804093 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector4" -p "R_Leg01_02_jnt";
	rename -uid "175178D3-4A45-88B0-106C-4493879501F2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "1C220548-4431-317F-35E7-53BB88C948CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2325951644078309e-32 1.1102230246251565e-16 
		1.3877787807814457e-17 ;
	setAttr ".tg[0].tor" -type "double3" 90 75.000000000000043 90.000000000000057 ;
	setAttr ".lr" -type "double3" -2.2489917831974725e-15 4.4139062980501586e-32 2.2489917831974721e-15 ;
	setAttr ".rst" -type "double3" -1.0770277414727481e-16 0.39941530186385499 1.5329772653103938e-17 ;
	setAttr ".rsrr" -type "double3" -2.2489917831974725e-15 4.4139062980501586e-32 2.2489917831974721e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Scorpion";
	rename -uid "0322E650-4556-C98F-B083-099F890A8B0A";
createNode transform -n "COG_ctrl_grp" -p "Controls";
	rename -uid "2B7B8F78-416B-3892-5F03-E2B27369456F";
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "3902C745-4E13-8F8B-33B2-67B9C45FFF24";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "25CBDA5C-4008-22F3-B3F3-B4A9F3E6DB60";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.83835259119880989 0.83835259119881034 2.0331949549333936e-17
		-6.2984748937218508e-18 1.1856096045239837 2.0331949549333936e-17
		-0.83835259119880989 0.83835259119880945 2.0331949549333936e-17
		-1.1856096045239837 -7.9247966981053639e-16 2.0331949549333936e-17
		-0.83835259119880989 -0.83835259119880989 2.0331949549333936e-17
		-1.9765945021535956e-16 -1.1856096045239837 2.0331949549333936e-17
		0.83835259119880989 -0.83835259119880945 2.0331949549333936e-17
		1.1856096045239837 -1.0156230442284991e-15 2.0331949549333936e-17
		0.83835259119880989 0.83835259119881034 2.0331949549333936e-17
		-6.2984748937218508e-18 1.1856096045239837 2.0331949549333936e-17
		-0.83835259119880989 0.83835259119880945 2.0331949549333936e-17
		;
createNode parentConstraint -n "COG_ctrl_grp_parentConstraint1" -p "COG_ctrl_grp";
	rename -uid "6E128695-4500-CFDF-3267-57A41727B448";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0770277414727481e-16 0.39941530186385488 
		-0.69940152461486416 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000057 75.000000000000043 90.000000000000099 ;
	setAttr ".lr" -type "double3" 90.000000000000057 75.000000000000043 90.000000000000099 ;
	setAttr ".rst" -type "double3" -1.0770277414727481e-16 0.39941530186385488 0 ;
	setAttr ".rsrr" -type "double3" 90.000000000000057 75.000000000000043 90.000000000000099 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_03_ctrl_grp" -p "Controls";
	rename -uid "FF3EF9A5-48FD-4C12-C986-A1B8A4663277";
createNode transform -n "R_Leg_03_ctrl" -p "R_Leg_03_ctrl_grp";
	rename -uid "C105DCED-40CD-70C9-A954-D8AE475B6435";
createNode nurbsCurve -n "R_Leg_03_ctrlShape" -p "R_Leg_03_ctrl";
	rename -uid "4D6DA9BC-4387-D5B7-B186-69ACDF5AA30C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		-0.40663565511813649 1.2907816554458475e-33 -2.1080064167799893e-17
		-0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		-4.0732971684042511e-17 -2.4899252672980649e-17 0.40663565511813654
		0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		0.40663565511813649 -3.3955022956403342e-33 5.5452760714426643e-17
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		;
createNode ikHandle -n "ikHandle2" -p "R_Leg_03_ctrl";
	rename -uid "5CB72B5B-44A1-AB28-B79E-D3A867A89683";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8228759330062303e-08 -8.3801854344756066e-11 -2.8598208523522572e-10 ;
	setAttr ".pv" -type "double3" -0.19009389806287885 0.5690907747620424 3.6688667816332041e-09 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Leg_03_ctrl_grp_parentConstraint1" -p "R_Leg_03_ctrl_grp";
	rename -uid "85DECF81-497D-C486-A8E1-92970AD43F55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7279000282287598 -0.0021095299161970615 
		-0.59351955051379757 ;
	setAttr ".rst" -type "double3" -1.7279000282287598 -0.0021095299161970615 0.10588197410106659 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_02_ctrl_grp" -p "Controls";
	rename -uid "F5BE35EE-4B42-BA4E-03B3-F09E6D13346E";
createNode transform -n "R_Leg_02_ctrl" -p "R_Leg_02_ctrl_grp";
	rename -uid "69B75865-43DF-4B02-6519-669F6166EDF6";
createNode nurbsCurve -n "R_Leg_02_ctrlShape" -p "R_Leg_02_ctrl";
	rename -uid "6588DE7F-4AE1-7A62-2500-F684DE056D26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		-0.40663565511813649 1.2907816554458475e-33 -2.1080064167799893e-17
		-0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		-4.0732971684042511e-17 -2.4899252672980649e-17 0.40663565511813654
		0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		0.40663565511813649 -3.3955022956403342e-33 5.5452760714426643e-17
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		;
createNode ikHandle -n "ikHandle3" -p "R_Leg_02_ctrl";
	rename -uid "19874084-45A4-CA96-3560-059AC0A75A82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.027296332931519007 -0.010217549038085583 0.027283444376083099 ;
	setAttr ".pv" -type "double3" -0.19009384802943488 0.56909079147475539 1.2375437861692786e-09 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Leg_02_ctrl_grp_parentConstraint1" -p "R_Leg_02_ctrl_grp";
	rename -uid "830A4AB2-4C70-AB3B-41BD-E89DE9893D35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7551963329315186 0.0081081390380859375 -0.20446499879317837 ;
	setAttr ".rst" -type "double3" -1.7551963329315186 0.0081081390380859375 0.49493652582168579 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_01_ctrl_grp" -p "Controls";
	rename -uid "9C75CCCF-43C4-FD49-F32C-1A90936A2528";
createNode transform -n "R_Leg_01_ctrl" -p "R_Leg_01_ctrl_grp";
	rename -uid "E1B584A5-438D-2136-DF3B-9CADB7DBC033";
createNode nurbsCurve -n "R_Leg_01_ctrlShape" -p "R_Leg_01_ctrl";
	rename -uid "81B23054-460A-11FB-C6FE-7887E6D342E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		-0.40663565511813649 1.2907816554458475e-33 -2.1080064167799893e-17
		-0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		-4.0732971684042511e-17 -2.4899252672980649e-17 0.40663565511813654
		0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		0.40663565511813649 -3.3955022956403342e-33 5.5452760714426643e-17
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		;
createNode ikHandle -n "ikHandle4" -p "R_Leg_01_ctrl";
	rename -uid "C5B6DE3E-47FF-5628-3866-11B220DE452E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.024034289932252539 -0.0089963690759280457 0.024023070997601148 ;
	setAttr ".pv" -type "double3" -0.19009384802943582 0.56909079147475361 1.237497909917172e-09 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Leg_01_ctrl_grp_parentConstraint1" -p "R_Leg_01_ctrl_grp";
	rename -uid "AB6B3323-4A8F-C64D-F95C-B9B808C2CD9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.751934289932251 0.0068869590759277344 0.1943443745855753 ;
	setAttr ".rst" -type "double3" -1.751934289932251 0.0068869590759277344 0.89374589920043945 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_02_ctrl_grp" -p "Controls";
	rename -uid "EDD61E54-4FB9-57F6-EEA4-DC94FC695ECA";
createNode transform -n "L_Leg_02_ctrl" -p "L_Leg_02_ctrl_grp";
	rename -uid "85F1C567-4DBB-DD71-F761-1F9E802C0AAB";
createNode nurbsCurve -n "L_Leg_02_ctrlShape" -p "L_Leg_02_ctrl";
	rename -uid "69F83DD5-448D-1839-2AD6-70995E04B3BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		-0.40663565511813649 1.2907816554458475e-33 -2.1080064167799893e-17
		-0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		-4.0732971684042511e-17 -2.4899252672980649e-17 0.40663565511813654
		0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		0.40663565511813649 -3.3955022956403342e-33 5.5452760714426643e-17
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		;
createNode ikHandle -n "ikHandle6" -p "L_Leg_02_ctrl";
	rename -uid "6846263D-43D2-7B99-8716-A2BAEB6149B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1102230246251565e-15 2.2204460492503131e-16 -2.9802322831784522e-08 ;
	setAttr ".pv" -type "double3" 0.19009320258878684 0.56909100707140092 1.2374790895949111e-09 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Leg_02_ctrl_grp_parentConstraint1" -p "L_Leg_02_ctrl_grp";
	rename -uid "57648BFF-4AFA-6469-CCFF-11931F201A86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7279039621353149 -0.0021094083786010742 -0.17718127067046718 ;
	setAttr ".rst" -type "double3" 1.7279039621353149 -0.0021094083786010742 0.52222025394439697 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_03_ctrl_grp" -p "Controls";
	rename -uid "90C7DE63-49EB-4540-DADA-E4A3B2D3F051";
createNode transform -n "L_Leg_03_ctrl" -p "L_Leg_03_ctrl_grp";
	rename -uid "0D400858-46BE-F476-3090-AD8E99A03FDD";
createNode nurbsCurve -n "L_Leg_03_ctrlShape" -p "L_Leg_03_ctrl";
	rename -uid "5CCECCA8-4314-0D09-4717-4D9DE4498A61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		-0.40663565511813649 1.2907816554458475e-33 -2.1080064167799893e-17
		-0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		-4.0732971684042511e-17 -2.4899252672980649e-17 0.40663565511813654
		0.28753482920626849 -1.7606430411541881e-17 0.28753482920626849
		0.40663565511813649 -3.3955022956403342e-33 5.5452760714426643e-17
		0.28753482920626849 1.7606430411541884e-17 -0.28753482920626855
		2.4899252672980631e-17 2.4899252672980631e-17 -0.40663565511813632
		-0.28753482920626849 1.7606430411541881e-17 -0.28753482920626849
		;
createNode ikHandle -n "ikHandle7" -p "L_Leg_03_ctrl";
	rename -uid "8C517250-44A0-E149-5A2F-2C889C65A590";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 1.5543122344752192e-15 -1.1283542003526215e-08 ;
	setAttr ".pv" -type "double3" 0.19009323155230734 0.56909099739672442 2.02903140355202e-08 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Leg_03_ctrl_grp_parentConstraint1" -p "L_Leg_03_ctrl_grp";
	rename -uid "AB6CA02B-43FC-182B-511E-128D5A5CC0B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7279040813446045 -0.002109527587890625 -0.59351984853702144 ;
	setAttr ".rst" -type "double3" 1.7279040813446045 -0.002109527587890625 0.10588167607784271 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_01_ctrl_grp" -p "Controls";
	rename -uid "4A2AC531-4674-0179-3E61-F2B043C61D36";
createNode transform -n "L_Leg_01_ctrl" -p "L_Leg_01_ctrl_grp";
	rename -uid "999CE9EB-4DA3-2624-282E-71A5B176FF86";
createNode nurbsCurve -n "L_Leg_01_ctrlShape" -p "L_Leg_01_ctrl";
	rename -uid "D32ED49D-4111-953C-9006-E4BC8F948698";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle5" -p "L_Leg_01_ctrl";
	rename -uid "D3C825FA-4029-C48E-D7FC-5AA45C7DD500";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.024030327796936035 -0.0089963674545283645 0.024022728204727284 ;
	setAttr ".pv" -type "double3" 0.19009319845114037 0.56909100845349658 -1.8304829869564172e-09 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Leg_01_ctrl_grp_parentConstraint1" -p "L_Leg_01_ctrl_grp";
	rename -uid "14C1B365-4241-DD44-F3F8-C0B52FD6379D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.751934289932251 0.0068869590759277344 0.19434431498093052 ;
	setAttr ".rst" -type "double3" 1.751934289932251 0.0068869590759277344 0.89374583959579468 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_jnt_ctrl_grp" -p "Controls";
	rename -uid "86A170E0-4FC8-70AA-30C3-FC8B46D676B8";
createNode transform -n "L_Arm_02_jnt_ctrl" -p "L_Arm_02_jnt_ctrl_grp";
	rename -uid "2869D2E8-4DC4-BF33-9C7D-C1857407B0E4";
	setAttr ".r" -type "double3" 0 -59.596151815032194 0 ;
createNode nurbsCurve -n "bezierShape6" -p "L_Arm_02_jnt_ctrl";
	rename -uid "14A23689-486A-8C18-333D-D2BC11CC6791";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5
		16
		0 0 0
		0 0 0
		0 0.51269774221552145 -4.4408920985006262e-16
		0 0.51269774221552145 -4.4408920985006262e-16
		0 0.51269774221552145 -4.4408920985006262e-16
		0 0.51269774221552145 0.25220822350948741
		0 0.76490596572500902 0.25220822350948741
		0 1.0171141892344973 0.25220822350948741
		0 1.0171141892344973 -4.4408920985006262e-16
		0 1.0171141892344973 -4.4408920985006262e-16
		0 1.0171141892344973 -4.4408920985006262e-16
		0 1.0171141892344973 -0.25220822350948813
		0 0.76490596572500902 -0.25220822350948813
		0 0.51269774221552145 -0.25220822350948813
		0 0.51269774221552145 -4.4408920985006262e-16
		0 0.51269774221552145 -4.4408920985006262e-16
		;
createNode parentConstraint -n "L_Arm_02_jnt_ctrl_grp_parentConstraint1" -p "L_Arm_02_jnt_ctrl_grp";
	rename -uid "572838AC-4E2D-B256-9E03-D3B19F9669D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.65741181373596191 0 -4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 1.1574118137359619 0.40804684162139893 1.3318773508071895 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_01_jnt_ctrl_grp" -p "Controls";
	rename -uid "05926616-4E57-E6E2-FC67-3DBA3D90C5D5";
createNode transform -n "L_Arm_01_jnt_ctrl" -p "L_Arm_01_jnt_ctrl_grp";
	rename -uid "8F32F0BC-44CD-6C1D-9319-B4903FB4D8C8";
createNode nurbsCurve -n "bezierShape5" -p "L_Arm_01_jnt_ctrl";
	rename -uid "818D1B0C-46B2-50EE-0DE9-69B0A692BC40";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5
		16
		0 0 0
		0 0 0
		0 0.46207771825649646 -2.2204460492503131e-16
		0 0.46207771825649646 -2.2204460492503131e-16
		0 0.46207771825649646 -2.2204460492503131e-16
		0 0.46207771825649646 0.27870635653335962
		0 0.7407840747898562 0.27870635653335962
		0 1.0194904313232183 0.27870635653335962
		0 1.0194904313232183 -2.2204460492503131e-16
		0 1.0194904313232183 -2.2204460492503131e-16
		0 1.0194904313232183 -2.2204460492503131e-16
		0 1.0194904313232183 -0.27870635653336007
		0 0.7407840747898562 -0.27870635653336007
		0 0.46207771825649646 -0.27870635653336007
		0 0.46207771825649646 -2.2204460492503131e-16
		0 0.46207771825649646 -2.2204460492503131e-16
		;
createNode parentConstraint -n "L_Arm_01_jnt_ctrl_grp_parentConstraint1" -p "L_Arm_01_jnt_ctrl_grp";
	rename -uid "FD69B816-4C4C-563D-1387-909F051232F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.50000000000000011 0.35305265130204422 -1.2842607237163184 ;
	setAttr ".tg[0].tor" -type "double3" 165.00000000000003 1.2266814606924e-14 180 ;
	setAttr ".lr" -type "double3" -7.338119220508389e-31 -1.3914926731402886e-15 6.0430538947806815e-14 ;
	setAttr ".rst" -type "double3" 0.5 0.40804684162139898 1.3318773508071899 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 5.764755360152622e-15 7.9513867036587888e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_jnt_ctrl_grp" -p "Controls";
	rename -uid "E75EDC85-4D4A-64D7-BE37-97B7BA9AEEF1";
createNode transform -n "R_Arm_01_jnt_ctrl" -p "R_Arm_01_jnt_ctrl_grp";
	rename -uid "E2F84E1F-404F-15FF-06B1-DE897B9462E7";
createNode nurbsCurve -n "bezierShape4" -p "R_Arm_01_jnt_ctrl";
	rename -uid "4CE3F2AF-4711-D797-1D33-18B1EF49A583";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5
		16
		0 0 0
		0 0 0
		0 -0.41145260404444861 0.0016667871619118221
		0 -0.41145260404444861 0.0016667871619118221
		0 -0.41145260404444861 0.0016667871619118221
		0 -0.40978581688253857 -0.29436469655313957
		0 -0.7058173005975894 -0.29603148371505106
		0 -1.0018487843126416 -0.29769827087696243
		0 -1.0035155714745538 -0.0016667871619091808
		0 -1.0035155714745538 -0.0016667871619091808
		0 -1.0035155714745538 -0.0016667871619091808
		0 -1.0051823586364639 0.29436469655314124
		0 -0.70915087492141216 0.29603148371505195
		0 -0.41311939120636043 0.2976982708769621
		0 -0.41145260404445017 0.0016667871619115257
		0 -0.41145260404445083 0.0016667871619116357
		;
createNode parentConstraint -n "R_Arm_01_jnt_ctrl_grp_parentConstraint1" -p "R_Arm_01_jnt_ctrl_grp";
	rename -uid "CB0E3914-48A3-3515-988A-96B5387D02ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.49999999999999989 0.35305348994557861 -1.2842632416486741 ;
	setAttr ".tg[0].tor" -type "double3" -14.999999999999977 1.2266814606924e-14 180 ;
	setAttr ".lr" -type "double3" 0 180 -179.99999999999994 ;
	setAttr ".rst" -type "double3" -0.5 0.40804699999999994 1.33188 ;
	setAttr ".rsrr" -type "double3" 180 2.2069531490250784e-31 7.9513867036587888e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_jnt_ctrl_grp" -p "Controls";
	rename -uid "35CE2EC4-4261-B803-D743-3985ECEE1FF9";
createNode transform -n "R_Arm_02_jnt_ctrl" -p "R_Arm_02_jnt_ctrl_grp";
	rename -uid "B7D5C7C3-45E2-A362-1F7F-60A21A504041";
	setAttr ".r" -type "double3" 0 -61.83034223612124 0 ;
createNode nurbsCurve -n "bezierShape3" -p "R_Arm_02_jnt_ctrl";
	rename -uid "08BD7198-4E5B-6A1B-A5EA-6EA8CB9993EA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5
		16
		0 0 0
		0 0 0
		0 -0.44444973802622567 0.0064129817640028132
		0 -0.44444973802622567 0.0064129817640028132
		0 -0.44444973802622567 0.0064129817640028132
		0 -0.43803675626222383 -0.2722720430341205
		0 -0.7167217810603459 -0.27868502479812268
		0 -0.99540680585846852 -0.28509800656212431
		0 -1.0018197876224724 -0.0064129817640021548
		0 -1.0018197876224724 -0.0064129817640021548
		0 -1.0018197876224724 -0.0064129817640021548
		0 -1.0082327693864732 0.27227204303412045
		0 -0.72954774458835103 0.27868502479812307
		0 -0.45086271979022829 0.28509800656212514
		0 -0.44444973802622567 0.0064129817640028132
		0 -0.44444973802622567 0.0064129817640028132
		;
createNode parentConstraint -n "R_Arm_02_jnt_ctrl_grp_parentConstraint1" -p "R_Arm_02_jnt_ctrl_grp";
	rename -uid "822A3CC2-4E1D-1687-8543-CD807A59C149";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.65741 0 0 ;
	setAttr ".lr" -type "double3" 180 0 0 ;
	setAttr ".rst" -type "double3" -1.15741 0.408047 1.33188 ;
	setAttr ".rsrr" -type "double3" 180 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Claw_02_jnt_ctrl_grp" -p "Controls";
	rename -uid "D35FD41B-4739-2AEF-FBB5-6D98EFA29461";
createNode transform -n "R_Claw_02_jnt_ctrl" -p "R_Claw_02_jnt_ctrl_grp";
	rename -uid "B6978A56-48DE-BD6A-018E-E1B775F5869B";
createNode nurbsCurve -n "bezierShape2" -p "R_Claw_02_jnt_ctrl";
	rename -uid "4E9E7A47-416E-3E77-D9E5-F6B337FB01C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0 -0.32001277547567647 -0.37631316159447253
		0 -0.32001277547567647 -0.37631316159447253
		0 -0.32001277547567647 -1.0163387125458252
		0 -0.32001277547567647 -1.0163387125458252
		0 -0.32001277547567647 -1.0163387125458252
		0 0.32001277547567625 -1.0163387125458252
		0 0.32001277547567625 -1.0163387125458252
		0 0.32001277547567625 -1.0163387125458252
		0 0.32001277547567625 -0.37631316159447253
		0 0.32001277547567625 -0.37631316159447253
		0 0.32001277547567625 -0.37631316159447253
		0 -0.32001277547567647 -0.37631316159447253
		0 -0.32001277547567647 -0.37631316159447253
		;
createNode parentConstraint -n "R_Claw_02_jnt_ctrl_grp_parentConstraint1" -p "R_Claw_02_jnt_ctrl_grp";
	rename -uid "23189586-44E3-20DD-4A41-54A10E429105";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.65741 0 0 ;
	setAttr ".lr" -type "double3" 180 61.83034223612124 -1.3102764305173836e-14 ;
	setAttr ".rst" -type "double3" -1.81482 0.408047 1.33188 ;
	setAttr ".rsrr" -type "double3" 180 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Claw_02_jnt_ctrl_grp" -p "Controls";
	rename -uid "0B66F69B-4ACF-9078-24FB-DFB7D6F4D4D5";
createNode transform -n "L_Claw_02_jnt_ctrl" -p "L_Claw_02_jnt_ctrl_grp";
	rename -uid "E74917D1-4EA0-CAD5-3F04-FFB8826EA2D3";
createNode nurbsCurve -n "bezierShape1" -p "L_Claw_02_jnt_ctrl";
	rename -uid "6EF72702-4ED8-EDB2-9D2E-15B464DEA0F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0 -0.29606154254808381 0.90181170506381803
		0 -0.29606154254808381 0.90181170506381803
		0 -0.29606154254808381 0.3096886199676504
		0 -0.29606154254808381 0.3096886199676504
		0 -0.29606154254808381 0.3096886199676504
		0 0.29606154254808381 0.3096886199676504
		0 0.29606154254808381 0.3096886199676504
		0 0.29606154254808381 0.3096886199676504
		0 0.29606154254808381 0.90181170506381803
		0 0.29606154254808381 0.90181170506381803
		0 0.29606154254808381 0.90181170506381803
		0 -0.29606154254808381 0.90181170506381803
		0 -0.29606154254808381 0.90181170506381803
		;
createNode parentConstraint -n "L_Claw_02_jnt_ctrl_grp_parentConstraint1" -p "L_Claw_02_jnt_ctrl_grp";
	rename -uid "B1C5B743-4703-B0B4-FC14-0B93D799DA00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.65741205215454079 -1.4901161193847656e-08 
		-5.9604644775390625e-08 ;
	setAttr ".lr" -type "double3" 0 -59.596151815032194 0 ;
	setAttr ".rst" -type "double3" 1.8148238658905027 0.40804682672023773 1.3318772912025447 ;
	setAttr -k on ".w0";
createNode transform -n "R_Claw_01_jnt_ctrl_grp" -p "Controls";
	rename -uid "6938B620-43F5-CE24-3E80-89BB37FC8CD8";
createNode transform -n "R_Claw_01_jnt_ctrl" -p "R_Claw_01_jnt_ctrl_grp";
	rename -uid "511D30B6-4270-5A40-DB94-9E94087AF087";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 5.5511151231257827e-17 0 ;
createNode nurbsCurve -n "bezierShape2" -p "R_Claw_01_jnt_ctrl";
	rename -uid "DE384F43-459E-0CF6-BC8C-07AF2FD70D12";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0 -0.53432083092481941 0.53432083092481941
		0 -0.53432083092481941 0.53432083092481941
		0 -0.53432083092481941 -0.53432083092481941
		0 -0.53432083092481941 -0.53432083092481941
		0 -0.53432083092481941 -0.53432083092481941
		0 0.53432083092481941 -0.53432083092481941
		0 0.53432083092481941 -0.53432083092481941
		0 0.53432083092481941 -0.53432083092481941
		0 0.53432083092481941 0.53432083092481941
		0 0.53432083092481941 0.53432083092481941
		0 0.53432083092481941 0.53432083092481941
		0 -0.53432083092481941 0.53432083092481941
		0 -0.53432083092481941 0.53432083092481941
		;
createNode parentConstraint -n "R_Claw_01_jnt_ctrl_grp_parentConstraint1" -p "R_Claw_01_jnt_ctrl_grp";
	rename -uid "653F45BC-4E30-B130-F8B9-4E909380810A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.65740999999999983 0 -2.2204460492503131e-16 ;
	setAttr ".lr" -type "double3" 180 61.83034223612124 -1.3102764305173836e-14 ;
	setAttr ".rst" -type "double3" -1.8148199999999999 0.408047 1.3318800000000002 ;
	setAttr ".rsrr" -type "double3" 180 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Claw_01_jnt_ctrl_grp" -p "Controls";
	rename -uid "C7C31282-4FA4-2177-5107-6BAF79920715";
createNode transform -n "L_Claw_01_jnt_ctrl" -p "L_Claw_01_jnt_ctrl_grp";
	rename -uid "CD877FC4-4EFD-ABFD-38DD-F683343EA5F5";
createNode nurbsCurve -n "bezierShape1" -p "L_Claw_01_jnt_ctrl";
	rename -uid "EA40D2D4-4226-E69B-7AF8-0296742BD761";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0 -0.49948162335948054 0.49948162335948054
		0 -0.49948162335948054 0.49948162335948054
		0 -0.49948162335948054 -0.49948162335948054
		0 -0.49948162335948054 -0.49948162335948054
		0 -0.49948162335948054 -0.49948162335948054
		0 0.49948162335948054 -0.49948162335948054
		0 0.49948162335948054 -0.49948162335948054
		0 0.49948162335948054 -0.49948162335948054
		0 0.49948162335948054 0.49948162335948054
		0 0.49948162335948054 0.49948162335948054
		0 0.49948162335948054 0.49948162335948054
		0 -0.49948162335948054 0.49948162335948054
		0 -0.49948162335948054 0.49948162335948054
		;
createNode parentConstraint -n "L_Claw_01_jnt_ctrl_grp_parentConstraint1" -p "L_Claw_01_jnt_ctrl_grp";
	rename -uid "8ED7DB48-4EA5-1C42-2E36-24ADE1602353";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_jnt_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.65741205215454124 -1.4901161193847656e-08 
		-5.960464455334602e-08 ;
	setAttr ".lr" -type "double3" 0 -59.596151815032194 0 ;
	setAttr ".rst" -type "double3" 1.8148238658905032 0.40804682672023773 1.3318772912025449 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_01_jnt_ctrl_grp" -p "Controls";
	rename -uid "66B2F955-465E-5675-33B6-A3A0A00558A3";
createNode transform -n "Tail_01_jnt_ctrl" -p "Tail_01_jnt_ctrl_grp";
	rename -uid "CB8DE1EB-4AD3-AD42-1346-8E8C87A3783F";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode nurbsCurve -n "Tail_01_jnt_ctrlShape" -p "Tail_01_jnt_ctrl";
	rename -uid "7AA844F1-402F-766C-7F3E-23BF64AFE543";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -2.5944646486892724 -2.5944646486892737 
		1.3095783164288691e-17 -3.137068928084624e-16 -3.6691270932739184 0 2.5944646486892724 
		-2.5944646486892737 1.3095783164288691e-17 3.6691270932739171 -1.7131930126886703e-15 
		1.3095783164288691e-17 2.5944646486892724 2.5944646486892715 1.3095783164288691e-17 
		2.7839052258251019e-16 3.669127093273918 1.3095783164288691e-17 -2.5944646486892724 
		2.5944646486892715 1.3095783164288691e-17 -3.6691270932739171 -1.0229661051322007e-15 
		1.3095783164288691e-17 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Tail_01_jnt_ctrl_grp_parentConstraint1" -p "Tail_01_jnt_ctrl_grp";
	rename -uid "1555AB74-4EAD-03B0-163E-3399F2F640B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2325951644078309e-32 0 -1.3877787807814457e-17 ;
	setAttr ".tg[0].tor" -type "double3" 4.7618788585628299e-14 -89.999999999999986 
		0 ;
	setAttr ".lr" -type "double3" -89.999999999999943 104.99999999999996 -89.999999999999901 ;
	setAttr ".rst" -type "double3" -1.077027741472748e-16 0.39941530186385488 1.3404913655327539e-17 ;
	setAttr ".rsrr" -type "double3" -89.999999999999943 104.99999999999996 -89.999999999999901 ;
	setAttr -k on ".w0";
createNode transform -n "ikHandle1_ctrl_grp" -p "Controls";
	rename -uid "E77E11A7-48EE-A759-0932-C88B4A1170CF";
createNode transform -n "ikHandle1_ctrl" -p "ikHandle1_ctrl_grp";
	rename -uid "10D5C8D6-4334-A5C0-248A-5F80F79B0259";
	setAttr ".t" -type "double3" 0 0.022303188029329846 0 ;
createNode nurbsCurve -n "ikHandle1_ctrlShape" -p "ikHandle1_ctrl";
	rename -uid "EB2A317D-4413-1994-5840-859F0D59C17F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -2.557278786422267 -2.557278786422267 
		8.0450298746508821e-32 -5.8376504071511377e-16 -3.6165383425273787 8.0450298746508821e-32 
		2.557278786422267 -2.5572787864222661 8.0450298746508821e-32 3.61653834252738 -1.2744297926793003e-15 
		8.0450298746508821e-32 2.557278786422267 2.557278786422267 8.0450298746508821e-32 
		-4.4816221826589378e-20 3.6165383425273809 8.0450298746508821e-32 -2.557278786422267 
		2.5572787864222661 8.0450298746508821e-32 -3.61653834252738 -5.9376174951890912e-16 
		8.0450298746508821e-32 0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "ikHandle1" -p "ikHandle1_ctrl";
	rename -uid "0B2432F1-41DA-7618-B49B-AE85A5293911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.069264101682863e-19 -4.2111447662307455e-09 4.0913414878218646e-09 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".pv" -type "double3" 8.5543874290462401e-10 -0.42002486021466168 -0.42846133641397827 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle1_ctrl_grp_parentConstraint1" -p "ikHandle1_ctrl_grp";
	rename -uid "662F01F3-4560-7E8C-5135-10A56F24480E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.9065055850972183e-17 2.8761716039946643 
		-3.127390068617669 ;
	setAttr ".rst" -type "double3" -5.9065055850972183e-17 2.8761716039946643 -2.4279885440028046 ;
	setAttr -k on ".w0";
createNode transform -n "Nose_jnt_ctrl_grp" -p "Controls";
	rename -uid "3D7E0017-4EDC-8BCE-C88A-958AA7BFF979";
createNode transform -n "Nose_jnt_ctrl" -p "Nose_jnt_ctrl_grp";
	rename -uid "827696EC-4102-4056-B81B-43909EE9CA7B";
createNode nurbsCurve -n "Nose_jnt_ctrlShape" -p "Nose_jnt_ctrl";
	rename -uid "3DD75909-4564-9CD3-3256-9CB7A6A6F30B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -6.3844410801043218e-16 -2.8752966469326724 
		2.8752966469326711 -5.5286454189950102e-32 -4.0662835139380675 2.4898805448849528e-16 
		6.3844410801043218e-16 -2.8752966469326715 -2.8752966469326711 9.0289631636554644e-16 
		-1.4329152257851713e-15 -4.0662835139380684 6.3844410801043218e-16 2.8752966469326702 
		-2.8752966469326711 9.0443741529402763e-32 4.0662835139380684 -4.0732240064981174e-16 
		-6.3844410801043218e-16 2.8752966469326706 2.8752966469326711 -9.0289631636554644e-16 
		-6.6760072328957651e-16 4.0662835139380684 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "Nose_jnt_ctrl_grp_parentConstraint1" -p "Nose_jnt_ctrl_grp";
	rename -uid "9A7E344C-468B-F8D7-72B9-77866ADDA08B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.926310504756627e-16 0.7764571472209858 -2.8977774756750123 ;
	setAttr ".tg[0].tor" -type "double3" 90 75.000000000000043 90.000000000000057 ;
	setAttr ".lr" -type "double3" -2.2489917831974725e-15 270 0 ;
	setAttr ".rst" -type "double3" -7.3955709864469857e-32 0.39941531419754028 2.9999999999999996 ;
	setAttr ".rsrr" -type "double3" -2.2489917831974725e-15 270 0 ;
	setAttr -k on ".w0";
createNode transform -n "Transform_ctrl" -p "Controls";
	rename -uid "104C6690-4FE0-F187-D58E-5784C805A7CB";
	setAttr ".rp" -type "double3" 0 0 0.69940152461486416 ;
	setAttr ".sp" -type "double3" 0 0 0.69940152461486416 ;
createNode nurbsCurve -n "Transform_ctrlShape" -p "Transform_ctrl";
	rename -uid "DA1D9D02-4ECC-A013-083B-4E8F2A957A5C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Deformers" -p "Scorpion";
	rename -uid "02F5347F-46D9-B12C-F802-D4B6E1A0E27F";
	setAttr ".v" no;
createNode transform -n "Clusters" -p "Deformers";
	rename -uid "C9C82129-4E6F-D03C-CABF-438DCF17792E";
createNode transform -n "cluster1Handle" -p "Clusters";
	rename -uid "DF98B04D-4A4C-2AE6-7650-3FA6286009D8";
	setAttr ".rp" -type "double3" 1.1502452492713928 1.235740602016449 0.10588169097900391 ;
	setAttr ".sp" -type "double3" 1.1502452492713928 1.235740602016449 0.10588169097900391 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "6D223CEB-4148-8005-9343-C7801C396939";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.1502452492713928 1.235740602016449 0.10588169097900391 ;
createNode transform -n "cluster2Handle" -p "Clusters";
	rename -uid "5BEC7DC6-433D-539B-0AF4-BF80B9D2AA43";
	setAttr ".rp" -type "double3" 1.1502452492713928 1.235740602016449 0.52222025394439697 ;
	setAttr ".sp" -type "double3" 1.1502452492713928 1.235740602016449 0.52222025394439697 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "78BF70E2-4260-6CD1-CD15-0B8904B0D61E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.1502452492713928 1.235740602016449 0.52222025394439697 ;
createNode transform -n "cluster3Handle" -p "Clusters";
	rename -uid "E6E11AAD-4632-7536-1077-B39560B825D8";
	setAttr ".rp" -type "double3" 1.1502452492713928 1.235740602016449 0.91776859760284424 ;
	setAttr ".sp" -type "double3" 1.1502452492713928 1.235740602016449 0.91776859760284424 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "DE0329EC-4F7C-A571-C1D6-D0B82F233E9B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.1502452492713928 1.235740602016449 0.91776859760284424 ;
createNode transform -n "cluster4Handle" -p "Clusters";
	rename -uid "0DD09AD2-41BB-EA13-3E7E-67A02F0BEAB7";
	setAttr ".rp" -type "double3" 1.7279040813446045 -0.002109527587890625 0.10588167607784271 ;
	setAttr ".sp" -type "double3" 1.7279040813446045 -0.002109527587890625 0.10588167607784271 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "A8F2B718-4DA2-7219-D1AD-1389695A5EEA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.7279040813446045 -0.002109527587890625 0.10588167607784271 ;
createNode transform -n "cluster5Handle" -p "Clusters";
	rename -uid "7FFC2A36-4AE5-BECF-97C0-F0AF634CCE10";
	setAttr ".rp" -type "double3" 1.7279039621353149 -0.0021094083786010742 0.52222022414207458 ;
	setAttr ".sp" -type "double3" 1.7279039621353149 -0.0021094083786010742 0.52222022414207458 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "A8359BCA-495C-88EB-1CB6-C4BC11CD7AD7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.7279039621353149 -0.0021094083786010742 0.52222022414207458 ;
createNode transform -n "cluster6Handle" -p "Clusters";
	rename -uid "F0585BA0-4AED-C273-EC7F-23B4F586442E";
	setAttr ".rp" -type "double3" 1.7279039621353149 -0.0021094083786010742 0.91776856780052185 ;
	setAttr ".sp" -type "double3" 1.7279039621353149 -0.0021094083786010742 0.91776856780052185 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "B3FC3316-4080-959D-295B-10A3F6C7979D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.7279039621353149 -0.0021094083786010742 0.91776856780052185 ;
createNode transform -n "cluster7Handle" -p "Clusters";
	rename -uid "F7169377-455E-15AA-FDC3-82BF986F8E53";
	setAttr ".rp" -type "double3" 0.50000004470348358 0.40804675221443176 0.91776859760284424 ;
	setAttr ".sp" -type "double3" 0.50000004470348358 0.40804675221443176 0.91776859760284424 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "E8D51B5A-4208-747C-DECE-39B815660CF2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.50000004470348358 0.40804675221443176 0.91776859760284424 ;
createNode transform -n "cluster8Handle" -p "Clusters";
	rename -uid "CF269197-4E0E-2B0F-B1A8-DDB7580E8554";
	setAttr ".rp" -type "double3" 0.50000002980232239 0.40804676711559296 0.52222025394439697 ;
	setAttr ".sp" -type "double3" 0.50000002980232239 0.40804676711559296 0.52222025394439697 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "79EF5D73-492B-4ED7-877F-6EB59BFC1C24";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.50000002980232239 0.40804676711559296 0.52222025394439697 ;
createNode transform -n "cluster9Handle" -p "Clusters";
	rename -uid "27346068-4151-16DB-0754-258259D2A024";
	setAttr ".rp" -type "double3" 0.50000004470348358 0.40804675221443176 0.10588164627552032 ;
	setAttr ".sp" -type "double3" 0.50000004470348358 0.40804675221443176 0.10588164627552032 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "4CD112F6-4FD6-174A-3CF9-16A84ACF49F7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.50000004470348358 0.40804675221443176 0.10588164627552032 ;
createNode transform -n "cluster10Handle" -p "Clusters";
	rename -uid "F09E982B-4E5C-D0C2-21FB-17AFC74067FF";
	setAttr ".rp" -type "double3" 0.5 0.40804684162139893 1.3318773508071899 ;
	setAttr ".sp" -type "double3" 0.5 0.40804684162139893 1.3318773508071899 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "8BC332E9-4D84-9831-B82C-34B9FE1A3895";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.5 0.40804684162139893 1.3318773508071899 ;
createNode transform -n "cluster11Handle" -p "Clusters";
	rename -uid "A0BB93DA-44DE-49F8-A0D5-5BB9FC2B8A32";
	setAttr ".rp" -type "double3" 1.1574118137359619 0.40804684162139893 1.3318773508071899 ;
	setAttr ".sp" -type "double3" 1.1574118137359619 0.40804684162139893 1.3318773508071899 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "4A0EBB43-4B34-30AB-BAB4-21A16CD47ABB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.1574118137359619 0.40804684162139893 1.3318773508071899 ;
createNode transform -n "cluster12Handle" -p "Clusters";
	rename -uid "52098059-4044-E909-134B-0DB6CEEA4176";
	setAttr ".rp" -type "double3" 1.8148238658905029 0.40804682672023773 1.3318772912025452 ;
	setAttr ".sp" -type "double3" 1.8148238658905029 0.40804682672023773 1.3318772912025452 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "F3575C68-4843-3584-A827-3E9BC31DDC41";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.8148238658905029 0.40804682672023773 1.3318772912025452 ;
createNode transform -n "Geometry" -p "Scorpion";
	rename -uid "8BE0291A-460D-A8EA-C2EE-C5A2DD571A47";
createNode transform -n "Scorpion_mesh" -p "Geometry";
	rename -uid "F41B7770-4913-B019-8B9D-B6983E1E12AF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.65972196224530555 -1.3076345622539516 ;
	setAttr ".sp" -type "double3" 0 0.65972196224530555 -1.3076345622539516 ;
createNode mesh -n "Scorpion_meshShape" -p "Scorpion_mesh";
	rename -uid "EB84E54D-4BE2-BE7F-16C7-65A17B985B43";
	setAttr -k off ".v";
	setAttr -s 28 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Scorpion_meshShapeOrig" -p "Scorpion_mesh";
	rename -uid "F5F41131-4FD1-79C5-D88F-91BD53B9E2D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 534 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 0.875 0.375 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125
		 0 0.25 0 0.25 0.25 0.125 0.25 0.625 1 0.375 1 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.28125 0.375 0.28125 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.96875 0.625 0.96875 0.625 1 0.375 1 0.625 0 0.65625 0 0.65625
		 0.25 0.34375 0 0.375 0 0.34375 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0.875
		 0.375 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.375 0.375 0.625 0.375 0.375 0.3125
		 0.625 0.3125 0.3125 0 0.3125 0.25 0.625 0.9375 0.375 0.9375 0.6875 0.25 0.6875 0
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.28125 0.375 0.28125
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96875 0.625 0.96875 0.625 1 0.375
		 1 0.625 0 0.65625 0 0.65625 0.25 0.34375 0 0.375 0 0.34375 0.25 0.125 0 0.25 0 0.25
		 0.25 0.125 0.25 0.625 0.875 0.375 0.875 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.375
		 0.375 0.625 0.375 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125 0.25 0.625 0.9375 0.375
		 0.9375 0.6875 0.25 0.6875 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.25 0.375 0.28125 0.625 0.28125 0.625 0.25 0.375 0.5 0.375 0.75 0.625 0.75
		 0.625 0.5 0.375 0.96875 0.375 1 0.625 1 0.625 0.96875 0.625 0 0.65625 0.25 0.65625
		 0 0.34375 0 0.34375 0.25 0.375 0 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.375 0.875
		 0.625 0.875 0.75 0.25 0.875 0.25 0.875 0 0.75 0 0.375 0.375 0.625 0.375 0.375 0.3125
		 0.625 0.3125 0.3125 0.25 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0.25 0.6875 0
		 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0.28125 0.625 0.28125 0.625
		 0.25;
	setAttr ".uvst[0].uvsp[500:533]" 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.96875 0.375 1 0.625 1 0.625 0.96875 0.625 0 0.65625 0.25 0.65625 0 0.34375
		 0 0.34375 0.25 0.375 0 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0.25 0.875 0.25 0.875 0 0.75 0 0.375 0.375 0.625 0.375 0.375 0.3125 0.625 0.3125
		 0.3125 0.25 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0.25 0.6875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 308 ".vt";
	setAttr ".vt[0:165]"  -1.22178876 1.10895109 0.63516402 -1.22178876 1.10895109 0.40927649
		 -1.051076531 1.24980712 0.63516402 -1.051076531 1.24980712 0.40927649 -0.41464391 0.4784748 0.63516402
		 -0.41464388 0.4784748 0.40927649 -0.58535618 0.33761877 0.63516402 -0.58535612 0.33761877 0.40927649
		 -1.70061183 -0.012326717 0.54950392 -1.70061159 -0.012326956 0.49493653 -1.75519633 0.0081079006 0.54950392
		 -1.75519633 0.008108139 0.49493653 -1.24941397 1.22167408 0.63516402 -1.24941397 1.22167408 0.40927649
		 -1.023451447 1.13708401 0.63516402 -1.023451567 1.13708413 0.40927649 -0.3004244 0.60489666 -1.76686335
		 0.3004244 0.60489666 -1.76686335 -0.3004244 0.21119693 -1.76686335 0.3004244 0.21119693 -1.76686335
		 -0.38343167 0.15680727 -1 0.38343167 0.15680727 -1 -0.38343167 0.65928638 -1 0.38343167 0.65928638 -1
		 -0.23187765 0.55998218 -2.3587544 0.23187765 0.55998218 -2.3587544 -0.23187765 0.25611144 -2.3587544
		 0.23187765 0.25611144 -2.3587544 -0.29594547 0.21413167 -1.76686335 0.29594547 0.21413167 -1.76686335
		 -0.29594547 0.60196197 -1.76686335 0.29594547 0.60196197 -1.76686335 -0.20650136 0.54335463 -2.85875416
		 0.20650136 0.54335463 -2.85875416 -0.20650136 0.27273899 -2.85875416 0.20650136 0.27273899 -2.85875416
		 -0.23059228 0.25695363 -2.35875416 0.23059228 0.25695363 -2.35875416 -0.23059228 0.55913997 -2.35875416
		 0.23059228 0.55913997 -2.35875416 -0.18580815 0.52979565 -3.35875416 0.18580815 0.52979565 -3.35875416
		 -0.18580815 0.28629795 -3.35875416 0.18580815 0.28629795 -3.35875416 -0.20748496 0.27209446 -2.85875416
		 0.20748496 0.27209446 -2.85875416 -0.20748496 0.5439992 -2.85875416 0.20748496 0.5439992 -2.85875416
		 -0.16481373 0.51603925 -3.85875416 0.16481373 0.51603925 -3.85875416 -0.16481373 0.30005434 -3.85875416
		 0.16481373 0.30005434 -3.85875416 -0.18404126 0.28745568 -3.35875416 0.18404126 0.28745568 -3.35875416
		 -0.18404126 0.52863795 -3.35875416 0.18404126 0.52863795 -3.35875416 -0.16481371 0.50324029 -4.30775833
		 0.16481371 0.50324029 -4.30775833 -0.16481371 0.31285334 -4.40974998 0.16481371 0.31285334 -4.40974998
		 -0.18404125 0.28745574 -3.85875416 0.18404125 0.28745574 -3.85875416 -0.18404125 0.52863789 -3.85875416
		 0.18404125 0.52863789 -3.85875416 0.28924933 0.59757435 -4.10875416 -0.28924933 0.59757435 -4.10875416
		 -0.28924933 0.21851926 -4.10875416 0.28924933 0.21851926 -4.10875416 -0.078072459 0.5622201 -4.54644728
		 0.078072459 0.5622201 -4.54644728 0.078072459 0.49735877 -4.62557268 -0.078072459 0.49735877 -4.62557268
		 -0.024840873 0.77258646 -4.6681447 0.024840873 0.77258646 -4.6681447 0.024840873 0.76924926 -4.70052671
		 -0.024840873 0.76924926 -4.70052671 -0.5 0.08042711 1 0.5 0.08042711 1 -0.5 0.73566651 1
		 0.5 0.73566651 1 -0.5 0.73566651 0 0.5 0.73566651 0 -0.5 0.08042711 0 0.5 0.08042711 0
		 -0.3917574 0.66474164 -1 0.3917574 0.66474164 -1 -0.3917574 0.15135196 -1 0.3917574 0.15135196 -1
		 -0.5 0.08042708 0 0.5 0.08042708 0 -0.5 0.73566651 0 0.5 0.73566651 0 1.22178876 1.10895109 1.030712366
		 1.22178876 1.10895109 0.80482483 1.051076531 1.24980712 1.030712366 1.051076531 1.24980712 0.80482483
		 0.41464391 0.4784748 1.030712366 0.41464391 0.4784748 0.80482483 0.58535618 0.33761871 1.030712366
		 0.58535612 0.33761874 0.80482483 1.70387411 -0.011105299 0.9417913 1.70387363 -0.011105776 0.89374584
		 1.75193429 0.0068869591 0.9417913 1.75193429 0.0068869591 0.89374584 1.24941397 1.22167408 1.030712366
		 1.24941397 1.22167408 0.80482483 1.023451447 1.13708401 1.030712366 1.023451328 1.13708389 0.80482483
		 1.22178876 1.10895109 0.63516402 1.22178876 1.10895109 0.40927649 1.051076531 1.24980712 0.63516402
		 1.051076531 1.24980712 0.40927649 0.41464391 0.4784748 0.63516402 0.41464388 0.47847483 0.40927649
		 0.58535618 0.33761871 0.63516402 0.58535612 0.33761874 0.40927649 1.70061183 -0.012326717 0.54950392
		 1.70061159 -0.012326956 0.49493653 1.75519633 0.0081079006 0.54950392 1.75519633 0.008108139 0.49493653
		 1.24941397 1.22167408 0.63516402 1.24941397 1.22167408 0.40927649 1.023451447 1.13708401 0.63516402
		 1.023451328 1.13708389 0.40927649 1.22178876 1.10895109 0.21882543 1.22178876 1.10895109 -0.0070620775
		 1.051076531 1.24980712 0.21882546 1.051076531 1.24980712 -0.0070620775 0.41464391 0.4784748 0.2188254
		 0.41464391 0.4784748 -0.0070620775 0.58535618 0.33761871 0.2188254 0.58535612 0.33761874 -0.0070621073
		 1.69785094 -0.013360262 0.13592541 1.6978507 -0.013360739 0.07583794 1.75795746 0.0091416836 0.13592541
		 1.75795746 0.0091416836 0.07583794 1.24941397 1.22167408 0.2188254 1.24941397 1.22167408 -0.0070620775
		 1.023451447 1.13708401 0.2188254 1.023451328 1.13708389 -0.0070620775 -1.22178876 1.10895109 1.030712366
		 -1.22178876 1.10895109 0.80482483 -1.051076531 1.24980712 1.030712366 -1.051076531 1.24980712 0.80482483
		 -0.41464391 0.4784748 1.030712366 -0.41464391 0.4784748 0.80482483 -0.58535618 0.33761871 1.030712366
		 -0.58535612 0.33761874 0.80482483 -1.70387411 -0.011105299 0.9417913 -1.70387363 -0.011105776 0.8937459
		 -1.75193429 0.0068869591 0.9417913 -1.75193429 0.0068869591 0.8937459 -1.24941397 1.22167408 1.030712366
		 -1.24941397 1.22167408 0.80482483 -1.023451447 1.13708401 1.030712366 -1.023451328 1.13708389 0.80482483
		 -1.22178876 1.10895109 0.21882546 -1.22178876 1.10895109 -0.0070620775 -1.051076531 1.24980712 0.21882546
		 -1.051076531 1.24980712 -0.0070620775 -0.41464391 0.4784748 0.2188254 -0.41464391 0.4784748 -0.0070620775
		 -0.58535618 0.33761871 0.2188254 -0.58535612 0.33761874 -0.0070620775 -1.69785094 -0.013360262 0.13592541
		 -1.6978507 -0.013360739 0.07583797;
	setAttr ".vt[166:307]" -1.75795746 0.0091416836 0.13592541 -1.75795746 0.0091416836 0.07583797
		 -1.24941397 1.22167408 0.2188254 -1.24941397 1.22167408 -0.0070620775 -1.023451447 1.13708401 0.2188254
		 -1.023451328 1.13708389 -0.0070620775 -0.5 0.08042711 2 0.5 0.08042711 2 -0.5 0.73566651 2
		 0.5 0.73566651 2 -0.5 0.73566651 1 0.5 0.73566651 1 -0.5 0.08042711 1 0.5 0.08042711 1
		 1.15741181 0.27704656 1.46558046 1.15741181 0.27704656 1.19817424 1.15741181 0.53904712 1.46558046
		 1.15741181 0.53904712 1.19817424 0.5 0.53904712 1.46558046 0.5 0.53904712 1.19817424
		 0.5 0.27704656 1.46558046 0.5 0.27704656 1.19817424 1.81482363 0.27704656 1.46558046
		 1.81482363 0.27704656 1.19817424 1.81482363 0.53904712 1.46558046 1.81482363 0.53904712 1.19817424
		 1.15741181 0.53904712 1.46558046 1.15741181 0.53904712 1.19817424 1.15741181 0.27704656 1.46558046
		 1.15741181 0.27704656 1.19817424 2.565377 0.3233107 1.79049838 2.58567929 0.29327223 1.92700541
		 2.55676913 0.21908936 1.7688446 2.57707143 0.18905091 1.90535164 2.0029652119 0.36233732 1.10861015
		 1.83372796 0.35869685 1.19340897 2.017813683 0.54211617 1.14596224 1.84857643 0.53847563 1.23076105
		 2.23887253 0.21588185 1.2574265 2.26720667 0.55893886 1.32870245 1.83223486 0.52957892 1.69265699
		 1.8039006 0.1865218 1.62138104 2.0076498985 0.16447845 1.85277069 2.39714813 0.20041373 1.46252739
		 2.4187398 0.4618316 1.51684129 2.029241323 0.42589644 1.9070847 2.82733345 0.26228696 1.76997554
		 2.84349871 0.25154021 1.81527448 2.84175825 0.23046613 1.81089604 2.82559299 0.24121286 1.76559711
		 2.27996254 0.16611972 1.93522489 2.37495661 0.2055544 1.70765972 2.39005613 0.38837403 1.7456435
		 2.29506207 0.34893936 1.97320879 3.082732201 0.33210337 1.74320948 3.28307009 0.33210337 1.68167102
		 3.082732201 0.48399025 1.74320948 3.28307009 0.48399025 1.68167102 1.81482387 0.53904712 1.46558046
		 1.81482387 0.53904712 1.19817412 1.81482387 0.27704653 1.46558046 1.81482387 0.27704653 1.19817412
		 2.27712321 0.65802389 1.49769354 2.27712321 0.15806974 1.49769354 2.40672517 0.15806974 0.88510609
		 2.40672517 0.65802389 0.88510609 2.84830928 0.59853548 0.9953661 2.55704236 0.59853548 1.46374655
		 2.55704236 0.21755815 1.46374655 2.84830928 0.21755815 0.9953661 3.24812245 0.39269066 2.08525753
		 3.32105541 0.39269066 2.076718092 3.32105541 0.42340297 2.076718092 3.24812245 0.42340297 2.08525753
		 3.13391447 0.54126287 1.28704751 2.88811183 0.54126287 1.55200684 2.88811183 0.27483076 1.55200684
		 3.13391447 0.27483076 1.28704751 -1.15741181 0.27704656 1.46558046 -1.15741181 0.27704656 1.19817424
		 -1.15741181 0.53904712 1.46558046 -1.15741181 0.53904712 1.19817424 -0.5 0.53904712 1.46558046
		 -0.49999994 0.53904712 1.19817424 -0.5 0.27704656 1.46558046 -0.49999994 0.27704656 1.19817424
		 -1.81482363 0.27704656 1.46558046 -1.81482363 0.27704656 1.19817424 -1.81482363 0.53904712 1.46558046
		 -1.81482363 0.53904712 1.19817424 -1.15741181 0.53904712 1.46558046 -1.15741181 0.53904712 1.19817424
		 -1.15741181 0.27704656 1.46558046 -1.15741181 0.27704656 1.19817424 -2.565377 0.3233107 1.79049838
		 -2.58567929 0.29327223 1.92700541 -2.55676913 0.21908936 1.7688446 -2.57707143 0.18905091 1.90535164
		 -2.0029652119 0.36233732 1.10861015 -1.83372784 0.35869685 1.19340897 -2.017813683 0.54211617 1.14596224
		 -1.84857655 0.53847563 1.23076105 -2.23887253 0.21588185 1.2574265 -2.26720667 0.55893886 1.32870245
		 -1.83223486 0.52957892 1.69265699 -1.80390048 0.1865218 1.62138104 -2.0076498985 0.16447845 1.85277069
		 -2.39714813 0.20041373 1.46252739 -2.4187398 0.4618316 1.51684129 -2.029241323 0.42589644 1.9070847
		 -2.82733345 0.26228696 1.76997554 -2.84349871 0.25154021 1.81527448 -2.84175825 0.23046613 1.81089604
		 -2.82559299 0.24121286 1.76559711 -2.27996254 0.16611972 1.93522489 -2.37495661 0.2055544 1.70765972
		 -2.39005613 0.38837403 1.7456435 -2.29506207 0.34893936 1.97320879 -3.082731962 0.33210334 1.74320948
		 -3.28307009 0.33210334 1.68167102 -3.082731962 0.48399025 1.74320948 -3.28307009 0.48399025 1.68167102
		 -1.81482387 0.53904712 1.46558046 -1.81482387 0.53904712 1.19817412 -1.81482387 0.27704656 1.46558046
		 -1.81482387 0.27704656 1.19817412 -2.27712297 0.65802383 1.49769354 -2.27712297 0.15806976 1.49769354
		 -2.40672517 0.15806976 0.88510609 -2.40672517 0.65802383 0.88510609 -2.84830928 0.59853542 0.9953661
		 -2.55704212 0.59853542 1.46374643 -2.55704212 0.21755818 1.46374643 -2.84830928 0.21755818 0.9953661
		 -3.24812198 0.39269066 2.08525753 -3.32105541 0.39269066 2.076718092 -3.32105541 0.42340297 2.076718092
		 -3.24812198 0.42340297 2.08525753 -3.13391447 0.54126287 1.28704739 -2.88811159 0.54126287 1.55200684
		 -2.88811159 0.27483076 1.55200684 -3.13391447 0.27483076 1.28704739;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 1 60 61 0
		 62 63 0 56 58 1 57 59 1 58 66 0 59 67 0 60 62 0 61 63 0 62 65 0 63 64 0 64 57 0 65 56 0
		 64 65 1 66 60 0 65 66 1 67 61 0 66 67 1 67 64 1 56 68 0 57 69 0 68 69 0 59 70 0 69 70 0
		 58 71 0 71 70 0 68 71 0 68 72 0 69 73 0 72 73 0 70 74 0 73 74 0 71 75 0 75 74 0 72 75 0
		 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0
		 83 77 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0
		 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0
		 97 99 0 98 92 0 99 93 0 100 101 0 102 103 0 104 105 0 106 107 0 100 102 0 101 103 0
		 102 104 0 103 105 0 104 106 0 105 107 0;
	setAttr ".ed[166:331]" 106 100 0 107 101 0 108 109 0 110 111 0 112 113 0 114 115 0
		 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 108 0 115 109 0 116 117 0
		 118 119 0 120 121 0 122 123 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0
		 122 116 0 123 117 0 124 125 0 126 127 0 128 129 0 130 131 0 124 126 0 125 127 0 126 128 0
		 127 129 0 128 130 0 129 131 0 130 124 0 131 125 0 132 133 0 134 135 0 136 137 0 138 139 0
		 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0 137 139 0 138 132 0 139 133 0 140 141 0
		 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0
		 146 140 0 147 141 0 148 149 0 150 151 0 152 153 0 154 155 0 148 150 0 149 151 0 150 152 0
		 151 153 0 152 154 0 153 155 0 154 148 0 155 149 0 156 157 0 158 159 0 160 161 0 162 163 0
		 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0 162 156 0 163 157 0 164 165 0
		 166 167 0 168 169 0 170 171 0 164 166 0 165 167 0 166 168 0 167 169 0 168 170 0 169 171 0
		 170 164 0 171 165 0 172 173 0 174 175 0 176 177 0 178 179 0 172 174 0 173 175 0 174 176 0
		 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0 180 181 0 182 183 0 184 185 0 186 187 0
		 180 182 0 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 180 0 187 181 0 188 189 0
		 190 191 0 192 193 0 194 195 0 188 190 0 189 191 0 190 192 0 191 193 0 192 194 0 193 195 0
		 194 188 0 195 189 0 196 197 1 198 199 1 200 201 0 202 203 0 196 198 0 197 199 1 198 217 0
		 199 216 0 200 202 0 201 203 0 202 205 0 203 206 0 204 200 0 205 210 0 204 205 1 206 211 0
		 205 206 1 207 201 0 206 207 1 207 204 1 208 207 0 209 204 0 208 209 1 210 218 0 209 210 1
		 211 219 0 210 211 1 211 208 1 196 212 0 197 213 0 212 213 0 199 214 0;
	setAttr ".ed[332:497]" 213 214 0 198 215 0 215 214 0 212 215 0 216 208 0 217 209 0
		 216 217 1 218 196 0 217 218 1 219 197 0 218 219 1 219 216 1 220 221 1 222 223 1 224 225 0
		 226 227 0 220 222 0 221 223 1 222 241 0 223 240 0 224 226 0 225 227 0 226 229 0 227 230 0
		 228 224 0 229 234 0 228 229 1 230 235 0 229 230 1 231 225 0 230 231 1 231 228 1 232 231 0
		 233 228 0 232 233 1 234 242 0 233 234 1 235 243 0 234 235 1 235 232 1 220 236 0 221 237 0
		 236 237 0 223 238 0 237 238 0 222 239 0 239 238 0 236 239 0 240 232 0 241 233 0 240 241 1
		 242 220 0 241 242 1 243 221 0 242 243 1 243 240 1 244 245 0 246 247 0 248 249 0 250 251 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 244 0 251 245 0 252 253 0
		 254 255 0 256 257 0 258 259 0 252 254 0 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0
		 258 252 0 259 253 0 260 261 1 262 263 1 264 265 0 266 267 0 260 262 0 261 263 1 262 281 0
		 263 280 0 264 266 0 265 267 0 266 269 0 267 270 0 268 264 0 269 274 0 268 269 1 270 275 0
		 269 270 1 271 265 0 270 271 1 271 268 1 272 271 0 273 268 0 272 273 1 274 282 0 273 274 1
		 275 283 0 274 275 1 275 272 1 260 276 0 261 277 0 276 277 0 263 278 0 277 278 0 262 279 0
		 279 278 0 276 279 0 280 272 0 281 273 0 280 281 1 282 260 0 281 282 1 283 261 0 282 283 1
		 283 280 1 284 285 1 286 287 1 288 289 0 290 291 0 284 286 0 285 287 1 286 305 0 287 304 0
		 288 290 0 289 291 0 290 293 0 291 294 0 292 288 0 293 298 0 292 293 1 294 299 0 293 294 1
		 295 289 0 294 295 1 295 292 1 296 295 0 297 292 0 296 297 1 298 306 0 297 298 1 299 307 0
		 298 299 1 299 296 1 284 300 0 285 301 0 300 301 0 287 302 0 301 302 0 286 303 0 303 302 0
		 300 303 0 304 296 0 305 297 0 304 305 1 306 284 0 305 306 1 307 285 0;
	setAttr ".ed[498:499]" 306 307 1 307 304 1;
	setAttr -s 250 -ch 1000 ".fc[0:249]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 114 116 -119 -120
		mu 0 4 98 99 100 101
		f 4 102 101 -87 -100
		mu 0 4 102 103 104 105
		f 4 86 93 -88 -93
		mu 0 4 105 104 106 107
		f 4 87 95 98 -95
		mu 0 4 107 106 108 109
		f 4 103 -96 -94 -102
		mu 0 4 110 111 112 113
		f 4 94 100 99 92
		mu 0 4 114 115 116 117
		f 4 -99 96 -85 -98
		mu 0 4 109 108 118 119
		f 4 -101 97 88 90
		mu 0 4 116 115 120 121
		f 4 85 91 -103 -91
		mu 0 4 121 122 103 102
		f 4 -97 -104 -92 -90
		mu 0 4 123 111 110 122
		f 4 84 105 -107 -105
		mu 0 4 120 123 124 125
		f 4 89 107 -109 -106
		mu 0 4 123 122 126 124
		f 4 -86 109 110 -108
		mu 0 4 122 121 127 126
		f 4 -89 104 111 -110
		mu 0 4 121 120 125 127
		f 4 106 113 -115 -113
		mu 0 4 125 124 99 98
		f 4 108 115 -117 -114
		mu 0 4 124 126 100 99
		f 4 -111 117 118 -116
		mu 0 4 126 127 101 100
		f 4 -112 112 119 -118
		mu 0 4 127 125 98 101
		f 4 120 125 -122 -125
		mu 0 4 128 129 130 131
		f 4 121 127 -123 -127
		mu 0 4 131 130 132 133
		f 4 122 129 -124 -129
		mu 0 4 133 132 134 135
		f 4 123 131 -121 -131
		mu 0 4 135 134 136 137
		f 4 -132 -130 -128 -126
		mu 0 4 129 138 139 130
		f 4 130 124 126 128
		mu 0 4 140 128 131 141
		f 4 132 137 -134 -137
		mu 0 4 142 143 144 145
		f 4 133 139 -135 -139
		mu 0 4 145 144 146 147
		f 4 134 141 -136 -141
		mu 0 4 147 146 148 149
		f 4 135 143 -133 -143
		mu 0 4 149 148 150 151
		f 4 -144 -142 -140 -138
		mu 0 4 143 152 153 144
		f 4 142 136 138 140
		mu 0 4 154 142 145 155
		f 4 144 149 -146 -149
		mu 0 4 156 157 158 159
		f 4 145 151 -147 -151
		mu 0 4 159 158 160 161
		f 4 146 153 -148 -153
		mu 0 4 161 160 162 163
		f 4 147 155 -145 -155
		mu 0 4 163 162 164 165
		f 4 -156 -154 -152 -150
		mu 0 4 157 166 167 158
		f 4 154 148 150 152
		mu 0 4 168 156 159 169
		f 4 156 161 -158 -161
		mu 0 4 170 171 172 173
		f 4 157 163 -159 -163
		mu 0 4 173 172 174 175
		f 4 158 165 -160 -165
		mu 0 4 175 174 176 177
		f 4 159 167 -157 -167
		mu 0 4 177 176 178 179
		f 4 -168 -166 -164 -162
		mu 0 4 171 180 181 172
		f 4 166 160 162 164
		mu 0 4 182 170 173 183
		f 4 168 173 -170 -173
		mu 0 4 184 185 186 187
		f 4 169 175 -171 -175
		mu 0 4 187 186 188 189
		f 4 170 177 -172 -177
		mu 0 4 189 188 190 191
		f 4 171 179 -169 -179
		mu 0 4 191 190 192 193
		f 4 -180 -178 -176 -174
		mu 0 4 185 194 195 186
		f 4 178 172 174 176
		mu 0 4 196 184 187 197
		f 4 180 185 -182 -185
		mu 0 4 198 199 200 201
		f 4 181 187 -183 -187
		mu 0 4 201 200 202 203
		f 4 182 189 -184 -189
		mu 0 4 203 202 204 205
		f 4 183 191 -181 -191
		mu 0 4 205 204 206 207
		f 4 -192 -190 -188 -186
		mu 0 4 199 208 209 200
		f 4 190 184 186 188
		mu 0 4 210 198 201 211
		f 4 192 197 -194 -197
		mu 0 4 212 213 214 215
		f 4 193 199 -195 -199
		mu 0 4 215 214 216 217
		f 4 194 201 -196 -201
		mu 0 4 217 216 218 219
		f 4 195 203 -193 -203
		mu 0 4 219 218 220 221
		f 4 -204 -202 -200 -198
		mu 0 4 213 222 223 214
		f 4 202 196 198 200
		mu 0 4 224 212 215 225
		f 4 204 209 -206 -209
		mu 0 4 226 227 228 229
		f 4 205 211 -207 -211
		mu 0 4 229 228 230 231
		f 4 206 213 -208 -213
		mu 0 4 231 230 232 233
		f 4 207 215 -205 -215
		mu 0 4 233 232 234 235
		f 4 -216 -214 -212 -210
		mu 0 4 227 236 237 228
		f 4 214 208 210 212
		mu 0 4 238 226 229 239
		f 4 220 217 -222 -217
		mu 0 4 240 243 242 241
		f 4 222 218 -224 -218
		mu 0 4 243 245 244 242
		f 4 224 219 -226 -219
		mu 0 4 245 247 246 244
		f 4 226 216 -228 -220
		mu 0 4 247 249 248 246
		f 4 221 223 225 227
		mu 0 4 241 242 251 250
		f 4 -225 -223 -221 -227
		mu 0 4 252 253 243 240
		f 4 232 229 -234 -229
		mu 0 4 254 257 256 255
		f 4 234 230 -236 -230
		mu 0 4 257 259 258 256
		f 4 236 231 -238 -231
		mu 0 4 259 261 260 258
		f 4 238 228 -240 -232
		mu 0 4 261 263 262 260
		f 4 233 235 237 239
		mu 0 4 255 256 265 264
		f 4 -237 -235 -233 -239
		mu 0 4 266 267 257 254
		f 4 244 241 -246 -241
		mu 0 4 268 271 270 269
		f 4 246 242 -248 -242
		mu 0 4 271 273 272 270
		f 4 248 243 -250 -243
		mu 0 4 273 275 274 272
		f 4 250 240 -252 -244
		mu 0 4 275 277 276 274
		f 4 245 247 249 251
		mu 0 4 269 270 279 278
		f 4 -249 -247 -245 -251
		mu 0 4 280 281 271 268
		f 4 256 253 -258 -253
		mu 0 4 282 285 284 283
		f 4 258 254 -260 -254
		mu 0 4 285 287 286 284
		f 4 260 255 -262 -255
		mu 0 4 287 289 288 286
		f 4 262 252 -264 -256
		mu 0 4 289 291 290 288
		f 4 257 259 261 263
		mu 0 4 283 284 293 292
		f 4 -261 -259 -257 -263
		mu 0 4 294 295 285 282
		f 4 264 269 -266 -269
		mu 0 4 296 297 298 299
		f 4 265 271 -267 -271
		mu 0 4 299 298 300 301
		f 4 266 273 -268 -273
		mu 0 4 301 300 302 303
		f 4 267 275 -265 -275
		mu 0 4 303 302 304 305
		f 4 -276 -274 -272 -270
		mu 0 4 297 306 307 298
		f 4 274 268 270 272
		mu 0 4 308 296 299 309
		f 4 276 281 -278 -281
		mu 0 4 310 311 312 313
		f 4 277 283 -279 -283
		mu 0 4 313 312 314 315
		f 4 278 285 -280 -285
		mu 0 4 315 314 316 317
		f 4 279 287 -277 -287
		mu 0 4 317 316 318 319
		f 4 -288 -286 -284 -282
		mu 0 4 311 320 321 312
		f 4 286 280 282 284
		mu 0 4 322 310 313 323
		f 4 288 293 -290 -293
		mu 0 4 324 325 326 327
		f 4 289 295 -291 -295
		mu 0 4 327 326 328 329
		f 4 290 297 -292 -297
		mu 0 4 329 328 330 331
		f 4 291 299 -289 -299
		mu 0 4 331 330 332 333
		f 4 -300 -298 -296 -294
		mu 0 4 325 334 335 326
		f 4 298 292 294 296
		mu 0 4 336 324 327 337
		f 4 330 332 -335 -336
		mu 0 4 338 339 340 341
		f 4 301 307 338 -307
		mu 0 4 342 343 344 345
		f 4 302 309 -304 -309
		mu 0 4 346 347 348 349
		f 4 342 341 -301 -340
		mu 0 4 350 351 352 353
		f 4 -342 343 -308 -306
		mu 0 4 354 355 356 343
		f 4 339 304 306 340
		mu 0 4 357 358 342 359
		f 4 310 -315 312 308
		mu 0 4 360 361 362 363
		f 4 303 311 -317 -311
		mu 0 4 349 348 364 365
		f 4 -319 -312 -310 -318
		mu 0 4 366 367 368 369
		f 4 -320 317 -303 -313
		mu 0 4 370 371 347 346
		f 4 -323 320 319 -322
		mu 0 4 372 373 371 370
		f 4 313 -325 321 314
		mu 0 4 361 374 375 362
		f 4 316 315 -327 -314
		mu 0 4 365 364 376 377
		f 4 -328 -316 318 -321
		mu 0 4 378 379 367 366
		f 4 300 329 -331 -329
		mu 0 4 358 354 339 338
		f 4 305 331 -333 -330
		mu 0 4 354 343 340 339
		f 4 -302 333 334 -332
		mu 0 4 343 342 341 340
		f 4 -305 328 335 -334
		mu 0 4 342 358 338 341
		f 4 -339 336 322 -338
		mu 0 4 345 344 373 372
		f 4 323 -341 337 324
		mu 0 4 374 357 359 375
		f 4 326 325 -343 -324
		mu 0 4 377 376 351 350
		f 4 -344 -326 327 -337
		mu 0 4 356 355 379 378
		f 4 374 376 -379 -380
		mu 0 4 380 381 382 383
		f 4 345 351 382 -351
		mu 0 4 384 385 386 387
		f 4 346 353 -348 -353
		mu 0 4 388 389 390 391
		f 4 386 385 -345 -384
		mu 0 4 392 393 394 395
		f 4 -386 387 -352 -350
		mu 0 4 396 397 398 385
		f 4 383 348 350 384
		mu 0 4 399 400 384 401
		f 4 354 -359 356 352
		mu 0 4 402 403 404 405
		f 4 347 355 -361 -355
		mu 0 4 391 390 406 407
		f 4 -363 -356 -354 -362
		mu 0 4 408 409 410 411
		f 4 -364 361 -347 -357
		mu 0 4 412 413 389 388
		f 4 -367 364 363 -366
		mu 0 4 414 415 413 412
		f 4 357 -369 365 358
		mu 0 4 403 416 417 404
		f 4 360 359 -371 -358
		mu 0 4 407 406 418 419
		f 4 -372 -360 362 -365
		mu 0 4 420 421 409 408
		f 4 344 373 -375 -373
		mu 0 4 400 396 381 380
		f 4 349 375 -377 -374
		mu 0 4 396 385 382 381
		f 4 -346 377 378 -376
		mu 0 4 385 384 383 382
		f 4 -349 372 379 -378
		mu 0 4 384 400 380 383
		f 4 -383 380 366 -382
		mu 0 4 387 386 415 414
		f 4 367 -385 381 368
		mu 0 4 416 399 401 417
		f 4 370 369 -387 -368
		mu 0 4 419 418 393 392
		f 4 -388 -370 371 -381
		mu 0 4 398 397 421 420
		f 4 392 389 -394 -389
		mu 0 4 422 423 424 425
		f 4 394 390 -396 -390
		mu 0 4 423 426 427 424
		f 4 396 391 -398 -391
		mu 0 4 426 428 429 427
		f 4 398 388 -400 -392
		mu 0 4 428 430 431 429
		f 4 393 395 397 399
		mu 0 4 425 424 432 433
		f 4 -397 -395 -393 -399
		mu 0 4 434 435 423 422
		f 4 404 401 -406 -401
		mu 0 4 436 437 438 439
		f 4 406 402 -408 -402
		mu 0 4 437 440 441 438
		f 4 408 403 -410 -403
		mu 0 4 440 442 443 441
		f 4 410 400 -412 -404
		mu 0 4 442 444 445 443
		f 4 405 407 409 411
		mu 0 4 439 438 446 447
		f 4 -409 -407 -405 -411
		mu 0 4 448 449 437 436
		f 4 447 446 -445 -443
		mu 0 4 450 451 452 453
		f 4 418 -451 -420 -414
		mu 0 4 454 455 456 457
		f 4 420 415 -422 -415
		mu 0 4 458 459 460 461
		f 4 451 412 -454 -455
		mu 0 4 462 463 464 465
		f 4 417 419 -456 453
		mu 0 4 466 457 467 468
		f 4 -453 -419 -417 -452
		mu 0 4 469 470 454 471
		f 4 -421 -425 426 -423
		mu 0 4 472 473 474 475
		f 4 422 428 -424 -416
		mu 0 4 459 476 477 460
		f 4 429 421 423 430
		mu 0 4 478 479 480 481
		f 4 424 414 -430 431
		mu 0 4 482 458 461 483
		f 4 433 -432 -433 434
		mu 0 4 484 482 483 485
		f 4 -427 -434 436 -426
		mu 0 4 475 474 486 487
		f 4 425 438 -428 -429
		mu 0 4 476 488 489 477
		f 4 432 -431 427 439
		mu 0 4 490 478 481 491
		f 4 440 442 -442 -413
		mu 0 4 471 450 453 466
		f 4 441 444 -444 -418
		mu 0 4 466 453 452 457
		f 4 443 -447 -446 413
		mu 0 4 457 452 451 454
		f 4 445 -448 -441 416
		mu 0 4 454 451 450 471
		f 4 449 -435 -449 450
		mu 0 4 455 484 485 456
		f 4 -437 -450 452 -436
		mu 0 4 487 486 470 469
		f 4 435 454 -438 -439
		mu 0 4 488 462 465 489
		f 4 448 -440 437 455
		mu 0 4 467 490 491 468
		f 4 491 490 -489 -487
		mu 0 4 492 493 494 495
		f 4 462 -495 -464 -458
		mu 0 4 496 497 498 499
		f 4 464 459 -466 -459
		mu 0 4 500 501 502 503
		f 4 495 456 -498 -499
		mu 0 4 504 505 506 507
		f 4 461 463 -500 497
		mu 0 4 508 499 509 510
		f 4 -497 -463 -461 -496
		mu 0 4 511 512 496 513
		f 4 -465 -469 470 -467
		mu 0 4 514 515 516 517
		f 4 466 472 -468 -460
		mu 0 4 501 518 519 502
		f 4 473 465 467 474
		mu 0 4 520 521 522 523
		f 4 468 458 -474 475
		mu 0 4 524 500 503 525
		f 4 477 -476 -477 478
		mu 0 4 526 524 525 527
		f 4 -471 -478 480 -470
		mu 0 4 517 516 528 529
		f 4 469 482 -472 -473
		mu 0 4 518 530 531 519
		f 4 476 -475 471 483
		mu 0 4 532 520 523 533
		f 4 484 486 -486 -457
		mu 0 4 513 492 495 508
		f 4 485 488 -488 -462
		mu 0 4 508 495 494 499
		f 4 487 -491 -490 457
		mu 0 4 499 494 493 496
		f 4 489 -492 -485 460
		mu 0 4 496 493 492 513
		f 4 493 -479 -493 494
		mu 0 4 497 526 527 498
		f 4 -481 -494 496 -480
		mu 0 4 529 528 512 511
		f 4 479 498 -482 -483
		mu 0 4 530 504 507 531
		f 4 492 -484 481 499
		mu 0 4 509 532 533 510;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10CFED48-46B2-04A0-C1DB-7D8915C4FE63";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEEBFD57-452B-8394-B815-6F8596A12C37";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4579162-4196-9E39-8195-FDBEA387E25F";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2B8CCC4-4544-8B68-7FB1-628EC0D59FA5";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D78F5B53-4988-7C10-4E40-67A712CED8F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B045C99A-4B15-9B93-38FD-FD94EC10E57B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "924E6721-4642-4264-6E88-14B2A4ED6AD7";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "D3E65DA9-4D0F-5F9C-48F7-FB8B6108ED8F";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "BDEE719F-45ED-101B-E133-2DB3A9B8155D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode cluster -n "cluster1";
	rename -uid "88B381AB-46AC-0912-D17B-ED8B424B74E7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "87823162-499C-77C7-3DA0-8EBD92F188AA";
createNode objectSet -n "cluster1Set";
	rename -uid "2C5BF452-4116-4E90-86B3-63BC10AEE3A6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "09CB9F5E-476E-8000-6CD5-CB931C4F0001";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "51C29565-47A1-D5B5-634B-4EA31B665978";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[126:127]" "vtx[136:137]";
createNode objectSet -n "tweakSet1";
	rename -uid "5D459996-42F6-61FD-9D43-BA8C6C3C8542";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "6FD0DF56-4A36-CECD-F1BA-179DF49DB7AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4C367990-4BFB-85BC-E4B3-5DAF75521AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster2";
	rename -uid "77285C78-44E3-00B4-D19F-5181300F2ECB";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster2Set";
	rename -uid "5C2249F0-4AB8-556B-3911-9494C8CEBEA0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "6A740731-40F2-1A86-F404-8EBB8F4F7D47";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "8F19CF7D-460C-A4FC-1BC4-7DBCC57474DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[110:111]" "vtx[120:121]";
createNode cluster -n "cluster3";
	rename -uid "A5C44C15-4B76-74D7-0082-A1983A0D5BA5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster3Set";
	rename -uid "901052F2-4F4C-29BF-75D0-8CA106596301";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "E4C5E340-400A-C481-4E72-FB929EDB943A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "E4D731D7-4B12-8EBA-0A47-389F29BE3F8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[94:95]" "vtx[104:105]";
createNode cluster -n "cluster4";
	rename -uid "FEF8B900-4ABB-BE2A-2F5B-F9B0C5A29121";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster4Set";
	rename -uid "92D6AC27-4A0B-3F2C-72CF-C9915893905E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "733B3467-4F0C-A969-C02B-C18E466E835A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "4DDF300D-4A2C-1B91-7F09-C8A6CBCD9873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[132:135]";
createNode cluster -n "cluster5";
	rename -uid "38496BE8-460F-11E7-EC08-F59778A7F915";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster5Set";
	rename -uid "E44FB022-496F-C87A-F15D-49817DFFDA40";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	rename -uid "CED065E1-41CF-FD49-7C59-89B51F8EC97D";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "557928CB-4F02-E468-9198-E28B9427F3C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[116:119]";
createNode cluster -n "cluster6";
	rename -uid "3AD4131A-4135-D2E2-FB1A-B3B8FA9C2C81";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster6Set";
	rename -uid "E073863C-486D-1DC8-9D84-BAA4A8D89146";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster6GroupId";
	rename -uid "B6DFD253-4A9E-A892-43C2-0D97CD4E44E6";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster6GroupParts";
	rename -uid "D9E4A12F-4DB7-9109-312A-74A30A0B726A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[100:103]";
createNode cluster -n "cluster7";
	rename -uid "1614E5F6-4838-6A3E-9D0D-87997C20628A";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster7Set";
	rename -uid "040FF295-48E0-FA77-B2BB-3ABBE640AE69";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster7GroupId";
	rename -uid "7F191DDF-4CE4-E447-FF11-39BA6EC5568A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster7GroupParts";
	rename -uid "49CAB3F3-4026-C62D-21AC-53976927D57A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[96:99]";
createNode cluster -n "cluster8";
	rename -uid "F539D795-4AA2-43BF-3308-398A253F9D00";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster8Set";
	rename -uid "00A817B5-455E-097D-54EA-3284EE67E90D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster8GroupId";
	rename -uid "238992FB-420D-6A51-FC84-97B38BF28871";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster8GroupParts";
	rename -uid "B3E88C56-474B-6308-EE89-AE9AD6843005";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[112:115]";
createNode cluster -n "cluster9";
	rename -uid "D7A9F96A-47EE-914E-0D0A-DCA54E6F38D7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster9Set";
	rename -uid "97761622-4854-E80F-F559-5A9A663DEC6D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster9GroupId";
	rename -uid "AC653607-4952-A50F-0C97-0AB0A3AEB743";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster9GroupParts";
	rename -uid "EF39ADE7-4638-02BD-B5DF-2F8B9628248F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[128:131]";
createNode cluster -n "cluster10";
	rename -uid "A3F973F4-417D-1318-468B-0CA581961E50";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster10Set";
	rename -uid "52783FA0-434A-AE78-D411-0095CC2024A5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster10GroupId";
	rename -uid "D9ADBA6B-4078-E839-5346-96B5E5B524B2";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster10GroupParts";
	rename -uid "9F0CF379-4A2D-A464-ABC7-F9AA8C79F0AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[184:187]";
createNode cluster -n "cluster11";
	rename -uid "2674A09C-4D75-45EB-EACB-B6BF2E3CB460";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster11Set";
	rename -uid "6B4B4EE1-4246-670F-C7E7-7ABC46374840";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster11GroupId";
	rename -uid "7FBC1893-4833-47B0-872B-78BC146BEFA7";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster11GroupParts";
	rename -uid "D1573CED-436B-3453-BE5B-65B58E3FA13E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[180:183]" "vtx[192:195]";
createNode cluster -n "cluster12";
	rename -uid "38C48680-47F4-9A48-FE78-88A74CC511AA";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster12Set";
	rename -uid "D1EC6FBD-43AA-6698-5D37-49AF18B77C97";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster12GroupId";
	rename -uid "7F046026-40E8-4223-6A22-DFB1D583E239";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster12GroupParts";
	rename -uid "481B58CC-4B71-008C-89A6-83B1E8824B4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[224:227]";
createNode skinCluster -n "skinCluster1";
	rename -uid "E4317E04-4DCE-FCDA-757D-A493D4C0A3CD";
	setAttr -s 308 ".wl";
	setAttr ".wl[0:242].w"
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		3 2 0.43967892886073484 3 0.43967892886073484 4 0.12064214227853039
		3 2 0.43967892886073484 3 0.43967892886073484 4 0.12064214227853039
		3 2 0.4416908863680537 3 0.4416908863680537 4 0.1166182272638927
		3 2 0.4416908863680537 3 0.4416908863680537 4 0.1166182272638927
		3 1 0.44261368093606396 2 0.44261368093606396 3 0.11477263812787218
		3 1 0.44261368093606396 2 0.44261368093606396 3 0.11477263812787218
		3 1 0.44105099727199332 2 0.44105099727199332 3 0.11789800545601338
		3 1 0.44105099727199332 2 0.44105099727199332 3 0.11789800545601338
		3 3 0.44615220085033941 4 0.4461522008503393 5 0.10769559829932129
		3 3 0.44615220085033941 4 0.4461522008503393 5 0.10769559829932129
		3 3 0.44860818104011435 4 0.44860818104011435 5 0.10278363791977128
		3 3 0.44860818104011435 4 0.44860818104011435 5 0.10278363791977128
		3 2 0.44283924602998387 3 0.44283924602998376 4 0.1143215079400324
		3 2 0.44283924602998387 3 0.44283924602998376 4 0.1143215079400324
		3 2 0.44081487870389036 3 0.44081487870389058 4 0.118370242592219
		3 2 0.44081487870389036 3 0.44081487870389058 4 0.118370242592219
		3 3 0.091816916207847238 4 0.45409154189607637 5 0.45409154189607637
		3 3 0.091816916207847238 4 0.45409154189607637 5 0.45409154189607637
		3 3 0.086810271308369644 4 0.45659486434581514 5 0.45659486434581514
		3 3 0.086810271308369644 4 0.45659486434581514 5 0.45659486434581514
		3 3 0.44900910506967373 4 0.44900910506932629 5 0.101981789861
		3 3 0.44900910506967373 4 0.44900910506932629 5 0.101981789861
		3 3 0.4465496173791052 4 0.44654961737878263 5 0.10690076524211216
		3 3 0.4465496173791052 4 0.44654961737878263 5 0.10690076524211216
		3 5 0.46064315795101446 6 0.46064315795101446 7 0.078713684097971082
		3 5 0.46064315795101446 6 0.46064315795101446 7 0.078713684097971082
		3 5 0.46314399660723676 6 0.46314399660723676 7 0.073712006785526488
		3 5 0.46314399660723676 6 0.46314399660723676 7 0.073712006785526488
		3 3 0.087433221364274866 4 0.45628338931786261 5 0.4562833893178625
		3 3 0.087433221364274866 4 0.45628338931786261 5 0.4562833893178625
		3 3 0.092438106731046868 4 0.45378094663447655 5 0.45378094663447655
		3 3 0.092438106731046868 4 0.45378094663447655 5 0.45378094663447655
		3 5 0.065507142697148982 6 0.46724642865142552 7 0.46724642865142552
		3 5 0.065507142697148982 6 0.46724642865142552 7 0.46724642865142552
		3 5 0.060604893197535252 6 0.46969755340123237 7 0.46969755340123237
		3 5 0.060604893197535252 6 0.46969755340123237 7 0.46969755340123237
		3 5 0.46370087188544928 6 0.46370087188544928 7 0.072598256229101529
		3 5 0.46370087188544928 6 0.46370087188544928 7 0.072598256229101529
		3 5 0.46120225813565913 6 0.46120225813565913 7 0.077595483728681788
		3 5 0.46120225813565913 6 0.46120225813565913 7 0.077595483728681788
		3 5 0.11317302883278976 6 0.4434134855836051 7 0.4434134855836051
		3 5 0.11317302883278976 6 0.4434134855836051 7 0.4434134855836051
		3 5 0.12926449815433919 6 0.43536775092283037 7 0.43536775092283037
		3 5 0.12926449815433919 6 0.43536775092283037 7 0.43536775092283037
		3 5 0.072598233185204197 6 0.4637008834073979 7 0.4637008834073979
		3 5 0.072598233185204197 6 0.4637008834073979 7 0.4637008834073979
		3 5 0.077595459136991382 6 0.46120227043150436 7 0.46120227043150436
		3 5 0.077595459136991382 6 0.46120227043150436 7 0.46120227043150436
		3 5 0.11914964689102528 6 0.44042517655448737 7 0.44042517655448737
		3 5 0.11914964689102528 6 0.44042517655448737 7 0.44042517655448737
		3 5 0.11641345220855709 6 0.44179327389572148 7 0.44179327389572148
		3 5 0.11641345220855709 6 0.44179327389572148 7 0.44179327389572148
		3 5 0.14903579438551168 6 0.42548210280724413 7 0.42548210280724413
		3 5 0.14903579438551168 6 0.42548210280724413 7 0.42548210280724413
		3 5 0.15701968689188672 6 0.42149015655405681 7 0.42149015655405658
		3 5 0.15701968689188672 6 0.42149015655405681 7 0.42149015655405658
		3 5 0.17651697386133641 6 0.41174151306933177 7 0.41174151306933177
		3 5 0.17651697386133641 6 0.41174151306933177 7 0.41174151306933177
		3 5 0.17917621020168145 6 0.4104118948991593 7 0.4104118948991593
		3 5 0.17917621020168145 6 0.4104118948991593 7 0.4104118948991593
		3 0 0.88760095834732056 8 0.043304392443877057 33 0.069094649208802386
		3 0 0.95120549201965332 8 0.018799239669820191 24 0.029995268310526488
		3 0 0.97057414054870605 8 0.0060213079002068995 33 0.023404551551087047
		3 0 0.99636507034301758 8 0.00074380259636977822 24 0.0028911270606126437
		3 0 0.98918074369430542 27 0.0092763165133023708 30 0.0015429397923922101
		3 0 0.98918074369430542 18 0.0092763165133023708 21 0.0015429397923922101
		4 0 0.99971294403076172 1 0.00012658307166366569 2 0.00012658307166366569 
		3 3.3889825910949874e-05
		3 0 0.99869853258132935 1 0.00032805336252974534 18 0.0009734140561409089
		3 1 0.43942120195545298 2 0.43942120195545287 3 0.1211575960890942
		3 1 0.43942120195545298 2 0.43942120195545287 3 0.1211575960890942
		3 1 0.44097000316544821 2 0.44097000316544821 3 0.11805999366910358
		3 1 0.44097000316544821 2 0.44097000316544821 3 0.11805999366910358
		4 0 0.9999995231628418 1 2.1027088316223536e-07 2 2.1027088316223536e-07 
		3 5.629539187865428e-08
		1 0 1
		6 0 0.98978901348136172 1 4.7124486307847578e-06 8 7.4425764448092372e-05 
		27 0.008482505000947424 30 0.0014085784577882792 33 0.00024076484682374294
		2 0 0.48247042298316956 1 0.51752957701683044
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		3 0 0.97057414054870605 8 0.0060213079002068995 33 0.023404551551087047
		3 0 0.97057414054870605 8 0.0060213079002068995 24 0.023404551551087047
		3 0 0.88760095834732056 8 0.043304392443877057 33 0.069094649208802386
		3 0 0.88760095834732056 8 0.043304392443877057 24 0.069094649208802386
		1 10 1
		1 11 1
		3 10 0.99999994039535522 11 5.4610276653965484e-08 25 4.9943681214251399e-09
		3 10 0.00012481182796784916 11 0.99987518787384033 25 2.9819181881020551e-10
		3 8 0.47297866458197296 10 0.47297866458197285 24 0.054042670836054227
		3 8 0.45408070476465751 10 0.38680595883355573 24 0.15911333640178668
		3 0 0.052329645925780349 8 0.47383517703710981 10 0.47383517703710981
		3 0 0.14276978297262891 8 0.46691561451096186 10 0.3903146025164092
		3 11 0.33333337149759318 12 0.33333325700535449 13 0.33333337149705233
		3 11 0.33333339625896435 12 0.33333339625848968 13 0.33333320748254597
		3 11 0.33333339625899677 12 0.33333320748254736 13 0.33333339625845593
		3 11 0.3333333714975551 12 0.33333337149705516 13 0.33333325700538974
		1 10 1
		3 10 0.062849814988713559 11 0.93715018033981323 25 4.6714732086318973e-09
		2 10 0.96470588073134422 11 0.035294119268655777
		2 10 0.024456262588500977 11 0.97554373741149902
		3 11 0.0073094072398429731 12 0.0073094067517036577 13 0.98538118600845337
		3 11 0.00058510901598167789 12 0.00058510897489356625 13 0.99882978200912476
		3 11 0.03018447846993472 12 0.030184476665410735 13 0.93963104486465454
		3 11 0.024544388848066902 12 0.024544387263535885 13 0.95091122388839722
		3 11 0.33333336892787985 12 0.33333336892787985 13 0.33333326214424036
		3 11 0.3333334242679804 12 0.3333334242679804 13 0.33333315146403913
		3 11 0.33333335486626964 12 0.33333335486626964 13 0.33333329026746067
		3 11 0.33333336531297153 12 0.33333336531297153 13 0.333333269374057
		3 11 0.33333334063228287 12 0.33333334063228287 13 0.3333333187354342
		3 11 0.33333333534542131 12 0.33333332930915743 13 0.33333333534542131
		3 11 0.035678601032099987 12 0.035678589576878285 13 0.92864280939102173
		3 11 0.0013572702600615841 12 0.0013560523794037477 13 0.99728667736053467
		1 13 1
		3 11 0.12156862163390715 12 0.12156861877594392 13 0.75686275959014893
		3 11 0.001291394271711391 12 0.0012913941956958358 13 0.99741721153259277
		3 11 0.00036910179658468606 12 0.00036910172895852678 13 0.99926179647445679
		3 11 0.00039103627960874245 12 0.00039103626448915788 13 0.9992179274559021
		3 11 0.0003687143399979345 12 0.00036871432516319836 13 0.99926257133483887
		3 11 0.0001340806510624576 12 0.00013408064578202482 13 0.99973183870315552
		3 11 6.5147877969482955e-05 12 6.5147875509520965e-05 13 0.999869704246521
		3 11 7.9989437339598397e-05 12 7.9989429237550027e-05 13 0.99984002113342285
		3 11 0.00019738078888683748 12 0.00019738077346057462 13 0.99960523843765259
		3 11 7.1108344665636984e-05 12 7.1108337768445047e-05 13 0.99985778331756592
		3 11 0.015465647877061032 12 0.015465646087324952 13 0.96906870603561401
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		3 11 0.33333339625863623 12 0.3333332074827276 13 0.33333339625863623
		3 11 0.00040355331675703002 12 0.99919289350509644 13 0.00040355317814653443
		3 11 0.33333337149722136 12 0.33333325700555738 13 0.33333337149722136
		3 11 0.025641955245567817 12 0.94871610403060913 13 0.025641940723823049
		3 11 2.9802322387695313e-08 12 0.99999994039535522 13 2.9802322387695309e-08
		1 12 1
		4 11 1.6969489077081423e-08 12 0.99999994039535522 25 2.1317577849154596e-08 
		26 2.1317577849154603e-08
		3 11 7.1525576405458429e-06 12 0.99998569488525391 13 7.1525571055479071e-06
		3 11 3.7819147644810642e-05 12 0.99992436170578003 13 3.7819146575160061e-05
		3 11 4.3809413909912092e-06 12 0.99999123811721802 13 4.3809413909912126e-06
		3 11 2.9802322387695307e-07 12 0.99999940395355225 13 2.9802322387695318e-07
		3 11 8.5234643631564201e-06 12 0.99998295307159424 13 8.5234640426053003e-06
		1 12 1
		1 12 1
		1 12 1
		3 11 2.9802322387695319e-08 12 0.99999994039535522 13 2.9802322387695306e-08
		1 12 1
		1 12 1
		1 12 1;
	setAttr ".wl[243:307].w"
		1 12 1
		2 14 0.96470588073134422 15 0.035294119268655777
		2 14 0.024456262588500977 15 0.97554373741149902
		1 14 1
		3 14 0.062849814988713559 15 0.93715018033981323 34 4.6714732086318973e-09
		3 8 0.47297866458197296 14 0.47297866458197285 33 0.054042670836054227
		3 8 0.45408070476465751 14 0.38680595883355573 33 0.15911333640178668
		3 0 0.052329645925780349 8 0.47383517703710981 14 0.47383517703710981
		3 0 0.14276978297262891 8 0.46691561451096186 14 0.3903146025164092
		3 15 0.33333337149722136 16 0.33333337149722136 17 0.33333325700555738
		3 15 0.025641952236915854 16 0.0256419377151728 17 0.94871611004791134
		3 15 0.33333339625863623 16 0.33333339625863623 17 0.3333332074827276
		3 15 0.00040369222591219578 16 0.00040369208730175798 17 0.99919261568678608
		1 14 1
		3 14 0.062849814988713559 15 0.93715018033981323 34 4.6714732086318973e-09
		2 14 0.96470588073134422 15 0.035294119268655777
		2 14 0.024456262588500977 15 0.97554373741149902
		3 15 0.0073094072398429731 16 0.98538118600845337 17 0.0073094067517036577
		3 15 0.00058510901598167789 16 0.99882978200912476 17 0.00058510897489356625
		3 15 0.03018447846993472 16 0.93963104486465454 17 0.030184476665410735
		3 15 0.024544388848066902 16 0.95091122388839722 17 0.024544387263535885
		3 15 0.33333336892787985 16 0.33333326214424036 17 0.33333336892787985
		3 15 0.3333334242679804 16 0.33333315146403913 17 0.3333334242679804
		3 15 0.33333335486626964 16 0.33333329026746067 17 0.33333335486626964
		3 15 0.33333336531297153 16 0.333333269374057 17 0.33333336531297153
		3 15 0.33333334063228287 16 0.3333333187354342 17 0.33333334063228287
		3 15 0.33333333534542131 16 0.33333333534542131 17 0.33333332930915743
		3 15 0.035678601032099987 16 0.92864280939102173 17 0.035678589576878285
		3 15 0.0013572702600615841 16 0.99728667736053467 17 0.0013560523794037477
		1 16 1
		3 15 0.12156862163390715 16 0.75686275959014893 17 0.12156861877594392
		3 15 0.001291394271711391 16 0.99741721153259277 17 0.0012913941956958358
		3 15 0.00036910179658468606 16 0.99926179647445679 17 0.00036910172895852678
		3 15 0.00039103627960874245 16 0.9992179274559021 17 0.00039103626448915788
		3 15 0.0003687143399979345 16 0.99926257133483887 17 0.00036871432516319836
		3 15 0.0001340806510624576 16 0.99973183870315552 17 0.00013408064578202482
		3 15 6.5147877969482955e-05 16 0.999869704246521 17 6.5147875509520965e-05
		3 15 7.9989437339598397e-05 16 0.99984002113342285 17 7.9989429237550027e-05
		3 15 0.00019738078888683748 16 0.99960523843765259 17 0.00019738077346057462
		3 15 7.1108344665636984e-05 16 0.99985778331756592 17 7.1108337768445047e-05
		3 15 0.015465647877061032 16 0.96906870603561401 17 0.015465646087324952
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 15 0.33333339625863623 16 0.33333339625863623 17 0.3333332074827276
		3 15 0.00040355331675703002 16 0.00040355317814653443 17 0.99919289350509644
		3 15 0.33333337149722136 16 0.33333337149722136 17 0.33333325700555738
		3 15 0.025641952236915854 16 0.0256419377151728 17 0.94871611004791134
		3 15 2.9802322387695313e-08 16 2.9802322387695309e-08 17 0.99999994039535522
		1 17 1
		4 15 1.6969489077081423e-08 17 0.99999994039535522 34 2.1317577849154596e-08 
		35 2.1317577849154603e-08
		5 15 7.1525567899174483e-06 16 7.1525562528966564e-06 17 0.9999856948869521 
		34 2.5412533103411908e-15 35 2.5412533103411916e-15
		3 15 3.7819142406334254e-05 16 3.781914133668381e-05 17 0.99992436171625698
		3 15 4.3809413909912092e-06 16 4.3809413909912126e-06 17 0.99999123811721802
		3 15 2.9802322387695307e-07 16 2.9802322387695318e-07 17 0.99999940395355225
		3 15 8.5234678554740121e-06 16 8.5234675349228009e-06 17 0.9999829530646096
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 15 3.3273256319682648e-12 16 3.3273256319682672e-12 17 0.99999999999334532
		1 17 1
		1 17 1;
	setAttr -s 36 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.48505017351643553 -0.0081081390380859375 -1.0770277414727481e-16 1;
	setAttr ".pm[1]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 -1.0725034172986471e-32 -0.39941530186385488 1.0770277414727481e-16 1;
	setAttr ".pm[2]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 -1 -0.39941530186385488 -1.143418307777565e-16 1;
	setAttr ".pm[3]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 -1.7668633460998535 -0.39941530186385488 -1.1434183077775647e-16 1;
	setAttr ".pm[4]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 -2.3587543964385986 -0.39941530186385488 -1.1434183077775652e-16 1;
	setAttr ".pm[5]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 -2.8587541580200195 -0.39941530186385488 -1.143418307777565e-16 1;
	setAttr ".pm[6]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 -3.3587541580200195 -0.39941530186385488 -1.1434183077775647e-16 1;
	setAttr ".pm[7]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 -3.8587541580200195 -0.39941530186385488 -1.1434183077775652e-16 1;
	setAttr ".pm[8]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -1 -0.39941531419754028 -2.2204460492503131e-16 1;
	setAttr ".pm[9]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -3 -0.39941531419754028 -6.6613381477509392e-16 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 -0.40804684162139893 -1.3318773508071899 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1574118137359619 -0.40804684162139893 -1.3318773508071897 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8148238658905029 -0.40804682672023773 -1.3318772912025449 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8148238658905029 -0.40804684162139893 -1.3318773508071897 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 1.2246467991473532e-16 0
		 -3.1114823876291857e-49 -1.2246467991473532e-16 -1 0 0.5 0.40804700000000016 1.33188 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 1.2246467991473532e-16 0
		 -3.1114823876291857e-49 -1.2246467991473532e-16 -1 0 1.15741 0.40804700000000016 1.33188 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 1.2246467991473532e-16 0
		 -3.1114823876291857e-49 -1.2246467991473532e-16 -1 0 1.8148200000000001 0.40804700000000016 1.33188 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 -2.5407181807812022e-33 -1 1.2246467991473532e-16 0
		 -3.1114823876291857e-49 -1.2246467991473532e-16 -1 0 1.8148200000000001 0.40804700000000016 1.33188 1;
	setAttr ".pm[18]" -type "matrix" 0.61777122219943525 -0.78635788100725157 -2.623732514843626e-08 0
		 0.7863578810072509 0.61777122219943603 -3.3397359385991858e-08 0 4.2470941270986607e-08 2.6274273147814252e-16 0.99999999999999889 0
		 -0.62975642263636766 0.14109943482654239 -0.10588161952917244 1;
	setAttr ".pm[19]" -type "matrix" 0.42288272305287206 0.90618441972006258 -2.6237325148436267e-08 0
		 -0.90618441972006292 0.42288272305287122 -3.3397359385991865e-08 0 -1.9168855399240233e-08 3.7899021558961275e-08 0.99999999999999889 0
		 0.63339003920191161 -1.5649076785272786 -0.10588161952917219 1;
	setAttr ".pm[20]" -type "matrix" 0.42288272305287278 0.90618441972006269 -1.0668903472333103e-08 0
		 -0.90618441972006114 0.42288272305287122 -6.675852642698466e-08 0 -5.5983841747492229e-08 3.7899021558961275e-08 0.99999999999999745 0
		 -0.73261239819863133 -1.5649076785272786 -0.1058816465002877 1;
	setAttr ".pm[21]" -type "matrix" 0.61777123783083732 -0.78635786872705471 6.0869140136040106e-16 0
		 0.7863578687270546 0.61777123783083721 -5.8612483360577588e-16 0 1.1851913427878242e-16 6.5785177806831759e-16 1.0000000000000004 0
		 -0.6297564234564188 0.1410994013849465 -0.52222025394439731 1;
	setAttr ".pm[22]" -type "matrix" 0.4228826848326161 0.9061844375560405 4.1381107218164118e-08 0
		 -0.90618443755604106 0.42288268483261654 -4.7648469114706161e-09 0 -2.181718369226069e-08 -3.5483944002628936e-08 0.99999999999999956 0
		 0.63339011456896632 -1.5649076292694606 -0.52222029565470385 1;
	setAttr ".pm[23]" -type "matrix" 0.4228826848326161 0.9061844375560405 4.1381107218164118e-08 0
		 -0.90618443755604106 0.42288268483261654 -4.7648469114706161e-09 0 -2.181718369226069e-08 -3.5483944002628936e-08 0.99999999999999956 0
		 -0.73261216829246123 -1.5649076292694608 -0.52222029565470407 1;
	setAttr ".pm[24]" -type "matrix" 0.61777122219943559 -0.78635788100725201 4.122020670321887e-17 0
		 0.78635788100725201 0.61777122219943559 -1.403133332761082e-16 0 4.3651631254485013e-17 3.4293191741831851e-17 1 0
		 -0.62975641813947525 0.1410994348265428 -0.91776859760284424 1;
	setAttr ".pm[25]" -type "matrix" 0.42288268483261499 0.90618443755604061 4.1381107829454806e-08 0
		 -0.90618443755604117 0.42288268483261549 -4.7648461846435381e-09 0 -2.1817183345862344e-08 -3.5483944975012165e-08 0.99999999999999922 0
		 0.63339012319871824 -1.5649076152338428 -0.91776863931315222 1;
	setAttr ".pm[26]" -type "matrix" 0.42288268483261499 0.90618443755604061 4.1381107829454806e-08 0
		 -0.90618443755604117 0.42288268483261549 -4.7648461846435381e-09 0 -2.1817183345862344e-08 -3.5483944975012165e-08 0.99999999999999922 0
		 -0.73261215966270821 -1.5649076152338439 -0.91776863931315222 1;
	setAttr ".pm[27]" -type "matrix" 0.61777122219943514 -0.7863578810072519 -2.6237324601036956e-08 0
		 -0.78635788100725112 -0.61777122219943548 3.3397359741359529e-08 0 -4.2470941102661228e-08 -8.3643178728893074e-16 -0.999999999999999 0
		 0.62975658986799155 -0.1410992465988129 0.10588197325364516 1;
	setAttr ".pm[28]" -type "matrix" 0.42288272305287194 0.90618441972006292 -2.623732460103696e-08 0
		 0.90618441972006292 -0.42288272305287106 3.3397359741359529e-08 0 1.9168855835200666e-08 -3.7899021149826712e-08 -0.99999999999999889 0
		 -0.63338748466294137 1.5649117289811811 0.10588192855006393 1;
	setAttr ".pm[29]" -type "matrix" 0.42288272305287194 0.90618441972006292 -2.623732460103696e-08 0
		 0.90618441972006292 -0.42288272305287106 3.3397359741359529e-08 0 1.9168855835200666e-08 -3.7899021149826712e-08 -0.99999999999999889 0
		 0.7326106783523525 1.5649039790563588 0.10588192855006394 1;
	setAttr ".pm[30]" -type "matrix" 0.61777123783083676 -0.78635786872705438 4.2029409622731633e-16 0
		 -0.78635786872705438 -0.61777123783083665 1.0693700893829039e-15 0 -4.6773217886115929e-16 -9.3219731894470836e-16 -0.99999999999999978 0
		 0.62975658817588709 -0.14109923408036726 0.5222199999999998 1;
	setAttr ".pm[31]" -type "matrix" 0.4228826848326156 0.90618443755604106 9.2261092132023546e-09 0
		 0.90618443755604072 -0.42288268483261587 1.977039249753099e-08 0 2.1817183736448056e-08 3.3567485565769379e-18 -0.99999999999999956 0
		 -0.63338756003015539 1.5649116982538931 0.52221998618126708 1;
	setAttr ".pm[32]" -type "matrix" 0.4228826848326156 0.90618443755604061 -2.8966708999401817e-08 0
		 0.90618443755604083 -0.42288268483261465 3.7593564953051368e-08 0 2.1817183736448059e-08 -4.2146848507537256e-08 -0.99999999999999878 0
		 0.73261049424333213 1.5649040786987958 0.52221992022549235 1;
	setAttr ".pm[33]" -type "matrix" 0.61777122219943614 -0.78635788100725168 2.2068958082369118e-16 0
		 -0.78635788100725168 -0.61777122219943614 6.5445817174883153e-17 0 -1.3095489376345495e-16 -1.0287957522549569e-16 -1.0000000000000002 0
		 0.62975658537108437 -0.1410992465988124 0.91776900000000028 1;
	setAttr ".pm[34]" -type "matrix" 0.42288268483261449 0.90618443755604083 4.1381107993654214e-08 0
		 0.9061844375560415 -0.42288268483261499 4.7648461080177853e-09 0 2.1817183438418309e-08 3.5483944914968898e-08 -0.99999999999999933 0
		 -0.63338756865992274 1.564911665687827 0.91776904171050788 1;
	setAttr ".pm[35]" -type "matrix" 0.42288268483261449 0.90618443755604083 4.1381107993654214e-08 0
		 0.9061844375560415 -0.42288268483261499 4.7648461080177853e-09 0 2.1817183438418309e-08 3.5483944914968898e-08 -0.99999999999999933 0
		 0.73261048561356512 1.5649040241228052 0.91776904171050777 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 35 ".ma";
	setAttr -s 36 ".dpf[0:35]"  2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 35 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 35 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "75F893FF-4FB9-CFF2-A1C9-3EB156EAA80C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "DD2A8511-4BE6-B3D7-BB9C-28A454E65E4A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6235529A-45C8-E253-BC32-4FA51F7CC56E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "21E6B448-472C-2D70-1F4B-B3BF178F57F7";
	setAttr -s 35 ".wm";
	setAttr -s 36 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.0081081390380859375
		 0.48505017351643553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.48505017351643553 0.39130716282576894
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76686334609985352 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59189105033874512 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4999997615814209 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.5 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51494982648356447 0.39130717515945435
		 1.143418307777565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 0 4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33187735080718994 0.0086315274238586426
		 -0.49999999999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65741181373596191 0
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65741205215454102 -1.4901161193847656e-08
		 -5.9604644775390625e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65741205215454102 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33187999999999995 0.0086316858024597098
		 0.50000000000000011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654757 4.3297802811774658e-17 0.70710678118654746 4.3297802811774664e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.65741000000000005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.65741000000000005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.65741000000000005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.3791685272409151 0.39993861317634583
		 -0.50000004470348369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30912327396775707 0.63595816558386309 0.30912326083900088 0.63595819259360575 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.052566356608289 5.9976837924868668e-16
		 -2.4032989577335458e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.85186280686078109 0.52376498383079373 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3660024412985738 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.8407493174126028e-08 0 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.037170080427961549
		 0.39993862807750702 -0.50000002980232239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30912326108251853 0.63595818216114597 0.30912326108251809 0.63595818216114586 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0525663540961518 5.8429170063165223e-17
		 -8.9333237391260674e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.9261673506363321e-24 2.0827264251028666e-08 -0.85186281270047204 0.52376497433299218 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3660022828614273 4.695279782263014e-16
		 1.3919885773576751e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.43271842408640881 0.39993861317634583
		 -0.50000004470348347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.30912326740337925 0.63595817908873442 0.30912326740337925 0.63595817908873453 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0525663566082883 1.7508113828153887e-17
		 -8.9333241257789518e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.3087224502121107e-24 2.0827264820468263e-08 -0.85186281790623208 0.52376496586623 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3660022828614264 9.2449818059748194e-16
		 4.9146003047116028e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.37916817351643561
		 0.39993886096191406 0.49999999999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.63595816558386331 -0.30912327396775741 -0.63595819259360531 0.30912326083900077 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0525686508397174 4.295909048074309e-06
		 4.4703581225657985e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.8518628068607812 0.52376498383079351 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.365998163015294 7.7499248221091221e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.037169826483564372
		 0.39993886096191406 0.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.63595818216114597 -0.30912326108251875 -0.63595818216114586 0.30912326108251792 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0525686508398036 4.2749858484014691e-06
		 7.7715611723760958e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.2926233072397709e-09 5.7135380667379409e-09 -0.85186281270047237 0.52376497433299196 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3659980542734873 7.641565022531438e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.1073424255447011e-08 0 0 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4327188264835643 0.39993886096191406
		 0.50000000000000011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.63595817908873475 -0.30912326740337914 -0.63595817908873453 0.30912326740337892 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0525686508397185 4.2959090474636863e-06
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.3087224502121107e-24 2.0827264812782836e-08 -0.85186281790623208 0.52376496586623 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3659980542734877 7.6415650216432596e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 35 ".m";
	setAttr -s 35 ".p";
	setAttr ".bp" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DF4C9AAF-41B7-A05C-A73D-FE9702D3D273";
	setAttr ".txf" -type "matrix" 1.8443152188292649 0 0 0 0 2.322771769841915 0 0 0 0 2.322771769841915 0
		 0 0 0.69940152461486416 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "2E465535-492F-126E-4E84-45AE1C0A32A0";
	setAttr ".r" 4;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "9E7795AF-4E0B-7F8C-8BAF-BABBD5D0C4E2";
	setAttr ".r" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F21576C6-419C-2A15-31EF-CCB7AC999017";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"perPolygonSort\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0875FEA9-44E7-DABC-A3F7-24A37810567C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E2F1099C-4417-7B2B-8D7C-358F9F8E1EED";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "491CA2CE-42C9-F3EF-936C-85B91474DDA2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "984DE385-4FCE-9F3D-2A92-4D8B44D1C329";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "37BDD95F-4709-BE71-23B1-549507123F91";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "A46603DB-4A6F-018F-E46E-2A9DEC61372F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4D3D1BBF-4785-5849-86AA-B395A016262A";
	setAttr ".txf" -type "matrix" 0.3669353798141804 0 0 0 0 0.3669353798141804 0 0
		 0 0 0.3669353798141804 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "AD4AFC12-42F2-8F94-36F8-8B85DA43F335";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "056B90F8-432F-C1E9-6669-FDA56BF9A253";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode displayLayer -n "layer1";
	rename -uid "7EF5DF31-4B04-ECE5-EE26-42B159F1ED09";
	setAttr ".do" 1;
createNode lambert -n "scorpion_mat";
	rename -uid "977C6D46-4458-37E8-BCC4-95AB60B49BEE";
	setAttr ".c" -type "float3" 0.52700001 0.124899 0.124899 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "43F9A910-4D38-8F65-9665-4E87A744BF88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A26378F1-4953-E359-145F-71B2E650A957";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
connectAttr "Tail_01_jnt_parentConstraint1.ctx" "Tail_01_jnt.tx";
connectAttr "Tail_01_jnt_parentConstraint1.cty" "Tail_01_jnt.ty";
connectAttr "Tail_01_jnt_parentConstraint1.ctz" "Tail_01_jnt.tz";
connectAttr "Tail_01_jnt_parentConstraint1.crx" "Tail_01_jnt.rx";
connectAttr "Tail_01_jnt_parentConstraint1.cry" "Tail_01_jnt.ry";
connectAttr "Tail_01_jnt_parentConstraint1.crz" "Tail_01_jnt.rz";
connectAttr "Tail_01_jnt.s" "Tail_02_jnt.is";
connectAttr "Tail_02_jnt.s" "Tail_03_jnt.is";
connectAttr "Tail_03_jnt.s" "Tail_04_jnt.is";
connectAttr "Tail_04_jnt.s" "Tail_05_jnt.is";
connectAttr "Tail_05_jnt.s" "Tail_06_jnt.is";
connectAttr "Tail_06_jnt.s" "Tail_07_jnt.is";
connectAttr "Tail_07_jnt_orientConstraint1.crx" "Tail_07_jnt.rx";
connectAttr "Tail_07_jnt_orientConstraint1.cry" "Tail_07_jnt.ry";
connectAttr "Tail_07_jnt_orientConstraint1.crz" "Tail_07_jnt.rz";
connectAttr "Tail_07_jnt.ro" "Tail_07_jnt_orientConstraint1.cro";
connectAttr "Tail_07_jnt.pim" "Tail_07_jnt_orientConstraint1.cpim";
connectAttr "Tail_07_jnt.jo" "Tail_07_jnt_orientConstraint1.cjo";
connectAttr "Tail_07_jnt.is" "Tail_07_jnt_orientConstraint1.is";
connectAttr "ikHandle1_ctrl.r" "Tail_07_jnt_orientConstraint1.tg[0].tr";
connectAttr "ikHandle1_ctrl.ro" "Tail_07_jnt_orientConstraint1.tg[0].tro";
connectAttr "ikHandle1_ctrl.pm" "Tail_07_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Tail_07_jnt_orientConstraint1.w0" "Tail_07_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_jnt.tx" "effector1.tx";
connectAttr "Tail_07_jnt.ty" "effector1.ty";
connectAttr "Tail_07_jnt.tz" "effector1.tz";
connectAttr "Tail_01_jnt.ro" "Tail_01_jnt_parentConstraint1.cro";
connectAttr "Tail_01_jnt.pim" "Tail_01_jnt_parentConstraint1.cpim";
connectAttr "Tail_01_jnt.rp" "Tail_01_jnt_parentConstraint1.crp";
connectAttr "Tail_01_jnt.rpt" "Tail_01_jnt_parentConstraint1.crt";
connectAttr "Tail_01_jnt.jo" "Tail_01_jnt_parentConstraint1.cjo";
connectAttr "Tail_01_jnt_ctrl.t" "Tail_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_jnt_ctrl.rp" "Tail_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_jnt_ctrl.rpt" "Tail_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_jnt_ctrl.r" "Tail_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_jnt_ctrl.ro" "Tail_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_jnt_ctrl.s" "Tail_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_jnt_ctrl.pm" "Tail_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_jnt_parentConstraint1.w0" "Tail_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt.s" "Root_jnt.is";
connectAttr "Root_jnt.s" "Head_jnt.is";
connectAttr "Head_jnt_aimConstraint1.crx" "Head_jnt.rx";
connectAttr "Head_jnt_aimConstraint1.cry" "Head_jnt.ry";
connectAttr "Head_jnt_aimConstraint1.crz" "Head_jnt.rz";
connectAttr "Head_jnt.s" "Nose_jnt.is";
connectAttr "Nose_jnt_parentConstraint1.ctx" "Nose_jnt.tx";
connectAttr "Nose_jnt_parentConstraint1.cty" "Nose_jnt.ty";
connectAttr "Nose_jnt_parentConstraint1.ctz" "Nose_jnt.tz";
connectAttr "Nose_jnt_parentConstraint1.crx" "Nose_jnt.rx";
connectAttr "Nose_jnt_parentConstraint1.cry" "Nose_jnt.ry";
connectAttr "Nose_jnt_parentConstraint1.crz" "Nose_jnt.rz";
connectAttr "Nose_jnt.ro" "Nose_jnt_parentConstraint1.cro";
connectAttr "Nose_jnt.pim" "Nose_jnt_parentConstraint1.cpim";
connectAttr "Nose_jnt.rp" "Nose_jnt_parentConstraint1.crp";
connectAttr "Nose_jnt.rpt" "Nose_jnt_parentConstraint1.crt";
connectAttr "Nose_jnt.jo" "Nose_jnt_parentConstraint1.cjo";
connectAttr "Nose_jnt_ctrl.t" "Nose_jnt_parentConstraint1.tg[0].tt";
connectAttr "Nose_jnt_ctrl.rp" "Nose_jnt_parentConstraint1.tg[0].trp";
connectAttr "Nose_jnt_ctrl.rpt" "Nose_jnt_parentConstraint1.tg[0].trt";
connectAttr "Nose_jnt_ctrl.r" "Nose_jnt_parentConstraint1.tg[0].tr";
connectAttr "Nose_jnt_ctrl.ro" "Nose_jnt_parentConstraint1.tg[0].tro";
connectAttr "Nose_jnt_ctrl.s" "Nose_jnt_parentConstraint1.tg[0].ts";
connectAttr "Nose_jnt_ctrl.pm" "Nose_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Nose_jnt_parentConstraint1.w0" "Nose_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_jnt.s" "L_Arm_01_jnt.is";
connectAttr "L_Arm_01_jnt_parentConstraint1.ctx" "L_Arm_01_jnt.tx";
connectAttr "L_Arm_01_jnt_parentConstraint1.cty" "L_Arm_01_jnt.ty";
connectAttr "L_Arm_01_jnt_parentConstraint1.ctz" "L_Arm_01_jnt.tz";
connectAttr "L_Arm_01_jnt_parentConstraint1.crx" "L_Arm_01_jnt.rx";
connectAttr "L_Arm_01_jnt_parentConstraint1.cry" "L_Arm_01_jnt.ry";
connectAttr "L_Arm_01_jnt_parentConstraint1.crz" "L_Arm_01_jnt.rz";
connectAttr "L_Arm_01_jnt.s" "L_Arm_02_jnt.is";
connectAttr "L_Arm_02_jnt_parentConstraint1.ctx" "L_Arm_02_jnt.tx";
connectAttr "L_Arm_02_jnt_parentConstraint1.cty" "L_Arm_02_jnt.ty";
connectAttr "L_Arm_02_jnt_parentConstraint1.ctz" "L_Arm_02_jnt.tz";
connectAttr "L_Arm_02_jnt_parentConstraint1.crx" "L_Arm_02_jnt.rx";
connectAttr "L_Arm_02_jnt_parentConstraint1.cry" "L_Arm_02_jnt.ry";
connectAttr "L_Arm_02_jnt_parentConstraint1.crz" "L_Arm_02_jnt.rz";
connectAttr "L_Arm_02_jnt.s" "L_Claw_01_jnt.is";
connectAttr "L_Claw_01_jnt_parentConstraint1.ctx" "L_Claw_01_jnt.tx";
connectAttr "L_Claw_01_jnt_parentConstraint1.cty" "L_Claw_01_jnt.ty";
connectAttr "L_Claw_01_jnt_parentConstraint1.ctz" "L_Claw_01_jnt.tz";
connectAttr "L_Claw_01_jnt_parentConstraint1.crx" "L_Claw_01_jnt.rx";
connectAttr "L_Claw_01_jnt_parentConstraint1.cry" "L_Claw_01_jnt.ry";
connectAttr "L_Claw_01_jnt_parentConstraint1.crz" "L_Claw_01_jnt.rz";
connectAttr "L_Claw_01_jnt.ro" "L_Claw_01_jnt_parentConstraint1.cro";
connectAttr "L_Claw_01_jnt.pim" "L_Claw_01_jnt_parentConstraint1.cpim";
connectAttr "L_Claw_01_jnt.rp" "L_Claw_01_jnt_parentConstraint1.crp";
connectAttr "L_Claw_01_jnt.rpt" "L_Claw_01_jnt_parentConstraint1.crt";
connectAttr "L_Claw_01_jnt.jo" "L_Claw_01_jnt_parentConstraint1.cjo";
connectAttr "L_Claw_01_jnt_ctrl.t" "L_Claw_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Claw_01_jnt_ctrl.rp" "L_Claw_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Claw_01_jnt_ctrl.rpt" "L_Claw_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Claw_01_jnt_ctrl.r" "L_Claw_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Claw_01_jnt_ctrl.ro" "L_Claw_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Claw_01_jnt_ctrl.s" "L_Claw_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Claw_01_jnt_ctrl.pm" "L_Claw_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw_01_jnt_parentConstraint1.w0" "L_Claw_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_jnt.s" "L_Claw_02_jnt.is";
connectAttr "L_Claw_02_jnt_parentConstraint1.ctx" "L_Claw_02_jnt.tx";
connectAttr "L_Claw_02_jnt_parentConstraint1.cty" "L_Claw_02_jnt.ty";
connectAttr "L_Claw_02_jnt_parentConstraint1.ctz" "L_Claw_02_jnt.tz";
connectAttr "L_Claw_02_jnt_parentConstraint1.crx" "L_Claw_02_jnt.rx";
connectAttr "L_Claw_02_jnt_parentConstraint1.cry" "L_Claw_02_jnt.ry";
connectAttr "L_Claw_02_jnt_parentConstraint1.crz" "L_Claw_02_jnt.rz";
connectAttr "L_Claw_02_jnt.ro" "L_Claw_02_jnt_parentConstraint1.cro";
connectAttr "L_Claw_02_jnt.pim" "L_Claw_02_jnt_parentConstraint1.cpim";
connectAttr "L_Claw_02_jnt.rp" "L_Claw_02_jnt_parentConstraint1.crp";
connectAttr "L_Claw_02_jnt.rpt" "L_Claw_02_jnt_parentConstraint1.crt";
connectAttr "L_Claw_02_jnt.jo" "L_Claw_02_jnt_parentConstraint1.cjo";
connectAttr "L_Claw_02_jnt_ctrl.t" "L_Claw_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Claw_02_jnt_ctrl.rp" "L_Claw_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Claw_02_jnt_ctrl.rpt" "L_Claw_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Claw_02_jnt_ctrl.r" "L_Claw_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Claw_02_jnt_ctrl.ro" "L_Claw_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Claw_02_jnt_ctrl.s" "L_Claw_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Claw_02_jnt_ctrl.pm" "L_Claw_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Claw_02_jnt_parentConstraint1.w0" "L_Claw_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_jnt.ro" "L_Arm_02_jnt_parentConstraint1.cro";
connectAttr "L_Arm_02_jnt.pim" "L_Arm_02_jnt_parentConstraint1.cpim";
connectAttr "L_Arm_02_jnt.rp" "L_Arm_02_jnt_parentConstraint1.crp";
connectAttr "L_Arm_02_jnt.rpt" "L_Arm_02_jnt_parentConstraint1.crt";
connectAttr "L_Arm_02_jnt.jo" "L_Arm_02_jnt_parentConstraint1.cjo";
connectAttr "L_Arm_02_jnt_ctrl.t" "L_Arm_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_jnt_ctrl.rp" "L_Arm_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_jnt_ctrl.rpt" "L_Arm_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_02_jnt_ctrl.r" "L_Arm_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_jnt_ctrl.ro" "L_Arm_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_jnt_ctrl.s" "L_Arm_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_jnt_ctrl.pm" "L_Arm_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_jnt_parentConstraint1.w0" "L_Arm_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_jnt.ro" "L_Arm_01_jnt_parentConstraint1.cro";
connectAttr "L_Arm_01_jnt.pim" "L_Arm_01_jnt_parentConstraint1.cpim";
connectAttr "L_Arm_01_jnt.rp" "L_Arm_01_jnt_parentConstraint1.crp";
connectAttr "L_Arm_01_jnt.rpt" "L_Arm_01_jnt_parentConstraint1.crt";
connectAttr "L_Arm_01_jnt.jo" "L_Arm_01_jnt_parentConstraint1.cjo";
connectAttr "L_Arm_01_jnt_ctrl.t" "L_Arm_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_jnt_ctrl.rp" "L_Arm_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_jnt_ctrl.rpt" "L_Arm_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_jnt_ctrl.r" "L_Arm_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_jnt_ctrl.ro" "L_Arm_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_jnt_ctrl.s" "L_Arm_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_jnt_ctrl.pm" "L_Arm_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_jnt_parentConstraint1.w0" "L_Arm_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_jnt.s" "R_Arm_01_jnt.is";
connectAttr "R_Arm_01_jnt_parentConstraint1.ctx" "R_Arm_01_jnt.tx";
connectAttr "R_Arm_01_jnt_parentConstraint1.cty" "R_Arm_01_jnt.ty";
connectAttr "R_Arm_01_jnt_parentConstraint1.ctz" "R_Arm_01_jnt.tz";
connectAttr "R_Arm_01_jnt_parentConstraint1.crx" "R_Arm_01_jnt.rx";
connectAttr "R_Arm_01_jnt_parentConstraint1.cry" "R_Arm_01_jnt.ry";
connectAttr "R_Arm_01_jnt_parentConstraint1.crz" "R_Arm_01_jnt.rz";
connectAttr "R_Arm_01_jnt.s" "R_Arm_02_jnt.is";
connectAttr "R_Arm_02_jnt_parentConstraint1.ctx" "R_Arm_02_jnt.tx";
connectAttr "R_Arm_02_jnt_parentConstraint1.cty" "R_Arm_02_jnt.ty";
connectAttr "R_Arm_02_jnt_parentConstraint1.ctz" "R_Arm_02_jnt.tz";
connectAttr "R_Arm_02_jnt_parentConstraint1.crx" "R_Arm_02_jnt.rx";
connectAttr "R_Arm_02_jnt_parentConstraint1.cry" "R_Arm_02_jnt.ry";
connectAttr "R_Arm_02_jnt_parentConstraint1.crz" "R_Arm_02_jnt.rz";
connectAttr "R_Arm_02_jnt.s" "R_Claw_02_jnt.is";
connectAttr "R_Claw_02_jnt_parentConstraint1.ctx" "R_Claw_02_jnt.tx";
connectAttr "R_Claw_02_jnt_parentConstraint1.cty" "R_Claw_02_jnt.ty";
connectAttr "R_Claw_02_jnt_parentConstraint1.ctz" "R_Claw_02_jnt.tz";
connectAttr "R_Claw_02_jnt_parentConstraint1.crx" "R_Claw_02_jnt.rx";
connectAttr "R_Claw_02_jnt_parentConstraint1.cry" "R_Claw_02_jnt.ry";
connectAttr "R_Claw_02_jnt_parentConstraint1.crz" "R_Claw_02_jnt.rz";
connectAttr "R_Claw_02_jnt.ro" "R_Claw_02_jnt_parentConstraint1.cro";
connectAttr "R_Claw_02_jnt.pim" "R_Claw_02_jnt_parentConstraint1.cpim";
connectAttr "R_Claw_02_jnt.rp" "R_Claw_02_jnt_parentConstraint1.crp";
connectAttr "R_Claw_02_jnt.rpt" "R_Claw_02_jnt_parentConstraint1.crt";
connectAttr "R_Claw_02_jnt.jo" "R_Claw_02_jnt_parentConstraint1.cjo";
connectAttr "R_Claw_02_jnt_ctrl.t" "R_Claw_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Claw_02_jnt_ctrl.rp" "R_Claw_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Claw_02_jnt_ctrl.rpt" "R_Claw_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Claw_02_jnt_ctrl.r" "R_Claw_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Claw_02_jnt_ctrl.ro" "R_Claw_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Claw_02_jnt_ctrl.s" "R_Claw_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Claw_02_jnt_ctrl.pm" "R_Claw_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw_02_jnt_parentConstraint1.w0" "R_Claw_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_jnt.s" "R_Claw_01_jnt.is";
connectAttr "R_Claw_01_jnt_parentConstraint1.ctx" "R_Claw_01_jnt.tx";
connectAttr "R_Claw_01_jnt_parentConstraint1.cty" "R_Claw_01_jnt.ty";
connectAttr "R_Claw_01_jnt_parentConstraint1.ctz" "R_Claw_01_jnt.tz";
connectAttr "R_Claw_01_jnt_parentConstraint1.crx" "R_Claw_01_jnt.rx";
connectAttr "R_Claw_01_jnt_parentConstraint1.cry" "R_Claw_01_jnt.ry";
connectAttr "R_Claw_01_jnt_parentConstraint1.crz" "R_Claw_01_jnt.rz";
connectAttr "R_Claw_01_jnt.ro" "R_Claw_01_jnt_parentConstraint1.cro";
connectAttr "R_Claw_01_jnt.pim" "R_Claw_01_jnt_parentConstraint1.cpim";
connectAttr "R_Claw_01_jnt.rp" "R_Claw_01_jnt_parentConstraint1.crp";
connectAttr "R_Claw_01_jnt.rpt" "R_Claw_01_jnt_parentConstraint1.crt";
connectAttr "R_Claw_01_jnt.jo" "R_Claw_01_jnt_parentConstraint1.cjo";
connectAttr "R_Claw_01_jnt_ctrl.t" "R_Claw_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Claw_01_jnt_ctrl.rp" "R_Claw_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Claw_01_jnt_ctrl.rpt" "R_Claw_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Claw_01_jnt_ctrl.r" "R_Claw_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Claw_01_jnt_ctrl.ro" "R_Claw_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Claw_01_jnt_ctrl.s" "R_Claw_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Claw_01_jnt_ctrl.pm" "R_Claw_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Claw_01_jnt_parentConstraint1.w0" "R_Claw_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_jnt.ro" "R_Arm_02_jnt_parentConstraint1.cro";
connectAttr "R_Arm_02_jnt.pim" "R_Arm_02_jnt_parentConstraint1.cpim";
connectAttr "R_Arm_02_jnt.rp" "R_Arm_02_jnt_parentConstraint1.crp";
connectAttr "R_Arm_02_jnt.rpt" "R_Arm_02_jnt_parentConstraint1.crt";
connectAttr "R_Arm_02_jnt.jo" "R_Arm_02_jnt_parentConstraint1.cjo";
connectAttr "R_Arm_02_jnt_ctrl.t" "R_Arm_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_02_jnt_ctrl.rp" "R_Arm_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_02_jnt_ctrl.rpt" "R_Arm_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_02_jnt_ctrl.r" "R_Arm_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_02_jnt_ctrl.ro" "R_Arm_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_02_jnt_ctrl.s" "R_Arm_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_02_jnt_ctrl.pm" "R_Arm_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_jnt_parentConstraint1.w0" "R_Arm_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_jnt.ro" "R_Arm_01_jnt_parentConstraint1.cro";
connectAttr "R_Arm_01_jnt.pim" "R_Arm_01_jnt_parentConstraint1.cpim";
connectAttr "R_Arm_01_jnt.rp" "R_Arm_01_jnt_parentConstraint1.crp";
connectAttr "R_Arm_01_jnt.rpt" "R_Arm_01_jnt_parentConstraint1.crt";
connectAttr "R_Arm_01_jnt.jo" "R_Arm_01_jnt_parentConstraint1.cjo";
connectAttr "R_Arm_01_jnt_ctrl.t" "R_Arm_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_jnt_ctrl.rp" "R_Arm_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_jnt_ctrl.rpt" "R_Arm_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_jnt_ctrl.r" "R_Arm_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_jnt_ctrl.ro" "R_Arm_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_jnt_ctrl.s" "R_Arm_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_jnt_ctrl.pm" "R_Arm_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_jnt_parentConstraint1.w0" "R_Arm_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_jnt.pim" "Head_jnt_aimConstraint1.cpim";
connectAttr "Head_jnt.t" "Head_jnt_aimConstraint1.ct";
connectAttr "Head_jnt.rp" "Head_jnt_aimConstraint1.crp";
connectAttr "Head_jnt.rpt" "Head_jnt_aimConstraint1.crt";
connectAttr "Head_jnt.ro" "Head_jnt_aimConstraint1.cro";
connectAttr "Head_jnt.jo" "Head_jnt_aimConstraint1.cjo";
connectAttr "Head_jnt.is" "Head_jnt_aimConstraint1.is";
connectAttr "Nose_jnt_ctrl.t" "Head_jnt_aimConstraint1.tg[0].tt";
connectAttr "Nose_jnt_ctrl.rp" "Head_jnt_aimConstraint1.tg[0].trp";
connectAttr "Nose_jnt_ctrl.rpt" "Head_jnt_aimConstraint1.tg[0].trt";
connectAttr "Nose_jnt_ctrl.pm" "Head_jnt_aimConstraint1.tg[0].tpm";
connectAttr "Head_jnt_aimConstraint1.w0" "Head_jnt_aimConstraint1.tg[0].tw";
connectAttr "Root_jnt.s" "L_Leg03_01_jnt.is";
connectAttr "L_Leg03_01_jnt.s" "L_Leg03_02_jnt.is";
connectAttr "L_Leg03_02_jnt.s" "L_Leg03_03_jnt.is";
connectAttr "L_Leg03_03_jnt.tx" "effector7.tx";
connectAttr "L_Leg03_03_jnt.ty" "effector7.ty";
connectAttr "L_Leg03_03_jnt.tz" "effector7.tz";
connectAttr "Root_jnt.s" "L_Leg02_01_jnt.is";
connectAttr "L_Leg02_01_jnt.s" "L_Leg02_02_jnt.is";
connectAttr "L_Leg02_02_jnt.s" "L_Leg02_03_jnt.is";
connectAttr "L_Leg02_03_jnt.tx" "effector6.tx";
connectAttr "L_Leg02_03_jnt.ty" "effector6.ty";
connectAttr "L_Leg02_03_jnt.tz" "effector6.tz";
connectAttr "Root_jnt.s" "L_Leg01_01_jnt.is";
connectAttr "L_Leg01_01_jnt.s" "L_Leg01_02_jnt.is";
connectAttr "L_Leg01_02_jnt.s" "L_Leg01_03_jnt.is";
connectAttr "L_Leg01_03_jnt.tx" "effector5.tx";
connectAttr "L_Leg01_03_jnt.ty" "effector5.ty";
connectAttr "L_Leg01_03_jnt.tz" "effector5.tz";
connectAttr "Root_jnt.s" "R_Leg03_01_jnt.is";
connectAttr "R_Leg03_01_jnt.s" "R_Leg03_02_jnt.is";
connectAttr "R_Leg03_02_jnt.s" "R_Leg03_03_jnt.is";
connectAttr "R_Leg03_03_jnt.tx" "effector2.tx";
connectAttr "R_Leg03_03_jnt.ty" "effector2.ty";
connectAttr "R_Leg03_03_jnt.tz" "effector2.tz";
connectAttr "Root_jnt.s" "R_Leg02_01_jnt.is";
connectAttr "R_Leg02_01_jnt.s" "R_Leg02_02_jnt.is";
connectAttr "R_Leg02_02_jnt.s" "R_Leg02_03_jnt.is";
connectAttr "R_Leg02_03_jnt.tx" "effector3.tx";
connectAttr "R_Leg02_03_jnt.ty" "effector3.ty";
connectAttr "R_Leg02_03_jnt.tz" "effector3.tz";
connectAttr "Root_jnt.s" "R_Leg01_01_jnt.is";
connectAttr "R_Leg01_01_jnt.s" "R_Leg01_02_jnt.is";
connectAttr "R_Leg01_02_jnt.s" "R_Leg01_03_jnt.is";
connectAttr "R_Leg01_03_jnt.tx" "effector4.tx";
connectAttr "R_Leg01_03_jnt.ty" "effector4.ty";
connectAttr "R_Leg01_03_jnt.tz" "effector4.tz";
connectAttr "COG_jnt.ro" "COG_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG_jnt_parentConstraint1.cjo";
connectAttr "COG_ctrl.t" "COG_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "COG_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "COG_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "COG_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "COG_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "COG_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt_parentConstraint1.w0" "COG_jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_ctrl_grp_parentConstraint1.ctx" "COG_ctrl_grp.tx";
connectAttr "COG_ctrl_grp_parentConstraint1.cty" "COG_ctrl_grp.ty";
connectAttr "COG_ctrl_grp_parentConstraint1.ctz" "COG_ctrl_grp.tz";
connectAttr "COG_ctrl_grp_parentConstraint1.crx" "COG_ctrl_grp.rx";
connectAttr "COG_ctrl_grp_parentConstraint1.cry" "COG_ctrl_grp.ry";
connectAttr "COG_ctrl_grp_parentConstraint1.crz" "COG_ctrl_grp.rz";
connectAttr "COG_ctrl_grp.ro" "COG_ctrl_grp_parentConstraint1.cro";
connectAttr "COG_ctrl_grp.pim" "COG_ctrl_grp_parentConstraint1.cpim";
connectAttr "COG_ctrl_grp.rp" "COG_ctrl_grp_parentConstraint1.crp";
connectAttr "COG_ctrl_grp.rpt" "COG_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "COG_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "COG_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "COG_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_ctrl.r" "COG_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "COG_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "COG_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "COG_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "COG_ctrl_grp_parentConstraint1.w0" "COG_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_ctrl_grp_parentConstraint1.ctx" "R_Leg_03_ctrl_grp.tx";
connectAttr "R_Leg_03_ctrl_grp_parentConstraint1.cty" "R_Leg_03_ctrl_grp.ty";
connectAttr "R_Leg_03_ctrl_grp_parentConstraint1.ctz" "R_Leg_03_ctrl_grp.tz";
connectAttr "R_Leg_03_ctrl_grp_parentConstraint1.crx" "R_Leg_03_ctrl_grp.rx";
connectAttr "R_Leg_03_ctrl_grp_parentConstraint1.cry" "R_Leg_03_ctrl_grp.ry";
connectAttr "R_Leg_03_ctrl_grp_parentConstraint1.crz" "R_Leg_03_ctrl_grp.rz";
connectAttr "R_Leg03_01_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "R_Leg_03_ctrl_grp.ro" "R_Leg_03_ctrl_grp_parentConstraint1.cro";
connectAttr "R_Leg_03_ctrl_grp.pim" "R_Leg_03_ctrl_grp_parentConstraint1.cpim";
connectAttr "R_Leg_03_ctrl_grp.rp" "R_Leg_03_ctrl_grp_parentConstraint1.crp";
connectAttr "R_Leg_03_ctrl_grp.rpt" "R_Leg_03_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl.r" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_03_ctrl_grp_parentConstraint1.w0" "R_Leg_03_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_02_ctrl_grp_parentConstraint1.ctx" "R_Leg_02_ctrl_grp.tx";
connectAttr "R_Leg_02_ctrl_grp_parentConstraint1.cty" "R_Leg_02_ctrl_grp.ty";
connectAttr "R_Leg_02_ctrl_grp_parentConstraint1.ctz" "R_Leg_02_ctrl_grp.tz";
connectAttr "R_Leg_02_ctrl_grp_parentConstraint1.crx" "R_Leg_02_ctrl_grp.rx";
connectAttr "R_Leg_02_ctrl_grp_parentConstraint1.cry" "R_Leg_02_ctrl_grp.ry";
connectAttr "R_Leg_02_ctrl_grp_parentConstraint1.crz" "R_Leg_02_ctrl_grp.rz";
connectAttr "R_Leg02_01_jnt.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "R_Leg_02_ctrl_grp.ro" "R_Leg_02_ctrl_grp_parentConstraint1.cro";
connectAttr "R_Leg_02_ctrl_grp.pim" "R_Leg_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "R_Leg_02_ctrl_grp.rp" "R_Leg_02_ctrl_grp_parentConstraint1.crp";
connectAttr "R_Leg_02_ctrl_grp.rpt" "R_Leg_02_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl.r" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_02_ctrl_grp_parentConstraint1.w0" "R_Leg_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_ctrl_grp_parentConstraint1.ctx" "R_Leg_01_ctrl_grp.tx";
connectAttr "R_Leg_01_ctrl_grp_parentConstraint1.cty" "R_Leg_01_ctrl_grp.ty";
connectAttr "R_Leg_01_ctrl_grp_parentConstraint1.ctz" "R_Leg_01_ctrl_grp.tz";
connectAttr "R_Leg_01_ctrl_grp_parentConstraint1.crx" "R_Leg_01_ctrl_grp.rx";
connectAttr "R_Leg_01_ctrl_grp_parentConstraint1.cry" "R_Leg_01_ctrl_grp.ry";
connectAttr "R_Leg_01_ctrl_grp_parentConstraint1.crz" "R_Leg_01_ctrl_grp.rz";
connectAttr "R_Leg01_01_jnt.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "R_Leg_01_ctrl_grp.ro" "R_Leg_01_ctrl_grp_parentConstraint1.cro";
connectAttr "R_Leg_01_ctrl_grp.pim" "R_Leg_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "R_Leg_01_ctrl_grp.rp" "R_Leg_01_ctrl_grp_parentConstraint1.crp";
connectAttr "R_Leg_01_ctrl_grp.rpt" "R_Leg_01_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl.r" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_ctrl_grp_parentConstraint1.w0" "R_Leg_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_02_ctrl_grp_parentConstraint1.ctx" "L_Leg_02_ctrl_grp.tx";
connectAttr "L_Leg_02_ctrl_grp_parentConstraint1.cty" "L_Leg_02_ctrl_grp.ty";
connectAttr "L_Leg_02_ctrl_grp_parentConstraint1.ctz" "L_Leg_02_ctrl_grp.tz";
connectAttr "L_Leg_02_ctrl_grp_parentConstraint1.crx" "L_Leg_02_ctrl_grp.rx";
connectAttr "L_Leg_02_ctrl_grp_parentConstraint1.cry" "L_Leg_02_ctrl_grp.ry";
connectAttr "L_Leg_02_ctrl_grp_parentConstraint1.crz" "L_Leg_02_ctrl_grp.rz";
connectAttr "L_Leg02_01_jnt.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "L_Leg_02_ctrl_grp.ro" "L_Leg_02_ctrl_grp_parentConstraint1.cro";
connectAttr "L_Leg_02_ctrl_grp.pim" "L_Leg_02_ctrl_grp_parentConstraint1.cpim";
connectAttr "L_Leg_02_ctrl_grp.rp" "L_Leg_02_ctrl_grp_parentConstraint1.crp";
connectAttr "L_Leg_02_ctrl_grp.rpt" "L_Leg_02_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl.r" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_02_ctrl_grp_parentConstraint1.w0" "L_Leg_02_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_ctrl_grp_parentConstraint1.ctx" "L_Leg_03_ctrl_grp.tx";
connectAttr "L_Leg_03_ctrl_grp_parentConstraint1.cty" "L_Leg_03_ctrl_grp.ty";
connectAttr "L_Leg_03_ctrl_grp_parentConstraint1.ctz" "L_Leg_03_ctrl_grp.tz";
connectAttr "L_Leg_03_ctrl_grp_parentConstraint1.crx" "L_Leg_03_ctrl_grp.rx";
connectAttr "L_Leg_03_ctrl_grp_parentConstraint1.cry" "L_Leg_03_ctrl_grp.ry";
connectAttr "L_Leg_03_ctrl_grp_parentConstraint1.crz" "L_Leg_03_ctrl_grp.rz";
connectAttr "L_Leg03_01_jnt.msg" "ikHandle7.hsj";
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "ikRPsolver.msg" "ikHandle7.hsv";
connectAttr "L_Leg_03_ctrl_grp.ro" "L_Leg_03_ctrl_grp_parentConstraint1.cro";
connectAttr "L_Leg_03_ctrl_grp.pim" "L_Leg_03_ctrl_grp_parentConstraint1.cpim";
connectAttr "L_Leg_03_ctrl_grp.rp" "L_Leg_03_ctrl_grp_parentConstraint1.crp";
connectAttr "L_Leg_03_ctrl_grp.rpt" "L_Leg_03_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl.r" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_03_ctrl_grp_parentConstraint1.w0" "L_Leg_03_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_ctrl_grp_parentConstraint1.ctx" "L_Leg_01_ctrl_grp.tx";
connectAttr "L_Leg_01_ctrl_grp_parentConstraint1.cty" "L_Leg_01_ctrl_grp.ty";
connectAttr "L_Leg_01_ctrl_grp_parentConstraint1.ctz" "L_Leg_01_ctrl_grp.tz";
connectAttr "L_Leg_01_ctrl_grp_parentConstraint1.crx" "L_Leg_01_ctrl_grp.rx";
connectAttr "L_Leg_01_ctrl_grp_parentConstraint1.cry" "L_Leg_01_ctrl_grp.ry";
connectAttr "L_Leg_01_ctrl_grp_parentConstraint1.crz" "L_Leg_01_ctrl_grp.rz";
connectAttr "transformGeometry2.og" "L_Leg_01_ctrlShape.cr";
connectAttr "L_Leg01_01_jnt.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "L_Leg_01_ctrl_grp.ro" "L_Leg_01_ctrl_grp_parentConstraint1.cro";
connectAttr "L_Leg_01_ctrl_grp.pim" "L_Leg_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "L_Leg_01_ctrl_grp.rp" "L_Leg_01_ctrl_grp_parentConstraint1.crp";
connectAttr "L_Leg_01_ctrl_grp.rpt" "L_Leg_01_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl.r" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_ctrl_grp_parentConstraint1.w0" "L_Leg_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp_parentConstraint1.ctx" "L_Arm_02_jnt_ctrl_grp.tx"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp_parentConstraint1.cty" "L_Arm_02_jnt_ctrl_grp.ty"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp_parentConstraint1.ctz" "L_Arm_02_jnt_ctrl_grp.tz"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp_parentConstraint1.crx" "L_Arm_02_jnt_ctrl_grp.rx"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp_parentConstraint1.cry" "L_Arm_02_jnt_ctrl_grp.ry"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp_parentConstraint1.crz" "L_Arm_02_jnt_ctrl_grp.rz"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp.ro" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp.pim" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp.rp" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp.rpt" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_01_jnt_ctrl.t" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_01_jnt_ctrl.rp" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_01_jnt_ctrl.rpt" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_jnt_ctrl.r" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_01_jnt_ctrl.ro" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_01_jnt_ctrl.s" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_01_jnt_ctrl.pm" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_02_jnt_ctrl_grp_parentConstraint1.w0" "L_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp_parentConstraint1.ctx" "L_Arm_01_jnt_ctrl_grp.tx"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp_parentConstraint1.cty" "L_Arm_01_jnt_ctrl_grp.ty"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp_parentConstraint1.ctz" "L_Arm_01_jnt_ctrl_grp.tz"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp_parentConstraint1.crx" "L_Arm_01_jnt_ctrl_grp.rx"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp_parentConstraint1.cry" "L_Arm_01_jnt_ctrl_grp.ry"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp_parentConstraint1.crz" "L_Arm_01_jnt_ctrl_grp.rz"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp.ro" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp.pim" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp.rp" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp.rpt" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "Tail_01_jnt_ctrl.t" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_01_jnt_ctrl.rp" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_01_jnt_ctrl.rpt" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_01_jnt_ctrl.r" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_01_jnt_ctrl.ro" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_01_jnt_ctrl.s" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_01_jnt_ctrl.pm" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_01_jnt_ctrl_grp_parentConstraint1.w0" "L_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp_parentConstraint1.ctx" "R_Arm_01_jnt_ctrl_grp.tx"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp_parentConstraint1.cty" "R_Arm_01_jnt_ctrl_grp.ty"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp_parentConstraint1.ctz" "R_Arm_01_jnt_ctrl_grp.tz"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp_parentConstraint1.crx" "R_Arm_01_jnt_ctrl_grp.rx"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp_parentConstraint1.cry" "R_Arm_01_jnt_ctrl_grp.ry"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp_parentConstraint1.crz" "R_Arm_01_jnt_ctrl_grp.rz"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp.ro" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp.pim" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp.rp" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp.rpt" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "Tail_01_jnt_ctrl.t" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Tail_01_jnt_ctrl.rp" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Tail_01_jnt_ctrl.rpt" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_01_jnt_ctrl.r" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Tail_01_jnt_ctrl.ro" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Tail_01_jnt_ctrl.s" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Tail_01_jnt_ctrl.pm" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_01_jnt_ctrl_grp_parentConstraint1.w0" "R_Arm_01_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp_parentConstraint1.ctx" "R_Arm_02_jnt_ctrl_grp.tx"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp_parentConstraint1.cty" "R_Arm_02_jnt_ctrl_grp.ty"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp_parentConstraint1.ctz" "R_Arm_02_jnt_ctrl_grp.tz"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp_parentConstraint1.crx" "R_Arm_02_jnt_ctrl_grp.rx"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp_parentConstraint1.cry" "R_Arm_02_jnt_ctrl_grp.ry"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp_parentConstraint1.crz" "R_Arm_02_jnt_ctrl_grp.rz"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp.ro" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp.pim" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp.rp" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp.rpt" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_01_jnt_ctrl.t" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_01_jnt_ctrl.rp" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_01_jnt_ctrl.rpt" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_jnt_ctrl.r" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_01_jnt_ctrl.ro" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_01_jnt_ctrl.s" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_01_jnt_ctrl.pm" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_02_jnt_ctrl_grp_parentConstraint1.w0" "R_Arm_02_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp_parentConstraint1.ctx" "R_Claw_02_jnt_ctrl_grp.tx"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp_parentConstraint1.cty" "R_Claw_02_jnt_ctrl_grp.ty"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp_parentConstraint1.ctz" "R_Claw_02_jnt_ctrl_grp.tz"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp_parentConstraint1.crx" "R_Claw_02_jnt_ctrl_grp.rx"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp_parentConstraint1.cry" "R_Claw_02_jnt_ctrl_grp.ry"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp_parentConstraint1.crz" "R_Claw_02_jnt_ctrl_grp.rz"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp.ro" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp.pim" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp.rp" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp.rpt" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_02_jnt_ctrl.t" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_02_jnt_ctrl.rp" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_02_jnt_ctrl.rpt" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_02_jnt_ctrl.r" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_02_jnt_ctrl.ro" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_02_jnt_ctrl.s" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_02_jnt_ctrl.pm" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Claw_02_jnt_ctrl_grp_parentConstraint1.w0" "R_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp_parentConstraint1.ctx" "L_Claw_02_jnt_ctrl_grp.tx"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp_parentConstraint1.cty" "L_Claw_02_jnt_ctrl_grp.ty"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp_parentConstraint1.ctz" "L_Claw_02_jnt_ctrl_grp.tz"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp_parentConstraint1.crx" "L_Claw_02_jnt_ctrl_grp.rx"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp_parentConstraint1.cry" "L_Claw_02_jnt_ctrl_grp.ry"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp_parentConstraint1.crz" "L_Claw_02_jnt_ctrl_grp.rz"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp.ro" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp.pim" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp.rp" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp.rpt" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_02_jnt_ctrl.t" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_02_jnt_ctrl.rp" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_02_jnt_ctrl.rpt" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_jnt_ctrl.r" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_02_jnt_ctrl.ro" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_02_jnt_ctrl.s" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_02_jnt_ctrl.pm" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Claw_02_jnt_ctrl_grp_parentConstraint1.w0" "L_Claw_02_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp_parentConstraint1.ctx" "R_Claw_01_jnt_ctrl_grp.tx"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp_parentConstraint1.cty" "R_Claw_01_jnt_ctrl_grp.ty"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp_parentConstraint1.ctz" "R_Claw_01_jnt_ctrl_grp.tz"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp_parentConstraint1.crx" "R_Claw_01_jnt_ctrl_grp.rx"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp_parentConstraint1.cry" "R_Claw_01_jnt_ctrl_grp.ry"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp_parentConstraint1.crz" "R_Claw_01_jnt_ctrl_grp.rz"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp.ro" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp.pim" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp.rp" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp.rpt" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_02_jnt_ctrl.t" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_02_jnt_ctrl.rp" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_02_jnt_ctrl.rpt" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_02_jnt_ctrl.r" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_02_jnt_ctrl.ro" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_02_jnt_ctrl.s" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_02_jnt_ctrl.pm" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Claw_01_jnt_ctrl_grp_parentConstraint1.w0" "R_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp_parentConstraint1.ctx" "L_Claw_01_jnt_ctrl_grp.tx"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp_parentConstraint1.cty" "L_Claw_01_jnt_ctrl_grp.ty"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp_parentConstraint1.ctz" "L_Claw_01_jnt_ctrl_grp.tz"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp_parentConstraint1.crx" "L_Claw_01_jnt_ctrl_grp.rx"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp_parentConstraint1.cry" "L_Claw_01_jnt_ctrl_grp.ry"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp_parentConstraint1.crz" "L_Claw_01_jnt_ctrl_grp.rz"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp.ro" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp.pim" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp.rp" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp.rpt" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_02_jnt_ctrl.t" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_02_jnt_ctrl.rp" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_02_jnt_ctrl.rpt" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_jnt_ctrl.r" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_02_jnt_ctrl.ro" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_02_jnt_ctrl.s" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_02_jnt_ctrl.pm" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Claw_01_jnt_ctrl_grp_parentConstraint1.w0" "L_Claw_01_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_jnt_ctrl_grp_parentConstraint1.ctx" "Tail_01_jnt_ctrl_grp.tx"
		;
connectAttr "Tail_01_jnt_ctrl_grp_parentConstraint1.cty" "Tail_01_jnt_ctrl_grp.ty"
		;
connectAttr "Tail_01_jnt_ctrl_grp_parentConstraint1.ctz" "Tail_01_jnt_ctrl_grp.tz"
		;
connectAttr "Tail_01_jnt_ctrl_grp_parentConstraint1.crx" "Tail_01_jnt_ctrl_grp.rx"
		;
connectAttr "Tail_01_jnt_ctrl_grp_parentConstraint1.cry" "Tail_01_jnt_ctrl_grp.ry"
		;
connectAttr "Tail_01_jnt_ctrl_grp_parentConstraint1.crz" "Tail_01_jnt_ctrl_grp.rz"
		;
connectAttr "makeNurbCircle3.oc" "Tail_01_jnt_ctrlShape.cr";
connectAttr "Tail_01_jnt_ctrl_grp.ro" "Tail_01_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "Tail_01_jnt_ctrl_grp.pim" "Tail_01_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "Tail_01_jnt_ctrl_grp.rp" "Tail_01_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "Tail_01_jnt_ctrl_grp.rpt" "Tail_01_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "COG_ctrl.t" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_jnt_ctrl_grp_parentConstraint1.w0" "Tail_01_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1_ctrl_grp_parentConstraint1.ctx" "ikHandle1_ctrl_grp.tx";
connectAttr "ikHandle1_ctrl_grp_parentConstraint1.cty" "ikHandle1_ctrl_grp.ty";
connectAttr "ikHandle1_ctrl_grp_parentConstraint1.ctz" "ikHandle1_ctrl_grp.tz";
connectAttr "ikHandle1_ctrl_grp_parentConstraint1.crx" "ikHandle1_ctrl_grp.rx";
connectAttr "ikHandle1_ctrl_grp_parentConstraint1.cry" "ikHandle1_ctrl_grp.ry";
connectAttr "ikHandle1_ctrl_grp_parentConstraint1.crz" "ikHandle1_ctrl_grp.rz";
connectAttr "makeNurbCircle2.oc" "ikHandle1_ctrlShape.cr";
connectAttr "Tail_01_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_ctrl_grp.ro" "ikHandle1_ctrl_grp_parentConstraint1.cro";
connectAttr "ikHandle1_ctrl_grp.pim" "ikHandle1_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "ikHandle1_ctrl_grp.rp" "ikHandle1_ctrl_grp_parentConstraint1.crp";
connectAttr "ikHandle1_ctrl_grp.rpt" "ikHandle1_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Transform_ctrl.rpt" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl.r" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Transform_ctrl.s" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_ctrl_grp_parentConstraint1.w0" "ikHandle1_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Nose_jnt_ctrl_grp_parentConstraint1.ctx" "Nose_jnt_ctrl_grp.tx";
connectAttr "Nose_jnt_ctrl_grp_parentConstraint1.cty" "Nose_jnt_ctrl_grp.ty";
connectAttr "Nose_jnt_ctrl_grp_parentConstraint1.ctz" "Nose_jnt_ctrl_grp.tz";
connectAttr "Nose_jnt_ctrl_grp_parentConstraint1.crx" "Nose_jnt_ctrl_grp.rx";
connectAttr "Nose_jnt_ctrl_grp_parentConstraint1.cry" "Nose_jnt_ctrl_grp.ry";
connectAttr "Nose_jnt_ctrl_grp_parentConstraint1.crz" "Nose_jnt_ctrl_grp.rz";
connectAttr "transformGeometry3.og" "Nose_jnt_ctrlShape.cr";
connectAttr "Nose_jnt_ctrl_grp.ro" "Nose_jnt_ctrl_grp_parentConstraint1.cro";
connectAttr "Nose_jnt_ctrl_grp.pim" "Nose_jnt_ctrl_grp_parentConstraint1.cpim";
connectAttr "Nose_jnt_ctrl_grp.rp" "Nose_jnt_ctrl_grp_parentConstraint1.crp";
connectAttr "Nose_jnt_ctrl_grp.rpt" "Nose_jnt_ctrl_grp_parentConstraint1.crt";
connectAttr "COG_ctrl.t" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "Nose_jnt_ctrl_grp_parentConstraint1.w0" "Nose_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "Transform_ctrlShape.cr";
connectAttr "layer1.di" "Geometry.do";
connectAttr "skinCluster1.og[0]" "Scorpion_meshShape.i";
connectAttr "cluster1GroupId.id" "Scorpion_meshShape.iog.og[1].gid";
connectAttr "cluster1Set.mwc" "Scorpion_meshShape.iog.og[1].gco";
connectAttr "groupId3.id" "Scorpion_meshShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "Scorpion_meshShape.iog.og[2].gco";
connectAttr "cluster2GroupId.id" "Scorpion_meshShape.iog.og[3].gid";
connectAttr "cluster2Set.mwc" "Scorpion_meshShape.iog.og[3].gco";
connectAttr "cluster3GroupId.id" "Scorpion_meshShape.iog.og[4].gid";
connectAttr "cluster3Set.mwc" "Scorpion_meshShape.iog.og[4].gco";
connectAttr "cluster4GroupId.id" "Scorpion_meshShape.iog.og[5].gid";
connectAttr "cluster4Set.mwc" "Scorpion_meshShape.iog.og[5].gco";
connectAttr "cluster5GroupId.id" "Scorpion_meshShape.iog.og[6].gid";
connectAttr "cluster5Set.mwc" "Scorpion_meshShape.iog.og[6].gco";
connectAttr "cluster6GroupId.id" "Scorpion_meshShape.iog.og[7].gid";
connectAttr "cluster6Set.mwc" "Scorpion_meshShape.iog.og[7].gco";
connectAttr "cluster7GroupId.id" "Scorpion_meshShape.iog.og[8].gid";
connectAttr "cluster7Set.mwc" "Scorpion_meshShape.iog.og[8].gco";
connectAttr "cluster8GroupId.id" "Scorpion_meshShape.iog.og[9].gid";
connectAttr "cluster8Set.mwc" "Scorpion_meshShape.iog.og[9].gco";
connectAttr "cluster9GroupId.id" "Scorpion_meshShape.iog.og[10].gid";
connectAttr "cluster9Set.mwc" "Scorpion_meshShape.iog.og[10].gco";
connectAttr "cluster10GroupId.id" "Scorpion_meshShape.iog.og[11].gid";
connectAttr "cluster10Set.mwc" "Scorpion_meshShape.iog.og[11].gco";
connectAttr "cluster11GroupId.id" "Scorpion_meshShape.iog.og[12].gid";
connectAttr "cluster11Set.mwc" "Scorpion_meshShape.iog.og[12].gco";
connectAttr "cluster12GroupId.id" "Scorpion_meshShape.iog.og[13].gid";
connectAttr "cluster12Set.mwc" "Scorpion_meshShape.iog.og[13].gco";
connectAttr "skinCluster1GroupId.id" "Scorpion_meshShape.iog.og[14].gid";
connectAttr "skinCluster1Set.mwc" "Scorpion_meshShape.iog.og[14].gco";
connectAttr "tweak1.vl[0].vt[0]" "Scorpion_meshShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[1]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Scorpion_meshShapeOrig.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[3]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "cluster1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[4]" "cluster3Set.dsm" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "cluster2.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[5]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "cluster3.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[6]" "cluster5Set.dsm" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "cluster4.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "cluster6GroupParts.og" "cluster6.ip[0].ig";
connectAttr "cluster6GroupId.id" "cluster6.ip[0].gi";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6GroupId.msg" "cluster6Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[7]" "cluster6Set.dsm" -na;
connectAttr "cluster6.msg" "cluster6Set.ub[0]";
connectAttr "cluster5.og[0]" "cluster6GroupParts.ig";
connectAttr "cluster6GroupId.id" "cluster6GroupParts.gi";
connectAttr "cluster7GroupParts.og" "cluster7.ip[0].ig";
connectAttr "cluster7GroupId.id" "cluster7.ip[0].gi";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7GroupId.msg" "cluster7Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[8]" "cluster7Set.dsm" -na;
connectAttr "cluster7.msg" "cluster7Set.ub[0]";
connectAttr "cluster6.og[0]" "cluster7GroupParts.ig";
connectAttr "cluster7GroupId.id" "cluster7GroupParts.gi";
connectAttr "cluster8GroupParts.og" "cluster8.ip[0].ig";
connectAttr "cluster8GroupId.id" "cluster8.ip[0].gi";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "cluster8GroupId.msg" "cluster8Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[9]" "cluster8Set.dsm" -na;
connectAttr "cluster8.msg" "cluster8Set.ub[0]";
connectAttr "cluster7.og[0]" "cluster8GroupParts.ig";
connectAttr "cluster8GroupId.id" "cluster8GroupParts.gi";
connectAttr "cluster9GroupParts.og" "cluster9.ip[0].ig";
connectAttr "cluster9GroupId.id" "cluster9.ip[0].gi";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9GroupId.msg" "cluster9Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[10]" "cluster9Set.dsm" -na;
connectAttr "cluster9.msg" "cluster9Set.ub[0]";
connectAttr "cluster8.og[0]" "cluster9GroupParts.ig";
connectAttr "cluster9GroupId.id" "cluster9GroupParts.gi";
connectAttr "cluster10GroupParts.og" "cluster10.ip[0].ig";
connectAttr "cluster10GroupId.id" "cluster10.ip[0].gi";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "cluster10GroupId.msg" "cluster10Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[11]" "cluster10Set.dsm" -na;
connectAttr "cluster10.msg" "cluster10Set.ub[0]";
connectAttr "cluster9.og[0]" "cluster10GroupParts.ig";
connectAttr "cluster10GroupId.id" "cluster10GroupParts.gi";
connectAttr "cluster11GroupParts.og" "cluster11.ip[0].ig";
connectAttr "cluster11GroupId.id" "cluster11.ip[0].gi";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11GroupId.msg" "cluster11Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[12]" "cluster11Set.dsm" -na;
connectAttr "cluster11.msg" "cluster11Set.ub[0]";
connectAttr "cluster10.og[0]" "cluster11GroupParts.ig";
connectAttr "cluster11GroupId.id" "cluster11GroupParts.gi";
connectAttr "cluster12GroupParts.og" "cluster12.ip[0].ig";
connectAttr "cluster12GroupId.id" "cluster12.ip[0].gi";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "cluster12GroupId.msg" "cluster12Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[13]" "cluster12Set.dsm" -na;
connectAttr "cluster12.msg" "cluster12Set.ub[0]";
connectAttr "cluster11.og[0]" "cluster12GroupParts.ig";
connectAttr "cluster12GroupId.id" "cluster12GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Tail_01_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Tail_02_jnt.wm" "skinCluster1.ma[2]";
connectAttr "Tail_03_jnt.wm" "skinCluster1.ma[3]";
connectAttr "Tail_04_jnt.wm" "skinCluster1.ma[4]";
connectAttr "Tail_05_jnt.wm" "skinCluster1.ma[5]";
connectAttr "Tail_06_jnt.wm" "skinCluster1.ma[6]";
connectAttr "Tail_07_jnt.wm" "skinCluster1.ma[7]";
connectAttr "Head_jnt.wm" "skinCluster1.ma[8]";
connectAttr "L_Arm_01_jnt.wm" "skinCluster1.ma[10]";
connectAttr "L_Arm_02_jnt.wm" "skinCluster1.ma[11]";
connectAttr "L_Claw_01_jnt.wm" "skinCluster1.ma[12]";
connectAttr "L_Claw_02_jnt.wm" "skinCluster1.ma[13]";
connectAttr "R_Arm_01_jnt.wm" "skinCluster1.ma[14]";
connectAttr "R_Arm_02_jnt.wm" "skinCluster1.ma[15]";
connectAttr "R_Claw_02_jnt.wm" "skinCluster1.ma[16]";
connectAttr "R_Claw_01_jnt.wm" "skinCluster1.ma[17]";
connectAttr "L_Leg03_01_jnt.wm" "skinCluster1.ma[18]";
connectAttr "L_Leg03_02_jnt.wm" "skinCluster1.ma[19]";
connectAttr "L_Leg03_03_jnt.wm" "skinCluster1.ma[20]";
connectAttr "L_Leg02_01_jnt.wm" "skinCluster1.ma[21]";
connectAttr "L_Leg02_02_jnt.wm" "skinCluster1.ma[22]";
connectAttr "L_Leg02_03_jnt.wm" "skinCluster1.ma[23]";
connectAttr "L_Leg01_01_jnt.wm" "skinCluster1.ma[24]";
connectAttr "L_Leg01_02_jnt.wm" "skinCluster1.ma[25]";
connectAttr "L_Leg01_03_jnt.wm" "skinCluster1.ma[26]";
connectAttr "R_Leg03_01_jnt.wm" "skinCluster1.ma[27]";
connectAttr "R_Leg03_02_jnt.wm" "skinCluster1.ma[28]";
connectAttr "R_Leg03_03_jnt.wm" "skinCluster1.ma[29]";
connectAttr "R_Leg02_01_jnt.wm" "skinCluster1.ma[30]";
connectAttr "R_Leg02_02_jnt.wm" "skinCluster1.ma[31]";
connectAttr "R_Leg02_03_jnt.wm" "skinCluster1.ma[32]";
connectAttr "R_Leg01_01_jnt.wm" "skinCluster1.ma[33]";
connectAttr "R_Leg01_02_jnt.wm" "skinCluster1.ma[34]";
connectAttr "R_Leg01_03_jnt.wm" "skinCluster1.ma[35]";
connectAttr "Root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Tail_01_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Tail_02_jnt.liw" "skinCluster1.lw[2]";
connectAttr "Tail_03_jnt.liw" "skinCluster1.lw[3]";
connectAttr "Tail_04_jnt.liw" "skinCluster1.lw[4]";
connectAttr "Tail_05_jnt.liw" "skinCluster1.lw[5]";
connectAttr "Tail_06_jnt.liw" "skinCluster1.lw[6]";
connectAttr "Tail_07_jnt.liw" "skinCluster1.lw[7]";
connectAttr "Head_jnt.liw" "skinCluster1.lw[8]";
connectAttr "L_Arm_01_jnt.liw" "skinCluster1.lw[10]";
connectAttr "L_Arm_02_jnt.liw" "skinCluster1.lw[11]";
connectAttr "L_Claw_01_jnt.liw" "skinCluster1.lw[12]";
connectAttr "L_Claw_02_jnt.liw" "skinCluster1.lw[13]";
connectAttr "R_Arm_01_jnt.liw" "skinCluster1.lw[14]";
connectAttr "R_Arm_02_jnt.liw" "skinCluster1.lw[15]";
connectAttr "R_Claw_02_jnt.liw" "skinCluster1.lw[16]";
connectAttr "R_Claw_01_jnt.liw" "skinCluster1.lw[17]";
connectAttr "L_Leg03_01_jnt.liw" "skinCluster1.lw[18]";
connectAttr "L_Leg03_02_jnt.liw" "skinCluster1.lw[19]";
connectAttr "L_Leg03_03_jnt.liw" "skinCluster1.lw[20]";
connectAttr "L_Leg02_01_jnt.liw" "skinCluster1.lw[21]";
connectAttr "L_Leg02_02_jnt.liw" "skinCluster1.lw[22]";
connectAttr "L_Leg02_03_jnt.liw" "skinCluster1.lw[23]";
connectAttr "L_Leg01_01_jnt.liw" "skinCluster1.lw[24]";
connectAttr "L_Leg01_02_jnt.liw" "skinCluster1.lw[25]";
connectAttr "L_Leg01_03_jnt.liw" "skinCluster1.lw[26]";
connectAttr "R_Leg03_01_jnt.liw" "skinCluster1.lw[27]";
connectAttr "R_Leg03_02_jnt.liw" "skinCluster1.lw[28]";
connectAttr "R_Leg03_03_jnt.liw" "skinCluster1.lw[29]";
connectAttr "R_Leg02_01_jnt.liw" "skinCluster1.lw[30]";
connectAttr "R_Leg02_02_jnt.liw" "skinCluster1.lw[31]";
connectAttr "R_Leg02_03_jnt.liw" "skinCluster1.lw[32]";
connectAttr "R_Leg01_01_jnt.liw" "skinCluster1.lw[33]";
connectAttr "R_Leg01_02_jnt.liw" "skinCluster1.lw[34]";
connectAttr "R_Leg01_03_jnt.liw" "skinCluster1.lw[35]";
connectAttr "Root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Tail_01_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Tail_02_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Tail_03_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Tail_04_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Tail_05_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "Tail_06_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Tail_07_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Head_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_Arm_01_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Arm_02_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Claw_01_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_Claw_02_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Arm_01_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Arm_02_jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_Claw_02_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "R_Claw_01_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_Leg03_01_jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_Leg03_02_jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_Leg03_03_jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_Leg02_01_jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Leg02_02_jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_Leg02_03_jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "L_Leg01_01_jnt.obcc" "skinCluster1.ifcl[24]";
connectAttr "L_Leg01_02_jnt.obcc" "skinCluster1.ifcl[25]";
connectAttr "L_Leg01_03_jnt.obcc" "skinCluster1.ifcl[26]";
connectAttr "R_Leg03_01_jnt.obcc" "skinCluster1.ifcl[27]";
connectAttr "R_Leg03_02_jnt.obcc" "skinCluster1.ifcl[28]";
connectAttr "R_Leg03_03_jnt.obcc" "skinCluster1.ifcl[29]";
connectAttr "R_Leg02_01_jnt.obcc" "skinCluster1.ifcl[30]";
connectAttr "R_Leg02_02_jnt.obcc" "skinCluster1.ifcl[31]";
connectAttr "R_Leg02_03_jnt.obcc" "skinCluster1.ifcl[32]";
connectAttr "R_Leg01_01_jnt.obcc" "skinCluster1.ifcl[33]";
connectAttr "R_Leg01_02_jnt.obcc" "skinCluster1.ifcl[34]";
connectAttr "R_Leg01_03_jnt.obcc" "skinCluster1.ifcl[35]";
connectAttr "R_Claw_01_jnt.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Scorpion_meshShape.iog.og[14]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "cluster12.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "Root_jnt.msg" "bindPose1.m[0]";
connectAttr "Tail_01_jnt.msg" "bindPose1.m[1]";
connectAttr "Tail_02_jnt.msg" "bindPose1.m[2]";
connectAttr "Tail_03_jnt.msg" "bindPose1.m[3]";
connectAttr "Tail_04_jnt.msg" "bindPose1.m[4]";
connectAttr "Tail_05_jnt.msg" "bindPose1.m[5]";
connectAttr "Tail_06_jnt.msg" "bindPose1.m[6]";
connectAttr "Tail_07_jnt.msg" "bindPose1.m[7]";
connectAttr "Head_jnt.msg" "bindPose1.m[8]";
connectAttr "L_Arm_01_jnt.msg" "bindPose1.m[10]";
connectAttr "L_Arm_02_jnt.msg" "bindPose1.m[11]";
connectAttr "L_Claw_01_jnt.msg" "bindPose1.m[12]";
connectAttr "L_Claw_02_jnt.msg" "bindPose1.m[13]";
connectAttr "R_Arm_01_jnt.msg" "bindPose1.m[14]";
connectAttr "R_Arm_02_jnt.msg" "bindPose1.m[15]";
connectAttr "R_Claw_02_jnt.msg" "bindPose1.m[16]";
connectAttr "R_Claw_01_jnt.msg" "bindPose1.m[17]";
connectAttr "L_Leg03_01_jnt.msg" "bindPose1.m[18]";
connectAttr "L_Leg03_02_jnt.msg" "bindPose1.m[19]";
connectAttr "L_Leg03_03_jnt.msg" "bindPose1.m[20]";
connectAttr "L_Leg02_01_jnt.msg" "bindPose1.m[21]";
connectAttr "L_Leg02_02_jnt.msg" "bindPose1.m[22]";
connectAttr "L_Leg02_03_jnt.msg" "bindPose1.m[23]";
connectAttr "L_Leg01_01_jnt.msg" "bindPose1.m[24]";
connectAttr "L_Leg01_02_jnt.msg" "bindPose1.m[25]";
connectAttr "L_Leg01_03_jnt.msg" "bindPose1.m[26]";
connectAttr "R_Leg03_01_jnt.msg" "bindPose1.m[27]";
connectAttr "R_Leg03_02_jnt.msg" "bindPose1.m[28]";
connectAttr "R_Leg03_03_jnt.msg" "bindPose1.m[29]";
connectAttr "R_Leg02_01_jnt.msg" "bindPose1.m[30]";
connectAttr "R_Leg02_02_jnt.msg" "bindPose1.m[31]";
connectAttr "R_Leg02_03_jnt.msg" "bindPose1.m[32]";
connectAttr "R_Leg01_01_jnt.msg" "bindPose1.m[33]";
connectAttr "R_Leg01_02_jnt.msg" "bindPose1.m[34]";
connectAttr "R_Leg01_03_jnt.msg" "bindPose1.m[35]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[11]" "bindPose1.p[13]";
connectAttr "bindPose1.m[8]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[15]" "bindPose1.p[17]";
connectAttr "bindPose1.m[0]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[0]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[0]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[0]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[0]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "Root_jnt.bps" "bindPose1.wm[0]";
connectAttr "Tail_01_jnt.bps" "bindPose1.wm[1]";
connectAttr "Tail_02_jnt.bps" "bindPose1.wm[2]";
connectAttr "Tail_03_jnt.bps" "bindPose1.wm[3]";
connectAttr "Tail_04_jnt.bps" "bindPose1.wm[4]";
connectAttr "Tail_05_jnt.bps" "bindPose1.wm[5]";
connectAttr "Tail_06_jnt.bps" "bindPose1.wm[6]";
connectAttr "Tail_07_jnt.bps" "bindPose1.wm[7]";
connectAttr "Head_jnt.bps" "bindPose1.wm[8]";
connectAttr "L_Arm_01_jnt.bps" "bindPose1.wm[10]";
connectAttr "L_Arm_02_jnt.bps" "bindPose1.wm[11]";
connectAttr "L_Claw_01_jnt.bps" "bindPose1.wm[12]";
connectAttr "L_Claw_02_jnt.bps" "bindPose1.wm[13]";
connectAttr "R_Arm_01_jnt.bps" "bindPose1.wm[14]";
connectAttr "R_Arm_02_jnt.bps" "bindPose1.wm[15]";
connectAttr "R_Claw_02_jnt.bps" "bindPose1.wm[16]";
connectAttr "R_Claw_01_jnt.bps" "bindPose1.wm[17]";
connectAttr "L_Leg03_01_jnt.bps" "bindPose1.wm[18]";
connectAttr "L_Leg03_02_jnt.bps" "bindPose1.wm[19]";
connectAttr "L_Leg03_03_jnt.bps" "bindPose1.wm[20]";
connectAttr "L_Leg02_01_jnt.bps" "bindPose1.wm[21]";
connectAttr "L_Leg02_02_jnt.bps" "bindPose1.wm[22]";
connectAttr "L_Leg02_03_jnt.bps" "bindPose1.wm[23]";
connectAttr "L_Leg01_01_jnt.bps" "bindPose1.wm[24]";
connectAttr "L_Leg01_02_jnt.bps" "bindPose1.wm[25]";
connectAttr "L_Leg01_03_jnt.bps" "bindPose1.wm[26]";
connectAttr "R_Leg03_01_jnt.bps" "bindPose1.wm[27]";
connectAttr "R_Leg03_02_jnt.bps" "bindPose1.wm[28]";
connectAttr "R_Leg03_03_jnt.bps" "bindPose1.wm[29]";
connectAttr "R_Leg02_01_jnt.bps" "bindPose1.wm[30]";
connectAttr "R_Leg02_02_jnt.bps" "bindPose1.wm[31]";
connectAttr "R_Leg02_03_jnt.bps" "bindPose1.wm[32]";
connectAttr "R_Leg01_01_jnt.bps" "bindPose1.wm[33]";
connectAttr "R_Leg01_02_jnt.bps" "bindPose1.wm[34]";
connectAttr "R_Leg01_03_jnt.bps" "bindPose1.wm[35]";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "makeNurbCircle4.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry3.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "scorpion_mat.oc" "lambert2SG.ss";
connectAttr "Scorpion_meshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "scorpion_mat.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "scorpion_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Scorpion_Rig_001.ma
