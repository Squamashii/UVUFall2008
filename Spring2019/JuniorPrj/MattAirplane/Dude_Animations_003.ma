//Maya ASCII 2018 scene
//Name: Dude_Animations_003.ma
//Last modified: Thu, Apr 18, 2019 10:12:33 AM
//Codeset: 1252
file -rdi 1 -ns "Basic_Male_Rigged" -rfn "Basic_Male_RiggedRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Spencer/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/MattAirplane/Models/Basic_Male_Rigged.ma";
file -r -ns "Basic_Male_Rigged" -dr 1 -rfn "Basic_Male_RiggedRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Spencer/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/MattAirplane/Models/Basic_Male_Rigged.ma";
requires maya "2018";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKControlSetNode" -nodeType "HIKState2SK" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "499012FF-4E0D-2AC8-582B-E8A40507F41D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.828874166282759 11.138246461307169 31.062723361882348 ;
	setAttr ".r" -type "double3" -10.538352730708556 -1055.000000000141 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60A1BA0B-48B2-0E20-52BA-3FA760E74727";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.95196739049927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.033954169601202455 6.9922445813106187 -0.034500308334827423 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA95EF6B-41EE-5270-197E-E0A8F8B87887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4C10A79-4011-BA34-59FF-D9BAC3700C11";
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
	rename -uid "E16FD29B-4F39-72F8-DBC0-89B92B4F1838";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6586433260393871 6.7614879649890574 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E8669F8-4E78-5F3C-211C-07B3E5E8482C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.63965831773195;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17403D91-478C-AFD3-BEEF-C2B30619A373";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.6477024070021864 0.91903719912472592 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "847E6240-4F65-FC0F-CB72-6D96EF03CEF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.29968272331859;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "739766B6-49AB-6A4A-BBDF-F3B670AF09D1";
	setAttr ".t" -type "double3" 0 1.5 -2.2096239813012568 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4E1B85E6-4559-6811-728B-4986927353FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21FB8C5A-4DF0-E0C3-F2F7-ADA366AC89EB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E9D4FEB-4EA4-4364-0326-C89D74EC1155";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1768E9B5-421E-2B45-C57E-F3BA9505B113";
createNode displayLayerManager -n "layerManager";
	rename -uid "48967BAE-462D-F3CB-B085-4BBD9D1313BF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "225E5837-4CA2-C56D-D1D2-20A089AA4E1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "687182A8-4143-C565-BE9A-18831B9E68EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "615CC63D-41FA-7605-328C-0EB78F266F3F";
	setAttr ".g" yes;
createNode renderLayerManager -n "Basic_Male_Rigged_renderLayerManager";
	rename -uid "02F44DC6-4157-F75D-8427-5392AB354492";
createNode renderLayer -n "Basic_Male_Rigged_defaultRenderLayer";
	rename -uid "EAEC551F-44AC-8D72-ECF8-BF9C3F63E3A4";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Character1";
	rename -uid "33470C75-4EEC-4676-78FF-C4870A7B946C";
	setAttr ".InputCharacterizationLock" yes;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "70AEFA0A-4F0A-1F97-C483-05AB4652422E";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "DCD24E4C-49FB-61F7-6BE6-09A4B6057FDB";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "57B0266E-4C62-111C-D4D9-83A7FB86709D";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "E8A7EF4C-445B-01F8-2BDC-6C99568FF4F0";
	setAttr ".ihi" 0;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 1.5456753894103581e-31;
	setAttr ".LeftUpLegTy" -100;
	setAttr ".LeftUpLegTz" -1.3922206215568468e-15;
	setAttr ".LeftUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftLegTx" -8.9100008010864258;
	setAttr ".LeftLegTy" -93.729995727539063;
	setAttr ".LeftLegTz" -1.9784176077589479e-15;
	setAttr ".LeftLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 93.729995727539063 1.9784176077589479e-15 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftFootTx" -8.9100008010864258;
	setAttr ".LeftFootTy" -48.851356506347663;
	setAttr ".LeftFootTz" -9.4091956143562468e-16;
	setAttr ".LeftFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 48.851356506347656 9.4091956143562468e-16 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".RightUpLegTx" 1.5456753894103581e-31;
	setAttr ".RightUpLegTy" -100;
	setAttr ".RightUpLegTz" -1.3922206215568468e-15;
	setAttr ".RightUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightLegTx" 8.9100008010864258;
	setAttr ".RightLegTy" -93.729995727539063;
	setAttr ".RightLegTz" 1.9784176077589479e-15;
	setAttr ".RightLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9100008010864258 93.729995727539063 -1.9784176077589479e-15 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightFootTx" 8.910003662109375;
	setAttr ".RightFootTy" -48.851356506347663;
	setAttr ".RightFootTz" -0.00043902400648221379;
	setAttr ".RightFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.910003662109375 48.851356506347656 0.00043902400648221374 1;
	setAttr ".RightFootSC" yes;
	setAttr ".SpineTx" 1.5456753894103581e-31;
	setAttr ".SpineTy" -100;
	setAttr ".SpineTz" -1.3922206215568468e-15;
	setAttr ".SpinePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".SpineSC" yes;
	setAttr ".LeftArmTx" -7.0018816605839778;
	setAttr ".LeftArmTy" -146.58845690920808;
	setAttr ".LeftArmTz" -1.795420501724335e-14;
	setAttr ".LeftArmPGX" -type "matrix" 0.99999999991765587 1.2833092113249327e-05 0 0
		 -1.2833092113249327e-05 0.99999999991765587 0 0 0 0 1 0 7.0000004768371582 146.58854675292969 1.7954205017243346e-14 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRz" -0.00073528200000000008;
	setAttr ".LeftForeArmTx" -17.707250595134251;
	setAttr ".LeftForeArmTy" -146.58868408202622;
	setAttr ".LeftForeArmTz" -2.7464184423312176e-14;
	setAttr ".LeftForeArmPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 17.707250595092773 146.58868408203122 2.7464184423312173e-14 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandTx" -45.012718200725075;
	setAttr ".LeftHandTy" -146.58868408201852;
	setAttr ".LeftHandTz" -5.1716311490418784e-14;
	setAttr ".LeftHandPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 45.012718200683594 146.58868408203125 5.171631149041879e-14 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" 9.7062825972397362e-20;
	setAttr ".RightArmTx" 7.0059309347284513;
	setAttr ".RightArmTy" -146.58826339171199;
	setAttr ".RightArmTz" -5.5197075649580661e-15;
	setAttr ".RightArmPGX" -type "matrix" 0.9999999991813715 -4.0463033622999833e-05 0 0
		 4.0463033622999833e-05 0.9999999991813715 0 0 0 0 1 0 -6.9999995231628418 146.58854675292969 5.5197075649580669e-15 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRz" 0.0023183610000000006;
	setAttr ".RightForeArmTx" 17.707275390761946;
	setAttr ".RightForeArmTy" -146.58897399900687;
	setAttr ".RightForeArmTz" 3.9901685030911934e-15;
	setAttr ".RightForeArmPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -17.707275390625 146.58897399902341 -3.9901685030911927e-15 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRz" -3.8825130388958945e-19;
	setAttr ".RightHandTx" 45.012874603408427;
	setAttr ".RightHandTy" -146.58897399898137;
	setAttr ".RightHandTz" 2.8242412884261006e-14;
	setAttr ".RightHandPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -45.012874603271484 146.58897399902347 -2.8242412884261006e-14 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" -3.8825130388958945e-19;
	setAttr ".HeadTx" -1.6875391668368274e-14;
	setAttr ".HeadTy" -145;
	setAttr ".HeadTz" -1.1384227843183256e-14;
	setAttr ".HeadPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6875391668368274e-14 145 1.1384227843183256e-14 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftToeBaseTx" -8.9100008010864258;
	setAttr ".LeftToeBaseTy" -8.1503982543945241;
	setAttr ".LeftToeBaseTz" 3.1763735522036263e-22;
	setAttr ".LeftToeBasePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 8.1503982543945241 -3.1763735522036263e-22 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseTx" 8.910002640380565;
	setAttr ".RightToeBaseTy" -8.1503982543945313;
	setAttr ".RightToeBaseTz" -0.0011855266854815844;
	setAttr ".RightToeBasePGX" -type "matrix" 0.99999999649024274 0 8.3782542493901558e-05 0
		 0 1 0 0 -8.3782542493901558e-05 0 0.99999999649024274 0 -8.9100027084350586 8.1503982543945313 0.00043902400648221374 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBasePreRy" 0.0048003860000000002;
	setAttr ".LeftShoulderTx" -8.4376932930852952e-15;
	setAttr ".LeftShoulderTy" -132.33332824707031;
	setAttr ".LeftShoulderTz" -8.5716617180889298e-15;
	setAttr ".LeftShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".RightShoulderTx" -8.4376932930852952e-15;
	setAttr ".RightShoulderTy" -132.33332824707031;
	setAttr ".RightShoulderTz" -8.5716617180889298e-15;
	setAttr ".RightShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".NeckTx" -8.4376932930852952e-15;
	setAttr ".NeckTy" -132.33332824707031;
	setAttr ".NeckTz" -8.5716617180889298e-15;
	setAttr ".NeckPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".NeckSC" yes;
	setAttr ".Spine1Tx" 3.2713086195813221e-31;
	setAttr ".Spine1Ty" -107.00000000000001;
	setAttr ".Spine1Tz" -2.9465328560320668e-15;
	setAttr ".Spine1PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2713086195813217e-31 107 2.9465328560320664e-15 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine2Tx" -2.8125644310284317e-15;
	setAttr ".Spine2Ty" -119.66666412353516;
	setAttr ".Spine2Tz" -5.7590972870604981e-15;
	setAttr ".Spine2PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8125644310284317e-15 119.66666412353514 5.7590972870604981e-15 1;
	setAttr ".Spine2SC" yes;
	setAttr ".LeftHandThumb1Tx" -71.709861755412561;
	setAttr ".LeftHandThumb1Ty" -146.58868408201093;
	setAttr ".LeftHandThumb1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandThumb1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb2Tx" -76.058624267619365;
	setAttr ".LeftHandThumb2Ty" -145.79017639157999;
	setAttr ".LeftHandThumb2Tz" -4.2824339866638184;
	setAttr ".LeftHandThumb2PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 76.058624267578125 145.79017639160153 4.2824339866638184 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb3Tx" -78.570457639034984;
	setAttr ".LeftHandThumb3Ty" -145.25449781951886;
	setAttr ".LeftHandThumb3Tz" -4.9898881912231454;
	setAttr ".LeftHandThumb3PGX" -type "matrix" 0.99999999998648692 -5.1986726248073008e-06 0 0
		 5.1986726248073008e-06 0.99999999998648692 0 0 0 0 1 0 78.571212768554688 145.25408935546875 4.9898881912231445 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3PreRz" 0.00029786200000000008;
	setAttr ".LeftHandThumb4Tx" -81.114349365233181;
	setAttr ".LeftHandThumb4Ty" -145.25407409668037;
	setAttr ".LeftHandThumb4Tz" -4.9898977279663086;
	setAttr ".LeftHandThumb4PGX" -type "matrix" 1 -8.255366063057018e-15 0 0 8.255366063057018e-15 1 0 0
		 0 0 1 0 81.114349365234361 145.25407409667969 4.9898977279663086 1;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandIndex1Tx" -71.709861755412561;
	setAttr ".LeftHandIndex1Ty" -146.58868408201093;
	setAttr ".LeftHandIndex1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandIndex1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandIndex2Tx" -80.603172730914736;
	setAttr ".LeftHandIndex2Ty" -146.78882710753456;
	setAttr ".LeftHandIndex2Tz" -0.65906088806043395;
	setAttr ".LeftHandIndex2PGX" -type "matrix" 0.99939082706240401 -5.2213035109485343e-06 0.034899495071736807 0
		 5.2244861264383476e-06 0.99999999998635236 0 0 -0.034899495071260507 1.8233192782199242e-07 0.99939082707604332 0
		 80.531837463378906 146.78840637207031 3.4716694355010986 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2PreRx" 1.0453217981918744e-05;
	setAttr ".LeftHandIndex2PreRy" 1.9999999849726942;
	setAttr ".LeftHandIndex2PreRz" 0.00029952346159721211;
	setAttr ".LeftHandIndex3Tx" -84.828492942617359;
	setAttr ".LeftHandIndex3Ty" -146.7888339104727;
	setAttr ".LeftHandIndex3Tz" -0.65879810155475105;
	setAttr ".LeftHandIndex3PGX" -type "matrix" 0.99939082706240401 -5.2213035111167347e-06 0.034899495071736814 0
		 5.2244861266066513e-06 0.99999999998635236 3.1251698017472199e-23 0 -0.034899495071260514 1.8233192782786612e-07 0.99939082707604332 0
		 84.754592895507798 146.78839111328125 3.6188683509826651 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3PreRx" 1.0453217981918733e-05;
	setAttr ".LeftHandIndex3PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex3PreRz" 0.000299523461597212;
	setAttr ".LeftHandIndex4Tx" -87.482432378458554;
	setAttr ".LeftHandIndex4Ty" -146.78883250873702;
	setAttr ".LeftHandIndex4Tz" -0.6586329570625854;
	setAttr ".LeftHandIndex4PGX" -type "matrix" 0.99939082706240401 -5.2213035110620435e-06 0.034899495071736827 0
		 5.2244861265519262e-06 0.99999999998635236 9.7706807276646604e-24 0 -0.034899495071260528 1.8233192782595635e-07 0.99939082707604332 0
		 87.40692138671875 146.78837585449219 3.7113244533538827 1;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandIndex4PreRx" 1.0453217981918734e-05;
	setAttr ".LeftHandIndex4PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex4PreRz" 0.000299523461597212;
	setAttr ".LeftHandMiddle1Tx" -71.709861755412561;
	setAttr ".LeftHandMiddle1Ty" -146.58868408201093;
	setAttr ".LeftHandMiddle1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandMiddle2Tx" -80.519825858184419;
	setAttr ".LeftHandMiddle2Ty" -147.08956909177405;
	setAttr ".LeftHandMiddle2Tz" -1.2996767213331786;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699101761e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699101761e-05 -1.7597363885298023e-17 0.9999999980660832 0
		 80.519744873046875 147.08956909179688 1.3046844005584717 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2PreRx" 6.0365226079256687e-24;
	setAttr ".LeftHandMiddle2PreRy" 0.0035633340000000013;
	setAttr ".LeftHandMiddle2PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle3Tx" -85.383076600010142;
	setAttr ".LeftHandMiddle3Ty" -147.08956909177274;
	setAttr ".LeftHandMiddle3Tz" -1.2996767004497896;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102913e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102913e-05 -1.7597363885298349e-17 0.9999999980660832 0
		 85.38299560546875 147.08956909179688 1.3049868345260622 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle3PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle3PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle4Tx" -88.14831250622467;
	setAttr ".LeftHandMiddle4Ty" -147.08956909177198;
	setAttr ".LeftHandMiddle4Tz" -1.2996765057342556;
	setAttr ".LeftHandMiddle4PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102331e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102331e-05 -1.7597363885298183e-17 0.9999999980660832 0
		 88.148231506347642 147.08956909179688 1.3051586151123045 1;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandMiddle4PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle4PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle4PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandRing1Tx" -71.709861755412561;
	setAttr ".LeftHandRing1Ty" -146.58868408201093;
	setAttr ".LeftHandRing1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandRing1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandRing2Tx" -80.603572960382891;
	setAttr ".LeftHandRing2Ty" -146.96859741208655;
	setAttr ".LeftHandRing2Tz" 0.79817099638297118;
	setAttr ".LeftHandRing2PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828017e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828017e-05 -1.7594611334851504e-17 0.99999999806668816 0
		 80.603622436523438 146.96859741210938 -0.7931588888168335 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2PreRx" 6.0368529507763728e-24;
	setAttr ".LeftHandRing2PreRy" 0.0035635289999999997;
	setAttr ".LeftHandRing2PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing3Tx" -85.141330825145175;
	setAttr ".LeftHandRing3Ty" -146.96859741208527;
	setAttr ".LeftHandRing3Tz" 0.79845316406777311;
	setAttr ".LeftHandRing3PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828302e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828302e-05 -1.7594611334851584e-17 0.99999999806668816 0
		 85.141380310058608 146.96859741210938 -0.79315888881683361 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing3PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing3PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing4Tx" -87.445858103393533;
	setAttr ".LeftHandRing4Ty" -146.96859741208462;
	setAttr ".LeftHandRing4Tz" 0.79859664341603442;
	setAttr ".LeftHandRing4PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743827042e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743827042e-05 -1.7594611334851227e-17 0.99999999806668816 0
		 87.445907592773438 146.96859741210935 -0.79315906763076782 1;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandRing4PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing4PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing4PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandPinky1Tx" -71.709861755412561;
	setAttr ".LeftHandPinky1Ty" -146.58868408201093;
	setAttr ".LeftHandPinky1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandPinky1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandPinky2Tx" -80.594088189689259;
	setAttr ".LeftHandPinky2Ty" -146.27457674042969;
	setAttr ".LeftHandPinky2Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky2PGX" -type "matrix" 0.9999999999113246 1.3317316187477278e-05 0 0
		 -1.3317316187477278e-05 0.9999999999113246 0 0 0 0 1 0 80.592140197753906 146.27565002441403 -2.4903564453125 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2PreRz" -0.00076302599999999977;
	setAttr ".LeftHandPinky3Tx" -83.638124934980041;
	setAttr ".LeftHandPinky3Ty" -146.27461694556879;
	setAttr ".LeftHandPinky3Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky3PGX" -type "matrix" 0.99999999991680499 1.2899229658757475e-05 0 0
		 -1.2899229658757475e-05 0.99999999991680499 0 0 0 0 1 0 83.636238098144545 146.27569580078125 -2.4903564453125 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3PreRz" -0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" -85.612627498685896;
	setAttr ".LeftHandPinky4Ty" -146.2746219935849;
	setAttr ".LeftHandPinky4Tz" 2.4903566837310791;
	setAttr ".LeftHandPinky4PGX" -type "matrix" 0.99999999991680499 1.2899229658236548e-05 0 0
		 -1.2899229658236548e-05 0.99999999991680499 0 0 0 0 1 0 85.610740661621094 146.27572631835935 -2.4903566837310791 1;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".LeftHandPinky4PreRz" -0.00076302599999999998;
	setAttr ".RightHandThumb1Tx" 71.70986175550803;
	setAttr ".RightHandThumb1Ty" -146.58897399895642;
	setAttr ".RightHandThumb1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandThumb1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb2Tx" 76.058242797987731;
	setAttr ".RightHandThumb2Ty" -145.79048156731173;
	setAttr ".RightHandThumb2Tz" -4.2828145027160645;
	setAttr ".RightHandThumb2PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -76.058242797851534 145.79048156738281 4.2828145027160645 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb3Tx" 78.572296647944171;
	setAttr ".RightHandThumb3Ty" -145.25355361271582;
	setAttr ".RightHandThumb3Tz" -4.9904913902282724;
	setAttr ".RightHandThumb3PGX" -type "matrix" 0.99999999994478694 -1.0508382728710234e-05 0 0
		 1.0508382728710234e-05 0.99999999994478694 0 0 0 0 1 0 -78.570770263671875 145.25437927246094 4.9904913902282715 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3PreRz" 0.00060208599999999951;
	setAttr ".RightHandThumb4Tx" 81.11335059434586;
	setAttr ".RightHandThumb4Ty" -145.2538555572996;
	setAttr ".RightHandThumb4Tz" -5.0793118476867667;
	setAttr ".RightHandThumb4PGX" -type "matrix" 0.99999999997665601 -6.8328595261762754e-06 0 0
		 6.8328595261762754e-06 0.99999999997665601 0 0 0 0 1 0 -81.112358093261705 145.25440979003909 5.0793118476867676 1;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandThumb4PreRz" 0.00039149399999999993;
	setAttr ".RightHandIndex1Tx" 71.70986175550803;
	setAttr ".RightHandIndex1Ty" -146.58897399895642;
	setAttr ".RightHandIndex1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandIndex1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandIndex2Tx" 80.361281020836131;
	setAttr ".RightHandIndex2Ty" -146.7887115477763;
	setAttr ".RightHandIndex2Tz" -6.2809294446509512;
	setAttr ".RightHandIndex2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.531532287597642 146.78871154785156 3.4724442958831787 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandIndex2PreRy" 2.0000646579999999;
	setAttr ".RightHandIndex2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandIndex3Tx" 84.586606565950902;
	setAttr ".RightHandIndex3Ty" -146.78871154777232;
	setAttr ".RightHandIndex3Tz" -6.2810442644316558;
	setAttr ".RightHandIndex3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286378 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286378 3.2604613798455553e-14 0.99939078770613277 0
		 -84.754287719726563 146.78871154785153 3.3250925540924063 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex3PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandIndex4Tx" 87.240541730159649;
	setAttr ".RightHandIndex4Ty" -146.78871154776991;
	setAttr ".RightHandIndex4Tz" -6.2811161123438186;
	setAttr ".RightHandIndex4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286336 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286336 3.2604613798455515e-14 0.99939078770613277 0
		 -87.406608581542983 146.78871154785156 3.2325403690338135 1;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandIndex4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex4PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle1Tx" 71.70986175550803;
	setAttr ".RightHandMiddle1Ty" -146.58897399895642;
	setAttr ".RightHandMiddle1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandMiddle1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandMiddle2Tx" 80.425015571829292;
	setAttr ".RightHandMiddle2Ty" -147.08987426750289;
	setAttr ".RightHandMiddle2Tz" -4.1148483475112947;
	setAttr ".RightHandMiddle2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.519630432128892 147.08987426757813 1.3054584264755249 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandMiddle2PreRy" 2.0000646579999999;
	setAttr ".RightHandMiddle2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandMiddle3Tx" 85.288264250582202;
	setAttr ".RightHandMiddle3Ty" -147.08987426749837;
	setAttr ".RightHandMiddle3Tz" -4.1149801352496196;
	setAttr ".RightHandMiddle3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.379920959472656 147.08987426757813 1.1358597278594982 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle3PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle4Tx" 88.053503685546161;
	setAttr ".RightHandMiddle4Ty" -147.08987426749576;
	setAttr ".RightHandMiddle4Tz" -4.1150551189362066;
	setAttr ".RightHandMiddle4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.03490062246028635 0
		 9.3421295954123837e-13 1 0 0 -0.03490062246028635 3.2604613798455527e-14 0.99939078770613277 0
		 -88.143478393554688 147.08987426757813 1.0394260883331305 1;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandMiddle4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle4PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing1Tx" 71.70986175550803;
	setAttr ".RightHandRing1Ty" -146.58897399895642;
	setAttr ".RightHandRing1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandRing1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandRing2Tx" 80.582240783692356;
	setAttr ".RightHandRing2Ty" -146.96890258781534;
	setAttr ".RightHandRing2Tz" -2.0212249610223725;
	setAttr ".RightHandRing2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.603691101074205 146.9689025878906 -0.79237675666809082 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandRing2PreRy" 2.0000646579999999;
	setAttr ".RightHandRing2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandRing3Tx" 85.120004607294405;
	setAttr ".RightHandRing3Ty" -146.9689025878111;
	setAttr ".RightHandRing3Tz" -2.0213481684336756;
	setAttr ".RightHandRing3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.138694763183594 146.96890258789063 -0.95062440633773748 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing3PreRy" 2.0000646359999998;
	setAttr ".RightHandRing3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing4Tx" 87.424529849608149;
	setAttr ".RightHandRing4Ty" -146.96890258780894;
	setAttr ".RightHandRing4Tz" -2.0214105431520859;
	setAttr ".RightHandRing4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286357 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286357 3.2604613798455534e-14 0.99939078770613277 0
		 -87.441818237304702 146.96890258789063 -1.0309914350509648 1;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandRing4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing4PreRy" 2.0000646359999998;
	setAttr ".RightHandRing4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandPinky1Tx" 71.70986175550803;
	setAttr ".RightHandPinky1Ty" -146.58897399895642;
	setAttr ".RightHandPinky1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandPinky1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandPinky2Tx" 80.626976750461637;
	setAttr ".RightHandPinky2Ty" -146.27770106128241;
	setAttr ".RightHandPinky2Tz" -0.32455520408847521;
	setAttr ".RightHandPinky2PGX" -type "matrix" 0.99939078747191235 2.1650090944837464e-05 0.034900622452106948 0
		 -2.1663288486502847e-05 0.99999999976535092 -1.0587911840678757e-22 0 -0.034900622443917555 -7.5606225253851117e-07 0.99939078770641843 0
		 -80.592353820800767 146.27595520019531 -2.4895741939544678 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2PreRx" -4.3345585314366405e-05;
	setAttr ".RightHandPinky2PreRy" 2.0000646575304963;
	setAttr ".RightHandPinky2PreRz" -0.0012419716244709271;
	setAttr ".RightHandPinky3Tx" 83.673371238655733;
	setAttr ".RightHandPinky3Ty" -146.27849374881694;
	setAttr ".RightHandPinky3Tz" -0.3245888082884873;
	setAttr ".RightHandPinky3Rz" -0.0005501119736350447;
	setAttr ".RightHandPinky3PGX" -type "matrix" 0.99939078721828944 3.12455069136577e-05 0.034900622443249957 0
		 -3.1264553664783966e-05 0.99999999951126384 1.9770592369033039e-14 0 -0.034900622426192754 -1.0911524030698998e-06 0.99939078770672762 0
		 -83.638298034667983 146.27587890625 -2.5958616733551021 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3PreRx" -4.3345584837192786e-05;
	setAttr ".RightHandPinky3PreRy" 2.0000646355304967;
	setAttr ".RightHandPinky3PreRz" -0.0012419716244542725;
	setAttr ".RightHandPinky4Tx" 85.6502740927735;
	setAttr ".RightHandPinky4Ty" -146.27850974184028;
	setAttr ".RightHandPinky4Tz" -0.32464262644212821;
	setAttr ".RightHandPinky4Rz" -0.00055011197364584249;
	setAttr ".RightHandPinky4PGX" -type "matrix" 0.99939078721828944 3.1245506913849522e-05 0.03490062244324995 0
		 -3.1264553664975911e-05 0.99999999951126384 1.9770592460677099e-14 0 -0.034900622426192747 -1.0911524030765983e-06 0.99939078770672762 0
		 -85.613998413085938 146.27583312988278 -2.6648030281066895 1;
	setAttr ".RightHandPinky4SC" yes;
	setAttr ".RightHandPinky4PreRx" -4.3345584837192779e-05;
	setAttr ".RightHandPinky4PreRy" 2.0000646355304958;
	setAttr ".RightHandPinky4PreRz" -0.0012419716244542725;
createNode HIKControlSetNode -n "Character1_ControlRig";
	rename -uid "4228DF3A-42CA-B5F9-C97A-E6BF1BFB63F0";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG";
	rename -uid "0AA40297-4F49-D8EB-D5D9-76A2A538E8F0";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	rename -uid "0FEB9963-449D-87D5-6B72-0D8FA0C52F14";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG";
	rename -uid "A432197A-42B8-D367-0380-A280DF467FF8";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	rename -uid "401F7C7B-4721-8B25-3663-7A8660A2E4E3";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	rename -uid "BAA22A8C-4EDD-F7BC-C068-F6B2CC26AA8F";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	rename -uid "04615B0B-45DA-4E15-DC71-55BABCB2CAD4";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	rename -uid "E0119AEF-4641-5BCC-5DE6-37B072384444";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	rename -uid "618EEC5C-4CAA-B051-4363-E5B072428B65";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG";
	rename -uid "2920AF91-46C2-575F-EFA3-958C8E086367";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG";
	rename -uid "14E9E4C7-490C-2203-D3B5-8599E7906748";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG";
	rename -uid "AAB2FC7B-42E9-5BF8-327F-E6A4F53DFB5E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG";
	rename -uid "3742D050-46D1-6191-999C-519E6B3C001F";
	setAttr ".cat" -type "string" "BodyPart";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F3EF547-4983-177E-5049-338A6010A7F7";
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
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1065\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62863AC0-4F7D-D96B-0A41-FBBEA5979AD7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 300 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "40E9DEDF-4326-9F96-D818-A9858D308743";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "0AD96D94-48B9-9188-C61E-72AB68956FE2";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B22D4793-457E-1AC9-6BAD-7DB91EEEF3F3";
	setAttr ".def" no;
	setAttr -s 7 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1815.5676934235867 -540.47616899959689 ;
	setAttr ".tgi[0].vh" -type "double2" 1639.377224234292 395.2380795327453 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -970;
	setAttr ".tgi[0].ni[0].y" 102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1342.857177734375;
	setAttr ".tgi[0].ni[1].y" 274.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -617.14288330078125;
	setAttr ".tgi[0].ni[2].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -617.14288330078125;
	setAttr ".tgi[0].ni[3].y" -92.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 71.428573608398438;
	setAttr ".tgi[0].ni[4].y" -352.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -617.14288330078125;
	setAttr ".tgi[0].ni[5].y" 110;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1342.857177734375;
	setAttr ".tgi[0].ni[6].y" 172.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -970;
	setAttr ".tgi[0].ni[7].y" 204.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 71.428573608398438;
	setAttr ".tgi[0].ni[8].y" 47.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -970;
	setAttr ".tgi[0].ni[9].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -235.71427917480469;
	setAttr ".tgi[0].ni[10].y" 28.571428298950195;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 71.428573608398438;
	setAttr ".tgi[0].ni[11].y" -222.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "L ARm";
	setAttr ".tgi[1].vl" -type "double2" -3877.976036379268 -847.6190139376954 ;
	setAttr ".tgi[1].vh" -type "double2" 3322.0236775184494 1102.3809085762698 ;
	setAttr -s 37 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -111.42857360839844;
	setAttr ".tgi[1].ni[0].y" -468.57144165039063;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" -111.42857360839844;
	setAttr ".tgi[1].ni[1].y" -265.71429443359375;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" -111.42857360839844;
	setAttr ".tgi[1].ni[2].y" 670;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" -111.42857360839844;
	setAttr ".tgi[1].ni[3].y" 771.4285888671875;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" -665.21429443359375;
	setAttr ".tgi[1].ni[4].y" 381.54959106445313;
	setAttr ".tgi[1].ni[4].nvs" 18306;
	setAttr ".tgi[1].ni[5].x" -1808.5714111328125;
	setAttr ".tgi[1].ni[5].y" 92.857139587402344;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" 833.29827880859375;
	setAttr ".tgi[1].ni[6].y" 394.53720092773438;
	setAttr ".tgi[1].ni[6].nvs" 18306;
	setAttr ".tgi[1].ni[7].x" -111.42857360839844;
	setAttr ".tgi[1].ni[7].y" -570;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" -725.71429443359375;
	setAttr ".tgi[1].ni[8].y" 127.14286041259766;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" -907.45758056640625;
	setAttr ".tgi[1].ni[9].y" 384.4356689453125;
	setAttr ".tgi[1].ni[9].nvs" 18306;
	setAttr ".tgi[1].ni[10].x" -191.49595642089844;
	setAttr ".tgi[1].ni[10].y" 376.64956665039063;
	setAttr ".tgi[1].ni[10].nvs" 18306;
	setAttr ".tgi[1].ni[11].x" 801.4285888671875;
	setAttr ".tgi[1].ni[11].y" 731.4285888671875;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" -1140.6712646484375;
	setAttr ".tgi[1].ni[12].y" 502.28680419921875;
	setAttr ".tgi[1].ni[12].nvs" 18306;
	setAttr ".tgi[1].ni[13].x" -592.68994140625;
	setAttr ".tgi[1].ni[13].y" -302.808349609375;
	setAttr ".tgi[1].ni[13].nvs" 18306;
	setAttr ".tgi[1].ni[14].x" 55.336593627929688;
	setAttr ".tgi[1].ni[14].y" 392.7625732421875;
	setAttr ".tgi[1].ni[14].nvs" 18306;
	setAttr ".tgi[1].ni[15].x" -111.42857360839844;
	setAttr ".tgi[1].ni[15].y" -164.28572082519531;
	setAttr ".tgi[1].ni[15].nvs" 18304;
	setAttr ".tgi[1].ni[16].x" -1032.857177734375;
	setAttr ".tgi[1].ni[16].y" 277.14285278320313;
	setAttr ".tgi[1].ni[16].nvs" 18304;
	setAttr ".tgi[1].ni[17].x" -915.61572265625;
	setAttr ".tgi[1].ni[17].y" -389.10336303710938;
	setAttr ".tgi[1].ni[17].nvs" 18306;
	setAttr ".tgi[1].ni[18].x" -1818.5714111328125;
	setAttr ".tgi[1].ni[18].y" 222.85714721679688;
	setAttr ".tgi[1].ni[18].nvs" 18304;
	setAttr ".tgi[1].ni[19].x" -1310;
	setAttr ".tgi[1].ni[19].y" 902.85711669921875;
	setAttr ".tgi[1].ni[19].nvs" 18304;
	setAttr ".tgi[1].ni[20].x" -1298.5714111328125;
	setAttr ".tgi[1].ni[20].y" 772.85711669921875;
	setAttr ".tgi[1].ni[20].nvs" 18304;
	setAttr ".tgi[1].ni[21].x" 1400.067626953125;
	setAttr ".tgi[1].ni[21].y" 378.32421875;
	setAttr ".tgi[1].ni[21].nvs" 18306;
	setAttr ".tgi[1].ni[22].x" -111.42857360839844;
	setAttr ".tgi[1].ni[22].y" 568.5714111328125;
	setAttr ".tgi[1].ni[22].nvs" 18304;
	setAttr ".tgi[1].ni[23].x" -1032.857177734375;
	setAttr ".tgi[1].ni[23].y" 175.71427917480469;
	setAttr ".tgi[1].ni[23].nvs" 18304;
	setAttr ".tgi[1].ni[24].x" 769.115234375;
	setAttr ".tgi[1].ni[24].y" -534.93084716796875;
	setAttr ".tgi[1].ni[24].nvs" 18306;
	setAttr ".tgi[1].ni[25].x" 790;
	setAttr ".tgi[1].ni[25].y" 861.4285888671875;
	setAttr ".tgi[1].ni[25].nvs" 18304;
	setAttr ".tgi[1].ni[26].x" -725.71429443359375;
	setAttr ".tgi[1].ni[26].y" 228.57142639160156;
	setAttr ".tgi[1].ni[26].nvs" 18304;
	setAttr ".tgi[1].ni[27].x" -111.42857360839844;
	setAttr ".tgi[1].ni[27].y" -367.14285278320313;
	setAttr ".tgi[1].ni[27].nvs" 18304;
	setAttr ".tgi[1].ni[28].x" -111.42857360839844;
	setAttr ".tgi[1].ni[28].y" -671.4285888671875;
	setAttr ".tgi[1].ni[28].nvs" 18304;
	setAttr ".tgi[1].ni[29].x" 554.62774658203125;
	setAttr ".tgi[1].ni[29].y" 411.37307739257813;
	setAttr ".tgi[1].ni[29].nvs" 18306;
	setAttr ".tgi[1].ni[30].x" -418.57144165039063;
	setAttr ".tgi[1].ni[30].y" -52.857143402099609;
	setAttr ".tgi[1].ni[30].nvs" 18304;
	setAttr ".tgi[1].ni[31].x" -111.42857360839844;
	setAttr ".tgi[1].ni[31].y" 987.14288330078125;
	setAttr ".tgi[1].ni[31].nvs" 18304;
	setAttr ".tgi[1].ni[32].x" 1178.6390380859375;
	setAttr ".tgi[1].ni[32].y" 378.32421875;
	setAttr ".tgi[1].ni[32].nvs" 18306;
	setAttr ".tgi[1].ni[33].x" -418.57144165039063;
	setAttr ".tgi[1].ni[33].y" -154.28572082519531;
	setAttr ".tgi[1].ni[33].nvs" 18304;
	setAttr ".tgi[1].ni[34].x" -442.20330810546875;
	setAttr ".tgi[1].ni[34].y" 487.13449096679688;
	setAttr ".tgi[1].ni[34].nvs" 18306;
	setAttr ".tgi[1].ni[35].x" -418.57144165039063;
	setAttr ".tgi[1].ni[35].y" -370;
	setAttr ".tgi[1].ni[35].nvs" 18304;
	setAttr ".tgi[1].ni[36].x" 326.46484375;
	setAttr ".tgi[1].ni[36].y" 418.107421875;
	setAttr ".tgi[1].ni[36].nvs" 18306;
	setAttr ".tgi[2].tn" -type "string" "R Arm";
	setAttr ".tgi[2].vl" -type "double2" -1582.8296074336754 -907.142821096239 ;
	setAttr ".tgi[2].vh" -type "double2" 2843.5438430516738 291.66665507687645 ;
	setAttr -s 31 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" 2040;
	setAttr ".tgi[2].ni[0].y" -128.57142639160156;
	setAttr ".tgi[2].ni[0].nvs" 18304;
	setAttr ".tgi[2].ni[1].x" 598.5714111328125;
	setAttr ".tgi[2].ni[1].y" -534.28570556640625;
	setAttr ".tgi[2].ni[1].nvs" 18304;
	setAttr ".tgi[2].ni[2].x" 1669.047607421875;
	setAttr ".tgi[2].ni[2].y" 209.5238037109375;
	setAttr ".tgi[2].ni[2].nvs" 18306;
	setAttr ".tgi[2].ni[3].x" 1284.2857666015625;
	setAttr ".tgi[2].ni[3].y" -754.28570556640625;
	setAttr ".tgi[2].ni[3].nvs" 18304;
	setAttr ".tgi[2].ni[4].x" 592.85711669921875;
	setAttr ".tgi[2].ni[4].y" -144.28572082519531;
	setAttr ".tgi[2].ni[4].nvs" 18304;
	setAttr ".tgi[2].ni[5].x" -574.28570556640625;
	setAttr ".tgi[2].ni[5].y" -334.28570556640625;
	setAttr ".tgi[2].ni[5].nvs" 18304;
	setAttr ".tgi[2].ni[6].x" -360;
	setAttr ".tgi[2].ni[6].y" -552.85711669921875;
	setAttr ".tgi[2].ni[6].nvs" 18304;
	setAttr ".tgi[2].ni[7].x" 598.5714111328125;
	setAttr ".tgi[2].ni[7].y" -1314.2857666015625;
	setAttr ".tgi[2].ni[7].nvs" 18304;
	setAttr ".tgi[2].ni[8].x" 1003.0783081054688;
	setAttr ".tgi[2].ni[8].y" 204.47303771972656;
	setAttr ".tgi[2].ni[8].nvs" 18306;
	setAttr ".tgi[2].ni[9].x" 367.41360473632813;
	setAttr ".tgi[2].ni[9].y" 211.20738220214844;
	setAttr ".tgi[2].ni[9].nvs" 18306;
	setAttr ".tgi[2].ni[10].x" 159.4537353515625;
	setAttr ".tgi[2].ni[10].y" 214.57456970214844;
	setAttr ".tgi[2].ni[10].nvs" 18306;
	setAttr ".tgi[2].ni[11].x" 598.5714111328125;
	setAttr ".tgi[2].ni[11].y" -794.28570556640625;
	setAttr ".tgi[2].ni[11].nvs" 18304;
	setAttr ".tgi[2].ni[12].x" 938.5714111328125;
	setAttr ".tgi[2].ni[12].y" -805.71429443359375;
	setAttr ".tgi[2].ni[12].nvs" 18304;
	setAttr ".tgi[2].ni[13].x" -321.42855834960938;
	setAttr ".tgi[2].ni[13].y" 242.85713195800781;
	setAttr ".tgi[2].ni[13].nvs" 18306;
	setAttr ".tgi[2].ni[14].x" 1447.6190185546875;
	setAttr ".tgi[2].ni[14].y" 209.5238037109375;
	setAttr ".tgi[2].ni[14].nvs" 18306;
	setAttr ".tgi[2].ni[15].x" 1137.142822265625;
	setAttr ".tgi[2].ni[15].y" 360;
	setAttr ".tgi[2].ni[15].nvs" 18304;
	setAttr ".tgi[2].ni[16].x" 1030;
	setAttr ".tgi[2].ni[16].y" -600;
	setAttr ".tgi[2].ni[16].nvs" 18304;
	setAttr ".tgi[2].ni[17].x" 598.5714111328125;
	setAttr ".tgi[2].ni[17].y" -404.28570556640625;
	setAttr ".tgi[2].ni[17].nvs" 18304;
	setAttr ".tgi[2].ni[18].x" 598.5714111328125;
	setAttr ".tgi[2].ni[18].y" -274.28570556640625;
	setAttr ".tgi[2].ni[18].nvs" 18304;
	setAttr ".tgi[2].ni[19].x" 938.5714111328125;
	setAttr ".tgi[2].ni[19].y" -704.28570556640625;
	setAttr ".tgi[2].ni[19].nvs" 18304;
	setAttr ".tgi[2].ni[20].x" 598.5714111328125;
	setAttr ".tgi[2].ni[20].y" -1184.2857666015625;
	setAttr ".tgi[2].ni[20].nvs" 18304;
	setAttr ".tgi[2].ni[21].x" -80.651069641113281;
	setAttr ".tgi[2].ni[21].y" 302.45101928710938;
	setAttr ".tgi[2].ni[21].nvs" 18306;
	setAttr ".tgi[2].ni[22].x" -522.6190185546875;
	setAttr ".tgi[2].ni[22].y" 242.85713195800781;
	setAttr ".tgi[2].ni[22].nvs" 18304;
	setAttr ".tgi[2].ni[23].x" 598.5714111328125;
	setAttr ".tgi[2].ni[23].y" -1054.2857666015625;
	setAttr ".tgi[2].ni[23].nvs" 18304;
	setAttr ".tgi[2].ni[24].x" 810.71429443359375;
	setAttr ".tgi[2].ni[24].y" 209.5238037109375;
	setAttr ".tgi[2].ni[24].nvs" 18306;
	setAttr ".tgi[2].ni[25].x" 1226.1904296875;
	setAttr ".tgi[2].ni[25].y" 209.5238037109375;
	setAttr ".tgi[2].ni[25].nvs" 18306;
	setAttr ".tgi[2].ni[26].x" 598.5714111328125;
	setAttr ".tgi[2].ni[26].y" -664.28570556640625;
	setAttr ".tgi[2].ni[26].nvs" 18304;
	setAttr ".tgi[2].ni[27].x" 591.66668701171875;
	setAttr ".tgi[2].ni[27].y" 209.5238037109375;
	setAttr ".tgi[2].ni[27].nvs" 18306;
	setAttr ".tgi[2].ni[28].x" 291.3975830078125;
	setAttr ".tgi[2].ni[28].y" -407.68832397460938;
	setAttr ".tgi[2].ni[28].nvs" 18306;
	setAttr ".tgi[2].ni[29].x" 1522.857177734375;
	setAttr ".tgi[2].ni[29].y" -805.71429443359375;
	setAttr ".tgi[2].ni[29].nvs" 18304;
	setAttr ".tgi[2].ni[30].x" 70.51904296875;
	setAttr ".tgi[2].ni[30].y" -572.1190185546875;
	setAttr ".tgi[2].ni[30].nvs" 18306;
	setAttr ".tgi[3].tn" -type "string" "R LEg";
	setAttr ".tgi[3].vl" -type "double2" -2117.170245541543 -1015.4761501247908 ;
	setAttr ".tgi[3].vh" -type "double2" 2885.0273578867855 339.2857008037148 ;
	setAttr -s 18 ".tgi[3].ni";
	setAttr ".tgi[3].ni[0].x" -515.89996337890625;
	setAttr ".tgi[3].ni[0].y" -461.8714599609375;
	setAttr ".tgi[3].ni[0].nvs" 18306;
	setAttr ".tgi[3].ni[1].x" 1121.4219970703125;
	setAttr ".tgi[3].ni[1].y" 707.57708740234375;
	setAttr ".tgi[3].ni[1].nvs" 18306;
	setAttr ".tgi[3].ni[2].x" 457.13623046875;
	setAttr ".tgi[3].ni[2].y" 707.57708740234375;
	setAttr ".tgi[3].ni[2].nvs" 18306;
	setAttr ".tgi[3].ni[3].x" 678.5648193359375;
	setAttr ".tgi[3].ni[3].y" 707.57708740234375;
	setAttr ".tgi[3].ni[3].nvs" 18306;
	setAttr ".tgi[3].ni[4].x" 757.98455810546875;
	setAttr ".tgi[3].ni[4].y" -172.17106628417969;
	setAttr ".tgi[3].ni[4].nvs" 18306;
	setAttr ".tgi[3].ni[5].x" -464.78204345703125;
	setAttr ".tgi[3].ni[5].y" -1048.1541748046875;
	setAttr ".tgi[3].ni[5].nvs" 18304;
	setAttr ".tgi[3].ni[6].x" -279.1953125;
	setAttr ".tgi[3].ni[6].y" -23.974235534667969;
	setAttr ".tgi[3].ni[6].nvs" 18306;
	setAttr ".tgi[3].ni[7].x" -534.52374267578125;
	setAttr ".tgi[3].ni[7].y" 177.38095092773438;
	setAttr ".tgi[3].ni[7].nvs" 18306;
	setAttr ".tgi[3].ni[8].x" 14.279068946838379;
	setAttr ".tgi[3].ni[8].y" 707.57708740234375;
	setAttr ".tgi[3].ni[8].nvs" 18306;
	setAttr ".tgi[3].ni[9].x" 315.12744140625;
	setAttr ".tgi[3].ni[9].y" -172.17106628417969;
	setAttr ".tgi[3].ni[9].nvs" 18306;
	setAttr ".tgi[3].ni[10].x" -834.52374267578125;
	setAttr ".tgi[3].ni[10].y" 175;
	setAttr ".tgi[3].ni[10].nvs" 18304;
	setAttr ".tgi[3].ni[11].x" 899.99334716796875;
	setAttr ".tgi[3].ni[11].y" 707.57708740234375;
	setAttr ".tgi[3].ni[11].nvs" 18306;
	setAttr ".tgi[3].ni[12].x" -692.7694091796875;
	setAttr ".tgi[3].ni[12].y" -428.79339599609375;
	setAttr ".tgi[3].ni[12].nvs" 18306;
	setAttr ".tgi[3].ni[13].x" 979.41314697265625;
	setAttr ".tgi[3].ni[13].y" -172.17106628417969;
	setAttr ".tgi[3].ni[13].nvs" 18306;
	setAttr ".tgi[3].ni[14].x" 93.698867797851563;
	setAttr ".tgi[3].ni[14].y" -172.17106628417969;
	setAttr ".tgi[3].ni[14].nvs" 18306;
	setAttr ".tgi[3].ni[15].x" 536.5560302734375;
	setAttr ".tgi[3].ni[15].y" -172.17106628417969;
	setAttr ".tgi[3].ni[15].nvs" 18306;
	setAttr ".tgi[3].ni[16].x" 235.7076416015625;
	setAttr ".tgi[3].ni[16].y" 707.57708740234375;
	setAttr ".tgi[3].ni[16].nvs" 18306;
	setAttr ".tgi[3].ni[17].x" 1200.8416748046875;
	setAttr ".tgi[3].ni[17].y" -172.17106628417969;
	setAttr ".tgi[3].ni[17].nvs" 18306;
	setAttr ".tgi[4].tn" -type "string" "R LEg1";
	setAttr ".tgi[4].vl" -type "double2" -1092.21607381535 -428.57141154153072 ;
	setAttr ".tgi[4].vh" -type "double2" 1123.1684535377938 171.42856461661233 ;
	setAttr -s 10 ".tgi[4].ni";
	setAttr ".tgi[4].ni[0].x" 43.782154083251953;
	setAttr ".tgi[4].ni[0].y" 291.21856689453125;
	setAttr ".tgi[4].ni[0].nvs" 18306;
	setAttr ".tgi[4].ni[1].x" 1076.1904296875;
	setAttr ".tgi[4].ni[1].y" -78.571426391601563;
	setAttr ".tgi[4].ni[1].nvs" 18304;
	setAttr ".tgi[4].ni[2].x" 95.118453979492188;
	setAttr ".tgi[4].ni[2].y" -164.28570556640625;
	setAttr ".tgi[4].ni[2].nvs" 18306;
	setAttr ".tgi[4].ni[3].x" 969.047607421875;
	setAttr ".tgi[4].ni[3].y" -164.28570556640625;
	setAttr ".tgi[4].ni[3].nvs" 18306;
	setAttr ".tgi[4].ni[4].x" 304.76190185546875;
	setAttr ".tgi[4].ni[4].y" -164.28570556640625;
	setAttr ".tgi[4].ni[4].nvs" 18306;
	setAttr ".tgi[4].ni[5].x" 747.61907958984375;
	setAttr ".tgi[4].ni[5].y" -164.28570556640625;
	setAttr ".tgi[4].ni[5].nvs" 18306;
	setAttr ".tgi[4].ni[6].x" -285.33926391601563;
	setAttr ".tgi[4].ni[6].y" 182.18618774414063;
	setAttr ".tgi[4].ni[6].nvs" 18306;
	setAttr ".tgi[4].ni[7].x" -571.07806396484375;
	setAttr ".tgi[4].ni[7].y" 115.30096435546875;
	setAttr ".tgi[4].ni[7].nvs" 18306;
	setAttr ".tgi[4].ni[8].x" -138.09523010253906;
	setAttr ".tgi[4].ni[8].y" -164.28570556640625;
	setAttr ".tgi[4].ni[8].nvs" 18306;
	setAttr ".tgi[4].ni[9].x" 526.19049072265625;
	setAttr ".tgi[4].ni[9].y" -164.28570556640625;
	setAttr ".tgi[4].ni[9].nvs" 18306;
	setAttr ".tgi[5].tn" -type "string" "Untitled_2";
	setAttr ".tgi[5].vl" -type "double2" -3588.8276962206396 -1057.1428151357741 ;
	setAttr ".tgi[5].vh" -type "double2" 2679.3039228380571 640.47616502595622 ;
	setAttr -s 26 ".tgi[5].ni";
	setAttr ".tgi[5].ni[0].x" -1920;
	setAttr ".tgi[5].ni[0].y" -471.42855834960938;
	setAttr ".tgi[5].ni[0].nvs" 18304;
	setAttr ".tgi[5].ni[1].x" -532.498291015625;
	setAttr ".tgi[5].ni[1].y" 123.84207153320313;
	setAttr ".tgi[5].ni[1].nvs" 18306;
	setAttr ".tgi[5].ni[2].x" 211.42857360839844;
	setAttr ".tgi[5].ni[2].y" 118.57142639160156;
	setAttr ".tgi[5].ni[2].nvs" 18304;
	setAttr ".tgi[5].ni[3].x" -1514.2857666015625;
	setAttr ".tgi[5].ni[3].y" 34.285713195800781;
	setAttr ".tgi[5].ni[3].nvs" 18304;
	setAttr ".tgi[5].ni[4].x" -491.42855834960938;
	setAttr ".tgi[5].ni[4].y" -745.71429443359375;
	setAttr ".tgi[5].ni[4].nvs" 18304;
	setAttr ".tgi[5].ni[5].x" -491.42855834960938;
	setAttr ".tgi[5].ni[5].y" 34.285713195800781;
	setAttr ".tgi[5].ni[5].nvs" 18304;
	setAttr ".tgi[5].ni[6].x" -613.09515380859375;
	setAttr ".tgi[5].ni[6].y" 164.28570556640625;
	setAttr ".tgi[5].ni[6].nvs" 18306;
	setAttr ".tgi[5].ni[7].x" -682.14276123046875;
	setAttr ".tgi[5].ni[7].y" 142.85713195800781;
	setAttr ".tgi[5].ni[7].nvs" 18304;
	setAttr ".tgi[5].ni[8].x" -144.28572082519531;
	setAttr ".tgi[5].ni[8].y" 370;
	setAttr ".tgi[5].ni[8].nvs" 18304;
	setAttr ".tgi[5].ni[9].x" -491.42855834960938;
	setAttr ".tgi[5].ni[9].y" -1005.7142944335938;
	setAttr ".tgi[5].ni[9].nvs" 18304;
	setAttr ".tgi[5].ni[10].x" -1471.4285888671875;
	setAttr ".tgi[5].ni[10].y" -407.14285278320313;
	setAttr ".tgi[5].ni[10].nvs" 18304;
	setAttr ".tgi[5].ni[11].x" -837.14288330078125;
	setAttr ".tgi[5].ni[11].y" 755.71429443359375;
	setAttr ".tgi[5].ni[11].nvs" 18304;
	setAttr ".tgi[5].ni[12].x" -1417.142822265625;
	setAttr ".tgi[5].ni[12].y" -628.5714111328125;
	setAttr ".tgi[5].ni[12].nvs" 18304;
	setAttr ".tgi[5].ni[13].x" -1087.142822265625;
	setAttr ".tgi[5].ni[13].y" -265.71429443359375;
	setAttr ".tgi[5].ni[13].nvs" 18304;
	setAttr ".tgi[5].ni[14].x" -464.28570556640625;
	setAttr ".tgi[5].ni[14].y" 491.42855834960938;
	setAttr ".tgi[5].ni[14].nvs" 18304;
	setAttr ".tgi[5].ni[15].x" -464.28570556640625;
	setAttr ".tgi[5].ni[15].y" 592.85711669921875;
	setAttr ".tgi[5].ni[15].nvs" 18304;
	setAttr ".tgi[5].ni[16].x" -1604.2857666015625;
	setAttr ".tgi[5].ni[16].y" 640;
	setAttr ".tgi[5].ni[16].nvs" 18304;
	setAttr ".tgi[5].ni[17].x" -491.42855834960938;
	setAttr ".tgi[5].ni[17].y" -95.714286804199219;
	setAttr ".tgi[5].ni[17].nvs" 18304;
	setAttr ".tgi[5].ni[18].x" -968.5714111328125;
	setAttr ".tgi[5].ni[18].y" 318.57144165039063;
	setAttr ".tgi[5].ni[18].nvs" 18304;
	setAttr ".tgi[5].ni[19].x" -970;
	setAttr ".tgi[5].ni[19].y" 491.42855834960938;
	setAttr ".tgi[5].ni[19].nvs" 18304;
	setAttr ".tgi[5].ni[20].x" -1615.7142333984375;
	setAttr ".tgi[5].ni[20].y" 770;
	setAttr ".tgi[5].ni[20].nvs" 18304;
	setAttr ".tgi[5].ni[21].x" -1931.4285888671875;
	setAttr ".tgi[5].ni[21].y" -341.42855834960938;
	setAttr ".tgi[5].ni[21].nvs" 18304;
	setAttr ".tgi[5].ni[22].x" -118.57142639160156;
	setAttr ".tgi[5].ni[22].y" 541.4285888671875;
	setAttr ".tgi[5].ni[22].nvs" 18304;
	setAttr ".tgi[5].ni[23].x" -491.42855834960938;
	setAttr ".tgi[5].ni[23].y" -875.71429443359375;
	setAttr ".tgi[5].ni[23].nvs" 18304;
	setAttr ".tgi[5].ni[24].x" -144.28572082519531;
	setAttr ".tgi[5].ni[24].y" 268.57144165039063;
	setAttr ".tgi[5].ni[24].nvs" 18304;
	setAttr ".tgi[5].ni[25].x" -491.42855834960938;
	setAttr ".tgi[5].ni[25].y" -485.71429443359375;
	setAttr ".tgi[5].ni[25].nvs" 18304;
	setAttr ".tgi[6].tn" -type "string" "Untitled_3";
	setAttr ".tgi[6].vl" -type "double2" -871.40676303622763 -862.58706078686771 ;
	setAttr ".tgi[6].vh" -type "double2" 1576.2121873231804 368.36527125186183 ;
	setAttr -s 12 ".tgi[6].ni";
	setAttr ".tgi[6].ni[0].x" 190.23809814453125;
	setAttr ".tgi[6].ni[0].y" 211.90475463867188;
	setAttr ".tgi[6].ni[0].nvs" 18306;
	setAttr ".tgi[6].ni[1].x" -480;
	setAttr ".tgi[6].ni[1].y" 224.28572082519531;
	setAttr ".tgi[6].ni[1].nvs" 18305;
	setAttr ".tgi[6].ni[2].x" -424.99996948242188;
	setAttr ".tgi[6].ni[2].y" -182.14285278320313;
	setAttr ".tgi[6].ni[2].nvs" 18306;
	setAttr ".tgi[6].ni[3].x" 748.5714111328125;
	setAttr ".tgi[6].ni[3].y" 312.85714721679688;
	setAttr ".tgi[6].ni[3].nvs" 18306;
	setAttr ".tgi[6].ni[4].x" 503.33331298828125;
	setAttr ".tgi[6].ni[4].y" 185;
	setAttr ".tgi[6].ni[4].nvs" 18304;
	setAttr ".tgi[6].ni[5].x" -172.85714721679688;
	setAttr ".tgi[6].ni[5].y" 127.14286041259766;
	setAttr ".tgi[6].ni[5].nvs" 18304;
	setAttr ".tgi[6].ni[6].x" 210;
	setAttr ".tgi[6].ni[6].y" 32.857143402099609;
	setAttr ".tgi[6].ni[6].nvs" 18306;
	setAttr ".tgi[6].ni[7].x" -205.48529052734375;
	setAttr ".tgi[6].ni[7].y" 33.511558532714844;
	setAttr ".tgi[6].ni[7].nvs" 18304;
	setAttr ".tgi[6].ni[8].x" -404.28570556640625;
	setAttr ".tgi[6].ni[8].y" -57.142856597900391;
	setAttr ".tgi[6].ni[8].nvs" 18306;
	setAttr ".tgi[6].ni[9].x" 824.28570556640625;
	setAttr ".tgi[6].ni[9].y" 32.857143402099609;
	setAttr ".tgi[6].ni[9].nvs" 18306;
	setAttr ".tgi[6].ni[10].x" -97.142860412597656;
	setAttr ".tgi[6].ni[10].y" -152.85714721679688;
	setAttr ".tgi[6].ni[10].nvs" 18304;
	setAttr ".tgi[6].ni[11].x" 517.14288330078125;
	setAttr ".tgi[6].ni[11].y" -62.857143402099609;
	setAttr ".tgi[6].ni[11].nvs" 18304;
createNode renderLayerManager -n "Basic_Male_Rigged2:renderLayerManager";
	rename -uid "147D9E35-4CB7-A817-315D-43A6947EE41E";
createNode renderLayer -n "Basic_Male_Rigged2:defaultRenderLayer";
	rename -uid "C75AFB72-49B1-8407-EB61-2E85360E3D4F";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Basic_Male_Rigged2:Character1";
	rename -uid "EF79420D-4F13-D10D-5EF2-3CBD54C677B4";
	setAttr ".InputCharacterizationLock" yes;
createNode HIKProperty2State -n "Basic_Male_Rigged2:HIKproperties1";
	rename -uid "F1E10062-43D7-D56A-F3A2-1D9407F29D44";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode HIKSkeletonGeneratorNode -n "Basic_Male_Rigged2:HIKSkeletonGeneratorNode1";
	rename -uid "F096D02C-4F56-269F-192A-2A8CF6B6BB40";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "Basic_Male_Rigged2:HIKSolverNode1";
	rename -uid "3F1684BE-409C-B8A0-9683-FAAB49ADAF1B";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
createNode HIKState2SK -n "Basic_Male_Rigged2:HIKState2SK1";
	rename -uid "A9F4A370-4912-6FD5-B49D-35B3CE19C372";
	setAttr ".ihi" 0;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 1.5456753894103581e-31;
	setAttr ".LeftUpLegTy" -100;
	setAttr ".LeftUpLegTz" -1.3922206215568468e-15;
	setAttr ".LeftUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftLegTx" -8.9100008010864258;
	setAttr ".LeftLegTy" -93.729995727539063;
	setAttr ".LeftLegTz" -1.9784176077589479e-15;
	setAttr ".LeftLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 93.729995727539063 1.9784176077589479e-15 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftFootTx" -8.9100008010864258;
	setAttr ".LeftFootTy" -48.851356506347663;
	setAttr ".LeftFootTz" -9.4091956143562468e-16;
	setAttr ".LeftFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 48.851356506347656 9.4091956143562468e-16 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".RightUpLegTx" 1.5456753894103581e-31;
	setAttr ".RightUpLegTy" -100;
	setAttr ".RightUpLegTz" -1.3922206215568468e-15;
	setAttr ".RightUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightLegTx" 8.9100008010864258;
	setAttr ".RightLegTy" -93.729995727539063;
	setAttr ".RightLegTz" 1.9784176077589479e-15;
	setAttr ".RightLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9100008010864258 93.729995727539063 -1.9784176077589479e-15 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightFootTx" 8.910003662109375;
	setAttr ".RightFootTy" -48.851356506347663;
	setAttr ".RightFootTz" -0.00043902400648221379;
	setAttr ".RightFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.910003662109375 48.851356506347656 0.00043902400648221374 1;
	setAttr ".RightFootSC" yes;
	setAttr ".SpineTx" 1.5456753894103581e-31;
	setAttr ".SpineTy" -100;
	setAttr ".SpineTz" -1.3922206215568468e-15;
	setAttr ".SpinePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".SpineSC" yes;
	setAttr ".LeftArmTx" -7.0018816605839778;
	setAttr ".LeftArmTy" -146.58845690920808;
	setAttr ".LeftArmTz" -1.795420501724335e-14;
	setAttr ".LeftArmPGX" -type "matrix" 0.99999999991765587 1.2833092113249327e-05 0 0
		 -1.2833092113249327e-05 0.99999999991765587 0 0 0 0 1 0 7.0000004768371582 146.58854675292969 1.7954205017243346e-14 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRz" -0.00073528200000000008;
	setAttr ".LeftForeArmTx" -17.707250595134251;
	setAttr ".LeftForeArmTy" -146.58868408202622;
	setAttr ".LeftForeArmTz" -2.7464184423312176e-14;
	setAttr ".LeftForeArmPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 17.707250595092773 146.58868408203122 2.7464184423312173e-14 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandTx" -45.012718200725075;
	setAttr ".LeftHandTy" -146.58868408201852;
	setAttr ".LeftHandTz" -5.1716311490418784e-14;
	setAttr ".LeftHandPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 45.012718200683594 146.58868408203125 5.171631149041879e-14 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" 9.7062825972397362e-20;
	setAttr ".RightArmTx" 7.0059309347284513;
	setAttr ".RightArmTy" -146.58826339171199;
	setAttr ".RightArmTz" -5.5197075649580661e-15;
	setAttr ".RightArmPGX" -type "matrix" 0.9999999991813715 -4.0463033622999833e-05 0 0
		 4.0463033622999833e-05 0.9999999991813715 0 0 0 0 1 0 -6.9999995231628418 146.58854675292969 5.5197075649580669e-15 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRz" 0.0023183610000000006;
	setAttr ".RightForeArmTx" 17.707275390761946;
	setAttr ".RightForeArmTy" -146.58897399900687;
	setAttr ".RightForeArmTz" 3.9901685030911934e-15;
	setAttr ".RightForeArmPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -17.707275390625 146.58897399902341 -3.9901685030911927e-15 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRz" -3.8825130388958945e-19;
	setAttr ".RightHandTx" 45.012874603408427;
	setAttr ".RightHandTy" -146.58897399898137;
	setAttr ".RightHandTz" 2.8242412884261006e-14;
	setAttr ".RightHandPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -45.012874603271484 146.58897399902347 -2.8242412884261006e-14 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" -3.8825130388958945e-19;
	setAttr ".HeadTx" -1.6875391668368274e-14;
	setAttr ".HeadTy" -145;
	setAttr ".HeadTz" -1.1384227843183256e-14;
	setAttr ".HeadPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6875391668368274e-14 145 1.1384227843183256e-14 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftToeBaseTx" -8.9100008010864258;
	setAttr ".LeftToeBaseTy" -8.1503982543945241;
	setAttr ".LeftToeBaseTz" 3.1763735522036263e-22;
	setAttr ".LeftToeBasePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 8.1503982543945241 -3.1763735522036263e-22 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseTx" 8.910002640380565;
	setAttr ".RightToeBaseTy" -8.1503982543945313;
	setAttr ".RightToeBaseTz" -0.0011855266854815844;
	setAttr ".RightToeBasePGX" -type "matrix" 0.99999999649024274 0 8.3782542493901558e-05 0
		 0 1 0 0 -8.3782542493901558e-05 0 0.99999999649024274 0 -8.9100027084350586 8.1503982543945313 0.00043902400648221374 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBasePreRy" 0.0048003860000000002;
	setAttr ".LeftShoulderTx" -8.4376932930852952e-15;
	setAttr ".LeftShoulderTy" -132.33332824707031;
	setAttr ".LeftShoulderTz" -8.5716617180889298e-15;
	setAttr ".LeftShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".RightShoulderTx" -8.4376932930852952e-15;
	setAttr ".RightShoulderTy" -132.33332824707031;
	setAttr ".RightShoulderTz" -8.5716617180889298e-15;
	setAttr ".RightShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".NeckTx" -8.4376932930852952e-15;
	setAttr ".NeckTy" -132.33332824707031;
	setAttr ".NeckTz" -8.5716617180889298e-15;
	setAttr ".NeckPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".NeckSC" yes;
	setAttr ".Spine1Tx" 3.2713086195813221e-31;
	setAttr ".Spine1Ty" -107.00000000000001;
	setAttr ".Spine1Tz" -2.9465328560320668e-15;
	setAttr ".Spine1PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2713086195813217e-31 107 2.9465328560320664e-15 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine2Tx" -2.8125644310284317e-15;
	setAttr ".Spine2Ty" -119.66666412353516;
	setAttr ".Spine2Tz" -5.7590972870604981e-15;
	setAttr ".Spine2PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8125644310284317e-15 119.66666412353514 5.7590972870604981e-15 1;
	setAttr ".Spine2SC" yes;
	setAttr ".LeftHandThumb1Tx" -71.709861755412561;
	setAttr ".LeftHandThumb1Ty" -146.58868408201093;
	setAttr ".LeftHandThumb1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandThumb1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb2Tx" -76.058624267619365;
	setAttr ".LeftHandThumb2Ty" -145.79017639157999;
	setAttr ".LeftHandThumb2Tz" -4.2824339866638184;
	setAttr ".LeftHandThumb2PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 76.058624267578125 145.79017639160153 4.2824339866638184 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb3Tx" -78.570457639034984;
	setAttr ".LeftHandThumb3Ty" -145.25449781951886;
	setAttr ".LeftHandThumb3Tz" -4.9898881912231454;
	setAttr ".LeftHandThumb3PGX" -type "matrix" 0.99999999998648692 -5.1986726248073008e-06 0 0
		 5.1986726248073008e-06 0.99999999998648692 0 0 0 0 1 0 78.571212768554688 145.25408935546875 4.9898881912231445 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3PreRz" 0.00029786200000000008;
	setAttr ".LeftHandThumb4Tx" -81.114349365233181;
	setAttr ".LeftHandThumb4Ty" -145.25407409668037;
	setAttr ".LeftHandThumb4Tz" -4.9898977279663086;
	setAttr ".LeftHandThumb4PGX" -type "matrix" 1 -8.255366063057018e-15 0 0 8.255366063057018e-15 1 0 0
		 0 0 1 0 81.114349365234361 145.25407409667969 4.9898977279663086 1;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandIndex1Tx" -71.709861755412561;
	setAttr ".LeftHandIndex1Ty" -146.58868408201093;
	setAttr ".LeftHandIndex1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandIndex1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandIndex2Tx" -80.603172730914736;
	setAttr ".LeftHandIndex2Ty" -146.78882710753456;
	setAttr ".LeftHandIndex2Tz" -0.65906088806043395;
	setAttr ".LeftHandIndex2PGX" -type "matrix" 0.99939082706240401 -5.2213035109485343e-06 0.034899495071736807 0
		 5.2244861264383476e-06 0.99999999998635236 0 0 -0.034899495071260507 1.8233192782199242e-07 0.99939082707604332 0
		 80.531837463378906 146.78840637207031 3.4716694355010986 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2PreRx" 1.0453217981918744e-05;
	setAttr ".LeftHandIndex2PreRy" 1.9999999849726942;
	setAttr ".LeftHandIndex2PreRz" 0.00029952346159721211;
	setAttr ".LeftHandIndex3Tx" -84.828492942617359;
	setAttr ".LeftHandIndex3Ty" -146.7888339104727;
	setAttr ".LeftHandIndex3Tz" -0.65879810155475105;
	setAttr ".LeftHandIndex3PGX" -type "matrix" 0.99939082706240401 -5.2213035111167347e-06 0.034899495071736814 0
		 5.2244861266066513e-06 0.99999999998635236 3.1251698017472199e-23 0 -0.034899495071260514 1.8233192782786612e-07 0.99939082707604332 0
		 84.754592895507798 146.78839111328125 3.6188683509826651 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3PreRx" 1.0453217981918733e-05;
	setAttr ".LeftHandIndex3PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex3PreRz" 0.000299523461597212;
	setAttr ".LeftHandIndex4Tx" -87.482432378458554;
	setAttr ".LeftHandIndex4Ty" -146.78883250873702;
	setAttr ".LeftHandIndex4Tz" -0.6586329570625854;
	setAttr ".LeftHandIndex4PGX" -type "matrix" 0.99939082706240401 -5.2213035110620435e-06 0.034899495071736827 0
		 5.2244861265519262e-06 0.99999999998635236 9.7706807276646604e-24 0 -0.034899495071260528 1.8233192782595635e-07 0.99939082707604332 0
		 87.40692138671875 146.78837585449219 3.7113244533538827 1;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandIndex4PreRx" 1.0453217981918734e-05;
	setAttr ".LeftHandIndex4PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex4PreRz" 0.000299523461597212;
	setAttr ".LeftHandMiddle1Tx" -71.709861755412561;
	setAttr ".LeftHandMiddle1Ty" -146.58868408201093;
	setAttr ".LeftHandMiddle1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandMiddle2Tx" -80.519825858184419;
	setAttr ".LeftHandMiddle2Ty" -147.08956909177405;
	setAttr ".LeftHandMiddle2Tz" -1.2996767213331786;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699101761e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699101761e-05 -1.7597363885298023e-17 0.9999999980660832 0
		 80.519744873046875 147.08956909179688 1.3046844005584717 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2PreRx" 6.0365226079256687e-24;
	setAttr ".LeftHandMiddle2PreRy" 0.0035633340000000013;
	setAttr ".LeftHandMiddle2PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle3Tx" -85.383076600010142;
	setAttr ".LeftHandMiddle3Ty" -147.08956909177274;
	setAttr ".LeftHandMiddle3Tz" -1.2996767004497896;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102913e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102913e-05 -1.7597363885298349e-17 0.9999999980660832 0
		 85.38299560546875 147.08956909179688 1.3049868345260622 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle3PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle3PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle4Tx" -88.14831250622467;
	setAttr ".LeftHandMiddle4Ty" -147.08956909177198;
	setAttr ".LeftHandMiddle4Tz" -1.2996765057342556;
	setAttr ".LeftHandMiddle4PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102331e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102331e-05 -1.7597363885298183e-17 0.9999999980660832 0
		 88.148231506347642 147.08956909179688 1.3051586151123045 1;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandMiddle4PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle4PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle4PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandRing1Tx" -71.709861755412561;
	setAttr ".LeftHandRing1Ty" -146.58868408201093;
	setAttr ".LeftHandRing1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandRing1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandRing2Tx" -80.603572960382891;
	setAttr ".LeftHandRing2Ty" -146.96859741208655;
	setAttr ".LeftHandRing2Tz" 0.79817099638297118;
	setAttr ".LeftHandRing2PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828017e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828017e-05 -1.7594611334851504e-17 0.99999999806668816 0
		 80.603622436523438 146.96859741210938 -0.7931588888168335 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2PreRx" 6.0368529507763728e-24;
	setAttr ".LeftHandRing2PreRy" 0.0035635289999999997;
	setAttr ".LeftHandRing2PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing3Tx" -85.141330825145175;
	setAttr ".LeftHandRing3Ty" -146.96859741208527;
	setAttr ".LeftHandRing3Tz" 0.79845316406777311;
	setAttr ".LeftHandRing3PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828302e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828302e-05 -1.7594611334851584e-17 0.99999999806668816 0
		 85.141380310058608 146.96859741210938 -0.79315888881683361 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing3PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing3PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing4Tx" -87.445858103393533;
	setAttr ".LeftHandRing4Ty" -146.96859741208462;
	setAttr ".LeftHandRing4Tz" 0.79859664341603442;
	setAttr ".LeftHandRing4PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743827042e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743827042e-05 -1.7594611334851227e-17 0.99999999806668816 0
		 87.445907592773438 146.96859741210935 -0.79315906763076782 1;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandRing4PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing4PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing4PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandPinky1Tx" -71.709861755412561;
	setAttr ".LeftHandPinky1Ty" -146.58868408201093;
	setAttr ".LeftHandPinky1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandPinky1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandPinky2Tx" -80.594088189689259;
	setAttr ".LeftHandPinky2Ty" -146.27457674042969;
	setAttr ".LeftHandPinky2Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky2PGX" -type "matrix" 0.9999999999113246 1.3317316187477278e-05 0 0
		 -1.3317316187477278e-05 0.9999999999113246 0 0 0 0 1 0 80.592140197753906 146.27565002441403 -2.4903564453125 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2PreRz" -0.00076302599999999977;
	setAttr ".LeftHandPinky3Tx" -83.638124934980041;
	setAttr ".LeftHandPinky3Ty" -146.27461694556879;
	setAttr ".LeftHandPinky3Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky3PGX" -type "matrix" 0.99999999991680499 1.2899229658757475e-05 0 0
		 -1.2899229658757475e-05 0.99999999991680499 0 0 0 0 1 0 83.636238098144545 146.27569580078125 -2.4903564453125 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3PreRz" -0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" -85.612627498685896;
	setAttr ".LeftHandPinky4Ty" -146.2746219935849;
	setAttr ".LeftHandPinky4Tz" 2.4903566837310791;
	setAttr ".LeftHandPinky4PGX" -type "matrix" 0.99999999991680499 1.2899229658236548e-05 0 0
		 -1.2899229658236548e-05 0.99999999991680499 0 0 0 0 1 0 85.610740661621094 146.27572631835935 -2.4903566837310791 1;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".LeftHandPinky4PreRz" -0.00076302599999999998;
	setAttr ".RightHandThumb1Tx" 71.70986175550803;
	setAttr ".RightHandThumb1Ty" -146.58897399895642;
	setAttr ".RightHandThumb1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandThumb1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb2Tx" 76.058242797987731;
	setAttr ".RightHandThumb2Ty" -145.79048156731173;
	setAttr ".RightHandThumb2Tz" -4.2828145027160645;
	setAttr ".RightHandThumb2PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -76.058242797851534 145.79048156738281 4.2828145027160645 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb3Tx" 78.572296647944171;
	setAttr ".RightHandThumb3Ty" -145.25355361271582;
	setAttr ".RightHandThumb3Tz" -4.9904913902282724;
	setAttr ".RightHandThumb3PGX" -type "matrix" 0.99999999994478694 -1.0508382728710234e-05 0 0
		 1.0508382728710234e-05 0.99999999994478694 0 0 0 0 1 0 -78.570770263671875 145.25437927246094 4.9904913902282715 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3PreRz" 0.00060208599999999951;
	setAttr ".RightHandThumb4Tx" 81.11335059434586;
	setAttr ".RightHandThumb4Ty" -145.2538555572996;
	setAttr ".RightHandThumb4Tz" -5.0793118476867667;
	setAttr ".RightHandThumb4PGX" -type "matrix" 0.99999999997665601 -6.8328595261762754e-06 0 0
		 6.8328595261762754e-06 0.99999999997665601 0 0 0 0 1 0 -81.112358093261705 145.25440979003909 5.0793118476867676 1;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandThumb4PreRz" 0.00039149399999999993;
	setAttr ".RightHandIndex1Tx" 71.70986175550803;
	setAttr ".RightHandIndex1Ty" -146.58897399895642;
	setAttr ".RightHandIndex1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandIndex1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandIndex2Tx" 80.361281020836131;
	setAttr ".RightHandIndex2Ty" -146.7887115477763;
	setAttr ".RightHandIndex2Tz" -6.2809294446509512;
	setAttr ".RightHandIndex2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.531532287597642 146.78871154785156 3.4724442958831787 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandIndex2PreRy" 2.0000646579999999;
	setAttr ".RightHandIndex2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandIndex3Tx" 84.586606565950902;
	setAttr ".RightHandIndex3Ty" -146.78871154777232;
	setAttr ".RightHandIndex3Tz" -6.2810442644316558;
	setAttr ".RightHandIndex3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286378 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286378 3.2604613798455553e-14 0.99939078770613277 0
		 -84.754287719726563 146.78871154785153 3.3250925540924063 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex3PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandIndex4Tx" 87.240541730159649;
	setAttr ".RightHandIndex4Ty" -146.78871154776991;
	setAttr ".RightHandIndex4Tz" -6.2811161123438186;
	setAttr ".RightHandIndex4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286336 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286336 3.2604613798455515e-14 0.99939078770613277 0
		 -87.406608581542983 146.78871154785156 3.2325403690338135 1;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandIndex4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex4PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle1Tx" 71.70986175550803;
	setAttr ".RightHandMiddle1Ty" -146.58897399895642;
	setAttr ".RightHandMiddle1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandMiddle1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandMiddle2Tx" 80.425015571829292;
	setAttr ".RightHandMiddle2Ty" -147.08987426750289;
	setAttr ".RightHandMiddle2Tz" -4.1148483475112947;
	setAttr ".RightHandMiddle2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.519630432128892 147.08987426757813 1.3054584264755249 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandMiddle2PreRy" 2.0000646579999999;
	setAttr ".RightHandMiddle2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandMiddle3Tx" 85.288264250582202;
	setAttr ".RightHandMiddle3Ty" -147.08987426749837;
	setAttr ".RightHandMiddle3Tz" -4.1149801352496196;
	setAttr ".RightHandMiddle3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.379920959472656 147.08987426757813 1.1358597278594982 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle3PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle4Tx" 88.053503685546161;
	setAttr ".RightHandMiddle4Ty" -147.08987426749576;
	setAttr ".RightHandMiddle4Tz" -4.1150551189362066;
	setAttr ".RightHandMiddle4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.03490062246028635 0
		 9.3421295954123837e-13 1 0 0 -0.03490062246028635 3.2604613798455527e-14 0.99939078770613277 0
		 -88.143478393554688 147.08987426757813 1.0394260883331305 1;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandMiddle4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle4PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing1Tx" 71.70986175550803;
	setAttr ".RightHandRing1Ty" -146.58897399895642;
	setAttr ".RightHandRing1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandRing1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandRing2Tx" 80.582240783692356;
	setAttr ".RightHandRing2Ty" -146.96890258781534;
	setAttr ".RightHandRing2Tz" -2.0212249610223725;
	setAttr ".RightHandRing2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.603691101074205 146.9689025878906 -0.79237675666809082 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandRing2PreRy" 2.0000646579999999;
	setAttr ".RightHandRing2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandRing3Tx" 85.120004607294405;
	setAttr ".RightHandRing3Ty" -146.9689025878111;
	setAttr ".RightHandRing3Tz" -2.0213481684336756;
	setAttr ".RightHandRing3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.138694763183594 146.96890258789063 -0.95062440633773748 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing3PreRy" 2.0000646359999998;
	setAttr ".RightHandRing3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing4Tx" 87.424529849608149;
	setAttr ".RightHandRing4Ty" -146.96890258780894;
	setAttr ".RightHandRing4Tz" -2.0214105431520859;
	setAttr ".RightHandRing4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286357 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286357 3.2604613798455534e-14 0.99939078770613277 0
		 -87.441818237304702 146.96890258789063 -1.0309914350509648 1;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandRing4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing4PreRy" 2.0000646359999998;
	setAttr ".RightHandRing4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandPinky1Tx" 71.70986175550803;
	setAttr ".RightHandPinky1Ty" -146.58897399895642;
	setAttr ".RightHandPinky1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandPinky1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandPinky2Tx" 80.626976750461637;
	setAttr ".RightHandPinky2Ty" -146.27770106128241;
	setAttr ".RightHandPinky2Tz" -0.32455520408847521;
	setAttr ".RightHandPinky2PGX" -type "matrix" 0.99939078747191235 2.1650090944837464e-05 0.034900622452106948 0
		 -2.1663288486502847e-05 0.99999999976535092 -1.0587911840678757e-22 0 -0.034900622443917555 -7.5606225253851117e-07 0.99939078770641843 0
		 -80.592353820800767 146.27595520019531 -2.4895741939544678 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2PreRx" -4.3345585314366405e-05;
	setAttr ".RightHandPinky2PreRy" 2.0000646575304963;
	setAttr ".RightHandPinky2PreRz" -0.0012419716244709271;
	setAttr ".RightHandPinky3Tx" 83.673371238655733;
	setAttr ".RightHandPinky3Ty" -146.27849374881694;
	setAttr ".RightHandPinky3Tz" -0.3245888082884873;
	setAttr ".RightHandPinky3Rz" -0.0005501119736350447;
	setAttr ".RightHandPinky3PGX" -type "matrix" 0.99939078721828944 3.12455069136577e-05 0.034900622443249957 0
		 -3.1264553664783966e-05 0.99999999951126384 1.9770592369033039e-14 0 -0.034900622426192754 -1.0911524030698998e-06 0.99939078770672762 0
		 -83.638298034667983 146.27587890625 -2.5958616733551021 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3PreRx" -4.3345584837192786e-05;
	setAttr ".RightHandPinky3PreRy" 2.0000646355304967;
	setAttr ".RightHandPinky3PreRz" -0.0012419716244542725;
	setAttr ".RightHandPinky4Tx" 85.6502740927735;
	setAttr ".RightHandPinky4Ty" -146.27850974184028;
	setAttr ".RightHandPinky4Tz" -0.32464262644212821;
	setAttr ".RightHandPinky4Rz" -0.00055011197364584249;
	setAttr ".RightHandPinky4PGX" -type "matrix" 0.99939078721828944 3.1245506913849522e-05 0.03490062244324995 0
		 -3.1264553664975911e-05 0.99999999951126384 1.9770592460677099e-14 0 -0.034900622426192747 -1.0911524030765983e-06 0.99939078770672762 0
		 -85.613998413085938 146.27583312988278 -2.6648030281066895 1;
	setAttr ".RightHandPinky4SC" yes;
	setAttr ".RightHandPinky4PreRx" -4.3345584837192779e-05;
	setAttr ".RightHandPinky4PreRy" 2.0000646355304958;
	setAttr ".RightHandPinky4PreRz" -0.0012419716244542725;
createNode HIKControlSetNode -n "Basic_Male_Rigged2:Character1_ControlRig";
	rename -uid "99D29E90-41A7-AFE6-F2C5-EAAC647FE5ED";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_FullBodyKG";
	rename -uid "43D815F3-405E-8182-47B7-25A94D8DF488";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_HipsBPKG";
	rename -uid "BDA0F7E1-4F03-2CF9-6B1D-6C93078F69F0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_ChestBPKG";
	rename -uid "6D125516-4D5C-F2F8-3056-85BEAC2348F9";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftArmBPKG";
	rename -uid "BA57EE11-4518-F557-0FA3-54B4926560A0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightArmBPKG";
	rename -uid "7461374C-4665-D6A9-51BB-FC8DFD41C481";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftLegBPKG";
	rename -uid "D3BDF5BF-4411-20A2-44E2-4DBFE59B2958";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightLegBPKG";
	rename -uid "9B582B28-460C-9197-081C-9D8E1C4BD990";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_HeadBPKG";
	rename -uid "D1CB1290-45DD-3858-08C0-209A0FEBC23E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftHandBPKG";
	rename -uid "A17CD3DD-4644-592B-6474-6A82EB214E90";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightHandBPKG";
	rename -uid "FA9BB2D6-4FDD-3EC1-E4D1-8A950F40C947";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftFootBPKG";
	rename -uid "4A7DBDB6-4BE0-017B-0AD6-859F7EAB81A2";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightFootBPKG";
	rename -uid "C88A440E-49DF-C279-C268-E88450A309E7";
	setAttr ".cat" -type "string" "BodyPart";
createNode polyCube -n "polyCube1";
	rename -uid "6D08D53F-44BE-1025-8324-4FBDC006CA7F";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "77F86BCC-4EC2-8EA5-E4F8-17B8339FB5ED";
	setAttr ".do" 1;
createNode reference -n "Basic_Male_RiggedRN";
	rename -uid "71406BCC-4277-EEF3-7313-F99EB6A08C3C";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/MattAirplane/Models/Basic_Male_Rigged.ma";
	setAttr -s 218 ".phl";
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
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Basic_Male_RiggedRN"
		"Basic_Male_RiggedRN" 0
		"Basic_Male_RiggedRN" 242
		2 "|Basic_Male_Rigged:Basic_Male" "visibility" " 1"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 3.6950430938469454 -0.090562226006904223 1.42661656190990715"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translate" " -type \"double3\" 0.76416517225884628 -1.27368040465976384 3.59252774225857863"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotate" " -type \"double3\" 6.70562654626884846 6.95276132692716331 12.3528642865249676"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 11.0924009482803303 44.1810917469287503 87.06729505534154612"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -10.76016052891064767 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 7.9239533373479123 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 6.04192934931390102 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl" 
		"rotateY" " -av"
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.L_Arm_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[1]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.R_Arm_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[2]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.L_Leg_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[3]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.R_Leg_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[4]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[5]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[6]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[7]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[8]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[9]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[10]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[11]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[12]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[13]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[14]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[15]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[16]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[17]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[18]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[19]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[20]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[21]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[22]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[23]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[24]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[25]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[26]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[27]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[28]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[29]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[30]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[31]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[32]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[33]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[34]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[35]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[36]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[37]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[38]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[39]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[40]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[41]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[42]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[43]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[44]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[45]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[46]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[47]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[48]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[49]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[50]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.Follow_Translation" 
		"Basic_Male_RiggedRN.placeHolderList[51]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.Follow_Rotation" 
		"Basic_Male_RiggedRN.placeHolderList[52]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[53]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[54]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[55]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[56]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[57]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[58]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[59]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[60]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[61]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[62]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[63]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[64]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[65]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[66]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[67]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[68]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[69]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[70]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[71]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[72]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[73]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[74]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[75]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[76]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[77]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[78]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[79]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[80]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[81]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[82]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[83]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[84]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[85]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[86]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[87]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[88]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.Follow_Translation" 
		"Basic_Male_RiggedRN.placeHolderList[89]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.Follow_Rotation" 
		"Basic_Male_RiggedRN.placeHolderList[90]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[91]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[92]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[93]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[94]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[95]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[96]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[97]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[98]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[99]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Foot_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[100]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Heel_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[101]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Heel_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[102]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Tip_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[103]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Tip_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[104]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Tip_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[105]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Ball_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[106]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Ball_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[107]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Toe_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[108]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Toe_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[109]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Toe_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[110]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[111]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[112]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[113]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[114]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[115]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[116]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[117]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[118]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[119]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[120]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[121]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[122]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[123]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[124]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[125]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[126]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[127]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[128]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Foot_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[129]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Heel_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[130]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Heel_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[131]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Tip_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[132]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Tip_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[133]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Tip_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[134]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Ball_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[135]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Ball_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[136]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Toe_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[137]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Toe_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[138]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Toe_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[139]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[140]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[141]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[142]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[143]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[144]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[145]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[146]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[147]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[148]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[149]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[150]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[151]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[152]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[153]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[154]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[155]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[156]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[157]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[158]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[159]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[160]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[161]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[162]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[163]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[164]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[165]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[166]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[167]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[168]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[169]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[170]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[171]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[172]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[173]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[174]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[175]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[176]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[177]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[178]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[179]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[180]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[181]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[182]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[183]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[184]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[185]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[186]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[187]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[188]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[189]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[190]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[191]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[192]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[193]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[194]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[195]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[196]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[197]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[198]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[199]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[200]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[201]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[202]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[203]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[204]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[205]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[206]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[207]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[208]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[209]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[210]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[211]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[212]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[213]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[214]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[215]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[216]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[217]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[218]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IK_FKSwitch1";
	rename -uid "33D4B4EB-4C9B-1CEB-9E54-539308BE504F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IK_FKSwitch1";
	rename -uid "72E1840F-4A1C-BA2E-7535-73BB30A43C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IK_FKSwitch1";
	rename -uid "950AE62E-4BCC-A6E3-A5CF-418531F55402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IK_FKSwitch1";
	rename -uid "8953209B-4F99-E583-9E4D-768AD1E1F544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX1";
	rename -uid "4CFB0DF5-4529-5DEE-7435-2A9DEAEE2AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY1";
	rename -uid "316E6EB4-4736-A29E-6DF3-0A80E64F88BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ1";
	rename -uid "E52A3E28-4EDB-4013-6170-68B0AAFE0D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "6CCB08EC-4D33-984B-9CCB-86BFD1351DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "8A2023D8-4BA5-269E-597B-B1A7FC5AEB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "7D30A112-4F8D-E22E-A713-748137B64A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility1";
	rename -uid "EF63364F-4AE0-6C96-AFBA-069309738028";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "8EDBE701-43C6-6F78-29EC-E5AC8EBDDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "CB00D6B9-41E8-ED1B-C5CD-89A54AD456D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "5D5D5662-4382-8F1B-D25E-59BBFE4F2464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Foot_Roll1";
	rename -uid "0E8D49FB-460A-1F97-C4DA-D6B6183E8017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Heel_Pivot1";
	rename -uid "853E6548-4E97-0B79-CEB3-38966C61BFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Heel_Rock1";
	rename -uid "740539F0-48B2-82DD-5086-F7A018B3F6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Tip_Roll1";
	rename -uid "C9544391-4DC1-E05D-86A2-AE81A586CB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Tip_Pivot1";
	rename -uid "239722BD-4984-EF88-DD00-B6874D0E2642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Tip_Rock1";
	rename -uid "A165020D-4622-2493-BB79-92969D308110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Ball_Pivot1";
	rename -uid "B9A3A072-4255-663F-4F44-16B03AA374AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Ball_Rock1";
	rename -uid "964F6A48-419E-3DBC-94E3-8D9D96DED1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Toe_Roll1";
	rename -uid "0B5D0271-4CC0-D435-5B3C-D7BFD9D42518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Toe_Pivot1";
	rename -uid "FB27EEFA-4935-F964-0D7A-158FC85CE8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Toe_Rock1";
	rename -uid "F3DABFB4-4AD7-2C0A-15D2-71AA99C5E882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Ankle_FK_Jnt_Ctrl_translateX1";
	rename -uid "1A5890C8-47E2-D127-F534-F880B73B8B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.00013428317313665732
		 110 0.00013428317313665732 120 -0.00034811510841296775 130 0.00013428317313665732
		 140 0.00013428317313665732 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 1 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "L_Ankle_FK_Jnt_Ctrl_translateY1";
	rename -uid "C7488CFB-42C9-8828-9610-64BBA7893C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 -0.83125250110587856
		 110 -0.83125250110587856 120 0.79804357211538035 130 -0.83125250110587856 140 -0.83125250110587856
		 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 1 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "L_Ankle_FK_Jnt_Ctrl_translateZ1";
	rename -uid "ED8BBF25-410B-FF46-00A8-1995A8B4CFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.0033294320587150959
		 110 0.0033294320587150959 120 -0.00863120504975462 130 0.0033294320587150959 140 0.0033294320587150959
		 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 1 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "L_Ankle_FK_Jnt_Ctrl_rotateX1";
	rename -uid "4EC57FAA-439F-E441-81B5-7AB18FF6FDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Ankle_FK_Jnt_Ctrl_rotateY1";
	rename -uid "EA1E5ADC-483B-48C8-F7A2-71A353297F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Ankle_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "09025522-4D8D-CBBB-491D-1684BB2A10B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_scaleX1";
	rename -uid "1E51C081-46BF-AA3A-9FF3-7A92EFB80162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_scaleY1";
	rename -uid "5364FD65-470F-B986-03B2-9EBAC1C2F49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "91C94748-49FB-2CC5-3D22-6F964436C6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Foot_Roll1";
	rename -uid "568A386F-45CA-819A-0D1F-94A9C618F2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Heel_Pivot1";
	rename -uid "7D3BE51D-4E6C-3BD3-E532-EAB1A4468754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Heel_Rock1";
	rename -uid "F8C098C0-49E3-9D78-1B0E-5B92DA2564B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Tip_Roll1";
	rename -uid "4EBC21C7-4123-BD2A-71A6-3EB4FECF5A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Tip_Pivot1";
	rename -uid "8F498298-47DA-E101-2E7D-1E9B5C1610FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Tip_Rock1";
	rename -uid "1D20F022-4CD3-E0BF-5647-4381CBA8E6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Ball_Pivot1";
	rename -uid "72090299-47FF-14CD-3FAF-FA85575F9EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Ball_Rock1";
	rename -uid "B804D351-436F-D24E-487A-E58075D50A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Toe_Roll1";
	rename -uid "D639581E-4E7A-2DF4-B1C1-F585C3F9FC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Toe_Pivot1";
	rename -uid "A9896883-4210-D377-F217-74B20A83A049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Toe_Rock1";
	rename -uid "B180A7A2-4B0F-579A-805A-68B577B35EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Ankle_FK_Jnt_Ctrl_translateX1";
	rename -uid "5E7D453D-433C-84BA-1960-52AD4B8D78ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_Ankle_FK_Jnt_Ctrl_translateY1";
	rename -uid "4413CC1E-41AA-D36A-75E4-258F7763BDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.73641543168006252 110 0.73641543168006252
		 120 -0.99254639893952712 130 0.73641543168006252 140 0.73641543168006252 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_Ankle_FK_Jnt_Ctrl_translateZ1";
	rename -uid "D5CBCBAA-4BE5-8237-F182-91AF69FC2353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Ankle_FK_Jnt_Ctrl_rotateX1";
	rename -uid "4BE7C888-4247-F776-5C9C-779580856E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Ankle_FK_Jnt_Ctrl_rotateY1";
	rename -uid "FF2DF52B-4881-6A19-6360-D7BF461D88AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Ankle_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "C4DD9C56-4683-705B-6E57-858920A7CE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_scaleX1";
	rename -uid "198D0350-4E4E-7E74-9C03-818CC640A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_scaleY1";
	rename -uid "3375F402-407F-9254-8F79-E3A81BFF9FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "F1EF3FA7-480F-3B39-15B0-DBB8A84271EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX1";
	rename -uid "5D724433-4C0D-8889-63BC-63A6F8F0EA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.051095904194872144 12 -0.051095904194872144
		 18 -0.050214767692981346 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY1";
	rename -uid "54D8CFCA-4E4F-A170-EF29-7883912687BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.70663994899752025 12 0.70663994899752025
		 18 0.6944541140941729 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ1";
	rename -uid "05D7629B-476B-6EF6-7E14-4CB3F8740BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.018261661962132168 12 0.018261661962132168
		 18 0.017946744021182209 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX1";
	rename -uid "3E74EAED-4FB7-840B-D58D-6C9CDBF3501A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY1";
	rename -uid "27A6F624-4101-671A-28D1-23A022583B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ1";
	rename -uid "4A264162-4E50-1211-CC4E-D0AE025A2C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX1";
	rename -uid "8B0EF952-43EC-B0D9-D423-B0831EF2591D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY1";
	rename -uid "2272BBAE-4F5F-7ECE-D165-6DA9AD0B9C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ1";
	rename -uid "FF0E5BA6-456D-9E7F-312A-E89D4324315A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX1";
	rename -uid "9D2BB25A-47D3-79A3-AEE2-F889E73C0BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.90267939602670055 12 0.90267939602670055
		 18 0.88711290830372391 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY1";
	rename -uid "7201EA2E-48DB-7653-29CA-3DB56E22144C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7765546708184052 12 -2.7765546708184052
		 18 -2.7286736574866359 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ1";
	rename -uid "EF97A193-40F3-8CE0-FF0D-DB960C6DE458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.53152345056014727 12 0.53152345056014727
		 18 0.52235745729162031 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX1";
	rename -uid "BDE045FF-4D8C-077B-0801-4780EDC993A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY1";
	rename -uid "3731FDE3-47DB-EEAD-A7F6-60A3CA7C5028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ1";
	rename -uid "A1C94C8C-4A43-A0DB-E433-EDB94F5D944B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX1";
	rename -uid "8897CBD4-45BE-26F2-96CB-FF9CFC9CA2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY1";
	rename -uid "D1B08121-4C2B-7B3F-AF3E-DA8E6149AE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ1";
	rename -uid "374FA85E-4F49-AFDE-1A56-0786C33CD606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateX1";
	rename -uid "D7A0383C-4121-7A5F-A74B-ECA9140705B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.76416517225884628 12 1.1577737655235265
		 18 0.89973533031934361 40 -0.40582762498924585 100 -0.36745282252479844 110 -0.67399788810930916
		 120 -0.083111152719112596 130 0.23057402189274767 140 -0.36745282252479844 200 -0.36745282252479844;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateY1";
	rename -uid "EDF0E3F9-4250-A1B2-AE51-AEB608F7DFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.2736804046597638 12 -0.25305775136074782
		 18 0.039418800479528504 40 0.24638014954407211 100 0.24396997137498874 110 0.69611737929701201
		 120 0.16727345578584688 130 0.3269441581608592 140 0.24396997137498874 200 0.24396997137498874;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateZ1";
	rename -uid "45C31504-4836-881D-690C-3BAA4AF5EA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.5925277422585786 12 3.5497883969495736
		 18 3.2120448846115126 40 1.1061298361588376 100 1.2530425119068487 110 1.378680145026131
		 120 1.4741226291955574 130 1.0640606973861759 140 1.2530425119068487 200 1.2530425119068487;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  0.99566232658108322 1;
	setAttr -s 10 ".kiy[8:9]"  0.093040482732755045 0;
	setAttr -s 10 ".kox[8:9]"  0.99566232658108345 1;
	setAttr -s 10 ".koy[8:9]"  0.093040482732755059 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateX1";
	rename -uid "AFE156A0-42C5-90FF-4539-02897D5EEF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.7056265462688485 12 0 18 0 40 0 100 0
		 110 0 120 0 130 -24.613283149471197 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateY1";
	rename -uid "9A2185A2-49F4-CBEC-27DA-CFB0A7ABA2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.9527613269271633 12 0 18 0 40 0 100 0
		 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateZ1";
	rename -uid "E92AA116-47BF-97AD-CBA2-B0BCDD614C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 12.352864286524968 12 0 18 0 40 0 100 0
		 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleX1";
	rename -uid "398C7C4C-40C0-7C2D-8B50-49B53DCCF423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleY1";
	rename -uid "540CBDA2-4823-6CA7-A272-DA9A4DA25780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleZ1";
	rename -uid "5AA9FEBD-4664-3C1A-4AA4-EFA35D70D29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateX1";
	rename -uid "2AE62A15-4D04-ECB6-4C15-98B67FBA8996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.75350018071244074 12 -1.0194364353648027
		 18 -0.84587358517117484 40 0.50510737071294687 100 0.35693149372870026 110 -0.19296156770964695
		 120 -0.41181571934440719 130 0.88183726604689339 140 0.35693149372870026 200 0.35693149372870026;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  0.98455686157434563 1;
	setAttr -s 10 ".kiy[8:9]"  -0.17506509168556339 0;
	setAttr -s 10 ".kox[8:9]"  0.98455686157434574 1;
	setAttr -s 10 ".koy[8:9]"  -0.17506509168556339 0;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateY1";
	rename -uid "F8BA30ED-4A0C-5583-3FAC-39A68B166C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0481960604060079 12 0.3818278167913402
		 18 0.081022296358875368 40 -0.11680297763026046 100 -0.08358831398804531 110 -0.32216961584435966
		 120 -0.26826303483192615 130 -0.29597818989253 140 -0.08358831398804531 200 -0.08358831398804531;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateZ1";
	rename -uid "68A5DB43-47BF-3537-BEE6-5A81AE4A36FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.4976485995375572 12 -3.509826159192396
		 18 -3.0742937428662866 40 -1.3260374551977518 100 -1.3244676407130862 110 -1.0950344471697104
		 120 -0.96487493495331578 130 -1.3322357615393974 140 -1.3244676407130862 200 -1.3244676407130862;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  0.99999822569611052 1;
	setAttr -s 10 ".kiy[8:9]"  0.0018837740392052373 0;
	setAttr -s 10 ".kox[8:9]"  0.99999822569611063 1;
	setAttr -s 10 ".koy[8:9]"  0.0018837740392052375 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateX1";
	rename -uid "4470E119-4431-6C1A-FA22-549031CEB4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateY1";
	rename -uid "7C1EE93A-434B-0CC5-7247-35A52AD91624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateZ1";
	rename -uid "790CAB85-4185-65F0-C4BF-18B90B2D2636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 5.3933028524354416 100 5.3933028524354416
		 110 5.3933028524354416 120 5.3933028524354416 140 5.3933028524354416 200 5.3933028524354416;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleX1";
	rename -uid "CED8AD5B-4C9C-5D47-1007-F78C5114557B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleY1";
	rename -uid "4EBE9D32-48EE-25ED-937B-ECB3862354FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleZ1";
	rename -uid "45D231AE-45E0-E702-01FB-8887A4D339A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX1";
	rename -uid "B7985A3F-4B13-2AEC-5983-CC84C7E270D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.6950430938469454 12 2.993336957706727
		 18 2.8173257843939874 40 0 100 0 110 0 120 0 130 0.99020098220182273 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY1";
	rename -uid "39F272C6-41ED-6702-B3A9-84A243AB0836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.090562226006904223 12 0.071903971958353574
		 18 0.040939382036639077 40 0 100 0 110 0 120 0 130 1.0632423344462141 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ1";
	rename -uid "04540DB6-4812-8BB7-174E-BFA3A09B1001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.4266165619099072 12 -1.6523320897300358
		 18 -2.1585493495196268 40 0 100 0 110 0 120 0 130 -0.58198481584871242 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX1";
	rename -uid "98E3A6C7-4356-3818-68D5-7D894DD14837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY1";
	rename -uid "6CA11643-4C0E-2CB0-7FAD-00A8CE129A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ1";
	rename -uid "4CCC21DC-4F6A-4DDB-39C6-44A0A599E270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX1";
	rename -uid "2C523C70-40C4-7BB3-DFBF-479C439F85F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY1";
	rename -uid "DF3C054D-4B20-1ED9-436E-798F4FBC9589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ1";
	rename -uid "B84722BE-4401-4156-DDDE-91A91A26904D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX1";
	rename -uid "AA897343-4F88-3D6C-BE7F-6C8690F87049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.015378438043526 12 -5.5150834624505993
		 18 -5.5482825504674285 40 -3.6333936964872162 100 -2.7734330808842151 130 -0.78273022967805073
		 140 -2.7734330808842151 200 -2.7734330808842151;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.7960943361002587 1;
	setAttr -s 8 ".kiy[6:7]"  0.60517254401458787 0;
	setAttr -s 8 ".kox[6:7]"  0.7960943361002587 1;
	setAttr -s 8 ".koy[6:7]"  0.60517254401458787 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY1";
	rename -uid "39BEC463-4E3A-5987-53A9-03818495C52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9950120440761645 12 1.6953059008502878
		 18 1.8456103086564077 40 1.7707975815005028 100 -0.33651647526028466 130 0.1130211186512376
		 140 -0.33651647526028466 200 -0.33651647526028466;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ1";
	rename -uid "EBD26A9B-4614-3AF2-5595-80AFEC7F6EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.37125769209340936 12 2.4962316537936502
		 18 2.2406138557097113 40 -1.0454793290164563 100 -1.2105752230624121 130 0.18230013962505764
		 140 -1.2105752230624121 200 -1.2105752230624121;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX1";
	rename -uid "EC616D96-49A0-709F-645D-D0960A5EFC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY1";
	rename -uid "EB32F962-4883-0F3B-D12B-ABA615098B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ1";
	rename -uid "7AACFE17-4C19-D029-B4F8-4BB0DA48C623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX1";
	rename -uid "C0235A33-44E1-FC03-CA5E-2D865BED9D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY1";
	rename -uid "79BA4815-4D13-B7A9-A79A-D3B00F3245B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ1";
	rename -uid "A7237052-4DB6-6189-22E4-AAB5252373E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateX1";
	rename -uid "7A1577CF-4330-8A0A-4E86-67959958EBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateY1";
	rename -uid "E22E9055-4BB9-B943-01C1-56A9B4980043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateZ1";
	rename -uid "F3DD6A1B-45EB-C5E0-09ED-4298E67F8E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateX1";
	rename -uid "7305D9B8-420B-0937-76CA-FEB252D96B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 11.09240094828033 12 26.799404874112025
		 18 27.379707401591247 40 0 100 0 110 0 120 21.328187853407339 130 3.0181471946040528
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateY1";
	rename -uid "892CEE45-4C24-D213-ED6F-6490E2FE6B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 44.18109174692875 12 -7.30954381785065
		 18 -13.914820681145917 40 -27.757602235206015 100 -27.757602235206015 110 -27.757602235206015
		 120 -5.9552292680047412 130 -20.787482669592123 140 -27.757602235206015 200 -27.757602235206015;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateZ1";
	rename -uid "9A46B93A-49A7-E1FD-903F-6FACCCDCD04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 87.067295055341546 12 50.97717091446647
		 18 36.688683496132576 40 10.099967909326338 100 10.099967909326338 110 10.099967909326338
		 120 10.099967909326338 130 10.099967909326338 140 10.099967909326338 200 10.099967909326338;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleX1";
	rename -uid "C3958F24-45BE-672F-6733-2B8A7E38D0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleY1";
	rename -uid "66CBE8C6-4906-385F-F799-519CBE007464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleZ1";
	rename -uid "15E5B00E-4E20-5FC8-AB9C-06B1BB678A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1";
	rename -uid "1207AAB0-4FAE-1971-7E58-1B81D30D1AB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1";
	rename -uid "708131EE-4F33-4C5D-8214-A582015BD2C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateX1";
	rename -uid "2205F24D-48CE-FC41-2ED5-E08389731D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateY1";
	rename -uid "D2BB2AD2-4E92-C9DB-2D1B-A5BE6FE5A244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateZ1";
	rename -uid "C1B03871-451C-F924-939D-96BD33D277B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateX1";
	rename -uid "58A6C675-4A35-D62C-1295-37848644A9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40.472690878526954 12 40.472690878526954
		 18 39.774749119304857 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateY1";
	rename -uid "4149B8F5-4636-D7F8-35C3-E9A6AB514858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.0510489224905442 12 -7.2646832190608714
		 18 -9.2255392079475929 40 -22.126564779228065 100 -22.126564779228065 110 -22.126564779228065
		 120 -22.126564779228065 130 -22.126564779228065 140 -22.126564779228065 200 -22.126564779228065;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateZ1";
	rename -uid "0ED08C98-4B82-BCD5-0A2F-E187338B78C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 83.366243771197119 12 70.247644583070624
		 18 45.29153349121183 40 22.129797693877066 100 22.129797693877066 110 22.129797693877066
		 120 22.129797693877066 130 22.129797693877066 140 22.129797693877066 200 22.129797693877066;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleX1";
	rename -uid "F74116B1-40DD-8BB0-1D57-9BB6CE3C0BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleY1";
	rename -uid "3F8994AC-4AB3-AB07-6BA5-5F9B87D4FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleZ1";
	rename -uid "C105F7CE-454D-E5AB-6D05-3989FB4BA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1";
	rename -uid "CE0B0327-4F90-662C-7996-91B31BC13896";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1";
	rename -uid "5BF977CB-480F-1E33-5DBA-65BA34C8AC59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX1";
	rename -uid "6E13C79B-4392-C45F-FAAC-268A3F65183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.10963902526093916 12 -0.086168261557506565
		 18 -0.090340849583659358 40 0 100 0 110 -0.37880800345941718 120 -0.42933749493139312
		 130 0.25903878563228089 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY1";
	rename -uid "F441D63D-40A5-8780-E8AD-09A20381F4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7293681897997635 12 -2.688118517688812
		 18 -1.975232433902999 40 0 100 0 110 -0.11637392452694684 120 -0.53198686145446583
		 130 -0.031555660086405091 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ1";
	rename -uid "FBEC986D-464F-6482-B535-2E91C24126EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.8824199204912879 12 -1.8669488773375988
		 18 -1.4807019366533165 40 0 100 0 110 -0.01713090430511599 120 0.16279282563378672
		 130 0.041131424327382149 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX1";
	rename -uid "2654479F-44A0-B750-9169-A8903D4563AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY1";
	rename -uid "6D44F03C-476E-21CE-0033-02940B0D8EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ1";
	rename -uid "BE40C890-4579-4DC3-1AB8-7997FD03CF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleX1";
	rename -uid "EF2BAC3B-40D5-5BDB-EC39-FDA9169B229B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleY1";
	rename -uid "920727E1-4DD8-FBF0-FDC3-C39CF553C779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleZ1";
	rename -uid "187DAB5B-47B8-A214-B63F-5C950FAF9D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_visibility1";
	rename -uid "C12E9F14-48DB-EBF7-8AD7-EF81C36855DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateX1";
	rename -uid "DA6EAB2C-49D5-762B-F3E7-4F8D562C5BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7275673021747577 12 -2.6866073886008537
		 18 -1.9737261907327954 40 0 100 0 110 -0.11106319569311139 120 -0.54100180793397934
		 130 -0.075842763075058134 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateY1";
	rename -uid "7BDAD99B-43DA-C4C1-67B3-5489145D7414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.14781083674118772 12 -0.12677914867244558
		 18 -0.12043256357721872 40 0 100 0 110 -0.38039894894327325 120 -0.366763022630053
		 130 0.34749693982588514 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateZ1";
	rename -uid "FDCC2E50-48C3-6873-CFB9-888551D39DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.8824199204912879 12 1.8669488773375988
		 18 1.4807019366533165 40 0 100 0 110 0.017130904305115945 120 -0.16279282563378669
		 130 -0.041131424327382073 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateX1";
	rename -uid "C9FDB6DE-4BCC-7255-E526-0A8D120E8F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateY1";
	rename -uid "BC054C3C-4F92-71BE-CEF3-A69EA26140D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.760160528910648 12 20.948805392389485
		 18 21.266697405051225 40 0 100 0 110 5.1599551403551907 120 -2.8909129534828772 130 2.0505602252339683
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateZ1";
	rename -uid "CACBDB09-472B-70FF-0266-BAB4A26A9F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_scaleX1";
	rename -uid "8C68D7A4-4685-5208-8C91-37AB6A7B0730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_scaleY1";
	rename -uid "D0FA2640-44D0-34AE-37EA-10BEDEE1D674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_scaleZ1";
	rename -uid "27E0D766-41F6-6430-F344-039D5C2A977D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_visibility1";
	rename -uid "1DFE91FD-4499-D772-63A2-DA982200A6F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Spine_02_Jnt_Ctrl_translateX1";
	rename -uid "35963C39-4C4A-96BD-0FFD-359F5A6E7A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_02_Jnt_Ctrl_translateY1";
	rename -uid "908DC1D8-4F94-45F2-596C-55BEB130451B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_02_Jnt_Ctrl_translateZ1";
	rename -uid "F55B6227-4235-B9F2-23F5-318F738EA4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateX1";
	rename -uid "3998C664-4E4F-5607-50C5-00BBDDF2CF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateY1";
	rename -uid "12D3B475-4A07-D675-9999-76A53357EBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 7.9239533373479123 12 25.483990678200122
		 18 25.938591465423862 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateZ1";
	rename -uid "7C1DDA62-4595-C329-DBB1-F496D767DF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_scaleX1";
	rename -uid "4FAA4DA8-4B4E-283F-9407-09A043439128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_scaleY1";
	rename -uid "4E4DFE06-4296-C358-2CD1-93AE11CD301B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_scaleZ1";
	rename -uid "10C15B25-412B-06C6-FCD2-E1B10F361022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_visibility1";
	rename -uid "C32846B3-4411-5BF9-EE68-48ACBF217F0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateX1";
	rename -uid "B4CD54EC-4211-EE9B-AA31-5981C8236CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateY1";
	rename -uid "1A2DC0CF-437D-DCED-44A1-828B68B65A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateZ1";
	rename -uid "2B3601D2-45BE-D684-5D2D-BEB8D5559EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateX1";
	rename -uid "B2D6B87A-4DEB-E714-181B-FB8FE7289456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateY1";
	rename -uid "1F7B312C-44E0-92D6-A1B9-4EA4F1913267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.041929349313901 12 16.590402417204114
		 18 16.776914587095344 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateZ1";
	rename -uid "D5FBB4CD-4E78-ADA9-B4AC-4DA7ED53C56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleX1";
	rename -uid "440DF94F-4E30-6B9C-CD96-37B9C4A37067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleY1";
	rename -uid "645CAC79-433E-1F4C-62C6-2DA14B2916BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleZ1";
	rename -uid "9BCEB85C-4D13-74FA-39C9-179B2898934F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_visibility1";
	rename -uid "479D55B2-480E-366C-82F9-E395D2357E77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateX1";
	rename -uid "6067B128-4BD1-AE05-5786-44A90E810997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateY1";
	rename -uid "1AB11640-4542-5E38-0E4E-B19D5501427E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateZ1";
	rename -uid "DD43A740-4A39-6227-3D9D-D2A72A935841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateX1";
	rename -uid "3C952691-45A4-5F8B-8429-E59AEE69F461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateY1";
	rename -uid "9940A9FB-4849-8641-CE95-66B36BF63F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 6.2275978017129816
		 130 6.0318022536516551 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateZ1";
	rename -uid "35617EE0-40D6-541A-F971-83948B0CF837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleX1";
	rename -uid "883E1314-431A-ED14-25B4-5EBC2D3FF794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleY1";
	rename -uid "C0588CF4-4C35-3AE8-FB18-A98500C3435C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleZ1";
	rename -uid "C0581215-4280-3E97-2BBA-42805A62363C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_visibility1";
	rename -uid "49C45B4B-4FEC-8076-4FB9-6286D610E687";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateX1";
	rename -uid "9467C631-4DA8-6D31-EA37-D2BD347DA135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateY1";
	rename -uid "BE1972AB-4758-FAA0-D3D6-2897E061BF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateZ1";
	rename -uid "81905002-407C-A505-912D-468DF8AECFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateX1";
	rename -uid "83162EAE-4DC4-4A01-77E8-0CA642584E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateY1";
	rename -uid "91C1D2D1-4F4A-193C-5BE7-64B77CD0BCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 2.459034270652444 18 4.6811431434831512
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateZ1";
	rename -uid "DC71B747-40A6-61DB-4D9E-19A16BF03DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleX1";
	rename -uid "7DEEDF92-4D78-94C0-FB81-C5AC376AC37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleY1";
	rename -uid "59E68B9D-430E-95DF-3217-07AAF280B64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleZ1";
	rename -uid "1146312C-4D54-D433-619F-359988A09CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_visibility1";
	rename -uid "B0F34A94-4C91-1647-F8E1-CEA86D870318";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateX1";
	rename -uid "CD7E60E4-49FB-15AF-EA75-8B8D4503D828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateY1";
	rename -uid "1CF8425F-4351-2E7C-6341-498CCEC344E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateZ1";
	rename -uid "33E302D9-41B9-E923-B315-F79C8B83CA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateX1";
	rename -uid "8B858631-405C-BC28-8C51-87A15F63A204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateY1";
	rename -uid "1BDD3BDF-4B81-0147-4F36-A9AE7EA61D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 2.5899372593390435 18 4.9303367538630214
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateZ1";
	rename -uid "68A647D1-4E23-DF08-C346-26985203EDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleX1";
	rename -uid "1B22300A-4E7C-F265-8DEA-FEB448414ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleY1";
	rename -uid "259417EF-4BA7-BBC1-F17B-388E7F8B47E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleZ1";
	rename -uid "EB3C0048-42A5-31D4-0D1D-659906A7B0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_visibility1";
	rename -uid "2BCDC8C6-4C92-9A6B-1D20-0FA7E7C96B56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX1";
	rename -uid "4138982B-490E-7F0E-D4A8-AFB47DC7D132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY1";
	rename -uid "740E727F-4F7F-F291-B2CC-B1B5F0DC9B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ1";
	rename -uid "E1D4F6A4-45D0-9176-328A-45935A59A8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX1";
	rename -uid "01552A76-4937-DEE4-1DC7-05B380CF0F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY1";
	rename -uid "E01F374C-4208-911A-B0AA-5BAE4933036E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ1";
	rename -uid "D4F2F9A2-46D8-85AF-010A-8C8607CCCDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX1";
	rename -uid "54821E5F-4663-7B34-C09C-D286790114CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY1";
	rename -uid "CD1DCB70-449C-63AF-82A8-10855917409B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ1";
	rename -uid "E5C8BC92-434D-65A4-21C3-C295793DF66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX1";
	rename -uid "89E47472-422E-53A1-E2CA-16AF10CAFFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY1";
	rename -uid "B4353746-4175-C739-7276-78BF66B24D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ1";
	rename -uid "F39112D2-4AB0-5F6D-C3CE-6D9622ED6233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX1";
	rename -uid "A8500D00-45B9-3A2C-9BF4-9298B928BCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY1";
	rename -uid "43C16D19-4715-9F61-734D-CC88CE257787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ1";
	rename -uid "E96E7806-4779-485D-C1D5-26B8A980233C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX1";
	rename -uid "FCADB451-4C24-4BFF-D4AC-E08BB7B6B8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY1";
	rename -uid "4EDA8BF2-4D16-7BA0-80D8-469054C38DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ1";
	rename -uid "A3DEB253-4116-23F5-AD37-AA8BAC835684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IK_FKSwitch2";
	rename -uid "2941900E-4D52-47A6-A383-A0A0037C372B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IK_FKSwitch2";
	rename -uid "2BB7F463-48A0-3A10-7A1C-62A5E6CF44DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IK_FKSwitch2";
	rename -uid "54DDC8E5-4E73-5124-069F-078A0B2C5589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IK_FKSwitch2";
	rename -uid "8D3267E3-4118-2425-1C6C-CE9C31AB3B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX2";
	rename -uid "31F5224A-4153-F9F9-23D8-16BDADA1FE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY2";
	rename -uid "C185BCF1-44A4-3982-2BC0-61B1A8BBE293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ2";
	rename -uid "3FA9EF06-4B80-2158-01EC-7C9A2947E2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "Transform_Ctrl_translateX2";
	rename -uid "1B2C31F2-4BC5-0DB1-2929-26BA0CBDDB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Transform_Ctrl_translateY2";
	rename -uid "9AB5263B-4C37-3C57-1C4B-869C1D16A80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ2";
	rename -uid "F5AC4E80-411D-E2B8-EAAA-EFAE56506723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_visibility2";
	rename -uid "4B5F1593-43EC-8852-4F0B-239372E58AC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX2";
	rename -uid "CDA1B053-400E-A7AD-D726-E98FA47E61EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY2";
	rename -uid "F493CEEC-4259-110A-0156-EBB94BD573CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ2";
	rename -uid "6C166F83-4468-08FF-A47B-B699852C4758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Leg_IK_Main_Ctrl_translateX";
	rename -uid "BA10A146-4F35-46D8-B332-7395BF05AC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.00013428317313665732
		 110 0.00013428317313665732 120 -0.00034811510841296775 130 0.00013428317313665732
		 140 0.00013428317313665732 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 18 18;
createNode animCurveTL -n "L_Leg_IK_Main_Ctrl_translateY";
	rename -uid "B0DC14C6-4C40-6380-628B-218667F3EA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 -0.83125250110587856
		 110 -0.83125250110587856 120 0.79804357211538035 130 -0.83125250110587856 140 -0.83125250110587856
		 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 18 18;
createNode animCurveTL -n "L_Leg_IK_Main_Ctrl_translateZ";
	rename -uid "4EFEDFA7-4D79-6E97-12E9-B0A30D010AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.0033294320587150959
		 110 0.0033294320587150959 120 -0.00863120504975462 130 0.0033294320587150959 140 0.0033294320587150959
		 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 18 18;
createNode animCurveTA -n "L_Leg_IK_Main_Ctrl_rotateX";
	rename -uid "FC474CE3-4ABF-7B55-12EB-EB8B8441A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_IK_Main_Ctrl_rotateY";
	rename -uid "20340F9F-4E00-9324-EEB9-0CA6F4E63473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_IK_Main_Ctrl_rotateZ";
	rename -uid "EA628CCD-4D0F-35D4-1068-DE99A3F0C530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "L_Leg_IK_Main_Ctrl_scaleX";
	rename -uid "E45A9C0C-4302-1FBD-4B03-B3B1B714218D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_IK_Main_Ctrl_scaleY";
	rename -uid "8D977E00-4101-7CBF-0A22-7EAC65D33A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_IK_Main_Ctrl_scaleZ";
	rename -uid "CA823B22-42AC-F07C-AB3E-35A52A9F302D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "R_Leg_IK_Main_Ctrl_translateX";
	rename -uid "08B9F3A9-49D9-35FB-347B-A39E89A9EDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTL -n "R_Leg_IK_Main_Ctrl_translateY";
	rename -uid "EC41A592-4E19-107F-29EA-C5AFF2170D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.73641543168006252 110 0.73641543168006252
		 120 -0.99254639893952712 130 0.73641543168006252 140 0.73641543168006252 200 0;
createNode animCurveTL -n "R_Leg_IK_Main_Ctrl_translateZ";
	rename -uid "7EEA9AD6-4F3E-55A3-35A5-229402E448FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_IK_Main_Ctrl_rotateX";
	rename -uid "9AF28C52-4FB5-FBF8-EFBA-CB9762C6A800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_IK_Main_Ctrl_rotateY";
	rename -uid "C19D13FD-40DF-3D16-4FBD-F3AABD5B33D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_IK_Main_Ctrl_rotateZ";
	rename -uid "35481D30-43AD-9777-D109-97A35F374478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "R_Leg_IK_Main_Ctrl_scaleX";
	rename -uid "AAD2A8DF-436C-0EA4-A30D-5F921A8BCEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_IK_Main_Ctrl_scaleY";
	rename -uid "8E263B29-4B2E-4ABB-EE9A-86B71CF3F1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_IK_Main_Ctrl_scaleZ";
	rename -uid "120A3339-47A1-67CA-ACB0-D1AA67C706B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX2";
	rename -uid "D17E2461-4999-F05F-6674-6B8177F5B380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.051095904194872144 12 -0.051095904194872144
		 18 -0.050214767692981346 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY2";
	rename -uid "7715972A-4C62-C2F1-D108-358BBEB8775A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.70663994899752025 12 0.70663994899752025
		 18 0.6944541140941729 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ2";
	rename -uid "7ECF22CF-48A1-34E6-7F8D-F5BCF692C2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.018261661962132168 12 0.018261661962132168
		 18 0.017946744021182209 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX2";
	rename -uid "401644CF-4CB5-515A-D763-1E98B1A89D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY2";
	rename -uid "CA03EB46-449D-E489-3F16-9C93932B031A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ2";
	rename -uid "7C60FA5D-4258-76AE-80DE-91B797D01D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX2";
	rename -uid "A3813A36-4EBD-C86B-27E9-0AB97915FE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY2";
	rename -uid "068B71E9-4293-27AB-DBC1-479C5B453832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ2";
	rename -uid "85A1F61B-4106-CB75-97E6-E78B4DE73C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX2";
	rename -uid "8593FF39-4F66-1310-B2D1-F5A643B98256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.90267939602670055 12 0.90267939602670055
		 18 0.88711290830372391 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY2";
	rename -uid "592EF575-4CD2-8B1B-F42B-358907D6C246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7765546708184052 12 -2.7765546708184052
		 18 -2.7286736574866359 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ2";
	rename -uid "F420FEE3-4A85-396F-790A-40818208889C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.53152345056014727 12 0.53152345056014727
		 18 0.52235745729162031 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX2";
	rename -uid "5BC091DF-4042-C515-742A-20A464C066E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY2";
	rename -uid "9A66773C-4938-6C85-DCF5-E7BA313A1437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ2";
	rename -uid "822F9009-4580-289F-86A4-EEA9914B90A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX2";
	rename -uid "F604D5DB-4C17-F058-1DC7-2AA6575F868B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY2";
	rename -uid "151E69AE-4D01-CBD5-4981-629D1B339150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ2";
	rename -uid "AC3922DE-433B-F970-B040-5497A7E6887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateX2";
	rename -uid "7962747E-4761-F981-A304-998917A69C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0113293177678955 12 1.1577737655235265
		 18 0.89973533031934361 40 -0.40582762498924585 100 -0.36745282252479844 110 -0.67399788810930916
		 120 -0.083111152719112596 130 0.23057402189274767 140 -0.36745282252479844 200 -0.36745282252479844;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateY2";
	rename -uid "8CEFC265-465F-8777-014A-1EB230DBA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.95344065835309721 12 -0.25305775136074782
		 18 0.039418800479528504 40 0.24638014954407211 100 0.24396997137498874 110 0.69611737929701201
		 120 0.16727345578584688 130 0.3269441581608592 140 0.24396997137498874 200 0.24396997137498874;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateZ2";
	rename -uid "FD00E19E-4538-11C3-73E5-D291F51AF306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.4288164925511393 12 3.5497883969495736
		 18 3.2120448846115126 40 1.1061298361588376 100 1.2530425119068487 110 1.378680145026131
		 120 1.4741226291955574 130 1.0640606973861759 140 1.2530425119068487 200 1.2530425119068487;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateX2";
	rename -uid "A994B677-426C-FCD4-018F-C2B9966AF038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 -24.613283149471197
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateY2";
	rename -uid "0294D4F2-465F-AD04-4FAB-449941113A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateZ2";
	rename -uid "6D6CD06E-42D5-9324-1B2F-88BD83E32CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleX2";
	rename -uid "431EBBA0-4B0C-51E7-AEA4-91BC226000A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleY2";
	rename -uid "56FFFACB-49D1-369A-2DDE-03B56E011C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleZ2";
	rename -uid "744CB348-461E-84DD-A7E0-78928FE24C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateX2";
	rename -uid "E2D2F785-4C66-8A2F-6340-828A394346E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.75350018071244074 12 -1.0194364353648027
		 18 -0.84587358517117484 40 0.50510737071294687 100 0.35693149372870026 110 -0.19296156770964695
		 120 -0.41181571934440719 130 0.88183726604689339 140 0.35693149372870026 200 0.35693149372870026;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateY2";
	rename -uid "273BE714-4B86-FAFE-87D7-54BD6009378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0481960604060079 12 0.3818278167913402
		 18 0.081022296358875368 40 -0.11680297763026046 100 -0.08358831398804531 110 -0.32216961584435966
		 120 -0.26826303483192615 130 -0.29597818989253 140 -0.08358831398804531 200 -0.08358831398804531;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateZ2";
	rename -uid "835383E5-453C-9132-3316-19BB6E9EE626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.4976485995375572 12 -3.509826159192396
		 18 -3.0742937428662866 40 -1.3260374551977518 100 -1.3244676407130862 110 -1.0950344471697104
		 120 -0.96487493495331578 130 -1.3322357615393974 140 -1.3244676407130862 200 -1.3244676407130862;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateX2";
	rename -uid "D0E4CD92-4E63-C314-7DF4-2989179AB376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateY2";
	rename -uid "1A33517E-49C2-1470-A22A-DFA2A691B572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateZ2";
	rename -uid "7BA147D4-41BE-BC55-9E7C-F29B6E55B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 5.3933028524354416 100 5.3933028524354416
		 110 5.3933028524354416 120 5.3933028524354416 140 5.3933028524354416 200 5.3933028524354416;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleX2";
	rename -uid "3D0FE706-4B9F-1125-1F0D-9791F70ADB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleY2";
	rename -uid "23710616-4AB8-2B1C-5130-F9B447028B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleZ2";
	rename -uid "73A764EC-49D1-E7B8-6A8C-85B5FBBABF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX2";
	rename -uid "1B1FE548-4092-4F74-A44B-CF803B56EBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.4299695991660135 12 2.993336957706727
		 18 2.8173257843939874 40 0 100 0 110 0 120 0 130 0.99020098220182273 140 0.935350198931168
		 200 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY2";
	rename -uid "3C4EC3C1-4C6A-FDA4-1F2B-FEA63A640F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.24025039655241426 12 0.071903971958353574
		 18 0.040939382036639077 40 0 100 0 110 0 120 0 130 1.0632423344462141 140 1.0043455287480274
		 200 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ2";
	rename -uid "79162354-4F42-22C6-4659-2B9189EB8D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.0254365511688492 12 -1.6523320897300358
		 18 -2.1585493495196268 40 0 100 0 110 0 120 0 130 -0.58198481584871242 140 -0.54974658989790925
		 200 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX2";
	rename -uid "2FCA9322-4334-FFC7-3999-C286C4659799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY2";
	rename -uid "4DC0024E-4A01-D4E4-49BC-568A39CEAAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ2";
	rename -uid "BF046613-4E17-0FB2-02CD-FB91A522215E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX2";
	rename -uid "C3A7C2F5-4482-541F-6AFB-73B5A3EED813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY2";
	rename -uid "E17CF439-4A9A-87EE-BC9B-82B637F57943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ2";
	rename -uid "2CA38332-4A0E-D6F1-5740-FAAFF6F234AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX2";
	rename -uid "C37926F6-43EB-F768-C6C8-EAB2422576EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.015378438043526 12 -5.5150834624505993
		 18 -5.5482825504674285 40 -3.6333936964872162 100 -2.7734330808842151 130 -0.78273022967805073
		 140 -0.89300239927839187 200 -2.7734330808842151;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY2";
	rename -uid "ADC723F9-471C-139F-2E14-649D5CAD1E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9950120440761645 12 1.6953059008502878
		 18 1.8456103086564077 40 1.7707975815005028 100 -0.33651647526028466 130 0.1130211186512376
		 140 0.088119619280045469 200 -0.33651647526028466;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ2";
	rename -uid "3A4906F5-423C-E666-1EC6-7DA677CABFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.37125769209340936 12 2.4962316537936502
		 18 2.2406138557097113 40 -1.0454793290164563 100 -1.2105752230624121 130 0.18230013962505764
		 140 0.10514377842662659 200 -1.2105752230624121;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX2";
	rename -uid "D005F03B-43A8-8A40-4ECF-20ADADEAB6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY2";
	rename -uid "59EEBDCB-4E9C-B66A-C5CE-8DA5DAF384C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ2";
	rename -uid "8F4CB3C0-4872-3274-5751-C581BEC7F25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX2";
	rename -uid "599DDB84-469C-4D9F-97F9-0A938B21CCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY2";
	rename -uid "E93974A6-4365-743C-1A16-4B92CE8C0F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ2";
	rename -uid "B44EAA43-495C-5335-347C-17899914BBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateX2";
	rename -uid "63B88591-436F-704B-85AC-9EBB560B792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateY2";
	rename -uid "53191E8B-4B58-AEE6-CB4C-4C9E829D75CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateZ2";
	rename -uid "172AA565-4EBF-E4E9-1317-468C5BA21FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateX2";
	rename -uid "5189BFD2-48BD-B977-9F38-148B8F657471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 23.62027160329848 12 26.799404874112025
		 18 27.379707401591247 40 0 100 0 110 0 120 21.328187853407339 130 3.0181471946040528
		 140 30.66290552032881 200 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateY2";
	rename -uid "8BDD5BCB-4D91-06E3-B774-D2A09599FF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 -7.30954381785065 18 -13.914820681145917
		 40 -27.757602235206015 100 -27.757602235206015 110 -27.757602235206015 120 -5.9552292680047412
		 130 -20.787482669592123 140 -20.787482669592123 200 -27.757602235206015;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateZ2";
	rename -uid "1A587B25-4F73-4B9B-6AB3-D5820DCD194A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 56.397239546650717 12 50.97717091446647
		 18 36.688683496132576 40 10.099967909326338 100 10.099967909326338 110 10.099967909326338
		 120 10.099967909326338 130 10.099967909326338 140 10.099967909326338 200 10.099967909326338;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleX2";
	rename -uid "3465B043-4129-719C-BBD7-8C946D546888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleY2";
	rename -uid "1B93606B-4256-2BB1-06C2-6A827EA48079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleZ2";
	rename -uid "CB745F6F-4D36-DEE2-92C4-728726B048AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation2";
	rename -uid "9C36F91E-4D18-6194-82AB-178B499E075D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation2";
	rename -uid "FB010ACA-498D-13C2-D5F0-EA9947DEB6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateX2";
	rename -uid "59FF9767-448B-62FA-B8BD-74A634DAA1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateY2";
	rename -uid "302B5F4B-4374-959C-AADE-4F9C333AFFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateZ2";
	rename -uid "5194BC14-48E9-D343-AACA-47AEC40B24DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateX2";
	rename -uid "277C0FE4-4BE4-72F6-88E0-4DBA134E2B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40.472690878526954 12 40.472690878526954
		 18 39.774749119304857 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateY2";
	rename -uid "130A065B-4F53-12D4-315E-88B897350AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.0510489224905442 12 -7.2646832190608714
		 18 -9.2255392079475929 40 -22.126564779228065 100 -22.126564779228065 110 -22.126564779228065
		 120 -22.126564779228065 130 -22.126564779228065 140 -22.126564779228065 200 -22.126564779228065;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateZ2";
	rename -uid "CF6D5E53-41CD-FA9F-0685-0891BA7DD117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 83.366243771197119 12 70.247644583070624
		 18 45.29153349121183 40 22.129797693877066 100 22.129797693877066 110 22.129797693877066
		 120 22.129797693877066 130 22.129797693877066 140 22.129797693877066 200 22.129797693877066;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleX2";
	rename -uid "B59427FC-4E3A-DA48-6131-EAA70B66AED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleY2";
	rename -uid "324497EA-410E-7644-1C3C-3F905D0612DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleZ2";
	rename -uid "C6CE99F2-4CC7-ADA7-9FF4-97AB9CDB638F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation2";
	rename -uid "8ADF5473-4A6C-0437-B769-5CBD4E5C3170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation2";
	rename -uid "3769E91F-4A2A-BA9E-427C-86A3766A4714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX2";
	rename -uid "EAF4F97C-408D-4946-35F2-D9BA19DC0A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.10963902526093916 12 -0.086168261557506565
		 18 -0.090340849583659358 40 0 100 0 110 -0.37880800345941718 120 -0.42933749493139312
		 130 0.25903878563228089 140 0 200 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY2";
	rename -uid "6C069045-4E35-3FF2-45C2-2C819DE5A694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7293681897997635 12 -2.688118517688812
		 18 -1.975232433902999 40 0 100 0 110 -0.11637392452694684 120 -0.53198686145446583
		 130 -0.031555660086405091 140 -0.0048394258985728911 200 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ2";
	rename -uid "99C6C9C8-4749-2B79-5F6C-EA98ED81BE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.8824199204912879 12 -1.8669488773375988
		 18 -1.4807019366533165 40 0 100 0 110 -0.01713090430511599 120 0.16279282563378672
		 130 0.041131424327382149 140 0.040787444506133141 200 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX2";
	rename -uid "5FA51AFE-4B02-0BD0-595F-268257D7FEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY2";
	rename -uid "EE685F79-4B03-F3A0-9F37-7E8251CBF5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ2";
	rename -uid "3D8456AE-4ED8-A6F5-27FB-6FA615A6B410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleX2";
	rename -uid "0BD1B9D2-4B2B-83DB-2677-96AA94721C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleY2";
	rename -uid "B0CEBEA6-44F4-C679-AC38-0B831414ED72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleZ2";
	rename -uid "519DB9FE-4D6C-14A7-D5F2-6CB8382FA188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_visibility2";
	rename -uid "FE69D503-488F-8594-072A-11926BA1880E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateX2";
	rename -uid "29A7ED56-4727-64C0-D1C3-D8A060069BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7275673021747577 12 -2.6866073886008537
		 18 -1.9737261907327954 40 0 100 0 110 -0.11106319569311139 120 -0.54100180793397934
		 130 -0.075842763075058134 140 -0.044262124392887792 200 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateY2";
	rename -uid "7347FB3B-49AA-5E96-44F2-AE838EC70E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.14781083674118772 12 -0.12677914867244558
		 18 -0.12043256357721872 40 0 100 0 110 -0.38039894894327325 120 -0.366763022630053
		 130 0.34749693982588514 140 0 200 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateZ2";
	rename -uid "2184CAF8-4357-266B-C56E-6082947ABACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.8824199204912879 12 1.8669488773375988
		 18 1.4807019366533165 40 0 100 0 110 0.017130904305115945 120 -0.16279282563378669
		 130 -0.041131424327382073 140 -0.040787444506133086 200 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateX2";
	rename -uid "143FC00B-4AE5-CE96-18C3-EB9A8D45C8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateY2";
	rename -uid "05608389-457C-D6ED-A7E9-038A8E12D241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 20.948805392389485 18 21.266697405051225
		 40 0 100 0 110 5.1599551403551907 120 -2.8909129534828772 130 2.0505602252339683
		 140 2.0505602252339683 200 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateZ2";
	rename -uid "1151D277-43FA-F7A0-6BB0-D09557C2C1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleX2";
	rename -uid "BDF405C0-409D-AA01-DD24-F592B878BF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleY2";
	rename -uid "7D680023-46FF-0BD5-CBDF-0098ABAB973C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleZ2";
	rename -uid "946E12FA-406B-0AAD-598C-70A6F965A79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_visibility2";
	rename -uid "8FA69D54-4951-441D-91E5-50AA1FC2250F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateX2";
	rename -uid "AE135609-4142-C63C-16B4-E4AF8A513998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateY2";
	rename -uid "AEFEBFBD-47F1-9761-D469-92945F43C820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateZ2";
	rename -uid "56294360-497E-D355-7545-BDA8DBC27810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateX2";
	rename -uid "4A3E0581-400A-9242-5076-76AD466B69DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateY2";
	rename -uid "774E76BB-4A03-A8A3-C628-82B631D0CC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 25.483990678200122 18 25.938591465423862
		 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551 140 2.0505602252339683
		 200 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateZ2";
	rename -uid "350CB721-4C0E-91DD-C42D-BBB272E2B64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleX2";
	rename -uid "37B12DFB-4EE3-16EB-90FD-ACA03CD4CAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleY2";
	rename -uid "47EF6356-43CA-0B0D-E8ED-0D80B7851019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleZ2";
	rename -uid "33D785DF-4F66-7B4B-C556-98986E54F070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_visibility2";
	rename -uid "B5D223A9-4FB2-8304-53BB-7C80ABD4BBD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateX2";
	rename -uid "0B96ECE5-4A9C-E4A5-A779-C980E8861D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateY2";
	rename -uid "E4BAAAB0-4F1A-B693-DB72-0381F88D46B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateZ2";
	rename -uid "1CA7BCB2-4FFB-F2E0-8F8A-31A7C8E08707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateX2";
	rename -uid "FA55006B-4462-7F9A-2CAD-85BBC1522C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateY2";
	rename -uid "C2BDA64F-49FE-DE9E-F542-438799F1B078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 16.590402417204114 18 16.776914587095344
		 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551 140 2.0505602252339683
		 200 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateZ2";
	rename -uid "EB941502-4995-A89F-C3CE-9B9A08CD3D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleX2";
	rename -uid "9FB49B29-48F5-F3E6-7701-48A86D6CDDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleY2";
	rename -uid "CF98692B-4084-5AE3-A4B7-34A19069EF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleZ2";
	rename -uid "9D5BF558-4F7B-26DB-B9D3-9188178F2E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_visibility2";
	rename -uid "2706F5A0-498D-DC77-89DA-3A8E0CFE6B78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateX2";
	rename -uid "FB05882A-4117-3D55-79E8-AF93B77A0D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateY2";
	rename -uid "6958E328-4F3F-B763-5D5A-F0B407AA63F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateZ2";
	rename -uid "13C1AEE0-4D01-9B12-ED10-6CA38CBEA34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateX2";
	rename -uid "3E8E573B-484F-21BC-4576-1483594B3036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateY2";
	rename -uid "4174A5BA-42DF-FAAC-FE23-DEAD52406B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 6.2275978017129816
		 130 6.0318022536516551 140 2.0505602252339683 200 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateZ2";
	rename -uid "F5BC9B83-4EF9-DFF6-68D3-11861B88E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleX2";
	rename -uid "3B07D027-46AD-FC1B-8A7C-2F89F3C6DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleY2";
	rename -uid "1D457478-4E38-43FF-974C-30918A033E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleZ2";
	rename -uid "DA05C4D9-49EC-088F-3C67-B7B92D25007B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_visibility2";
	rename -uid "3770BEBE-4FDA-E3D6-66B6-07BE4F20DE61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX2";
	rename -uid "E28ED7E6-4CD6-A5E4-5A1C-C08F031F162F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY2";
	rename -uid "D8DA4F5B-4EA8-38D1-8470-C8A86B0F42CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ2";
	rename -uid "9332BE56-49EB-F0D4-1BCC-7892F080B78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX2";
	rename -uid "EEF6847A-4EB2-9DEB-08F6-EA89132C2FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY2";
	rename -uid "FA4B0CE6-4D5F-D2F8-2CDA-BD9FCE415E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 2.459034270652444 18 4.6811431434831512
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ2";
	rename -uid "8B975891-41F5-7E11-CF84-86A041DA7A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX2";
	rename -uid "BAC861EB-4496-299B-A495-5ABC94BB9FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY2";
	rename -uid "9A49B9FE-4A16-1F82-B641-FC8850522A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ2";
	rename -uid "25C2067D-4C00-9153-D382-74AA1633538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX2";
	rename -uid "C97C2DFB-43F6-93A7-223B-31A2AC828C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY2";
	rename -uid "DD62C82E-490B-6A77-2D56-F0998F49C3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ2";
	rename -uid "E8A2A2E2-495B-022D-C680-46A7FF7FC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX2";
	rename -uid "73F99DF7-4D56-C179-7836-1DA2C0D21290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY2";
	rename -uid "07C17BEC-4EF8-A6FB-B476-21ABA0173486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 2.5899372593390435 18 4.9303367538630214
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ2";
	rename -uid "46B0ED59-4057-4FDE-CF87-1C978F06EB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX2";
	rename -uid "3D6F32A7-42C3-158C-D848-ACB5665BF859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY2";
	rename -uid "2011D21B-4B08-84F3-66F1-3D925578E04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ2";
	rename -uid "63D1EA69-439B-1BE7-DF19-BAA88839507E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "26F956A2-4EC1-7579-F374-9283B2D56E7D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Transform_Ctrl_L_Arm_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[3]";
connectAttr "Transform_Ctrl_R_Leg_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[4]";
connectAttr "Transform_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[5]";
connectAttr "Transform_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[6]";
connectAttr "Transform_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[7]";
connectAttr "Transform_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[8]";
connectAttr "Transform_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[9]";
connectAttr "Transform_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[10]";
connectAttr "Transform_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[11]";
connectAttr "Transform_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[12]";
connectAttr "Transform_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[13]";
connectAttr "Transform_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[14]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[15]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[16]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[17]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[18]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[19]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[20]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[21]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[22]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[23]";
connectAttr "L_Arm_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[24]";
connectAttr "L_Arm_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[25]";
connectAttr "L_Arm_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[26]";
connectAttr "L_Arm_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[27]";
connectAttr "L_Arm_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[28]";
connectAttr "L_Arm_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[29]";
connectAttr "L_Arm_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[30]";
connectAttr "L_Arm_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[31]";
connectAttr "L_Arm_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[32]";
connectAttr "L_Arm_IK_Main_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[33]";
connectAttr "L_Arm_IK_Main_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[34]";
connectAttr "L_Arm_IK_Main_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[35]";
connectAttr "L_Arm_IK_Main_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[36]";
connectAttr "L_Arm_IK_Main_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[37]";
connectAttr "L_Arm_IK_Main_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[38]";
connectAttr "L_Arm_IK_Main_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[39]";
connectAttr "L_Arm_IK_Main_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[40]";
connectAttr "L_Arm_IK_Main_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[41]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[42]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[43]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[44]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[45]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[46]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[47]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[48]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[49]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[50]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1.o" "Basic_Male_RiggedRN.phl[51]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1.o" "Basic_Male_RiggedRN.phl[52]"
		;
connectAttr "R_Arm_IK_Base_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[53]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[54]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[55]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[56]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[57]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[58]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[59]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[60]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[61]";
connectAttr "R_Arm_IK_Main_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[62]";
connectAttr "R_Arm_IK_Main_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[63]";
connectAttr "R_Arm_IK_Main_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[64]";
connectAttr "R_Arm_IK_Main_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[65]";
connectAttr "R_Arm_IK_Main_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[66]";
connectAttr "R_Arm_IK_Main_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[67]";
connectAttr "R_Arm_IK_Main_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[68]";
connectAttr "R_Arm_IK_Main_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[69]";
connectAttr "R_Arm_IK_Main_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[70]";
connectAttr "R_Arm_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[71]";
connectAttr "R_Arm_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[72]";
connectAttr "R_Arm_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[73]";
connectAttr "R_Arm_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[74]";
connectAttr "R_Arm_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[75]";
connectAttr "R_Arm_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[76]";
connectAttr "R_Arm_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[77]";
connectAttr "R_Arm_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[78]";
connectAttr "R_Arm_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[79]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[80]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[81]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[82]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[83]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[84]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[85]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[86]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[87]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[88]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1.o" "Basic_Male_RiggedRN.phl[89]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1.o" "Basic_Male_RiggedRN.phl[90]"
		;
connectAttr "L_Leg_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[91]";
connectAttr "L_Leg_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[92]";
connectAttr "L_Leg_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[93]";
connectAttr "L_Leg_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[94]";
connectAttr "L_Leg_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[95]";
connectAttr "L_Leg_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[96]";
connectAttr "L_Leg_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[97]";
connectAttr "L_Leg_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[98]";
connectAttr "L_Leg_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[99]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Foot_Roll1.o" "Basic_Male_RiggedRN.phl[100]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Heel_Pivot1.o" "Basic_Male_RiggedRN.phl[101]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Heel_Rock1.o" "Basic_Male_RiggedRN.phl[102]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Tip_Roll1.o" "Basic_Male_RiggedRN.phl[103]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Tip_Pivot1.o" "Basic_Male_RiggedRN.phl[104]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Tip_Rock1.o" "Basic_Male_RiggedRN.phl[105]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Ball_Pivot1.o" "Basic_Male_RiggedRN.phl[106]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Ball_Rock1.o" "Basic_Male_RiggedRN.phl[107]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Toe_Roll1.o" "Basic_Male_RiggedRN.phl[108]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Toe_Pivot1.o" "Basic_Male_RiggedRN.phl[109]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Toe_Rock1.o" "Basic_Male_RiggedRN.phl[110]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[111]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[112]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[113]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[114]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[115]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[116]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[117]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[118]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[119]";
connectAttr "R_Leg_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[120]";
connectAttr "R_Leg_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[121]";
connectAttr "R_Leg_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[122]";
connectAttr "R_Leg_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[123]";
connectAttr "R_Leg_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[124]";
connectAttr "R_Leg_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[125]";
connectAttr "R_Leg_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[126]";
connectAttr "R_Leg_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[127]";
connectAttr "R_Leg_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[128]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Foot_Roll1.o" "Basic_Male_RiggedRN.phl[129]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Heel_Pivot1.o" "Basic_Male_RiggedRN.phl[130]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Heel_Rock1.o" "Basic_Male_RiggedRN.phl[131]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Tip_Roll1.o" "Basic_Male_RiggedRN.phl[132]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Tip_Pivot1.o" "Basic_Male_RiggedRN.phl[133]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Tip_Rock1.o" "Basic_Male_RiggedRN.phl[134]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Ball_Pivot1.o" "Basic_Male_RiggedRN.phl[135]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Ball_Rock1.o" "Basic_Male_RiggedRN.phl[136]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Toe_Roll1.o" "Basic_Male_RiggedRN.phl[137]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Toe_Pivot1.o" "Basic_Male_RiggedRN.phl[138]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Toe_Rock1.o" "Basic_Male_RiggedRN.phl[139]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[140]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[141]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[142]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[143]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[144]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[145]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[146]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[147]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[148]";
connectAttr "Pelvis_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[149]";
connectAttr "Pelvis_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[150]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[151]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[152]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[153]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[154]";
connectAttr "Pelvis_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[155]";
connectAttr "Pelvis_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[156]";
connectAttr "Pelvis_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[157]";
connectAttr "Pelvis_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[158]";
connectAttr "Spine_01_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[159]";
connectAttr "Spine_01_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[160]";
connectAttr "Spine_01_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[161]";
connectAttr "Spine_01_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[162]";
connectAttr "Spine_01_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[163]";
connectAttr "Spine_01_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[164]";
connectAttr "Spine_01_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[165]";
connectAttr "Spine_01_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[166]";
connectAttr "Spine_01_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[167]";
connectAttr "Spine_01_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[168]";
connectAttr "Spine_02_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[169]";
connectAttr "Spine_02_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[170]";
connectAttr "Spine_02_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[171]";
connectAttr "Spine_02_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[172]";
connectAttr "Spine_02_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[173]";
connectAttr "Spine_02_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[174]";
connectAttr "Spine_02_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[175]";
connectAttr "Spine_02_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[176]";
connectAttr "Spine_02_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[177]";
connectAttr "Spine_02_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[178]";
connectAttr "Spine_03_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[179]";
connectAttr "Spine_03_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[180]";
connectAttr "Spine_03_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[181]";
connectAttr "Spine_03_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[182]";
connectAttr "Spine_03_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[183]";
connectAttr "Spine_03_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[184]";
connectAttr "Spine_03_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[185]";
connectAttr "Spine_03_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[186]";
connectAttr "Spine_03_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[187]";
connectAttr "Spine_03_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[188]";
connectAttr "Spine_04_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[189]";
connectAttr "Spine_04_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[190]";
connectAttr "Spine_04_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[191]";
connectAttr "Spine_04_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[192]";
connectAttr "Spine_04_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[193]";
connectAttr "Spine_04_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[194]";
connectAttr "Spine_04_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[195]";
connectAttr "Spine_04_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[196]";
connectAttr "Spine_04_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[197]";
connectAttr "Spine_04_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[198]";
connectAttr "Neck_01_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[199]";
connectAttr "Neck_01_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[200]";
connectAttr "Neck_01_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[201]";
connectAttr "Neck_01_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[202]";
connectAttr "Neck_01_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[203]";
connectAttr "Neck_01_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[204]";
connectAttr "Neck_01_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[205]";
connectAttr "Neck_01_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[206]";
connectAttr "Neck_01_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[207]";
connectAttr "Neck_01_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[208]";
connectAttr "Neck_02_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[209]";
connectAttr "Neck_02_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[210]";
connectAttr "Neck_02_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[211]";
connectAttr "Neck_02_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[212]";
connectAttr "Neck_02_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[213]";
connectAttr "Neck_02_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[214]";
connectAttr "Neck_02_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[215]";
connectAttr "Neck_02_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[216]";
connectAttr "Neck_02_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[217]";
connectAttr "Neck_02_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[218]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Basic_Male_Rigged_renderLayerManager.rlmi[0]" "Basic_Male_Rigged_defaultRenderLayer.rlid"
		;
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "Character1_ControlRig.HIC";
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_ChestBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[6].ni[0].dn";
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[6].ni[6].dn";
connectAttr "Basic_Male_Rigged2:renderLayerManager.rlmi[0]" "Basic_Male_Rigged2:defaultRenderLayer.rlid"
		;
connectAttr "Basic_Male_Rigged2:HIKproperties1.msg" "Basic_Male_Rigged2:Character1.propertyState"
		;
connectAttr "Basic_Male_Rigged2:HIKSkeletonGeneratorNode1.CharacterNode" "Basic_Male_Rigged2:Character1.SkeletonGenerator"
		;
connectAttr "Basic_Male_Rigged2:HIKproperties1.OutputPropertySetState" "Basic_Male_Rigged2:HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Basic_Male_Rigged2:Character1.OutputCharacterDefinition" "Basic_Male_Rigged2:HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "Basic_Male_Rigged2:Character1.OutputCharacterDefinition" "Basic_Male_Rigged2:HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "Basic_Male_Rigged2:HIKSolverNode1.OutputCharacterState" "Basic_Male_Rigged2:HIKState2SK1.InputCharacterState"
		;
connectAttr "Basic_Male_Rigged2:Character1.OutputCharacterDefinition" "Basic_Male_Rigged2:Character1_ControlRig.HIC"
		;
connectAttr "Basic_Male_Rigged2:Character1_HipsBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_ChestBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftArmBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_RightArmBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftLegBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_RightLegBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_HeadBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftHandBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_RightHandBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftFootBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "sharedReferenceNode.sr" "Basic_Male_RiggedRN.sr";
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Basic_Male_Rigged_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Basic_Male_Rigged2:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dude_Animations_003.ma
