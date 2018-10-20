//Maya ASCII 2018 scene
//Name: WartHog_stretchyWing_rig_003.ma
//Last modified: Tue, Oct 02, 2018 08:05:50 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A07BF2DF-44AF-A68C-CBDE-58ADDD32CAF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5386552239343647 10.957659672421967 15.554983666790831 ;
	setAttr ".r" -type "double3" -30.938352769361899 -2492.9999999996421 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "31488C8D-49C9-F671-115A-D8BB76A3EFA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.370564169795202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.966219425201416 1.2020831108093262 -0.0055533074773848057 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1F4D73DD-446F-5C32-EB95-458B80B162CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40330698401263776 1000.1 -4.0462843847912904 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "119C8ED7-45CF-A26C-D331-04A936B59637";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4503912563143011;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "544909D8-437E-F96E-38C8-329B18ED62E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9303555367540568 0.77757241216500184 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26247048-4592-8B1B-F846-30AE9BE05308";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5161853383083619;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F98C58CC-429A-DDBF-6982-D99A3D1CBD47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.14457358302076506 -2.5184999672686068 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4F40950-4C54-24C2-8A89-BA8730AEC42C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.332982910513367;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WartHog_Rig_EE";
	rename -uid "C79857E8-46D7-3C72-EAAC-ECA9131F04AE";
createNode transform -n "Clusters" -p "WartHog_Rig_EE";
	rename -uid "91E8D26A-4F4B-631D-A61D-989835EA4148";
createNode transform -n "cluster4Handle" -p "Clusters";
	rename -uid "9FA8FDD8-4A5C-C446-3DC2-F991D5E5C34B";
	setAttr ".rp" -type "double3" 0 -9.8607613152626476e-32 1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0 -9.8607613152626476e-32 1.3322676295501878e-15 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "9668B214-4444-ACB1-8C12-FE81035383E3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -9.8607613152626476e-32 1.3322676295501878e-15 ;
createNode transform -n "Deformers" -p "WartHog_Rig_EE";
	rename -uid "D93BDFFF-4C77-6289-3AB0-9DBB1F88C883";
createNode transform -n "L_locator1" -p "Deformers";
	rename -uid "912DF955-423C-D59F-80A4-7488393CD01D";
createNode locator -n "L_locator1Shape_A" -p "L_locator1";
	rename -uid "753E34A3-4F46-9603-6B6C-B58B4F3729DD";
	setAttr -k off ".v";
createNode pointConstraint -n "L_locator1_pointConstraint1" -p "L_locator1";
	rename -uid "619E46FB-47DA-97BD-DB43-00981ECF046C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wing_01_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
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
	setAttr ".rst" -type "double3" 0.98321139812469549 0.83540838956832886 0.31241205334663374 ;
	setAttr -k on ".w0";
createNode transform -n "L_locator2" -p "Deformers";
	rename -uid "AB444198-4A1E-AAB6-68BF-009AA4E8BECE";
	setAttr ".v" no;
createNode locator -n "L_locator2Shape_B" -p "L_locator2";
	rename -uid "86CB9AA4-4C5F-DE0D-32A6-B593403F741E";
	setAttr -k off ".v";
createNode pointConstraint -n "L_locator2_pointConstraint1" -p "L_locator2";
	rename -uid "7F9B487D-43F7-4E98-7C79-44A704A6DD50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wing_03_jnt_ctrl_FW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 5.9662208557128924 1.2020839452743528 -0.005553305614739823 ;
	setAttr -k on ".w0";
createNode transform -n "R_locator1_A" -p "Deformers";
	rename -uid "F2D6C48F-4410-23B2-AEDB-5091ED8F9731";
createNode locator -n "R_locator1_Shape_AA" -p "R_locator1_A";
	rename -uid "CFE03953-4461-0398-6BAF-F58321B5FC2D";
	setAttr -k off ".v";
createNode pointConstraint -n "R_locator1_A_pointConstraint1" -p "R_locator1_A";
	rename -uid "AE6A4800-40B1-EBCC-3DA7-0CBAC7FC9A27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wing_01_jnt_ctrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -0.9832109808921814 0.83540797233581543 0.31241199374198919 ;
	setAttr -k on ".w0";
createNode transform -n "R_locator2_B" -p "Deformers";
	rename -uid "C569BDD4-4A89-6EEB-F70B-3CB049806416";
	setAttr ".v" no;
createNode locator -n "R_locator2_Shape_BB" -p "R_locator2_B";
	rename -uid "A1652C9B-4796-00EF-006D-FAA9410FB8CC";
	setAttr -k off ".v";
createNode pointConstraint -n "R_locator1_A1_pointConstraint1" -p "R_locator2_B";
	rename -uid "422936BA-4FD4-A2C9-CA31-1399031AB5F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wing_03_jnt_ctrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -5.9596028829307546 1.3831849837036125 -0.05046831606370214 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "WartHog_Rig_EE";
	rename -uid "DB9570A8-4DDD-FA61-2337-259850159F87";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "ECEDD359-4BF3-24A4-ED8E-31889AF3BBF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.28765612840652466 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000964284709 -84.510129166721072 90.000000959861651 ;
	setAttr ".bps" -type "matrix" -1.6027315030697764e-09 0.095669777607310047 0.99541312712489771 0
		 1.5403939929159447e-10 0.99541312712489771 -0.095669777607310047 0 -1 -1.3183898417423731e-16 -1.6101169286741879e-09 0
		 0 0.28765612840652466 0 1;
	setAttr ".radi" 0.6403114644703739;
	setAttr ".liw" yes;
createNode joint -n "nose_jnt" -p "COG_jnt";
	rename -uid "0ECB2C0A-4127-53BF-720E-D18DC2A81913";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.7126883130938961 4.9960036108132044e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.6027315030697764e-09 0.095669777607310047 0.99541312712489771 0
		 1.5403939929159447e-10 0.99541312712489771 -0.095669777607310047 0 -1 -1.3183898417423731e-16 -1.6101169286741879e-09 0
		 -5.9504422984299681e-09 0.64284819364547729 3.6956586837768564 1;
	setAttr ".radi" 0.6403114644703739;
createNode joint -n "L_Wing_01_jnt" -p "COG_jnt";
	rename -uid "3FF1FCFD-4CCE-B238-8C55-5681B003CE68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.36338238877214812 0.51535138727888707 -0.98321139770339472 ;
	setAttr ".r" -type "double3" -0.14507432766424089 3.6476024520325923 8.8835769175302931e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999997538193469 92.147585428298427 84.510126706643618 ;
	setAttr ".bps" -type "matrix" 0.99727331296639332 -0.037396200812914553 -0.06361967785044563 0
		 0.037311017794855052 0.99930050673692694 -0.0025268926437532302 0 0.063669672499128804 0.00014628766596525852 0.99797101731652127 0
		 0.98321139720037476 0.8354083767062005 0.31241204892229479 1;
	setAttr ".radi" 0.55471561593967833;
createNode joint -n "L_Wing_02_jnt_P" -p "L_Wing_01_jnt";
	rename -uid "4045A277-4994-BAB5-B890-2EBA16E859AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 0 0 -0.00011552718576131436 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 10.733519740103389 ;
	setAttr ".bps" -type "matrix" 0.9867741852647518 0.14936725585440544 -0.062977219481413424 0
		 -0.14907340506924505 0.98878177646963306 0.0093658113699464172 0 0.063669672499128804 0.00014628766596525852 0.99797101731652127 0
		 3.0354354269915276 0.75845316198890367 0.18149324265854366 1;
	setAttr ".radi" 0.60190002323245406;
createNode joint -n "L_Wing_03_jnt_Q" -p "L_Wing_02_jnt_P";
	rename -uid "C0E1D38B-4A91-D66A-22A2-48BA5303A931";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9867741852647518 0.14936725585440544 -0.062977219481413424 0
		 -0.14907340506924505 0.98878177646963306 0.0093658113699464172 0 0.063669672499128804 0.00014628766596525852 0.99797101731652127 0
		 5.9662208950087354 1.2020839231019416 -0.0055533202009577509 1;
	setAttr ".radi" 0.60190002323245406;
createNode ikEffector -n "effector1" -p "L_Wing_02_jnt_P";
	rename -uid "AF6F4B1E-44BD-51AF-EFFB-A4956D14F1B0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Wing_01_jnt" -p "COG_jnt";
	rename -uid "71B27E13-499D-1631-9333-F3979DEB09EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.36338230718650255 0.5153510166780686 0.98321099949697999 ;
	setAttr ".r" -type "double3" 0.05672213154266581 -3.6500422649505668 -178.61167847449977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999997538193242 87.852414571701615 84.510131626798369 ;
	setAttr ".bps" -type "matrix" -0.99788388259908811 -0.013224387042196372 -0.063662174297831955 0
		 -0.013188241417632123 0.99991254326796175 -0.00098797960854043977 0 0.063669672036846606 -0.0001462968038878825 -0.99797101734467486 0
		 -0.98321099999999995 0.83540800000000004 0.31241200000000008 1;
	setAttr ".radi" 0.55471561593967833;
createNode joint -n "R_Wing_02_jnt_PP" -p "R_Wing_01_jnt";
	rename -uid "4169F0C3-40B2-ACC7-A0BB-2886A2FA55EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 0 0 -2.3429909959701272 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 10.733519740103359 ;
	setAttr ".bps" -type "matrix" -0.98912742170485113 0.13282389427098804 -0.06312492964117182 0
		 0.13256363186875161 0.99113964288990808 0.0083121476064573121 0 0.063669672036846606 -0.0001462968038878825 -0.99797101734467486 0
		 -3.033296447814513 0.80823938458869593 0.18162233661323152 1;
	setAttr ".radi" 0.60190002323245406;
createNode joint -n "R_Wing_03_jnt_QQ" -p "R_Wing_02_jnt_PP";
	rename -uid "C68AF3F5-4BA0-2D19-114D-D29204C10523";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.98912742170485113 0.13282389427098804 -0.06312492964117182 0
		 0.13256363186875161 0.99113964288990808 0.0083121476064573121 0 0.063669672036846606 -0.0001462968038878825 -0.99797101734467486 0
		 -5.9662082105279115 1.2020822336781873 -0.0055525860533983118 1;
	setAttr ".radi" 0.60190002323245406;
createNode ikEffector -n "effector2" -p "R_Wing_02_jnt_PP";
	rename -uid "AB65F1AF-4710-F42C-DD3A-99B8F0D5F1C2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Controls" -p "WartHog_Rig_EE";
	rename -uid "4152C301-4EC9-CD95-E9B3-D0A29C5B0B46";
createNode transform -n "Transform_ctrl_grp" -p "Controls";
	rename -uid "3A7A2E34-4306-2CB1-A48B-098BDE6B95DE";
createNode transform -n "Transform_ctrl_DD" -p "Transform_ctrl_grp";
	rename -uid "B8194EC6-4BCE-4EDA-EBD0-9C81F9FA11A0";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -dv 1 -at "double";
	setAttr -k on ".globalScale";
createNode nurbsCurve -n "Transform_ctrl_DDShape" -p "Transform_ctrl_DD";
	rename -uid "42C4C544-4CDC-2EB7-BD8B-3289FF43F541";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Transform_ctrl_DDShape1Orig" -p "Transform_ctrl_DD";
	rename -uid "8DBB196F-41A7-7D89-18FF-48955EAC39C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".tw" yes;
createNode transform -n "L_Wing_03_jnt_ctrl_grp" -p "Controls";
	rename -uid "EDDCCC66-408A-3936-0190-25ACECD90177";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_Wing_03_jnt_ctrl_F" -p "L_Wing_03_jnt_ctrl_grp";
	rename -uid "F00A48D3-4AFA-782E-A229-DD84B936CD90";
	addAttr -ci true -sn "length01" -ln "length01" -dv 1 -at "double";
	addAttr -ci true -sn "length02" -ln "length02" -at "double";
	addAttr -ci true -sn "stretchy" -ln "stretchy" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr -k on ".length01";
	setAttr -k on ".length02" 1;
	setAttr -k on ".stretchy";
createNode nurbsCurve -n "bezierShape1" -p "L_Wing_03_jnt_ctrl_F";
	rename -uid "4952D6EB-4CB0-8E65-B4D6-8CAAB06A1ABF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5
		16
		0 0 0
		0 0 0
		0 0.875 0
		0 0.875 0
		0 0.875 0
		0 0.875 0.125
		0 1 0.125
		0 1.125 0.125
		0 1.125 0
		0 1.125 0
		0 1.125 0
		0 1.125 -0.125
		0 1 -0.125
		0 0.875 -0.125
		0 0.875 0
		0 0.875 0
		;
createNode ikHandle -n "ikHandle1" -p "L_Wing_03_jnt_ctrl_F";
	rename -uid "5CC8BBDB-4CF3-453E-7509-549969E69BE8";
	setAttr ".t" -type "double3" -1.9078804580630049e-07 -2.0310679138546561e-08 -1.0307042885848716e-08 ;
	setAttr ".r" -type "double3" 0 -3.1181179017765666 -5.6239445356845268 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "4B7062EB-461A-DC7D-9DFB-38B65C1E8CC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wing_02_jnt_ctrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.0188299926282833 -1.2779010487080193 -0.019674391934642765 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wing_03_jnt_ctrl_grp_parentConstraint1" -p "L_Wing_03_jnt_ctrl_grp";
	rename -uid "40CA366F-47D7-ECE0-FBDD-70882011DD66";
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
	setAttr ".tg[0].tot" -type "double3" 5.9662208557128924 1.2020839452743528 -0.005553305614739712 ;
	setAttr ".tg[0].tor" -type "double3" 0.30587157459780756 3.1030941529596046 5.6322294788069645 ;
	setAttr ".lr" -type "double3" 0.30587157459780756 3.1030941529596046 5.6322294788069627 ;
	setAttr ".rst" -type "double3" 5.9662208557128924 1.2020839452743528 -0.005553305614739712 ;
	setAttr ".rsrr" -type "double3" 0.30587157459780756 3.1030941529596046 5.6322294788069627 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wing_01_jnt_ctrl_grp" -p "Controls";
	rename -uid "9D8A4552-4315-EDDB-E5F7-65BB2A8CEE08";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_Wing_01_jnt_ctrl" -p "L_Wing_01_jnt_ctrl_grp";
	rename -uid "4B4C0560-474B-7C1A-F62B-9C9DA1A5A2B6";
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 0 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Wing_01_jnt_ctrlShape" -p "L_Wing_01_jnt_ctrl";
	rename -uid "517C8969-441D-44E9-3943-20B2C9ADC5E9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Wing_01_jnt_ctrl_grp_parentConstraint1" -p "L_Wing_01_jnt_ctrl_grp";
	rename -uid "FB59BDE4-4EC5-4186-5DA5-57B5D138A222";
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
	setAttr ".tg[0].tot" -type "double3" 0.98321139812469482 0.83540838956832886 0.31241205334663391 ;
	setAttr ".tg[0].tor" -type "double3" 0.15081936791285921 3.1144781689109942 2.7737664503038237 ;
	setAttr ".lr" -type "double3" 0.15081936791285921 3.1144781689109933 2.7737664503038237 ;
	setAttr ".rst" -type "double3" 0.98321139812469482 0.83540838956832886 0.31241205334663391 ;
	setAttr ".rsrr" -type "double3" 0.15081936791285921 3.1144781689109933 2.7737664503038237 ;
	setAttr -k on ".w0";
createNode transform -n "COG_ctrl_grp" -p "Controls";
	rename -uid "6496D3BC-4C50-914B-638D-7FBF89062FC3";
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "EFAE3BA8-4645-44DD-BF98-F5874F24CC8C";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "81EBE7BB-4BB9-A047-DF97-2D8422C21DE3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode parentConstraint -n "COG_ctrl_grp_parentConstraint1" -p "COG_ctrl_grp";
	rename -uid "F6486540-4233-44F6-1B98-E193C072752B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_ctrl_DDW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode transform -n "R_Wing_02_jnt_ctrl_grp" -p "Controls";
	rename -uid "9603F245-4038-C08F-AC93-2887126ED1C5";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_Wing_02_jnt_ctrl" -p "R_Wing_02_jnt_ctrl_grp";
	rename -uid "D4843F48-420E-ED7E-9A16-3BB4C7982A4E";
	setAttr ".t" -type "double3" -1.6021797603904542e-16 1 9.6277152916712794e-17 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 5.5511151231257827e-17 ;
createNode nurbsCurve -n "R_Wing_02_jnt_ctrlShape" -p "R_Wing_02_jnt_ctrl";
	rename -uid "DE4C20FE-4E5A-4377-C5AE-4AA8A2B2A46B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Wing_02_jnt_ctrl_grp_parentConstraint1" -p "R_Wing_02_jnt_ctrl_grp";
	rename -uid "5B718328-4D7E-FEA4-4BB3-4FBD79784662";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_ctrl_DDW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.0353999137878418 0.75845098495483398 0.18091499805450439 ;
	setAttr ".tg[0].tor" -type "double3" -179.75641136462369 -3.1086043729237574 -4.4827291390776205 ;
	setAttr ".lr" -type "double3" -179.75641136462369 -3.1086043729237582 -4.4827291390776205 ;
	setAttr ".rst" -type "double3" -3.0353999137878418 0.75845098495483398 0.18091499805450439 ;
	setAttr ".rsrr" -type "double3" -179.75641136462369 -3.1086043729237582 -4.4827291390776205 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wing_02_jnt_ctrl_grp" -p "Controls";
	rename -uid "4485FD15-4CB3-F400-14FA-8CB10D2447CC";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "L_Wing_02_jnt_ctrl" -p "L_Wing_02_jnt_ctrl_grp";
	rename -uid "0422C1B0-43FD-E9EF-AE49-3E89B6E1C16D";
	setAttr ".t" -type "double3" 8.9717729773175492e-17 -1 1.474514954580286e-17 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Wing_02_jnt_ctrlShape" -p "L_Wing_02_jnt_ctrl";
	rename -uid "EC5D343B-4532-30BF-60DB-478EECF5D466";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Wing_02_jnt_ctrl_grp_parentConstraint1" -p "L_Wing_02_jnt_ctrl_grp";
	rename -uid "35BF814F-485E-CE86-51EA-EAB077441169";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_ctrl_DDW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 3.0353984832763672 0.75845134258270264 0.18091517686843872 ;
	setAttr ".tg[0].tor" -type "double3" 0.24359015885828653 3.1086043632258238 4.4827314235255482 ;
	setAttr ".lr" -type "double3" 0.24359015885828653 3.1086043632258238 4.4827314235255482 ;
	setAttr ".rst" -type "double3" 3.0353984832763672 0.75845134258270264 0.18091517686843872 ;
	setAttr ".rsrr" -type "double3" 0.24359015885828653 3.1086043632258238 4.4827314235255482 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wing_03_jnt_ctrl_grp" -p "Controls";
	rename -uid "BF1A8C4B-4F17-A4C0-1135-DDB3B2EFB7CF";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_Wing_03_jnt_ctrl_FF" -p "R_Wing_03_jnt_ctrl_grp";
	rename -uid "3AAA3A01-497F-01D3-942A-AFBD3A175C9A";
	addAttr -ci true -sn "length01" -ln "length01" -dv 1 -at "double";
	addAttr -ci true -sn "length02" -ln "length02" -at "double";
	addAttr -ci true -sn "stretchy" -ln "stretchy" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 4.9960036108132044e-16 0 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 4.9960036108132044e-16 0 ;
	setAttr -k on ".length01";
	setAttr -k on ".length02" 1;
	setAttr -k on ".stretchy";
createNode nurbsCurve -n "bezierShape2" -p "R_Wing_03_jnt_ctrl_FF";
	rename -uid "FF76A38C-4D0F-7C88-B269-E1BC977965FB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5
		16
		0 0 0
		0 0 0
		0 -0.87284474875757012 -1.068926527718534e-16
		0 -0.87284474875757012 -1.068926527718534e-16
		0 -0.87284474875757012 -1.068926527718534e-16
		0 -0.87284474875757012 -0.12469210696536727
		0 -0.99753685572293727 -0.12469210696536728
		0 -1.1222289626883044 -0.1246921069653673
		0 -1.1222289626883044 -1.3743341070666865e-16
		0 -1.1222289626883044 -1.3743341070666865e-16
		0 -1.1222289626883044 -1.3743341070666865e-16
		0 -1.1222289626883044 0.12469210696536702
		0 -0.99753685572293727 0.12469210696536703
		0 -0.87284474875757012 0.12469210696536705
		0 -0.87284474875757012 -1.068926527718534e-16
		0 -0.87284474875757012 -1.068926527718534e-16
		;
createNode ikHandle -n "ikHandle2" -p "R_Wing_03_jnt_ctrl_FF";
	rename -uid "5F4DC958-48DA-1191-38A2-C08B5E087254";
	setAttr ".t" -type "double3" 0.013604031382077331 0.18063821374404021 -0.045208501106144439 ;
	setAttr ".r" -type "double3" 179.99997503150371 -3.1181266248690074 -5.6239181456640841 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "5B5370D1-4D93-752C-9E4E-E789E4C330B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wing_02_jnt_ctrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -2.0188323391586493 1.2779003338778026 0.019673617113531161 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Wing_03_jnt_ctrl_grp_parentConstraint1" -p "R_Wing_03_jnt_ctrl_grp";
	rename -uid "D5C86E9D-4027-D9F4-9670-BD93267F310A";
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
	setAttr ".tg[0].tot" -type "double3" -5.9596028829307572 1.3831849837036132 -0.050468316063702279 ;
	setAttr ".tg[0].tor" -type "double3" -179.69410473030825 -3.1031005850237294 -5.6322044105401039 ;
	setAttr ".lr" -type "double3" -179.69410473030825 -3.1031005850237285 -5.6322044105401021 ;
	setAttr ".rst" -type "double3" -5.9596028829307572 1.3831849837036132 -0.050468316063702279 ;
	setAttr ".rsrr" -type "double3" -179.69410473030825 -3.1031005850237285 -5.6322044105401021 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wing_01_jnt_ctrl_grp" -p "Controls";
	rename -uid "6FE08D08-4488-3299-2BA9-FAA136CE9928";
createNode transform -n "R_Wing_01_jnt_ctrl" -p "R_Wing_01_jnt_ctrl_grp";
	rename -uid "91C0898A-4CFB-D548-5562-94AC176E9732";
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "R_Wing_01_jnt_ctrlShape" -p "R_Wing_01_jnt_ctrl";
	rename -uid "4E7A5FA9-4163-3BA4-2477-85B0935A6DC8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Wing_01_jnt_ctrl_grp_parentConstraint1" -p "R_Wing_01_jnt_ctrl_grp";
	rename -uid "71D65BD4-4A7A-B8AA-DD41-46900D26A72E";
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
	setAttr ".tg[0].tot" -type "double3" -0.9832109808921814 0.83540797233581543 0.31241199374198914 ;
	setAttr ".tg[0].tor" -type "double3" -179.84918063208715 -3.1144781689109995 -2.7737664503038251 ;
	setAttr ".lr" -type "double3" -179.84918063208715 -3.114478168910999 -2.7737664503038251 ;
	setAttr ".rst" -type "double3" -0.9832109808921814 0.83540797233581543 0.31241199374198914 ;
	setAttr ".rsrr" -type "double3" -179.84918063208715 -3.114478168910999 -2.7737664503038251 ;
	setAttr -k on ".w0";
createNode transform -n "Geo";
	rename -uid "7D964AAD-4111-A79D-EA46-0EA9F29D8E10";
createNode transform -n "WartHog_Geo" -p "Geo";
	rename -uid "C25B48A7-4279-D936-5A0C-3599E84337FA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.6773966252803802 0.089232581746889306 ;
	setAttr ".sp" -type "double3" 0 1.6773966252803802 0.089232581746889306 ;
createNode mesh -n "WartHog_GeoShape" -p "WartHog_Geo";
	rename -uid "2EB73713-41FB-1418-3DF6-89861F2D828D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "WartHog_GeoShapeOrig" -p "WartHog_Geo";
	rename -uid "88B2E2C0-48F9-CF31-AF71-0CBE3BBC8560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.050000001
		 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2
		 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001
		 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002
		 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006
		 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001
		 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013
		 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017
		 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007
		 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015
		 0 0.95000017 0 1.000000119209 0 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.25
		 0.5 0.25 0.5 0.29085824 0.37499997 0.31407428 0.375 0.30464724 0.375 0.5 0.5 0.5
		 0.5 0.625 0.375 0.625 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.67964721 0.25 0.67876941
		 0.23653531 0.68907428 0.25 0.31092569 0.25 0.32063431 0.23657168 0.32035276 0.25
		 0.375 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.625 0.59771252 0.625 0.60855877 0.625
		 0.5 0.375 0.75 0.5 0.75 0.375 0.60855877 0.375 0.59771252 0.375 0.5 0.5 0.5 0.5 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.5 0.625 0.5 0.625 0.60053152 0.625
		 0.55013931 0.625 0.5 0.5 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.55013931 0.375
		 0.60053152 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.5 0.75
		 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.625 0.375
		 0 0.5 0 0.5 0 0.375 0 0.625 0.125 0.625 0.25 0.625 0.25 0.625 0.125 0.5 0.25 0.5
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.125 0.375 0.125 0.375 0.25 0.375 0
		 0.5 0 0.5 0 0.375 0 0.625 0.125 0.625 0.25 0.625 0.25 0.625 0.125 0.5 0.25 0.375
		 0.25 0.5 0.25 0.375 0.25 0.375 0.125 0.375 0.125 0.375 0.25 0.375 0.5 0.5 0.5 0.375
		 0.625 0.375 0.625 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5
		 0.625 0.625 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625
		 0.5 0.625 0.5 0.625 0.625 0.375 0.5 0.375 0.625 0.375 0.5 0.375 0.625 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.125 0.625 0.25 0.625 0.25 0.625
		 0.125 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.13428101 0.375
		 0 0.375 0 0.375 0.13428101 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.022755921 0.625 0 0.625 0 0.625 0.022755921 0.625 0 0.625 0 0.375 0
		 0.375 0 0.375 0.125 0.375 0.25 0.375 0.125 0.375 0.25 0.625 0.30464724 0.625 0.31407428
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 0 0.625 0.125
		 0.625 0.25 0.625 0.25 0.125 0 0.375 0.125 0.125 0.125 0.625 0.25 0.375 0 0.375 0
		 0.375 0 0.375 0 0.375 0 0.5 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875
		 0.125 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.625
		 0.375 0.625 0.375 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.75
		 0.625 0.75 0.625 0.625 0.625 0.59197378 0.625 0.625 0.625 0.75 0.375 0.625 0.375
		 0.59197378 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.625 0.375
		 0.625 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.625 0.375 0.625 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.75 0.375 0.75 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75
		 0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.625 0.375 0.625 0.375 0.75 0.625 0.625
		 0.625 0.625 0.625 0.75 0.625 0.75 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.625 0.375
		 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.375 0.625 0.375
		 0.5 0.375 0.625 0.375 0.5 0.375 0.625 0.625 0.625 0.625 0.5 0.625 0.625 0.625 0.5
		 0.625 0.125 0.375 0.25 0.375 0.125 0.375 0 0.375 0.25 0.625 0 0.625 0.125 0.625 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.875 0.1522875 0.67321825 0.15138358 0.65744585 0.14468083
		 0.32241467 0.15165001 0.33983135 0.14498709 0.875 0.25 0.125 0.1522875 0.125 0.25
		 0.625 0.625 0.625 0.625 0.625 0.75 0.375 0.125 0.5 0 0.625 0.625 0.625 0.625 0.375
		 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.625 0.625 0.75 0.625 0.75 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.375 0 0.375 0 0.375 0.625 0.375 0.75
		 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.625 0.625 0.625 0.625 0.625 0.75
		 0.625 0.75 0.625 0 0.625 0 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.125 0.375 0.125 0.375 0 0.625
		 0.125 0.625 0 0.625 0 0.625 0.125 0.625 0 0.625 0 0.625 0 0.375 0.25 0.375 0.125
		 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.125 0.375
		 0 0.375 0 0.375 0.125 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0.125 0.625 0.125
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.125 0.625 0.25 0.625 0.25 0.625 0.125
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.625 0 0.625 0 0.375
		 0.25 0.375 0 0.625 0.25 0.375 0 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 0.75 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75
		 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.375 0.625 0.625 0.625 0.625 0.75
		 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.625 0.625 0.75 0.625 0.625 0.375 0.625 0.625
		 0.625 0.625 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.625 0.75 0.625
		 0.75 0.375 0.625 0.625 0.75 0.625 0.625 0.375 0.625 0.625 0.625 0.375 0.75 0.375
		 0.625 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.625 0.625 0.75 0.375 0.625
		 0.375 0.625 0.375 0.75 0.375 0.75 0.625 0.625 0.375 0.75 0.375 0.625 0.625 0.625
		 0.375 0.75 0.375 0.625 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.625 0.625
		 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.625 0.625 0.375 0.75 0.375 0.625
		 0.625 0.625 0.375 0.75 0.375 0.625;
	setAttr ".uvst[0].uvsp[1250:1261]" 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.75
		 0.375 0.625 0.625 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.625 0.625
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 762 ".vt";
	setAttr ".vt[0:165]"  4.55094767 0.72266757 -0.35468972 4.52254009 0.77842122 -0.35468972
		 4.47829342 0.8226676 -0.35468972 4.42253971 0.85107553 -0.35468972 4.36073637 0.86086422 -0.35468972
		 4.29893303 0.85107553 -0.35468972 4.24317932 0.8226676 -0.35468972 4.19893312 0.77842122 -0.35468972
		 4.17052507 0.72266752 -0.35468972 4.16073608 0.66086411 -0.35468972 4.17052507 0.59906071 -0.35468972
		 4.19893312 0.54330707 -0.35468972 4.24317932 0.49906069 -0.35468972 4.29893303 0.47065276 -0.35468972
		 4.36073637 0.46086407 -0.35468972 4.42253971 0.47065279 -0.35468972 4.47829342 0.49906069 -0.35468972
		 4.52253962 0.54330707 -0.35468972 4.55094767 0.59906071 -0.35468972 4.56073618 0.66086411 -0.35468972
		 4.55094767 0.72266757 1.20230758 4.52254009 0.77842122 1.20230758 4.47829342 0.8226676 1.20230758
		 4.42253971 0.85107553 1.20230758 4.36073637 0.86086422 1.20230758 4.29893303 0.85107553 1.20230758
		 4.24317932 0.8226676 1.20230758 4.19893312 0.77842122 1.20230758 4.17052507 0.72266752 1.20230758
		 4.16073608 0.66086411 1.20230758 4.17052507 0.59906071 1.20230758 4.19893312 0.54330707 1.20230758
		 4.24317932 0.49906069 1.20230758 4.29893303 0.47065276 1.20230758 4.36073637 0.46086407 1.20230758
		 4.42253971 0.47065279 1.20230758 4.47829342 0.49906069 1.20230758 4.52253962 0.54330707 1.20230758
		 4.55094767 0.59906071 1.20230758 4.56073618 0.66086411 1.20230758 4.36073637 0.66086411 -0.35468972
		 4.36073637 0.66086411 1.20230758 3.25512695 0.65662724 -0.3329004 3.2267189 0.71238089 -0.3329004
		 3.18247247 0.75662726 -0.3329004 3.12671876 0.78503519 -0.3329004 3.064915419 0.79482388 -0.3329004
		 3.0031120777 0.78503519 -0.3329004 2.94735837 0.75662726 -0.3329004 2.90311193 0.71238089 -0.3329004
		 2.87470412 0.65662718 -0.3329004 2.86491537 0.59482378 -0.3329004 2.87470412 0.53302038 -0.3329004
		 2.90311193 0.4772667 -0.3329004 2.94735837 0.43302035 -0.3329004 3.0031120777 0.40461242 -0.3329004
		 3.064915419 0.39482373 -0.3329004 3.12671876 0.40461245 -0.3329004 3.18247247 0.43302035 -0.3329004
		 3.2267189 0.47726673 -0.3329004 3.25512671 0.53302038 -0.3329004 3.26491547 0.59482378 -0.3329004
		 3.25512695 0.65662724 1.53354383 3.2267189 0.71238089 1.53354383 3.18247247 0.75662726 1.53354383
		 3.12671876 0.78503519 1.53354383 3.064915419 0.79482388 1.53354383 3.0031120777 0.78503519 1.53354383
		 2.94735837 0.75662726 1.53354383 2.90311193 0.71238089 1.53354383 2.87470412 0.65662718 1.53354383
		 2.86491537 0.59482378 1.53354383 2.87470412 0.53302038 1.53354383 2.90311193 0.4772667 1.53354383
		 2.94735837 0.43302035 1.53354383 3.0031120777 0.40461242 1.53354383 3.064915419 0.39482373 1.53354383
		 3.12671876 0.40461245 1.53354383 3.18247247 0.43302035 1.53354383 3.2267189 0.47726673 1.53354383
		 3.25512671 0.53302038 1.53354383 3.26491547 0.59482378 1.53354383 3.064915419 0.59482378 -0.3329004
		 3.064915419 0.59482378 1.53354383 1.95930588 0.5905869 -0.3146385 1.93089795 0.64634055 -0.3146385
		 1.88665164 0.69058692 -0.3146385 1.83089793 0.71899486 -0.3146385 1.76909447 0.72878355 -0.3146385
		 1.70729101 0.71899486 -0.3146385 1.65153742 0.69058692 -0.3146385 1.60729098 0.64634055 -0.3146385
		 1.57888317 0.59058684 -0.3146385 1.56909442 0.52878344 -0.3146385 1.57888317 0.46698004 -0.3146385
		 1.60729098 0.41122636 -0.3146385 1.65153742 0.36698002 -0.3146385 1.70729101 0.33857208 -0.3146385
		 1.76909447 0.32878339 -0.3146385 1.83089781 0.33857211 -0.3146385 1.88665152 0.36698002 -0.3146385
		 1.93089783 0.41122639 -0.3146385 1.95930576 0.46698004 -0.3146385 1.96909451 0.52878344 -0.3146385
		 1.95930588 0.5905869 1.6853615 1.93089795 0.64634055 1.6853615 1.88665164 0.69058692 1.6853615
		 1.83089793 0.71899486 1.6853615 1.76909447 0.72878355 1.6853615 1.70729101 0.71899486 1.6853615
		 1.65153742 0.69058692 1.6853615 1.60729098 0.64634055 1.6853615 1.57888317 0.59058684 1.6853615
		 1.56909442 0.52878344 1.6853615 1.57888317 0.46698004 1.6853615 1.60729098 0.41122636 1.6853615
		 1.65153742 0.36698002 1.6853615 1.70729101 0.33857208 1.6853615 1.76909447 0.32878339 1.6853615
		 1.83089781 0.33857211 1.6853615 1.88665152 0.36698002 1.6853615 1.93089783 0.41122639 1.6853615
		 1.95930576 0.46698004 1.6853615 1.96909451 0.52878344 1.6853615 1.76909447 0.52878344 -0.3146385
		 1.76909447 0.52878344 1.6853615 1.19316983 1.87654328 -2.43473387 1.17848682 1.96924841 -2.43473387
		 1.13587499 2.052878857 -2.43473387 1.069505453 2.11924839 -2.43473387 0.98587495 2.16186023 -2.43473387
		 0.89316982 2.17654324 -2.43473387 0.80046475 2.16186023 -2.43473387 0.71683425 2.11924839 -2.43473387
		 0.65046471 2.052878857 -2.43473387 0.60785282 1.96924841 -2.43473387 0.59316981 1.87654328 -2.43473387
		 0.60785282 1.78383815 -2.43473387 0.65046471 1.70020771 -2.43473387 0.71683425 1.63383818 -2.43473387
		 0.80046469 1.59122634 -2.43473387 0.89316982 1.57654333 -2.43473387 0.98587489 1.59122634 -2.43473387
		 1.069505453 1.63383818 -2.43473387 1.13587499 1.70020771 -2.43473387 1.17848682 1.78383815 -2.43473387
		 1.19316983 1.87654328 -0.93473399 1.17848682 1.96924841 -0.93473399 1.13587499 2.052878857 -0.93473399
		 1.069505453 2.11924839 -0.93473399 0.98587495 2.16186023 -0.93473399 0.89316982 2.17654324 -0.93473399
		 0.80046475 2.16186023 -0.93473399 0.71683425 2.11924839 -0.93473399 0.65046471 2.052878857 -0.93473399
		 0.60785282 1.96924841 -0.93473399 0.59316981 1.87654328 -0.93473399 0.60785282 1.78383815 -0.93473399
		 0.65046471 1.70020771 -0.93473399 0.71683425 1.63383818 -0.93473399 0.80046469 1.59122634 -0.93473399
		 0.89316982 1.57654333 -0.93473399 0.98587489 1.59122634 -0.93473399 1.069505453 1.63383818 -0.93473399
		 1.13587499 1.70020771 -0.93473399 1.17848682 1.78383815 -0.93473399;
	setAttr ".vt[166:331]" 1.34316981 1.87654328 -0.93473399 1.3211453 2.01560092 -0.93473399
		 1.25722742 2.14104676 -0.93473399 1.15767312 2.24060106 -0.93473399 1.032227516 2.3045187 -0.93473399
		 0.89316982 2.32654333 -0.93473399 0.75411212 2.3045187 -0.93473399 0.6286664 2.24060106 -0.93473399
		 0.5291121 2.14104676 -0.93473399 0.46519428 2.01560092 -0.93473399 0.44316971 1.87654328 -0.93473399
		 0.46519428 1.73748565 -0.93473399 0.5291121 1.6120398 -0.93473399 0.6286664 1.5124855 -0.93473399
		 0.75411212 1.44856775 -0.93473399 0.89316982 1.42654312 -0.93473399 1.032227516 1.44856763 -0.93473399
		 1.15767336 1.5124855 -0.93473399 1.25722766 1.6120398 -0.93473399 1.32114553 1.73748565 -0.93473399
		 1.34316981 1.87654328 -2.43473387 1.3211453 2.01560092 -2.43473387 1.25722742 2.14104676 -2.43473387
		 1.15767312 2.24060106 -2.43473387 1.032227516 2.3045187 -2.43473387 0.89316982 2.32654333 -2.43473387
		 0.75411212 2.3045187 -2.43473387 0.6286664 2.24060106 -2.43473387 0.5291121 2.14104676 -2.43473387
		 0.46519428 2.01560092 -2.43473387 0.44316971 1.87654328 -2.43473387 0.46519428 1.73748565 -2.43473387
		 0.5291121 1.6120398 -2.43473387 0.6286664 1.5124855 -2.43473387 0.75411212 1.44856775 -2.43473387
		 0.89316982 1.42654312 -2.43473387 1.032227516 1.44856763 -2.43473387 1.15767336 1.5124855 -2.43473387
		 1.25722766 1.6120398 -2.43473387 1.32114553 1.73748565 -2.43473387 -1.19316983 1.87654328 -2.43473387
		 -1.17848682 1.96924841 -2.43473387 -1.13587499 2.052878857 -2.43473387 -1.069505453 2.11924839 -2.43473387
		 -0.98587495 2.16186023 -2.43473387 -0.89316982 2.17654324 -2.43473387 -0.80046475 2.16186023 -2.43473387
		 -0.71683425 2.11924839 -2.43473387 -0.65046471 2.052878857 -2.43473387 -0.60785282 1.96924841 -2.43473387
		 -0.59316981 1.87654328 -2.43473387 -0.60785282 1.78383815 -2.43473387 -0.65046471 1.70020771 -2.43473387
		 -0.71683425 1.63383818 -2.43473387 -0.80046469 1.59122634 -2.43473387 -0.89316982 1.57654333 -2.43473387
		 -0.98587489 1.59122634 -2.43473387 -1.069505453 1.63383818 -2.43473387 -1.13587499 1.70020771 -2.43473387
		 -1.17848682 1.78383815 -2.43473387 -1.19316983 1.87654328 -0.93473399 -1.17848682 1.96924841 -0.93473399
		 -1.13587499 2.052878857 -0.93473399 -1.069505453 2.11924839 -0.93473399 -0.98587495 2.16186023 -0.93473399
		 -0.89316982 2.17654324 -0.93473399 -0.80046475 2.16186023 -0.93473399 -0.71683425 2.11924839 -0.93473399
		 -0.65046471 2.052878857 -0.93473399 -0.60785282 1.96924841 -0.93473399 -0.59316981 1.87654328 -0.93473399
		 -0.60785282 1.78383815 -0.93473399 -0.65046471 1.70020771 -0.93473399 -0.71683425 1.63383818 -0.93473399
		 -0.80046469 1.59122634 -0.93473399 -0.89316982 1.57654333 -0.93473399 -0.98587489 1.59122634 -0.93473399
		 -1.069505453 1.63383818 -0.93473399 -1.13587499 1.70020771 -0.93473399 -1.17848682 1.78383815 -0.93473399
		 -1.34316981 1.87654328 -0.93473399 -1.3211453 2.01560092 -0.93473399 -1.25722742 2.14104676 -0.93473399
		 -1.15767312 2.24060106 -0.93473399 -1.032227516 2.3045187 -0.93473399 -0.89316982 2.32654333 -0.93473399
		 -0.75411212 2.3045187 -0.93473399 -0.6286664 2.24060106 -0.93473399 -0.5291121 2.14104676 -0.93473399
		 -0.46519428 2.01560092 -0.93473399 -0.44316971 1.87654328 -0.93473399 -0.46519428 1.73748565 -0.93473399
		 -0.5291121 1.6120398 -0.93473399 -0.6286664 1.5124855 -0.93473399 -0.75411212 1.44856775 -0.93473399
		 -0.89316982 1.42654312 -0.93473399 -1.032227516 1.44856763 -0.93473399 -1.15767336 1.5124855 -0.93473399
		 -1.25722766 1.6120398 -0.93473399 -1.32114553 1.73748565 -0.93473399 -1.34316981 1.87654328 -2.43473387
		 -1.3211453 2.01560092 -2.43473387 -1.25722742 2.14104676 -2.43473387 -1.15767312 2.24060106 -2.43473387
		 -1.032227516 2.3045187 -2.43473387 -0.89316982 2.32654333 -2.43473387 -0.75411212 2.3045187 -2.43473387
		 -0.6286664 2.24060106 -2.43473387 -0.5291121 2.14104676 -2.43473387 -0.46519428 2.01560092 -2.43473387
		 -0.44316971 1.87654328 -2.43473387 -0.46519428 1.73748565 -2.43473387 -0.5291121 1.6120398 -2.43473387
		 -0.6286664 1.5124855 -2.43473387 -0.75411212 1.44856775 -2.43473387 -0.89316982 1.42654312 -2.43473387
		 -1.032227516 1.44856763 -2.43473387 -1.15767336 1.5124855 -2.43473387 -1.25722766 1.6120398 -2.43473387
		 -1.32114553 1.73748565 -2.43473387 -0.5 0.28765613 2.089641094 0.5 0.28765613 2.089641094
		 -0.22355217 1.28212094 2.089641094 0.22355217 1.28212094 2.089641094 -0.26674297 1.33345222 1.62392902
		 0.26674297 1.33345222 1.62392902 -0.5 0.40178943 1.5134474 0.5 0.40178943 1.5134474
		 -0.5 2.05092454 -0.15439832 0.5 2.05092454 -0.15439832 0.5 0.28109425 -0.15439832
		 -0.5 0.28109425 -0.15439832 -0.036894321 0.82014889 -2.73259401 0.036894321 0.82014889 -2.73259401
		 0.10124958 0.47084051 -2.73259401 -0.10124958 0.47084051 -2.73259401 -0.10124958 0.72283763 -3.35620356
		 0.10124958 0.72283763 -3.35620356 0.10124958 0.47084051 -3.35620356 -0.10124958 0.47084051 -3.35620356
		 -0.5 0.39451367 2.88381553 0.5 0.39451367 2.88381553 0.43240055 1.020148635 2.88381529
		 -0.43240055 1.020148635 2.88381529 -0.32795393 0.47084051 3.48795176 0.32795393 0.47084051 3.48795176
		 0.33129084 0.84242404 3.66038346 -0.33129084 0.84242404 3.66038346 0.25309125 1.36331272 -1.13095701
		 -0.25309125 1.36331272 -1.13095701 -0.18223616 0.47610384 -1.13095701 0.18223616 0.47610384 -1.13095701
		 0.99788898 0.72283763 -2.73259401 0.7799648 0.47084051 -2.73259401 0.92027557 0.47084051 -3.35620356
		 0.92027557 0.72283763 -3.35620356 -0.99788898 0.72283763 -2.73259401 -0.7799648 0.47084051 -2.73259401
		 -0.92027557 0.72283763 -3.35620356 -0.92027557 0.47084051 -3.35620356 1.13133276 0.72283763 -2.73259401
		 1.01135087 0.47084051 -2.73259401 1.1446774 0.47084051 -3.35620356 1.1446774 0.72283763 -3.35620356
		 -1.13133276 0.72283763 -2.73259401 -1.01135087 0.47084051 -2.73259401;
	setAttr ".vt[332:497]" -1.1446774 0.72283763 -3.35620356 -1.1446774 0.47084051 -3.35620356
		 1.30222082 1.40805352 -3.13550282 1.16928542 1.40805352 -3.48643112 1.4031297 1.40805352 -3.13550282
		 1.45440626 1.40805352 -3.48643112 -1.30222082 1.40805352 -3.13550282 -1.16928542 1.40805352 -3.48643112
		 -1.45440626 1.40805352 -3.48643112 -1.4031297 1.40805352 -3.13550282 1.2955451 2.26229048 -3.30342197
		 1.16928542 2.26229048 -3.56275797 1.40980542 2.26229048 -3.30342197 1.45440626 2.26229048 -3.56275797
		 -1.2955451 2.26229048 -3.30342197 -1.16928542 2.26229048 -3.56275797 -1.45440626 2.26229048 -3.56275797
		 -1.40980542 2.26229048 -3.30342197 1.010710001 3.073698997 -3.16990662 0.91441023 3.073698997 -3.31463909
		 1.10494137 3.073698997 -3.16990662 1.13738179 3.073698997 -3.31463909 -1.010710001 3.073698997 -3.16990662
		 -0.91441023 3.073698997 -3.31463909 -1.13738179 3.073698997 -3.31463909 -1.10494137 3.073698997 -3.16990662
		 0.68941784 0.49971801 2.34993601 0.68941784 1.0233078 2.34993601 0.89195848 0.82780069 3.0059373379
		 0.91243488 0.68167859 3.0015726089 0.95574021 0.88418317 3.34390688 0.96718979 0.7073071 3.2760582
		 -0.68941784 0.49971801 2.34993601 -0.68941784 1.0233078 2.34993601 -0.91243488 0.68167859 3.0015726089
		 -0.89195848 0.82780069 3.0059373379 -0.96718979 0.7073071 3.2760582 -0.95574021 0.88418317 3.34390688
		 0 1.38466668 2.089641094 0 1.50755954 1.62392902 0 2.17891932 -0.15439832 0 1.28001893 -1.13095701
		 0 0.82966977 -2.73259401 0 0.82966977 -3.35620356 0 0.47084051 -3.35620356 0 0.47084051 -2.73259401
		 0 0.47610384 -1.13095701 0 0.28109425 -0.15439832 0 0.40178943 1.5134474 0 0.28765613 2.089641094
		 0 0.39451367 2.88381553 0 0.40097594 3.48795176 0 0.8951245 3.57954383 0 1.10017014 2.88381529
		 -0.5 0.97270542 1.54021955 -0.5 1.056726336 1.87660253 -0.8164348 0.76151294 2.34993601
		 -0.90219671 0.75473964 3.0037550926 -0.96146494 0.79574513 3.3099823 -0.39969072 0.7342273 3.53374767
		 0.39969072 0.7342273 3.53374767 0.96146494 0.79574513 3.3099823 0.90219671 0.75473964 3.0037550926
		 0.8164348 0.76151294 2.34993601 0.5 1.056726336 1.87660253 0.5 0.97270542 1.54021955
		 0.92091453 1.11767364 -0.15439832 0.18223615 0.78940547 -1.13095701 0.10124958 0.59683907 -2.73259401
		 0.88892686 0.59683907 -2.73259401 1.071341753 0.59683907 -2.73259401 1.1446774 0.59683907 -3.35620356
		 0.92027557 0.59683907 -3.35620356 0.10124958 0.59683907 -3.35620356 0 0.59683907 -3.35620356
		 -0.10124958 0.59683907 -3.35620356 -0.92027557 0.59683907 -3.35620356 -1.1446774 0.59683907 -3.35620356
		 -1.071341753 0.59683907 -2.73259401 -0.88892686 0.59683907 -2.73259401 -0.10124958 0.59683907 -2.73259401
		 -0.18223615 0.78940547 -1.13095701 -0.92091453 1.11767364 -0.15439832 0.98255092 0.7752564 1.37115967
		 0.98255265 0.89364779 -0.077941179 0.98255092 0.54061753 1.26067781 0.98255265 0.66605639 -0.077941179
		 0.98255265 0.67564166 -0.65571392 0.98255265 0.55535817 -0.65571392 -0.98255265 0.89364779 -0.077941179
		 -0.98255265 0.66605639 -0.077941179 -0.98255265 0.67564166 -0.65571392 -0.98255265 0.55535817 -0.65571392
		 -0.98255092 0.7752564 1.37115967 -0.98255092 0.54061753 1.26067781 0.5 1.88553143 0.73476541
		 0 2.030937195 0.73476541 -0.5 1.88553143 0.73476541 -0.71045727 1.24468362 0.73476541
		 -0.98255265 1.069225788 0.71995163 -0.98255271 0.63095731 0.71995163 -0.5 0.36906224 0.73476541
		 0 0.36906224 0.73476541 0.5 0.36906224 0.73476541 0.98255271 0.63095731 0.71995163
		 0.98255265 1.069225788 0.71995163 0.71045727 1.24468362 0.73476541 5.94906282 1.023145556 0.81423992
		 5.94906425 1.24513316 0.34704268 5.94906282 0.84596151 0.73497772 5.94906425 0.91418129 0.34704268
		 5.94906473 1.11254919 -0.22538984 5.94906473 0.94792509 -0.6398977 5.94906473 0.94068688 -0.22538984
		 5.94906473 0.85709482 -0.6398977 -5.94906473 1.11254919 -0.22538984 -5.94906473 0.94068688 -0.22538984
		 -5.94906473 0.94792509 -0.6398977 -5.94906473 0.85709482 -0.6398977 -5.94906282 1.023145556 0.81423992
		 -5.94906282 0.84596151 0.73497772 -5.94906425 1.24513316 0.34704268 -5.94906425 0.91418129 0.34704268
		 -0.14174287 0.69312227 -1.93177545 -0.077387646 1.010083675 -1.93177545 0 1.040767193 -1.93177545
		 0.077387646 1.010083675 -1.93177545 0.14174287 0.69312227 -1.93177545 0.14174287 0.47347218 -1.93177545
		 0 0.47347218 -1.93177545 -0.14174287 0.47347218 -1.93177545 -0.55333889 2.019195557 -1.17731464
		 -0.61769408 1.60858274 -1.17731464 -0.51284558 1.82926083 -1.97813308 -0.57720083 1.51229954 -1.97813308
		 0.6176942 1.60858274 -1.17731464 0.55333894 2.019195557 -1.17731464 0.57720089 1.51229954 -1.97813308
		 0.51284564 1.82926083 -1.97813308 -0.35865927 1.3217833 -1.95495427 -0.39915258 1.51171792 -1.15413582
		 -0.46350777 1.10110509 -1.15413582 -0.42301452 1.0048218966 -1.95495427 0.35865933 1.3217833 -1.95495427
		 0.42301458 1.0048218966 -1.95495427 0.46350783 1.10110509 -1.15413582 0.39915264 1.51171792 -1.15413582
		 -0.40561506 0.70527887 3.69554234 -5.9504424e-09 0.64284819 3.69565868 -1.3504177e-08 0.86568433 3.7412231
		 0.40561506 0.70527887 3.69554234 -0.33312884 0.44238389 3.64986181 0 0.37251931 3.64986181
		 0.33312884 0.44238389 3.64986181 0 0.98227805 3.20585155 -0.43888012 0.90742087 3.20585155
		 -0.9138037 0.90868878 3.16401196 -0.9454574 0.63875139 3.12698889 -0.42036402 0.42984349 3.16345549
		 0 0.39750487 3.16345549 0.42036402 0.42984349 3.16345549 0.9454574 0.63875139 3.12698889
		 0.9138037 0.90868878 3.16401196 0.43888012 0.90742087 3.20585155 1.27585816 0.98038697 2.95011616
		 1.27394629 1.046810627 2.95634437;
	setAttr ".vt[498:663]" 1.36631727 1.046031475 3.0092630386 1.35662568 1.0011658669 2.99875402
		 1.27777004 0.91396332 2.94388795 1.34693396 0.95630014 2.98824477 1.21122634 0.92700672 2.90714216
		 1.20625532 0.96248055 2.90820169 1.20128441 0.99795437 2.90926123 -1.27394629 1.046810627 2.95634437
		 -1.27585816 0.98038697 2.95011616 -1.35662568 1.0011658669 2.99875402 -1.36631727 1.046031475 3.0092630386
		 -1.27777004 0.91396332 2.94388795 -1.34693396 0.95630008 2.98824477 -1.20625532 0.96248055 2.90820169
		 -1.20128441 0.99795437 2.90926123 -1.21122634 0.92700672 2.90714216 0.2329932 1.2933414 1.98784161
		 0.44907999 1.051456451 1.55849338 0.68277586 1.32897437 0.73476541 0.83852136 1.30035567 -0.15439832
		 0.32700759 1.56916094 -0.83860767 0 1.459059 -0.90742862 -0.32700759 1.56916094 -0.83860767
		 -0.83852136 1.30035567 -0.15439832 -0.68277586 1.32897437 0.73476541 -0.44907999 1.051456451 1.55849338
		 -0.2329932 1.2933414 1.98784161 0.42656699 1.090051532 1.82691193 -0.45014599 1.11557746 1.8240639
		 0.25942299 1.26558495 1.96586895 0.23462185 1.295277 1.97028053 0 1.40475142 2.013528347
		 -0.23462185 1.295277 1.97028053 -0.26264235 1.26907015 1.96548009 -0.46187299 1.099987507 1.84515285
		 0.44646099 1.082624555 1.84678197 -0.51587921 1.027162671 -0.75521839 0.51587921 1.027162671 -0.75521839
		 -0.5694353 1.32180655 -0.59533465 0.56943524 1.32180655 -0.59533465 0.61485207 0.72790974 -0.87406147
		 0.65740252 0.52315897 -0.84879434 -0.61485207 0.72790974 -0.87406147 -0.65740252 0.52315897 -0.84879434
		 -0.90082598 0.51710558 1.30348694 -0.90082747 0.58660269 0.72246051 -0.90082741 0.60085911 -0.09089005
		 -0.92748517 0.54990494 -0.68841398 -0.92027879 0.68449378 -0.69269335 -0.97211361 0.93158889 -0.09089005
		 -0.93647051 1.098941326 0.72246051 -0.90082598 0.80869639 1.39979172 -0.9461962 0.80804133 -0.3917917
		 0.90082598 0.51710558 1.30348694 0.90082598 0.80869639 1.39979172 0.93647051 1.098941326 0.72246051
		 0.97211361 0.93158889 -0.09089005 0.92027879 0.68449378 -0.69269335 0.92748517 0.54990494 -0.68841398
		 0.90082741 0.60085911 -0.09089005 0.90082747 0.58660269 0.72246051 0.9461962 0.80804133 -0.3917917
		 0 1.12606597 2.81152678 -0.4133904 1.043994308 2.81152678 -0.87352252 0.84559643 2.94622564
		 -0.89439034 0.75535619 2.944242 -0.89213502 0.66511583 2.94225836 -0.5 0.38478714 2.81152678
		 0 0.38478714 2.81152678 0.5 0.38478714 2.81152678 0.89213502 0.66511583 2.94225836
		 0.89439034 0.75535619 2.944242 0.87352252 0.84559643 2.94622564 0.4133904 1.043994308 2.81152678
		 2.51745272 0.8518666 1.19904351 2.51745439 1.12358999 0.60470402 2.51745439 0.9612993 -0.12351024
		 2.51745439 0.7597909 -0.6508261 2.51745439 0.64861 -0.6508261 2.51745439 0.75093102 -0.12351024
		 2.51745439 0.71848774 0.60470402 2.51745272 0.63498414 1.098210096 -2.51745272 0.8518666 1.19904351
		 -2.51745272 0.63498414 1.098210096 -2.51745439 0.71848774 0.60470402 -2.51745439 0.75093102 -0.12351024
		 -2.51745439 0.64861 -0.6508261 -2.51745439 0.7597909 -0.6508261 -2.51745439 0.9612993 -0.12351024
		 -2.51745439 1.12358999 0.60470402 4.36707115 0.94418496 0.99163651 4.36707258 1.1891011 0.46582603
		 4.36707306 1.042822123 -0.17842269 4.36707306 0.86119413 -0.64493573 4.36707306 0.76098216 -0.64493573
		 4.36707306 0.85320836 -0.17842269 4.36707258 0.82396543 0.46582603 4.36707115 0.74869972 0.90242994
		 -4.55094767 0.72266757 -0.35468972 -4.52254009 0.77842122 -0.35468972 -4.47829342 0.8226676 -0.35468972
		 -4.42253971 0.85107553 -0.35468972 -4.36073637 0.86086422 -0.35468972 -4.29893303 0.85107553 -0.35468972
		 -4.24317932 0.8226676 -0.35468972 -4.19893312 0.77842122 -0.35468972 -4.17052507 0.72266752 -0.35468972
		 -4.16073608 0.66086411 -0.35468972 -4.17052507 0.59906071 -0.35468972 -4.19893312 0.54330707 -0.35468972
		 -4.24317932 0.49906069 -0.35468972 -4.29893303 0.47065276 -0.35468972 -4.36073637 0.46086407 -0.35468972
		 -4.42253971 0.47065279 -0.35468972 -4.47829342 0.49906069 -0.35468972 -4.52253962 0.54330707 -0.35468972
		 -4.55094767 0.59906071 -0.35468972 -4.56073618 0.66086411 -0.35468972 -4.55094767 0.72266757 1.20230758
		 -4.52254009 0.77842122 1.20230758 -4.47829342 0.8226676 1.20230758 -4.42253971 0.85107553 1.20230758
		 -4.36073637 0.86086422 1.20230758 -4.29893303 0.85107553 1.20230758 -4.24317932 0.8226676 1.20230758
		 -4.19893312 0.77842122 1.20230758 -4.17052507 0.72266752 1.20230758 -4.16073608 0.66086411 1.20230758
		 -4.17052507 0.59906071 1.20230758 -4.19893312 0.54330707 1.20230758 -4.24317932 0.49906069 1.20230758
		 -4.29893303 0.47065276 1.20230758 -4.36073637 0.46086407 1.20230758 -4.42253971 0.47065279 1.20230758
		 -4.47829342 0.49906069 1.20230758 -4.52253962 0.54330707 1.20230758 -4.55094767 0.59906071 1.20230758
		 -4.56073618 0.66086411 1.20230758 -4.36073637 0.66086411 -0.35468972 -4.36073637 0.66086411 1.20230758
		 -3.25512695 0.65662724 -0.3329004 -3.2267189 0.71238089 -0.3329004 -3.18247247 0.75662726 -0.3329004
		 -3.12671876 0.78503519 -0.3329004 -3.064915419 0.79482388 -0.3329004 -3.0031120777 0.78503519 -0.3329004
		 -2.94735837 0.75662726 -0.3329004 -2.90311193 0.71238089 -0.3329004 -2.87470412 0.65662718 -0.3329004
		 -2.86491537 0.59482378 -0.3329004 -2.87470412 0.53302038 -0.3329004 -2.90311193 0.4772667 -0.3329004
		 -2.94735837 0.43302035 -0.3329004 -3.0031120777 0.40461242 -0.3329004 -3.064915419 0.39482373 -0.3329004
		 -3.12671876 0.40461245 -0.3329004 -3.18247247 0.43302035 -0.3329004 -3.2267189 0.47726673 -0.3329004
		 -3.25512671 0.53302038 -0.3329004 -3.26491547 0.59482378 -0.3329004 -3.25512695 0.65662724 1.53354383
		 -3.2267189 0.71238089 1.53354383 -3.18247247 0.75662726 1.53354383 -3.12671876 0.78503519 1.53354383
		 -3.064915419 0.79482388 1.53354383 -3.0031120777 0.78503519 1.53354383;
	setAttr ".vt[664:761]" -2.94735837 0.75662726 1.53354383 -2.90311193 0.71238089 1.53354383
		 -2.87470412 0.65662718 1.53354383 -2.86491537 0.59482378 1.53354383 -2.87470412 0.53302038 1.53354383
		 -2.90311193 0.4772667 1.53354383 -2.94735837 0.43302035 1.53354383 -3.0031120777 0.40461242 1.53354383
		 -3.064915419 0.39482373 1.53354383 -3.12671876 0.40461245 1.53354383 -3.18247247 0.43302035 1.53354383
		 -3.2267189 0.47726673 1.53354383 -3.25512671 0.53302038 1.53354383 -3.26491547 0.59482378 1.53354383
		 -3.064915419 0.59482378 -0.3329004 -3.064915419 0.59482378 1.53354383 -1.95930588 0.5905869 -0.3146385
		 -1.93089795 0.64634055 -0.3146385 -1.88665164 0.69058692 -0.3146385 -1.83089793 0.71899486 -0.3146385
		 -1.76909447 0.72878355 -0.3146385 -1.70729101 0.71899486 -0.3146385 -1.65153742 0.69058692 -0.3146385
		 -1.60729098 0.64634055 -0.3146385 -1.57888317 0.59058684 -0.3146385 -1.56909442 0.52878344 -0.3146385
		 -1.57888317 0.46698004 -0.3146385 -1.60729098 0.41122636 -0.3146385 -1.65153742 0.36698002 -0.3146385
		 -1.70729101 0.33857208 -0.3146385 -1.76909447 0.32878339 -0.3146385 -1.83089781 0.33857211 -0.3146385
		 -1.88665152 0.36698002 -0.3146385 -1.93089783 0.41122639 -0.3146385 -1.95930576 0.46698004 -0.3146385
		 -1.96909451 0.52878344 -0.3146385 -1.95930588 0.5905869 1.6853615 -1.93089795 0.64634055 1.6853615
		 -1.88665164 0.69058692 1.6853615 -1.83089793 0.71899486 1.6853615 -1.76909447 0.72878355 1.6853615
		 -1.70729101 0.71899486 1.6853615 -1.65153742 0.69058692 1.6853615 -1.60729098 0.64634055 1.6853615
		 -1.57888317 0.59058684 1.6853615 -1.56909442 0.52878344 1.6853615 -1.57888317 0.46698004 1.6853615
		 -1.60729098 0.41122636 1.6853615 -1.65153742 0.36698002 1.6853615 -1.70729101 0.33857208 1.6853615
		 -1.76909447 0.32878339 1.6853615 -1.83089781 0.33857211 1.6853615 -1.88665152 0.36698002 1.6853615
		 -1.93089783 0.41122639 1.6853615 -1.95930576 0.46698004 1.6853615 -1.96909451 0.52878344 1.6853615
		 -1.76909447 0.52878344 -0.3146385 -1.76909447 0.52878344 1.6853615 3.4422636 1.15634561 0.53526509
		 3.4422636 1.0020606518 -0.15096653 3.4422636 0.81049252 -0.64788091 3.4422636 0.70479608 -0.64788091
		 3.4422636 0.80206966 -0.15096653 3.4422636 0.77122658 0.53526509 3.44226193 0.69184196 1.00031995773
		 3.44226193 0.89802575 1.095340014 2.97985888 1.1399678 0.56998456 2.97985888 0.98167998 -0.13723838
		 2.97985888 0.78514171 -0.64935338 2.97985888 0.67670304 -0.64935338 2.97985888 0.77650034 -0.13723838
		 2.97985888 0.74485719 0.56998456 2.97985744 0.66341305 1.049265027 2.97985744 0.87494618 1.14719176
		 -4.2332592 1.18436158 0.47587335 -4.23325777 0.93750608 1.0066416264 -4.23325777 0.74047279 0.91659391
		 -4.2332592 0.81633449 0.47587335 -4.23325968 0.84580898 -0.17445004 -4.23325968 0.75285244 -0.64536178
		 -4.23325968 0.85385799 -0.64536178 -4.23325968 1.036924243 -0.17445004 -3.37535667 1.15397573 0.54028869
		 -3.37535524 0.89468634 1.10284257 -3.37535524 0.68772846 1.0074019432 -3.37535667 0.76741111 0.54028869
		 -3.37535715 0.79837 -0.14898014 -3.37535715 0.70073122 -0.64809406 -3.37535715 0.80682445 -0.64809406
		 -3.37535715 0.99911177 -0.14898014 -2.94640541 1.13878286 0.57249629 -2.94640398 0.87327647 1.15094304
		 -2.94640398 0.66135633 1.05280602 -2.94640541 0.74294943 0.57249629 -2.94640589 0.77465051 -0.13624513
		 -2.94640589 0.67467058 -0.6494602 -2.94640589 0.78330767 -0.6494602 -2.94640589 0.98020554 -0.13624513;
	setAttr -s 1616 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0
		 182 183 0 183 184 0 184 185 0 185 166 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 186 0 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 126 1 187 127 1 188 128 1 189 129 1 190 130 1 191 131 1
		 192 132 1 193 133 1 194 134 1 195 135 1 196 136 1 197 137 1 198 138 1 199 139 1 200 140 1
		 201 141 1 202 142 1 203 143 1 204 144 1 205 145 1 206 207 0 207 208 0 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 206 0 226 227 0 227 228 0
		 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0
		 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0;
	setAttr ".ed[498:663]" 244 245 0 245 226 0 246 247 0 247 248 0 248 249 0 249 250 0
		 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0
		 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 246 0 266 267 0 267 268 0
		 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 266 0
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 206 1 267 207 1 268 208 1
		 269 209 1 270 210 1 271 211 1 272 212 1 273 213 1 274 214 1 275 215 1 276 216 1 277 217 1
		 278 218 1 279 219 1 280 220 1 281 221 1 282 222 1 283 223 1 284 224 1 285 225 1 286 381 0
		 288 370 0 290 371 1 292 380 1 286 387 0 287 396 0 288 524 0 289 514 0 290 523 1 291 515 1
		 292 286 0 293 287 0 290 429 0 291 427 0 294 372 1 293 435 1 295 517 1 292 433 1 297 379 1
		 294 521 1 294 520 0 295 518 0 298 374 1 296 317 1 299 400 0 297 316 1 301 377 1 298 412 0
		 298 302 0 299 303 0 302 375 0 300 304 0 303 405 0 301 305 0 305 376 0 302 407 0 286 565 1
		 287 567 1 306 382 1 289 571 1 288 561 1 309 385 1 306 490 1 307 492 1;
	setAttr ".ed[664:829]" 310 383 1 308 495 1 311 392 0 309 487 1 313 384 1 310 391 0
		 314 458 1 315 456 1 314 373 1 316 462 0 315 413 0 317 460 0 316 378 1 317 399 0 299 318 0
		 300 319 0 318 401 0 304 320 0 319 320 0 303 321 0 321 404 0 318 321 0 298 322 0 301 323 0
		 322 411 0 302 324 0 322 324 0 305 325 0 324 408 0 323 325 0 318 326 0 319 327 0 326 402 0
		 320 328 0 327 328 0 321 329 0 329 403 0 326 329 0 322 330 0 323 331 0 330 410 0 324 332 0
		 330 332 0 325 333 0 332 409 0 331 333 0 318 334 0 321 335 0 334 335 1 326 336 0 334 336 0
		 329 337 0 336 337 1 335 337 1 322 338 0 324 339 0 338 339 1 332 340 0 339 340 1 330 341 0
		 341 340 1 338 341 0 334 342 0 335 343 0 342 343 1 336 344 0 342 344 1 337 345 0 344 345 1
		 343 345 1 338 346 0 339 347 0 346 347 1 340 348 0 347 348 1 341 349 0 349 348 1 346 349 1
		 342 350 0 343 351 0 350 351 0 344 352 0 350 352 0 345 353 0 352 353 0 351 353 0 346 354 0
		 347 355 0 354 355 0 348 356 0 355 356 0 349 357 0 357 356 0 354 357 0 287 358 0 289 359 0
		 358 395 0 308 360 0 359 570 0 307 361 1 361 394 0 358 568 0 312 362 0 360 494 1 311 363 0
		 363 393 1 361 493 0 286 364 0 288 365 0 364 388 0 306 366 1 364 564 0 309 367 0 366 389 0
		 365 562 0 310 368 0 366 489 0 313 369 0 368 390 1 367 488 1 370 289 0 371 291 1 370 529 1
		 372 295 1 371 428 1 373 315 1 372 519 1 374 299 1 373 457 1 375 303 0 374 375 1 376 304 0
		 375 406 1 377 300 1 376 377 1 378 317 1 377 461 1 379 296 1 378 379 1 380 293 1 379 434 1
		 381 287 0 380 381 1 382 307 1 381 566 1 383 311 1 382 491 1 384 312 1 385 308 1 384 486 1
		 385 560 1 386 292 0 387 288 0 386 387 1 388 365 0 387 388 1 389 367 0 388 563 1 390 369 1
		 391 313 0 390 391 1 392 312 0 393 362 1 392 393 1 394 360 0 395 359 0;
	setAttr ".ed[830:995]" 394 569 1 396 289 0 395 396 1 397 293 0 396 397 1 397 438 0
		 399 314 0 400 300 0 399 459 0 401 319 0 400 401 1 402 327 0 401 402 1 403 328 0 402 403 1
		 404 320 0 403 404 1 405 304 0 404 405 1 406 376 1 405 406 1 407 305 0 406 407 1 408 325 0
		 407 408 1 409 333 0 408 409 1 410 331 0 409 410 1 411 323 0 410 411 1 412 301 0 411 412 1
		 413 316 0 412 455 1 413 534 0 414 430 0 397 552 0 398 554 1 415 437 1 293 551 0 415 417 1
		 296 557 1 417 436 1 399 538 0 416 419 0 317 539 0 418 420 1 420 419 0 414 547 1 297 544 1
		 413 540 0 423 421 0 316 541 0 423 424 0 422 424 1 386 549 0 292 542 0 425 426 1 421 431 0
		 426 432 1 427 295 0 428 372 1 427 428 1 429 294 0 428 429 1 430 386 0 429 522 1 431 425 1
		 430 548 1 432 422 0 433 297 1 432 543 1 434 380 1 433 434 1 435 296 1 434 435 1 436 418 0
		 435 558 1 437 416 0 438 398 0 437 553 1 438 516 1 415 572 0 437 573 0 439 440 0 417 579 0
		 439 441 0 436 578 1 441 442 0 442 440 1 416 574 1 419 575 0 443 444 0 418 577 1 443 445 1
		 420 576 0 445 446 0 446 444 0 440 443 0 442 445 0 421 586 1 422 583 1 447 448 1 423 585 0
		 449 447 0 424 584 0 449 450 0 448 450 0 425 580 0 426 581 0 451 452 0 431 587 0 453 451 0
		 432 582 1 453 454 1 452 454 0 447 453 0 454 448 0 455 413 0 456 298 0 455 456 0 457 374 1
		 456 457 1 458 299 0 457 458 1 459 400 1 458 459 0 460 300 0 459 460 1 461 378 1 460 461 1
		 462 301 0 461 462 1 462 455 1 315 472 0 413 473 0 463 464 0 456 471 0 463 465 0 455 474 0
		 466 465 0 466 464 0 399 477 0 314 478 0 467 468 0 459 476 0 467 469 0 458 475 0 470 469 0
		 468 470 0 471 465 0 472 463 0 471 472 1 473 464 0 472 473 1 474 466 0 473 474 1 474 471 1
		 475 470 0 476 469 0 475 476 1 477 467 0 476 477 1 478 468 0 477 478 1;
	setAttr ".ed[996:1161]" 478 475 1 391 479 0 479 480 1 384 481 0 480 481 1 313 481 0
		 479 313 0 392 482 0 480 482 1 482 312 0 481 312 0 310 483 0 383 484 1 483 484 0 484 480 1
		 483 479 0 311 485 0 484 485 0 485 482 0 486 385 1 487 313 1 486 487 1 488 369 1 487 488 1
		 489 368 1 490 310 1 489 490 1 491 383 1 490 491 1 492 311 1 491 492 1 493 363 1 492 493 1
		 494 362 1 495 312 1 494 495 1 495 486 1 494 497 0 496 497 1 362 498 0 497 498 0 393 499 1
		 499 498 0 499 496 1 493 500 0 500 496 1 363 501 0 501 499 0 500 501 0 361 502 0 394 503 1
		 502 503 0 496 503 1 502 500 0 360 504 0 503 504 0 504 497 0 488 505 0 505 506 1 390 507 1
		 506 507 1 369 508 0 507 508 0 505 508 0 489 509 0 506 509 1 368 510 0 509 510 0 510 507 0
		 389 511 1 367 512 0 511 512 0 511 506 1 512 505 0 366 513 0 513 511 0 513 509 0 514 528 0
		 515 397 1 516 427 1 517 398 1 518 314 0 519 373 1 520 315 0 521 414 1 522 430 1 523 386 1
		 524 530 0 514 527 1 525 515 1 515 516 1 516 517 1 517 537 1 518 519 1 519 520 1 520 536 1
		 521 522 1 522 523 1 523 526 1 526 531 1 527 525 1 528 291 0 529 371 1 530 290 0 531 524 1
		 527 528 1 528 529 1 529 530 1 530 531 1 526 532 1 532 387 1 525 533 1 533 396 1 414 534 1
		 534 315 1 398 535 1 535 314 1 536 521 1 534 536 1 537 518 1 535 537 1 535 399 0 538 555 0
		 539 556 0 535 538 1 538 539 1 539 296 1 540 546 0 541 545 0 534 540 1 540 541 1 541 297 1
		 542 426 0 543 433 1 542 543 1 544 422 1 543 544 1 545 424 0 544 545 1 546 423 0 545 546 1
		 547 421 1 546 550 1 548 431 1 547 548 1 549 425 0 548 549 1 549 542 1 550 547 1 550 534 1
		 551 417 0 552 415 0 551 552 1 553 438 1 552 553 1 554 416 1 553 554 1 555 419 0 554 559 1
		 556 420 0 555 556 1 557 418 1 556 557 1 558 436 1 557 558 1 558 551 1;
	setAttr ".ed[1162:1327]" 559 555 1 559 535 1 560 370 1 561 309 1 560 561 1 562 367 0
		 561 562 1 563 389 1 562 563 1 564 366 0 563 564 1 565 306 1 564 565 1 566 382 1 565 566 1
		 567 307 1 566 567 1 568 361 0 567 568 1 569 395 1 568 569 1 570 360 0 569 570 1 571 308 1
		 570 571 1 571 560 1 572 737 0 573 730 0 572 573 1 574 731 1 573 574 1 575 732 0 574 575 1
		 576 733 0 575 576 1 577 734 1 576 577 1 578 735 1 577 578 1 579 736 0 578 579 1 579 572 1
		 580 755 0 581 756 0 580 581 1 582 757 1 581 582 1 583 758 1 582 583 1 584 759 0 583 584 1
		 585 760 0 584 585 1 586 761 1 585 586 1 587 754 0 586 587 1 587 580 1 588 439 0 589 440 0
		 588 589 1 590 443 1 589 590 1 591 444 0 590 591 1 592 446 0 591 592 1 593 445 1 592 593 1
		 594 442 1 593 594 1 595 441 0 594 595 1 595 588 1 596 597 0 597 598 0 598 599 0 599 600 0
		 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0
		 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 596 0 616 617 0 617 618 0
		 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0
		 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 616 0
		 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1
		 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1
		 614 634 1 615 635 1 636 596 1 636 597 1 636 598 1 636 599 1 636 600 1 636 601 1 636 602 1
		 636 603 1 636 604 1 636 605 1 636 606 1 636 607 1 636 608 1 636 609 1 636 610 1 636 611 1
		 636 612 1 636 613 1 636 614 1 636 615 1 616 637 1 617 637 1 618 637 1 619 637 1 620 637 1
		 621 637 1 622 637 1 623 637 1 624 637 1 625 637 1 626 637 1 627 637 1;
	setAttr ".ed[1328:1493]" 628 637 1 629 637 1 630 637 1 631 637 1 632 637 1 633 637 1
		 634 637 1 635 637 1 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0
		 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0
		 654 655 0 655 656 0 656 657 0 657 638 0 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0
		 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0
		 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 658 0 638 658 1 639 659 1 640 660 1
		 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1
		 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 678 638 1
		 678 639 1 678 640 1 678 641 1 678 642 1 678 643 1 678 644 1 678 645 1 678 646 1 678 647 1
		 678 648 1 678 649 1 678 650 1 678 651 1 678 652 1 678 653 1 678 654 1 678 655 1 678 656 1
		 678 657 1 658 679 1 659 679 1 660 679 1 661 679 1 662 679 1 663 679 1 664 679 1 665 679 1
		 666 679 1 667 679 1 668 679 1 669 679 1 670 679 1 671 679 1 672 679 1 673 679 1 674 679 1
		 675 679 1 676 679 1 677 679 1 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0
		 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0
		 695 696 0 696 697 0 697 698 0 698 699 0 699 680 0 700 701 0 701 702 0 702 703 0 703 704 0
		 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0
		 713 714 0 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0 719 700 0 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1;
	setAttr ".ed[1494:1615]" 698 718 1 699 719 1 720 680 1 720 681 1 720 682 1 720 683 1
		 720 684 1 720 685 1 720 686 1 720 687 1 720 688 1 720 689 1 720 690 1 720 691 1 720 692 1
		 720 693 1 720 694 1 720 695 1 720 696 1 720 697 1 720 698 1 720 699 1 700 721 1 701 721 1
		 702 721 1 703 721 1 704 721 1 705 721 1 706 721 1 707 721 1 708 721 1 709 721 1 710 721 1
		 711 721 1 712 721 1 713 721 1 714 721 1 715 721 1 716 721 1 717 721 1 718 721 1 719 721 1
		 722 589 0 723 590 1 722 723 1 724 591 0 723 724 1 725 592 0 724 725 1 726 593 1 725 726 1
		 727 594 1 726 727 1 728 595 0 727 728 1 729 588 0 728 729 1 729 722 1 730 722 0 731 723 1
		 730 731 1 732 724 0 731 732 1 733 725 0 732 733 1 734 726 1 733 734 1 735 727 1 734 735 1
		 736 728 0 735 736 1 737 729 0 736 737 1 737 730 1 738 453 0 739 451 0 738 739 1 740 452 0
		 739 740 1 741 454 1 740 741 1 742 448 1 741 742 1 743 450 0 742 743 1 744 449 0 743 744 1
		 745 447 1 744 745 1 745 738 1 746 738 0 747 739 0 746 747 1 748 740 0 747 748 1 749 741 1
		 748 749 1 750 742 1 749 750 1 751 743 0 750 751 1 752 744 0 751 752 1 753 745 1 752 753 1
		 753 746 1 754 746 0 755 747 0 754 755 1 756 748 0 755 756 1 757 749 1 756 757 1 758 750 1
		 757 758 1 759 751 0 758 759 1 760 752 0 759 760 1 761 753 1 760 761 1 761 754 1;
	setAttr -s 868 -ch 3232 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 -301 380 320 -382
		mu 0 4 252 253 254 255
		f 4 -302 381 321 -383
		mu 0 4 256 252 255 257
		f 4 -303 382 322 -384
		mu 0 4 258 256 257 259
		f 4 -304 383 323 -385
		mu 0 4 260 258 259 261
		f 4 -305 384 324 -386
		mu 0 4 262 260 261 263
		f 4 -306 385 325 -387
		mu 0 4 264 262 263 265
		f 4 -307 386 326 -388
		mu 0 4 266 264 265 267
		f 4 -308 387 327 -389
		mu 0 4 268 266 267 269
		f 4 -309 388 328 -390
		mu 0 4 270 268 269 271
		f 4 -310 389 329 -391
		mu 0 4 272 270 271 273
		f 4 -311 390 330 -392
		mu 0 4 274 272 273 275
		f 4 -312 391 331 -393
		mu 0 4 276 274 275 277
		f 4 -313 392 332 -394
		mu 0 4 278 276 277 279
		f 4 -314 393 333 -395
		mu 0 4 280 278 279 281
		f 4 -315 394 334 -396
		mu 0 4 282 280 281 283
		f 4 -316 395 335 -397
		mu 0 4 284 282 283 285
		f 4 -317 396 336 -398
		mu 0 4 286 284 285 287
		f 4 -318 397 337 -399
		mu 0 4 288 286 287 289
		f 4 -319 398 338 -400
		mu 0 4 290 288 289 291
		f 4 -320 399 339 -381
		mu 0 4 292 290 291 293
		f 4 -321 400 340 -402
		mu 0 4 255 254 294 295
		f 4 -322 401 341 -403
		mu 0 4 257 255 295 296
		f 4 -323 402 342 -404
		mu 0 4 259 257 296 297
		f 4 -324 403 343 -405
		mu 0 4 261 259 297 298
		f 4 -325 404 344 -406
		mu 0 4 263 261 298 299
		f 4 -326 405 345 -407
		mu 0 4 265 263 299 300
		f 4 -327 406 346 -408
		mu 0 4 267 265 300 301
		f 4 -328 407 347 -409
		mu 0 4 269 267 301 302
		f 4 -329 408 348 -410
		mu 0 4 271 269 302 303
		f 4 -330 409 349 -411
		mu 0 4 273 271 303 304
		f 4 -331 410 350 -412
		mu 0 4 275 273 304 305
		f 4 -332 411 351 -413
		mu 0 4 277 275 305 306
		f 4 -333 412 352 -414
		mu 0 4 279 277 306 307
		f 4 -334 413 353 -415
		mu 0 4 281 279 307 308
		f 4 -335 414 354 -416
		mu 0 4 283 281 308 309
		f 4 -336 415 355 -417
		mu 0 4 285 283 309 310
		f 4 -337 416 356 -418
		mu 0 4 287 285 310 311
		f 4 -338 417 357 -419
		mu 0 4 289 287 311 312
		f 4 -339 418 358 -420
		mu 0 4 291 289 312 313
		f 4 -340 419 359 -401
		mu 0 4 293 291 313 314
		f 4 -341 420 360 -422
		mu 0 4 295 294 315 316
		f 4 -342 421 361 -423
		mu 0 4 296 295 316 317
		f 4 -343 422 362 -424
		mu 0 4 297 296 317 318
		f 4 -344 423 363 -425
		mu 0 4 298 297 318 319
		f 4 -345 424 364 -426
		mu 0 4 299 298 319 320
		f 4 -346 425 365 -427
		mu 0 4 300 299 320 321
		f 4 -347 426 366 -428
		mu 0 4 301 300 321 322
		f 4 -348 427 367 -429
		mu 0 4 302 301 322 323
		f 4 -349 428 368 -430
		mu 0 4 303 302 323 324
		f 4 -350 429 369 -431
		mu 0 4 304 303 324 325
		f 4 -351 430 370 -432
		mu 0 4 305 304 325 326
		f 4 -352 431 371 -433
		mu 0 4 306 305 326 327
		f 4 -353 432 372 -434
		mu 0 4 307 306 327 328
		f 4 -354 433 373 -435
		mu 0 4 308 307 328 329
		f 4 -355 434 374 -436
		mu 0 4 309 308 329 330
		f 4 -356 435 375 -437
		mu 0 4 310 309 330 331
		f 4 -357 436 376 -438
		mu 0 4 311 310 331 332
		f 4 -358 437 377 -439
		mu 0 4 312 311 332 333
		f 4 -359 438 378 -440
		mu 0 4 313 312 333 334
		f 4 -360 439 379 -421
		mu 0 4 314 313 334 335
		f 4 -361 440 300 -442
		mu 0 4 316 315 336 337
		f 4 -362 441 301 -443
		mu 0 4 317 316 337 338
		f 4 -363 442 302 -444
		mu 0 4 318 317 338 339
		f 4 -364 443 303 -445
		mu 0 4 319 318 339 340
		f 4 -365 444 304 -446
		mu 0 4 320 319 340 341
		f 4 -366 445 305 -447
		mu 0 4 321 320 341 342
		f 4 -367 446 306 -448
		mu 0 4 322 321 342 343
		f 4 -368 447 307 -449
		mu 0 4 323 322 343 344
		f 4 -369 448 308 -450
		mu 0 4 324 323 344 345
		f 4 -370 449 309 -451
		mu 0 4 325 324 345 346
		f 4 -371 450 310 -452
		mu 0 4 326 325 346 347
		f 4 -372 451 311 -453
		mu 0 4 327 326 347 348
		f 4 -373 452 312 -454
		mu 0 4 328 327 348 349
		f 4 -374 453 313 -455
		mu 0 4 329 328 349 350
		f 4 -375 454 314 -456
		mu 0 4 330 329 350 351
		f 4 -376 455 315 -457
		mu 0 4 331 330 351 352
		f 4 -377 456 316 -458
		mu 0 4 332 331 352 353
		f 4 -378 457 317 -459
		mu 0 4 333 332 353 354
		f 4 -379 458 318 -460
		mu 0 4 334 333 354 355
		f 4 -380 459 319 -441
		mu 0 4 335 334 355 356
		f 4 541 -481 -541 460
		mu 0 4 357 360 359 358
		f 4 542 -482 -542 461
		mu 0 4 361 362 360 357
		f 4 543 -483 -543 462
		mu 0 4 363 364 362 361
		f 4 544 -484 -544 463
		mu 0 4 365 366 364 363
		f 4 545 -485 -545 464
		mu 0 4 367 368 366 365
		f 4 546 -486 -546 465
		mu 0 4 369 370 368 367
		f 4 547 -487 -547 466
		mu 0 4 371 372 370 369
		f 4 548 -488 -548 467
		mu 0 4 373 374 372 371
		f 4 549 -489 -549 468
		mu 0 4 375 376 374 373
		f 4 550 -490 -550 469
		mu 0 4 377 378 376 375
		f 4 551 -491 -551 470
		mu 0 4 379 380 378 377
		f 4 552 -492 -552 471
		mu 0 4 381 382 380 379
		f 4 553 -493 -553 472
		mu 0 4 383 384 382 381
		f 4 554 -494 -554 473
		mu 0 4 385 386 384 383
		f 4 555 -495 -555 474
		mu 0 4 387 388 386 385
		f 4 556 -496 -556 475
		mu 0 4 389 390 388 387
		f 4 557 -497 -557 476
		mu 0 4 391 392 390 389
		f 4 558 -498 -558 477
		mu 0 4 393 394 392 391
		f 4 559 -499 -559 478
		mu 0 4 395 396 394 393
		f 4 540 -500 -560 479
		mu 0 4 397 398 396 395
		f 4 561 -501 -561 480
		mu 0 4 360 400 399 359
		f 4 562 -502 -562 481
		mu 0 4 362 401 400 360
		f 4 563 -503 -563 482
		mu 0 4 364 402 401 362
		f 4 564 -504 -564 483
		mu 0 4 366 403 402 364
		f 4 565 -505 -565 484
		mu 0 4 368 404 403 366
		f 4 566 -506 -566 485
		mu 0 4 370 405 404 368
		f 4 567 -507 -567 486
		mu 0 4 372 406 405 370
		f 4 568 -508 -568 487
		mu 0 4 374 407 406 372
		f 4 569 -509 -569 488
		mu 0 4 376 408 407 374
		f 4 570 -510 -570 489
		mu 0 4 378 409 408 376
		f 4 571 -511 -571 490
		mu 0 4 380 410 409 378
		f 4 572 -512 -572 491
		mu 0 4 382 411 410 380
		f 4 573 -513 -573 492
		mu 0 4 384 412 411 382
		f 4 574 -514 -574 493
		mu 0 4 386 413 412 384
		f 4 575 -515 -575 494
		mu 0 4 388 414 413 386
		f 4 576 -516 -576 495
		mu 0 4 390 415 414 388
		f 4 577 -517 -577 496
		mu 0 4 392 416 415 390
		f 4 578 -518 -578 497
		mu 0 4 394 417 416 392
		f 4 579 -519 -579 498
		mu 0 4 396 418 417 394
		f 4 560 -520 -580 499
		mu 0 4 398 419 418 396
		f 4 581 -521 -581 500
		mu 0 4 400 421 420 399
		f 4 582 -522 -582 501
		mu 0 4 401 422 421 400
		f 4 583 -523 -583 502
		mu 0 4 402 423 422 401
		f 4 584 -524 -584 503
		mu 0 4 403 424 423 402
		f 4 585 -525 -585 504
		mu 0 4 404 425 424 403
		f 4 586 -526 -586 505
		mu 0 4 405 426 425 404
		f 4 587 -527 -587 506
		mu 0 4 406 427 426 405
		f 4 588 -528 -588 507
		mu 0 4 407 428 427 406
		f 4 589 -529 -589 508
		mu 0 4 408 429 428 407
		f 4 590 -530 -590 509
		mu 0 4 409 430 429 408
		f 4 591 -531 -591 510
		mu 0 4 410 431 430 409
		f 4 592 -532 -592 511
		mu 0 4 411 432 431 410
		f 4 593 -533 -593 512
		mu 0 4 412 433 432 411
		f 4 594 -534 -594 513
		mu 0 4 413 434 433 412
		f 4 595 -535 -595 514
		mu 0 4 414 435 434 413
		f 4 596 -536 -596 515
		mu 0 4 415 436 435 414
		f 4 597 -537 -597 516
		mu 0 4 416 437 436 415
		f 4 598 -538 -598 517
		mu 0 4 417 438 437 416
		f 4 599 -539 -599 518
		mu 0 4 418 439 438 417
		f 4 580 -540 -600 519
		mu 0 4 419 440 439 418
		f 4 601 -461 -601 520
		mu 0 4 421 442 441 420
		f 4 602 -462 -602 521
		mu 0 4 422 443 442 421
		f 4 603 -463 -603 522
		mu 0 4 423 444 443 422
		f 4 604 -464 -604 523
		mu 0 4 424 445 444 423
		f 4 605 -465 -605 524
		mu 0 4 425 446 445 424
		f 4 606 -466 -606 525
		mu 0 4 426 447 446 425
		f 4 607 -467 -607 526
		mu 0 4 427 448 447 426
		f 4 608 -468 -608 527
		mu 0 4 428 449 448 427
		f 4 609 -469 -609 528
		mu 0 4 429 450 449 428
		f 4 610 -470 -610 529
		mu 0 4 430 451 450 429
		f 4 611 -471 -611 530
		mu 0 4 431 452 451 430
		f 4 612 -472 -612 531
		mu 0 4 432 453 452 431
		f 4 613 -473 -613 532
		mu 0 4 433 454 453 432
		f 4 614 -474 -614 533
		mu 0 4 434 455 454 433
		f 4 615 -475 -615 534
		mu 0 4 435 456 455 434
		f 4 616 -476 -616 535
		mu 0 4 436 457 456 435
		f 4 617 -477 -617 536
		mu 0 4 437 458 457 436
		f 4 618 -478 -618 537
		mu 0 4 438 459 458 437
		f 4 619 -479 -619 538
		mu 0 4 439 460 459 438
		f 4 600 -480 -620 539
		mu 0 4 440 461 460 439
		f 4 998 1000 -1002 -1003
		mu 0 4 462 463 464 465
		f 5 621 786 1103 -1084 -627
		mu 0 5 466 467 468 469 470
		f 4 650 796 852 -656
		mu 0 4 471 472 473 474
		f 4 623 806 -621 -631
		mu 0 4 475 476 477 478
		f 3 1084 1101 -1074
		mu 0 3 479 480 481
		f 3 1104 1100 1083
		mu 0 3 482 483 484
		f 4 622 788 895 -633
		mu 0 4 485 486 487 488
		f 4 629 1086 1075 -634
		mu 0 4 489 490 491 492
		f 4 -624 637 904 903
		mu 0 4 476 475 493 494
		f 4 1093 -629 632 897
		mu 0 4 495 496 485 488
		f 4 634 790 1090 -641
		mu 0 4 497 498 499 500
		f 4 636 1088 1115 -642
		mu 0 4 501 502 503 504
		f 4 -639 645 676 802
		mu 0 4 505 506 507 508
		f 4 1091 1113 -640 640
		mu 0 4 500 509 510 497
		f 4 642 794 -651 -649
		mu 0 4 511 512 472 471
		f 4 696 844 -701 -702
		mu 0 4 513 514 515 516
		f 4 -647 653 654 798
		mu 0 4 517 518 519 520
		f 4 -705 706 708 858
		mu 0 4 521 522 523 524
		f 4 1176 1175 -659 -1174
		mu 0 4 525 526 527 528
		f 4 1184 1183 -829 830
		mu 0 4 529 530 531 532
		f 4 814 1166 1165 661
		mu 0 4 533 534 535 536
		f 4 1170 1169 820 -1168
		mu 0 4 537 538 539 540
		f 4 1024 1023 -665 -1022
		mu 0 4 541 542 543 544
		f 4 1034 1036 -1039 1039
		mu 0 4 545 546 547 548
		f 4 1017 1016 668 813
		mu 0 4 549 550 465 551
		f 4 1054 1056 1058 -1060
		mu 0 4 552 553 554 555
		f 4 953 952 -643 -951
		mu 0 4 556 557 512 511
		f 4 951 950 647 864
		mu 0 4 558 556 511 559
		f 4 963 962 646 800
		mu 0 4 560 561 518 517
		f 4 957 956 -645 -955
		mu 0 4 562 563 564 565
		f 4 644 840 -681 -679
		mu 0 4 565 564 566 567
		f 4 651 681 -683 -680
		mu 0 4 568 569 570 571
		f 4 -653 683 684 848
		mu 0 4 572 573 574 575
		f 4 -650 678 685 -684
		mu 0 4 573 565 567 574
		f 4 -648 686 688 862
		mu 0 4 559 511 576 577
		f 4 648 689 -691 -687
		mu 0 4 511 471 578 576
		f 4 655 854 -693 -690
		mu 0 4 471 474 579 578
		f 4 -654 687 693 -692
		mu 0 4 519 518 580 581
		f 4 680 842 -697 -695
		mu 0 4 567 566 514 513
		f 4 682 697 -699 -696
		mu 0 4 571 570 582 583
		f 4 -685 699 700 846
		mu 0 4 575 574 516 515
		f 4 -745 746 748 -750
		mu 0 4 584 585 586 587
		f 4 -689 702 704 860
		mu 0 4 577 576 522 521
		f 4 752 754 -757 -758
		mu 0 4 588 589 590 591
		f 4 692 856 -709 -706
		mu 0 4 578 579 524 523
		f 4 -694 703 709 -708
		mu 0 4 581 580 592 593
		f 4 -686 710 712 -712
		mu 0 4 574 567 594 595
		f 4 694 713 -715 -711
		mu 0 4 567 513 596 594
		f 4 701 715 -717 -714
		mu 0 4 513 516 597 596
		f 4 -700 711 717 -716
		mu 0 4 516 574 595 597
		f 4 690 719 -721 -719
		mu 0 4 576 578 598 599
		f 4 705 721 -723 -720
		mu 0 4 578 523 600 598
		f 4 -707 723 724 -722
		mu 0 4 523 522 601 600
		f 4 -703 718 725 -724
		mu 0 4 522 576 599 601
		f 4 -713 726 728 -728
		mu 0 4 595 594 602 603
		f 4 714 729 -731 -727
		mu 0 4 594 596 604 602
		f 4 716 731 -733 -730
		mu 0 4 596 597 605 604
		f 4 -718 727 733 -732
		mu 0 4 597 595 603 605
		f 4 720 735 -737 -735
		mu 0 4 599 598 606 607
		f 4 722 737 -739 -736
		mu 0 4 598 600 608 606
		f 4 -725 739 740 -738
		mu 0 4 600 601 609 608
		f 4 -726 734 741 -740
		mu 0 4 601 599 607 609
		f 4 -729 742 744 -744
		mu 0 4 603 602 585 584
		f 4 730 745 -747 -743
		mu 0 4 602 604 586 585
		f 4 732 747 -749 -746
		mu 0 4 604 605 587 586
		f 4 -734 743 749 -748
		mu 0 4 605 603 584 587
		f 4 736 751 -753 -751
		mu 0 4 607 606 589 588
		f 4 738 753 -755 -752
		mu 0 4 606 608 590 589
		f 4 -741 755 756 -754
		mu 0 4 608 609 591 590
		f 4 -742 750 757 -756
		mu 0 4 609 607 588 591
		f 4 831 759 -830 832
		mu 0 4 610 611 612 613
		f 4 1185 761 -1184 1186
		mu 0 4 614 615 531 530
		f 4 -1178 1180 1179 -764
		mu 0 4 616 617 618 619
		f 4 1030 766 -1030 1031
		mu 0 4 620 621 622 623
		f 4 -826 827 826 -767
		mu 0 4 621 624 625 622
		f 4 -1026 1028 1027 -769
		mu 0 4 1065 626 627 1066
		f 4 -817 819 818 -773
		mu 0 4 1067 628 629 1068
		f 4 1173 774 -1172 1174
		mu 0 4 630 631 632 633
		f 4 -1166 1168 1167 -777
		mu 0 4 1069 634 635 1070
		f 4 1021 779 -1021 1022
		mu 0 4 541 544 636 637
		f 4 823 781 -823 824
		mu 0 4 638 465 639 640
		f 4 -1017 1019 1018 -782
		mu 0 4 465 550 641 639
		f 5 784 627 1073 1102 -787
		mu 0 5 467 611 642 643 468
		f 4 -789 785 633 893
		mu 0 4 487 486 489 492
		f 4 1089 -791 787 641
		mu 0 4 504 499 498 501
		f 4 -953 955 954 -792
		mu 0 4 512 557 562 565
		f 4 -795 791 649 -794
		mu 0 4 472 512 565 573
		f 4 -797 793 652 850
		mu 0 4 473 472 573 572
		f 4 -798 -799 795 -652
		mu 0 4 568 517 520 569
		f 4 961 -801 797 -959
		mu 0 4 644 560 517 568
		f 4 -802 -803 799 -644
		mu 0 4 645 505 508 646
		f 4 -804 -904 906 -636
		mu 0 4 647 476 494 648
		f 4 -807 803 631 -806
		mu 0 4 477 476 647 649
		f 4 -1176 1178 1177 -808
		mu 0 4 527 526 617 616
		f 4 -1024 1026 1025 -810
		mu 0 4 543 542 650 1071
		f 4 -1001 1004 1005 -1007
		mu 0 4 464 463 651 652
		f 4 1032 -814 811 -1031
		mu 0 4 653 549 551 652
		f 4 1187 -815 812 -1186
		mu 0 4 614 534 533 615
		f 4 630 624 -818 815
		mu 0 4 654 1072 655 656
		f 4 -820 -625 771 773
		mu 0 4 629 628 1073 657
		f 4 -1170 1172 1171 777
		mu 0 4 539 538 658 659
		f 4 -1057 1061 1063 1064
		mu 0 4 554 553 660 661
		f 4 669 -825 -783 -780
		mu 0 4 544 638 640 636
		f 4 1009 1010 -999 -1012
		mu 0 4 662 663 463 462
		f 4 -1005 -1011 1013 1014
		mu 0 4 651 463 663 664
		f 4 -828 -667 768 769
		mu 0 4 625 624 1074 1075
		f 4 1041 -1040 -1044 -1045
		mu 0 4 665 545 548 666
		f 4 1182 -831 -765 -1180
		mu 0 4 618 529 532 619
		f 4 625 -833 -761 -759
		mu 0 4 667 610 613 668
		f 4 -632 -834 -835 -626
		mu 0 4 667 669 670 610
		f 4 -916 917 919 920
		mu 0 4 671 672 673 674
		f 4 -924 925 927 928
		mu 0 4 675 676 677 678
		f 4 -957 959 958 -838
		mu 0 4 564 563 644 568
		f 4 -841 837 679 -840
		mu 0 4 566 564 568 571
		f 4 -843 839 695 -842
		mu 0 4 514 566 571 583
		f 4 -845 841 698 -844
		mu 0 4 515 514 583 582
		f 4 -846 -847 843 -698
		mu 0 4 570 575 515 582
		f 4 -848 -849 845 -682
		mu 0 4 569 572 575 570
		f 4 -850 -851 847 -796
		mu 0 4 520 473 572 569
		f 4 -853 849 -655 -852
		mu 0 4 474 473 520 519
		f 4 -855 851 691 -854
		mu 0 4 579 474 519 581
		f 4 -857 853 707 -856
		mu 0 4 524 579 581 593
		f 4 -858 -859 855 -710
		mu 0 4 592 521 524 593
		f 4 -860 -861 857 -704
		mu 0 4 580 577 521 592
		f 4 -862 -863 859 -688
		mu 0 4 518 559 577 580
		f 4 964 -865 861 -963
		mu 0 4 561 558 559 518
		f 4 -934 -936 937 -939
		mu 0 4 679 680 681 682
		f 4 -942 -944 945 -947
		mu 0 4 683 684 685 686
		f 4 -836 867 1150 1149
		mu 0 4 687 688 689 690
		f 4 833 870 1148 -868
		mu 0 4 688 647 691 689
		f 4 635 908 1161 -871
		mu 0 4 647 648 692 691
		f 3 -1118 1120 -875
		mu 0 3 693 694 695
		f 3 643 876 1122
		mu 0 3 645 646 696
		f 4 677 874 1121 -877
		mu 0 4 646 693 695 696
		f 4 1145 1125 1123 1138
		mu 0 4 697 698 699 700
		f 4 1126 1124 1136 -1124
		mu 0 4 699 701 702 700
		f 4 1127 880 1134 -1125
		mu 0 4 701 506 703 702
		f 4 -816 886 1143 -888
		mu 0 4 475 704 705 706
		f 4 -897 899 1142 -887
		mu 0 4 704 707 708 705
		f 4 -638 887 1130 1129
		mu 0 4 493 475 706 709
		f 4 -893 -894 891 -788
		mu 0 4 498 487 492 501
		f 4 -896 892 -635 -895
		mu 0 4 488 487 498 497
		f 4 1092 -898 894 639
		mu 0 4 510 495 488 497
		f 4 -900 -867 879 1140
		mu 0 4 708 707 710 711
		f 4 -946 -948 933 -949
		mu 0 4 686 685 680 679
		f 4 -902 -1130 1132 -881
		mu 0 4 506 493 709 703
		f 4 -905 901 638 804
		mu 0 4 494 493 506 505
		f 4 -907 -805 801 -906
		mu 0 4 648 494 505 645
		f 4 -909 905 872 1160
		mu 0 4 692 648 645 712
		f 4 -930 -921 930 -926
		mu 0 4 676 671 674 677
		f 4 -911 -1150 1152 -869
		mu 0 4 713 687 690 714
		f 4 -1076 1087 -637 -892
		mu 0 4 492 491 502 501
		f 4 -870 913 1190 -915
		mu 0 4 715 716 717 718
		f 4 871 916 1203 -914
		mu 0 4 716 719 720 717
		f 4 873 918 1202 -917
		mu 0 4 719 721 722 720
		f 4 -876 921 1194 -923
		mu 0 4 723 724 725 726
		f 4 877 926 1198 -925
		mu 0 4 727 728 729 730
		f 4 878 922 1196 -927
		mu 0 4 728 723 726 729
		f 4 -910 914 1192 -922
		mu 0 4 731 732 733 734
		f 4 907 924 1200 -919
		mu 0 4 1076 735 736 737;
	setAttr ".fc[500:867]"
		f 4 -883 934 1216 -932
		mu 0 4 1077 738 739 740
		f 4 884 936 1214 -935
		mu 0 4 741 742 743 744
		f 4 -886 932 1212 -937
		mu 0 4 742 745 746 743
		f 4 -889 939 1206 -941
		mu 0 4 747 1078 748 749
		f 4 -899 942 1219 -940
		mu 0 4 1079 1080 750 751
		f 4 -891 940 1208 -945
		mu 0 4 1081 747 749 752
		f 4 -890 931 1218 -943
		mu 0 4 1082 1083 753 754
		f 4 -901 944 1210 -933
		mu 0 4 1084 1085 755 756
		f 4 -968 969 -972 972
		mu 0 4 757 758 759 760
		f 4 -790 792 -954 -672
		mu 0 4 761 762 557 556
		f 4 -956 -793 -673 670
		mu 0 4 562 557 762 763
		f 4 -976 977 -980 -981
		mu 0 4 764 765 766 767
		f 4 -960 -839 -678 675
		mu 0 4 644 563 693 646
		f 4 -800 -961 -962 -676
		mu 0 4 646 508 560 644
		f 4 -677 673 -964 960
		mu 0 4 508 507 561 560
		f 4 -864 -950 -965 -674
		mu 0 4 507 768 558 561
		f 4 -675 965 985 -967
		mu 0 4 768 761 769 770
		f 4 671 968 983 -966
		mu 0 4 761 556 771 769
		f 4 -952 970 988 -969
		mu 0 4 556 558 772 771
		f 4 949 966 987 -971
		mu 0 4 558 768 770 772
		f 4 -837 973 995 -975
		mu 0 4 763 693 773 774
		f 4 838 976 993 -974
		mu 0 4 693 563 775 773
		f 4 -958 978 991 -977
		mu 0 4 563 562 776 775
		f 4 -671 974 996 -979
		mu 0 4 562 763 774 776
		f 4 -984 981 -970 -983
		mu 0 4 769 771 759 758
		f 4 -986 982 967 -985
		mu 0 4 770 769 758 757
		f 4 -988 984 -973 -987
		mu 0 4 772 770 757 760
		f 4 -989 986 971 -982
		mu 0 4 771 772 760 759
		f 4 -992 989 979 -991
		mu 0 4 775 776 767 766
		f 4 -994 990 -978 -993
		mu 0 4 773 775 766 765
		f 4 -996 992 975 -995
		mu 0 4 774 773 765 764
		f 4 -997 994 980 -990
		mu 0 4 776 774 764 767
		f 3 -669 1001 -1000
		mu 0 3 551 465 464
		f 3 -824 997 1002
		mu 0 3 465 638 462
		f 3 825 -1006 -1004
		mu 0 3 777 652 651
		f 3 -812 999 1006
		mu 0 3 652 551 464
		f 4 664 1008 -1010 -1008
		mu 0 4 544 543 663 662
		f 4 -670 1007 1011 -998
		mu 0 4 638 544 662 462
		f 4 809 1012 -1014 -1009
		mu 0 4 543 1086 664 663
		f 4 666 1003 -1015 -1013
		mu 0 4 1087 777 651 664
		f 4 -662 667 -1018 1015
		mu 0 4 533 536 550 549
		f 4 -1020 -668 776 783
		mu 0 4 641 550 536 540
		f 4 -1068 1068 -1055 -1070
		mu 0 4 778 779 553 552
		f 4 -1062 -1069 -1072 1072
		mu 0 4 660 553 779 780
		f 4 662 -1023 -781 -775
		mu 0 4 528 541 637 659
		f 4 658 810 -1025 -663
		mu 0 4 528 527 542 541
		f 4 -1027 -811 807 663
		mu 0 4 650 542 527 616
		f 4 -1029 -664 763 770
		mu 0 4 627 626 1088 781
		f 4 1047 -1049 -1042 -1050
		mu 0 4 782 783 545 665
		f 4 1051 1052 -1035 1048
		mu 0 4 783 784 546 545
		f 4 665 -1032 -768 -762
		mu 0 4 1089 620 623 1090
		f 4 -813 -1016 -1033 -666
		mu 0 4 615 533 549 653
		f 4 1029 1035 -1037 -1034
		mu 0 4 785 1091 547 546
		f 4 -827 1037 1038 -1036
		mu 0 4 1092 786 548 547
		f 4 -770 1042 1043 -1038
		mu 0 4 1093 1094 1095 1096
		f 4 -1028 1040 1044 -1043
		mu 0 4 1097 1098 1099 1100
		f 4 764 1046 -1048 -1046
		mu 0 4 1101 1102 1103 1104
		f 4 -771 1045 1049 -1041
		mu 0 4 1105 1106 1107 1108
		f 4 828 1050 -1052 -1047
		mu 0 4 1109 1110 1111 1112
		f 4 767 1033 -1053 -1051
		mu 0 4 1113 787 1114 1115
		f 4 822 1057 -1059 -1056
		mu 0 4 1116 1117 1118 1119
		f 4 -1019 1053 1059 -1058
		mu 0 4 1120 1121 1122 1123
		f 4 1020 1062 -1064 -1061
		mu 0 4 1124 1125 1126 1127
		f 4 782 1055 -1065 -1063
		mu 0 4 1128 1129 1130 1131
		f 4 -821 1065 1067 -1067
		mu 0 4 1132 1133 1134 1135
		f 4 -784 1066 1069 -1054
		mu 0 4 1136 1137 1138 1139
		f 4 -778 1070 1071 -1066
		mu 0 4 1140 1141 1142 1143
		f 4 780 1060 -1073 -1071
		mu 0 4 1144 1145 1146 1147
		f 5 834 -1075 -1086 1107 1108
		mu 0 5 610 670 788 789 790
		f 4 -1087 1074 835 912
		mu 0 4 491 490 688 687
		f 4 -1088 -913 910 -1077
		mu 0 4 502 491 687 713
		f 4 1116 -1089 1076 1111
		mu 0 4 694 503 502 713
		f 4 -1079 -1090 1077 672
		mu 0 4 762 499 504 763
		f 4 -1091 1078 789 -1080
		mu 0 4 500 499 762 761
		f 4 866 -1082 -1093 1080
		mu 0 4 710 707 495 510
		f 4 896 -1083 -1094 1081
		mu 0 4 707 704 496 495
		f 6 1105 1106 816 626 -1101 -1096
		mu 0 6 791 792 655 466 484 483
		f 5 -1102 1096 1085 -630 -1098
		mu 0 5 481 480 789 788 793
		f 4 -1103 1097 -786 -1099
		mu 0 4 468 643 489 486
		f 4 -1104 1098 -623 -1100
		mu 0 4 469 468 486 485
		f 5 1094 1095 -1105 1099 628
		mu 0 5 794 791 483 482 795
		f 5 817 -1107 -1106 -1095 1082
		mu 0 5 656 655 792 791 794
		f 6 -1109 -1108 -1097 -1085 -628 -832
		mu 0 6 610 790 789 480 479 611
		f 4 1114 -1092 1079 -1111
		mu 0 4 698 509 500 761
		f 3 -1113 1117 836
		mu 0 3 763 694 693
		f 4 -1081 -1114 -1115 -1110
		mu 0 4 710 510 509 698
		f 4 -1116 -1117 1112 -1078
		mu 0 4 504 503 694 763
		f 4 1163 -1112 868 1154
		mu 0 4 796 694 713 714
		f 4 -1122 1118 1156 -1120
		mu 0 4 696 695 797 798
		f 4 -1123 1119 1158 -873
		mu 0 4 645 696 798 712
		f 3 1110 674 865
		mu 0 3 698 761 768
		f 3 -1126 -866 881
		mu 0 3 699 698 768
		f 4 863 883 -1127 -882
		mu 0 4 768 507 701 699
		f 3 -646 -1128 -884
		mu 0 3 507 506 701
		f 4 -1131 1128 890 902
		mu 0 4 709 706 1148 1149
		f 4 -1133 -903 900 -1132
		mu 0 4 703 709 1150 1151
		f 4 -1135 1131 885 -1134
		mu 0 4 702 703 1152 1153
		f 4 -1137 1133 -885 -1136
		mu 0 4 700 702 1154 1155
		f 5 -1145 -1139 1135 882 -1138
		mu 0 5 711 697 700 1156 1157
		f 4 -1140 -1141 1137 889
		mu 0 4 1158 708 711 1159
		f 4 -1143 1139 898 -1142
		mu 0 4 705 708 1160 1161
		f 4 -1144 1141 888 -1129
		mu 0 4 706 705 1162 1163
		f 4 1109 -1146 1144 -880
		mu 0 4 710 698 697 711
		f 4 -1149 1146 -872 -1148
		mu 0 4 689 691 719 716
		f 4 -1151 1147 869 911
		mu 0 4 690 689 716 715
		f 4 -1153 -912 909 -1152
		mu 0 4 714 690 715 724
		f 5 -1163 -1155 1151 875 -1154
		mu 0 5 797 796 714 724 723
		f 4 -1157 1153 -879 -1156
		mu 0 4 798 797 723 728
		f 4 -1159 1155 -878 -1158
		mu 0 4 712 798 728 727
		f 4 -1160 -1161 1157 -908
		mu 0 4 721 692 712 727
		f 4 -1162 1159 -874 -1147
		mu 0 4 691 692 721 719
		f 4 -1121 -1164 1162 -1119
		mu 0 4 695 694 796 797
		f 4 1164 -622 660 -1167
		mu 0 4 534 467 466 535
		f 4 -1169 -661 772 778
		mu 0 4 635 634 1164 1165
		f 4 -819 821 -1171 -779
		mu 0 4 1166 799 538 537
		f 4 -1173 -822 -774 775
		mu 0 4 658 538 799 1167
		f 4 656 -1175 -776 -772
		mu 0 4 1168 630 633 657
		f 4 620 808 -1177 -657
		mu 0 4 1169 800 526 525
		f 4 -1179 -809 805 657
		mu 0 4 617 526 800 667
		f 4 -1181 -658 758 765
		mu 0 4 618 617 667 668
		f 4 760 -1182 -1183 -766
		mu 0 4 668 613 529 618
		f 4 829 762 -1185 1181
		mu 0 4 613 612 530 529
		f 4 659 -1187 -763 -760
		mu 0 4 611 614 530 612
		f 4 -785 -1165 -1188 -660
		mu 0 4 611 467 534 614
		f 4 -1191 1188 1567 -1190
		mu 0 4 718 717 1213 1203
		f 4 -1193 1189 1554 -1192
		mu 0 4 734 733 1202 1205
		f 4 -1195 1191 1556 -1194
		mu 0 4 726 725 1204 1206
		f 4 -1197 1193 1558 -1196
		mu 0 4 729 726 1206 1207
		f 4 -1199 1195 1560 -1198
		mu 0 4 730 729 1207 1209
		f 4 -1201 1197 1562 -1200
		mu 0 4 737 736 1208 1211
		f 4 -1203 1199 1564 -1202
		mu 0 4 720 722 1210 1212
		f 4 -1204 1201 1566 -1189
		mu 0 4 717 720 1212 1213
		f 4 -1207 1204 1604 -1206
		mu 0 4 749 748 1248 1251
		f 4 -1209 1205 1606 -1208
		mu 0 4 752 749 1250 1253
		f 4 -1211 1207 1608 -1210
		mu 0 4 756 755 1252 1255
		f 4 -1213 1209 1610 -1212
		mu 0 4 743 746 1254 1257
		f 4 -1215 1211 1612 -1214
		mu 0 4 744 743 1256 1259
		f 4 -1217 1213 1614 -1216
		mu 0 4 740 739 1258 1261
		f 4 -1219 1215 1615 -1218
		mu 0 4 754 753 1260 1247
		f 4 -1220 1217 1602 -1205
		mu 0 4 751 750 1246 1249
		f 4 -1223 1220 915 -1222
		mu 0 4 802 801 672 671
		f 4 -1225 1221 929 -1224
		mu 0 4 804 803 1186 1187
		f 4 -1227 1223 923 -1226
		mu 0 4 806 805 676 675
		f 4 -1229 1225 -929 -1228
		mu 0 4 807 806 675 678
		f 4 -1231 1227 -928 -1230
		mu 0 4 808 807 678 677
		f 4 -1233 1229 -931 -1232
		mu 0 4 810 809 1188 1189
		f 4 -1235 1231 -920 -1234
		mu 0 4 812 811 674 673
		f 4 -1236 1233 -918 -1221
		mu 0 4 801 812 673 672
		f 4 1276 1256 -1278 -1237
		mu 0 4 813 816 815 814
		f 4 1277 1257 -1279 -1238
		mu 0 4 814 815 818 817
		f 4 1278 1258 -1280 -1239
		mu 0 4 817 818 820 819
		f 4 1279 1259 -1281 -1240
		mu 0 4 819 820 822 821
		f 4 1280 1260 -1282 -1241
		mu 0 4 821 822 824 823
		f 4 1281 1261 -1283 -1242
		mu 0 4 823 824 826 825
		f 4 1282 1262 -1284 -1243
		mu 0 4 825 826 828 827
		f 4 1283 1263 -1285 -1244
		mu 0 4 827 828 830 829
		f 4 1284 1264 -1286 -1245
		mu 0 4 829 830 832 831
		f 4 1285 1265 -1287 -1246
		mu 0 4 831 832 834 833
		f 4 1286 1266 -1288 -1247
		mu 0 4 833 834 836 835
		f 4 1287 1267 -1289 -1248
		mu 0 4 835 836 838 837
		f 4 1288 1268 -1290 -1249
		mu 0 4 837 838 840 839
		f 4 1289 1269 -1291 -1250
		mu 0 4 839 840 842 841
		f 4 1290 1270 -1292 -1251
		mu 0 4 841 842 844 843
		f 4 1291 1271 -1293 -1252
		mu 0 4 843 844 846 845
		f 4 1292 1272 -1294 -1253
		mu 0 4 845 846 848 847
		f 4 1293 1273 -1295 -1254
		mu 0 4 847 848 850 849
		f 4 1294 1274 -1296 -1255
		mu 0 4 849 850 852 851
		f 4 1295 1275 -1277 -1256
		mu 0 4 851 852 854 853
		f 3 -1298 1296 1236
		mu 0 3 855 857 856
		f 3 -1299 1297 1237
		mu 0 3 858 857 855
		f 3 -1300 1298 1238
		mu 0 3 859 857 858
		f 3 -1301 1299 1239
		mu 0 3 860 857 859
		f 3 -1302 1300 1240
		mu 0 3 861 857 860
		f 3 -1303 1301 1241
		mu 0 3 862 857 861
		f 3 -1304 1302 1242
		mu 0 3 863 857 862
		f 3 -1305 1303 1243
		mu 0 3 864 857 863
		f 3 -1306 1304 1244
		mu 0 3 865 857 864
		f 3 -1307 1305 1245
		mu 0 3 866 857 865
		f 3 -1308 1306 1246
		mu 0 3 867 857 866
		f 3 -1309 1307 1247
		mu 0 3 868 857 867
		f 3 -1310 1308 1248
		mu 0 3 869 857 868
		f 3 -1311 1309 1249
		mu 0 3 870 857 869
		f 3 -1312 1310 1250
		mu 0 3 871 857 870
		f 3 -1313 1311 1251
		mu 0 3 872 857 871
		f 3 -1314 1312 1252
		mu 0 3 873 857 872
		f 3 -1315 1313 1253
		mu 0 3 874 857 873
		f 3 -1316 1314 1254
		mu 0 3 875 857 874
		f 3 -1297 1315 1255
		mu 0 3 856 857 875
		f 3 1316 -1318 -1257
		mu 0 3 876 878 877
		f 3 1317 -1319 -1258
		mu 0 3 877 878 879
		f 3 1318 -1320 -1259
		mu 0 3 879 878 880
		f 3 1319 -1321 -1260
		mu 0 3 880 878 881
		f 3 1320 -1322 -1261
		mu 0 3 881 878 882
		f 3 1321 -1323 -1262
		mu 0 3 882 878 883
		f 3 1322 -1324 -1263
		mu 0 3 883 878 884
		f 3 1323 -1325 -1264
		mu 0 3 884 878 885
		f 3 1324 -1326 -1265
		mu 0 3 885 878 886
		f 3 1325 -1327 -1266
		mu 0 3 886 878 887
		f 3 1326 -1328 -1267
		mu 0 3 887 878 888
		f 3 1327 -1329 -1268
		mu 0 3 888 878 889
		f 3 1328 -1330 -1269
		mu 0 3 889 878 890
		f 3 1329 -1331 -1270
		mu 0 3 890 878 891
		f 3 1330 -1332 -1271
		mu 0 3 891 878 892
		f 3 1331 -1333 -1272
		mu 0 3 892 878 893
		f 3 1332 -1334 -1273
		mu 0 3 893 878 894
		f 3 1333 -1335 -1274
		mu 0 3 894 878 895
		f 3 1334 -1336 -1275
		mu 0 3 895 878 896
		f 3 1335 -1317 -1276
		mu 0 3 896 878 876
		f 4 1376 1356 -1378 -1337
		mu 0 4 897 900 899 898
		f 4 1377 1357 -1379 -1338
		mu 0 4 898 899 902 901
		f 4 1378 1358 -1380 -1339
		mu 0 4 901 902 904 903
		f 4 1379 1359 -1381 -1340
		mu 0 4 903 904 906 905
		f 4 1380 1360 -1382 -1341
		mu 0 4 905 906 908 907
		f 4 1381 1361 -1383 -1342
		mu 0 4 907 908 910 909
		f 4 1382 1362 -1384 -1343
		mu 0 4 909 910 912 911
		f 4 1383 1363 -1385 -1344
		mu 0 4 911 912 914 913
		f 4 1384 1364 -1386 -1345
		mu 0 4 913 914 916 915
		f 4 1385 1365 -1387 -1346
		mu 0 4 915 916 918 917
		f 4 1386 1366 -1388 -1347
		mu 0 4 917 918 920 919
		f 4 1387 1367 -1389 -1348
		mu 0 4 919 920 922 921
		f 4 1388 1368 -1390 -1349
		mu 0 4 921 922 924 923
		f 4 1389 1369 -1391 -1350
		mu 0 4 923 924 926 925
		f 4 1390 1370 -1392 -1351
		mu 0 4 925 926 928 927
		f 4 1391 1371 -1393 -1352
		mu 0 4 927 928 930 929
		f 4 1392 1372 -1394 -1353
		mu 0 4 929 930 932 931
		f 4 1393 1373 -1395 -1354
		mu 0 4 931 932 934 933
		f 4 1394 1374 -1396 -1355
		mu 0 4 933 934 936 935
		f 4 1395 1375 -1377 -1356
		mu 0 4 935 936 938 937
		f 3 -1398 1396 1336
		mu 0 3 939 941 940
		f 3 -1399 1397 1337
		mu 0 3 942 941 939
		f 3 -1400 1398 1338
		mu 0 3 943 941 942
		f 3 -1401 1399 1339
		mu 0 3 944 941 943
		f 3 -1402 1400 1340
		mu 0 3 945 941 944
		f 3 -1403 1401 1341
		mu 0 3 946 941 945
		f 3 -1404 1402 1342
		mu 0 3 947 941 946
		f 3 -1405 1403 1343
		mu 0 3 948 941 947
		f 3 -1406 1404 1344
		mu 0 3 949 941 948
		f 3 -1407 1405 1345
		mu 0 3 950 941 949
		f 3 -1408 1406 1346
		mu 0 3 951 941 950
		f 3 -1409 1407 1347
		mu 0 3 952 941 951
		f 3 -1410 1408 1348
		mu 0 3 953 941 952
		f 3 -1411 1409 1349
		mu 0 3 954 941 953
		f 3 -1412 1410 1350
		mu 0 3 955 941 954
		f 3 -1413 1411 1351
		mu 0 3 956 941 955
		f 3 -1414 1412 1352
		mu 0 3 957 941 956
		f 3 -1415 1413 1353
		mu 0 3 958 941 957
		f 3 -1416 1414 1354
		mu 0 3 959 941 958
		f 3 -1397 1415 1355
		mu 0 3 940 941 959
		f 3 1416 -1418 -1357
		mu 0 3 960 962 961
		f 3 1417 -1419 -1358
		mu 0 3 961 962 963
		f 3 1418 -1420 -1359
		mu 0 3 963 962 964
		f 3 1419 -1421 -1360
		mu 0 3 964 962 965
		f 3 1420 -1422 -1361
		mu 0 3 965 962 966
		f 3 1421 -1423 -1362
		mu 0 3 966 962 967
		f 3 1422 -1424 -1363
		mu 0 3 967 962 968
		f 3 1423 -1425 -1364
		mu 0 3 968 962 969
		f 3 1424 -1426 -1365
		mu 0 3 969 962 970
		f 3 1425 -1427 -1366
		mu 0 3 970 962 971
		f 3 1426 -1428 -1367
		mu 0 3 971 962 972
		f 3 1427 -1429 -1368
		mu 0 3 972 962 973
		f 3 1428 -1430 -1369
		mu 0 3 973 962 974
		f 3 1429 -1431 -1370
		mu 0 3 974 962 975
		f 3 1430 -1432 -1371
		mu 0 3 975 962 976
		f 3 1431 -1433 -1372
		mu 0 3 976 962 977
		f 3 1432 -1434 -1373
		mu 0 3 977 962 978
		f 3 1433 -1435 -1374
		mu 0 3 978 962 979
		f 3 1434 -1436 -1375
		mu 0 3 979 962 980
		f 3 1435 -1417 -1376
		mu 0 3 980 962 960
		f 4 1476 1456 -1478 -1437
		mu 0 4 981 984 983 982
		f 4 1477 1457 -1479 -1438
		mu 0 4 982 983 986 985
		f 4 1478 1458 -1480 -1439
		mu 0 4 985 986 988 987
		f 4 1479 1459 -1481 -1440
		mu 0 4 987 988 990 989
		f 4 1480 1460 -1482 -1441
		mu 0 4 989 990 992 991
		f 4 1481 1461 -1483 -1442
		mu 0 4 991 992 994 993
		f 4 1482 1462 -1484 -1443
		mu 0 4 993 994 996 995
		f 4 1483 1463 -1485 -1444
		mu 0 4 995 996 998 997
		f 4 1484 1464 -1486 -1445
		mu 0 4 997 998 1000 999
		f 4 1485 1465 -1487 -1446
		mu 0 4 999 1000 1002 1001
		f 4 1486 1466 -1488 -1447
		mu 0 4 1001 1002 1004 1003
		f 4 1487 1467 -1489 -1448
		mu 0 4 1003 1004 1006 1005
		f 4 1488 1468 -1490 -1449
		mu 0 4 1005 1006 1008 1007
		f 4 1489 1469 -1491 -1450
		mu 0 4 1007 1008 1010 1009
		f 4 1490 1470 -1492 -1451
		mu 0 4 1009 1010 1012 1011
		f 4 1491 1471 -1493 -1452
		mu 0 4 1011 1012 1014 1013
		f 4 1492 1472 -1494 -1453
		mu 0 4 1013 1014 1016 1015
		f 4 1493 1473 -1495 -1454
		mu 0 4 1015 1016 1018 1017
		f 4 1494 1474 -1496 -1455
		mu 0 4 1017 1018 1020 1019
		f 4 1495 1475 -1477 -1456
		mu 0 4 1019 1020 1022 1021
		f 3 -1498 1496 1436
		mu 0 3 1023 1025 1024
		f 3 -1499 1497 1437
		mu 0 3 1026 1025 1023
		f 3 -1500 1498 1438
		mu 0 3 1027 1025 1026
		f 3 -1501 1499 1439
		mu 0 3 1028 1025 1027
		f 3 -1502 1500 1440
		mu 0 3 1029 1025 1028
		f 3 -1503 1501 1441
		mu 0 3 1030 1025 1029
		f 3 -1504 1502 1442
		mu 0 3 1031 1025 1030
		f 3 -1505 1503 1443
		mu 0 3 1032 1025 1031
		f 3 -1506 1504 1444
		mu 0 3 1033 1025 1032
		f 3 -1507 1505 1445
		mu 0 3 1034 1025 1033
		f 3 -1508 1506 1446
		mu 0 3 1035 1025 1034
		f 3 -1509 1507 1447
		mu 0 3 1036 1025 1035
		f 3 -1510 1508 1448
		mu 0 3 1037 1025 1036
		f 3 -1511 1509 1449
		mu 0 3 1038 1025 1037
		f 3 -1512 1510 1450
		mu 0 3 1039 1025 1038
		f 3 -1513 1511 1451
		mu 0 3 1040 1025 1039
		f 3 -1514 1512 1452
		mu 0 3 1041 1025 1040
		f 3 -1515 1513 1453
		mu 0 3 1042 1025 1041
		f 3 -1516 1514 1454
		mu 0 3 1043 1025 1042
		f 3 -1497 1515 1455
		mu 0 3 1024 1025 1043
		f 3 1516 -1518 -1457
		mu 0 3 1044 1046 1045
		f 3 1517 -1519 -1458
		mu 0 3 1045 1046 1047
		f 3 1518 -1520 -1459
		mu 0 3 1047 1046 1048
		f 3 1519 -1521 -1460
		mu 0 3 1048 1046 1049
		f 3 1520 -1522 -1461
		mu 0 3 1049 1046 1050
		f 3 1521 -1523 -1462
		mu 0 3 1050 1046 1051
		f 3 1522 -1524 -1463
		mu 0 3 1051 1046 1052
		f 3 1523 -1525 -1464
		mu 0 3 1052 1046 1053
		f 3 1524 -1526 -1465
		mu 0 3 1053 1046 1054
		f 3 1525 -1527 -1466
		mu 0 3 1054 1046 1055
		f 3 1526 -1528 -1467
		mu 0 3 1055 1046 1056
		f 3 1527 -1529 -1468
		mu 0 3 1056 1046 1057
		f 3 1528 -1530 -1469
		mu 0 3 1057 1046 1058
		f 3 1529 -1531 -1470
		mu 0 3 1058 1046 1059
		f 3 1530 -1532 -1471
		mu 0 3 1059 1046 1060
		f 3 1531 -1533 -1472
		mu 0 3 1060 1046 1061
		f 3 1532 -1534 -1473
		mu 0 3 1061 1046 1062
		f 3 1533 -1535 -1474
		mu 0 3 1062 1046 1063
		f 3 1534 -1536 -1475
		mu 0 3 1063 1046 1064
		f 3 1535 -1517 -1476
		mu 0 3 1064 1046 1044
		f 4 -1539 1536 1224 -1538
		mu 0 4 1193 1190 803 804
		f 4 -1541 1537 1226 -1540
		mu 0 4 1194 1192 805 806
		f 4 -1543 1539 1228 -1542
		mu 0 4 1195 1194 806 807
		f 4 -1545 1541 1230 -1544
		mu 0 4 1197 1195 807 808
		f 4 -1547 1543 1232 -1546
		mu 0 4 1199 1196 809 810
		f 4 -1549 1545 1234 -1548
		mu 0 4 1200 1198 811 812
		f 4 -1551 1547 1235 -1550
		mu 0 4 1201 1200 812 801
		f 4 -1552 1549 1222 -1537
		mu 0 4 1191 1201 801 802
		f 4 -1555 1552 1538 -1554
		mu 0 4 1205 1202 1190 1193
		f 4 -1557 1553 1540 -1556
		mu 0 4 1206 1204 1192 1194
		f 4 -1559 1555 1542 -1558
		mu 0 4 1207 1206 1194 1195
		f 4 -1561 1557 1544 -1560
		mu 0 4 1209 1207 1195 1197
		f 4 -1563 1559 1546 -1562
		mu 0 4 1211 1208 1196 1199
		f 4 -1565 1561 1548 -1564
		mu 0 4 1212 1210 1198 1200
		f 4 -1567 1563 1550 -1566
		mu 0 4 1213 1212 1200 1201
		f 4 -1568 1565 1551 -1553
		mu 0 4 1203 1213 1201 1191
		f 4 -1571 1568 943 -1570
		mu 0 4 1217 1214 1184 1185
		f 4 -1573 1569 941 -1572
		mu 0 4 1219 1216 1170 1171
		f 4 -1575 1571 946 -1574
		mu 0 4 1221 1218 1172 1173
		f 4 -1577 1573 948 -1576
		mu 0 4 1223 1220 1174 1175
		f 4 -1579 1575 938 -1578
		mu 0 4 1225 1222 1176 1177
		f 4 -1581 1577 -938 -1580
		mu 0 4 1227 1224 1178 1179
		f 4 -1583 1579 935 -1582
		mu 0 4 1229 1226 1180 1181
		f 4 -1584 1581 947 -1569
		mu 0 4 1215 1228 1182 1183
		f 4 -1587 1584 1570 -1586
		mu 0 4 1233 1230 1214 1217
		f 4 -1589 1585 1572 -1588
		mu 0 4 1235 1232 1216 1219
		f 4 -1591 1587 1574 -1590
		mu 0 4 1237 1234 1218 1221
		f 4 -1593 1589 1576 -1592
		mu 0 4 1239 1236 1220 1223
		f 4 -1595 1591 1578 -1594
		mu 0 4 1241 1238 1222 1225
		f 4 -1597 1593 1580 -1596
		mu 0 4 1243 1240 1224 1227
		f 4 -1599 1595 1582 -1598
		mu 0 4 1245 1242 1226 1229
		f 4 -1600 1597 1583 -1585
		mu 0 4 1231 1244 1228 1215
		f 4 -1603 1600 1586 -1602
		mu 0 4 1249 1246 1230 1233
		f 4 -1605 1601 1588 -1604
		mu 0 4 1251 1248 1232 1235
		f 4 -1607 1603 1590 -1606
		mu 0 4 1253 1250 1234 1237
		f 4 -1609 1605 1592 -1608
		mu 0 4 1255 1252 1236 1239
		f 4 -1611 1607 1594 -1610
		mu 0 4 1257 1254 1238 1241
		f 4 -1613 1609 1596 -1612
		mu 0 4 1259 1256 1240 1243
		f 4 -1615 1611 1598 -1614
		mu 0 4 1261 1258 1242 1245
		f 4 -1616 1613 1599 -1601
		mu 0 4 1247 1260 1244 1231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WartHog_Geo_smoothed" -p "Geo";
	rename -uid "17D3A83C-4FE0-FD9B-494F-93ABBC117D5B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 1.6773966252803802 0.089232581746889306 ;
	setAttr ".sp" -type "double3" 0 1.6773966252803802 0.089232581746889306 ;
createNode mesh -n "WartHog_Geo_smoothedShape" -p "WartHog_Geo_smoothed";
	rename -uid "F12DB82B-46A6-7BC6-61FC-7BAD1FF37CAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "WartHog_Geo_smoothed";
	rename -uid "2349C89F-4945-2547-1C2F-DE91B063C42D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:827]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1190 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.050000001
		 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2
		 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001
		 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002
		 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006
		 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001
		 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013
		 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017
		 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007
		 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015
		 0 0.95000017 0 1.000000119209 0 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.25
		 0.5 0.25 0.5 0.29085824 0.37499997 0.31407428 0.375 0.30464724 0.375 0.5 0.5 0.5
		 0.5 0.625 0.375 0.625 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.67964721 0.25 0.67876941
		 0.23653531 0.68907428 0.25 0.31092569 0.25 0.32063431 0.23657168 0.32035276 0.25
		 0.375 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.625 0.59771252 0.625 0.60855877 0.625
		 0.5 0.375 0.75 0.5 0.75 0.375 0.60855877 0.375 0.59771252 0.375 0.5 0.5 0.5 0.5 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.5 0.625 0.5 0.625 0.60053152 0.625
		 0.55013931 0.625 0.5 0.5 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.55013931 0.375
		 0.60053152 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.5 0.75
		 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.625 0.375
		 0 0.5 0 0.5 0 0.375 0 0.625 0.125 0.625 0.25 0.625 0.25 0.625 0.125 0.5 0.25 0.5
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.125 0.375 0.125 0.375 0.25 0.375 0
		 0.5 0 0.5 0 0.375 0 0.625 0.125 0.625 0.25 0.625 0.25 0.625 0.125 0.5 0.25 0.375
		 0.25 0.5 0.25 0.375 0.25 0.375 0.125 0.375 0.125 0.375 0.25 0.375 0.5 0.5 0.5 0.375
		 0.625 0.375 0.625 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5
		 0.625 0.625 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625
		 0.5 0.625 0.5 0.625 0.625 0.375 0.5 0.375 0.625 0.375 0.5 0.375 0.625 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.125 0.625 0.25 0.625 0.25 0.625
		 0.125 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.13428101 0.375
		 0 0.375 0 0.375 0.13428101 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.022755921 0.625 0 0.625 0 0.625 0.022755921 0.625 0 0.625 0 0.375 0
		 0.375 0 0.375 0.125 0.375 0.25 0.375 0.125 0.375 0.25 0.625 0.30464724 0.625 0.31407428
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 0 0.625 0.125
		 0.625 0.25 0.625 0.25 0.125 0 0.375 0.125 0.125 0.125 0.625 0.25 0.375 0 0.375 0
		 0.375 0 0.375 0 0.375 0 0.5 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875
		 0.125 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.625
		 0.375 0.625 0.375 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.75
		 0.625 0.75 0.625 0.625 0.625 0.59197378 0.625 0.625 0.625 0.75 0.375 0.625 0.375
		 0.59197378 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.625 0.375
		 0.625 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.625 0.375 0.625 0.625
		 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.75 0.375 0.75 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75
		 0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.625 0.375 0.625 0.375 0.75 0.625 0.625
		 0.625 0.625 0.625 0.75 0.625 0.75 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.625 0.375
		 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.375 0.625 0.375
		 0.5 0.375 0.625 0.375 0.5 0.375 0.625 0.625 0.625 0.625 0.5 0.625 0.625 0.625 0.5
		 0.625 0.125 0.375 0.25 0.375 0.125 0.375 0 0.375 0.25 0.625 0 0.625 0.125 0.625 0.25
		 0.625 0.25 0.625 0.125 0.625 0 0.875 0.1522875 0.67321825 0.15138358 0.65744585 0.14468083
		 0.32241467 0.15165001 0.33983135 0.14498709 0.875 0.25 0.125 0.1522875 0.125 0.25
		 0.625 0.625 0.625 0.625 0.625 0.75 0.375 0.125 0.5 0 0.625 0.625 0.625 0.625 0.375
		 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.625 0.625 0.75 0.625 0.75 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125;
	setAttr ".uvst[0].uvsp[1000:1189]" 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.375 0 0.375 0 0.375 0.625 0.375 0.75
		 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.75 0.625 0.625 0.625 0.625 0.625 0.75
		 0.625 0.75 0.625 0 0.625 0 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.125 0.375 0.125 0.375 0 0.625
		 0.125 0.625 0 0.625 0 0.625 0.125 0.625 0 0.625 0 0.625 0 0.375 0.25 0.375 0.125
		 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.125 0.375
		 0 0.375 0 0.375 0.125 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0.125 0.625 0.125
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.125 0.625 0.25 0.625 0.25 0.625 0.125
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.625 0 0.625 0 0.375
		 0.25 0.375 0 0.625 0.25 0.375 0 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 0.75 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.625 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75
		 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 722 ".vt";
	setAttr ".vt[0:165]"  4.55094767 0.72266757 -2.096984625 4.52254009 0.77842122 -2.096984625
		 4.47829342 0.8226676 -2.096984625 4.42253971 0.85107553 -2.096984625 4.36073637 0.86086422 -2.096984625
		 4.29893303 0.85107553 -2.096984625 4.24317932 0.8226676 -2.096984625 4.19893312 0.77842122 -2.096984625
		 4.17052507 0.72266752 -2.096984625 4.16073608 0.66086411 -2.096984625 4.17052507 0.59906071 -2.096984625
		 4.19893312 0.54330707 -2.096984625 4.24317932 0.49906069 -2.096984625 4.29893303 0.47065276 -2.096984625
		 4.36073637 0.46086407 -2.096984625 4.42253971 0.47065279 -2.096984625 4.47829342 0.49906069 -2.096984625
		 4.52253962 0.54330707 -2.096984625 4.55094767 0.59906071 -2.096984625 4.56073618 0.66086411 -2.096984625
		 4.55094767 0.72266757 -0.53998733 4.52254009 0.77842122 -0.53998733 4.47829342 0.8226676 -0.53998733
		 4.42253971 0.85107553 -0.53998733 4.36073637 0.86086422 -0.53998733 4.29893303 0.85107553 -0.53998733
		 4.24317932 0.8226676 -0.53998733 4.19893312 0.77842122 -0.53998733 4.17052507 0.72266752 -0.53998733
		 4.16073608 0.66086411 -0.53998733 4.17052507 0.59906071 -0.53998733 4.19893312 0.54330707 -0.53998733
		 4.24317932 0.49906069 -0.53998733 4.29893303 0.47065276 -0.53998733 4.36073637 0.46086407 -0.53998733
		 4.42253971 0.47065279 -0.53998733 4.47829342 0.49906069 -0.53998733 4.52253962 0.54330707 -0.53998733
		 4.55094767 0.59906071 -0.53998733 4.56073618 0.66086411 -0.53998733 4.36073637 0.66086411 -2.096984625
		 4.36073637 0.66086411 -0.53998733 3.25512695 0.65662724 -2.075195313 3.2267189 0.71238089 -2.075195313
		 3.18247247 0.75662726 -2.075195313 3.12671876 0.78503519 -2.075195313 3.064915419 0.79482388 -2.075195313
		 3.0031120777 0.78503519 -2.075195313 2.94735837 0.75662726 -2.075195313 2.90311193 0.71238089 -2.075195313
		 2.87470412 0.65662718 -2.075195313 2.86491537 0.59482378 -2.075195313 2.87470412 0.53302038 -2.075195313
		 2.90311193 0.4772667 -2.075195313 2.94735837 0.43302035 -2.075195313 3.0031120777 0.40461242 -2.075195313
		 3.064915419 0.39482373 -2.075195313 3.12671876 0.40461245 -2.075195313 3.18247247 0.43302035 -2.075195313
		 3.2267189 0.47726673 -2.075195313 3.25512671 0.53302038 -2.075195313 3.26491547 0.59482378 -2.075195313
		 3.25512695 0.65662724 -0.20875108 3.2267189 0.71238089 -0.20875108 3.18247247 0.75662726 -0.20875108
		 3.12671876 0.78503519 -0.20875108 3.064915419 0.79482388 -0.20875108 3.0031120777 0.78503519 -0.20875108
		 2.94735837 0.75662726 -0.20875108 2.90311193 0.71238089 -0.20875108 2.87470412 0.65662718 -0.20875108
		 2.86491537 0.59482378 -0.20875108 2.87470412 0.53302038 -0.20875108 2.90311193 0.4772667 -0.20875108
		 2.94735837 0.43302035 -0.20875108 3.0031120777 0.40461242 -0.20875108 3.064915419 0.39482373 -0.20875108
		 3.12671876 0.40461245 -0.20875108 3.18247247 0.43302035 -0.20875108 3.2267189 0.47726673 -0.20875108
		 3.25512671 0.53302038 -0.20875108 3.26491547 0.59482378 -0.20875108 3.064915419 0.59482378 -2.075195313
		 3.064915419 0.59482378 -0.20875108 1.95930588 0.5905869 -2.056933403 1.93089795 0.64634055 -2.056933403
		 1.88665164 0.69058692 -2.056933403 1.83089793 0.71899486 -2.056933403 1.76909447 0.72878355 -2.056933403
		 1.70729101 0.71899486 -2.056933403 1.65153742 0.69058692 -2.056933403 1.60729098 0.64634055 -2.056933403
		 1.57888317 0.59058684 -2.056933403 1.56909442 0.52878344 -2.056933403 1.57888317 0.46698004 -2.056933403
		 1.60729098 0.41122636 -2.056933403 1.65153742 0.36698002 -2.056933403 1.70729101 0.33857208 -2.056933403
		 1.76909447 0.32878339 -2.056933403 1.83089781 0.33857211 -2.056933403 1.88665152 0.36698002 -2.056933403
		 1.93089783 0.41122639 -2.056933403 1.95930576 0.46698004 -2.056933403 1.96909451 0.52878344 -2.056933403
		 1.95930588 0.5905869 -0.056933403 1.93089795 0.64634055 -0.056933403 1.88665164 0.69058692 -0.056933403
		 1.83089793 0.71899486 -0.056933403 1.76909447 0.72878355 -0.056933403 1.70729101 0.71899486 -0.056933403
		 1.65153742 0.69058692 -0.056933403 1.60729098 0.64634055 -0.056933403 1.57888317 0.59058684 -0.056933403
		 1.56909442 0.52878344 -0.056933403 1.57888317 0.46698004 -0.056933403 1.60729098 0.41122636 -0.056933403
		 1.65153742 0.36698002 -0.056933403 1.70729101 0.33857208 -0.056933403 1.76909447 0.32878339 -0.056933403
		 1.83089781 0.33857211 -0.056933403 1.88665152 0.36698002 -0.056933403 1.93089783 0.41122639 -0.056933403
		 1.95930576 0.46698004 -0.056933403 1.96909451 0.52878344 -0.056933403 1.76909447 0.52878344 -2.056933403
		 1.76909447 0.52878344 -0.056933403 1.19316983 1.87654328 -4.17702866 1.17848682 1.96924841 -4.17702866
		 1.13587499 2.052878857 -4.17702866 1.069505453 2.11924839 -4.17702866 0.98587495 2.16186023 -4.17702866
		 0.89316982 2.17654324 -4.17702866 0.80046475 2.16186023 -4.17702866 0.71683425 2.11924839 -4.17702866
		 0.65046471 2.052878857 -4.17702866 0.60785282 1.96924841 -4.17702866 0.59316981 1.87654328 -4.17702866
		 0.60785282 1.78383815 -4.17702866 0.65046471 1.70020771 -4.17702866 0.71683425 1.63383818 -4.17702866
		 0.80046469 1.59122634 -4.17702866 0.89316982 1.57654333 -4.17702866 0.98587489 1.59122634 -4.17702866
		 1.069505453 1.63383818 -4.17702866 1.13587499 1.70020771 -4.17702866 1.17848682 1.78383815 -4.17702866
		 1.19316983 1.87654328 -2.67702889 1.17848682 1.96924841 -2.67702889 1.13587499 2.052878857 -2.67702889
		 1.069505453 2.11924839 -2.67702889 0.98587495 2.16186023 -2.67702889 0.89316982 2.17654324 -2.67702889
		 0.80046475 2.16186023 -2.67702889 0.71683425 2.11924839 -2.67702889 0.65046471 2.052878857 -2.67702889
		 0.60785282 1.96924841 -2.67702889 0.59316981 1.87654328 -2.67702889 0.60785282 1.78383815 -2.67702889
		 0.65046471 1.70020771 -2.67702889 0.71683425 1.63383818 -2.67702889 0.80046469 1.59122634 -2.67702889
		 0.89316982 1.57654333 -2.67702889 0.98587489 1.59122634 -2.67702889 1.069505453 1.63383818 -2.67702889
		 1.13587499 1.70020771 -2.67702889 1.17848682 1.78383815 -2.67702889;
	setAttr ".vt[166:331]" 1.34316981 1.87654328 -2.67702889 1.3211453 2.01560092 -2.67702889
		 1.25722742 2.14104676 -2.67702889 1.15767312 2.24060106 -2.67702889 1.032227516 2.3045187 -2.67702889
		 0.89316982 2.32654333 -2.67702889 0.75411212 2.3045187 -2.67702889 0.6286664 2.24060106 -2.67702889
		 0.5291121 2.14104676 -2.67702889 0.46519428 2.01560092 -2.67702889 0.44316971 1.87654328 -2.67702889
		 0.46519428 1.73748565 -2.67702889 0.5291121 1.6120398 -2.67702889 0.6286664 1.5124855 -2.67702889
		 0.75411212 1.44856775 -2.67702889 0.89316982 1.42654312 -2.67702889 1.032227516 1.44856763 -2.67702889
		 1.15767336 1.5124855 -2.67702889 1.25722766 1.6120398 -2.67702889 1.32114553 1.73748565 -2.67702889
		 1.34316981 1.87654328 -4.17702866 1.3211453 2.01560092 -4.17702866 1.25722742 2.14104676 -4.17702866
		 1.15767312 2.24060106 -4.17702866 1.032227516 2.3045187 -4.17702866 0.89316982 2.32654333 -4.17702866
		 0.75411212 2.3045187 -4.17702866 0.6286664 2.24060106 -4.17702866 0.5291121 2.14104676 -4.17702866
		 0.46519428 2.01560092 -4.17702866 0.44316971 1.87654328 -4.17702866 0.46519428 1.73748565 -4.17702866
		 0.5291121 1.6120398 -4.17702866 0.6286664 1.5124855 -4.17702866 0.75411212 1.44856775 -4.17702866
		 0.89316982 1.42654312 -4.17702866 1.032227516 1.44856763 -4.17702866 1.15767336 1.5124855 -4.17702866
		 1.25722766 1.6120398 -4.17702866 1.32114553 1.73748565 -4.17702866 -1.19316983 1.87654328 -4.17702866
		 -1.17848682 1.96924841 -4.17702866 -1.13587499 2.052878857 -4.17702866 -1.069505453 2.11924839 -4.17702866
		 -0.98587495 2.16186023 -4.17702866 -0.89316982 2.17654324 -4.17702866 -0.80046475 2.16186023 -4.17702866
		 -0.71683425 2.11924839 -4.17702866 -0.65046471 2.052878857 -4.17702866 -0.60785282 1.96924841 -4.17702866
		 -0.59316981 1.87654328 -4.17702866 -0.60785282 1.78383815 -4.17702866 -0.65046471 1.70020771 -4.17702866
		 -0.71683425 1.63383818 -4.17702866 -0.80046469 1.59122634 -4.17702866 -0.89316982 1.57654333 -4.17702866
		 -0.98587489 1.59122634 -4.17702866 -1.069505453 1.63383818 -4.17702866 -1.13587499 1.70020771 -4.17702866
		 -1.17848682 1.78383815 -4.17702866 -1.19316983 1.87654328 -2.67702889 -1.17848682 1.96924841 -2.67702889
		 -1.13587499 2.052878857 -2.67702889 -1.069505453 2.11924839 -2.67702889 -0.98587495 2.16186023 -2.67702889
		 -0.89316982 2.17654324 -2.67702889 -0.80046475 2.16186023 -2.67702889 -0.71683425 2.11924839 -2.67702889
		 -0.65046471 2.052878857 -2.67702889 -0.60785282 1.96924841 -2.67702889 -0.59316981 1.87654328 -2.67702889
		 -0.60785282 1.78383815 -2.67702889 -0.65046471 1.70020771 -2.67702889 -0.71683425 1.63383818 -2.67702889
		 -0.80046469 1.59122634 -2.67702889 -0.89316982 1.57654333 -2.67702889 -0.98587489 1.59122634 -2.67702889
		 -1.069505453 1.63383818 -2.67702889 -1.13587499 1.70020771 -2.67702889 -1.17848682 1.78383815 -2.67702889
		 -1.34316981 1.87654328 -2.67702889 -1.3211453 2.01560092 -2.67702889 -1.25722742 2.14104676 -2.67702889
		 -1.15767312 2.24060106 -2.67702889 -1.032227516 2.3045187 -2.67702889 -0.89316982 2.32654333 -2.67702889
		 -0.75411212 2.3045187 -2.67702889 -0.6286664 2.24060106 -2.67702889 -0.5291121 2.14104676 -2.67702889
		 -0.46519428 2.01560092 -2.67702889 -0.44316971 1.87654328 -2.67702889 -0.46519428 1.73748565 -2.67702889
		 -0.5291121 1.6120398 -2.67702889 -0.6286664 1.5124855 -2.67702889 -0.75411212 1.44856775 -2.67702889
		 -0.89316982 1.42654312 -2.67702889 -1.032227516 1.44856763 -2.67702889 -1.15767336 1.5124855 -2.67702889
		 -1.25722766 1.6120398 -2.67702889 -1.32114553 1.73748565 -2.67702889 -1.34316981 1.87654328 -4.17702866
		 -1.3211453 2.01560092 -4.17702866 -1.25722742 2.14104676 -4.17702866 -1.15767312 2.24060106 -4.17702866
		 -1.032227516 2.3045187 -4.17702866 -0.89316982 2.32654333 -4.17702866 -0.75411212 2.3045187 -4.17702866
		 -0.6286664 2.24060106 -4.17702866 -0.5291121 2.14104676 -4.17702866 -0.46519428 2.01560092 -4.17702866
		 -0.44316971 1.87654328 -4.17702866 -0.46519428 1.73748565 -4.17702866 -0.5291121 1.6120398 -4.17702866
		 -0.6286664 1.5124855 -4.17702866 -0.75411212 1.44856775 -4.17702866 -0.89316982 1.42654312 -4.17702866
		 -1.032227516 1.44856763 -4.17702866 -1.15767336 1.5124855 -4.17702866 -1.25722766 1.6120398 -4.17702866
		 -1.32114553 1.73748565 -4.17702866 -0.5 0.28765613 0.34734631 0.5 0.28765613 0.34734631
		 -0.22355217 1.28212094 0.34734631 0.22355217 1.28212094 0.34734631 -0.26674297 1.33345222 -0.11836585
		 0.26674297 1.33345222 -0.11836585 -0.5 0.40178943 -0.2288475 0.5 0.40178943 -0.2288475
		 -0.5 2.05092454 -1.89669323 0.5 2.05092454 -1.89669323 0.5 0.28109425 -1.89669323
		 -0.5 0.28109425 -1.89669323 -0.036894321 0.82014889 -4.4748888 0.036894321 0.82014889 -4.4748888
		 0.10124958 0.47084051 -4.4748888 -0.10124958 0.47084051 -4.4748888 -0.10124958 0.72283763 -5.098498344
		 0.10124958 0.72283763 -5.098498344 0.10124958 0.47084051 -5.098498344 -0.10124958 0.47084051 -5.098498344
		 -0.5 0.39451367 1.14152062 0.5 0.39451367 1.14152062 0.43240055 1.020148635 1.1415205
		 -0.43240055 1.020148635 1.1415205 -0.32795393 0.47084051 1.74565673 0.32795393 0.47084051 1.74565673
		 0.33129084 0.84242404 1.91808856 -0.33129084 0.84242404 1.91808856 0.25309125 1.36331272 -2.87325191
		 -0.25309125 1.36331272 -2.87325191 -0.18223616 0.47610384 -2.87325191 0.18223616 0.47610384 -2.87325191
		 0.99788898 0.72283763 -4.4748888 0.7799648 0.47084051 -4.4748888 0.92027557 0.47084051 -5.098498344
		 0.92027557 0.72283763 -5.098498344 -0.99788898 0.72283763 -4.4748888 -0.7799648 0.47084051 -4.4748888
		 -0.92027557 0.72283763 -5.098498344 -0.92027557 0.47084051 -5.098498344 1.13133276 0.72283763 -4.4748888
		 1.01135087 0.47084051 -4.4748888 1.1446774 0.47084051 -5.098498344 1.1446774 0.72283763 -5.098498344
		 -1.13133276 0.72283763 -4.4748888 -1.01135087 0.47084051 -4.4748888;
	setAttr ".vt[332:497]" -1.1446774 0.72283763 -5.098498344 -1.1446774 0.47084051 -5.098498344
		 1.30222082 1.40805352 -4.8777976 1.16928542 1.40805352 -5.22872591 1.4031297 1.40805352 -4.8777976
		 1.45440626 1.40805352 -5.22872591 -1.30222082 1.40805352 -4.8777976 -1.16928542 1.40805352 -5.22872591
		 -1.45440626 1.40805352 -5.22872591 -1.4031297 1.40805352 -4.8777976 1.2955451 2.26229048 -5.045716763
		 1.16928542 2.26229048 -5.30505276 1.40980542 2.26229048 -5.045716763 1.45440626 2.26229048 -5.30505276
		 -1.2955451 2.26229048 -5.045716763 -1.16928542 2.26229048 -5.30505276 -1.45440626 2.26229048 -5.30505276
		 -1.40980542 2.26229048 -5.045716763 1.010710001 3.073698997 -4.9122014 0.91441023 3.073698997 -5.05693388
		 1.10494137 3.073698997 -4.9122014 1.13738179 3.073698997 -5.05693388 -1.010710001 3.073698997 -4.9122014
		 -0.91441023 3.073698997 -5.05693388 -1.13738179 3.073698997 -5.05693388 -1.10494137 3.073698997 -4.9122014
		 0.68941784 0.49971801 0.60764098 0.68941784 1.0233078 0.60764098 0.89195848 0.82780069 1.26364243
		 0.91243488 0.68167859 1.25927782 0.95574021 0.88418317 1.60161185 0.96718979 0.7073071 1.53376317
		 -0.68941784 0.49971801 0.60764098 -0.68941784 1.0233078 0.60764098 -0.91243488 0.68167859 1.25927782
		 -0.89195848 0.82780069 1.26364243 -0.96718979 0.7073071 1.53376317 -0.95574021 0.88418317 1.60161185
		 0 1.38466668 0.34734631 0 1.50755954 -0.11836585 0 2.17891932 -1.89669323 0 1.28001893 -2.87325191
		 0 0.82966977 -4.4748888 0 0.82966977 -5.098498344 0 0.47084051 -5.098498344 0 0.47084051 -4.4748888
		 0 0.47610384 -2.87325191 0 0.28109425 -1.89669323 0 0.40178943 -0.2288475 0 0.28765613 0.34734631
		 0 0.39451367 1.14152062 0 0.40097594 1.74565673 0 0.8951245 1.83724892 0 1.10017014 1.1415205
		 -0.5 0.97270542 -0.20207536 -0.5 1.056726336 0.13430759 -0.8164348 0.76151294 0.60764098
		 -0.90219671 0.75473964 1.26146007 -0.96146494 0.79574513 1.56768751 -0.39969072 0.7342273 1.79145277
		 0.39969072 0.7342273 1.79145277 0.96146494 0.79574513 1.56768751 0.90219671 0.75473964 1.26146007
		 0.8164348 0.76151294 0.60764098 0.5 1.056726336 0.13430759 0.5 0.97270542 -0.20207536
		 0.92091453 1.11767364 -1.89669323 0.18223615 0.78940547 -2.87325191 0.10124958 0.59683907 -4.4748888
		 0.88892686 0.59683907 -4.4748888 1.071341753 0.59683907 -4.4748888 1.1446774 0.59683907 -5.098498344
		 0.92027557 0.59683907 -5.098498344 0.10124958 0.59683907 -5.098498344 0 0.59683907 -5.098498344
		 -0.10124958 0.59683907 -5.098498344 -0.92027557 0.59683907 -5.098498344 -1.1446774 0.59683907 -5.098498344
		 -1.071341753 0.59683907 -4.4748888 -0.88892686 0.59683907 -4.4748888 -0.10124958 0.59683907 -4.4748888
		 -0.18223615 0.78940547 -2.87325191 -0.92091453 1.11767364 -1.89669323 0.98255092 0.7752564 -0.37113526
		 0.98255265 0.89364779 -1.82023609 0.98255092 0.54061753 -0.48161703 0.98255265 0.66605639 -1.82023609
		 0.98255265 0.67564166 -2.39800882 0.98255265 0.55535817 -2.39800882 -0.98255265 0.89364779 -1.82023609
		 -0.98255265 0.66605639 -1.82023609 -0.98255265 0.67564166 -2.39800882 -0.98255265 0.55535817 -2.39800882
		 -0.98255092 0.7752564 -0.37113526 -0.98255092 0.54061753 -0.48161703 0.5 1.88553143 -1.0075294971
		 0 2.030937195 -1.0075294971 -0.5 1.88553143 -1.0075294971 -0.71045727 1.24468362 -1.0075294971
		 -0.98255265 1.069225788 -1.022343278 -0.98255271 0.63095731 -1.022343278 -0.5 0.36906224 -1.0075294971
		 0 0.36906224 -1.0075294971 0.5 0.36906224 -1.0075294971 0.98255271 0.63095731 -1.022343278
		 0.98255265 1.069225788 -1.022343278 0.71045727 1.24468362 -1.0075294971 5.94906282 1.023145556 -0.92805499
		 5.94906425 1.24513316 -1.39525223 5.94906282 0.84596151 -1.0073171854 5.94906425 0.91418129 -1.39525223
		 5.94906473 1.11254919 -1.96768475 5.94906473 0.94792509 -2.38219261 5.94906473 0.94068688 -1.96768475
		 5.94906473 0.85709482 -2.38219261 -5.94906473 1.11254919 -1.96768475 -5.94906473 0.94068688 -1.96768475
		 -5.94906473 0.94792509 -2.38219261 -5.94906473 0.85709482 -2.38219261 -5.94906282 1.023145556 -0.92805499
		 -5.94906282 0.84596151 -1.0073171854 -5.94906425 1.24513316 -1.39525223 -5.94906425 0.91418129 -1.39525223
		 -0.14174287 0.69312227 -3.67407036 -0.077387646 1.010083675 -3.67407036 0 1.040767193 -3.67407036
		 0.077387646 1.010083675 -3.67407036 0.14174287 0.69312227 -3.67407036 0.14174287 0.47347218 -3.67407036
		 0 0.47347218 -3.67407036 -0.14174287 0.47347218 -3.67407036 -0.55333889 2.019195557 -2.91960955
		 -0.61769408 1.60858274 -2.91960955 -0.51284558 1.82926083 -3.72042799 -0.57720083 1.51229954 -3.72042799
		 0.6176942 1.60858274 -2.91960955 0.55333894 2.019195557 -2.91960955 0.57720089 1.51229954 -3.72042799
		 0.51284564 1.82926083 -3.72042799 -0.35865927 1.3217833 -3.69724917 -0.39915258 1.51171792 -2.89643073
		 -0.46350777 1.10110509 -2.89643073 -0.42301452 1.0048218966 -3.69724917 0.35865933 1.3217833 -3.69724917
		 0.42301458 1.0048218966 -3.69724917 0.46350783 1.10110509 -2.89643073 0.39915264 1.51171792 -2.89643073
		 -0.40561506 0.70527887 1.95324743 -5.9504424e-09 0.64284819 1.95336366 -1.3504177e-08 0.86568433 1.99892819
		 0.40561506 0.70527887 1.95324743 -0.33312884 0.44238389 1.90756679 0 0.37251931 1.90756679
		 0.33312884 0.44238389 1.90756679 0 0.98227805 1.46355653 -0.43888012 0.90742087 1.46355653
		 -0.9138037 0.90868878 1.42171693 -0.9454574 0.63875139 1.38469386 -0.42036402 0.42984349 1.4211607
		 0 0.39750487 1.4211607 0.42036402 0.42984349 1.4211607 0.9454574 0.63875139 1.38469386
		 0.9138037 0.90868878 1.42171693 0.43888012 0.90742087 1.46355653 1.27585816 0.98038697 1.20782113
		 1.27394629 1.046810627 1.21404946;
	setAttr ".vt[498:663]" 1.36631727 1.046031475 1.26696801 1.35662568 1.0011658669 1.256459
		 1.27777004 0.91396332 1.20159304 1.34693396 0.95630014 1.24594986 1.21122634 0.92700672 1.16484725
		 1.20625532 0.96248055 1.16590679 1.20128441 0.99795437 1.16696644 -1.27394629 1.046810627 1.21404946
		 -1.27585816 0.98038697 1.20782113 -1.35662568 1.0011658669 1.256459 -1.36631727 1.046031475 1.26696801
		 -1.27777004 0.91396332 1.20159304 -1.34693396 0.95630008 1.24594986 -1.20625532 0.96248055 1.16590679
		 -1.20128441 0.99795437 1.16696644 -1.21122634 0.92700672 1.16484725 0.2329932 1.2933414 0.24554674
		 0.44907999 1.051456451 -0.18380158 0.68277586 1.32897437 -1.0075294971 0.83852136 1.30035567 -1.89669323
		 0.32700759 1.56916094 -2.58090258 0 1.459059 -2.64972353 -0.32700759 1.56916094 -2.58090258
		 -0.83852136 1.30035567 -1.89669323 -0.68277586 1.32897437 -1.0075294971 -0.44907999 1.051456451 -0.18380158
		 -0.2329932 1.2933414 0.24554674 0.42656699 1.090051532 0.084616996 -0.45014599 1.11557746 0.081768997
		 0.25942299 1.26558495 0.22357404 0.23462185 1.295277 0.22798559 0 1.40475142 0.27123356
		 -0.23462185 1.295277 0.22798559 -0.26264235 1.26907015 0.22318518 -0.46187299 1.099987507 0.102858
		 0.44646099 1.082624555 0.104487 -0.51587921 1.027162671 -2.49751329 0.51587921 1.027162671 -2.49751329
		 -0.5694353 1.32180655 -2.33762956 0.56943524 1.32180655 -2.33762956 0.61485207 0.72790974 -2.61635637
		 0.65740252 0.52315897 -2.59108925 -0.61485207 0.72790974 -2.61635637 -0.65740252 0.52315897 -2.59108925
		 -0.90082598 0.51710558 -0.43880793 -0.90082747 0.58660269 -1.019834399 -0.90082741 0.60085911 -1.83318496
		 -0.92748517 0.54990494 -2.43070889 -0.92027879 0.68449378 -2.43498826 -0.97211361 0.93158889 -1.83318496
		 -0.93647051 1.098941326 -1.019834399 -0.90082598 0.80869639 -0.34250325 -0.9461962 0.80804133 -2.13408661
		 0.90082598 0.51710558 -0.43880793 0.90082598 0.80869639 -0.34250325 0.93647051 1.098941326 -1.019834399
		 0.97211361 0.93158889 -1.83318496 0.92027879 0.68449378 -2.43498826 0.92748517 0.54990494 -2.43070889
		 0.90082741 0.60085911 -1.83318496 0.90082747 0.58660269 -1.019834399 0.9461962 0.80804133 -2.13408661
		 0 1.12606597 1.069231749 -0.4133904 1.043994308 1.069231749 -0.87352252 0.84559643 1.20393085
		 -0.89439034 0.75535619 1.20194709 -0.89213502 0.66511583 1.19996345 -0.5 0.38478714 1.069231868
		 0 0.38478714 1.069231868 0.5 0.38478714 1.069231868 0.89213502 0.66511583 1.19996345
		 0.89439034 0.75535619 1.20194697 0.87352252 0.84559643 1.20393085 0.4133904 1.043994308 1.069231749
		 2.51745272 0.8518666 -0.54325145 2.51745439 1.12358999 -1.13759089 2.51745439 0.9612993 -1.86580515
		 2.51745439 0.7597909 -2.393121 2.51745439 0.64861 -2.393121 2.51745439 0.75093102 -1.86580515
		 2.51745439 0.71848774 -1.13759089 2.51745272 0.63498414 -0.64408481 -2.51745272 0.8518666 -0.54325145
		 -2.51745272 0.63498414 -0.64408481 -2.51745439 0.71848774 -1.13759089 -2.51745439 0.75093102 -1.86580515
		 -2.51745439 0.64861 -2.393121 -2.51745439 0.7597909 -2.393121 -2.51745439 0.9612993 -1.86580515
		 -2.51745439 1.12358999 -1.13759089 4.36707115 0.94418496 -0.75065839 4.36707258 1.1891011 -1.27646887
		 4.36707306 1.042822123 -1.9207176 4.36707306 0.86119413 -2.38723063 4.36707306 0.76098216 -2.38723063
		 4.36707306 0.85320836 -1.9207176 4.36707258 0.82396543 -1.27646887 4.36707115 0.74869972 -0.83986497
		 -4.55094767 0.72266757 -2.096984625 -4.52254009 0.77842122 -2.096984625 -4.47829342 0.8226676 -2.096984625
		 -4.42253971 0.85107553 -2.096984625 -4.36073637 0.86086422 -2.096984625 -4.29893303 0.85107553 -2.096984625
		 -4.24317932 0.8226676 -2.096984625 -4.19893312 0.77842122 -2.096984625 -4.17052507 0.72266752 -2.096984625
		 -4.16073608 0.66086411 -2.096984625 -4.17052507 0.59906071 -2.096984625 -4.19893312 0.54330707 -2.096984625
		 -4.24317932 0.49906069 -2.096984625 -4.29893303 0.47065276 -2.096984625 -4.36073637 0.46086407 -2.096984625
		 -4.42253971 0.47065279 -2.096984625 -4.47829342 0.49906069 -2.096984625 -4.52253962 0.54330707 -2.096984625
		 -4.55094767 0.59906071 -2.096984625 -4.56073618 0.66086411 -2.096984625 -4.55094767 0.72266757 -0.53998733
		 -4.52254009 0.77842122 -0.53998733 -4.47829342 0.8226676 -0.53998733 -4.42253971 0.85107553 -0.53998733
		 -4.36073637 0.86086422 -0.53998733 -4.29893303 0.85107553 -0.53998733 -4.24317932 0.8226676 -0.53998733
		 -4.19893312 0.77842122 -0.53998733 -4.17052507 0.72266752 -0.53998733 -4.16073608 0.66086411 -0.53998733
		 -4.17052507 0.59906071 -0.53998733 -4.19893312 0.54330707 -0.53998733 -4.24317932 0.49906069 -0.53998733
		 -4.29893303 0.47065276 -0.53998733 -4.36073637 0.46086407 -0.53998733 -4.42253971 0.47065279 -0.53998733
		 -4.47829342 0.49906069 -0.53998733 -4.52253962 0.54330707 -0.53998733 -4.55094767 0.59906071 -0.53998733
		 -4.56073618 0.66086411 -0.53998733 -4.36073637 0.66086411 -2.096984625 -4.36073637 0.66086411 -0.53998733
		 -3.25512695 0.65662724 -2.075195313 -3.2267189 0.71238089 -2.075195313 -3.18247247 0.75662726 -2.075195313
		 -3.12671876 0.78503519 -2.075195313 -3.064915419 0.79482388 -2.075195313 -3.0031120777 0.78503519 -2.075195313
		 -2.94735837 0.75662726 -2.075195313 -2.90311193 0.71238089 -2.075195313 -2.87470412 0.65662718 -2.075195313
		 -2.86491537 0.59482378 -2.075195313 -2.87470412 0.53302038 -2.075195313 -2.90311193 0.4772667 -2.075195313
		 -2.94735837 0.43302035 -2.075195313 -3.0031120777 0.40461242 -2.075195313 -3.064915419 0.39482373 -2.075195313
		 -3.12671876 0.40461245 -2.075195313 -3.18247247 0.43302035 -2.075195313 -3.2267189 0.47726673 -2.075195313
		 -3.25512671 0.53302038 -2.075195313 -3.26491547 0.59482378 -2.075195313 -3.25512695 0.65662724 -0.20875108
		 -3.2267189 0.71238089 -0.20875108 -3.18247247 0.75662726 -0.20875108 -3.12671876 0.78503519 -0.20875108
		 -3.064915419 0.79482388 -0.20875108 -3.0031120777 0.78503519 -0.20875108;
	setAttr ".vt[664:721]" -2.94735837 0.75662726 -0.20875108 -2.90311193 0.71238089 -0.20875108
		 -2.87470412 0.65662718 -0.20875108 -2.86491537 0.59482378 -0.20875108 -2.87470412 0.53302038 -0.20875108
		 -2.90311193 0.4772667 -0.20875108 -2.94735837 0.43302035 -0.20875108 -3.0031120777 0.40461242 -0.20875108
		 -3.064915419 0.39482373 -0.20875108 -3.12671876 0.40461245 -0.20875108 -3.18247247 0.43302035 -0.20875108
		 -3.2267189 0.47726673 -0.20875108 -3.25512671 0.53302038 -0.20875108 -3.26491547 0.59482378 -0.20875108
		 -3.064915419 0.59482378 -2.075195313 -3.064915419 0.59482378 -0.20875108 -1.95930588 0.5905869 -2.056933403
		 -1.93089795 0.64634055 -2.056933403 -1.88665164 0.69058692 -2.056933403 -1.83089793 0.71899486 -2.056933403
		 -1.76909447 0.72878355 -2.056933403 -1.70729101 0.71899486 -2.056933403 -1.65153742 0.69058692 -2.056933403
		 -1.60729098 0.64634055 -2.056933403 -1.57888317 0.59058684 -2.056933403 -1.56909442 0.52878344 -2.056933403
		 -1.57888317 0.46698004 -2.056933403 -1.60729098 0.41122636 -2.056933403 -1.65153742 0.36698002 -2.056933403
		 -1.70729101 0.33857208 -2.056933403 -1.76909447 0.32878339 -2.056933403 -1.83089781 0.33857211 -2.056933403
		 -1.88665152 0.36698002 -2.056933403 -1.93089783 0.41122639 -2.056933403 -1.95930576 0.46698004 -2.056933403
		 -1.96909451 0.52878344 -2.056933403 -1.95930588 0.5905869 -0.056933403 -1.93089795 0.64634055 -0.056933403
		 -1.88665164 0.69058692 -0.056933403 -1.83089793 0.71899486 -0.056933403 -1.76909447 0.72878355 -0.056933403
		 -1.70729101 0.71899486 -0.056933403 -1.65153742 0.69058692 -0.056933403 -1.60729098 0.64634055 -0.056933403
		 -1.57888317 0.59058684 -0.056933403 -1.56909442 0.52878344 -0.056933403 -1.57888317 0.46698004 -0.056933403
		 -1.60729098 0.41122636 -0.056933403 -1.65153742 0.36698002 -0.056933403 -1.70729101 0.33857208 -0.056933403
		 -1.76909447 0.32878339 -0.056933403 -1.83089781 0.33857211 -0.056933403 -1.88665152 0.36698002 -0.056933403
		 -1.93089783 0.41122639 -0.056933403 -1.95930576 0.46698004 -0.056933403 -1.96909451 0.52878344 -0.056933403
		 -1.76909447 0.52878344 -2.056933403 -1.76909447 0.52878344 -0.056933403;
	setAttr -s 1536 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0
		 182 183 0 183 184 0 184 185 0 185 166 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 186 0 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 126 1 187 127 1 188 128 1 189 129 1 190 130 1 191 131 1
		 192 132 1 193 133 1 194 134 1 195 135 1 196 136 1 197 137 1 198 138 1 199 139 1 200 140 1
		 201 141 1 202 142 1 203 143 1 204 144 1 205 145 1 206 207 0 207 208 0 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 206 0 226 227 0 227 228 0
		 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0
		 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0;
	setAttr ".ed[498:663]" 244 245 0 245 226 0 246 247 0 247 248 0 248 249 0 249 250 0
		 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0
		 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 246 0 266 267 0 267 268 0
		 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 266 0
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 206 1 267 207 1 268 208 1
		 269 209 1 270 210 1 271 211 1 272 212 1 273 213 1 274 214 1 275 215 1 276 216 1 277 217 1
		 278 218 1 279 219 1 280 220 1 281 221 1 282 222 1 283 223 1 284 224 1 285 225 1 286 381 0
		 288 370 0 290 371 1 292 380 1 286 387 0 287 396 0 288 524 0 289 514 0 290 523 1 291 515 1
		 292 286 0 293 287 0 290 429 0 291 427 0 294 372 1 293 435 1 295 517 1 292 433 1 297 379 1
		 294 521 1 294 520 0 295 518 0 298 374 1 296 317 1 299 400 0 297 316 1 301 377 1 298 412 0
		 298 302 0 299 303 0 302 375 0 300 304 0 303 405 0 301 305 0 305 376 0 302 407 0 286 565 1
		 287 567 1 306 382 1 289 571 1 288 561 1 309 385 1 306 490 1 307 492 1;
	setAttr ".ed[664:829]" 310 383 1 308 495 1 311 392 0 309 487 1 313 384 1 310 391 0
		 314 458 1 315 456 1 314 373 1 316 462 0 315 413 0 317 460 0 316 378 1 317 399 0 299 318 0
		 300 319 0 318 401 0 304 320 0 319 320 0 303 321 0 321 404 0 318 321 0 298 322 0 301 323 0
		 322 411 0 302 324 0 322 324 0 305 325 0 324 408 0 323 325 0 318 326 0 319 327 0 326 402 0
		 320 328 0 327 328 0 321 329 0 329 403 0 326 329 0 322 330 0 323 331 0 330 410 0 324 332 0
		 330 332 0 325 333 0 332 409 0 331 333 0 318 334 0 321 335 0 334 335 1 326 336 0 334 336 0
		 329 337 0 336 337 1 335 337 1 322 338 0 324 339 0 338 339 1 332 340 0 339 340 1 330 341 0
		 341 340 1 338 341 0 334 342 0 335 343 0 342 343 1 336 344 0 342 344 1 337 345 0 344 345 1
		 343 345 1 338 346 0 339 347 0 346 347 1 340 348 0 347 348 1 341 349 0 349 348 1 346 349 1
		 342 350 0 343 351 0 350 351 0 344 352 0 350 352 0 345 353 0 352 353 0 351 353 0 346 354 0
		 347 355 0 354 355 0 348 356 0 355 356 0 349 357 0 357 356 0 354 357 0 287 358 0 289 359 0
		 358 395 0 308 360 0 359 570 0 307 361 1 361 394 0 358 568 0 312 362 0 360 494 1 311 363 0
		 363 393 1 361 493 0 286 364 0 288 365 0 364 388 0 306 366 1 364 564 0 309 367 0 366 389 0
		 365 562 0 310 368 0 366 489 0 313 369 0 368 390 1 367 488 1 370 289 0 371 291 1 370 529 1
		 372 295 1 371 428 1 373 315 1 372 519 1 374 299 1 373 457 1 375 303 0 374 375 1 376 304 0
		 375 406 1 377 300 1 376 377 1 378 317 1 377 461 1 379 296 1 378 379 1 380 293 1 379 434 1
		 381 287 0 380 381 1 382 307 1 381 566 1 383 311 1 382 491 1 384 312 1 385 308 1 384 486 1
		 385 560 1 386 292 0 387 288 0 386 387 1 388 365 0 387 388 1 389 367 0 388 563 1 390 369 1
		 391 313 0 390 391 1 392 312 0 393 362 1 392 393 1 394 360 0 395 359 0;
	setAttr ".ed[830:995]" 394 569 1 396 289 0 395 396 1 397 293 0 396 397 1 397 438 0
		 399 314 0 400 300 0 399 459 0 401 319 0 400 401 1 402 327 0 401 402 1 403 328 0 402 403 1
		 404 320 0 403 404 1 405 304 0 404 405 1 406 376 1 405 406 1 407 305 0 406 407 1 408 325 0
		 407 408 1 409 333 0 408 409 1 410 331 0 409 410 1 411 323 0 410 411 1 412 301 0 411 412 1
		 413 316 0 412 455 1 413 534 0 414 430 0 397 552 0 398 554 1 415 437 1 293 551 0 415 417 1
		 296 557 1 417 436 1 399 538 0 416 419 0 317 539 0 418 420 1 420 419 0 414 547 1 297 544 1
		 413 540 0 423 421 0 316 541 0 423 424 0 422 424 1 386 549 0 292 542 0 425 426 1 421 431 0
		 426 432 1 427 295 0 428 372 1 427 428 1 429 294 0 428 429 1 430 386 0 429 522 1 431 425 1
		 430 548 1 432 422 0 433 297 1 432 543 1 434 380 1 433 434 1 435 296 1 434 435 1 436 418 0
		 435 558 1 437 416 0 438 398 0 437 553 1 438 516 1 415 572 0 437 573 0 439 440 0 417 579 0
		 439 441 0 436 578 1 441 442 0 442 440 1 416 574 1 419 575 0 443 444 0 418 577 1 443 445 1
		 420 576 0 445 446 0 446 444 0 440 443 0 442 445 0 421 586 1 422 583 1 447 448 1 423 585 0
		 449 447 0 424 584 0 449 450 0 448 450 0 425 580 0 426 581 0 451 452 0 431 587 0 453 451 0
		 432 582 1 453 454 1 452 454 0 447 453 0 454 448 0 455 413 0 456 298 0 455 456 0 457 374 1
		 456 457 1 458 299 0 457 458 1 459 400 1 458 459 0 460 300 0 459 460 1 461 378 1 460 461 1
		 462 301 0 461 462 1 462 455 1 315 472 0 413 473 0 463 464 0 456 471 0 463 465 0 455 474 0
		 466 465 0 466 464 0 399 477 0 314 478 0 467 468 0 459 476 0 467 469 0 458 475 0 470 469 0
		 468 470 0 471 465 0 472 463 0 471 472 1 473 464 0 472 473 1 474 466 0 473 474 1 474 471 1
		 475 470 0 476 469 0 475 476 1 477 467 0 476 477 1 478 468 0 477 478 1;
	setAttr ".ed[996:1161]" 478 475 1 391 479 0 479 480 1 384 481 0 480 481 1 313 481 0
		 479 313 0 392 482 0 480 482 1 482 312 0 481 312 0 310 483 0 383 484 1 483 484 0 484 480 1
		 483 479 0 311 485 0 484 485 0 485 482 0 486 385 1 487 313 1 486 487 1 488 369 1 487 488 1
		 489 368 1 490 310 1 489 490 1 491 383 1 490 491 1 492 311 1 491 492 1 493 363 1 492 493 1
		 494 362 1 495 312 1 494 495 1 495 486 1 494 497 0 496 497 1 362 498 0 497 498 0 393 499 1
		 499 498 0 499 496 1 493 500 0 500 496 1 363 501 0 501 499 0 500 501 0 361 502 0 394 503 1
		 502 503 0 496 503 1 502 500 0 360 504 0 503 504 0 504 497 0 488 505 0 505 506 1 390 507 1
		 506 507 1 369 508 0 507 508 0 505 508 0 489 509 0 506 509 1 368 510 0 509 510 0 510 507 0
		 389 511 1 367 512 0 511 512 0 511 506 1 512 505 0 366 513 0 513 511 0 513 509 0 514 528 0
		 515 397 1 516 427 1 517 398 1 518 314 0 519 373 1 520 315 0 521 414 1 522 430 1 523 386 1
		 524 530 0 514 527 1 525 515 1 515 516 1 516 517 1 517 537 1 518 519 1 519 520 1 520 536 1
		 521 522 1 522 523 1 523 526 1 526 531 1 527 525 1 528 291 0 529 371 1 530 290 0 531 524 1
		 527 528 1 528 529 1 529 530 1 530 531 1 526 532 1 532 387 1 525 533 1 533 396 1 414 534 1
		 534 315 1 398 535 1 535 314 1 536 521 1 534 536 1 537 518 1 535 537 1 535 399 0 538 555 0
		 539 556 0 535 538 1 538 539 1 539 296 1 540 546 0 541 545 0 534 540 1 540 541 1 541 297 1
		 542 426 0 543 433 1 542 543 1 544 422 1 543 544 1 545 424 0 544 545 1 546 423 0 545 546 1
		 547 421 1 546 550 1 548 431 1 547 548 1 549 425 0 548 549 1 549 542 1 550 547 1 550 534 1
		 551 417 0 552 415 0 551 552 1 553 438 1 552 553 1 554 416 1 553 554 1 555 419 0 554 559 1
		 556 420 0 555 556 1 557 418 1 556 557 1 558 436 1 557 558 1 558 551 1;
	setAttr ".ed[1162:1327]" 559 555 1 559 535 1 560 370 1 561 309 1 560 561 1 562 367 0
		 561 562 1 563 389 1 562 563 1 564 366 0 563 564 1 565 306 1 564 565 1 566 382 1 565 566 1
		 567 307 1 566 567 1 568 361 0 567 568 1 569 395 1 568 569 1 570 360 0 569 570 1 571 308 1
		 570 571 1 571 560 1 572 588 0 573 589 0 572 573 1 574 590 1 573 574 1 575 591 0 574 575 1
		 576 592 0 575 576 1 577 593 1 576 577 1 578 594 1 577 578 1 579 595 0 578 579 1 579 572 1
		 580 451 0 581 452 0 580 581 1 582 454 1 581 582 1 583 448 1 582 583 1 584 450 0 583 584 1
		 585 449 0 584 585 1 586 447 1 585 586 1 587 453 0 586 587 1 587 580 1 588 439 0 589 440 0
		 588 589 1 590 443 1 589 590 1 591 444 0 590 591 1 592 446 0 591 592 1 593 445 1 592 593 1
		 594 442 1 593 594 1 595 441 0 594 595 1 595 588 1 596 597 0 597 598 0 598 599 0 599 600 0
		 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0
		 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 596 0 616 617 0 617 618 0
		 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0
		 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 616 0
		 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1
		 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1
		 614 634 1 615 635 1 636 596 1 636 597 1 636 598 1 636 599 1 636 600 1 636 601 1 636 602 1
		 636 603 1 636 604 1 636 605 1 636 606 1 636 607 1 636 608 1 636 609 1 636 610 1 636 611 1
		 636 612 1 636 613 1 636 614 1 636 615 1 616 637 1 617 637 1 618 637 1 619 637 1 620 637 1
		 621 637 1 622 637 1 623 637 1 624 637 1 625 637 1 626 637 1 627 637 1;
	setAttr ".ed[1328:1493]" 628 637 1 629 637 1 630 637 1 631 637 1 632 637 1 633 637 1
		 634 637 1 635 637 1 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0
		 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0
		 654 655 0 655 656 0 656 657 0 657 638 0 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0
		 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0
		 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 658 0 638 658 1 639 659 1 640 660 1
		 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1
		 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 678 638 1
		 678 639 1 678 640 1 678 641 1 678 642 1 678 643 1 678 644 1 678 645 1 678 646 1 678 647 1
		 678 648 1 678 649 1 678 650 1 678 651 1 678 652 1 678 653 1 678 654 1 678 655 1 678 656 1
		 678 657 1 658 679 1 659 679 1 660 679 1 661 679 1 662 679 1 663 679 1 664 679 1 665 679 1
		 666 679 1 667 679 1 668 679 1 669 679 1 670 679 1 671 679 1 672 679 1 673 679 1 674 679 1
		 675 679 1 676 679 1 677 679 1 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0
		 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0
		 695 696 0 696 697 0 697 698 0 698 699 0 699 680 0 700 701 0 701 702 0 702 703 0 703 704 0
		 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0
		 713 714 0 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0 719 700 0 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1;
	setAttr ".ed[1494:1535]" 698 718 1 699 719 1 720 680 1 720 681 1 720 682 1 720 683 1
		 720 684 1 720 685 1 720 686 1 720 687 1 720 688 1 720 689 1 720 690 1 720 691 1 720 692 1
		 720 693 1 720 694 1 720 695 1 720 696 1 720 697 1 720 698 1 720 699 1 700 721 1 701 721 1
		 702 721 1 703 721 1 704 721 1 705 721 1 706 721 1 707 721 1 708 721 1 709 721 1 710 721 1
		 711 721 1 712 721 1 713 721 1 714 721 1 715 721 1 716 721 1 717 721 1 718 721 1 719 721 1;
	setAttr -s 828 -ch 3072 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 -301 380 320 -382
		mu 0 4 252 253 254 255
		f 4 -302 381 321 -383
		mu 0 4 256 252 255 257
		f 4 -303 382 322 -384
		mu 0 4 258 256 257 259
		f 4 -304 383 323 -385
		mu 0 4 260 258 259 261
		f 4 -305 384 324 -386
		mu 0 4 262 260 261 263
		f 4 -306 385 325 -387
		mu 0 4 264 262 263 265
		f 4 -307 386 326 -388
		mu 0 4 266 264 265 267
		f 4 -308 387 327 -389
		mu 0 4 268 266 267 269
		f 4 -309 388 328 -390
		mu 0 4 270 268 269 271
		f 4 -310 389 329 -391
		mu 0 4 272 270 271 273
		f 4 -311 390 330 -392
		mu 0 4 274 272 273 275
		f 4 -312 391 331 -393
		mu 0 4 276 274 275 277
		f 4 -313 392 332 -394
		mu 0 4 278 276 277 279
		f 4 -314 393 333 -395
		mu 0 4 280 278 279 281
		f 4 -315 394 334 -396
		mu 0 4 282 280 281 283
		f 4 -316 395 335 -397
		mu 0 4 284 282 283 285
		f 4 -317 396 336 -398
		mu 0 4 286 284 285 287
		f 4 -318 397 337 -399
		mu 0 4 288 286 287 289
		f 4 -319 398 338 -400
		mu 0 4 290 288 289 291
		f 4 -320 399 339 -381
		mu 0 4 292 290 291 293
		f 4 -321 400 340 -402
		mu 0 4 255 254 294 295
		f 4 -322 401 341 -403
		mu 0 4 257 255 295 296
		f 4 -323 402 342 -404
		mu 0 4 259 257 296 297
		f 4 -324 403 343 -405
		mu 0 4 261 259 297 298
		f 4 -325 404 344 -406
		mu 0 4 263 261 298 299
		f 4 -326 405 345 -407
		mu 0 4 265 263 299 300
		f 4 -327 406 346 -408
		mu 0 4 267 265 300 301
		f 4 -328 407 347 -409
		mu 0 4 269 267 301 302
		f 4 -329 408 348 -410
		mu 0 4 271 269 302 303
		f 4 -330 409 349 -411
		mu 0 4 273 271 303 304
		f 4 -331 410 350 -412
		mu 0 4 275 273 304 305
		f 4 -332 411 351 -413
		mu 0 4 277 275 305 306
		f 4 -333 412 352 -414
		mu 0 4 279 277 306 307
		f 4 -334 413 353 -415
		mu 0 4 281 279 307 308
		f 4 -335 414 354 -416
		mu 0 4 283 281 308 309
		f 4 -336 415 355 -417
		mu 0 4 285 283 309 310
		f 4 -337 416 356 -418
		mu 0 4 287 285 310 311
		f 4 -338 417 357 -419
		mu 0 4 289 287 311 312
		f 4 -339 418 358 -420
		mu 0 4 291 289 312 313
		f 4 -340 419 359 -401
		mu 0 4 293 291 313 314
		f 4 -341 420 360 -422
		mu 0 4 295 294 315 316
		f 4 -342 421 361 -423
		mu 0 4 296 295 316 317
		f 4 -343 422 362 -424
		mu 0 4 297 296 317 318
		f 4 -344 423 363 -425
		mu 0 4 298 297 318 319
		f 4 -345 424 364 -426
		mu 0 4 299 298 319 320
		f 4 -346 425 365 -427
		mu 0 4 300 299 320 321
		f 4 -347 426 366 -428
		mu 0 4 301 300 321 322
		f 4 -348 427 367 -429
		mu 0 4 302 301 322 323
		f 4 -349 428 368 -430
		mu 0 4 303 302 323 324
		f 4 -350 429 369 -431
		mu 0 4 304 303 324 325
		f 4 -351 430 370 -432
		mu 0 4 305 304 325 326
		f 4 -352 431 371 -433
		mu 0 4 306 305 326 327
		f 4 -353 432 372 -434
		mu 0 4 307 306 327 328
		f 4 -354 433 373 -435
		mu 0 4 308 307 328 329
		f 4 -355 434 374 -436
		mu 0 4 309 308 329 330
		f 4 -356 435 375 -437
		mu 0 4 310 309 330 331
		f 4 -357 436 376 -438
		mu 0 4 311 310 331 332
		f 4 -358 437 377 -439
		mu 0 4 312 311 332 333
		f 4 -359 438 378 -440
		mu 0 4 313 312 333 334
		f 4 -360 439 379 -421
		mu 0 4 314 313 334 335
		f 4 -361 440 300 -442
		mu 0 4 316 315 336 337
		f 4 -362 441 301 -443
		mu 0 4 317 316 337 338
		f 4 -363 442 302 -444
		mu 0 4 318 317 338 339
		f 4 -364 443 303 -445
		mu 0 4 319 318 339 340
		f 4 -365 444 304 -446
		mu 0 4 320 319 340 341
		f 4 -366 445 305 -447
		mu 0 4 321 320 341 342
		f 4 -367 446 306 -448
		mu 0 4 322 321 342 343
		f 4 -368 447 307 -449
		mu 0 4 323 322 343 344
		f 4 -369 448 308 -450
		mu 0 4 324 323 344 345
		f 4 -370 449 309 -451
		mu 0 4 325 324 345 346
		f 4 -371 450 310 -452
		mu 0 4 326 325 346 347
		f 4 -372 451 311 -453
		mu 0 4 327 326 347 348
		f 4 -373 452 312 -454
		mu 0 4 328 327 348 349
		f 4 -374 453 313 -455
		mu 0 4 329 328 349 350
		f 4 -375 454 314 -456
		mu 0 4 330 329 350 351
		f 4 -376 455 315 -457
		mu 0 4 331 330 351 352
		f 4 -377 456 316 -458
		mu 0 4 332 331 352 353
		f 4 -378 457 317 -459
		mu 0 4 333 332 353 354
		f 4 -379 458 318 -460
		mu 0 4 334 333 354 355
		f 4 -380 459 319 -441
		mu 0 4 335 334 355 356
		f 4 541 -481 -541 460
		mu 0 4 357 360 359 358
		f 4 542 -482 -542 461
		mu 0 4 361 362 360 357
		f 4 543 -483 -543 462
		mu 0 4 363 364 362 361
		f 4 544 -484 -544 463
		mu 0 4 365 366 364 363
		f 4 545 -485 -545 464
		mu 0 4 367 368 366 365
		f 4 546 -486 -546 465
		mu 0 4 369 370 368 367
		f 4 547 -487 -547 466
		mu 0 4 371 372 370 369
		f 4 548 -488 -548 467
		mu 0 4 373 374 372 371
		f 4 549 -489 -549 468
		mu 0 4 375 376 374 373
		f 4 550 -490 -550 469
		mu 0 4 377 378 376 375
		f 4 551 -491 -551 470
		mu 0 4 379 380 378 377
		f 4 552 -492 -552 471
		mu 0 4 381 382 380 379
		f 4 553 -493 -553 472
		mu 0 4 383 384 382 381
		f 4 554 -494 -554 473
		mu 0 4 385 386 384 383
		f 4 555 -495 -555 474
		mu 0 4 387 388 386 385
		f 4 556 -496 -556 475
		mu 0 4 389 390 388 387
		f 4 557 -497 -557 476
		mu 0 4 391 392 390 389
		f 4 558 -498 -558 477
		mu 0 4 393 394 392 391
		f 4 559 -499 -559 478
		mu 0 4 395 396 394 393
		f 4 540 -500 -560 479
		mu 0 4 397 398 396 395
		f 4 561 -501 -561 480
		mu 0 4 360 400 399 359
		f 4 562 -502 -562 481
		mu 0 4 362 401 400 360
		f 4 563 -503 -563 482
		mu 0 4 364 402 401 362
		f 4 564 -504 -564 483
		mu 0 4 366 403 402 364
		f 4 565 -505 -565 484
		mu 0 4 368 404 403 366
		f 4 566 -506 -566 485
		mu 0 4 370 405 404 368
		f 4 567 -507 -567 486
		mu 0 4 372 406 405 370
		f 4 568 -508 -568 487
		mu 0 4 374 407 406 372
		f 4 569 -509 -569 488
		mu 0 4 376 408 407 374
		f 4 570 -510 -570 489
		mu 0 4 378 409 408 376
		f 4 571 -511 -571 490
		mu 0 4 380 410 409 378
		f 4 572 -512 -572 491
		mu 0 4 382 411 410 380
		f 4 573 -513 -573 492
		mu 0 4 384 412 411 382
		f 4 574 -514 -574 493
		mu 0 4 386 413 412 384
		f 4 575 -515 -575 494
		mu 0 4 388 414 413 386
		f 4 576 -516 -576 495
		mu 0 4 390 415 414 388
		f 4 577 -517 -577 496
		mu 0 4 392 416 415 390
		f 4 578 -518 -578 497
		mu 0 4 394 417 416 392
		f 4 579 -519 -579 498
		mu 0 4 396 418 417 394
		f 4 560 -520 -580 499
		mu 0 4 398 419 418 396
		f 4 581 -521 -581 500
		mu 0 4 400 421 420 399
		f 4 582 -522 -582 501
		mu 0 4 401 422 421 400
		f 4 583 -523 -583 502
		mu 0 4 402 423 422 401
		f 4 584 -524 -584 503
		mu 0 4 403 424 423 402
		f 4 585 -525 -585 504
		mu 0 4 404 425 424 403
		f 4 586 -526 -586 505
		mu 0 4 405 426 425 404
		f 4 587 -527 -587 506
		mu 0 4 406 427 426 405
		f 4 588 -528 -588 507
		mu 0 4 407 428 427 406
		f 4 589 -529 -589 508
		mu 0 4 408 429 428 407
		f 4 590 -530 -590 509
		mu 0 4 409 430 429 408
		f 4 591 -531 -591 510
		mu 0 4 410 431 430 409
		f 4 592 -532 -592 511
		mu 0 4 411 432 431 410
		f 4 593 -533 -593 512
		mu 0 4 412 433 432 411
		f 4 594 -534 -594 513
		mu 0 4 413 434 433 412
		f 4 595 -535 -595 514
		mu 0 4 414 435 434 413
		f 4 596 -536 -596 515
		mu 0 4 415 436 435 414
		f 4 597 -537 -597 516
		mu 0 4 416 437 436 415
		f 4 598 -538 -598 517
		mu 0 4 417 438 437 416
		f 4 599 -539 -599 518
		mu 0 4 418 439 438 417
		f 4 580 -540 -600 519
		mu 0 4 419 440 439 418
		f 4 601 -461 -601 520
		mu 0 4 421 442 441 420
		f 4 602 -462 -602 521
		mu 0 4 422 443 442 421
		f 4 603 -463 -603 522
		mu 0 4 423 444 443 422
		f 4 604 -464 -604 523
		mu 0 4 424 445 444 423
		f 4 605 -465 -605 524
		mu 0 4 425 446 445 424
		f 4 606 -466 -606 525
		mu 0 4 426 447 446 425
		f 4 607 -467 -607 526
		mu 0 4 427 448 447 426
		f 4 608 -468 -608 527
		mu 0 4 428 449 448 427
		f 4 609 -469 -609 528
		mu 0 4 429 450 449 428
		f 4 610 -470 -610 529
		mu 0 4 430 451 450 429
		f 4 611 -471 -611 530
		mu 0 4 431 452 451 430
		f 4 612 -472 -612 531
		mu 0 4 432 453 452 431
		f 4 613 -473 -613 532
		mu 0 4 433 454 453 432
		f 4 614 -474 -614 533
		mu 0 4 434 455 454 433
		f 4 615 -475 -615 534
		mu 0 4 435 456 455 434
		f 4 616 -476 -616 535
		mu 0 4 436 457 456 435
		f 4 617 -477 -617 536
		mu 0 4 437 458 457 436
		f 4 618 -478 -618 537
		mu 0 4 438 459 458 437
		f 4 619 -479 -619 538
		mu 0 4 439 460 459 438
		f 4 600 -480 -620 539
		mu 0 4 440 461 460 439
		f 4 998 1000 -1002 -1003
		mu 0 4 462 463 464 465
		f 5 621 786 1103 -1084 -627
		mu 0 5 466 467 468 469 470
		f 4 650 796 852 -656
		mu 0 4 471 472 473 474
		f 4 623 806 -621 -631
		mu 0 4 475 476 477 478
		f 3 1084 1101 -1074
		mu 0 3 479 480 481
		f 3 1104 1100 1083
		mu 0 3 482 483 484
		f 4 622 788 895 -633
		mu 0 4 485 486 487 488
		f 4 629 1086 1075 -634
		mu 0 4 489 490 491 492
		f 4 -624 637 904 903
		mu 0 4 476 475 493 494
		f 4 1093 -629 632 897
		mu 0 4 495 496 485 488
		f 4 634 790 1090 -641
		mu 0 4 497 498 499 500
		f 4 636 1088 1115 -642
		mu 0 4 501 502 503 504
		f 4 -639 645 676 802
		mu 0 4 505 506 507 508
		f 4 1091 1113 -640 640
		mu 0 4 500 509 510 497
		f 4 642 794 -651 -649
		mu 0 4 511 512 472 471
		f 4 696 844 -701 -702
		mu 0 4 513 514 515 516
		f 4 -647 653 654 798
		mu 0 4 517 518 519 520
		f 4 -705 706 708 858
		mu 0 4 521 522 523 524
		f 4 1176 1175 -659 -1174
		mu 0 4 525 526 527 528
		f 4 1184 1183 -829 830
		mu 0 4 529 530 531 532
		f 4 814 1166 1165 661
		mu 0 4 533 534 535 536
		f 4 1170 1169 820 -1168
		mu 0 4 537 538 539 540
		f 4 1024 1023 -665 -1022
		mu 0 4 541 542 543 544
		f 4 1034 1036 -1039 1039
		mu 0 4 545 546 547 548
		f 4 1017 1016 668 813
		mu 0 4 549 550 465 551
		f 4 1054 1056 1058 -1060
		mu 0 4 552 553 554 555
		f 4 953 952 -643 -951
		mu 0 4 556 557 512 511
		f 4 951 950 647 864
		mu 0 4 558 556 511 559
		f 4 963 962 646 800
		mu 0 4 560 561 518 517
		f 4 957 956 -645 -955
		mu 0 4 562 563 564 565
		f 4 644 840 -681 -679
		mu 0 4 565 564 566 567
		f 4 651 681 -683 -680
		mu 0 4 568 569 570 571
		f 4 -653 683 684 848
		mu 0 4 572 573 574 575
		f 4 -650 678 685 -684
		mu 0 4 573 565 567 574
		f 4 -648 686 688 862
		mu 0 4 559 511 576 577
		f 4 648 689 -691 -687
		mu 0 4 511 471 578 576
		f 4 655 854 -693 -690
		mu 0 4 471 474 579 578
		f 4 -654 687 693 -692
		mu 0 4 519 518 580 581
		f 4 680 842 -697 -695
		mu 0 4 567 566 514 513
		f 4 682 697 -699 -696
		mu 0 4 571 570 582 583
		f 4 -685 699 700 846
		mu 0 4 575 574 516 515
		f 4 -745 746 748 -750
		mu 0 4 584 585 586 587
		f 4 -689 702 704 860
		mu 0 4 577 576 522 521
		f 4 752 754 -757 -758
		mu 0 4 588 589 590 591
		f 4 692 856 -709 -706
		mu 0 4 578 579 524 523
		f 4 -694 703 709 -708
		mu 0 4 581 580 592 593
		f 4 -686 710 712 -712
		mu 0 4 574 567 594 595
		f 4 694 713 -715 -711
		mu 0 4 567 513 596 594
		f 4 701 715 -717 -714
		mu 0 4 513 516 597 596
		f 4 -700 711 717 -716
		mu 0 4 516 574 595 597
		f 4 690 719 -721 -719
		mu 0 4 576 578 598 599
		f 4 705 721 -723 -720
		mu 0 4 578 523 600 598
		f 4 -707 723 724 -722
		mu 0 4 523 522 601 600
		f 4 -703 718 725 -724
		mu 0 4 522 576 599 601
		f 4 -713 726 728 -728
		mu 0 4 595 594 602 603
		f 4 714 729 -731 -727
		mu 0 4 594 596 604 602
		f 4 716 731 -733 -730
		mu 0 4 596 597 605 604
		f 4 -718 727 733 -732
		mu 0 4 597 595 603 605
		f 4 720 735 -737 -735
		mu 0 4 599 598 606 607
		f 4 722 737 -739 -736
		mu 0 4 598 600 608 606
		f 4 -725 739 740 -738
		mu 0 4 600 601 609 608
		f 4 -726 734 741 -740
		mu 0 4 601 599 607 609
		f 4 -729 742 744 -744
		mu 0 4 603 602 585 584
		f 4 730 745 -747 -743
		mu 0 4 602 604 586 585
		f 4 732 747 -749 -746
		mu 0 4 604 605 587 586
		f 4 -734 743 749 -748
		mu 0 4 605 603 584 587
		f 4 736 751 -753 -751
		mu 0 4 607 606 589 588
		f 4 738 753 -755 -752
		mu 0 4 606 608 590 589
		f 4 -741 755 756 -754
		mu 0 4 608 609 591 590
		f 4 -742 750 757 -756
		mu 0 4 609 607 588 591
		f 4 831 759 -830 832
		mu 0 4 610 611 612 613
		f 4 1185 761 -1184 1186
		mu 0 4 614 615 531 530
		f 4 -1178 1180 1179 -764
		mu 0 4 616 617 618 619
		f 4 1030 766 -1030 1031
		mu 0 4 620 621 622 623
		f 4 -826 827 826 -767
		mu 0 4 621 624 625 622
		f 4 -1026 1028 1027 -769
		mu 0 4 1065 626 627 1066
		f 4 -817 819 818 -773
		mu 0 4 1067 628 629 1068
		f 4 1173 774 -1172 1174
		mu 0 4 630 631 632 633
		f 4 -1166 1168 1167 -777
		mu 0 4 1069 634 635 1070
		f 4 1021 779 -1021 1022
		mu 0 4 541 544 636 637
		f 4 823 781 -823 824
		mu 0 4 638 465 639 640
		f 4 -1017 1019 1018 -782
		mu 0 4 465 550 641 639
		f 5 784 627 1073 1102 -787
		mu 0 5 467 611 642 643 468
		f 4 -789 785 633 893
		mu 0 4 487 486 489 492
		f 4 1089 -791 787 641
		mu 0 4 504 499 498 501
		f 4 -953 955 954 -792
		mu 0 4 512 557 562 565
		f 4 -795 791 649 -794
		mu 0 4 472 512 565 573
		f 4 -797 793 652 850
		mu 0 4 473 472 573 572
		f 4 -798 -799 795 -652
		mu 0 4 568 517 520 569
		f 4 961 -801 797 -959
		mu 0 4 644 560 517 568
		f 4 -802 -803 799 -644
		mu 0 4 645 505 508 646
		f 4 -804 -904 906 -636
		mu 0 4 647 476 494 648
		f 4 -807 803 631 -806
		mu 0 4 477 476 647 649
		f 4 -1176 1178 1177 -808
		mu 0 4 527 526 617 616
		f 4 -1024 1026 1025 -810
		mu 0 4 543 542 650 1071
		f 4 -1001 1004 1005 -1007
		mu 0 4 464 463 651 652
		f 4 1032 -814 811 -1031
		mu 0 4 653 549 551 652
		f 4 1187 -815 812 -1186
		mu 0 4 614 534 533 615
		f 4 630 624 -818 815
		mu 0 4 654 1072 655 656
		f 4 -820 -625 771 773
		mu 0 4 629 628 1073 657
		f 4 -1170 1172 1171 777
		mu 0 4 539 538 658 659
		f 4 -1057 1061 1063 1064
		mu 0 4 554 553 660 661
		f 4 669 -825 -783 -780
		mu 0 4 544 638 640 636
		f 4 1009 1010 -999 -1012
		mu 0 4 662 663 463 462
		f 4 -1005 -1011 1013 1014
		mu 0 4 651 463 663 664
		f 4 -828 -667 768 769
		mu 0 4 625 624 1074 1075
		f 4 1041 -1040 -1044 -1045
		mu 0 4 665 545 548 666
		f 4 1182 -831 -765 -1180
		mu 0 4 618 529 532 619
		f 4 625 -833 -761 -759
		mu 0 4 667 610 613 668
		f 4 -632 -834 -835 -626
		mu 0 4 667 669 670 610
		f 4 -916 917 919 920
		mu 0 4 671 672 673 674
		f 4 -924 925 927 928
		mu 0 4 675 676 677 678
		f 4 -957 959 958 -838
		mu 0 4 564 563 644 568
		f 4 -841 837 679 -840
		mu 0 4 566 564 568 571
		f 4 -843 839 695 -842
		mu 0 4 514 566 571 583
		f 4 -845 841 698 -844
		mu 0 4 515 514 583 582
		f 4 -846 -847 843 -698
		mu 0 4 570 575 515 582
		f 4 -848 -849 845 -682
		mu 0 4 569 572 575 570
		f 4 -850 -851 847 -796
		mu 0 4 520 473 572 569
		f 4 -853 849 -655 -852
		mu 0 4 474 473 520 519
		f 4 -855 851 691 -854
		mu 0 4 579 474 519 581
		f 4 -857 853 707 -856
		mu 0 4 524 579 581 593
		f 4 -858 -859 855 -710
		mu 0 4 592 521 524 593
		f 4 -860 -861 857 -704
		mu 0 4 580 577 521 592
		f 4 -862 -863 859 -688
		mu 0 4 518 559 577 580
		f 4 964 -865 861 -963
		mu 0 4 561 558 559 518
		f 4 -934 -936 937 -939
		mu 0 4 679 680 681 682
		f 4 -942 -944 945 -947
		mu 0 4 683 684 685 686
		f 4 -836 867 1150 1149
		mu 0 4 687 688 689 690
		f 4 833 870 1148 -868
		mu 0 4 688 647 691 689
		f 4 635 908 1161 -871
		mu 0 4 647 648 692 691
		f 3 -1118 1120 -875
		mu 0 3 693 694 695
		f 3 643 876 1122
		mu 0 3 645 646 696
		f 4 677 874 1121 -877
		mu 0 4 646 693 695 696
		f 4 1145 1125 1123 1138
		mu 0 4 697 698 699 700
		f 4 1126 1124 1136 -1124
		mu 0 4 699 701 702 700
		f 4 1127 880 1134 -1125
		mu 0 4 701 506 703 702
		f 4 -816 886 1143 -888
		mu 0 4 475 704 705 706
		f 4 -897 899 1142 -887
		mu 0 4 704 707 708 705
		f 4 -638 887 1130 1129
		mu 0 4 493 475 706 709
		f 4 -893 -894 891 -788
		mu 0 4 498 487 492 501
		f 4 -896 892 -635 -895
		mu 0 4 488 487 498 497
		f 4 1092 -898 894 639
		mu 0 4 510 495 488 497
		f 4 -900 -867 879 1140
		mu 0 4 708 707 710 711
		f 4 -946 -948 933 -949
		mu 0 4 686 685 680 679
		f 4 -902 -1130 1132 -881
		mu 0 4 506 493 709 703
		f 4 -905 901 638 804
		mu 0 4 494 493 506 505
		f 4 -907 -805 801 -906
		mu 0 4 648 494 505 645
		f 4 -909 905 872 1160
		mu 0 4 692 648 645 712
		f 4 -930 -921 930 -926
		mu 0 4 676 671 674 677
		f 4 -911 -1150 1152 -869
		mu 0 4 713 687 690 714
		f 4 -1076 1087 -637 -892
		mu 0 4 492 491 502 501
		f 4 -870 913 1190 -915
		mu 0 4 715 716 717 718
		f 4 871 916 1203 -914
		mu 0 4 716 719 720 717
		f 4 873 918 1202 -917
		mu 0 4 719 721 722 720
		f 4 -876 921 1194 -923
		mu 0 4 723 724 725 726
		f 4 877 926 1198 -925
		mu 0 4 727 728 729 730
		f 4 878 922 1196 -927
		mu 0 4 728 723 726 729
		f 4 -910 914 1192 -922
		mu 0 4 731 732 733 734
		f 4 907 924 1200 -919
		mu 0 4 1076 735 736 737;
	setAttr ".fc[500:827]"
		f 4 -883 934 1216 -932
		mu 0 4 1077 738 739 740
		f 4 884 936 1214 -935
		mu 0 4 741 742 743 744
		f 4 -886 932 1212 -937
		mu 0 4 742 745 746 743
		f 4 -889 939 1206 -941
		mu 0 4 747 1078 748 749
		f 4 -899 942 1219 -940
		mu 0 4 1079 1080 750 751
		f 4 -891 940 1208 -945
		mu 0 4 1081 747 749 752
		f 4 -890 931 1218 -943
		mu 0 4 1082 1083 753 754
		f 4 -901 944 1210 -933
		mu 0 4 1084 1085 755 756
		f 4 -968 969 -972 972
		mu 0 4 757 758 759 760
		f 4 -790 792 -954 -672
		mu 0 4 761 762 557 556
		f 4 -956 -793 -673 670
		mu 0 4 562 557 762 763
		f 4 -976 977 -980 -981
		mu 0 4 764 765 766 767
		f 4 -960 -839 -678 675
		mu 0 4 644 563 693 646
		f 4 -800 -961 -962 -676
		mu 0 4 646 508 560 644
		f 4 -677 673 -964 960
		mu 0 4 508 507 561 560
		f 4 -864 -950 -965 -674
		mu 0 4 507 768 558 561
		f 4 -675 965 985 -967
		mu 0 4 768 761 769 770
		f 4 671 968 983 -966
		mu 0 4 761 556 771 769
		f 4 -952 970 988 -969
		mu 0 4 556 558 772 771
		f 4 949 966 987 -971
		mu 0 4 558 768 770 772
		f 4 -837 973 995 -975
		mu 0 4 763 693 773 774
		f 4 838 976 993 -974
		mu 0 4 693 563 775 773
		f 4 -958 978 991 -977
		mu 0 4 563 562 776 775
		f 4 -671 974 996 -979
		mu 0 4 562 763 774 776
		f 4 -984 981 -970 -983
		mu 0 4 769 771 759 758
		f 4 -986 982 967 -985
		mu 0 4 770 769 758 757
		f 4 -988 984 -973 -987
		mu 0 4 772 770 757 760
		f 4 -989 986 971 -982
		mu 0 4 771 772 760 759
		f 4 -992 989 979 -991
		mu 0 4 775 776 767 766
		f 4 -994 990 -978 -993
		mu 0 4 773 775 766 765
		f 4 -996 992 975 -995
		mu 0 4 774 773 765 764
		f 4 -997 994 980 -990
		mu 0 4 776 774 764 767
		f 3 -669 1001 -1000
		mu 0 3 551 465 464
		f 3 -824 997 1002
		mu 0 3 465 638 462
		f 3 825 -1006 -1004
		mu 0 3 777 652 651
		f 3 -812 999 1006
		mu 0 3 652 551 464
		f 4 664 1008 -1010 -1008
		mu 0 4 544 543 663 662
		f 4 -670 1007 1011 -998
		mu 0 4 638 544 662 462
		f 4 809 1012 -1014 -1009
		mu 0 4 543 1086 664 663
		f 4 666 1003 -1015 -1013
		mu 0 4 1087 777 651 664
		f 4 -662 667 -1018 1015
		mu 0 4 533 536 550 549
		f 4 -1020 -668 776 783
		mu 0 4 641 550 536 540
		f 4 -1068 1068 -1055 -1070
		mu 0 4 778 779 553 552
		f 4 -1062 -1069 -1072 1072
		mu 0 4 660 553 779 780
		f 4 662 -1023 -781 -775
		mu 0 4 528 541 637 659
		f 4 658 810 -1025 -663
		mu 0 4 528 527 542 541
		f 4 -1027 -811 807 663
		mu 0 4 650 542 527 616
		f 4 -1029 -664 763 770
		mu 0 4 627 626 1088 781
		f 4 1047 -1049 -1042 -1050
		mu 0 4 782 783 545 665
		f 4 1051 1052 -1035 1048
		mu 0 4 783 784 546 545
		f 4 665 -1032 -768 -762
		mu 0 4 1089 620 623 1090
		f 4 -813 -1016 -1033 -666
		mu 0 4 615 533 549 653
		f 4 1029 1035 -1037 -1034
		mu 0 4 785 1091 547 546
		f 4 -827 1037 1038 -1036
		mu 0 4 1092 786 548 547
		f 4 -770 1042 1043 -1038
		mu 0 4 1093 1094 1095 1096
		f 4 -1028 1040 1044 -1043
		mu 0 4 1097 1098 1099 1100
		f 4 764 1046 -1048 -1046
		mu 0 4 1101 1102 1103 1104
		f 4 -771 1045 1049 -1041
		mu 0 4 1105 1106 1107 1108
		f 4 828 1050 -1052 -1047
		mu 0 4 1109 1110 1111 1112
		f 4 767 1033 -1053 -1051
		mu 0 4 1113 787 1114 1115
		f 4 822 1057 -1059 -1056
		mu 0 4 1116 1117 1118 1119
		f 4 -1019 1053 1059 -1058
		mu 0 4 1120 1121 1122 1123
		f 4 1020 1062 -1064 -1061
		mu 0 4 1124 1125 1126 1127
		f 4 782 1055 -1065 -1063
		mu 0 4 1128 1129 1130 1131
		f 4 -821 1065 1067 -1067
		mu 0 4 1132 1133 1134 1135
		f 4 -784 1066 1069 -1054
		mu 0 4 1136 1137 1138 1139
		f 4 -778 1070 1071 -1066
		mu 0 4 1140 1141 1142 1143
		f 4 780 1060 -1073 -1071
		mu 0 4 1144 1145 1146 1147
		f 5 834 -1075 -1086 1107 1108
		mu 0 5 610 670 788 789 790
		f 4 -1087 1074 835 912
		mu 0 4 491 490 688 687
		f 4 -1088 -913 910 -1077
		mu 0 4 502 491 687 713
		f 4 1116 -1089 1076 1111
		mu 0 4 694 503 502 713
		f 4 -1079 -1090 1077 672
		mu 0 4 762 499 504 763
		f 4 -1091 1078 789 -1080
		mu 0 4 500 499 762 761
		f 4 866 -1082 -1093 1080
		mu 0 4 710 707 495 510
		f 4 896 -1083 -1094 1081
		mu 0 4 707 704 496 495
		f 6 1105 1106 816 626 -1101 -1096
		mu 0 6 791 792 655 466 484 483
		f 5 -1102 1096 1085 -630 -1098
		mu 0 5 481 480 789 788 793
		f 4 -1103 1097 -786 -1099
		mu 0 4 468 643 489 486
		f 4 -1104 1098 -623 -1100
		mu 0 4 469 468 486 485
		f 5 1094 1095 -1105 1099 628
		mu 0 5 794 791 483 482 795
		f 5 817 -1107 -1106 -1095 1082
		mu 0 5 656 655 792 791 794
		f 6 -1109 -1108 -1097 -1085 -628 -832
		mu 0 6 610 790 789 480 479 611
		f 4 1114 -1092 1079 -1111
		mu 0 4 698 509 500 761
		f 3 -1113 1117 836
		mu 0 3 763 694 693
		f 4 -1081 -1114 -1115 -1110
		mu 0 4 710 510 509 698
		f 4 -1116 -1117 1112 -1078
		mu 0 4 504 503 694 763
		f 4 1163 -1112 868 1154
		mu 0 4 796 694 713 714
		f 4 -1122 1118 1156 -1120
		mu 0 4 696 695 797 798
		f 4 -1123 1119 1158 -873
		mu 0 4 645 696 798 712
		f 3 1110 674 865
		mu 0 3 698 761 768
		f 3 -1126 -866 881
		mu 0 3 699 698 768
		f 4 863 883 -1127 -882
		mu 0 4 768 507 701 699
		f 3 -646 -1128 -884
		mu 0 3 507 506 701
		f 4 -1131 1128 890 902
		mu 0 4 709 706 1148 1149
		f 4 -1133 -903 900 -1132
		mu 0 4 703 709 1150 1151
		f 4 -1135 1131 885 -1134
		mu 0 4 702 703 1152 1153
		f 4 -1137 1133 -885 -1136
		mu 0 4 700 702 1154 1155
		f 5 -1145 -1139 1135 882 -1138
		mu 0 5 711 697 700 1156 1157
		f 4 -1140 -1141 1137 889
		mu 0 4 1158 708 711 1159
		f 4 -1143 1139 898 -1142
		mu 0 4 705 708 1160 1161
		f 4 -1144 1141 888 -1129
		mu 0 4 706 705 1162 1163
		f 4 1109 -1146 1144 -880
		mu 0 4 710 698 697 711
		f 4 -1149 1146 -872 -1148
		mu 0 4 689 691 719 716
		f 4 -1151 1147 869 911
		mu 0 4 690 689 716 715
		f 4 -1153 -912 909 -1152
		mu 0 4 714 690 715 724
		f 5 -1163 -1155 1151 875 -1154
		mu 0 5 797 796 714 724 723
		f 4 -1157 1153 -879 -1156
		mu 0 4 798 797 723 728
		f 4 -1159 1155 -878 -1158
		mu 0 4 712 798 728 727
		f 4 -1160 -1161 1157 -908
		mu 0 4 721 692 712 727
		f 4 -1162 1159 -874 -1147
		mu 0 4 691 692 721 719
		f 4 -1121 -1164 1162 -1119
		mu 0 4 695 694 796 797
		f 4 1164 -622 660 -1167
		mu 0 4 534 467 466 535
		f 4 -1169 -661 772 778
		mu 0 4 635 634 1164 1165
		f 4 -819 821 -1171 -779
		mu 0 4 1166 799 538 537
		f 4 -1173 -822 -774 775
		mu 0 4 658 538 799 1167
		f 4 656 -1175 -776 -772
		mu 0 4 1168 630 633 657
		f 4 620 808 -1177 -657
		mu 0 4 1169 800 526 525
		f 4 -1179 -809 805 657
		mu 0 4 617 526 800 667
		f 4 -1181 -658 758 765
		mu 0 4 618 617 667 668
		f 4 760 -1182 -1183 -766
		mu 0 4 668 613 529 618
		f 4 829 762 -1185 1181
		mu 0 4 613 612 530 529
		f 4 659 -1187 -763 -760
		mu 0 4 611 614 530 612
		f 4 -785 -1165 -1188 -660
		mu 0 4 611 467 534 614
		f 4 -1191 1188 1222 -1190
		mu 0 4 718 717 801 802
		f 4 -1193 1189 1224 -1192
		mu 0 4 734 733 803 804
		f 4 -1195 1191 1226 -1194
		mu 0 4 726 725 805 806
		f 4 -1197 1193 1228 -1196
		mu 0 4 729 726 806 807
		f 4 -1199 1195 1230 -1198
		mu 0 4 730 729 807 808
		f 4 -1201 1197 1232 -1200
		mu 0 4 737 736 809 810
		f 4 -1203 1199 1234 -1202
		mu 0 4 720 722 811 812
		f 4 -1204 1201 1235 -1189
		mu 0 4 717 720 812 801
		f 4 -1207 1204 941 -1206
		mu 0 4 749 748 1170 1171
		f 4 -1209 1205 946 -1208
		mu 0 4 752 749 1172 1173
		f 4 -1211 1207 948 -1210
		mu 0 4 756 755 1174 1175
		f 4 -1213 1209 938 -1212
		mu 0 4 743 746 1176 1177
		f 4 -1215 1211 -938 -1214
		mu 0 4 744 743 1178 1179
		f 4 -1217 1213 935 -1216
		mu 0 4 740 739 1180 1181
		f 4 -1219 1215 947 -1218
		mu 0 4 754 753 1182 1183
		f 4 -1220 1217 943 -1205
		mu 0 4 751 750 1184 1185
		f 4 -1223 1220 915 -1222
		mu 0 4 802 801 672 671
		f 4 -1225 1221 929 -1224
		mu 0 4 804 803 1186 1187
		f 4 -1227 1223 923 -1226
		mu 0 4 806 805 676 675
		f 4 -1229 1225 -929 -1228
		mu 0 4 807 806 675 678
		f 4 -1231 1227 -928 -1230
		mu 0 4 808 807 678 677
		f 4 -1233 1229 -931 -1232
		mu 0 4 810 809 1188 1189
		f 4 -1235 1231 -920 -1234
		mu 0 4 812 811 674 673
		f 4 -1236 1233 -918 -1221
		mu 0 4 801 812 673 672
		f 4 1276 1256 -1278 -1237
		mu 0 4 813 816 815 814
		f 4 1277 1257 -1279 -1238
		mu 0 4 814 815 818 817
		f 4 1278 1258 -1280 -1239
		mu 0 4 817 818 820 819
		f 4 1279 1259 -1281 -1240
		mu 0 4 819 820 822 821
		f 4 1280 1260 -1282 -1241
		mu 0 4 821 822 824 823
		f 4 1281 1261 -1283 -1242
		mu 0 4 823 824 826 825
		f 4 1282 1262 -1284 -1243
		mu 0 4 825 826 828 827
		f 4 1283 1263 -1285 -1244
		mu 0 4 827 828 830 829
		f 4 1284 1264 -1286 -1245
		mu 0 4 829 830 832 831
		f 4 1285 1265 -1287 -1246
		mu 0 4 831 832 834 833
		f 4 1286 1266 -1288 -1247
		mu 0 4 833 834 836 835
		f 4 1287 1267 -1289 -1248
		mu 0 4 835 836 838 837
		f 4 1288 1268 -1290 -1249
		mu 0 4 837 838 840 839
		f 4 1289 1269 -1291 -1250
		mu 0 4 839 840 842 841
		f 4 1290 1270 -1292 -1251
		mu 0 4 841 842 844 843
		f 4 1291 1271 -1293 -1252
		mu 0 4 843 844 846 845
		f 4 1292 1272 -1294 -1253
		mu 0 4 845 846 848 847
		f 4 1293 1273 -1295 -1254
		mu 0 4 847 848 850 849
		f 4 1294 1274 -1296 -1255
		mu 0 4 849 850 852 851
		f 4 1295 1275 -1277 -1256
		mu 0 4 851 852 854 853
		f 3 -1298 1296 1236
		mu 0 3 855 857 856
		f 3 -1299 1297 1237
		mu 0 3 858 857 855
		f 3 -1300 1298 1238
		mu 0 3 859 857 858
		f 3 -1301 1299 1239
		mu 0 3 860 857 859
		f 3 -1302 1300 1240
		mu 0 3 861 857 860
		f 3 -1303 1301 1241
		mu 0 3 862 857 861
		f 3 -1304 1302 1242
		mu 0 3 863 857 862
		f 3 -1305 1303 1243
		mu 0 3 864 857 863
		f 3 -1306 1304 1244
		mu 0 3 865 857 864
		f 3 -1307 1305 1245
		mu 0 3 866 857 865
		f 3 -1308 1306 1246
		mu 0 3 867 857 866
		f 3 -1309 1307 1247
		mu 0 3 868 857 867
		f 3 -1310 1308 1248
		mu 0 3 869 857 868
		f 3 -1311 1309 1249
		mu 0 3 870 857 869
		f 3 -1312 1310 1250
		mu 0 3 871 857 870
		f 3 -1313 1311 1251
		mu 0 3 872 857 871
		f 3 -1314 1312 1252
		mu 0 3 873 857 872
		f 3 -1315 1313 1253
		mu 0 3 874 857 873
		f 3 -1316 1314 1254
		mu 0 3 875 857 874
		f 3 -1297 1315 1255
		mu 0 3 856 857 875
		f 3 1316 -1318 -1257
		mu 0 3 876 878 877
		f 3 1317 -1319 -1258
		mu 0 3 877 878 879
		f 3 1318 -1320 -1259
		mu 0 3 879 878 880
		f 3 1319 -1321 -1260
		mu 0 3 880 878 881
		f 3 1320 -1322 -1261
		mu 0 3 881 878 882
		f 3 1321 -1323 -1262
		mu 0 3 882 878 883
		f 3 1322 -1324 -1263
		mu 0 3 883 878 884
		f 3 1323 -1325 -1264
		mu 0 3 884 878 885
		f 3 1324 -1326 -1265
		mu 0 3 885 878 886
		f 3 1325 -1327 -1266
		mu 0 3 886 878 887
		f 3 1326 -1328 -1267
		mu 0 3 887 878 888
		f 3 1327 -1329 -1268
		mu 0 3 888 878 889
		f 3 1328 -1330 -1269
		mu 0 3 889 878 890
		f 3 1329 -1331 -1270
		mu 0 3 890 878 891
		f 3 1330 -1332 -1271
		mu 0 3 891 878 892
		f 3 1331 -1333 -1272
		mu 0 3 892 878 893
		f 3 1332 -1334 -1273
		mu 0 3 893 878 894
		f 3 1333 -1335 -1274
		mu 0 3 894 878 895
		f 3 1334 -1336 -1275
		mu 0 3 895 878 896
		f 3 1335 -1317 -1276
		mu 0 3 896 878 876
		f 4 1376 1356 -1378 -1337
		mu 0 4 897 900 899 898
		f 4 1377 1357 -1379 -1338
		mu 0 4 898 899 902 901
		f 4 1378 1358 -1380 -1339
		mu 0 4 901 902 904 903
		f 4 1379 1359 -1381 -1340
		mu 0 4 903 904 906 905
		f 4 1380 1360 -1382 -1341
		mu 0 4 905 906 908 907
		f 4 1381 1361 -1383 -1342
		mu 0 4 907 908 910 909
		f 4 1382 1362 -1384 -1343
		mu 0 4 909 910 912 911
		f 4 1383 1363 -1385 -1344
		mu 0 4 911 912 914 913
		f 4 1384 1364 -1386 -1345
		mu 0 4 913 914 916 915
		f 4 1385 1365 -1387 -1346
		mu 0 4 915 916 918 917
		f 4 1386 1366 -1388 -1347
		mu 0 4 917 918 920 919
		f 4 1387 1367 -1389 -1348
		mu 0 4 919 920 922 921
		f 4 1388 1368 -1390 -1349
		mu 0 4 921 922 924 923
		f 4 1389 1369 -1391 -1350
		mu 0 4 923 924 926 925
		f 4 1390 1370 -1392 -1351
		mu 0 4 925 926 928 927
		f 4 1391 1371 -1393 -1352
		mu 0 4 927 928 930 929
		f 4 1392 1372 -1394 -1353
		mu 0 4 929 930 932 931
		f 4 1393 1373 -1395 -1354
		mu 0 4 931 932 934 933
		f 4 1394 1374 -1396 -1355
		mu 0 4 933 934 936 935
		f 4 1395 1375 -1377 -1356
		mu 0 4 935 936 938 937
		f 3 -1398 1396 1336
		mu 0 3 939 941 940
		f 3 -1399 1397 1337
		mu 0 3 942 941 939
		f 3 -1400 1398 1338
		mu 0 3 943 941 942
		f 3 -1401 1399 1339
		mu 0 3 944 941 943
		f 3 -1402 1400 1340
		mu 0 3 945 941 944
		f 3 -1403 1401 1341
		mu 0 3 946 941 945
		f 3 -1404 1402 1342
		mu 0 3 947 941 946
		f 3 -1405 1403 1343
		mu 0 3 948 941 947
		f 3 -1406 1404 1344
		mu 0 3 949 941 948
		f 3 -1407 1405 1345
		mu 0 3 950 941 949
		f 3 -1408 1406 1346
		mu 0 3 951 941 950
		f 3 -1409 1407 1347
		mu 0 3 952 941 951
		f 3 -1410 1408 1348
		mu 0 3 953 941 952
		f 3 -1411 1409 1349
		mu 0 3 954 941 953
		f 3 -1412 1410 1350
		mu 0 3 955 941 954
		f 3 -1413 1411 1351
		mu 0 3 956 941 955
		f 3 -1414 1412 1352
		mu 0 3 957 941 956
		f 3 -1415 1413 1353
		mu 0 3 958 941 957
		f 3 -1416 1414 1354
		mu 0 3 959 941 958
		f 3 -1397 1415 1355
		mu 0 3 940 941 959
		f 3 1416 -1418 -1357
		mu 0 3 960 962 961
		f 3 1417 -1419 -1358
		mu 0 3 961 962 963
		f 3 1418 -1420 -1359
		mu 0 3 963 962 964
		f 3 1419 -1421 -1360
		mu 0 3 964 962 965
		f 3 1420 -1422 -1361
		mu 0 3 965 962 966
		f 3 1421 -1423 -1362
		mu 0 3 966 962 967
		f 3 1422 -1424 -1363
		mu 0 3 967 962 968
		f 3 1423 -1425 -1364
		mu 0 3 968 962 969
		f 3 1424 -1426 -1365
		mu 0 3 969 962 970
		f 3 1425 -1427 -1366
		mu 0 3 970 962 971
		f 3 1426 -1428 -1367
		mu 0 3 971 962 972
		f 3 1427 -1429 -1368
		mu 0 3 972 962 973
		f 3 1428 -1430 -1369
		mu 0 3 973 962 974
		f 3 1429 -1431 -1370
		mu 0 3 974 962 975
		f 3 1430 -1432 -1371
		mu 0 3 975 962 976
		f 3 1431 -1433 -1372
		mu 0 3 976 962 977
		f 3 1432 -1434 -1373
		mu 0 3 977 962 978
		f 3 1433 -1435 -1374
		mu 0 3 978 962 979
		f 3 1434 -1436 -1375
		mu 0 3 979 962 980
		f 3 1435 -1417 -1376
		mu 0 3 980 962 960
		f 4 1476 1456 -1478 -1437
		mu 0 4 981 984 983 982
		f 4 1477 1457 -1479 -1438
		mu 0 4 982 983 986 985
		f 4 1478 1458 -1480 -1439
		mu 0 4 985 986 988 987
		f 4 1479 1459 -1481 -1440
		mu 0 4 987 988 990 989
		f 4 1480 1460 -1482 -1441
		mu 0 4 989 990 992 991
		f 4 1481 1461 -1483 -1442
		mu 0 4 991 992 994 993
		f 4 1482 1462 -1484 -1443
		mu 0 4 993 994 996 995
		f 4 1483 1463 -1485 -1444
		mu 0 4 995 996 998 997
		f 4 1484 1464 -1486 -1445
		mu 0 4 997 998 1000 999
		f 4 1485 1465 -1487 -1446
		mu 0 4 999 1000 1002 1001
		f 4 1486 1466 -1488 -1447
		mu 0 4 1001 1002 1004 1003
		f 4 1487 1467 -1489 -1448
		mu 0 4 1003 1004 1006 1005
		f 4 1488 1468 -1490 -1449
		mu 0 4 1005 1006 1008 1007
		f 4 1489 1469 -1491 -1450
		mu 0 4 1007 1008 1010 1009
		f 4 1490 1470 -1492 -1451
		mu 0 4 1009 1010 1012 1011
		f 4 1491 1471 -1493 -1452
		mu 0 4 1011 1012 1014 1013
		f 4 1492 1472 -1494 -1453
		mu 0 4 1013 1014 1016 1015
		f 4 1493 1473 -1495 -1454
		mu 0 4 1015 1016 1018 1017
		f 4 1494 1474 -1496 -1455
		mu 0 4 1017 1018 1020 1019
		f 4 1495 1475 -1477 -1456
		mu 0 4 1019 1020 1022 1021
		f 3 -1498 1496 1436
		mu 0 3 1023 1025 1024
		f 3 -1499 1497 1437
		mu 0 3 1026 1025 1023
		f 3 -1500 1498 1438
		mu 0 3 1027 1025 1026
		f 3 -1501 1499 1439
		mu 0 3 1028 1025 1027
		f 3 -1502 1500 1440
		mu 0 3 1029 1025 1028
		f 3 -1503 1501 1441
		mu 0 3 1030 1025 1029
		f 3 -1504 1502 1442
		mu 0 3 1031 1025 1030
		f 3 -1505 1503 1443
		mu 0 3 1032 1025 1031
		f 3 -1506 1504 1444
		mu 0 3 1033 1025 1032
		f 3 -1507 1505 1445
		mu 0 3 1034 1025 1033
		f 3 -1508 1506 1446
		mu 0 3 1035 1025 1034
		f 3 -1509 1507 1447
		mu 0 3 1036 1025 1035
		f 3 -1510 1508 1448
		mu 0 3 1037 1025 1036
		f 3 -1511 1509 1449
		mu 0 3 1038 1025 1037
		f 3 -1512 1510 1450
		mu 0 3 1039 1025 1038
		f 3 -1513 1511 1451
		mu 0 3 1040 1025 1039
		f 3 -1514 1512 1452
		mu 0 3 1041 1025 1040
		f 3 -1515 1513 1453
		mu 0 3 1042 1025 1041
		f 3 -1516 1514 1454
		mu 0 3 1043 1025 1042
		f 3 -1497 1515 1455
		mu 0 3 1024 1025 1043
		f 3 1516 -1518 -1457
		mu 0 3 1044 1046 1045
		f 3 1517 -1519 -1458
		mu 0 3 1045 1046 1047
		f 3 1518 -1520 -1459
		mu 0 3 1047 1046 1048
		f 3 1519 -1521 -1460
		mu 0 3 1048 1046 1049
		f 3 1520 -1522 -1461
		mu 0 3 1049 1046 1050
		f 3 1521 -1523 -1462
		mu 0 3 1050 1046 1051
		f 3 1522 -1524 -1463
		mu 0 3 1051 1046 1052
		f 3 1523 -1525 -1464
		mu 0 3 1052 1046 1053
		f 3 1524 -1526 -1465
		mu 0 3 1053 1046 1054
		f 3 1525 -1527 -1466
		mu 0 3 1054 1046 1055
		f 3 1526 -1528 -1467
		mu 0 3 1055 1046 1056
		f 3 1527 -1529 -1468
		mu 0 3 1056 1046 1057
		f 3 1528 -1530 -1469
		mu 0 3 1057 1046 1058
		f 3 1529 -1531 -1470
		mu 0 3 1058 1046 1059
		f 3 1530 -1532 -1471
		mu 0 3 1059 1046 1060
		f 3 1531 -1533 -1472
		mu 0 3 1060 1046 1061
		f 3 1532 -1534 -1473
		mu 0 3 1061 1046 1062
		f 3 1533 -1535 -1474
		mu 0 3 1062 1046 1063
		f 3 1534 -1536 -1475
		mu 0 3 1063 1046 1064
		f 3 1535 -1517 -1476
		mu 0 3 1064 1046 1044;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B06B0257-4AAF-C5D6-66F9-328EEB44E2BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8191D801-4EC2-409F-13CD-AEB5339D468A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "335F8686-4F1A-D738-96BC-0193DA7D2462";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA85DE3D-46D6-A31D-C709-71A03BB4D2C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "70E2BEF9-4783-1ECC-C897-D5AE050D8A6E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "163C4EDC-4F03-5D45-96F8-7584FC9B0DA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC9D1EB9-40ED-96B3-9D78-459EDB95BD14";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B14271F-4595-2A6E-76D7-8D875D85D6A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 503\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 843\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"sshape\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 1\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21AD249F-4371-337C-88B2-09813588BFE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C89DB84F-4874-1AF1-95AE-C289267A40E4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId2";
	rename -uid "365B9721-4464-D1E4-E59E-8E8FFFC3FE99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "677007E0-42A1-7F07-7B9D-A0A77750F5F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:827]";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "4FFC1A31-4D98-93C0-AED1-8DAF449F9F8D";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A58FEDCA-4BA0-4ABD-894C-07846500BED9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "AF9CBBBF-4080-D716-71FF-1A872EB03D02";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7422948657396566 1;
createNode cluster -n "cluster4";
	rename -uid "D38C20BE-4C81-DD3A-5064-5694B7F5670E";
	setAttr ".gm[0]" -type "matrix" 4.4382113632005602 0 0 0 0 4.4382113632005602 0 0
		 0 0 4.4382113632005602 0 0 0 0 1;
createNode tweak -n "tweak2";
	rename -uid "A3B316F1-425E-A739-D33B-85A07D4DEA73";
createNode objectSet -n "cluster4Set";
	rename -uid "7EAC741F-424D-843A-D68E-59BE65539102";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "F8671573-4A8D-A13B-EE43-82BAB9637482";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "ABDCD368-4986-FA0A-B90A-A49AECC24550";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "84F4AE9D-4CC9-8906-76C8-9DA8E5CBDCE5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "ACC60BC1-4192-9726-1F51-94BA36DC9D3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "74BC8B39-433C-F46C-CEB5-4C8E2AEC5BB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "69DF2BB5-4865-6DCA-AAE6-E89CD4DCFA6D";
	setAttr ".txf" -type "matrix" 4.4382113632005602 0 0 0 0 4.4382113632005602 0 0
		 0 0 4.4382113632005602 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "5759C6ED-46CB-3B5C-8ED4-B8B506688D76";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F08243C4-42DA-5DDC-98D3-B08B3C53286E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "11199B22-4E20-8BD7-C4CE-C387943A6F2E";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "787853A1-44E3-B83E-C1CF-C0844A3C0339";
	setAttr ".txf" -type "matrix" 1.1062568175371807 0 0 0 0 0.51753744560115 0 0 0 0 1.1062568175371807 0
		 -2.3593753070634437e-17 0 5.8984382676586093e-18 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "302FA260-426B-64B7-654E-16BFB486D84D";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "972922FE-4688-C7D2-3238-3F857264B10D";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "5F4B1E4C-4E31-DEC7-54EE-FBB9E65DC7E2";
	setAttr ".txf" -type "matrix" 0.27574879101387484 0 0 0 0 0.13003630621182172 0 0
		 0 0 0.27574879101387484 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "81BE6018-4B34-CF77-A124-A7B04122CAD1";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "A8BBB070-46B1-D3AD-FEC5-C89FBB83038E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "78EB491D-4DEF-0AD6-0F5B-A0B9AB256B48";
	setAttr ".txf" -type "matrix" 1.216894492517116e-16 0.54804055830492926 0 0 -0.54804055830492926 1.216894492517116e-16 0 0
		 0 0 0.54804055830492926 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "29667EA8-40ED-8C10-423E-40943F6E4FD9";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "C04A4CE4-46DA-E773-2DB9-A1BCF6BEEA25";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "B05A4163-4961-8627-A3EA-058CC7DFDBC3";
	setAttr ".txf" -type "matrix" 2.813440752135096e-17 0 -0.12670610722944586 0 0 0.12670610722944586 0 0
		 0.12670610722944586 0 2.813440752135096e-17 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "49871E77-44A5-6C47-4740-3586E25FA9F0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -5.5511151231257802e-17 1.6653345369377348e-16 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "680FE580-410D-CF90-274B-83A1BDEF90FA";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "D7343873-497A-D50B-B6C3-F6A679E57D5D";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "949A16D5-44B7-0809-9E45-2383309450F2";
	setAttr ".txf" -type "matrix" 3.9620857769375837e-17 0.17843648028626044 0 0 -0.17843648028626044 3.9620857769375837e-17 0 0
		 0 0 0.17843648028626044 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "2F156A4D-4F99-8166-F951-FAAF7B1527E5";
	setAttr ".txf" -type "matrix" 0.69617085267098666 0 0 0 0 0.69617085267098666 0 0
		 0 0 0.69617085267098666 0 0 -1.1102230246251565e-16 1.6865905745844974e-17 1;
createNode distanceBetween -n "L_Distance_C";
	rename -uid "092292C7-4DAE-3652-363E-7E9BFE7A06D6";
createNode multiplyDivide -n "L_Scaled_Chain_Length_MD_J";
	rename -uid "7823FA8E-4FE8-D429-63FE-63BE7C21BD0A";
createNode multiplyDivide -n "L_Jnt_3_scale_O";
	rename -uid "74F270A1-4A7A-089E-853E-92B57C18A574";
createNode multiplyDivide -n "L_Jnt_2_length_MD_G";
	rename -uid "810B1D03-4885-B0A6-B1D6-8BB1AED02062";
	setAttr ".i1" -type "float3" 2.0578351 0 0 ;
createNode multiplyDivide -n "L_Jnt_3_length_MD_H";
	rename -uid "2CD97F83-4773-51F6-1A25-59A3BECC4ACE";
	setAttr ".i1" -type "float3" 2.970067 0 0 ;
createNode multiplyDivide -n "L_Chain_Scalar_MD_K";
	rename -uid "FCD19EE5-4F17-4B94-BECF-46B967748BEC";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Jnt_2_scale_N";
	rename -uid "70488C9A-46EC-8A60-BF96-4C9D984B3442";
createNode plusMinusAverage -n "L_Chain_Length_PMA_I";
	rename -uid "157C99AC-462A-EDE8-351B-A89933E4340B";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode condition -n "L_Stretch_Condition_L";
	rename -uid "853B265C-4BE7-81AD-3A2D-6DBD8A4DB8F5";
	setAttr ".op" 2;
createNode blendColors -n "L_Stretch_BlendColor_M";
	rename -uid "590FFAF4-4598-440D-9A88-1C9C6193B799";
createNode multiplyDivide -n "R_Jnt_2_scale_MD_NN";
	rename -uid "27421815-4B37-4DC5-8077-93B6BAFF8ABF";
createNode multiplyDivide -n "R_Jnt_2_length_MD_GG";
	rename -uid "1A8410BB-407C-978D-E675-959E31BBD3CF";
	setAttr ".i1" -type "float3" -2.057837 0 0 ;
createNode multiplyDivide -n "R_Jnt_3_scale_MD_OO";
	rename -uid "E2837740-4DAF-A1C5-70AB-AD9EC230E1F1";
createNode multiplyDivide -n "R_Chain_Scalar_KK";
	rename -uid "0BADA286-4BED-DA2D-8441-BB8666C8DC27";
	setAttr ".op" 2;
createNode multiplyDivide -n "R_Scaled_Chain_Length_MD_JJ";
	rename -uid "32BA6499-4274-6C38-040B-07A8986D8E42";
createNode multiplyDivide -n "R_Jnt_3_Length_MD_HH";
	rename -uid "D837AE4D-4D36-FB87-B2E9-3083F40F0D64";
	setAttr ".i1" -type "float3" -2.9700639 0 0 ;
createNode condition -n "R_Stretch_Condition_LL";
	rename -uid "80A6EF98-464D-EC47-E869-C5996FB764EF";
	setAttr ".op" 2;
createNode blendColors -n "R_Stretch_Blend_Color_MM";
	rename -uid "7B6E5777-45DC-4D9F-E09D-81A0E5E82CDF";
createNode plusMinusAverage -n "R_Chain_Length_PMA_II";
	rename -uid "C96F4F0A-475B-28C2-BC51-4A86097D662F";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "R_Distance_CC";
	rename -uid "96B6F3CC-4195-A44A-0658-24A441CB5452";
createNode skinCluster -n "skinCluster1";
	rename -uid "97C2CAE0-47B0-1A72-30DD-A78B7A3533F0";
	setAttr -s 762 ".wl";
	setAttr ".wl[0:114].w"
		4 0 0.00038962618334988558 2 0.010135151882472125 3 0.97725575490977035 
		4 0.012219467024407576
		4 0 0.00032677754028475437 2 0.0088072171374146083 3 0.9811987150439988 
		4 0.0096672902783017968
		4 0 0.00029953720092665802 2 0.0085237926695017428 3 0.98336816108240843 
		4 0.007808509047163157
		4 0 0.00029924787673751558 2 0.0091471681108102679 3 0.98402567011203845 
		4 0.0065279139004136965
		4 0 0.00031871976615730001 2 0.010610674334285478 3 0.98342283133472597 
		4 0.0056477745648312464
		4 0 0.00035341534698720437 2 0.012913301318996404 3 0.98167886894545808 
		4 0.0050544143885583176
		4 0 0.00040309902002974622 2 0.016133607241302968 3 0.97873981129194554 
		4 0.0047234824467217171
		4 0 0.00047302525935662382 2 0.020433646286815058 3 0.97439820696510226 
		4 0.0046951214887259425
		4 0 0.00057253254829589691 2 0.025944406997413596 3 0.96843691375073848 
		4 0.005046146703551955
		4 0 0.00070959312284620771 2 0.032455592209693816 3 0.96096038186794808 
		4 0.0058744327995117985
		4 0 0.00088191985389603623 2 0.039086899719478221 3 0.95274952738877439 
		4 0.0072816530378513426
		4 0 0.0010688737939468958 2 0.044367469225979929 3 0.94523000678762192 
		4 0.0093336501924511928
		4 0 0.0012316153191985707 2 0.046868163432630554 3 0.93990813109619753 
		4 0.011992090151973278
		4 0 0.0013258410073010689 2 0.045910543013990869 3 0.93772814225423429 
		4 0.015035473724473752
		4 0 0.0013216933344718977 2 0.041813352861756165 3 0.93885078723585047 
		4 0.018014166567921579
		4 0 0.0012182960478434371 2 0.035632908145064306 3 0.94284952097599983 
		4 0.020299274831092489
		4 0 0.0010435752387626966 2 0.028685792666790055 3 0.94900649214177457 
		4 0.021264139952672654
		4 0 0.00084052921344061773 2 0.022123506510882105 3 0.95647338819626959 
		4 0.020562576079407723
		4 0 0.00064949008117275284 2 0.01669343494524058 3 0.96429877675904874 
		4 0.018358298214537896
		4 0 0.00049620925273845978 2 0.012703912029306992 3 0.97149430822550575 
		4 0.015305570492448834
		5 0 0.0072303962559456267 1 0.0018254189339573712 2 0.11869971817981013 
		3 0.77508046547801379 4 0.097164001152273125
		5 0 0.0071584575263673803 1 0.0017836473609166995 2 0.11998848873261678 
		3 0.77939277887339586 4 0.091676627506703315
		5 0 0.0072563755196953404 1 0.0017744646291961122 2 0.12548123025836153 
		3 0.78120932278257837 4 0.084278606810168646
		5 0 0.0074899149859802821 1 0.0017897591952507168 2 0.1348304189681615 
		3 0.7800026855279717 4 0.075887221322635826
		5 0 0.007812058904798534 1 0.00181943185969915 2 0.14736931329332711 
		3 0.77557886877954407 4 0.067420327162631147
		5 0 0.0081751682765938954 1 0.0018552743521455404 2 0.16207356768432202 
		3 0.76820978134542961 4 0.059686208341508958
		5 0 0.008544463294484014 1 0.0018941757585912908 2 0.17759049277262962 
		3 0.75866068142887289 4 0.05331018674542224
		5 0 0.0089059329381363014 1 0.0019389775695931848 2 0.19235276232436532 
		3 0.74809306201655512 4 0.04870926515135008
		5 0 0.0092620623651574717 1 0.0019961090891276517 2 0.20475839059035628 
		3 0.73786565238670043 4 0.04611778556865815
		5 0 0.0096155764635505805 1 0.00207082357732164 2 0.21338304620628645 
		3 0.72928612105009316 4 0.045644432702748157
		5 0 0.0099503299109223904 1 0.0021621692794414975 2 0.21719146031132813 
		3 0.72337292977403878 4 0.047323110724269202
		5 0 0.010222161608221243 1 0.0022600744517616402 2 0.21570640591390441 
		3 0.72068694836717495 4 0.051124409658937817
		5 0 0.010367661677553061 1 0.0023463041304577588 2 0.20909112459556797 
		3 0.72127919230943682 4 0.056915717286984448
		5 0 0.010328200131355712 1 0.0023996592998945547 2 0.19812707138634453 
		3 0.7247608449015529 4 0.06438422428085229
		5 0 0.010076935775935564 1 0.0024036925724077365 2 0.18409546647195912 
		3 0.73046173296093886 4 0.072962172218758739
		5 0 0.0096344707999017187 1 0.0023534148465262981 2 0.16858394214604625 
		3 0.73762143062665642 4 0.081806741580869272
		5 0 0.0090656456889498006 1 0.002257575582968054 2 0.15325152659198463 
		3 0.74554970695890221 4 0.089875545177195287
		5 0 0.008460506138138861 1 0.0021354845944927367 2 0.13960073065661766 
		3 0.75370164498553049 4 0.096101633625220256
		5 0 0.0079097767656987322 1 0.0020103576088239417 2 0.12881476180314411 
		3 0.76164427622486353 4 0.09962082759746968
		5 0 0.0074853171185872086 1 0.001902584148442778 2 0.12169704849935789 
		3 0.76894753888392631 4 0.099967511349685872
		4 0 0.00058833380430517597 2 0.019704597541168854 3 0.97042824577654385 
		4 0.0092788228779821149
		5 0 0.008547650445230948 1 0.0020079863225939097 2 0.16214622108599638 
		3 0.75908899335597302 4 0.068209148790205634
		4 0 0.0013524073276788133 2 0.40743016384902764 3 0.59050955572217889 
		4 0.00070787310111460749
		4 0 0.0012870823262408275 2 0.41786717449851807 3 0.58022218440717954 
		4 0.0006235587680615489
		4 0 0.0013069276599945942 2 0.44132527833885404 3 0.55681053526910718 
		4 0.00055725873204411384
		4 0 0.0013970842327540259 2 0.4690419537512619 3 0.52905648977757991 
		4 0.00050447223840417222
		4 0 0.0015463356552975576 2 0.49054999545956679 3 0.50744135952774494 
		4 0.00046230935739064767
		4 0 0.0017483129251203362 2 0.498873364129997 3 0.49894726034235704 
		4 0.00043106260252558098
		4 0 0.0019965288626612237 2 0.50437497613542137 3 0.49321610429856338 
		4 0.00041239070335413259
		4 0 0.0022948705006363684 2 0.51560816227322737 3 0.48168589062418371 
		4 0.00041107660195247107
		4 0 0.0026366808217925209 2 0.52449266500974234 3 0.47243992236722115 
		4 0.00043073180124404399
		4 0 0.0029981631403074595 2 0.52575066993587116 3 0.4707766909864467 
		4 0.00047447593737471309
		4 0 0.0033264975505921967 2 0.51921138241496345 3 0.47691898794964899 
		4 0.00054313208479526813
		4 0 0.0035479161743839464 2 0.50887918225618867 3 0.48693961815362075 
		4 0.00063328341580654935
		4 0 0.003600817038677151 2 0.50026421205559246 3 0.49539873159456443 
		4 0.00073623931116581552
		4 0 0.0034683774275623192 2 0.49784651236085503 3 0.49784651236085481 
		4 0.0008385978507278682
		4 0 0.00322052437314822 2 0.49785779751821657 3 0.49798656577821376 
		4 0.00093511233042141602
		4 0 0.0028869078612274758 2 0.49195367396128781 3 0.50415377887318946 
		4 0.0010056393042952401
		4 0 0.0024990525749156063 2 0.47668617666431334 3 0.51978771956093861 
		4 0.001027051199832519
		4 0 0.0021122466643238263 2 0.45460923287336785 3 0.54228581493160843 
		4 0.00099270553069989546
		4 0 0.0017730431232027353 2 0.43094854985048686 3 0.56636620552978545 
		4 0.00091220149652504793
		4 0 0.001514359616923608 2 0.4129071811447963 3 0.58476957338471858 
		4 0.00080888585356156709
		5 0 0.037137606987146909 1 0.0071163705637283317 2 0.46621639065664405 
		3 0.47298869503744534 4 0.016540936755035384
		5 0 0.038059302708581481 1 0.0071468341079940403 2 0.46708167543440654 
		3 0.47179876966425421 4 0.01591341808476374
		5 0 0.039905799510156714 1 0.0072938555190651105 2 0.46797505033127001 
		3 0.46978199738510013 4 0.015043297254408177
		5 0 0.042599531035968932 1 0.0075402121539626891 2 0.46789046029239489 
		3 0.46793079437216645 4 0.014039002145507025
		5 0 0.045958170056269419 1 0.007856543019397165 2 0.46744739840373772 
		3 0.46573195253655325 4 0.013005935984042399
		5 0 0.049724871425578313 1 0.0082140096423975219 2 0.46863368794310495 
		3 0.46137829732611213 4 0.012049133662807113
		5 0 0.053542726915176267 1 0.0085841377896244651 2 0.47099422657547302 
		3 0.45562470157737367 4 0.01125420714235259
		5 0 0.056966224823180221 1 0.0089390453517251122 2 0.47354114165879052 
		3 0.44987264177856479 4 0.010680946387739376
		5 0 0.059529663407272643 1 0.0092518873031648963 2 0.47517930157410743 
		3 0.4456732204245803 4 0.010365927290874776
		5 0 0.06084842886221048 1 0.0094952292966295135 2 0.47516198475226346 
		3 0.44416848864119779 4 0.010325868447698764
		5 0 0.060718590282961879 1 0.0096403113159820707 2 0.47339580100443351 
		3 0.44568531536405914 4 0.01055998203256355
		5 0 0.059172901924097174 1 0.0096610187813506235 2 0.47046121338614022 
		3 0.44965402845049651 4 0.011050837457915521
		5 0 0.056466910217169021 1 0.0095426499447137936 2 0.46736305063761474 
		3 0.45486329029613737 4 0.011764098904364991
		5 0 0.053002695428826817 1 0.0092904230313472468 2 0.46514732929451813 
		3 0.45991195111487321 4 0.012647601130434611
		5 0 0.049227327398010758 1 0.0089318120979568622 2 0.46454326533457363 
		3 0.46366694041317275 4 0.013630654756286038
		5 0 0.045556132504105007 1 0.0085126503951332803 2 0.46565188212959241 
		3 0.46565188212959263 4 0.014627452841576625
		5 0 0.042397111729054922 1 0.0081008602026390007 2 0.46693581890908237 
		3 0.46699718062974754 4 0.015569028529476231
		5 0 0.039873793494824908 1 0.0077257203358639523 2 0.46712579123335513 
		3 0.46895533657014649 4 0.016319358365809493
		5 0 0.038091815623492238 1 0.0074181418044947265 2 0.46652278689955584 
		3 0.47120432730433881 4 0.01676292836811848
		5 0 0.037157690742046161 1 0.0072087899857099721 2 0.46602475623900091 
		3 0.47276945996326603 4 0.016839303069977024
		4 0 0.0018341096882965255 2 0.49646713580585716 3 0.50116266385817065 
		4 0.00053609064767559385
		5 0 0.0463425327527043 1 0.008099797287600366 2 0.4669765298875283 
		3 0.46569397525711709 4 0.012887164815050013
		4 0 0.058106993233004056 2 0.88541183588446459 3 0.056059963812947033 
		4 0.0004212070695842194
		4 0 0.059469677467885958 2 0.89219075975088558 3 0.047962982419674172 
		4 0.00037658036155414052
		4 0 0.066070896862213332 2 0.89297077663798008 3 0.04061174664680213 
		4 0.00034657985300445859
		4 0 0.078001009435346796 2 0.88738614435723151 3 0.03428720707302995 
		4 0.00032563913439179762
		4 0 0.095121514212884742 2 0.87549994314504354 3 0.029069046864570722 
		4 0.00030949577750107103
		4 0 0.11671686642098268 2 0.8579360986510095 3 0.02504979507254719 
		4 0.0002972398554605677
		4 0 0.14120312124003412 1 0.00029632463187252738 2 0.83614600091153601 
		3 0.022354553216557275
		4 0 0.16600200785128377 1 0.00031996335018773632 2 0.81257333679051835 
		3 0.021104692008010111
		4 0 0.18776294579802841 1 0.00035621726425217188 2 0.79046227346439779 
		3 0.021418563473321599
		4 0 0.20309225180478432 1 0.00040818781688184013 2 0.77306235690035008 
		3 0.023437203477983833
		4 0 0.20956038600421475 1 0.00047472954706264547 2 0.76264396897886211 
		3 0.027320915469860506
		4 0 0.20634193553566174 1 0.00054810624111263639 2 0.75993953940760284 
		3 0.033170418815622771
		4 0 0.19420571543838119 1 0.00061384200636289618 2 0.76431061513911536 
		3 0.040869827416140578
		4 0 0.17513466372261871 2 0.77430579636532659 3 0.049897376232195506 
		4 0.0006621636798591732
		4 0 0.15186589144935639 2 0.78821597049476733 3 0.05920023802522565 
		4 0.00071790003065062662
		4 0 0.12742283019280581 2 0.80457765497749689 3 0.067266196502299772 
		4 0.0007333183273975269
		4 0 0.10457087270565167 2 0.82226653281518713 3 0.072458215401577999 
		4 0.00070437907758314812
		4 0 0.085379263590996304 2 0.84039571128040669 3 0.073584346964246913 
		4 0.00064067816435005309
		4 0 0.071028274267267266 2 0.85795295509187652 3 0.070457939148921248 
		4 0.00056083149193500979
		4 0 0.061937372400962712 2 0.87351782218936969 3 0.06406112279060662 
		4 0.00048368261906093894
		4 0 0.26130285961156424 1 0.036266211151199775 2 0.51285761975794786 
		3 0.18957330947928805
		4 0 0.26965403752538514 1 0.036480191372711225 2 0.51349375845225342 
		3 0.18037201264965025
		4 0 0.28268580300473523 1 0.037296556885790373 2 0.51235419837928198 
		3 0.16766344173019249
		4 0 0.29893825276760044 1 0.038566550846314246 2 0.50942679534629753 
		3 0.15306840103978783
		4 0 0.31650017307367473 1 0.040127880884279106 2 0.50503188665505261 
		3 0.13834005938699359
		4 0 0.33332863963489073 1 0.041840951335606079 2 0.49978516527458294 
		3 0.12504524375492029
		4 0 0.34761599884921052 1 0.043607055916636057 2 0.49442638257147692 
		3 0.11435056266267649
		4 0 0.35806513021510367 1 0.045357013243745553 2 0.48960868426603599 
		3 0.10696917227511479
		4 0 0.36397735533151487 1 0.047015086084100238 2 0.48576971009293984 
		3 0.10323784849144502
		4 0 0.36516297971956357 1 0.048460772422892172 2 0.48313564131786135 
		3 0.10324060653968298
		2 0 0.36177291110287046 1 0.049516976583706344;
	setAttr ".wl[114:456].w"
		2 2 0.48180794079696421 3 0.10690217151645895
		4 0 0.35417129434815731 1 0.049981418980039195 2 0.48183563524474121 
		3 0.11401165142706225
		4 0 0.34290950987222429 1 0.049692481537695815 2 0.48321861924868181 
		3 0.12417938934139808
		4 0 0.32878086364658865 1 0.048598284380432906 2 0.48586283891813625 
		3 0.13675801305484217
		4 0 0.31288205545743591 1 0.046794210298805566 2 0.48954595811628954 
		3 0.15077777612746895
		4 0 0.29660964600968853 1 0.044511945609397571 2 0.49393090588711758 
		3 0.16494750249379631
		4 0 0.28155524101049134 1 0.042066992129122863 2 0.49862133782356183 
		3 0.17775642903682404
		4 0 0.26931776845262018 1 0.039788063199543866 2 0.50322161749114047 
		3 0.18767255085669537
		4 0 0.26128787363338268 1 0.037953669365634303 2 0.50736436341028679 
		3 0.19339409359069626
		4 0 0.25846128868182461 1 0.036751944033744377 2 0.51069693879265587 
		3 0.19408982849177517
		4 0 0.11477247437008871 2 0.84600238931934835 3 0.038799514470248403 
		4 0.00042562184031445007
		4 0 0.31455185008966918 1 0.042535621104875666 2 0.49990481660532621 
		3 0.14300771220012901
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.48650526788296194 1 0.01486651503865812 2 0.47943475669014946 
		3 0.019129069720399822 5 6.4390667830593884e-05
		5 0 0.51745138984545813 1 4.9842015622248945e-05 2 0.48186751578750547 
		3 0.00062843691597738304 5 2.8154354367870837e-06
		5 0 0.47915387773238588 1 0.010070571320560362 2 0.49377529815063403 
		3 0.016306181562681554 5 0.00069407123373821378
		5 0 0.59910311261521687 1 5.6142597136793888e-05 2 0.4001043955450852 
		3 0.00070529936265300967 5 3.1049879908096045e-05
		4 0 0.53995220939351807 2 0.4424731393329856 3 0.016772741442143805 
		6 0.00080190983135253191
		5 0 0.55761631401868117 2 0.42408317057103456 3 0.017630259501448052 
		5 0.00018923172806442813 6 0.00048102418077178299
		4 0 0.51724063533623343 1 4.9821997298805004e-05 5 0.4820755642200234 
		6 0.00063397844644435197
		5 0 0.59971934503990731 1 5.6204672716129722e-05 2 2.3402765236824052e-06 
		5 0.39951700684295055 6 0.00070510316790232193
		5 0 0.54019848372524315 2 2.7941021086455829e-05 3 0.00049333093920722604 
		5 0.44250370772123115 6 0.016776536593232031
		5 0 0.55807979537320895 2 0.0002690273464245514 3 1.1893863302248064e-05 
		5 0.4240776464755377 6 0.017561636941526553
		4 0 0.48647911049197973 1 0.014867505645220899 5 0.47946665030679569 
		6 0.019186733556003754
		4 0 0.47919559036471021 1 0.010084952737173497 5 0.494480567560865 
		6 0.016238889337251233
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.49856715650713218 1 0.00024358419009617727 2 1.0590309784674901e-07 
		5 0.50001901479641109 6 0.0011701386032627321
		5 0 0.4987124581441012 1 0.0002240692980021851 2 2.0877994302281877e-06 
		5 0.50000684971805431 6 0.0010545350404120408
		1 0 1
		1 0 1
		1 0 1
		5 0 0.49871100306481664 1 0.00022405387263559341 2 0.49997187902883033 
		3 0.0010573835779506492 5 3.5680455766851082e-05
		5 0 0.49857657329136446 1 0.00024358006944801951 2 0.50001153470502158 
		3 0.0011511814086450842 5 1.7130525520769879e-05
		1 0 1
		5 0 0.00039203926449014642 1 0.00012695371589710531 2 0.0030393112460817373 
		3 0.50468446079576856 4 0.49175723497776247
		5 0 1.2861416070254433e-05 1 3.5942408390152562e-06 2 0.00010347512647703476 
		3 0.50418611931887092 4 0.49569394989774285
		5 0 0.00036105886882626732 1 0.00011402859285331741 2 0.0028743508964344526 
		3 0.50848399007305001 4 0.48816657156883586
		5 0 3.4202740433286992e-05 1 9.551433461177859e-06 2 0.00028529274025080307 
		3 0.51635086625576121 4 0.48332008683009364
		5 0 2.5487573579672602e-06 2 2.0706006277440036e-05 3 0.50238522793370533 
		4 0.49759150395399221 5 1.3348667060597563e-08
		5 0 0.0001665315529649073 2 0.0012874530057349098 3 0.49950923871853936 
		4 0.49903196689868407 5 4.8098240768013056e-06
		5 0 1.0808123214765472e-05 2 8.9207549866581766e-05 3 0.50759464098913998 
		4 0.49230517395214957 5 1.6938562907853338e-07
		5 0 0.00020747445669068462 2 0.001611633501690291 3 0.49986819928599402 
		4 0.49831180540410658 5 8.8735151848595706e-07
		4 0 2.5508400552555654e-06 5 2.0818641297265223e-05 6 0.50197105887850746 
		7 0.49800557164014009
		5 0 1.0840850259456683e-05 2 7.5510458996674856e-10 5 8.9541453780908359e-05 
		6 0.50609508937318926 7 0.49380452756766574
		5 0 0.00016657003215515197 2 8.3745917436317541e-06 5 0.0012887845601180481 
		6 0.49938984285626087 7 0.49914642795972236
		5 0 0.00020759202660212782 2 1.0236439038635581e-06 5 0.0016106721905522368 
		6 0.49958514926469549 7 0.49859556287424617
		5 0 0.00039233387759796698 1 0.00012704916313250982 5 0.0030494682284564808 
		6 0.50430106570031319 7 0.49213008303049988
		5 0 0.00036178368970606474 1 0.00011425754121658316 5 0.0028761404284085436 
		6 0.50749715402492701 7 0.48915066431574189
		5 0 1.285581415981946e-05 1 3.5926765873066876e-06 5 0.00010422763809286638 
		6 0.50439478232002799 7 0.49548454155113208
		5 0 3.433335111209028e-05 1 9.587910881958473e-06 5 0.00028642261670119292 
		6 0.51449474328236222 7 0.48517491283894254
		1 0 1
		1 0 1;
	setAttr ".wl[457:658].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.057749829058544658 1 0.0035914640306829999 2 0.6068127514943481 
		3 0.33177334433530142 5 7.2611081122886389e-05
		5 0 0.0093443503995722446 2 0.81390179760389769 3 0.17635141728171172 
		4 0.0003948813804193954 5 7.5533343988354318e-06
		5 0 0.0029250245319127149 2 0.87860743662452978 3 0.11833221205953195 
		4 0.00013387453233076302 5 1.4522516949000419e-06
		5 0 0.031009944249795866 2 0.60325572315256482 3 0.36354956181463333 
		4 0.0021469894672376702 5 3.7781315768370405e-05
		5 0 0.031552080739255514 2 0.59892046513691599 3 0.36721046317968392 
		4 0.0021845451451905432 5 0.00013244579895399511
		4 0 0.0018269535266757769 2 0.90704685715635225 3 0.091045128209320217 
		4 8.1061107651849541e-05
		5 0 0.0035639564626981776 2 0.88990968304743168 3 0.10638469007224785 
		4 0.0001372620167673662 5 4.4084008550271392e-06
		5 0 0.044436688919718199 1 0.0023592424924703324 2 0.63314387393744653 
		3 0.31974737989942353 5 0.00031281475094147027
		5 0 0.057204853758571823 1 0.0035575882112701541 2 3.5503846447682008e-05 
		5 0.60585221275231715 6 0.33334984143139312
		4 0 0.045576469152813055 1 0.0024207151967686989 5 0.63100276053924353 
		6 0.32100005511117474
		5 0 0.0038095999501934637 2 3.3425987311375138e-08 5 0.88439192032276481 
		6 0.11165171925695534 7 0.0001467270440990417
		5 0 0.0019271253408620552 2 7.8369644995746057e-08 5 0.90252908246196339 
		6 0.095458206458233927 7 8.5507369295668081e-05
		5 0 0.032387305525209242 2 2.4277439933939604e-06 5 0.59705929084102549 
		6 0.36830814300474596 7 0.0022428328850259021
		5 0 0.031153633136627026 2 2.277383282489609e-05 5 0.60168824070923144 
		6 0.36497832875415814 7 0.0021570235671585654
		5 0 0.0024756001725906689 2 1.5552744798696949e-06 5 0.88659904108197929 
		6 0.11081049889241862 7 0.0001133045785316865
		5 0 0.0078626664622701986 2 8.8769702415447682e-05 5 0.82296739878677505 
		6 0.16874894057283377 7 0.00033222447570555968
		5 0 0.0038653530580697519 1 0.00078410810986720978 2 0.090510675157950013 
		3 0.86286106740247726 4 0.041978796271635796
		4 0 0.00026129045727531496 2 0.0084512567080591815 3 0.98673739890789758 
		4 0.004550053926767988
		5 0 4.8178883672056243e-05 2 0.0016859696793484148 3 0.99729304251156536 
		4 0.00097199957704986923 5 8.093483643278887e-07
		5 0 0.0018768083926850626 2 0.04719112917897373 3 0.92067636137617637 
		4 0.03022603331134615 5 2.9667740818695165e-05
		4 0 0.0020702691339655869 2 0.052548433215455999 3 0.91364539289427638 
		4 0.031735904756302113
		4 0 5.5187345590206123e-05 2 0.0020640893643830145 3 0.99685264549825048 
		4 0.0010280777917764097
		5 0 0.00017611123696113421 2 0.0067137766189572963 3 0.99039479737188163 
		4 0.0027148716480775888 5 4.4312412228464382e-07
		5 0 0.0029983115101917426 1 0.0005782086240143353 2 0.079478129191571503 
		3 0.8844691835220877 4 0.03247616715213477
		4 0 0.00042942004169454909 5 0.011061712053835378 6 0.97504085942442309 
		7 0.013468008480047011
		4 0 0.00035644718423419379 5 0.0095533693993338636 6 0.97954476313760064 
		7 0.010545420278831331
		4 0 0.00032257893413998657 5 0.0091609838868715633 6 0.98210696416537857 
		7 0.0084094730136098118
		4 0 0.0003185473628743113 5 0.0097429887469431802 6 0.98298930654688943 
		7 0.0069491573432931475
		4 0 0.00033712865723886204 5 0.011244429459910308 6 0.98244426170819299 
		7 0.00597418017465777
		4 0 0.00037441101606798402 5 0.01369781071745676 6 0.98057291878087727 
		7 0.0053548594855980349
		4 0 0.00043123549127998829 5 0.01723235654766889 6 0.97728306065636872 
		7 0.0050533473046823971
		4 0 0.0005140187039273115 5 0.022053614879670783 6 0.97233018368844359 
		7 0.0051021827279582573
		4 0 0.00063286209972389059 5 0.028281193378561435 6 0.96550786941396283 
		7 0.0055780751077518387
		4 0 0.00079531557882775471 5 0.03559157687313267 6 0.95702875455753611 
		7 0.0065843529905034864
		4 0 0.00099650970700327864 5 0.042906023378829025 6 0.94786933318464572 
		7 0.0082281337295220143
		4 0 0.0012108097707716693 5 0.048575030710380648 6 0.93964058290775143 
		7 0.010573576611096282
		4 0 0.0013933100987489041 5 0.051110239685445945 6 0.93392925272691707 
		7 0.01356719748888816
		4 0 0.0014950370579897899 5 0.049892303171594814 6 0.93165752862439744 
		7 0.016955131146018015
		4 0 0.0014848476386430565 5 0.045348981723475436 6 0.93292717326922747 
		7 0.020238997368653967
		4 0 0.0013642265530917871 5 0.038638606141351853 6 0.93726519490311833 
		7 0.022731972402438058
		4 0 0.0011657179923540543 5 0.031152363649880117 6 0.94392778027951485 
		7 0.023754138078250872
		4 0 0.00093723425250489189 5 0.024090299078563616 6 0.952043040599028 
		7 0.022929426069903495
		4 0 0.00072286477853138219 5 0.018228998892694911 6 0.96061495634068206 
		7 0.020433179988091656
		4 0 0.00055042786468950612 5 0.013891669390631477 6 0.96857926088057078 
		7 0.016978641864108242
		5 0 0.0073538641726889715 1 0.0018565910025066664 5 0.11984485989155413 
		6 0.77211934353576028 7 0.098825341397489885
		5 0 0.0072557971007488143 1 0.0018079019055957438 5 0.12112876098002069 
		6 0.77688227991503978 7 0.092925260098594961
		5 0 0.007332717693841047 1 0.0017931340465248938 5 0.12663958916841656 
		6 0.77906742379163341 7 0.085167135299584029
		5 0 0.0075514330876284208 1 0.0018044601313481222 5 0.13603565566601156 
		6 0.77809627340614185 7 0.076512177708870199
		5 0 0.0078672990581586041 1 0.0018322981679274404 5 0.14865564048331395 
		6 0.77374623809295762 7 0.067898524197642363
		5 0 0.0082359927489749872 1 0.0018690787525193246 5 0.16347678183306955 
		6 0.76628658838453756 7 0.060131558280898507
		5 0 0.008625789002520385 1 0.0019122053232133054 5 0.17913889856485168 
		6 0.75650439086755683 7 0.05381871624185771
		5 0 0.009023804004097179 1 0.0019646410983133896 5 0.19405407951434411 
		6 0.74560251852697823 7 0.049354956856267063
		5 0 0.0094303320261050882 1 0.0020323746039371039 5 0.2065890131821195 
		6 0.73499168675673421 7 0.046956593431103928
		5 0 0.009842160812153453 1 0.0021196220702892499 5 0.2152884385417517 
		6 0.72602882429149562 7 0.046720954284309946
		5 0 0.010234294664892347 1 0.0022238747579516101 5 0.2191009039180333 
		6 0.7197663245913235 7 0.048674602067799291
		5 0 0.01055281077954614 1 0.002333180539278514 5 0.21755469892236431 
		6 0.71678016387826027 7 0.052779145880550715
		5 0 0.010726306903406157 1 0.0024274701240771259 5 0.21083503513798199 
		6 0.71712543330748202 7 0.058885754527052643
		5 0 0.010692298966008072 1 0.0024842552496274176 5 0.19974988128715385 
		6 0.72041828359503135 7 0.066655280902179259
		5 0 0.010425151989244539 1 0.0024867550285820935 5 0.18560148018294614 
		6 0.72600166489921525 7 0.075484947900012034
		5 0 0.0099507516496861147 1 0.0024306738468542915 5 0.1699888858508754 
		6 0.73313568200982948 7 0.084494006642754721
		5 0 0.0093410367143505219 1 0.0023261558735909382 5 0.15457406687236336 
		6 0.74115110821386987 7 0.092607632325825279
		5 0 0.0086926331400210919 1 0.0021940757942813991 5 0.14085777066661509 
		6 0.7495151340115167 7 0.098740386387565784
		5 0 0.0081008810644616555 1 0.002058929737308127 5 0.13002064042077169 
		6 0.75778967079223913 7 0.10202987798521924
		5 0 0.0076399908445699809 1 0.0019418992318531213 5 0.12286517230194814 
		6 0.76551754459544541 7 0.10203539302618336
		4 0 0.00065721846743148392 5 0.021630895081358188 6 0.96734624351102416 
		7 0.010365642940186147
		5 0 0.0087393835933957734 1 0.0020530285547562411 5 0.16372384695186043 
		6 0.7557431279867608 7 0.069740612913226793
		4 0 0.0014898339672989791 5 0.41309192577441861 6 0.58463841117372506 
		7 0.00077982908455734442
		4 0 0.001371198845623544 5 0.42253468489154999 6 0.57542978774142217 
		7 0.00066432852140432526
		4 0 0.0013486642298519425 5 0.44470835632021705 6 0.55336791203836588 
		7 0.00057506741156512504
		4 0 0.0014074724066802063 5 0.47129031188558496 6 0.52679398275291467 
		7 0.00050823295482030567
		4 0 0.0015398878020614851 5 0.49174075804211997 6 0.50625896456148556 
		7 0.00046038959433291411
		4 0 0.0017462307149109526 5 0.49891160630964099 6 0.49891160630964088 
		7 0.0004305566658071482
		4 0 0.0020344961830035388 5 0.50376577054905769 6 0.49377949189591575 
		7 0.0004202413720230021
		4 0 0.0024077039144194418 5 0.5145889778856646 6 0.48257201920743048 
		7 0.00043129899248542413
		4 0 0.0028585549943500083 5 0.52322059887635186 6 0.47345385368950277 
		7 0.00046699243979534018
		4 0 0.003353685390736699 5 0.52452601295328738 6 0.47158954047117468 
		7 0.00053076118480137801
		4 0 0.0038203985579592769 5 0.51840554302707598 6 0.47715025277488915 
		7 0.00062380564007561898
		4 0 0.0041587192952224706 5 0.50861662349044667 6 0.48648230317989793 
		7 0.00074235403443287981
		4 0 0.0042837167347380698 5 0.50020797551312768 6 0.4946323789613018 
		7 0.00087592879083255189
		4 0 0.0041660822534750263 5 0.49741327605454194 6 0.49741327605454183 
		7 0.0010073656374411856
		4 0 0.0038785170591763823 5 0.49740851363827171 6 0.49758671968718388 
		7 0.0011262496153680193
		4 0 0.0034670749478021567 5 0.49183531677388859 6 0.50348978756829588 
		7 0.0012078207100134021
		4 0 0.0029807705264704156 5 0.47777713284683782 6 0.5180169949497293 
		7 0.001225101676962563
		4 0 0.002491546879945824 5 0.45750137181716899 6 0.53883605093381937 
		7 0.0011710303690658751
		4 0 0.0020576888656895281 5 0.43562714595149166 6 0.56125647017011204 
		7 0.001058695012706754
		4 0 0.0017180360292218546 5 0.41864330595361798 6 0.57872094496199933 
		7 0.00091771305516090353
		1 0 0.037640013238068148;
	setAttr ".wl[658:761].w"
		4 1 0.0072126464275569374 5 0.46597410020682983 6 0.4724082807603997 
		7 0.016764959367145272
		5 0 0.038361910669660763 1 0.0072036623528025949 5 0.46701541651600464 
		6 0.47137882369891043 7 0.016040186762621596
		5 0 0.040035205900829755 1 0.0073175122593084514 5 0.46800139157537557 
		6 0.46955358440417738 7 0.015092305860308942
		5 0 0.042595570639087178 1 0.0075395156516943687 5 0.46790945990597183 
		6 0.46791754819943865 7 0.014037905603808036
		5 0 0.045903910197233277 1 0.0078472720791486206 5 0.46738294586868651 
		6 0.46587510014354028 7 0.012990771711391269
		5 0 0.049712114604222597 1 0.0082119074079100851 5 0.46844119275458079 
		6 0.46158856771076356 7 0.012046217522522986
		5 0 0.053673937217656328 1 0.0086051791345134378 5 0.4706608208174427 
		6 0.45577811440375321 7 0.011281948426634318
		5 0 0.057341810643297228 1 0.008997987128381112 5 0.47307200788780612 
		6 0.44983667427346102 7 0.010751520067054505
		5 0 0.060226724069540598 1 0.0093602275351575941 5 0.47458598062450763 
		6 0.44533961325920762 7 0.010487454511586466
		5 0 0.061900421082642924 1 0.0096593953190953954 5 0.47445915155545693 
		6 0.44347649539131895 7 0.010504536651485751
		5 0 0.062104735375273765 1 0.0098603954781916244 5 0.47259896635343307 
		6 0.44463469621380181 7 0.010801206579299661
		5 0 0.060822346017219912 1 0.0099303248415019123 5 0.46957981891404832 
		6 0.4483084723802766 7 0.011359037846953357
		5 0 0.058275672647278932 1 0.009848327558161141 5 0.46639320453442629 
		6 0.45334169588738793 7 0.012141099372745752
		5 0 0.054856117811692306 1 0.0096152995484341773 5 0.4640737309509162 
		6 0.45836479912108852 7 0.013090052567868748
		5 0 0.051020016491918382 1 0.0092570823478742396 5 0.46335493308786652 
		6 0.46224073108832053 7 0.014127236984020309
		5 0 0.047200728416900747 1 0.0088199650268988294 5 0.46441178915106957 
		6 0.46441178915106957 7 0.015155728254061387
		5 0 0.043830117787478404 1 0.0083746702799886077 5 0.46581401681910223 
		6 0.46588570478123642 7 0.016095490332194404
		5 0 0.041069667695392553 1 0.0079574301308684928 5 0.46617124255828629 
		6 0.46799261134801151 7 0.016809048267441149
		5 0 0.039046582199127045 1 0.0076040805000066394 5 0.46579756566121744 
		6 0.47036842615751973 7 0.01718334548212918
		5 0 0.037879125954279211 1 0.0073487561445530116 5 0.46555080733773002 
		6 0.47205480585538778 7 0.01716650470805002
		4 0 0.0020815102672700676 5 0.49664261054903119 6 0.50066745306271598 
		7 0.00060842612098263918
		5 0 0.047207656518252532 1 0.0082510090931105264 5 0.46637112016236992 
		6 0.46504228094703887 7 0.013127933279228145
		4 0 0.061283155843186887 5 0.88034024888480411 6 0.05793232083620839 
		7 0.00044427443580062436
		4 0 0.061949037778751187 5 0.88829888011091673 6 0.04935977203891255 
		7 0.00039231007141957229
		4 0 0.068038633693152648 5 0.89001748948444459 6 0.041586953993336694 
		7 0.00035692282906609949
		4 0 0.079680480230418696 5 0.8850172397483872 6 0.034969613014661061 
		7 0.00033266700653296463
		4 0 0.096814005069801645 5 0.87328841253023071 6 0.029582564983411552 
		7 0.00031501741655616164
		4 0 0.11881074600177312 5 0.85540819197705209 6 0.025478473785037849 
		7 0.00030258823613693001
		4 0 0.14411661539780904 1 0.00030245551260717961 5 0.83283635392364641 
		6 0.022744575165937357
		4 0 0.17006845204030852 1 0.00032782689512148304 5 0.80812386649724566 
		6 0.021479854567324399
		4 0 0.19312711887002224 1 0.00036643407286417938 5 0.78471245990025662 
		6 0.021793987156856969
		4 0 0.20969382063350156 1 0.00042151863609252518 5 0.76605724090428839 
		6 0.023827419826117566
		4 0 0.21720173174184509 1 0.00049213482338640601 5 0.75456124048966533 
		6 0.027744892945103176
		4 0 0.2147618643839754 1 0.00057060749851963377 5 0.75101031178307598 
		6 0.033657216334428967
		4 0 0.20310573102281967 1 0.00064214898242024459 5 0.75478557654532097 
		6 0.041466543449439119
		4 0 0.18417356224265982 5 0.76445341565076363 6 0.050676469860007463 
		7 0.00069655224656900493
		4 0 0.16066515196529504 5 0.77831775633894507 6 0.060257362695514669 
		7 0.00075972900024528773
		4 0 0.13560938461343341 5 0.79491250397209323 6 0.068697455584389763 
		7 0.00078065583008359528
		4 0 0.11184305555764532 5 0.81309229736459687 6 0.074311093617431143 
		7 0.00075355346032664932
		4 0 0.091564418776789294 5 0.83195074825278736 6 0.075797598085984103 
		7 0.00068723488443919256
		4 0 0.076099553694895072 5 0.8504673209401008 6 0.072832151242203658 
		7 0.00060097412280050923
		4 0 0.065984394149262937 5 0.86719131665933913 6 0.066308935763697632 
		7 0.00051535342770027014
		4 0 0.26289475875738993 1 0.036495354209019892 5 0.51140119283112606 
		6 0.18920869420246395
		4 0 0.27079367465785936 1 0.036640292926321816 5 0.51228402455249888 
		6 0.18028200786331988
		4 0 0.28346104760379881 1 0.037403043791768308 5 0.51136247259192891 
		6 0.16777343601250388
		4 0 0.29947861544705445 1 0.038639401289543331 5 0.50859634627041139 
		6 0.15328563699299083
		4 0 0.31695245789365628 1 0.040188081999271451 5 0.50428547382919997 
		6 0.13857398627787235
		4 0 0.33382978707978977 1 0.041907325701535478 5 0.49904056106338196 
		6 0.12522232615529283
		4 0 0.34827345346258765 1 0.043694516146105943 5 0.49361265866648424 
		6 0.11441937172482225
		4 0 0.35895197783517163 1 0.045476685220053797 5 0.48867452395544475 
		6 0.10689681298932985
		4 0 0.36514091332641885 1 0.047175763810162474 5 0.48468090422334492 
		6 0.10300241864007373
		4 0 0.36663792246833682 1 0.048670474967516787 5 0.48186700412527766 
		6 0.10282459843886869
		4 0 0.36358854544643299 1 0.04978331395259529 5 0.48033830136007394 
		6 0.10628983924089788
		4 0 0.35634757040790438 1 0.050310079064901536 5 0.48015097466410683 
		6 0.1131913758630871
		4 0 0.34544377973892787 1 0.05008423026235035 5 0.48132141977660958 
		6 0.1231505702221123
		4 0 0.33163250546440171 1 0.049045882677341904 5 0.48378109796811491 
		6 0.13554051389014146
		4 0 0.31596317431579152 1 0.047280977178983524 5 0.48733566091074965 
		6 0.14942018759447531
		4 0 0.29978790033521729 1 0.045013098501293244 5 0.4916696263733899 
		6 0.16352937479009955
		4 0 0.28467033369993966 1 0.042553671638992915 5 0.49639526692557995 
		6 0.17638072773548757
		4 0 0.27220744298734223 1 0.040232726517686605 5 0.50111138449289805 
		6 0.18644844600207308
		4 0 0.26381532497577004 1 0.038335016021922706 5 0.50543481791471501 
		6 0.19241484108759235
		4 0 0.26053651172192516 1 0.037058016603329441 5 0.508992590387081 
		6 0.19341288128766448
		4 0 0.12036258359558058 5 0.83934108855821588 6 0.039849909745877911 
		7 0.00044641810032562928
		4 0 0.31641082851781688 1 0.042800003652025825 5 0.49831767947651906 
		6 0.14247148835363821
		5 0 0.0012881509412870256 2 0.24563246510629758 3 0.75195124358683063 
		4 0.0011146838048480612 5 1.3456560736813117e-05
		5 0 0.00034614544623400755 2 0.12173444470123775 3 0.87758810486070671 
		4 0.00033103181548129964 5 2.7317634021528647e-07
		5 0 0.0053807084579916269 2 0.35685600247504984 3 0.63227871138393932 
		4 0.005435832688745223 5 4.8744994273874909e-05
		5 0 0.0055088764867772255 2 0.36689288958007171 3 0.62197549483133729 
		4 0.005442517706246713 5 0.00018022139556705952
		5 0 0.00020202117545128581 2 0.10257254515837527 3 0.89703646561987538 
		4 0.0001846089850759199 5 4.3590612222033087e-06
		5 0 0.00045508438127201729 2 0.20026447636719363 3 0.79891843103109494 
		4 0.00036114710261341752 5 8.6111782593434327e-07
		5 0 0.0069521267422148255 1 0.00081388080106965203 2 0.42109393648528037 
		3 0.56604788076472223 4 0.0050921752067129089
		5 0 0.0099021831179209215 1 0.0012607047730606833 2 0.42256083060800154 
		3 0.55881100752287993 4 0.0074652739781369149
		5 0 0.0025238019073391856 2 0.51353258031862903 3 0.4834295259928475 
		4 0.00050665778522332428 5 7.4339959610369988e-06
		5 0 0.00066453689433930993 2 0.50574593571226312 3 0.49343685261294695 
		4 0.00014593915591256185 5 6.7356245381233748e-06
		5 0 0.0098422307523975058 2 0.49368969394644985 3 0.49367468725328079 
		4 0.002631683615186905 5 0.00016170443268492818
		5 0 0.0099200017207413133 2 0.49372788225266351 3 0.49372788225266351 
		4 0.0026208162423156664 5 3.4175316159235081e-06
		5 0 0.00030970140058809238 2 0.50595775198175497 3 0.4936668900508997 
		4 6.5487949438094772e-05 5 1.6861731921835599e-07
		4 0 0.0006899880174391932 2 0.52055872620651855 3 0.47862408224238578 
		4 0.0001272035336564091
		5 0 0.013628984582764975 1 0.0011229024381371939 2 0.4987117900773228 
		3 0.48387701135045541 4 0.0026593115513196815
		5 0 0.019689335435654483 1 0.0018156331203082452 2 0.49483282258142752 
		3 0.47963114664607498 4 0.0040310622165347981
		5 0 0.00028960823739915183 2 7.8228634947663522e-07 5 0.011943784239010369 
		6 0.98459105119342416 7 0.0031747740438168976
		5 0 0.0045160699982299173 1 0.00086652072856228555 5 0.12082927333858214 
		6 0.84091646632023143 7 0.032871669614394222
		5 0 0.003572845557586044 1 0.00064940519792765238 5 0.10849676378071887 
		6 0.86143781908594885 7 0.025843166377818506
		5 0 0.00022253440661694726 2 6.2074083650998091e-09 5 0.010709460250771663 
		6 0.98688820492269214 7 0.0021797942125109295
		5 0 7.4428289887736306e-05 2 2.6579642931068292e-09 5 0.0035304803892212311 
		6 0.99552491301548618 7 0.00087017564744058785
		5 0 0.0025286778603890517 2 6.0534046042448608e-07 5 0.073790478467455969 
		6 0.89812705019469496 7 0.025553188136999593
		5 0 0.0022782131106255251 2 4.7505395741609391e-06 5 0.066465198895180919 
		6 0.90719645458271825 7 0.024055382871901194
		5 0 5.6985864962686325e-05 2 8.5861424636846095e-09 5 0.0025549053711911391 
		6 0.99667239883881298 7 0.00071570133889067107
		5 0 0.0011248542716621476 2 2.0062968815182103e-06 5 0.29124385731796448 
		6 0.70683952672986061 7 0.00078975538363117712
		5 0 0.01047387634426747 1 0.0012781943218752091 5 0.44607431083472504 
		6 0.53563159270102045 7 0.0065420257981118144
		5 0 0.0076304438013896185 1 0.00085327756595425606 5 0.44717941451822851 
		6 0.53971721161184194 7 0.0046196525025856347
		5 0 0.00049711722324757217 2 4.9227921294914267e-08 5 0.27144042426206677 
		6 0.72774209297293868 7 0.00032031631382580759
		4 0 0.0002306231153022805 5 0.1585747981946824 6 0.84102366062274525 
		7 0.00017091806726993942
		5 0 0.0060313803504660358 2 8.5799221949400817e-08 5 0.40144286919932837 
		6 0.58760149000294792 7 0.0049241746480357283
		5 0 0.0057595027000695246 2 8.8722654254524969e-06 5 0.39236162191179125 
		6 0.59706939620180344 7 0.0048006069209103747
		5 0 0.0003113553476567527 2 6.9910797151351289e-08 5 0.16033239943651828 
		6 0.83911499947702184 7 0.00024117582800586271
		5 0 0.002134624214677553 2 1.4405627553060185e-05 5 0.52422969454419255 
		6 0.47323672694934477 7 0.00038454866423213432
		5 0 0.020698600310066359 1 0.00185936762583651 5 0.49832978917528892 
		6 0.47525836075713235 7 0.0038538821316757895
		5 0 0.015113181225116236 1 0.0012098746230236367 5 0.50289114404622626 
		6 0.47810863763650979 7 0.0026771624691241621
		5 0 0.00080834642600333855 2 3.8277114811080537e-08 5 0.53812030104137965 
		6 0.4609376087250317 7 0.00013370553047052961
		5 0 0.00035035240719530521 2 6.6356577121950977e-08 5 0.52004424071586475 
		6 0.47953886807121271 7 6.647244915016927e-05
		5 0 0.010927617652696394 2 9.5021496235858649e-06 5 0.49392703094954604 
		6 0.49251261402361718 7 0.002623235224516835
		5 0 0.010513127001052948 2 5.2774434152524918e-05 5 0.49423231815497187 
		6 0.49264929149188968 7 0.0025524889179329665
		4 0 0.0005540040059286138 5 0.51705172934661892 6 0.48228515418660672 
		7 0.0001091124608457824;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.602731539621316e-09 1.5403939725376916e-10 -1 -0
		 0.095669777607310075 0.99541312712489793 -1.2631362845834298e-16 -0 0.99541312712489793 -0.095669777607310075 -1.6101168924852646e-09 -0
		 -0.027519997832032045 -0.2863366863137799 3.633488933273831e-17 1;
	setAttr ".pm[1]" -type "matrix" -1.602731539621316e-09 1.5403939725376916e-10 -1 -0
		 0.095669777607310075 0.99541312712489793 -1.2631362845834298e-16 -0 0.99541312712489793 -0.095669777607310075 -1.6101168924852646e-09 -0
		 -3.740208310925929 -0.2863366863137804 2.5837949436762959e-16 1;
	setAttr ".pm[2]" -type "matrix" 0.99727331296639321 0.037311017794855052 0.063669672499128846 -0
		 -0.037396200812914553 0.99930050673692705 0.0001462876659652692 0 -0.063619677850445602 -0.0025268926437532185 0.99797101731652149 -0
		 -0.92941383410720402 -0.87071920040358564 -0.37450112788363626 1;
	setAttr ".pm[3]" -type "matrix" 0.98677418526475147 -0.14907340506924499 0.063669672499128818 -0
		 0.14936725585440541 0.98878177646963294 0.00014628766596526917 0 -0.062977219481413382 0.0093658113699464224 0.99797101731652127 -0
		 -3.0971474481164063 -0.29914180138661356 -0.37450112788363621 1;
	setAttr ".pm[4]" -type "matrix" 0.98677418526475147 -0.14907340506924499 0.063669672499128818 -0
		 0.14936725585440541 0.98878177646963294 0.00014628766596526917 0 -0.062977219481413382 0.0093658113699464224 0.99797101731652127 -0
		 -6.0672144723473629 -0.29914180138661373 -0.37450112788363621 1;
	setAttr ".pm[5]" -type "matrix" -0.99788388259908822 -0.013188241417632127 0.063669672036846564 -0
		 -0.013224387042196372 0.99991254326796186 -0.00014629680388787868 0 -0.063662174297832039 -0.00098797960854044476 -0.99797101734467519 0
		 -0.95019382416725073 -0.84799310529340965 0.37450106090404706 1;
	setAttr ".pm[6]" -type "matrix" -0.98912742170485124 0.13256363186875164 0.063669672036846564 -0
		 0.13282389427098804 0.99113964288990819 -0.00014629680388787705 0 -0.063124929641171904 0.0083121476064573173 -0.99797101734467519 0
		 -3.096205300037536 -0.40048297302448299 0.37450106090404706 1;
	setAttr ".pm[7]" -type "matrix" -0.98912742170485124 0.13256363186875164 0.063669672036846564 -0
		 0.13282389427098804 0.99113964288990819 -0.00014629680388787705 0 -0.063124929641171904 0.0083121476064573173 -0.99797101734467519 0
		 -6.0613558947488402 -0.40048297302448282 0.374501060904047 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode groupId -n "groupId8";
	rename -uid "33CAF8F0-4C7F-AD69-5B7B-C0A9A63C0A6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2CD05A17-4EFA-F335-5E22-C999D1ABCBBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:867]";
createNode tweak -n "tweak3";
	rename -uid "D18A1BF4-4DBF-E7BC-BCF9-81B49A14E707";
createNode objectSet -n "skinCluster1Set";
	rename -uid "AEDF8A51-4362-DFC8-E912-A695422E7F16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "67D3DC5E-4DE5-F512-976F-6F9C859F66EF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "B97712D9-4763-4DE2-B2A0-98AB1F0B3E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "51C32D69-4324-5609-3B42-F7B76BBCA9F8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "C64E4AD5-46AD-8AFB-9DD2-D48383BED215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "858B6297-473E-7FAB-249E-1E9BF4E78F4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "64B52A40-42B0-4300-9F28-3B9745E0BFEE";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.28765612840652466
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.033863228148271862 -0.70629546408315313 0.033863228093748199 0.70629546294593482 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7126883130938961 4.9960036108132044e-16
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -0.0025320246778825131 0.063662672591784528
		 1.550476665657526e-06 0 0.36338238877214812 0.51535138727888707 -0.98321139770339472 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020621218723189561 0.70680603148489674 -0.047093343953463818 0.70553682834436249 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 -2.0163297670980476e-06 0 2.0578351020812988
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.093530722527289126 0.99561639397085222 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.970067024230957 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0.00098998795416884887 -0.063705255360338608
		 -3.1173618718935034 0 0.36338230718650255 0.5153510166780686 0.98321099949697999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70680603034685618 0.020621218689988841 0.70553682948035901 0.047093344029290884 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 -0.040892907224259908 0 2.0544328689575195
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.093530722527288848 0.99561639397085222 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9651505947113037 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes no no no no no no no no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "BF332343-4693-3C55-1E8D-9EA718D246A1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1880.1205711020177 637.99035741713203 ;
	setAttr ".tgi[0].vh" -type "double2" -163.96974969430568 1950.760213327849 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1334.2857666015625;
	setAttr ".tgi[0].ni[0].y" 1401.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1948.5714111328125;
	setAttr ".tgi[0].ni[1].y" 1594.2857666015625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1641.4285888671875;
	setAttr ".tgi[0].ni[2].y" 1360;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -717.97552490234375;
	setAttr ".tgi[0].ni[3].y" 1689.8956298828125;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 622.85711669921875;
	setAttr ".tgi[0].ni[4].y" 1542.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 218.57142639160156;
	setAttr ".tgi[0].ni[5].y" 1490;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1948.5714111328125;
	setAttr ".tgi[0].ni[6].y" 1492.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -1652.83154296875;
	setAttr ".tgi[0].ni[7].y" 1674.036376953125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -395.71429443359375;
	setAttr ".tgi[0].ni[8].y" 1650;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -88.571426391601563;
	setAttr ".tgi[0].ni[9].y" 1480;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1641.4285888671875;
	setAttr ".tgi[0].ni[10].y" 1201.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1255.670166015625;
	setAttr ".tgi[0].ni[11].y" 1675.2066650390625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1641.4285888671875;
	setAttr ".tgi[0].ni[12].y" 1461.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1010;
	setAttr ".tgi[0].ni[13].y" 1547.142822265625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -2255.71435546875;
	setAttr ".tgi[0].ni[14].y" 1667.142822265625;
	setAttr ".tgi[0].ni[14].nvs" 18305;
	setAttr ".tgi[0].ni[15].x" 218.57142639160156;
	setAttr ".tgi[0].ni[15].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -841.4285888671875;
	setAttr ".tgi[0].ni[16].y" 2161.428466796875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 218.57142639160156;
	setAttr ".tgi[0].ni[17].y" 1320;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -864.28570556640625;
	setAttr ".tgi[0].ni[18].y" 2452.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 218.57142639160156;
	setAttr ".tgi[0].ni[19].y" 1217.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -864.28570556640625;
	setAttr ".tgi[0].ni[20].y" 598.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 218.57142639160156;
	setAttr ".tgi[0].ni[21].y" 1115.7142333984375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -864.28570556640625;
	setAttr ".tgi[0].ni[22].y" 317.14285278320313;
	setAttr ".tgi[0].ni[22].nvs" 18304;
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
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "Transform_ctrl_DD.globalScale" "WartHog_Rig_EE.sx";
connectAttr "Transform_ctrl_DD.globalScale" "WartHog_Rig_EE.sy";
connectAttr "Transform_ctrl_DD.globalScale" "WartHog_Rig_EE.sz";
connectAttr "L_locator1_pointConstraint1.ctx" "L_locator1.tx";
connectAttr "L_locator1_pointConstraint1.cty" "L_locator1.ty";
connectAttr "L_locator1_pointConstraint1.ctz" "L_locator1.tz";
connectAttr "L_locator1.pim" "L_locator1_pointConstraint1.cpim";
connectAttr "L_locator1.rp" "L_locator1_pointConstraint1.crp";
connectAttr "L_locator1.rpt" "L_locator1_pointConstraint1.crt";
connectAttr "L_Wing_01_jnt_ctrl.t" "L_locator1_pointConstraint1.tg[0].tt";
connectAttr "L_Wing_01_jnt_ctrl.rp" "L_locator1_pointConstraint1.tg[0].trp";
connectAttr "L_Wing_01_jnt_ctrl.rpt" "L_locator1_pointConstraint1.tg[0].trt";
connectAttr "L_Wing_01_jnt_ctrl.pm" "L_locator1_pointConstraint1.tg[0].tpm";
connectAttr "L_locator1_pointConstraint1.w0" "L_locator1_pointConstraint1.tg[0].tw"
		;
connectAttr "L_locator2_pointConstraint1.ctx" "L_locator2.tx";
connectAttr "L_locator2_pointConstraint1.cty" "L_locator2.ty";
connectAttr "L_locator2_pointConstraint1.ctz" "L_locator2.tz";
connectAttr "L_locator2.pim" "L_locator2_pointConstraint1.cpim";
connectAttr "L_locator2.rp" "L_locator2_pointConstraint1.crp";
connectAttr "L_locator2.rpt" "L_locator2_pointConstraint1.crt";
connectAttr "L_Wing_03_jnt_ctrl_F.t" "L_locator2_pointConstraint1.tg[0].tt";
connectAttr "L_Wing_03_jnt_ctrl_F.rp" "L_locator2_pointConstraint1.tg[0].trp";
connectAttr "L_Wing_03_jnt_ctrl_F.rpt" "L_locator2_pointConstraint1.tg[0].trt";
connectAttr "L_Wing_03_jnt_ctrl_F.pm" "L_locator2_pointConstraint1.tg[0].tpm";
connectAttr "L_locator2_pointConstraint1.w0" "L_locator2_pointConstraint1.tg[0].tw"
		;
connectAttr "R_locator1_A_pointConstraint1.ctx" "R_locator1_A.tx";
connectAttr "R_locator1_A_pointConstraint1.cty" "R_locator1_A.ty";
connectAttr "R_locator1_A_pointConstraint1.ctz" "R_locator1_A.tz";
connectAttr "R_locator1_A.pim" "R_locator1_A_pointConstraint1.cpim";
connectAttr "R_locator1_A.rp" "R_locator1_A_pointConstraint1.crp";
connectAttr "R_locator1_A.rpt" "R_locator1_A_pointConstraint1.crt";
connectAttr "R_Wing_01_jnt_ctrl.t" "R_locator1_A_pointConstraint1.tg[0].tt";
connectAttr "R_Wing_01_jnt_ctrl.rp" "R_locator1_A_pointConstraint1.tg[0].trp";
connectAttr "R_Wing_01_jnt_ctrl.rpt" "R_locator1_A_pointConstraint1.tg[0].trt";
connectAttr "R_Wing_01_jnt_ctrl.pm" "R_locator1_A_pointConstraint1.tg[0].tpm";
connectAttr "R_locator1_A_pointConstraint1.w0" "R_locator1_A_pointConstraint1.tg[0].tw"
		;
connectAttr "R_locator1_A1_pointConstraint1.ctx" "R_locator2_B.tx";
connectAttr "R_locator1_A1_pointConstraint1.cty" "R_locator2_B.ty";
connectAttr "R_locator1_A1_pointConstraint1.ctz" "R_locator2_B.tz";
connectAttr "R_locator2_B.pim" "R_locator1_A1_pointConstraint1.cpim";
connectAttr "R_locator2_B.rp" "R_locator1_A1_pointConstraint1.crp";
connectAttr "R_locator2_B.rpt" "R_locator1_A1_pointConstraint1.crt";
connectAttr "R_Wing_03_jnt_ctrl_FF.t" "R_locator1_A1_pointConstraint1.tg[0].tt";
connectAttr "R_Wing_03_jnt_ctrl_FF.rp" "R_locator1_A1_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Wing_03_jnt_ctrl_FF.rpt" "R_locator1_A1_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Wing_03_jnt_ctrl_FF.pm" "R_locator1_A1_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_locator1_A1_pointConstraint1.w0" "R_locator1_A1_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "nose_jnt.is";
connectAttr "COG_jnt.s" "L_Wing_01_jnt.is";
connectAttr "L_Wing_01_jnt.s" "L_Wing_02_jnt_P.is";
connectAttr "L_Jnt_2_scale_N.ox" "L_Wing_02_jnt_P.tx";
connectAttr "L_Wing_02_jnt_P.s" "L_Wing_03_jnt_Q.is";
connectAttr "L_Jnt_3_scale_O.ox" "L_Wing_03_jnt_Q.tx";
connectAttr "L_Wing_03_jnt_Q.tx" "effector1.tx";
connectAttr "L_Wing_03_jnt_Q.ty" "effector1.ty";
connectAttr "L_Wing_03_jnt_Q.tz" "effector1.tz";
connectAttr "COG_jnt.s" "R_Wing_01_jnt.is";
connectAttr "R_Wing_01_jnt.s" "R_Wing_02_jnt_PP.is";
connectAttr "R_Jnt_2_scale_MD_NN.ox" "R_Wing_02_jnt_PP.tx";
connectAttr "R_Wing_02_jnt_PP.s" "R_Wing_03_jnt_QQ.is";
connectAttr "R_Jnt_3_scale_MD_OO.ox" "R_Wing_03_jnt_QQ.tx";
connectAttr "R_Wing_03_jnt_QQ.tx" "effector2.tx";
connectAttr "R_Wing_03_jnt_QQ.ty" "effector2.ty";
connectAttr "R_Wing_03_jnt_QQ.tz" "effector2.tz";
connectAttr "transformGeometry3.og" "Transform_ctrl_DDShape.cr";
connectAttr "tweak2.pl[0].cp[0]" "Transform_ctrl_DDShape.twl";
connectAttr "cluster4GroupId.id" "Transform_ctrl_DDShape.iog.og[0].gid";
connectAttr "cluster4Set.mwc" "Transform_ctrl_DDShape.iog.og[0].gco";
connectAttr "groupId7.id" "Transform_ctrl_DDShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Transform_ctrl_DDShape.iog.og[1].gco";
connectAttr "makeNurbCircle1.oc" "Transform_ctrl_DDShape1Orig.cr";
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.ctx" "L_Wing_03_jnt_ctrl_grp.tx"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.cty" "L_Wing_03_jnt_ctrl_grp.ty"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.ctz" "L_Wing_03_jnt_ctrl_grp.tz"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.crx" "L_Wing_03_jnt_ctrl_grp.rx"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.cry" "L_Wing_03_jnt_ctrl_grp.ry"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.crz" "L_Wing_03_jnt_ctrl_grp.rz"
		;
connectAttr "L_Wing_01_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_Wing_01_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_Wing_01_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "L_Wing_02_jnt_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Wing_02_jnt_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Wing_02_jnt_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Wing_02_jnt_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp.ro" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp.pim" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp.rp" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp.rpt" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "COG_ctrl.t" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.w0" "L_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.ctx" "L_Wing_01_jnt_ctrl_grp.tx"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.cty" "L_Wing_01_jnt_ctrl_grp.ty"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.ctz" "L_Wing_01_jnt_ctrl_grp.tz"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.crx" "L_Wing_01_jnt_ctrl_grp.rx"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.cry" "L_Wing_01_jnt_ctrl_grp.ry"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.crz" "L_Wing_01_jnt_ctrl_grp.rz"
		;
connectAttr "transformGeometry6.og" "L_Wing_01_jnt_ctrlShape.cr";
connectAttr "L_Wing_01_jnt_ctrl_grp.ro" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp.pim" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp.rp" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp.rpt" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "COG_ctrl.t" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.w0" "L_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_ctrl_grp_parentConstraint1.ctx" "COG_ctrl_grp.tx";
connectAttr "COG_ctrl_grp_parentConstraint1.cty" "COG_ctrl_grp.ty";
connectAttr "COG_ctrl_grp_parentConstraint1.ctz" "COG_ctrl_grp.tz";
connectAttr "COG_ctrl_grp_parentConstraint1.crx" "COG_ctrl_grp.rx";
connectAttr "COG_ctrl_grp_parentConstraint1.cry" "COG_ctrl_grp.ry";
connectAttr "COG_ctrl_grp_parentConstraint1.crz" "COG_ctrl_grp.rz";
connectAttr "transformGeometry10.og" "COG_ctrlShape.cr";
connectAttr "COG_ctrl_grp.ro" "COG_ctrl_grp_parentConstraint1.cro";
connectAttr "COG_ctrl_grp.pim" "COG_ctrl_grp_parentConstraint1.cpim";
connectAttr "COG_ctrl_grp.rp" "COG_ctrl_grp_parentConstraint1.crp";
connectAttr "COG_ctrl_grp.rpt" "COG_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl_DD.t" "COG_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl_DD.rp" "COG_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl_DD.rpt" "COG_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_ctrl_DD.r" "COG_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl_DD.ro" "COG_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl_DD.s" "COG_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl_DD.pm" "COG_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "COG_ctrl_grp_parentConstraint1.w0" "COG_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.ctx" "R_Wing_02_jnt_ctrl_grp.tx"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.cty" "R_Wing_02_jnt_ctrl_grp.ty"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.ctz" "R_Wing_02_jnt_ctrl_grp.tz"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.crx" "R_Wing_02_jnt_ctrl_grp.rx"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.cry" "R_Wing_02_jnt_ctrl_grp.ry"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.crz" "R_Wing_02_jnt_ctrl_grp.rz"
		;
connectAttr "transformGeometry16.og" "R_Wing_02_jnt_ctrlShape.cr";
connectAttr "R_Wing_02_jnt_ctrl_grp.ro" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp.pim" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp.rp" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp.rpt" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "Transform_ctrl_DD.t" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Transform_ctrl_DD.rp" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Transform_ctrl_DD.rpt" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl_DD.r" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Transform_ctrl_DD.ro" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Transform_ctrl_DD.s" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Transform_ctrl_DD.pm" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.w0" "R_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.ctx" "L_Wing_02_jnt_ctrl_grp.tx"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.cty" "L_Wing_02_jnt_ctrl_grp.ty"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.ctz" "L_Wing_02_jnt_ctrl_grp.tz"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.crx" "L_Wing_02_jnt_ctrl_grp.rx"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.cry" "L_Wing_02_jnt_ctrl_grp.ry"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.crz" "L_Wing_02_jnt_ctrl_grp.rz"
		;
connectAttr "transformGeometry13.og" "L_Wing_02_jnt_ctrlShape.cr";
connectAttr "L_Wing_02_jnt_ctrl_grp.ro" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp.pim" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp.rp" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp.rpt" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "Transform_ctrl_DD.t" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Transform_ctrl_DD.rp" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Transform_ctrl_DD.rpt" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_ctrl_DD.r" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Transform_ctrl_DD.ro" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Transform_ctrl_DD.s" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Transform_ctrl_DD.pm" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.w0" "L_Wing_02_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.ctx" "R_Wing_03_jnt_ctrl_grp.tx"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.cty" "R_Wing_03_jnt_ctrl_grp.ty"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.ctz" "R_Wing_03_jnt_ctrl_grp.tz"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.crx" "R_Wing_03_jnt_ctrl_grp.rx"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.cry" "R_Wing_03_jnt_ctrl_grp.ry"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.crz" "R_Wing_03_jnt_ctrl_grp.rz"
		;
connectAttr "R_Wing_01_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_Wing_01_jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_Wing_01_jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "R_Wing_02_jnt_ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Wing_02_jnt_ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Wing_02_jnt_ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Wing_02_jnt_ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp.ro" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp.pim" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp.rp" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp.rpt" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "COG_ctrl.t" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.w0" "R_Wing_03_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.ctx" "R_Wing_01_jnt_ctrl_grp.tx"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.cty" "R_Wing_01_jnt_ctrl_grp.ty"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.ctz" "R_Wing_01_jnt_ctrl_grp.tz"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.crx" "R_Wing_01_jnt_ctrl_grp.rx"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.cry" "R_Wing_01_jnt_ctrl_grp.ry"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.crz" "R_Wing_01_jnt_ctrl_grp.rz"
		;
connectAttr "transformGeometry8.og" "R_Wing_01_jnt_ctrlShape.cr";
connectAttr "R_Wing_01_jnt_ctrl_grp.ro" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.cro"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp.pim" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.cpim"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp.rp" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.crp"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp.rpt" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.crt"
		;
connectAttr "COG_ctrl.t" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.w0" "R_Wing_01_jnt_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId8.id" "WartHog_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WartHog_GeoShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "WartHog_GeoShape.iog.og[10].gid";
connectAttr "skinCluster1Set.mwc" "WartHog_GeoShape.iog.og[10].gco";
connectAttr "groupId10.id" "WartHog_GeoShape.iog.og[11].gid";
connectAttr "tweakSet3.mwc" "WartHog_GeoShape.iog.og[11].gco";
connectAttr "skinCluster1.og[0]" "WartHog_GeoShape.i";
connectAttr "tweak3.vl[0].vt[0]" "WartHog_GeoShape.twl";
connectAttr "transformGeometry2.og" "WartHog_Geo_smoothedShape.i";
connectAttr "groupId2.id" "WartHog_Geo_smoothedShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WartHog_Geo_smoothedShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySmoothFace1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polySmoothFace1.out" "transformGeometry2.ig";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId7.id" "tweak2.ip[0].gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "Transform_ctrl_DDShape.iog.og[0]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet2.gn" -na;
connectAttr "Transform_ctrl_DDShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Transform_ctrl_DDShape1Orig.ws" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "cluster4.og[0]" "transformGeometry3.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry4.ig";
connectAttr "transformGeometry4.og" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry7.ig";
connectAttr "transformGeometry7.og" "transformGeometry8.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry9.ig";
connectAttr "transformGeometry9.og" "transformGeometry10.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry11.ig";
connectAttr "transformGeometry11.og" "transformGeometry12.ig";
connectAttr "transformGeometry12.og" "transformGeometry13.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry14.ig";
connectAttr "transformGeometry14.og" "transformGeometry15.ig";
connectAttr "transformGeometry15.og" "transformGeometry16.ig";
connectAttr "L_locator1Shape_A.wp" "L_Distance_C.p1";
connectAttr "L_locator2Shape_B.wp" "L_Distance_C.p2";
connectAttr "Transform_ctrl_DD.globalScale" "L_Scaled_Chain_Length_MD_J.i1x";
connectAttr "L_Chain_Length_PMA_I.o1" "L_Scaled_Chain_Length_MD_J.i2x";
connectAttr "L_Jnt_3_length_MD_H.ox" "L_Jnt_3_scale_O.i1x";
connectAttr "L_Stretch_BlendColor_M.opr" "L_Jnt_3_scale_O.i2x";
connectAttr "L_Wing_03_jnt_ctrl_F.length01" "L_Jnt_2_length_MD_G.i2x";
connectAttr "L_Wing_03_jnt_ctrl_F.length02" "L_Jnt_3_length_MD_H.i2x";
connectAttr "L_Distance_C.d" "L_Chain_Scalar_MD_K.i1x";
connectAttr "L_Scaled_Chain_Length_MD_J.ox" "L_Chain_Scalar_MD_K.i2x";
connectAttr "L_Jnt_2_length_MD_G.ox" "L_Jnt_2_scale_N.i1x";
connectAttr "L_Stretch_BlendColor_M.opr" "L_Jnt_2_scale_N.i2x";
connectAttr "L_Jnt_2_length_MD_G.ox" "L_Chain_Length_PMA_I.i1[0]";
connectAttr "L_Jnt_3_length_MD_H.ox" "L_Chain_Length_PMA_I.i1[1]";
connectAttr "L_Distance_C.d" "L_Stretch_Condition_L.ft";
connectAttr "L_Chain_Scalar_MD_K.ox" "L_Stretch_Condition_L.ctr";
connectAttr "L_Scaled_Chain_Length_MD_J.ox" "L_Stretch_Condition_L.st";
connectAttr "L_Wing_03_jnt_ctrl_F.stretchy" "L_Stretch_BlendColor_M.b";
connectAttr "L_Stretch_Condition_L.ocr" "L_Stretch_BlendColor_M.c1r";
connectAttr "R_Jnt_2_length_MD_GG.ox" "R_Jnt_2_scale_MD_NN.i1x";
connectAttr "R_Stretch_Blend_Color_MM.opr" "R_Jnt_2_scale_MD_NN.i2x";
connectAttr "R_Wing_03_jnt_ctrl_FF.length01" "R_Jnt_2_length_MD_GG.i2x";
connectAttr "R_Jnt_3_Length_MD_HH.ox" "R_Jnt_3_scale_MD_OO.i1x";
connectAttr "R_Stretch_Blend_Color_MM.opr" "R_Jnt_3_scale_MD_OO.i2x";
connectAttr "R_Distance_CC.d" "R_Chain_Scalar_KK.i1x";
connectAttr "R_Scaled_Chain_Length_MD_JJ.ox" "R_Chain_Scalar_KK.i2x";
connectAttr "Transform_ctrl_DD.globalScale" "R_Scaled_Chain_Length_MD_JJ.i1x";
connectAttr "R_Chain_Length_PMA_II.o1" "R_Scaled_Chain_Length_MD_JJ.i2x";
connectAttr "R_Wing_03_jnt_ctrl_FF.length02" "R_Jnt_3_Length_MD_HH.i2x";
connectAttr "R_Distance_CC.d" "R_Stretch_Condition_LL.ft";
connectAttr "R_Chain_Scalar_KK.ox" "R_Stretch_Condition_LL.ctr";
connectAttr "R_Scaled_Chain_Length_MD_JJ.ox" "R_Stretch_Condition_LL.st";
connectAttr "R_Wing_03_jnt_ctrl_FF.stretchy" "R_Stretch_Blend_Color_MM.b";
connectAttr "R_Stretch_Condition_LL.ocr" "R_Stretch_Blend_Color_MM.c1r";
connectAttr "R_Jnt_2_length_MD_GG.ox" "R_Chain_Length_PMA_II.i1[0]";
connectAttr "R_Jnt_3_Length_MD_HH.ox" "R_Chain_Length_PMA_II.i1[1]";
connectAttr "R_locator1_Shape_AA.wp" "R_Distance_CC.p1";
connectAttr "R_locator2_Shape_BB.wp" "R_Distance_CC.p2";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_jnt.wm" "skinCluster1.ma[0]";
connectAttr "nose_jnt.wm" "skinCluster1.ma[1]";
connectAttr "L_Wing_01_jnt.wm" "skinCluster1.ma[2]";
connectAttr "L_Wing_02_jnt_P.wm" "skinCluster1.ma[3]";
connectAttr "L_Wing_03_jnt_Q.wm" "skinCluster1.ma[4]";
connectAttr "R_Wing_01_jnt.wm" "skinCluster1.ma[5]";
connectAttr "R_Wing_02_jnt_PP.wm" "skinCluster1.ma[6]";
connectAttr "R_Wing_03_jnt_QQ.wm" "skinCluster1.ma[7]";
connectAttr "COG_jnt.liw" "skinCluster1.lw[0]";
connectAttr "nose_jnt.liw" "skinCluster1.lw[1]";
connectAttr "L_Wing_01_jnt.liw" "skinCluster1.lw[2]";
connectAttr "L_Wing_02_jnt_P.liw" "skinCluster1.lw[3]";
connectAttr "L_Wing_03_jnt_Q.liw" "skinCluster1.lw[4]";
connectAttr "R_Wing_01_jnt.liw" "skinCluster1.lw[5]";
connectAttr "R_Wing_02_jnt_PP.liw" "skinCluster1.lw[6]";
connectAttr "R_Wing_03_jnt_QQ.liw" "skinCluster1.lw[7]";
connectAttr "COG_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "nose_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "L_Wing_01_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "L_Wing_02_jnt_P.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_Wing_03_jnt_Q.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Wing_01_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Wing_02_jnt_PP.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Wing_03_jnt_QQ.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Wing_01_jnt.msg" "skinCluster1.ptt";
connectAttr "WartHog_GeoShapeOrig.w" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak3.ip[0].ig";
connectAttr "groupId10.id" "tweak3.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "WartHog_GeoShape.iog.og[10]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet3.gn" -na;
connectAttr "WartHog_GeoShape.iog.og[11]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts7.og" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "WartHog_Rig_EE.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "COG_jnt.msg" "bindPose1.m[2]";
connectAttr "nose_jnt.msg" "bindPose1.m[3]";
connectAttr "L_Wing_01_jnt.msg" "bindPose1.m[4]";
connectAttr "L_Wing_02_jnt_P.msg" "bindPose1.m[5]";
connectAttr "L_Wing_03_jnt_Q.msg" "bindPose1.m[6]";
connectAttr "R_Wing_01_jnt.msg" "bindPose1.m[7]";
connectAttr "R_Wing_02_jnt_PP.msg" "bindPose1.m[8]";
connectAttr "R_Wing_03_jnt_QQ.msg" "bindPose1.m[9]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[2]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "COG_jnt.bps" "bindPose1.wm[2]";
connectAttr "nose_jnt.bps" "bindPose1.wm[3]";
connectAttr "L_Wing_01_jnt.bps" "bindPose1.wm[4]";
connectAttr "L_Wing_02_jnt_P.bps" "bindPose1.wm[5]";
connectAttr "L_Wing_03_jnt_Q.bps" "bindPose1.wm[6]";
connectAttr "R_Wing_01_jnt.bps" "bindPose1.wm[7]";
connectAttr "R_Wing_02_jnt_PP.bps" "bindPose1.wm[8]";
connectAttr "R_Wing_03_jnt_QQ.bps" "bindPose1.wm[9]";
connectAttr "R_Distance_CC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "R_Jnt_3_Length_MD_HH.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_locator2_Shape_BB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Stretch_Condition_LL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_Wing_03_jnt_QQ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Wing_02_jnt_PP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Jnt_2_length_MD_GG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "R_Chain_Length_PMA_II.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "R_Stretch_Blend_Color_MM.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "R_Jnt_2_scale_MD_NN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Transform_ctrl_DD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "R_Scaled_Chain_Length_MD_JJ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "R_locator1_Shape_AA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "R_Chain_Scalar_KK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_Wing_03_jnt_ctrl_FF.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "R_Jnt_3_scale_MD_OO.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_Wing_01_jnt_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "COG_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "R_Wing_03_jnt_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Wing_02_jnt_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "L_Wing_01_jnt_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_Wing_02_jnt_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "L_Wing_03_jnt_ctrl_grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "L_Distance_C.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Scaled_Chain_Length_MD_J.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt_3_scale_O.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt_2_length_MD_G.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt_3_length_MD_H.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Chain_Scalar_MD_K.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Jnt_2_scale_N.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Chain_Length_PMA_I.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Stretch_Condition_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Stretch_BlendColor_M.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt_2_scale_MD_NN.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt_2_length_MD_GG.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Jnt_3_scale_MD_OO.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Chain_Scalar_KK.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Scaled_Chain_Length_MD_JJ.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "R_Jnt_3_Length_MD_HH.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Stretch_Condition_LL.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Stretch_Blend_Color_MM.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Chain_Length_PMA_II.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Distance_CC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WartHog_Geo_smoothedShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "WartHog_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of WartHog_stretchyWing_rig_003.ma
