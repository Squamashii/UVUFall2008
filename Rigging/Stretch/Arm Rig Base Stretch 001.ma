//Maya ASCII 2018 scene
//Name: Arm Rig Base Stretch 001.ma
//Last modified: Thu, Oct 04, 2018 11:57:06 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8739B2F5-46E8-7803-21C9-9EA36022DBE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.125164929289356 11.9314997250593 17.842540038596159 ;
	setAttr ".r" -type "double3" -26.738352729619585 -31.400000000000173 3.7262629144233358e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B3BB157-4CA0-6AF3-CE59-958FC81B2BFA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.513929893865729;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2997606303506473e-12 0.35234120168062855 -0.81273245417316264 ;
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
	setAttr ".t" -type "double3" 1000.1 4.4408920985006262e-16 2.2273294320029891e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B869F2DE-4157-53FB-761E-229D4ACFD714";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.1;
	setAttr ".ow" 21.72273392714574;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3 4.4408920985006262e-16 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Stretchy_Rig";
	rename -uid "F4B4EADC-476D-3781-1067-05B83568049A";
createNode transform -n "Skeleton" -p "Stretchy_Rig";
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
	setAttr ".r" -type "double3" -6.6592883519087248e-34 0.0069609855574089517 -1.8344438500423477e-33 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -25.346175941946701 0 ;
	setAttr ".radi" 0.66153994615263767;
createNode joint -n "L_Arm_jnt_03" -p "L_Arm_jnt_02";
	rename -uid "B3DCF61B-4921-BC67-A69F-D193DF222A69";
	setAttr ".t" -type "double3" 4.1230001449584961 3.9443045261050599e-31 -4.4408920985006262e-16 ;
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
	setAttr ".t" -type "double3" 5.0989999771118164 -4.3976522176319437e-17 2.9976021664879227e-15 ;
	setAttr ".r" -type "double3" -7.6492792846761848e-18 0.006960985557059365 -2.1218241720434808e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.5665448503807911e-14 -25.346175941946679 -6.9665635090782761e-14 ;
	setAttr ".radi" 0.66153994615263767;
createNode joint -n "R_Arm_jnt_03" -p "R_Arm_jnt_02";
	rename -uid "1BF0B4C8-43E7-07BC-14AA-999D7CA88677";
	setAttr ".t" -type "double3" 4.1230001449584961 4.530677350359417e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66153994615263767;
createNode ikEffector -n "effector2" -p "R_Arm_jnt_02";
	rename -uid "244F0D87-4B2E-7A2F-433A-CABC72F8942E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Arm_jnt_01_parentConstraint1" -p "R_Arm_jnt_01";
	rename -uid "D970443C-44ED-1ABD-9FF2-1193BF9C27D4";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.9721522630525295e-31 0 ;
	setAttr ".tg[0].tor" -type "double3" 7.3604651095426571e-14 1.5902773407317584e-15 
		2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" -7.6333312355124402e-14 179.9967677870718 0 ;
	setAttr ".rst" -type "double3" -6.6613381477509373e-16 6.6613381477509392e-16 -3 ;
	setAttr ".rsrr" -type "double3" -7.6333312355124402e-14 179.9967677870718 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "654DE12B-417E-2764-4F44-20B84D6D411A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers" -p "Stretchy_Rig";
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
	rename -uid "2123313E-45F9-91C4-A353-D1953C87F76B";
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
	setAttr ".rst" -type "double3" -3.0000000000000004 -3.944304526105059e-31 -8.7068493555472265e-17 ;
	setAttr -k on ".w0";
createNode transform -n "R_locator2" -p "Deformers";
	rename -uid "B5ED4595-40F7-9CE9-D669-188B04DE7493";
createNode locator -n "R_locatorShape2" -p "R_locator2";
	rename -uid "BF1D0336-413A-3DF2-F8AD-E0B33B9CC53A";
	setAttr -k off ".v";
createNode pointConstraint -n "R_locator2_pointConstraint1" -p "R_locator2";
	rename -uid "D65CE04B-42A8-11FC-3F16-83A846901780";
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
	setAttr ".rst" -type "double3" -12 -2.2923400000000072e-15 2.1998428251261706e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stretchy_Rig";
	rename -uid "A3781B15-4550-E052-D551-0999D9C99AA9";
createNode transform -n "Transform_Ctrl_grp" -p "Controls";
	rename -uid "1E45B1AD-45FE-96AA-367B-60A0D0CE6808";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_grp";
	rename -uid "E0423D7F-4E90-C685-EA07-6FAA07142442";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -dv 1 -at "double";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".globalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "F58F302E-4F6C-4427-ABEA-74BFAC96495E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_ctrl_grp" -p "Controls";
	rename -uid "892E619D-4FD4-13AD-ACC2-67B91954CAC1";
createNode transform -n "R_Arm_jnt_01_ctrl_grp" -p "R_Arm_ctrl_grp";
	rename -uid "DA405060-4F1B-76BE-DCD9-95B954E8BD43";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".r" -type "double3" -179.99999999999986 168.69329973890802 0 ;
createNode transform -n "R_Arm_jnt_01_ctrl" -p "R_Arm_jnt_01_ctrl_grp";
	rename -uid "611E8941-4A77-90A5-DF28-4E8A6AAD9C50";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 3.944304526105059e-31 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 3.944304526105059e-31 0 ;
createNode nurbsCurve -n "R_Arm_jnt_01_ctrlShape" -p "R_Arm_jnt_01_ctrl";
	rename -uid "B4CE51C2-40D2-3D64-F364-EA9261B563EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_Elbow_ctrl_grp" -p "R_Arm_ctrl_grp";
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
createNode transform -n "R_Arm_Ik_ctrl_grp" -p "R_Arm_ctrl_grp";
	rename -uid "C9667A78-4228-AAE9-E001-719A0AA72B33";
	setAttr ".t" -type "double3" -12 -2.2923399999999997e-15 3.1086244689504383e-15 ;
	setAttr ".r" -type "double3" 179.99999999999986 14.0362434679265 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "R_Arm_Ik_ctrl" -p "R_Arm_Ik_ctrl_grp";
	rename -uid "9BE61EC4-4033-FA6B-7B8A-60A3130EAF43";
	addAttr -ci true -sn "UpperArmLength" -ln "UpperArmLength" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "LowerArmLength" -ln "LowerArmLength" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 0 5.1522477872247334e-30 9.3675067702747583e-16 ;
	setAttr -k on ".UpperArmLength";
	setAttr -k on ".LowerArmLength";
	setAttr -k on ".Stretchy" 1;
createNode nurbsCurve -n "R_Arm_Ik_ctrlShape" -p "R_Arm_Ik_ctrl";
	rename -uid "957B1C6C-4918-8742-C28D-7A9908C284ED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle2" -p "R_Arm_Ik_ctrl";
	rename -uid "2E0A038D-41FB-689F-E482-A8ADB1B9A2BA";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 7.8886090522101181e-31 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -179.99999999999986 14.0362434679265 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
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
createNode parentConstraint -n "R_Arm_ctrl_grp_parentConstraint1" -p "R_Arm_ctrl_grp";
	rename -uid "043AB41A-442C-AAE1-CE4F-878EF705CFE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "L_Arm_ctrl_grp" -p "Controls";
	rename -uid "49DD3601-4AB1-6D3C-EDAB-7986355FDC63";
createNode transform -n "L_Arm_jnt_01_ctrl_grp" -p "L_Arm_ctrl_grp";
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
createNode transform -n "L_Arm_Ik_ctrl_grp" -p "L_Arm_ctrl_grp";
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
	setAttr -k on ".Stretchy" 1;
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
createNode transform -n "L_Arm_Elbow_ctrl_grp" -p "L_Arm_ctrl_grp";
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
createNode parentConstraint -n "L_Arm_ctrl_grp_parentConstraint1" -p "L_Arm_ctrl_grp";
	rename -uid "9041693B-403C-A4E1-0F17-70B5E4BF9D48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C795952-475D-E426-4FFE-F0B2906C59AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "201CD8DC-4EB5-6BA4-2D30-86938ABAB4DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EEBD71C9-4762-8F25-0DDD-5CA46EC12BAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7CB1E7E-4CB5-4B3C-7CC9-F7A22C852F53";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCDD5174-4195-75C4-480F-5C91024F6012";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82D12D12-437D-A2BC-F419-C98B92796F38";
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
createNode transformGeometry -n "transformGeometry8";
	rename -uid "749AC863-44B3-903C-507E-1187D1E447A3";
	setAttr ".txf" -type "matrix" 0.29999999999999999 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.29999999999999999 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "A6DD250F-443E-E128-EBE4-BAA765493B64";
	setAttr ".txf" -type "matrix" 0.40000000000000002 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.40000000000000002 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74A36CC8-43A2-071E-EC86-40BB07CEB62F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 546\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 546\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC5BA6A6-4481-77C3-8549-0D9B69D0BBDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "L_Locs_Distance";
	rename -uid "D2E1D934-4B9D-B547-2CD6-0C9DB00FE701";
createNode multiplyDivide -n "L_UpArm_Initial_Length_MD";
	rename -uid "09762030-41BC-C4A0-CA5A-F5AEF805AC05";
	setAttr ".i1" -type "float3" 5.099 0 0 ;
createNode multiplyDivide -n "L_LowArm_Initial_Length_MD";
	rename -uid "B79549FA-4CCE-C77F-E335-DEA928A3EA45";
	setAttr ".i1" -type "float3" 4.1230001 0 0 ;
createNode multiplyDivide -n "L_Scalar";
	rename -uid "9C4345E9-4761-3BEF-73C1-50A2237BA3B5";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Up_MD";
	rename -uid "7929756E-457C-2CEB-DFFA-FDBAE49D5962";
createNode multiplyDivide -n "L_Global_Scalar";
	rename -uid "6AA4B5C7-40D9-5A2D-FAFF-EA93A839A901";
createNode multiplyDivide -n "L_Down_MD";
	rename -uid "2F6F275A-4BCE-AF29-E8BB-2BA4F0F1754B";
createNode condition -n "L_Condition";
	rename -uid "C1968D1D-497E-1BD4-485B-2FAEDD5B78CF";
	setAttr ".op" 2;
createNode plusMinusAverage -n "L_Arm_Length_PMA";
	rename -uid "DCC4107A-41E2-9051-F6CF-F797AC6E830B";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode blendColors -n "L_blendColors";
	rename -uid "6FEBD10A-4E2C-C0BA-31E5-ADAE5A29BA1D";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode distanceBetween -n "R_Locs_Distance";
	rename -uid "F4C33DDE-43C9-45E5-C968-8FBC68FCD3E9";
createNode condition -n "R_condition";
	rename -uid "965E7DD2-4A58-80AB-6B7D-EBA7AEFE7198";
	setAttr ".op" 2;
createNode multiplyDivide -n "R_Arm03_Length";
	rename -uid "8BD4DBBF-404C-8E9A-FC3C-C7835AF6353B";
	setAttr ".i1" -type "float3" -4.1230001 0 0 ;
createNode multiplyDivide -n "pasted__multiplyDivide1";
	rename -uid "0EC95409-4FAF-B782-12CF-69AA6C4C2CBB";
createNode multiplyDivide -n "R_Global_Scalar";
	rename -uid "7805394C-47C5-9FF5-54E6-13BAED441DC6";
createNode multiplyDivide -n "R_Arm02_Length";
	rename -uid "9865339A-4F87-C1CB-6335-30BFF713E9A7";
	setAttr ".i1" -type "float3" -5.099 0 0 ;
createNode multiplyDivide -n "R_Scalar";
	rename -uid "1EC2552F-4AFC-0D84-975C-CCAB4A93FCF7";
	setAttr ".op" 2;
createNode multiplyDivide -n "pasted__multiplyDivide5";
	rename -uid "7005E38A-4033-7633-5655-66A9B91CD1F0";
createNode plusMinusAverage -n "R_Arm_Length_PMA";
	rename -uid "723A0A6C-4965-0CC6-F098-74A9D6D41CA1";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode blendColors -n "blendColors1";
	rename -uid "08E4DC7E-47EC-81A2-2C84-2AAF18863404";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "multiply_inverse";
	rename -uid "562CFB18-4BD0-4719-94B3-CDBB6169F0B2";
	setAttr ".i1" -type "float3" -1 -1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "FC6822AC-488B-D1FC-A451-1CAB5DD9206B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "C47FC1B3-43BB-2B8A-9600-DEA86404D31F";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "D9040EE3-443C-7CEC-3F1E-329390A8C988";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "FE78DA78-44B0-318B-332B-508840008F1E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "AE9540E5-4ADF-E341-AA6A-A78E94ACE6CC";
	setAttr ".txf" -type "matrix" 0.39891443107470648 0 0 0 0 0.39891443107470648 0 0
		 0 0 0.39891443107470648 0 0 0 0 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4F043702-4709-4AFC-ECB9-AEB4BBE3757E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -515.6652670096264 1341.9358673230049 ;
	setAttr ".tgi[0].vh" -type "double2" 3217.701336055356 3729.5987514665208 ;
	setAttr -s 50 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1357.5777587890625;
	setAttr ".tgi[0].ni[0].y" 3161.433349609375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2888.571533203125;
	setAttr ".tgi[0].ni[1].y" 3080;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1050.4349365234375;
	setAttr ".tgi[0].ni[2].y" 3044.290283203125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1050.4349365234375;
	setAttr ".tgi[0].ni[3].y" 3145.718994140625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1002.8571166992188;
	setAttr ".tgi[0].ni[4].y" 761.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 18305;
	setAttr ".tgi[0].ni[5].x" 1002.8571166992188;
	setAttr ".tgi[0].ni[5].y" 1642.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 18305;
	setAttr ".tgi[0].ni[6].x" 1310;
	setAttr ".tgi[0].ni[6].y" 1644.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 687.14288330078125;
	setAttr ".tgi[0].ni[7].y" 1994.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 3198.571533203125;
	setAttr ".tgi[0].ni[8].y" 1945.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1858.236572265625;
	setAttr ".tgi[0].ni[9].y" 2145.76953125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1002.8571166992188;
	setAttr ".tgi[0].ni[10].y" 1744.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1924.2857666015625;
	setAttr ".tgi[0].ni[11].y" 1931.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" 380;
	setAttr ".tgi[0].ni[12].y" 2087.142822265625;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" 2888.571533203125;
	setAttr ".tgi[0].ni[13].y" 1792.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1002.8571166992188;
	setAttr ".tgi[0].ni[14].y" 1845.7142333984375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2888.571533203125;
	setAttr ".tgi[0].ni[15].y" 2172.857177734375;
	setAttr ".tgi[0].ni[15].nvs" 18306;
	setAttr ".tgi[0].ni[16].x" 1617.142822265625;
	setAttr ".tgi[0].ni[16].y" 1787.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18306;
	setAttr ".tgi[0].ni[17].x" 687.14288330078125;
	setAttr ".tgi[0].ni[17].y" 1614.2857666015625;
	setAttr ".tgi[0].ni[17].nvs" 18306;
	setAttr ".tgi[0].ni[18].x" 1310;
	setAttr ".tgi[0].ni[18].y" 1867.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 18306;
	setAttr ".tgi[0].ni[19].x" 2538.571533203125;
	setAttr ".tgi[0].ni[19].y" 1855.7142333984375;
	setAttr ".tgi[0].ni[19].nvs" 18306;
	setAttr ".tgi[0].ni[20].x" 2231.428466796875;
	setAttr ".tgi[0].ni[20].y" 1967.142822265625;
	setAttr ".tgi[0].ni[20].nvs" 18306;
	setAttr ".tgi[0].ni[21].x" 2630.2919921875;
	setAttr ".tgi[0].ni[21].y" 2758.354248046875;
	setAttr ".tgi[0].ni[21].nvs" 18306;
	setAttr ".tgi[0].ni[22].x" 22.486732482910156;
	setAttr ".tgi[0].ni[22].y" 2943.104248046875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 703.796630859375;
	setAttr ".tgi[0].ni[23].y" 2627.48876953125;
	setAttr ".tgi[0].ni[23].nvs" 18306;
	setAttr ".tgi[0].ni[24].x" 26.564830780029297;
	setAttr ".tgi[0].ni[24].y" 2630.316162109375;
	setAttr ".tgi[0].ni[24].nvs" 18306;
	setAttr ".tgi[0].ni[25].x" 1617.142822265625;
	setAttr ".tgi[0].ni[25].y" 2760;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 2475.71435546875;
	setAttr ".tgi[0].ni[26].y" -118.57142639160156;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 356.81692504882813;
	setAttr ".tgi[0].ni[27].y" 2885.793212890625;
	setAttr ".tgi[0].ni[27].nvs" 18305;
	setAttr ".tgi[0].ni[28].x" 1861.4285888671875;
	setAttr ".tgi[0].ni[28].y" -118.57142639160156;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2231.428466796875;
	setAttr ".tgi[0].ni[29].y" 2872.857177734375;
	setAttr ".tgi[0].ni[29].nvs" 18306;
	setAttr ".tgi[0].ni[30].x" 1310;
	setAttr ".tgi[0].ni[30].y" 2610;
	setAttr ".tgi[0].ni[30].nvs" 18306;
	setAttr ".tgi[0].ni[31].x" 2538.571533203125;
	setAttr ".tgi[0].ni[31].y" 3242.857177734375;
	setAttr ".tgi[0].ni[31].nvs" 18306;
	setAttr ".tgi[0].ni[32].x" 1924.2857666015625;
	setAttr ".tgi[0].ni[32].y" 2964.28564453125;
	setAttr ".tgi[0].ni[32].nvs" 18306;
	setAttr ".tgi[0].ni[33].x" 72.857139587402344;
	setAttr ".tgi[0].ni[33].y" 2108.571533203125;
	setAttr ".tgi[0].ni[33].nvs" 18306;
	setAttr ".tgi[0].ni[34].x" 2888.571533203125;
	setAttr ".tgi[0].ni[34].y" -144.28572082519531;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2168.571533203125;
	setAttr ".tgi[0].ni[35].y" -118.57142639160156;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1208.5714111328125;
	setAttr ".tgi[0].ni[36].y" 827.14288330078125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 594.28570556640625;
	setAttr ".tgi[0].ni[37].y" 827.14288330078125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2888.571533203125;
	setAttr ".tgi[0].ni[38].y" -638.5714111328125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1515.7142333984375;
	setAttr ".tgi[0].ni[39].y" 827.14288330078125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 694.28570556640625;
	setAttr ".tgi[0].ni[40].y" 1084.2857666015625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2577.142822265625;
	setAttr ".tgi[0].ni[41].y" 1032.857177734375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 901.4285888671875;
	setAttr ".tgi[0].ni[42].y" 827.14288330078125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1942.857177734375;
	setAttr ".tgi[0].ni[43].y" 697.14288330078125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2538.571533203125;
	setAttr ".tgi[0].ni[44].y" 390;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2888.571533203125;
	setAttr ".tgi[0].ni[45].y" -384.28570556640625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2538.571533203125;
	setAttr ".tgi[0].ni[46].y" -638.5714111328125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 694.28570556640625;
	setAttr ".tgi[0].ni[47].y" 982.85711669921875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2888.571533203125;
	setAttr ".tgi[0].ni[48].y" 390;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2894.073486328125;
	setAttr ".tgi[0].ni[49].y" 2925.210205078125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
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
	setAttr -s 21 ".u";
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
connectAttr "Transform_Ctrl.globalScale" "Stretchy_Rig.sx";
connectAttr "Transform_Ctrl.globalScale" "Stretchy_Rig.sy";
connectAttr "Transform_Ctrl.globalScale" "Stretchy_Rig.sz";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint5.is";
connectAttr "joint1.s" "L_Arm_jnt_01.is";
connectAttr "L_Arm_jnt_01_parentConstraint1.ctx" "L_Arm_jnt_01.tx";
connectAttr "L_Arm_jnt_01_parentConstraint1.cty" "L_Arm_jnt_01.ty";
connectAttr "L_Arm_jnt_01_parentConstraint1.ctz" "L_Arm_jnt_01.tz";
connectAttr "L_Arm_jnt_01_parentConstraint1.crx" "L_Arm_jnt_01.rx";
connectAttr "L_Arm_jnt_01_parentConstraint1.cry" "L_Arm_jnt_01.ry";
connectAttr "L_Arm_jnt_01_parentConstraint1.crz" "L_Arm_jnt_01.rz";
connectAttr "L_Arm_jnt_01.s" "L_Arm_jnt_02.is";
connectAttr "L_Up_MD.ox" "L_Arm_jnt_02.tx";
connectAttr "L_Arm_jnt_02.s" "L_Arm_jnt_03.is";
connectAttr "L_Down_MD.ox" "L_Arm_jnt_03.tx";
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
connectAttr "pasted__multiplyDivide1.ox" "R_Arm_jnt_02.tx";
connectAttr "R_Arm_jnt_02.s" "R_Arm_jnt_03.is";
connectAttr "pasted__multiplyDivide5.ox" "R_Arm_jnt_03.tx";
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
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "Transform_Ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
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
connectAttr "transformGeometry2.og" "Transform_CtrlShape.cr";
connectAttr "R_Arm_ctrl_grp_parentConstraint1.ctx" "R_Arm_ctrl_grp.tx";
connectAttr "R_Arm_ctrl_grp_parentConstraint1.cty" "R_Arm_ctrl_grp.ty";
connectAttr "R_Arm_ctrl_grp_parentConstraint1.ctz" "R_Arm_ctrl_grp.tz";
connectAttr "R_Arm_ctrl_grp_parentConstraint1.crx" "R_Arm_ctrl_grp.rx";
connectAttr "R_Arm_ctrl_grp_parentConstraint1.cry" "R_Arm_ctrl_grp.ry";
connectAttr "R_Arm_ctrl_grp_parentConstraint1.crz" "R_Arm_ctrl_grp.rz";
connectAttr "transformGeometry13.og" "R_Arm_jnt_01_ctrlShape.cr";
connectAttr "transformGeometry11.og" "R_Arm_Ik_ctrlShape.cr";
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
connectAttr "R_Arm_ctrl_grp.ro" "R_Arm_ctrl_grp_parentConstraint1.cro";
connectAttr "R_Arm_ctrl_grp.pim" "R_Arm_ctrl_grp_parentConstraint1.cpim";
connectAttr "R_Arm_ctrl_grp.rp" "R_Arm_ctrl_grp_parentConstraint1.crp";
connectAttr "R_Arm_ctrl_grp.rpt" "R_Arm_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_Ctrl.t" "R_Arm_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "R_Arm_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "R_Arm_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "R_Arm_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "R_Arm_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "R_Arm_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "R_Arm_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_ctrl_grp_parentConstraint1.w0" "R_Arm_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_ctrl_grp_parentConstraint1.ctx" "L_Arm_ctrl_grp.tx";
connectAttr "L_Arm_ctrl_grp_parentConstraint1.cty" "L_Arm_ctrl_grp.ty";
connectAttr "L_Arm_ctrl_grp_parentConstraint1.ctz" "L_Arm_ctrl_grp.tz";
connectAttr "L_Arm_ctrl_grp_parentConstraint1.crx" "L_Arm_ctrl_grp.rx";
connectAttr "L_Arm_ctrl_grp_parentConstraint1.cry" "L_Arm_ctrl_grp.ry";
connectAttr "L_Arm_ctrl_grp_parentConstraint1.crz" "L_Arm_ctrl_grp.rz";
connectAttr "transformGeometry10.og" "L_Arm_jnt_01_ctrlShape.cr";
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
connectAttr "L_Arm_ctrl_grp.ro" "L_Arm_ctrl_grp_parentConstraint1.cro";
connectAttr "L_Arm_ctrl_grp.pim" "L_Arm_ctrl_grp_parentConstraint1.cpim";
connectAttr "L_Arm_ctrl_grp.rp" "L_Arm_ctrl_grp_parentConstraint1.crp";
connectAttr "L_Arm_ctrl_grp.rpt" "L_Arm_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_Ctrl.t" "L_Arm_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "L_Arm_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "L_Arm_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "L_Arm_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "L_Arm_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "L_Arm_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "L_Arm_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_ctrl_grp_parentConstraint1.w0" "L_Arm_ctrl_grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry6.ig";
connectAttr "transformGeometry6.og" "transformGeometry8.ig";
connectAttr "transformGeometry5.og" "transformGeometry10.ig";
connectAttr "L_locatorShape1.wp" "L_Locs_Distance.p1";
connectAttr "L_locatorShape2.wp" "L_Locs_Distance.p2";
connectAttr "L_Arm_Ik_ctrl.UpperArmLength" "L_UpArm_Initial_Length_MD.i2x";
connectAttr "L_Arm_Ik_ctrl.LowerArmLength" "L_LowArm_Initial_Length_MD.i2x";
connectAttr "L_Locs_Distance.d" "L_Scalar.i1x";
connectAttr "L_Global_Scalar.ox" "L_Scalar.i2x";
connectAttr "L_UpArm_Initial_Length_MD.ox" "L_Up_MD.i1x";
connectAttr "L_blendColors.opr" "L_Up_MD.i2x";
connectAttr "Transform_Ctrl.globalScale" "L_Global_Scalar.i1x";
connectAttr "L_Arm_Length_PMA.o1" "L_Global_Scalar.i2x";
connectAttr "L_LowArm_Initial_Length_MD.ox" "L_Down_MD.i1x";
connectAttr "L_blendColors.opr" "L_Down_MD.i2x";
connectAttr "L_Locs_Distance.d" "L_Condition.ft";
connectAttr "L_Global_Scalar.ox" "L_Condition.st";
connectAttr "L_Scalar.ox" "L_Condition.ctr";
connectAttr "L_UpArm_Initial_Length_MD.ox" "L_Arm_Length_PMA.i1[0]";
connectAttr "L_LowArm_Initial_Length_MD.ox" "L_Arm_Length_PMA.i1[1]";
connectAttr "L_Arm_Ik_ctrl.Stretchy" "L_blendColors.b";
connectAttr "L_Condition.ocr" "L_blendColors.c1r";
connectAttr "R_locatorShape2.wp" "R_Locs_Distance.p1";
connectAttr "R_locatorShape1.wp" "R_Locs_Distance.p2";
connectAttr "R_Locs_Distance.d" "R_condition.ft";
connectAttr "R_Global_Scalar.ox" "R_condition.st";
connectAttr "R_Scalar.ox" "R_condition.ctr";
connectAttr "R_Arm_Ik_ctrl.LowerArmLength" "R_Arm03_Length.i2x";
connectAttr "blendColors1.opr" "pasted__multiplyDivide1.i2x";
connectAttr "multiply_inverse.ox" "pasted__multiplyDivide1.i1x";
connectAttr "R_Arm_Length_PMA.o1" "R_Global_Scalar.i2x";
connectAttr "Transform_Ctrl.globalScale" "R_Global_Scalar.i1x";
connectAttr "R_Arm_Ik_ctrl.UpperArmLength" "R_Arm02_Length.i2x";
connectAttr "R_Global_Scalar.ox" "R_Scalar.i2x";
connectAttr "R_Locs_Distance.d" "R_Scalar.i1x";
connectAttr "blendColors1.opr" "pasted__multiplyDivide5.i2x";
connectAttr "multiply_inverse.oy" "pasted__multiplyDivide5.i1x";
connectAttr "multiply_inverse.ox" "R_Arm_Length_PMA.i1[0]";
connectAttr "multiply_inverse.oy" "R_Arm_Length_PMA.i1[1]";
connectAttr "R_Arm_Ik_ctrl.Stretchy" "blendColors1.b";
connectAttr "R_condition.ocr" "blendColors1.c1r";
connectAttr "R_Arm02_Length.ox" "multiply_inverse.i2x";
connectAttr "R_Arm03_Length.ox" "multiply_inverse.i2y";
connectAttr "makeNurbCircle6.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry12.ig";
connectAttr "transformGeometry12.og" "transformGeometry13.ig";
connectAttr "R_Locs_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "R_Arm_jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "R_locatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "R_locatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "L_Arm_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Global_Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "L_LowArm_Initial_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Arm_jnt_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Stretchy_Rig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "L_locatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Condition.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "L_Arm_Ik_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "L_Arm_jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "L_locatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "L_Down_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "L_Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "L_UpArm_Initial_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_Locs_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "L_Up_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "L_blendColors.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "pasted__multiplyDivide5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "R_Arm02_Length.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "R_Arm_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Arm03_Length.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "R_Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "R_Arm_Ik_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "multiply_inverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "makeNurbCircle6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "blendColors1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "R_Global_Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "pasted__multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "R_condition.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "R_Arm_Ik_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "R_locator2_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "transformGeometry11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "transformGeometry13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "makeNurbCircle7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "L_Arm_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "R_Arm_jnt_01_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "R_Arm_jnt_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "R_Arm_jnt_01_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "transformGeometry12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "R_Arm_jnt_01_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "R_Arm_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "joint1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "L_Arm_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "R_locator1_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "R_Arm_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "R_Arm_jnt_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "L_Locs_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_UpArm_Initial_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_LowArm_Initial_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Up_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Global_Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Down_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_blendColors.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Locs_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm03_Length.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Global_Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm02_Length.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiply_inverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Arm Rig Base Stretch 001.ma
