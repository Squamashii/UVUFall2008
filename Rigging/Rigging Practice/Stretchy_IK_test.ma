//Maya ASCII 2018 scene
//Name: Stretchy_IK_test.ma
//Last modified: Thu, Sep 27, 2018 01:45:45 PM
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
	rename -uid "93265ADB-4470-0F4F-F73A-40AA2DA2C8EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.676912818174262 9.3871280895914531 4.0587714139222122 ;
	setAttr ".r" -type "double3" -23.738352729599338 77.399999999986633 -7.2900601024777095e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39A42AC5-416D-C711-1864-8698EB80A25E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.283576762342701;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56623B82-4A11-FA87-AEE1-27B0FD096A6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12D131BC-461F-ECC7-0FD7-3E8382D5B6AE";
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
	rename -uid "D3EE2FA2-47E2-B501-6006-139A6E7FF78C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E6DCB9E-4AC8-5B36-A054-9DB598DCA0BF";
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
	rename -uid "4F1694AB-4988-C656-5924-1DA1BF0D2B77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "595B7E38-4FC6-3DE8-8B4F-6B9B26E3E015";
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
createNode transform -n "StretchyArm_Rig";
	rename -uid "20F3737F-40F8-8FCE-2E8D-5CABBC7745D8";
createNode transform -n "Deformers" -p "StretchyArm_Rig";
	rename -uid "5B9200F1-4AB3-D317-D112-6A8145569861";
createNode transform -n "Jnt01_loc" -p "Deformers";
	rename -uid "14100D95-4ED3-A109-57C0-58907F9DD89E";
createNode locator -n "Jnt01_locShape" -p "Jnt01_loc";
	rename -uid "2AEE6F0A-47C6-ABB6-CBCC-F3B80757A9D4";
	setAttr -k off ".v";
createNode pointConstraint -n "Jnt01_loc_pointConstraint1" -p "Jnt01_loc";
	rename -uid "10D39D14-4B09-F9CD-E6B5-0EA48807D37F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.460156327451724e-16 0 5.9999999999999991 ;
	setAttr -k on ".w0";
createNode transform -n "Jnt03_loc" -p "Deformers";
	rename -uid "A28868E7-46CC-98D4-9C25-87ABAFA13D05";
createNode locator -n "Jnt03_locShape" -p "Jnt03_loc";
	rename -uid "A1B9366C-4180-9FE5-E851-748AEF4D0305";
	setAttr -k off ".v";
createNode pointConstraint -n "Jnt03_loc_pointConstraint1" -p "Jnt03_loc";
	rename -uid "2EF872AF-4845-293E-31DC-7B8E6D706E88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.9984014443252818e-15 0 -6.0000000000000036 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "StretchyArm_Rig";
	rename -uid "39AE4A57-4A02-47B1-AA9F-3D829CF40BF4";
createNode transform -n "Transform_ctrl_grp" -p "Controls";
	rename -uid "F1773AE0-4B56-F4E4-5540-6487C96C6CFD";
createNode transform -n "Transform_ctrl" -p "Transform_ctrl_grp";
	rename -uid "CEEDAE2C-4F83-9BD7-5E5D-E7994DB09C31";
createNode nurbsCurve -n "Transform_ctrlShape" -p "Transform_ctrl";
	rename -uid "FBC1E0F0-4F72-775A-1382-4882D9E369B6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".tw" yes;
createNode transform -n "joint1_ctrl_grp" -p "Controls";
	rename -uid "EC1CA7E6-44D6-C2B3-CF3E-C0B7E4DB98C8";
createNode transform -n "joint1_ctrl" -p "joint1_ctrl_grp";
	rename -uid "39FC6FAD-450B-2522-5518-3AB6A4D10447";
createNode nurbsCurve -n "joint1_ctrlShape" -p "joint1_ctrl";
	rename -uid "B0A6E003-4B2E-E35A-F3AB-0690E14A7680";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "joint3_ctrl_grp" -p "joint1_ctrl";
	rename -uid "C74AC79D-4D08-41EE-0AFF-DBBFFA1CAD16";
	setAttr ".t" -type "double3" 11.836727085985729 0 1.9727878476642791 ;
	setAttr ".r" -type "double3" 0 -18.924644416051198 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "joint3_ctrl" -p "joint3_ctrl_grp";
	rename -uid "09F129A5-4F29-012E-8FFC-A8A0C766F38C";
createNode nurbsCurve -n "joint3_ctrlShape" -p "joint3_ctrl";
	rename -uid "CD09CDF0-46AC-FBDA-1F0D-A0BE0FCD3FD6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "joint3_ctrl";
	rename -uid "D18EDA30-4FAB-7CE4-9EC3-988B3C8111FF";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 7.7715611723760958e-16 ;
	setAttr ".r" -type "double3" 0 -80.537677791974374 0 ;
	setAttr ".rp" -type "double3" -1.358765577873965e-16 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 9.8963238575964981e-16 0 6.0813497596223693e-16 ;
	setAttr ".sp" -type "double3" -1.358765577873965e-16 0 -8.8817841970012523e-16 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "FF6BDB3B-4F0B-654A-FD00-CB8558EC405B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" -1.358765577873966e-16 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -1.358765577873966e-16 0 -8.8817841970012523e-16 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -9.074372193152545 0 -6 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_ctrl_grp_parentConstraint1" -p "joint1_ctrl_grp";
	rename -uid "6C46E062-4C2C-E95C-D920-7AB24CC50A48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 6 ;
	setAttr ".tg[0].tor" -type "double3" 0 99.462322208025569 0 ;
	setAttr ".lr" -type "double3" 0 99.462322208025554 0 ;
	setAttr ".rst" -type "double3" 0 0 6 ;
	setAttr ".rsrr" -type "double3" 0 99.462322208025554 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_ctrl_grp_scaleConstraint1" -p "joint1_ctrl_grp";
	rename -uid "944DDEF7-4A95-8D3E-7D24-F5970DB5DE50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "ik_joint2_ctrl_grp" -p "Controls";
	rename -uid "2CE7680A-4F0E-7F9D-75DF-5F848929A5D7";
	setAttr ".t" -type "double3" -0.99999999999999989 0 0 ;
createNode transform -n "ik_joint2_ctrl" -p "ik_joint2_ctrl_grp";
	rename -uid "39385C81-4EC0-7BF8-909D-D08B3A1CD937";
	setAttr ".t" -type "double3" -8.074372193152545 0 0 ;
createNode nurbsCurve -n "ik_joint2_ctrlShape" -p "ik_joint2_ctrl";
	rename -uid "A6CAEEA2-4B4D-1848-C9D0-DE8FEDEB5B6A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Skeleton" -p "StretchyArm_Rig";
	rename -uid "8062C4FB-4DB1-D3EA-6AEE-F1B69E925EB8";
createNode joint -n "joint1" -p "Skeleton";
	rename -uid "3883A361-45C1-D654-CC0A-E2B9584EADE4";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 99.462322208025611 0 ;
	setAttr ".radi" 0.76290151018783892;
createNode joint -n "joint2" -p "joint1";
	rename -uid "F24E144C-4C3E-B54E-30F2-8FA9BB5AC8B6";
	setAttr ".t" -type "double3" 5.9631261825561523 0 -1.2212453270876722e-15 ;
	setAttr ".r" -type "double3" 0 18.921968752679163 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.924644416051216 0 ;
	setAttr ".radi" 0.76290151018783892;
createNode joint -n "joint3" -p "joint2";
	rename -uid "6BA89670-492C-448C-71DE-D8980E5A0E8B";
	setAttr ".r" -type "double3" 0 -11.124373692121145 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.76290151018783892;
createNode ikEffector -n "effector1" -p "joint2";
	rename -uid "2E1A362A-4E36-AD1D-4A13-ECA511FF1371";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "F1AD9187-4A2F-9467-5DBE-FAB2091775B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.6576378836830435e-14 0 ;
	setAttr ".lr" -type "double3" 0 -4.4527765540489235e-14 0 ;
	setAttr ".rst" -type "double3" -1.460156327451726e-16 0 5.9999999999999991 ;
	setAttr ".rsrr" -type "double3" 0 -3.8166656177562201e-14 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "840A80D1-40F7-4503-C3F5-DF8D3564E438";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51210081-4ED3-C884-9219-219C484DDD25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41EA06A2-4366-4DFF-DFF8-94A36CC94DE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "7DA7E9D7-4FB9-5A4D-6287-8296E69B5BAB";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3D7FDCF-481D-EE97-A2B1-D6885C34AC82";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71316B81-490A-204E-B4BB-658CC2A1B9CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A8CD5EB-47C1-95CC-A24D-1799E95D1012";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E9E452E0-4764-8168-E616-E5BB17D34501";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D95EA9E3-44E7-D3C1-29B9-3AB54F721433";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FF73A8EF-4947-1752-A35B-B78CDEF21875";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "52D2BD9D-464E-F271-2255-7DA87740E32C";
	setAttr ".txf" -type "matrix" 7.0812300940776143e-17 0.31891025213012686 0 0 -0.31891025213012686 7.0812300940776143e-17 0 0
		 0 0 0.31891025213012686 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B125445F-4726-53B1-B3D0-3CA903D391C8";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "43922781-4B5D-9450-6503-20A16B43B6B9";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "F7A5A299-4114-20DD-E4E9-1681C86B4B37";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "2ACE9BC7-4110-BDB4-E297-9D8588402793";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "DDE253C9-49D6-1D42-7B5E-BDBEC310C2F6";
	setAttr ".txf" -type "matrix" 0.58641701505868904 0 0 0 0 0.58641701505868904 0 0
		 0 0 0.58641701505868904 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "0F134818-49CB-20E8-FF25-488094AC38C7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "10DACB9A-456F-CECB-2C0D-BEB3FED95C54";
	setAttr ".txf" -type "matrix" 10.583972496096425 0 0 0 0 10.583972496096425 0 0
		 0 0 10.583972496096425 0 0 0 0 1;
createNode multiplyDivide -n "L_Arm_Jnt_2_Length_MD";
	rename -uid "27D2EE45-4341-BEA7-47E0-63BB6CA6B7DF";
	setAttr ".i1" -type "float3" 6.0827632 0 0 ;
createNode multiplyDivide -n "L_Arm_Jnt_3_Length_MD";
	rename -uid "336D44D8-4ECB-AD6A-2366-4B9134A95095";
	setAttr ".i1" -type "float3" 6.1579909 0 0 ;
createNode plusMinusAverage -n "plusMinusAverage1";
	rename -uid "33916CE9-48C6-BDC0-ABE5-F98690CFBA0B";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "Arm_locs_Distance_DB";
	rename -uid "07A14783-43BB-09A9-A6DA-D58093660107";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "3494D57D-4DCC-8BB0-DF1F-8B8EEF6EC5C3";
	setAttr ".op" 2;
createNode multiplyDivide -n "Jnt02_scaledLength_MD";
	rename -uid "6ECD9AB7-4BC3-DA17-71CC-88A86494DB7A";
createNode multiplyDivide -n "Jnt03_scaledLength_MD";
	rename -uid "EE37F175-43A1-1DC3-F283-F0AC6B7B5CD4";
createNode condition -n "condition1";
	rename -uid "891EAC27-4987-77DD-4548-389240858375";
	setAttr ".op" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5EA6EFE-4948-C4EF-1312-E7837E9A21BD";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4530DF47-484D-6D8F-69C5-5C99957D2CE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2C662DA3-4234-4008-7022-E6AE27058B3D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -819.63327333214295 -372.42332906769548 ;
	setAttr ".tgi[0].vh" -type "double2" 1300.6931501365113 753.89671335208106 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -960.95355224609375;
	setAttr ".tgi[0].ni[0].y" 454.88754272460938;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 411.57546997070313;
	setAttr ".tgi[0].ni[1].y" 793.45672607421875;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -643.2210693359375;
	setAttr ".tgi[0].ni[2].y" 75.468330383300781;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -962.85711669921875;
	setAttr ".tgi[0].ni[3].y" 755.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 822.99383544921875;
	setAttr ".tgi[0].ni[4].y" 208.05662536621094;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -955.9874267578125;
	setAttr ".tgi[0].ni[5].y" 376.9869384765625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 399.39846801757813;
	setAttr ".tgi[0].ni[6].y" 133.54232788085938;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" -0.15844966471195221;
	setAttr ".tgi[0].ni[7].y" 240.60554504394531;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" -0.57844537496566772;
	setAttr ".tgi[0].ni[8].y" 619.14495849609375;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -652.52728271484375;
	setAttr ".tgi[0].ni[9].y" 342.90646362304688;
	setAttr ".tgi[0].ni[9].nvs" 18305;
	setAttr ".tgi[0].ni[10].x" -894.51177978515625;
	setAttr ".tgi[0].ni[10].y" 19.799365997314453;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -277.79586791992188;
	setAttr ".tgi[0].ni[11].y" -29.955043792724609;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" -894.5238037109375;
	setAttr ".tgi[0].ni[12].y" 97.619049072265625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1377.144287109375;
	setAttr ".tgi[0].ni[13].y" 410.94403076171875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -1331.51953125;
	setAttr ".tgi[0].ni[14].y" 282.953857421875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -948.5714111328125;
	setAttr ".tgi[0].ni[15].y" 755.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1242.857177734375;
	setAttr ".tgi[0].ni[16].y" 557.14288330078125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1335.60693359375;
	setAttr ".tgi[0].ni[17].y" 344.88043212890625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -1334.8865966796875;
	setAttr ".tgi[0].ni[18].y" 216.23153686523438;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -840;
	setAttr ".tgi[0].ni[19].y" 557.14288330078125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
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
	setAttr -s 8 ".u";
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
connectAttr "Jnt01_loc_pointConstraint1.ctx" "Jnt01_loc.tx";
connectAttr "Jnt01_loc_pointConstraint1.cty" "Jnt01_loc.ty";
connectAttr "Jnt01_loc_pointConstraint1.ctz" "Jnt01_loc.tz";
connectAttr "Jnt01_loc.pim" "Jnt01_loc_pointConstraint1.cpim";
connectAttr "Jnt01_loc.rp" "Jnt01_loc_pointConstraint1.crp";
connectAttr "Jnt01_loc.rpt" "Jnt01_loc_pointConstraint1.crt";
connectAttr "joint1.t" "Jnt01_loc_pointConstraint1.tg[0].tt";
connectAttr "joint1.rp" "Jnt01_loc_pointConstraint1.tg[0].trp";
connectAttr "joint1.rpt" "Jnt01_loc_pointConstraint1.tg[0].trt";
connectAttr "joint1.pm" "Jnt01_loc_pointConstraint1.tg[0].tpm";
connectAttr "Jnt01_loc_pointConstraint1.w0" "Jnt01_loc_pointConstraint1.tg[0].tw"
		;
connectAttr "Jnt03_loc_pointConstraint1.ctx" "Jnt03_loc.tx";
connectAttr "Jnt03_loc_pointConstraint1.cty" "Jnt03_loc.ty";
connectAttr "Jnt03_loc_pointConstraint1.ctz" "Jnt03_loc.tz";
connectAttr "Jnt03_loc.pim" "Jnt03_loc_pointConstraint1.cpim";
connectAttr "Jnt03_loc.rp" "Jnt03_loc_pointConstraint1.crp";
connectAttr "Jnt03_loc.rpt" "Jnt03_loc_pointConstraint1.crt";
connectAttr "joint3_ctrl.t" "Jnt03_loc_pointConstraint1.tg[0].tt";
connectAttr "joint3_ctrl.rp" "Jnt03_loc_pointConstraint1.tg[0].trp";
connectAttr "joint3_ctrl.rpt" "Jnt03_loc_pointConstraint1.tg[0].trt";
connectAttr "joint3_ctrl.pm" "Jnt03_loc_pointConstraint1.tg[0].tpm";
connectAttr "Jnt03_loc_pointConstraint1.w0" "Jnt03_loc_pointConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry7.og" "Transform_ctrlShape.cr";
connectAttr "joint1_ctrl_grp_parentConstraint1.ctx" "joint1_ctrl_grp.tx";
connectAttr "joint1_ctrl_grp_parentConstraint1.cty" "joint1_ctrl_grp.ty";
connectAttr "joint1_ctrl_grp_parentConstraint1.ctz" "joint1_ctrl_grp.tz";
connectAttr "joint1_ctrl_grp_parentConstraint1.crx" "joint1_ctrl_grp.rx";
connectAttr "joint1_ctrl_grp_parentConstraint1.cry" "joint1_ctrl_grp.ry";
connectAttr "joint1_ctrl_grp_parentConstraint1.crz" "joint1_ctrl_grp.rz";
connectAttr "joint1_ctrl_grp_scaleConstraint1.csx" "joint1_ctrl_grp.sx";
connectAttr "joint1_ctrl_grp_scaleConstraint1.csy" "joint1_ctrl_grp.sy";
connectAttr "joint1_ctrl_grp_scaleConstraint1.csz" "joint1_ctrl_grp.sz";
connectAttr "transformGeometry3.og" "joint1_ctrlShape.cr";
connectAttr "transformGeometry6.og" "joint3_ctrlShape.cr";
connectAttr "joint1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "joint1.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "joint1.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "ik_joint2_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "ik_joint2_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "ik_joint2_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "ik_joint2_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "joint1_ctrl_grp.ro" "joint1_ctrl_grp_parentConstraint1.cro";
connectAttr "joint1_ctrl_grp.pim" "joint1_ctrl_grp_parentConstraint1.cpim";
connectAttr "joint1_ctrl_grp.rp" "joint1_ctrl_grp_parentConstraint1.crp";
connectAttr "joint1_ctrl_grp.rpt" "joint1_ctrl_grp_parentConstraint1.crt";
connectAttr "Transform_ctrl.t" "joint1_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "Transform_ctrl.rp" "joint1_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "Transform_ctrl.rpt" "joint1_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "Transform_ctrl.r" "joint1_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "Transform_ctrl.ro" "joint1_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "Transform_ctrl.s" "joint1_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "joint1_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "joint1_ctrl_grp_parentConstraint1.w0" "joint1_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "joint1_ctrl_grp.pim" "joint1_ctrl_grp_scaleConstraint1.cpim";
connectAttr "Transform_ctrl.s" "joint1_ctrl_grp_scaleConstraint1.tg[0].ts";
connectAttr "Transform_ctrl.pm" "joint1_ctrl_grp_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_ctrl_grp_scaleConstraint1.w0" "joint1_ctrl_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry2.og" "ik_joint2_ctrlShape.cr";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "Jnt02_scaledLength_MD.ox" "joint2.tx";
connectAttr "joint2.s" "joint3.is";
connectAttr "Jnt03_scaledLength_MD.ox" "joint3.tx";
connectAttr "joint3.tx" "effector1.tx";
connectAttr "joint3.ty" "effector1.ty";
connectAttr "joint3.tz" "effector1.tz";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "joint1_ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "joint1_ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "joint1_ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "joint1_ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "joint1_ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "joint1_ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "joint1_ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry7.ig";
connectAttr "L_Arm_Jnt_2_Length_MD.i1x" "plusMinusAverage1.i1[0]";
connectAttr "L_Arm_Jnt_3_Length_MD.i1x" "plusMinusAverage1.i1[1]";
connectAttr "Jnt01_locShape.wp" "Arm_locs_Distance_DB.p1";
connectAttr "Jnt03_locShape.wp" "Arm_locs_Distance_DB.p2";
connectAttr "Arm_locs_Distance_DB.d" "multiplyDivide1.i1x";
connectAttr "plusMinusAverage1.o1" "multiplyDivide1.i2x";
connectAttr "L_Arm_Jnt_2_Length_MD.i1x" "Jnt02_scaledLength_MD.i1x";
connectAttr "condition1.ctr" "Jnt02_scaledLength_MD.i2x";
connectAttr "L_Arm_Jnt_3_Length_MD.i1x" "Jnt03_scaledLength_MD.i1x";
connectAttr "condition1.ctr" "Jnt03_scaledLength_MD.i2x";
connectAttr "Arm_locs_Distance_DB.d" "condition1.ft";
connectAttr "plusMinusAverage1.o1" "condition1.st";
connectAttr "multiplyDivide1.ox" "condition1.ctr";
connectAttr "L_Arm_Jnt_2_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Arm_locs_Distance_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Jnt03_loc_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "L_Arm_Jnt_3_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Jnt03_scaledLength_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Jnt02_scaledLength_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "plusMinusAverage1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Jnt03_locShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Jnt01_locShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "StretchyArm_Rig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Deformers.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Jnt03_loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Jnt01_loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "Controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "Skeleton.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "Jnt01_loc_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "L_Arm_Jnt_2_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_3_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Arm_locs_Distance_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jnt02_scaledLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jnt03_scaledLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy_IK_test.ma
