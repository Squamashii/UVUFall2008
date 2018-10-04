//Maya ASCII 2018ff08 scene
//Name: Arm Rig Base Stretch 001.ma
//Last modified: Wed, Oct 03, 2018 08:29:47 PM
//Codeset: 1252
requires maya "2018ff08";
requires "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8739B2F5-46E8-7803-21C9-9EA36022DBE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8033094592167531 20.482928886969688 20.317018035933252 ;
	setAttr ".r" -type "double3" -45.938352729617996 -9.000000000003979 -4.0252508695545213e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B3BB157-4CA0-6AF3-CE59-958FC81B2BFA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.828750286521178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "92670C43-4D95-0717-91D0-BEAB8BF09D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38AACB51-48D5-017B-43EE-57B4F9D588A3";
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
	rename -uid "493DFA8E-411E-1953-01E4-9C9756AFB40A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.056900054727474281 8.2414568630396179 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD36D13D-4163-87CE-5B19-9891ADFAC294";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.000585254661736;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1664FA68-4A47-708F-C788-B9A2EF030F1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B869F2DE-4157-53FB-761E-229D4ACFD714";
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
createNode transform -n "World_Node";
	rename -uid "F4B4EADC-476D-3781-1067-05B83568049A";
createNode transform -n "Skeleton" -p "World_Node";
	rename -uid "A8F3AF9B-46B3-B698-7925-5E8113D4DD51";
createNode joint -n "joint1" -p "Skeleton";
	rename -uid "572425AF-4806-68B9-B2BF-2A9EFB2E9348";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 1.2722218725854067e-14 90 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint5" -p "joint1";
	rename -uid "83CC0C6E-48A0-DE35-A8B6-DAA4443ADFC6";
	setAttr ".t" -type "double3" 2 9.8607613152626476e-32 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "L_Arm_jnt_01" -p "joint1";
	rename -uid "BDAD027A-4B24-C828-6A1C-E8B611F61500";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.4870841539325406e-14 -78.690067525979785 -89.999999999999929 ;
	setAttr ".radi" 0.71201825070307501;
createNode joint -n "L_Arm_jnt_02" -p "L_Arm_jnt_01";
	rename -uid "5B1A9B42-4B4D-667A-90C5-739D4BD1FAB2";
	setAttr ".t" -type "double3" 5.0989999771118164 0.033515697217958169 2.4624284004671231 ;
	setAttr ".r" -type "double3" -3.1766347175789418e-15 37.466393358497747 -29.492419789889027 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -25.346175941946701 0 ;
	setAttr ".radi" 0.66153994615263767;
createNode joint -n "L_Arm_jnt_03" -p "L_Arm_jnt_02";
	rename -uid "B3DCF61B-4921-BC67-A69F-D193DF222A69";
	setAttr ".t" -type "double3" 4.1230001449584961 3.944304526105059e-31 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66153994615263767;
createNode ikEffector -n "effector1" -p "L_Arm_jnt_02";
	rename -uid "C53F50C4-4593-D5BB-C0B5-DA99DEC3B060";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Arm_jnt_01_parentConstraint1" -p "L_Arm_jnt_01";
	rename -uid "021367C9-493F-4ED8-B7C1-EBBC5D0FB47A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_jnt_01_ctrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tor" -type "double3" 2.3835094009470856e-30 0 0 ;
	setAttr ".lr" -type "double3" 0 3.180554681463516e-15 0 ;
	setAttr ".rst" -type "double3" 6.6613381477509392e-16 -6.6613381477509392e-16 3 ;
	setAttr ".rsrr" -type "double3" 0 3.180554681463516e-15 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_jnt_01" -p "joint1";
	rename -uid "81146615-453D-17D4-CC42-938A3ACD8CBE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.621771038483142e-13 -78.690067525979828 89.999999999999872 ;
	setAttr ".radi" 0.71201825070307501;
createNode joint -n "R_Arm_jnt_02" -p "R_Arm_jnt_01";
	rename -uid "594BF46F-4445-F3AF-30BD-D59A7943C0BA";
	setAttr ".t" -type "double3" -5.0990195135927845 -4.3976522176319437e-17 2.9976021664879227e-15 ;
	setAttr ".r" -type "double3" 4.8875154091257176e-28 4.4478431634644252e-13 1.3557533781156343e-27 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.5665448503807911e-14 -25.346175941946679 -6.9665635090782761e-14 ;
	setAttr ".radi" 0.66153994615263767;
createNode joint -n "R_Arm_jnt_03" -p "R_Arm_jnt_02";
	rename -uid "1BF0B4C8-43E7-07BC-14AA-999D7CA88677";
	setAttr ".t" -type "double3" -4.1231056256176606 4.530677350359417e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66153994615263767;
createNode ikEffector -n "effector2" -p "R_Arm_jnt_02";
	rename -uid "244F0D87-4B2E-7A2F-433A-CABC72F8942E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Arm_jnt_01_parentConstraint1" -p "R_Arm_jnt_01";
	rename -uid "27E300E1-41B1-125D-E8D7-9AB1BA97EF6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_jnt_01_ctrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tor" -type "double3" -6.9860906273119668e-14 -2.5444437451708128e-14 
		-6.3611093629270548e-15 ;
	setAttr ".lr" -type "double3" 6.997220299219735e-14 2.5444437451708122e-14 1.2722218725854078e-14 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-16 6.6613381477509392e-16 -3 ;
	setAttr ".rsrr" -type "double3" 6.997220299219735e-14 2.5444437451708122e-14 1.2722218725854078e-14 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers" -p "World_Node";
	rename -uid "9F96EDD4-42DD-11F9-59FC-07A58D6A49A5";
createNode transform -n "L_locator1" -p "Deformers";
	rename -uid "1598F8D7-4CDD-DD66-C3B1-B8A5FFB744D2";
createNode locator -n "L_locatorShape1" -p "L_locator1";
	rename -uid "496794DC-4382-63D3-0AC1-F2BC9AFA5D44";
	setAttr -k off ".v";
createNode pointConstraint -n "L_locator1_pointConstraint1" -p "L_locator1";
	rename -uid "DF5D7580-4046-F72F-88AC-C89C0DE19A38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_jnt_01_ctrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 3 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_locator2" -p "Deformers";
	rename -uid "4E241009-4362-C885-4846-DFA2ADEE496A";
createNode locator -n "L_locatorShape2" -p "L_locator2";
	rename -uid "A350410D-4638-B1D2-D01A-EB8B1BB9CC8B";
	setAttr -k off ".v";
createNode pointConstraint -n "L_locator2_pointConstraint1" -p "L_locator2";
	rename -uid "851D2DAC-4EB0-F815-390F-A9A04540EA07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Ik_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 5.2976102395967229e-23 -4.3082981633150449e-16 ;
	setAttr ".rst" -type "double3" 12 -3.8600155379984666e-15 2.7755575615628914e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_locator1" -p "Deformers";
	rename -uid "5794505A-4D73-FA0C-C3CD-4CA9A2D28D37";
createNode locator -n "R_locatorShape1" -p "R_locator1";
	rename -uid "448FFB82-4F82-BEBA-A467-F99A1450CFA3";
	setAttr -k off ".v";
createNode pointConstraint -n "R_locator1_pointConstraint1" -p "R_locator1";
	rename -uid "381FF571-4AC4-1FFA-D08F-03944A3404BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_jnt_01_ctrlW0" -dv 1 -min 0 
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
	setAttr ".o" -type "double3" 0 1.9721522630525295e-31 -4.5308482192856236e-46 ;
	setAttr ".rst" -type "double3" -3 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_locator2" -p "Deformers";
	rename -uid "B5ED4595-40F7-9CE9-D669-188B04DE7493";
createNode locator -n "R_locatorShape2" -p "R_locator2";
	rename -uid "BF1D0336-413A-3DF2-F8AD-E0B33B9CC53A";
	setAttr -k off ".v";
createNode pointConstraint -n "R_locator2_pointConstraint1" -p "R_locator2";
	rename -uid "23CB9CAF-4B14-576F-12B2-579E119DAB76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Ik_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.7763568394002505e-15 -8.8230890262555878e-23 -4.3082981633150528e-16 ;
	setAttr ".rst" -type "double3" -12 -2.29234008823089e-15 3.1086244689504383e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "World_Node";
	rename -uid "A3781B15-4550-E052-D551-0999D9C99AA9";
createNode transform -n "R_Arm_Elbow_ctrl_grp" -p "Controls";
	rename -uid "C3CF55D0-49DB-6F78-923E-5F8D71251F26";
	setAttr ".t" -type "double3" -8 -1.1102200000000007e-15 -1 ;
	setAttr ".r" -type "double3" 179.99999999999986 14.036243467926502 -5.92344305504733e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "R_Arm_Elbow_ctrl" -p "R_Arm_Elbow_ctrl_grp";
	rename -uid "6D767AB4-48F0-D66F-4CFA-9986A86BF225";
	setAttr ".t" -type "double3" 0 0 5 ;
createNode nurbsCurve -n "bezierShape2" -p "R_Arm_Elbow_ctrl";
	rename -uid "7D6D11F4-4C9E-C383-D0E5-47A8AE580052";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0 -0.60000000000000009 0
		0 -0.60000000000000009 0
		0 0 -0.60000000000000009
		0 0 -0.60000000000000009
		0 0 -0.60000000000000009
		0 0.60000000000000009 0
		0 0.60000000000000009 0
		0 0.60000000000000009 0
		0 0 0.60000000000000009
		0 0 0.60000000000000009
		0 0 0.60000000000000009
		0 -0.60000000000000009 0
		0 -0.60000000000000009 0
		;
createNode transform -n "L_Arm_Elbow_ctrl_grp" -p "Controls";
	rename -uid "C3AAC3D9-4B15-9547-E6CE-45B630B4483F";
	setAttr ".t" -type "double3" 8.0000000000000018 -1.1102230246251569e-15 -0.99999999999999878 ;
	setAttr ".r" -type "double3" 0 -14.036243467926504 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Arm_Elbow_ctrl" -p "L_Arm_Elbow_ctrl_grp";
	rename -uid "1DC96EDE-4290-D73A-9FBA-B5B4F33CA48C";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -5 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-31 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-31 4.4408920985006262e-16 ;
createNode nurbsCurve -n "bezierShape1" -p "L_Arm_Elbow_ctrl";
	rename -uid "48BABDC1-4CDB-DF8E-331E-14AB1B768E75";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0 -0.60000000000000009 0
		0 -0.60000000000000009 0
		0 0 -0.60000000000000009
		0 0 -0.60000000000000009
		0 0 -0.60000000000000009
		0 0.60000000000000009 0
		0 0.60000000000000009 0
		0 0.60000000000000009 0
		0 0 0.60000000000000009
		0 0 0.60000000000000009
		0 0 0.60000000000000009
		0 -0.60000000000000009 0
		0 -0.60000000000000009 0
		;
createNode transform -n "L_Arm_Ik_ctrl_grp" -p "Controls";
	rename -uid "42CE46D3-40C2-B34A-00E1-809E206E4BD3";
	setAttr ".t" -type "double3" 12 -3.860015590974569e-15 2.7755575615628914e-15 ;
	setAttr ".r" -type "double3" 0 -14.036243467926505 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_Arm_Ik_ctrl" -p "L_Arm_Ik_ctrl_grp";
	rename -uid "63E05D46-45B9-09D7-5429-AFB6478E0801";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -at "double";
	addAttr -ci true -sn "UpperArmLength" -ln "UpperArmLength" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "LowerArmLength" -ln "LowerArmLength" -dv 1 -min 0 -at "double";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr -k on ".Stretchy";
	setAttr -k on ".UpperArmLength";
	setAttr -k on ".LowerArmLength";
createNode nurbsCurve -n "L_Arm_Ik_ctrlShape" -p "L_Arm_Ik_ctrl";
	rename -uid "8A9487F8-49D4-5213-197F-5F8B8A5D5CF8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "L_Arm_Ik_ctrl";
	rename -uid "4CB86FC4-49F5-1FCE-5AD0-2D9E2CA03EFC";
	setAttr ".t" -type "double3" 0 2.3665827156630354e-30 0 ;
	setAttr ".r" -type "double3" 0 14.036243467926505 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "A947C30E-4D65-C6CA-E96D-A0ACF16E0B72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Elbow_ctrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 6.2126781251816681 -1.1102230246251571e-15 -5.850712500726658 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_jnt_01_ctrl_grp" -p "Controls";
	rename -uid "D1EC528A-4120-BED5-7281-3FA6B9AD4CCC";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".r" -type "double3" 8.7244377216014277e-15 11.309932474020197 -8.7244377216014277e-15 ;
createNode transform -n "L_Arm_jnt_01_ctrl" -p "L_Arm_jnt_01_ctrl_grp";
	rename -uid "5DF42DF8-482C-2930-7690-FF9BAC9D3878";
createNode nurbsCurve -n "L_Arm_jnt_01_ctrlShape" -p "L_Arm_jnt_01_ctrl";
	rename -uid "98539D23-4719-5975-8D61-5F9C41243680";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_Ik_ctrl_grp" -p "Controls";
	rename -uid "C9667A78-4228-AAE9-E001-719A0AA72B33";
	setAttr ".t" -type "double3" -12 -2.2923399999999997e-15 3.1086244689504383e-15 ;
	setAttr ".r" -type "double3" 179.99999999999986 14.0362434679265 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "R_Arm_Ik_ctrl" -p "R_Arm_Ik_ctrl_grp";
	rename -uid "185D2C5C-4B01-B861-D0AA-739EF1F25BC6";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -at "double";
	addAttr -ci true -sn "UpperArmLength" -ln "UpperArmLength" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "LowerArmLength" -ln "LowerArmLength" -dv 1 -min 0 -at "double";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr -k on ".Stretchy";
	setAttr -k on ".UpperArmLength";
	setAttr -k on ".LowerArmLength";
createNode nurbsCurve -n "R_Arm_Ik_ctrlShape" -p "R_Arm_Ik_ctrl";
	rename -uid "8706DA9D-4431-4464-3E2E-9DAA231D3EFC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle2" -p "R_Arm_Ik_ctrl";
	rename -uid "2E0A038D-41FB-689F-E482-A8ADB1B9A2BA";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 7.8886090522101181e-31 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -179.99999999999986 14.0362434679265 2.9118403021503737e-30 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999967 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "050F5F66-478D-A7F0-7CBD-CEBD8D73BF54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Elbow_ctrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -6.2126781251816663 -1.2824773645825242e-14 -5.8507125007266598 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_jnt_01_ctrl_grp" -p "Controls";
	rename -uid "6073F6D2-44DC-4C33-BF74-83A69D962FDE";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".r" -type "double3" 179.99999999999986 -11.309932474020187 2.0518393676187166e-14 ;
createNode transform -n "R_Arm_jnt_01_ctrl" -p "R_Arm_jnt_01_ctrl_grp";
	rename -uid "1726C361-4180-D32B-EC7F-A38D0BB038E8";
	setAttr ".rp" -type "double3" 0 1.9721522630525295e-31 0 ;
	setAttr ".sp" -type "double3" 0 1.9721522630525295e-31 0 ;
createNode nurbsCurve -n "R_Arm_jnt_01_ctrlShape" -p "R_Arm_jnt_01_ctrl";
	rename -uid "066488CB-473C-ABAB-FEB1-C1AF01CB9699";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Transform_Ctrl_grp" -p "Controls";
	rename -uid "1E45B1AD-45FE-96AA-367B-60A0D0CE6808";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_grp";
	rename -uid "E0423D7F-4E90-C685-EA07-6FAA07142442";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -dv 1 -at "double";
	setAttr -k on ".globalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "F58F302E-4F6C-4427-ABEA-74BFAC96495E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9143DB06-4813-C4AA-054A-BDB714728A8F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "211FD43C-4A79-2A71-DB97-4B95A76BEB20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2B34678-4FD0-2418-4731-7590586B04CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "7804B296-40B3-1979-A872-0D9E280ACAD2";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCDD5174-4195-75C4-480F-5C91024F6012";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99C1EDAF-4A17-BE75-F963-C2806008E238";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6FA2592-4013-AB2A-5443-05BB0CE9FF41";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "F7BD987A-4B44-2D8B-717D-9B9354A6CCC9";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4B43000C-40E9-4FD7-5195-60B1FECF3F28";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "50A551CF-49D5-352F-1CF1-2CB80C0151EB";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "5AC04E04-4A25-54BC-D6F4-6C928CC52E5E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "28F1D109-4FB8-A13B-571B-D29390B18E4A";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "244BD746-4D6B-60CD-DD6A-E9A894D65C6C";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "373F3FA8-4EA9-D880-F6D4-4BBB10310FC3";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "8CB16455-44E4-4562-8469-D58E3B3791D7";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "590D3599-4933-DB4E-E23F-43A5D9467B50";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "5677E565-49E0-79E2-320F-46939DB89750";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "6EA55093-4B33-79D5-BE8B-B4AE7FAE4C4C";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "D3D390BA-418A-CF1C-A0CD-F0AE6EB5BE56";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "82BE0B06-4481-027C-54F8-058F20F32DD6";
	setAttr ".txf" -type "matrix" 0.29999999999999999 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.29999999999999999 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "749AC863-44B3-903C-507E-1187D1E447A3";
	setAttr ".txf" -type "matrix" 0.29999999999999999 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.29999999999999999 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "A61F1CDD-4D50-B51C-EABA-3AA7544B324F";
	setAttr ".txf" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "A6DD250F-443E-E128-EBE4-BAA765493B64";
	setAttr ".txf" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74A36CC8-43A2-071E-EC86-40BB07CEB62F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1173\n            -height 825\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 825\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1173\\n    -height 825\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1173\\n    -height 825\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC5BA6A6-4481-77C3-8549-0D9B69D0BBDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "Locs_Distance";
	rename -uid "D2E1D934-4B9D-B547-2CD6-0C9DB00FE701";
createNode multiplyDivide -n "UpArm_Initial_Length_MD";
	rename -uid "09762030-41BC-C4A0-CA5A-F5AEF805AC05";
	setAttr ".i1" -type "float3" 5.099 0 0 ;
createNode multiplyDivide -n "LowArm_Initial_Length_MD";
	rename -uid "B79549FA-4CCE-C77F-E335-DEA928A3EA45";
	setAttr ".i1" -type "float3" 4.1230001 0 0 ;
createNode multiplyDivide -n "Scalar";
	rename -uid "9C4345E9-4761-3BEF-73C1-50A2237BA3B5";
	setAttr ".op" 2;
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "7929756E-457C-2CEB-DFFA-FDBAE49D5962";
createNode multiplyDivide -n "Global_Scalar";
	rename -uid "6AA4B5C7-40D9-5A2D-FAFF-EA93A839A901";
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "2F6F275A-4BCE-AF29-E8BB-2BA4F0F1754B";
createNode condition -n "condition1";
	rename -uid "C1968D1D-497E-1BD4-485B-2FAEDD5B78CF";
	setAttr ".op" 4;
createNode plusMinusAverage -n "Arm_Length_PMA";
	rename -uid "DCC4107A-41E2-9051-F6CF-F797AC6E830B";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "64414D52-4224-BD86-26D6-FC85AA5AE535";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -925.25866027270263 -1471.8346458147014 ;
	setAttr ".tgi[0].vh" -type "double2" 1732.3418281010254 545.55379617310109 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -560.83416748046875;
	setAttr ".tgi[0].ni[0].y" 446.46368408203125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1251.2833251953125;
	setAttr ".tgi[0].ni[1].y" 282.74893188476563;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -555.0162353515625;
	setAttr ".tgi[0].ni[2].y" -742.7174072265625;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -253.53877258300781;
	setAttr ".tgi[0].ni[3].y" 434.30068969726563;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -830.66790771484375;
	setAttr ".tgi[0].ni[4].y" -337.53515625;
	setAttr ".tgi[0].ni[4].nvs" 18305;
	setAttr ".tgi[0].ni[5].x" -561.25537109375;
	setAttr ".tgi[0].ni[5].y" 379.03289794921875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1274.5799560546875;
	setAttr ".tgi[0].ni[6].y" -241.27479553222656;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -816.7237548828125;
	setAttr ".tgi[0].ni[7].y" -563.947021484375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 555.6612548828125;
	setAttr ".tgi[0].ni[8].y" 244.05746459960938;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -495.42599487304688;
	setAttr ".tgi[0].ni[9].y" -185.02581787109375;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" -498.50128173828125;
	setAttr ".tgi[0].ni[10].y" -456.52584838867188;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" 905.880859375;
	setAttr ".tgi[0].ni[11].y" 279.138671875;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" -707.6195068359375;
	setAttr ".tgi[0].ni[12].y" -113.59387969970703;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 921.86761474609375;
	setAttr ".tgi[0].ni[13].y" -243.03338623046875;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[0].ni[14].x" 125.88199615478516;
	setAttr ".tgi[0].ni[14].y" 327.71652221679688;
	setAttr ".tgi[0].ni[14].nvs" 18306;
	setAttr ".tgi[0].ni[15].x" -137.90318298339844;
	setAttr ".tgi[0].ni[15].y" -335.02279663085938;
	setAttr ".tgi[0].ni[15].nvs" 18305;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl.globalScale" "World_Node.sx";
connectAttr "Transform_Ctrl.globalScale" "World_Node.sy";
connectAttr "Transform_Ctrl.globalScale" "World_Node.sz";
connectAttr "joint1.s" "joint5.is";
connectAttr "joint1.s" "L_Arm_jnt_01.is";
connectAttr "L_Arm_jnt_01_parentConstraint1.ctx" "L_Arm_jnt_01.tx";
connectAttr "L_Arm_jnt_01_parentConstraint1.cty" "L_Arm_jnt_01.ty";
connectAttr "L_Arm_jnt_01_parentConstraint1.ctz" "L_Arm_jnt_01.tz";
connectAttr "L_Arm_jnt_01_parentConstraint1.crx" "L_Arm_jnt_01.rx";
connectAttr "L_Arm_jnt_01_parentConstraint1.cry" "L_Arm_jnt_01.ry";
connectAttr "L_Arm_jnt_01_parentConstraint1.crz" "L_Arm_jnt_01.rz";
connectAttr "L_Arm_jnt_01.s" "L_Arm_jnt_02.is";
connectAttr "multiplyDivide4.ox" "L_Arm_jnt_02.tx";
connectAttr "L_Arm_jnt_02.s" "L_Arm_jnt_03.is";
connectAttr "multiplyDivide6.ox" "L_Arm_jnt_03.tx";
connectAttr "L_Arm_jnt_03.tx" "effector1.tx";
connectAttr "L_Arm_jnt_03.ty" "effector1.ty";
connectAttr "L_Arm_jnt_03.tz" "effector1.tz";
connectAttr "L_Arm_jnt_01.ro" "L_Arm_jnt_01_parentConstraint1.cro";
connectAttr "L_Arm_jnt_01.pim" "L_Arm_jnt_01_parentConstraint1.cpim";
connectAttr "L_Arm_jnt_01.rp" "L_Arm_jnt_01_parentConstraint1.crp";
connectAttr "L_Arm_jnt_01.rpt" "L_Arm_jnt_01_parentConstraint1.crt";
connectAttr "L_Arm_jnt_01.jo" "L_Arm_jnt_01_parentConstraint1.cjo";
connectAttr "L_Arm_jnt_01_ctrl.t" "L_Arm_jnt_01_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_jnt_01_ctrl.rp" "L_Arm_jnt_01_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_jnt_01_ctrl.rpt" "L_Arm_jnt_01_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_jnt_01_ctrl.r" "L_Arm_jnt_01_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_jnt_01_ctrl.ro" "L_Arm_jnt_01_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_jnt_01_ctrl.s" "L_Arm_jnt_01_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_jnt_01_ctrl.pm" "L_Arm_jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_jnt_01_parentConstraint1.w0" "L_Arm_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "joint1.s" "R_Arm_jnt_01.is";
connectAttr "R_Arm_jnt_01_parentConstraint1.ctx" "R_Arm_jnt_01.tx";
connectAttr "R_Arm_jnt_01_parentConstraint1.cty" "R_Arm_jnt_01.ty";
connectAttr "R_Arm_jnt_01_parentConstraint1.ctz" "R_Arm_jnt_01.tz";
connectAttr "R_Arm_jnt_01_parentConstraint1.crx" "R_Arm_jnt_01.rx";
connectAttr "R_Arm_jnt_01_parentConstraint1.cry" "R_Arm_jnt_01.ry";
connectAttr "R_Arm_jnt_01_parentConstraint1.crz" "R_Arm_jnt_01.rz";
connectAttr "R_Arm_jnt_01.s" "R_Arm_jnt_02.is";
connectAttr "R_Arm_jnt_02.s" "R_Arm_jnt_03.is";
connectAttr "R_Arm_jnt_03.tx" "effector2.tx";
connectAttr "R_Arm_jnt_03.ty" "effector2.ty";
connectAttr "R_Arm_jnt_03.tz" "effector2.tz";
connectAttr "R_Arm_jnt_01.ro" "R_Arm_jnt_01_parentConstraint1.cro";
connectAttr "R_Arm_jnt_01.pim" "R_Arm_jnt_01_parentConstraint1.cpim";
connectAttr "R_Arm_jnt_01.rp" "R_Arm_jnt_01_parentConstraint1.crp";
connectAttr "R_Arm_jnt_01.rpt" "R_Arm_jnt_01_parentConstraint1.crt";
connectAttr "R_Arm_jnt_01.jo" "R_Arm_jnt_01_parentConstraint1.cjo";
connectAttr "R_Arm_jnt_01_ctrl.t" "R_Arm_jnt_01_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_jnt_01_ctrl.rp" "R_Arm_jnt_01_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_jnt_01_ctrl.rpt" "R_Arm_jnt_01_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_jnt_01_ctrl.r" "R_Arm_jnt_01_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_jnt_01_ctrl.ro" "R_Arm_jnt_01_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_jnt_01_ctrl.s" "R_Arm_jnt_01_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_jnt_01_ctrl.pm" "R_Arm_jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_jnt_01_parentConstraint1.w0" "R_Arm_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "L_locator1_pointConstraint1.ctx" "L_locator1.tx";
connectAttr "L_locator1_pointConstraint1.cty" "L_locator1.ty";
connectAttr "L_locator1_pointConstraint1.ctz" "L_locator1.tz";
connectAttr "L_locator1.pim" "L_locator1_pointConstraint1.cpim";
connectAttr "L_locator1.rp" "L_locator1_pointConstraint1.crp";
connectAttr "L_locator1.rpt" "L_locator1_pointConstraint1.crt";
connectAttr "L_Arm_jnt_01_ctrl.t" "L_locator1_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_jnt_01_ctrl.rp" "L_locator1_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_jnt_01_ctrl.rpt" "L_locator1_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_jnt_01_ctrl.pm" "L_locator1_pointConstraint1.tg[0].tpm";
connectAttr "L_locator1_pointConstraint1.w0" "L_locator1_pointConstraint1.tg[0].tw"
		;
connectAttr "L_locator2_pointConstraint1.ctx" "L_locator2.tx";
connectAttr "L_locator2_pointConstraint1.cty" "L_locator2.ty";
connectAttr "L_locator2_pointConstraint1.ctz" "L_locator2.tz";
connectAttr "L_locator2.pim" "L_locator2_pointConstraint1.cpim";
connectAttr "L_locator2.rp" "L_locator2_pointConstraint1.crp";
connectAttr "L_locator2.rpt" "L_locator2_pointConstraint1.crt";
connectAttr "L_Arm_Ik_ctrl.t" "L_locator2_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_Ik_ctrl.rp" "L_locator2_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_Ik_ctrl.rpt" "L_locator2_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_Ik_ctrl.pm" "L_locator2_pointConstraint1.tg[0].tpm";
connectAttr "L_locator2_pointConstraint1.w0" "L_locator2_pointConstraint1.tg[0].tw"
		;
connectAttr "R_locator1_pointConstraint1.ctx" "R_locator1.tx";
connectAttr "R_locator1_pointConstraint1.cty" "R_locator1.ty";
connectAttr "R_locator1_pointConstraint1.ctz" "R_locator1.tz";
connectAttr "R_locator1.pim" "R_locator1_pointConstraint1.cpim";
connectAttr "R_locator1.rp" "R_locator1_pointConstraint1.crp";
connectAttr "R_locator1.rpt" "R_locator1_pointConstraint1.crt";
connectAttr "R_Arm_jnt_01_ctrl.t" "R_locator1_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_jnt_01_ctrl.rp" "R_locator1_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_jnt_01_ctrl.rpt" "R_locator1_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_jnt_01_ctrl.pm" "R_locator1_pointConstraint1.tg[0].tpm";
connectAttr "R_locator1_pointConstraint1.w0" "R_locator1_pointConstraint1.tg[0].tw"
		;
connectAttr "R_locator2_pointConstraint1.ctx" "R_locator2.tx";
connectAttr "R_locator2_pointConstraint1.cty" "R_locator2.ty";
connectAttr "R_locator2_pointConstraint1.ctz" "R_locator2.tz";
connectAttr "R_locator2.pim" "R_locator2_pointConstraint1.cpim";
connectAttr "R_locator2.rp" "R_locator2_pointConstraint1.crp";
connectAttr "R_locator2.rpt" "R_locator2_pointConstraint1.crt";
connectAttr "R_Arm_Ik_ctrl.t" "R_locator2_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_Ik_ctrl.rp" "R_locator2_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_Ik_ctrl.rpt" "R_locator2_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_Ik_ctrl.pm" "R_locator2_pointConstraint1.tg[0].tpm";
connectAttr "R_locator2_pointConstraint1.w0" "R_locator2_pointConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry8.og" "L_Arm_Ik_ctrlShape.cr";
connectAttr "L_Arm_jnt_01.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_Arm_jnt_01.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_Arm_jnt_01.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "L_Arm_Elbow_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_Elbow_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Arm_Elbow_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Arm_Elbow_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry10.og" "L_Arm_jnt_01_ctrlShape.cr";
connectAttr "transformGeometry7.og" "R_Arm_Ik_ctrlShape.cr";
connectAttr "R_Arm_jnt_01.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_Arm_jnt_01.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_Arm_jnt_01.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "R_Arm_Elbow_ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_Elbow_ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Arm_Elbow_ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Arm_Elbow_ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry9.og" "R_Arm_jnt_01_ctrlShape.cr";
connectAttr "transformGeometry2.og" "Transform_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry6.ig";
connectAttr "transformGeometry4.og" "transformGeometry7.ig";
connectAttr "transformGeometry6.og" "transformGeometry8.ig";
connectAttr "transformGeometry3.og" "transformGeometry9.ig";
connectAttr "transformGeometry5.og" "transformGeometry10.ig";
connectAttr "L_locatorShape1.wp" "Locs_Distance.p1";
connectAttr "L_locatorShape2.wp" "Locs_Distance.p2";
connectAttr "condition1.ocr" "Scalar.i1x";
connectAttr "Arm_Length_PMA.o1" "Scalar.i2x";
connectAttr "Scalar.ox" "multiplyDivide4.i1x";
connectAttr "UpArm_Initial_Length_MD.ox" "multiplyDivide4.i2x";
connectAttr "Transform_Ctrl.globalScale" "Global_Scalar.i1x";
connectAttr "Transform_Ctrl.globalScale" "Global_Scalar.i1y";
connectAttr "Scalar.ox" "multiplyDivide6.i1x";
connectAttr "LowArm_Initial_Length_MD.ox" "multiplyDivide6.i2x";
connectAttr "Locs_Distance.d" "condition1.ft";
connectAttr "Arm_Length_PMA.o1" "condition1.st";
connectAttr "Arm_Length_PMA.o1" "condition1.ctr";
connectAttr "UpArm_Initial_Length_MD.ox" "Arm_Length_PMA.i1[0]";
connectAttr "LowArm_Initial_Length_MD.ox" "Arm_Length_PMA.i1[1]";
connectAttr "L_locatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "L_Arm_jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "L_Arm_Ik_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Locs_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "L_locatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "L_Arm_jnt_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "World_Node.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "UpArm_Initial_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "LowArm_Initial_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "multiplyDivide4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Global_Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "multiplyDivide6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Arm_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Locs_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "UpArm_Initial_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "LowArm_Initial_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Global_Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Arm Rig Base Stretch 001.ma
