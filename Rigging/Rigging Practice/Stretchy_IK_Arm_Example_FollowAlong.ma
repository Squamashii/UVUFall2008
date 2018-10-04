//Maya ASCII 2018 scene
//Name: Stretchy_IK_Arm_Example_FollowAlong.ma
//Last modified: Tue, Oct 02, 2018 01:25:08 PM
//Codeset: 1252
requires maya "2018";
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
	rename -uid "D915AFF1-4566-9213-A187-B1B2E402322E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.429408508197959 21.490682383549597 83.493967517342696 ;
	setAttr ".r" -type "double3" -5.1383527296135885 -16.999999999999794 3.1180123232465637e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "670B95CD-4F37-6628-7D36-D888AF4A20C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 117.16806461484651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.9582283945787943e-31 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "21C6ACE8-47F4-E0CF-57C5-BE90EC28D486";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.15565137609752 1000.1 1.6776090274814928 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "047D5C47-4626-BD06-2D28-C9802B2E6DDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.384866565620975;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4102E5BA-422D-872B-05E5-E4B5091ADCDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51EF89ED-4A88-CDE1-927E-28B0B1603828";
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
	rename -uid "0D95D04F-40BB-BEA6-A810-D098470E96A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63142C81-4F29-1E70-8C57-E4977BCFC96E";
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
createNode transform -n "Stretchy_Arm_World_Node";
	rename -uid "AA1CEC63-406A-7CFA-E191-5A91B9B7B293";
createNode transform -n "Skeleton" -p "Stretchy_Arm_World_Node";
	rename -uid "2726CFD1-41E0-2EA4-B16B-EF889F12F606";
createNode joint -n "L_Arm_01_Jnt" -p "Skeleton";
	rename -uid "283FB766-4A91-1830-577D-2C8F0835151B";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".r" -type "double3" -8.2884928866227423e-08 -5.1447957473198663e-07 -3.77173528474838e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 8.3374444388467204 0 ;
	setAttr ".radi" 0.71348519092243246;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "BAA61FC9-4D5A-D0D6-29E1-4A8788770A04";
	setAttr ".r" -type "double3" 0 0 8.4226139612760727e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -20.226102478474719 ;
	setAttr ".radi" 0.66788838634328096;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "0BBBA25A-4E46-FE4C-7126-B096C349C211";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66788838634328096;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "49B52191-4F10-0648-B120-62AE3E3ED14C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Arm_01_Jnt_pointConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "7ADD5EF4-40DE-DA93-86B8-ADB0D8F6CB7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stretchy_Arm_World_Node";
	rename -uid "0B540CF5-4D64-2000-DFC9-C58BC464FD25";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "C60BD111-475E-F3BF-7182-5CB2A9F7D10D";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "73655E7D-4299-0CB1-ED53-3994181A3750";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "96CD58BE-4A47-46B0-1368-7EB148E5A936";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.1818758803656451 5.0099540539553604e-16 -8.1818758803656451
		7.085144969969735e-16 7.085144969969735e-16 -11.570919835666396
		-8.1818758803656451 5.0099540539553594e-16 -8.1818758803656433
		-11.570919835666402 3.6729516638607545e-32 -5.9983852755227167e-16
		-8.1818758803656451 -5.0099540539553594e-16 8.1818758803656451
		-1.1590669536531353e-15 -7.085144969969741e-16 11.570919835666404
		8.1818758803656451 -5.0099540539553594e-16 8.1818758803656433
		11.570919835666402 -9.661987179471808e-32 1.5779222525545913e-15
		8.1818758803656451 5.0099540539553604e-16 -8.1818758803656451
		7.085144969969735e-16 7.085144969969735e-16 -11.570919835666396
		-8.1818758803656451 5.0099540539553594e-16 -8.1818758803656433
		;
createNode transform -n "L_Arm_IK_Master_Grp" -p "Transform_Ctrl";
	rename -uid "80EB50D3-408D-26C6-A475-FA804B7FD325";
createNode transform -n "L_Arm_Base_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "8572E6E0-42BC-9D08-6F50-488A49C388C0";
	setAttr ".t" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
createNode transform -n "L_Arm_Base_IK_Ctrl" -p "L_Arm_Base_IK_Ctrl_Grp";
	rename -uid "D61259B1-4F48-5C04-8286-89AEC8F43382";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_Base_IK_CtrlShape" -p "L_Arm_Base_IK_Ctrl";
	rename -uid "CED9B745-46E5-5C38-EF7C-DA94804CDABE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-16 -1.0976781872870338 -5.6903831064402166e-17
		-1.2481857068816457e-16 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-17 -1.0995517475702948e-16 1.097678187287034
		2.1987267809604508e-16 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-16 1.0976781872870338 1.4968998683450331e-16
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		;
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "6E2C7F6D-45D5-529B-FC79-44A4ABA423A8";
	setAttr ".t" -type "double3" 10.124513626098633 15.959015846252441 0.043734397739171982 ;
createNode transform -n "L_Arm_IK_Ctrl" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "E4C1435B-4A3E-A776-04F5-29B1C748D9FA";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Stretchy" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "L_Arm_IK_CtrlShape" -p "L_Arm_IK_Ctrl";
	rename -uid "E02AAF49-477E-2EBC-7588-568F4EB010FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-16 -1.0976781872870338 -5.6903831064402166e-17
		-1.2481857068816457e-16 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-17 -1.0995517475702948e-16 1.097678187287034
		2.1987267809604508e-16 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-16 1.0976781872870338 1.4968998683450331e-16
		1.2481857068816457e-16 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-17 6.7213403927746721e-17 -1.0976781872870334
		-2.1987267809604508e-16 -0.77617568979121876 -0.77617568979121865
		;
createNode ikHandle -n "L_Arm_IK_Handle" -p "L_Arm_IK_Ctrl";
	rename -uid "7C468719-472E-C072-DAF2-688E357A2415";
	setAttr ".t" -type "double3" -2.4726344349801366e-07 8.3988535237722317e-08 1.3052501302013297e-09 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Arm_IK_Handle_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "61B4EC1A-4787-B941-C603-4FB0E2BDDB0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 6.3956641442626303 0 -7.0252355954072963 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_PV_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "64510F46-40C5-236E-5656-0D8E8EE16277";
	setAttr ".t" -type "double3" 5.9697454695939713 15.959015930240977 -0.83095358184846801 ;
	setAttr ".r" -type "double3" -90 -11.888658039628 -3.2502737523023292e-15 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_Arm_PV_Ctrl_Grp";
	rename -uid "94F46AB7-49AB-61D5-E5FD-1BAE9C36E366";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 6.4194493811404865 0 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 6.4194493811404865 0 ;
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "1D43E401-48D6-D7EB-539D-69910BD917AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.48587882182518022 6.9053282029656682 9.1973703907419479e-17
		-0.6871364194950309 6.4194493811404865 1.6749578481779209e-16
		-0.48587882182518011 5.9335705593153039 3.0774724597464388e-16
		1.7177579342254223e-15 5.7323129616454533 4.3057068357493425e-16
		0.48587882182518377 5.9335705593153039 4.640177936496987e-16
		0.68713641949503479 6.4194493811404865 3.8849571273932609e-16
		0.48587882182518366 6.9053282029656682 2.482442515824742e-16
		1.8470837584651474e-15 7.1065858006355196 1.2542081398218388e-16
		-0.48587882182518022 6.9053282029656682 9.1973703907419479e-17
		-0.6871364194950309 6.4194493811404865 1.6749578481779209e-16
		-0.48587882182518011 5.9335705593153039 3.0774724597464388e-16
		;
createNode transform -n "Deformers" -p "Stretchy_Arm_World_Node";
	rename -uid "9F914AB9-4C52-8D41-3120-83AC74ECC3FC";
createNode transform -n "Arm_dist_Loc_grp" -p "Deformers";
	rename -uid "32E80349-427E-DAF9-4837-D094DF78E7CB";
createNode transform -n "Loc2_shoulderDist" -p "Arm_dist_Loc_grp";
	rename -uid "C67D3D9C-4974-30EF-7D09-E491CA078C9B";
createNode locator -n "Loc2_shoulderDistShape" -p "Loc2_shoulderDist";
	rename -uid "F91C4758-4943-E88A-D5DA-0E92CA79C6D1";
	setAttr -k off ".v";
createNode pointConstraint -n "Loc2_shoulderDist_pointConstraint1" -p "Loc2_shoulderDist";
	rename -uid "11B7C08B-4997-334D-9489-6E9795B2377E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 10.124513626098633 15.959015846252441 0.043734397739171982 ;
	setAttr -k on ".w0";
createNode transform -n "Loc1_shoulderDist" -p "Arm_dist_Loc_grp";
	rename -uid "975FCAA6-4B61-FDE4-B853-BF9ACF2C1653";
createNode locator -n "Loc1_shoulderDistShape" -p "Loc1_shoulderDist";
	rename -uid "AA686D89-4277-3C39-7D9D-51A741BD459A";
	setAttr -k off ".v";
createNode pointConstraint -n "Loc1_shoulderDist_pointConstraint1" -p "Loc1_shoulderDist";
	rename -uid "2AC2A52D-40CE-C014-207B-6F83238BCD8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "259014DE-4741-E190-54C4-CC8D97A01AF9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B06735B3-4D00-2F0A-0BD3-93983F127742";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5C688D9-47C0-316C-78E2-769A38598A91";
createNode displayLayerManager -n "layerManager";
	rename -uid "C37C8062-4A20-263C-6C19-D6AEA0B8A055";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EAFCA19-4083-C26C-7E84-BBAD722AD89A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3570B1F0-4DB6-F60C-3FC3-0F957F2E73F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29B584E5-48D7-4349-82FA-68AC5D646C56";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "4A694832-4A77-F953-6355-66A09F83171B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E60717EA-4E2C-291B-0BC7-55987A477986";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1014\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"sshape\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DEC424F-41DA-E3C6-01E5-BDB6CA626C58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "Locs_Distance";
	rename -uid "59990600-40A6-3EDF-BF41-DB909CB96815";
createNode multiplyDivide -n "Arm_02_length_MD";
	rename -uid "660A2818-4924-B9F1-CB5B-8BB4D600D3AD";
	setAttr ".i1" -type "float3" 5.1273799 0 0 ;
createNode multiplyDivide -n "Arm_03_length_MD";
	rename -uid "40E4F1F2-4927-2EEE-647F-B3BC63D7024B";
	setAttr ".i1" -type "float3" 4.245842 0 0 ;
createNode plusMinusAverage -n "Chain_Length_PMA";
	rename -uid "1D10319E-40BD-35AB-20A8-C39799B5E2E3";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "Chain_Length_Scalar_MD_Div";
	rename -uid "424C3150-4C6A-938F-3398-01A4A32967D7";
	setAttr ".op" 2;
createNode condition -n "Arm_Stretch_Cond";
	rename -uid "0A2DAF22-4DEB-3330-1961-E1B6ED2CFFE5";
	setAttr ".op" 2;
createNode blendColors -n "Arm_Stretch_Blend_BC";
	rename -uid "1E27D5CB-4213-A257-2EE6-839E68942BE5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Arm_02_Scale_MD";
	rename -uid "64C7FE5C-4082-3A10-49BD-0583EDD29365";
createNode multiplyDivide -n "Arm_03_Scale_MD";
	rename -uid "52E0C7D0-44B0-7607-6F31-988A44B709A2";
createNode multiplyDivide -n "Scaled_Chain_Length_MD";
	rename -uid "19F5A3A9-4CC6-FAF4-4183-5D8B8D190E45";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7019C227-4AB4-0875-38A2-6A8F75C6E1EC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -8956.1526046063536 1777.5013723577088 ;
	setAttr ".tgi[0].vh" -type "double2" -6119.926508426156 3162.8429004289183 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -7324.58447265625;
	setAttr ".tgi[0].ni[0].y" 2203.548095703125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -7903.03076171875;
	setAttr ".tgi[0].ni[1].y" 2680.680419921875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -8464.095703125;
	setAttr ".tgi[0].ni[2].y" 2597.585693359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -7098.8642578125;
	setAttr ".tgi[0].ni[3].y" 2899.10107421875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -8750.4521484375;
	setAttr ".tgi[0].ni[4].y" 2140.235595703125;
	setAttr ".tgi[0].ni[4].nvs" 18305;
	setAttr ".tgi[0].ni[5].x" -9314.98828125;
	setAttr ".tgi[0].ni[5].y" 2479.1103515625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -9312.3759765625;
	setAttr ".tgi[0].ni[6].y" 2269.603759765625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -8738.7919921875;
	setAttr ".tgi[0].ni[7].y" 2647.360107421875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -8437.1708984375;
	setAttr ".tgi[0].ni[8].y" 2986.25927734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -9310.4189453125;
	setAttr ".tgi[0].ni[9].y" 2343.908447265625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -8149.099609375;
	setAttr ".tgi[0].ni[10].y" 3049.20068359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -8419.21484375;
	setAttr ".tgi[0].ni[11].y" 2273.26513671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -9310.4189453125;
	setAttr ".tgi[0].ni[12].y" 2414.0302734375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -8436.8154296875;
	setAttr ".tgi[0].ni[13].y" 3100.3759765625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -6602.5224609375;
	setAttr ".tgi[0].ni[14].y" 2254.6435546875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -7652.89453125;
	setAttr ".tgi[0].ni[15].y" 3130.79296875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -8419.8916015625;
	setAttr ".tgi[0].ni[16].y" 1871.817138671875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -7669.95947265625;
	setAttr ".tgi[0].ni[17].y" 2400.048095703125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -6809.208984375;
	setAttr ".tgi[0].ni[18].y" 2899.210693359375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -8127.6376953125;
	setAttr ".tgi[0].ni[19].y" 1983.0205078125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -7047.07373046875;
	setAttr ".tgi[0].ni[20].y" 1920.6561279296875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
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
	setAttr -s 10 ".u";
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
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm_World_Node.sx";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm_World_Node.sy";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm_World_Node.sz";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_pointConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "Arm_02_Scale_MD.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "Arm_03_Scale_MD.ox" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "L_Arm_Base_IK_Ctrl.t" "L_Arm_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_Base_IK_Ctrl.rp" "L_Arm_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "L_Arm_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_Base_IK_Ctrl.pm" "L_Arm_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_pointConstraint1.w0" "L_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctx" "L_Arm_IK_Handle.pvx";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.cty" "L_Arm_IK_Handle.pvy";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctz" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "L_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "L_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_PV_Ctrl.rpt" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_PV_Ctrl.pm" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.w0" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Loc2_shoulderDist_pointConstraint1.ctx" "Loc2_shoulderDist.tx";
connectAttr "Loc2_shoulderDist_pointConstraint1.cty" "Loc2_shoulderDist.ty";
connectAttr "Loc2_shoulderDist_pointConstraint1.ctz" "Loc2_shoulderDist.tz";
connectAttr "Loc2_shoulderDist.pim" "Loc2_shoulderDist_pointConstraint1.cpim";
connectAttr "Loc2_shoulderDist.rp" "Loc2_shoulderDist_pointConstraint1.crp";
connectAttr "Loc2_shoulderDist.rpt" "Loc2_shoulderDist_pointConstraint1.crt";
connectAttr "L_Arm_IK_Ctrl.t" "Loc2_shoulderDist_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_Ctrl.rp" "Loc2_shoulderDist_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_IK_Ctrl.rpt" "Loc2_shoulderDist_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_IK_Ctrl.pm" "Loc2_shoulderDist_pointConstraint1.tg[0].tpm";
connectAttr "Loc2_shoulderDist_pointConstraint1.w0" "Loc2_shoulderDist_pointConstraint1.tg[0].tw"
		;
connectAttr "Loc1_shoulderDist_pointConstraint1.ctx" "Loc1_shoulderDist.tx";
connectAttr "Loc1_shoulderDist_pointConstraint1.cty" "Loc1_shoulderDist.ty";
connectAttr "Loc1_shoulderDist_pointConstraint1.ctz" "Loc1_shoulderDist.tz";
connectAttr "Loc1_shoulderDist.pim" "Loc1_shoulderDist_pointConstraint1.cpim";
connectAttr "Loc1_shoulderDist.rp" "Loc1_shoulderDist_pointConstraint1.crp";
connectAttr "Loc1_shoulderDist.rpt" "Loc1_shoulderDist_pointConstraint1.crt";
connectAttr "L_Arm_Base_IK_Ctrl.t" "Loc1_shoulderDist_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.rp" "Loc1_shoulderDist_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "Loc1_shoulderDist_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.pm" "Loc1_shoulderDist_pointConstraint1.tg[0].tpm"
		;
connectAttr "Loc1_shoulderDist_pointConstraint1.w0" "Loc1_shoulderDist_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Loc1_shoulderDistShape.wp" "Locs_Distance.p1";
connectAttr "Loc2_shoulderDistShape.wp" "Locs_Distance.p2";
connectAttr "L_Arm_IK_Ctrl.Length01" "Arm_02_length_MD.i2x";
connectAttr "L_Arm_IK_Ctrl.Length02" "Arm_03_length_MD.i2x";
connectAttr "Arm_02_length_MD.ox" "Chain_Length_PMA.i1[0]";
connectAttr "Arm_03_length_MD.ox" "Chain_Length_PMA.i1[1]";
connectAttr "Locs_Distance.d" "Chain_Length_Scalar_MD_Div.i1x";
connectAttr "Scaled_Chain_Length_MD.ox" "Chain_Length_Scalar_MD_Div.i2x";
connectAttr "Locs_Distance.d" "Arm_Stretch_Cond.ft";
connectAttr "Scaled_Chain_Length_MD.ox" "Arm_Stretch_Cond.st";
connectAttr "Chain_Length_Scalar_MD_Div.ox" "Arm_Stretch_Cond.ctr";
connectAttr "Arm_Stretch_Cond.ocr" "Arm_Stretch_Blend_BC.c1r";
connectAttr "L_Arm_IK_Ctrl.Stretchy" "Arm_Stretch_Blend_BC.b";
connectAttr "Arm_02_length_MD.ox" "Arm_02_Scale_MD.i1x";
connectAttr "Arm_Stretch_Blend_BC.opr" "Arm_02_Scale_MD.i2x";
connectAttr "Arm_03_length_MD.ox" "Arm_03_Scale_MD.i1x";
connectAttr "Arm_Stretch_Blend_BC.opr" "Arm_03_Scale_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "Scaled_Chain_Length_MD.i1x";
connectAttr "Chain_Length_PMA.o1" "Scaled_Chain_Length_MD.i2x";
connectAttr "Arm_Stretch_Blend_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Scaled_Chain_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Stretchy_Arm_World_Node.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "L_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Transform_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Arm_IK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Loc2_shoulderDistShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Loc2_shoulderDist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Locs_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "Arm_02_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Loc1_shoulderDist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Loc1_shoulderDistShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Arm_03_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Chain_Length_Scalar_MD_Div.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Locs_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_02_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_03_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chain_Length_Scalar_MD_Div.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_Stretch_Blend_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Scaled_Chain_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy_IK_Arm_Example_FollowAlong.ma
