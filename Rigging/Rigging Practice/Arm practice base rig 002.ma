//Maya ASCII 2018 scene
//Name: Arm practice base rig 002.ma
//Last modified: Tue, Oct 02, 2018 01:33:35 PM
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
	rename -uid "62FAAA34-49DC-2878-001E-3091F45D8FEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.628106772247499 11.849702646185284 35.769002579524233 ;
	setAttr ".r" -type "double3" -9.9383527296105836 31.400000000000297 -4.6578286430291737e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AEC466C-4097-D8AD-0769-4F97AEE6FC02";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.494014471171525;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3CF1D788-47F9-5C51-0A26-FEB19442EF3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.327320701838078 1000.1 -1.5600542627569647 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5FDE535-4A14-352C-A7DB-CC9B0968E550";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.633204633204635;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CB39C7E-4E15-E919-6832-3CB225E311BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7476622367276935 1.3378777538524709 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9905FECB-4610-9949-5608-3EA7D80CC3FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.981962105514228;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5B82F32-4185-2E3D-502D-269A1B42C483";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB9607C7-47E3-6AED-33E6-60A948EF0863";
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
createNode transform -n "StretchyRig";
	rename -uid "CF06E659-4565-36AA-EB56-029CDED550A0";
createNode transform -n "Controls" -p "StretchyRig";
	rename -uid "4178DDEA-4468-2B95-EFB0-B598278861FC";
createNode transform -n "transform_ctrl_grp" -p "Controls";
	rename -uid "3D63A388-4E16-0E0C-7392-1BB0ED4129EA";
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "72DF603D-45FF-2992-8DF4-04B2E647FBFE";
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "6A9307B0-43EE-D7E2-6719-64A5E10A9FB5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".tw" yes;
createNode transform -n "Stretchy_IkElbow_jnt_ctrl_grp" -p "transform_ctrl";
	rename -uid "E45FD0C7-48B3-858A-DE73-3B96747EB7E1";
	setAttr ".t" -type "double3" 10 0 -1.0000000000000004 ;
createNode transform -n "StretchyIKElbow_jnt_ctrl" -p "Stretchy_IkElbow_jnt_ctrl_grp";
	rename -uid "13297135-4471-778C-10A9-4781248CA3D5";
	setAttr ".t" -type "double3" 0 0 -10.963765963765963 ;
createNode nurbsCurve -n "StretchyIKElbow_jnt_ctrlShape" -p "StretchyIKElbow_jnt_ctrl";
	rename -uid "20C60542-4C02-DC01-95D2-9491A9B476DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".tw" yes;
createNode transform -n "StretchyArm_root_jnt_ctrl_grp" -p "transform_ctrl";
	rename -uid "94E09A7E-4605-2A5E-715B-D996B3A3E5F8";
	setAttr ".r" -type "double3" 0 5.7105931374996333 0 ;
createNode transform -n "StretchyArm_root_jnt_ctrl" -p "StretchyArm_root_jnt_ctrl_grp";
	rename -uid "26F7B41A-48F4-C407-1D54-599383444A34";
createNode nurbsCurve -n "bezierShape1" -p "StretchyArm_root_jnt_ctrl";
	rename -uid "37B488DC-4110-014F-C615-3EBEC043FA44";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 34 0 no 3
		39 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12
		37
		0 0 4.1091819999999997
		0 0 4.1091819999999997
		-1.425735 1.2698069999999999 3.908064
		-1.425735 1.2698069999999999 3.908064
		-1.425735 1.2698069999999999 3.908064
		-1.425735 3.3243990000000001 2.4153169999999999
		-1.425735 3.3243990000000001 2.4153169999999999
		-1.425735 3.3243990000000001 2.4153169999999999
		-1.425735 4.1091829999999998 0
		-1.425735 4.1091829999999998 0
		-1.425735 4.1091829999999998 0
		-1.425735 3.3243990000000001 -2.4153169999999999
		-1.425735 3.3243990000000001 -2.4153169999999999
		-1.425735 3.3243990000000001 -2.4153169999999999
		-1.425735 1.2698069999999999 -3.9080659999999998
		-1.425735 1.2698069999999999 -3.9080659999999998
		-1.425735 1.2698069999999999 -3.9080659999999998
		0 0 -4.1091810000000004
		0 0 -4.1091810000000004
		0 0 -4.1091810000000004
		1.425735 1.2698069999999999 -3.9080659999999998
		1.425735 1.2698069999999999 -3.9080659999999998
		1.425735 1.2698069999999999 -3.9080659999999998
		1.425735 3.3243990000000001 -2.4153169999999999
		1.425735 3.3243990000000001 -2.4153169999999999
		1.425735 3.3243990000000001 -2.4153169999999999
		1.425735 4.1091829999999998 0
		1.425735 4.1091829999999998 0
		1.425735 4.1091829999999998 0
		1.425735 3.3243990000000001 2.4153169999999999
		1.425735 3.3243990000000001 2.4153169999999999
		1.425735 3.3243990000000001 2.4153169999999999
		1.425735 1.2698069999999999 3.908064
		1.425735 1.2698069999999999 3.908064
		1.425735 1.2698069999999999 3.908064
		0 0 4.1091819999999997
		0 0 4.1091819999999997
		;
createNode transform -n "StretchyArm_end_jnt_ctrl_grp" -p "transform_ctrl";
	rename -uid "80A0A65E-4288-1A2A-EC3B-33B00745D6F3";
	setAttr ".t" -type "double3" 20 0 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 -5.710593137499627 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "StretchyArm_end_jnt_ctrl" -p "StretchyArm_end_jnt_ctrl_grp";
	rename -uid "133A9E12-4569-66AA-ABCE-EB848FA8F923";
createNode nurbsCurve -n "bezierShape2" -p "StretchyArm_end_jnt_ctrl";
	rename -uid "4F5F6629-4779-9D35-7519-9F8A77EECE11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0 -3 0
		0 -3 0
		0 0 -3
		0 0 -3
		0 0 -3
		0 3 0
		0 3 0
		0 3 0
		0 0 3
		0 0 3
		0 0 3
		0 -3 0
		0 -3 0
		;
createNode ikHandle -n "ikHandle1" -p "StretchyArm_end_jnt_ctrl";
	rename -uid "EAD50679-4493-6B31-31F4-3883ADF3A7D6";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 5.7105931374996306 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "BEA5B6D9-47BB-4850-DDAD-0EBDB030EE5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "StretchyIKElbow_jnt_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 10 0 -11.963765963765963 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "StretchyRig";
	rename -uid "5C893BB5-4CEA-3F8C-B452-A7A19B847E64";
createNode joint -n "StretchyArm_root_jnt" -p "Skeleton";
	rename -uid "AFFD160A-4250-20B8-6076-9B827AFF792C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.7105931374996342 0 ;
	setAttr ".radi" 0.96809701488556321;
createNode joint -n "StretchyArm_IkElbow_jnt" -p "StretchyArm_root_jnt";
	rename -uid "945E419B-452B-3C8F-A571-598B12856CDD";
	setAttr ".t" -type "double3" 10.04987562112089 0 -2.1094237467877974e-15 ;
	setAttr ".r" -type "double3" 0 3.2460308571897661e-13 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.421186274999258 0 ;
	setAttr ".radi" 0.96809701488556321;
createNode joint -n "StretchyArm_end_jnt" -p "StretchyArm_IkElbow_jnt";
	rename -uid "51EB62A7-457A-CD7D-9FCF-E08612DA8AFC";
	setAttr ".t" -type "double3" 10.049875621120892 0 2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.96809701488556321;
createNode ikEffector -n "effector1" -p "StretchyArm_IkElbow_jnt";
	rename -uid "8D890853-41EA-327C-75DE-76ADB932CDB4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "StretchyArm_root_jnt_parentConstraint1" -p "StretchyArm_root_jnt";
	rename -uid "3D49DEDA-4823-3053-57B3-C19294B60CF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "StretchyArm_root_jnt_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 7.9513867036587939e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers" -p "StretchyRig";
	rename -uid "7AFD71D0-4E15-FCEE-118A-B6A2D2A12C44";
createNode transform -n "loc_Stretch_root" -p "Deformers";
	rename -uid "D7156A3A-4877-82B1-730B-3B8ABE8C1424";
createNode locator -n "loc_Stretch_rootShape" -p "loc_Stretch_root";
	rename -uid "3EB32FAE-4CE8-1629-32DD-52AE6D15A830";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
createNode pointConstraint -n "loc_Stretch_root_pointConstraint1" -p "loc_Stretch_root";
	rename -uid "12777411-486A-AAD4-2AB2-A8B5B885B80A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "StretchyArm_root_jnt_ctrlW0" -dv 
		1 -min 0 -at "double";
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
createNode transform -n "loc_Stretch_end" -p "Deformers";
	rename -uid "3E524C29-49F3-F8A0-FE10-C6BCEA0869BE";
createNode locator -n "loc_Stretch_endShape" -p "loc_Stretch_end";
	rename -uid "99601986-4529-81E9-0F50-BE82A844E606";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
createNode pointConstraint -n "loc_Stretch_end_pointConstraint1" -p "loc_Stretch_end";
	rename -uid "41598153-487C-20EF-81DA-D88714534C47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "StretchyArm_end_jnt_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 20 0 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F44BE193-4E95-29E3-5247-FAB2F9428454";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3B24BD8-4AB4-8A22-42DD-B6ABE5FFB0C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A390EE9-4BC1-BF61-02D9-B5964EFEA6A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "51F63BAF-401F-7092-F54E-539C3D351D6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A10D7C6-4235-D9B5-8864-CE845BA3C4CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "383E3D55-4170-FD2B-E382-07989147FF45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83C55144-4A40-7BA2-7F71-16965D532897";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "012C1995-4A7E-8727-660F-65AFFDD562D1";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "51204981-49F0-74AE-40C6-4D8358B90CE1";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7DC174E7-49CD-93D0-4B93-2D999833CF42";
	setAttr ".txf" -type "matrix" 0.26992300276781006 0 0 0 0 0.26992300276781006 0 0
		 0 0 0.26992300276781006 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "8EDA531D-4877-EA5C-0074-B8A9F22B742D";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "833D0DC8-463B-4099-5677-D496FBC0DA8E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D80119F2-4BC9-E074-E1C8-EC97F29FE583";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "DB3206E3-4389-CA2B-6250-ECAB844F3AAB";
	setAttr ".txf" -type "matrix" 2.0010001179768167 0 0 0 0 2.0010001179768167 0 0
		 0 0 2.0010001179768167 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C08B7A4-4A16-60C6-FEC3-4DB58B70F230";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 997\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DBE3295-40F3-4D47-C538-82A3CC8E3B03";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "Initial_Bn1_length_MD";
	rename -uid "34A955CA-4757-8B3D-0486-8D8DF4F63942";
	setAttr ".i1" -type "float3" 10.049876 0 0 ;
createNode multiplyDivide -n "Initial_Bn2_length_MD";
	rename -uid "7CE1D1D8-4466-8AFC-49F4-B092EDB01D84";
	setAttr ".i1" -type "float3" 10.049876 0 0 ;
createNode distanceBetween -n "Distance_between_root_end";
	rename -uid "8A360811-4383-FC5E-A84A-898AF76D99B6";
createNode plusMinusAverage -n "Total_Initial_Arm_Length_PMA";
	rename -uid "F15C29BF-48D3-B150-B244-3AB054B9FADE";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode condition -n "stretch_condition";
	rename -uid "637325F0-4A4E-E3B0-774C-C18B61926C7F";
	setAttr ".op" 2;
createNode multiplyDivide -n "stretch_scalar_MD";
	rename -uid "F152756C-4A8F-23C8-8748-BE9D7D0DDE7D";
createNode multiplyDivide -n "Global_Scale_MD";
	rename -uid "F92558C4-47AE-A8DB-DEF2-56B039DFB19D";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "2D0FF0A0-464D-8C34-E88F-D98B4DE0FCE8";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "8594996A-4D69-CD88-71E4-1B843DB461BF";
createNode blendColors -n "blendColors1";
	rename -uid "2213BED5-4267-C9F1-B98F-9A9A2E7BCEB2";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "182C81B1-4F7E-670B-6E61-95B46A8D1F47";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -911.99018876857997 -1262.8240280835248 ;
	setAttr ".tgi[0].vh" -type "double2" 1861.2489844731604 505.61834325903357 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 405.93765258789063;
	setAttr ".tgi[0].ni[0].y" -687.397705078125;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -570.9345703125;
	setAttr ".tgi[0].ni[1].y" -1705.5001220703125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -572.3533935546875;
	setAttr ".tgi[0].ni[2].y" -1591.1702880859375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 59.445644378662109;
	setAttr ".tgi[0].ni[3].y" 404.01480102539063;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -491.2442626953125;
	setAttr ".tgi[0].ni[4].y" -666.93682861328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -482.70504760742188;
	setAttr ".tgi[0].ni[5].y" -534.3875732421875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 160.45884704589844;
	setAttr ".tgi[0].ni[6].y" -373.91464233398438;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" -568.5888671875;
	setAttr ".tgi[0].ni[7].y" -1651.919189453125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -575.1953125;
	setAttr ".tgi[0].ni[8].y" -1528.44970703125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -171.71173095703125;
	setAttr ".tgi[0].ni[9].y" -535.236572265625;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" -41.601230621337891;
	setAttr ".tgi[0].ni[10].y" 31.273725509643555;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -576.01934814453125;
	setAttr ".tgi[0].ni[11].y" -1468.0069580078125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -694.71441650390625;
	setAttr ".tgi[0].ni[12].y" 46.211555480957031;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 380.85714721679688;
	setAttr ".tgi[0].ni[13].y" 257.11642456054688;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -353.23992919921875;
	setAttr ".tgi[0].ni[14].y" 155.27229309082031;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 754.7904052734375;
	setAttr ".tgi[0].ni[15].y" 129.70613098144531;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 771.3399658203125;
	setAttr ".tgi[0].ni[16].y" -142.18006896972656;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 513.63916015625;
	setAttr ".tgi[0].ni[17].y" -255.66299438476563;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1006.0671997070313;
	setAttr ".tgi[0].ni[18].y" -136.04597473144531;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 993.21502685546875;
	setAttr ".tgi[0].ni[19].y" 139.6849365234375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -356.60128784179688;
	setAttr ".tgi[0].ni[20].y" -84.223495483398438;
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
connectAttr "transformGeometry4.og" "transform_ctrlShape.cr";
connectAttr "transformGeometry1.og" "StretchyIKElbow_jnt_ctrlShape.cr";
connectAttr "StretchyArm_root_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "StretchyArm_root_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "StretchyArm_root_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "StretchyIKElbow_jnt_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "StretchyIKElbow_jnt_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "StretchyIKElbow_jnt_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "StretchyIKElbow_jnt_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "StretchyArm_root_jnt_parentConstraint1.ctx" "StretchyArm_root_jnt.tx"
		;
connectAttr "StretchyArm_root_jnt_parentConstraint1.cty" "StretchyArm_root_jnt.ty"
		;
connectAttr "StretchyArm_root_jnt_parentConstraint1.ctz" "StretchyArm_root_jnt.tz"
		;
connectAttr "StretchyArm_root_jnt_parentConstraint1.crx" "StretchyArm_root_jnt.rx"
		;
connectAttr "StretchyArm_root_jnt_parentConstraint1.cry" "StretchyArm_root_jnt.ry"
		;
connectAttr "StretchyArm_root_jnt_parentConstraint1.crz" "StretchyArm_root_jnt.rz"
		;
connectAttr "StretchyArm_root_jnt.s" "StretchyArm_IkElbow_jnt.is";
connectAttr "StretchyArm_IkElbow_jnt.s" "StretchyArm_end_jnt.is";
connectAttr "StretchyArm_end_jnt.tx" "effector1.tx";
connectAttr "StretchyArm_end_jnt.ty" "effector1.ty";
connectAttr "StretchyArm_end_jnt.tz" "effector1.tz";
connectAttr "StretchyArm_root_jnt.ro" "StretchyArm_root_jnt_parentConstraint1.cro"
		;
connectAttr "StretchyArm_root_jnt.pim" "StretchyArm_root_jnt_parentConstraint1.cpim"
		;
connectAttr "StretchyArm_root_jnt.rp" "StretchyArm_root_jnt_parentConstraint1.crp"
		;
connectAttr "StretchyArm_root_jnt.rpt" "StretchyArm_root_jnt_parentConstraint1.crt"
		;
connectAttr "StretchyArm_root_jnt.jo" "StretchyArm_root_jnt_parentConstraint1.cjo"
		;
connectAttr "StretchyArm_root_jnt_ctrl.t" "StretchyArm_root_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "StretchyArm_root_jnt_ctrl.rp" "StretchyArm_root_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "StretchyArm_root_jnt_ctrl.rpt" "StretchyArm_root_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "StretchyArm_root_jnt_ctrl.r" "StretchyArm_root_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "StretchyArm_root_jnt_ctrl.ro" "StretchyArm_root_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "StretchyArm_root_jnt_ctrl.s" "StretchyArm_root_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "StretchyArm_root_jnt_ctrl.pm" "StretchyArm_root_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "StretchyArm_root_jnt_parentConstraint1.w0" "StretchyArm_root_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "loc_Stretch_root_pointConstraint1.ctx" "loc_Stretch_root.tx";
connectAttr "loc_Stretch_root_pointConstraint1.cty" "loc_Stretch_root.ty";
connectAttr "loc_Stretch_root_pointConstraint1.ctz" "loc_Stretch_root.tz";
connectAttr "loc_Stretch_root.pim" "loc_Stretch_root_pointConstraint1.cpim";
connectAttr "loc_Stretch_root.rp" "loc_Stretch_root_pointConstraint1.crp";
connectAttr "loc_Stretch_root.rpt" "loc_Stretch_root_pointConstraint1.crt";
connectAttr "StretchyArm_root_jnt_ctrl.t" "loc_Stretch_root_pointConstraint1.tg[0].tt"
		;
connectAttr "StretchyArm_root_jnt_ctrl.rp" "loc_Stretch_root_pointConstraint1.tg[0].trp"
		;
connectAttr "StretchyArm_root_jnt_ctrl.rpt" "loc_Stretch_root_pointConstraint1.tg[0].trt"
		;
connectAttr "StretchyArm_root_jnt_ctrl.pm" "loc_Stretch_root_pointConstraint1.tg[0].tpm"
		;
connectAttr "loc_Stretch_root_pointConstraint1.w0" "loc_Stretch_root_pointConstraint1.tg[0].tw"
		;
connectAttr "loc_Stretch_end_pointConstraint1.ctx" "loc_Stretch_end.tx";
connectAttr "loc_Stretch_end_pointConstraint1.cty" "loc_Stretch_end.ty";
connectAttr "loc_Stretch_end_pointConstraint1.ctz" "loc_Stretch_end.tz";
connectAttr "loc_Stretch_end.pim" "loc_Stretch_end_pointConstraint1.cpim";
connectAttr "loc_Stretch_end.rp" "loc_Stretch_end_pointConstraint1.crp";
connectAttr "loc_Stretch_end.rpt" "loc_Stretch_end_pointConstraint1.crt";
connectAttr "StretchyArm_end_jnt_ctrl.t" "loc_Stretch_end_pointConstraint1.tg[0].tt"
		;
connectAttr "StretchyArm_end_jnt_ctrl.rp" "loc_Stretch_end_pointConstraint1.tg[0].trp"
		;
connectAttr "StretchyArm_end_jnt_ctrl.rpt" "loc_Stretch_end_pointConstraint1.tg[0].trt"
		;
connectAttr "StretchyArm_end_jnt_ctrl.pm" "loc_Stretch_end_pointConstraint1.tg[0].tpm"
		;
connectAttr "loc_Stretch_end_pointConstraint1.w0" "loc_Stretch_end_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "loc_Stretch_rootShape.wp" "Distance_between_root_end.p1";
connectAttr "loc_Stretch_endShape.wp" "Distance_between_root_end.p2";
connectAttr "Initial_Bn1_length_MD.ox" "Total_Initial_Arm_Length_PMA.i1[0]";
connectAttr "Initial_Bn2_length_MD.ox" "Total_Initial_Arm_Length_PMA.i1[1]";
connectAttr "Distance_between_root_end.d" "stretch_condition.st";
connectAttr "stretch_scalar_MD.ox" "stretch_condition.ctr";
connectAttr "Distance_between_root_end.d" "stretch_scalar_MD.i1x";
connectAttr "stretch_condition.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ikHandle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "loc_Stretch_end.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "transform_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "loc_Stretch_endShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "loc_Stretch_rootShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "stretch_scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "loc_Stretch_root.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "transform_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Distance_between_root_end.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Total_Initial_Arm_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "bezierShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "StretchyArm_end_jnt_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Global_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Initial_Bn1_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "blendColors1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "StretchyArm_end_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "StretchyArm_IkElbow_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Initial_Bn2_length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Initial_Bn1_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Initial_Bn2_length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Distance_between_root_end.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Total_Initial_Arm_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "stretch_condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "stretch_scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Global_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Arm practice base rig 002.ma
