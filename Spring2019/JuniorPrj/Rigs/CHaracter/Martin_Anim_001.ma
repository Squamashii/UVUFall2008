//Maya ASCII 2018 scene
//Name: Martin_Anim_001.ma
//Last modified: Thu, Apr 18, 2019 10:43:23 AM
//Codeset: 1252
file -rdi 1 -ns "Martin_Rig_bySquamashii" -rfn "Martin_Rig_bySquamashiiRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Final Junior Project Files/Martin_Rig_bySquamashii.ma";
file -rdi 1 -ns "StageScene" -rfn "StageSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Stage/StageScene.ma";
file -rdi 2 -ns "BouncyBall_Rig_002" -dr 1 -rfn "StageScene:BouncyBall_Rig_002RN"
		 -op "v=0;" -typ "mayaAscii" "E:/School/UVUFall2008/Spring2019/JuniorPrj/Rigs/BouncyBall/BouncyBall_Rig_002.ma";
file -r -ns "Martin_Rig_bySquamashii" -dr 1 -rfn "Martin_Rig_bySquamashiiRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Final Junior Project Files/Martin_Rig_bySquamashii.ma";
file -r -ns "StageScene" -dr 1 -rfn "StageSceneRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10487246/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Stage/StageScene.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A5DDCE16-4BAD-AD2F-7A70-46B5C560E2C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.187002515334457 6.816201013196034 27.055552845817147 ;
	setAttr ".r" -type "double3" 8.6616472704117857 21.400000000001935 -2.1350456568204629e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6A143D7-4EEC-E236-7BA0-3AAD147B550C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.392496433331871;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1002173585021922e-09 11.577306563915641 0.71442103188212758 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EDD66CF3-4B23-3299-43B2-55B4C9E2A9D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69C7E0E5-46C1-9F28-D3E6-E0B1648C1A4C";
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
	rename -uid "BFAAF74B-4836-C1BA-FC2F-A29A73AED237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE2117C1-402B-EAA7-D6FA-E6A4C8528AC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7FE34DD6-4CE6-60F6-C75B-C1B5DD6012D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4C6F874-4D4C-5980-D556-08ABA365B8AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD648046-434C-122F-A6A3-EBBB184A4AEA";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAD418F3-451F-8D5B-26CE-A8ADF6549077";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "230A05E8-4DB5-7280-617C-BFAA500DE86D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCAF4C9B-4FC0-BC8A-2D6C-E2B849668723";
createNode displayLayer -n "defaultLayer";
	rename -uid "7304D7EB-424A-2D76-5E21-06992FC6CC89";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B600A75C-483F-21CB-EFF3-9F808B7C4F7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4758B8F4-434F-6B9F-4A71-4C8A8869FA38";
	setAttr ".g" yes;
createNode audio -n "SecClub_April_Competition";
	rename -uid "0CCDFA28-4CE9-5327-8447-9CB96042A210";
	setAttr ".ef" 256.0674819727891;
	setAttr ".se" 256.0674819727891;
	setAttr ".f" -type "string" "C:/Users/Spencer/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/Rigs/Character/11SecClub_April_Competition.wav";
createNode reference -n "Martin_Rig_bySquamashiiRN";
	rename -uid "61B4924B-4F76-3327-861A-C685732A9C90";
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
		"Martin_Rig_bySquamashiiRN"
		"Martin_Rig_bySquamashiiRN" 0
		"Martin_Rig_bySquamashiiRN" 59
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Transform_ctrl_grp|Martin_Rig_bySquamashii:Martin_Transform_ctrl" 
		"GlobalScale" " -k 1 0.5"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Martin_Head_Ctrl_grp|Martin_Rig_bySquamashii:Martin_Head_Ctrl" 
		"Cheeks_Suck" " -k 1 2.30000000000000027"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Martin_Head_Ctrl_grp|Martin_Rig_bySquamashii:Martin_Head_Ctrl" 
		"FaceControlsOnOff" " -k 1 1"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl" 
		"rotate" " -type \"double3\" -0.24484084926195937 1.48181441807196412 -6.31446054773437471"
		
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl" 
		"rotateX" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl" 
		"rotateY" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_R_Brow_ctrl_grp|Martin_Rig_bySquamashii:Martin_R_Brow_ctrl" 
		"translateY" " -0.22700231926940395"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_L_Brow_ctrl_grp|Martin_Rig_bySquamashii:Martin_L_Brow_ctrl" 
		"translateY" " 0.0016109959591675861"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Forehead_ctrl_grp|Martin_Rig_bySquamashii:Martin_Forehead_ctrl" 
		"Scrunch" " -k 1 10"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Forehead_ctrl_grp|Martin_Rig_bySquamashii:Martin_Forehead_ctrl" 
		"Puppy" " -k 1 2.1"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl" 
		"translateZ" " -av 0.099376859736703516"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl" 
		"TopTeethUpDown" " -av -k 1 0.42643930313378703"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl" 
		"BottomTeethUpDown" " -av -k 1 0.42643930313378703"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.0077615232824819191"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl" 
		"translateZ" " -av -k 0 -cb 1"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl" 
		"translateY" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl" 
		"translateX" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl" 
		"translateX" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl" 
		"translateY" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl" 
		"translateZ" " -av"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl" 
		"FFVVLip" " -av -k 1 0"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl" 
		"translateX" " -av 0.36202172670238747"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl" 
		"translateY" " -av 0.20085595174670615"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl" 
		"translateX" " -av -0.33601640938123301"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl" 
		"translateY" " -av 0.36383785548633468"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Left_Sneer_ctrl_grp|Martin_Rig_bySquamashii:Martin_Left_Sneer_ctrl" 
		"translateY" " 0"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_L_Eye_ctrl_grp|Martin_Rig_bySquamashii:Martin_L_Eye_look_node|Martin_Rig_bySquamashii:Martin_L_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_L_Eye_ctrl_grp|Martin_Rig_bySquamashii:Martin_L_Eye_look_node|Martin_Rig_bySquamashii:Martin_L_Eye_ctrl" 
		"LowerLid" " -k 1 2.6"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_L_Eye_ctrl_grp|Martin_Rig_bySquamashii:Martin_L_Eye_look_node|Martin_Rig_bySquamashii:Martin_L_Eye_ctrl" 
		"PupilDilate" " -k 1 4.9"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_R_Eye_ctrl_grp|Martin_Rig_bySquamashii:Martin_R_Eye_look_node|Martin_Rig_bySquamashii:Martin_R_Eye_ctrl" 
		"LowerLid" " -k 1 2.6"
		2 "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_R_Eye_ctrl_grp|Martin_Rig_bySquamashii:Martin_R_Eye_look_node|Martin_Rig_bySquamashii:Martin_R_Eye_ctrl" 
		"PupilDilate" " -k 1 4.9"
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl.translateX" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[1]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl.translateY" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[2]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl.translateZ" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[3]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl.rotateX" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[4]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl.rotateY" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[5]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl.rotateZ" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[6]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Center|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl_grp|Martin_Rig_bySquamashii:Jaw_Jnt_ctrl.visibility" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[7]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl.translateZ" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[8]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl.TopTeethUpDown" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[9]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl.BottomTeethUpDown" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[10]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl.visibility" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[11]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl.translateZ" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[12]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl.translateY" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[13]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl.translateX" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[14]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Upper_Lip_ctrl.visibility" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[15]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl.FFVVLip" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[16]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl.translateX" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[17]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl.translateY" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[18]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl.translateZ" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[19]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lower_Lip_ctrl.visibility" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[20]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl.translateX" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[21]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl.translateY" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[22]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Left_Smile_ctrl.visibility" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[23]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl.translateY" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[24]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl.translateX" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[25]" ""
		5 4 "Martin_Rig_bySquamashiiRN" "|Martin_Rig_bySquamashii:Martin_Rig|Martin_Rig_bySquamashii:Martin_Rig_Scale_Node|Martin_Rig_bySquamashii:Martin_Controls|Martin_Rig_bySquamashii:Martin_Face_Controls|Martin_Rig_bySquamashii:Martin_Lips_ctrl_grp|Martin_Rig_bySquamashii:Martin_Lips_ctrl|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl_grp|Martin_Rig_bySquamashii:Martin_Right_Smile_ctrl.visibility" 
		"Martin_Rig_bySquamashiiRN.placeHolderList[26]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StageSceneRN";
	rename -uid "252D9CDE-4DFC-E92B-EFF9-E4AC5C3FF6FB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StageSceneRN"
		"StageSceneRN" 0
		"StageSceneRN" 5
		2 "|StageScene:camera1" "translate" " -type \"double3\" 1.67942290530552896 11.20414682259944961 7.29604517897089089"
		
		2 "|StageScene:camera1" "rotate" " -type \"double3\" 1.79999999999999538 17.59999999999993747 0"
		
		2 "|StageScene:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|StageScene:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|StageScene:camera1|StageScene:cameraShape1" "centerOfInterest" " 3.0054505693064133";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C996AC96-4807-10F0-5BA4-ACA05B60207D";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"StageScene:camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1065\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
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
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"StageScene:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"StageScene:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound SecClub_April_Competition $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9E8BB66-478B-4E15-E528-0BAF0C8229DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 96 -ast 1 -aet 275 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Jaw_Jnt_ctrl_visibility";
	rename -uid "E2288082-4FC5-4CC5-3F94-49A594124C88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateX";
	rename -uid "8554F37B-4BFC-AC40-C060-A783F6F527D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateY";
	rename -uid "EDCE03D2-47F9-1246-1EFD-45BEDC27865F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_Jnt_ctrl_translateZ";
	rename -uid "E0F1443F-478C-0EC9-0D2C-CA96E97C3227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateX";
	rename -uid "0DFA6F53-4F0F-585B-7A8C-6DA54A3CDC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 27 -0.33154442983860377 29 -0.44385902689612744
		 31 -0.57527978999101437 38 -0.22777145313138586 42 -0.37853781325241126 46 -0.44924159015161014
		 50 -0.35740719452290143 55 -0.53202219511083682 62 -0.35883521847612088 67 -0.257225143183963
		 69 -0.41973658300947886 73 -0.29119845350997703 75 -0.51643332732571556 78 -0.37803092422376827
		 80 -0.52036942192718205 83 -0.37715075506187284 86 -0.51669454682378446 90 -0.55174610542599178
		 96 -0.24484084926195937;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateY";
	rename -uid "0485145D-4954-6FC4-4FA7-0F9F0BD701AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 27 1.4424027277150719 29 1.4348303016777493
		 31 1.3873808031630617 38 1.4845334014357841 42 1.4534261266156689 46 1.4331544684716611
		 50 1.4587650067067905 55 1.4045343456269614 62 1.4584144613632604 67 1.4797153717429119
		 69 1.4420700568572273 73 1.4734075466237126 75 1.4103397218728575 78 1.4535580226544664
		 80 1.4088924335991111 83 1.4537866005168425 86 1.4102440587149723 90 1.3904389650805988
		 96 1.4818144180719641;
createNode animCurveTA -n "Jaw_Jnt_ctrl_rotateZ";
	rename -uid "3B65723B-45F5-098B-B9D0-E7A39BC7715B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -7.908092767389526 13 -14.041228687488465
		 20 -9.0704389173258217 27 -18.259033843120601 29 -14.12239775451671 31 -19.455224699200791
		 38 -5.6549945237856338 42 -11.530946136034805 46 -14.337482574755773 50 -10.699404312450874
		 55 -17.679723337527225 62 -10.755505473220968 67 -6.7937011330561852 69 -13.161483664176764
		 73 -8.1120728966294919 75 -17.045054068307717 78 -11.510962733638346 80 -17.205058070614164
		 83 -11.476267577757909 86 -17.055667676901511 90 -18.573300603796106 96 -6.3144605477343747;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateX";
	rename -uid "87F3C0FA-4057-5CD8-B37D-77A96D969A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.27276418418118398 7 0.46777382315416582
		 30 0.58522189850913142 33 0.00089755380152317719 37 0.42621669435016202 48 0 52 0.15352029630642369
		 58 0.006877624829175406 84 0 86 0.33611209058655289 91 0 96 0.36202172670238747;
createNode animCurveTL -n "Martin_Left_Smile_ctrl_translateY";
	rename -uid "C08DEBA3-42F4-9EA2-7C24-09AE0587841A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.17667162929377628 7 -0.086887358031214404
		 30 0.28606636800626151 33 0.34124879765620236 37 0.56963084236655492 48 0.071720070418777135
		 52 0.34106466797975621 58 0.23096788268399679 84 0 86 0.26265111903585409 91 -0.093232995850679692
		 96 0.20085595174670615;
createNode animCurveTU -n "Martin_Left_Smile_ctrl_visibility";
	rename -uid "C80F5A78-448E-8A18-75A5-3988549B94F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Lips_ctrl_translateZ";
	rename -uid "86778D33-4BD9-19C8-8BC3-F4A20981872A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  19 0 24 0.26496273044837082 28 0.31974561595811857
		 31 0 43 0.029678730664783437 47 0.2760072666348336 52 0.1510678541960519 58 0.36364216175778685
		 65 0.038937762827698785 68 0.0024920168209726923 71 0.27939113711619701 73 0 78 0.042965252400903431
		 81 0.25364627698404202 87 0 91 0.2806654666940247 96 0.099376859736703516;
createNode animCurveTU -n "Martin_Lips_ctrl_visibility";
	rename -uid "16BB52F1-412B-98F9-BA26-93A8D70F0E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  68 1 91 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Martin_Lips_ctrl_TopTeethUpDown";
	rename -uid "8FB32816-4798-89C7-494E-3E825319D380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0.4 60 0.42643930313378703;
createNode animCurveTU -n "Martin_Lips_ctrl_BottomTeethUpDown";
	rename -uid "F47FA126-49F3-C258-40B4-688F3D0B5955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  17 0.4 60 0.42643930313378703;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateX";
	rename -uid "3164CAC9-4D8D-1C18-8B66-A996F63EB7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 32 6.3167328578505276e-09 33 5.6782166112625885e-09
		 35 0;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateY";
	rename -uid "DD265ADC-41E8-8FF2-171C-FE8E84CF3798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 32 0.90441496482771888 33 0.88975306440954693
		 35 0;
createNode animCurveTL -n "Martin_Lower_Lip_ctrl_translateZ";
	rename -uid "76D170AD-46BE-998B-D593-34B65CFE180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 32 -0.033667065472457791 33 0.013609320224154731
		 35 0;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateX";
	rename -uid "623573C0-4C42-EA1C-FE4E-47B639AF8939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 -5.2082164393477978e-09 33 -2.9857491921141602e-09
		 37 0.27606797184922 42 0;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateY";
	rename -uid "B64074C3-479F-CD95-1972-58A072D6AC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 32 -0.59319099063614189 33 -0.27514046616660326
		 37 0.077848702106780091 42 0;
createNode animCurveTL -n "Martin_Upper_Lip_ctrl_translateZ";
	rename -uid "E6C5C992-49B6-B3F2-C088-A6AF88FC53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 -0.0077615232824819191;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_visibility";
	rename -uid "BCB0252A-45A9-3E1A-26F1-178CE2030295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Martin_Lower_Lip_ctrl_FFVVLip";
	rename -uid "BA66CF0C-4881-0640-981C-6AB0E9052B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  32 0 63 0 66 1 68 0;
createNode animCurveTU -n "Martin_Upper_Lip_ctrl_visibility";
	rename -uid "7D2B566E-496F-F2F9-DA53-61AD480CEAD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  32 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateX";
	rename -uid "DCFF51C8-49C6-E93B-6703-A1A491B38F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.20541678872128691 10 -0.57972054397155104
		 25 -0.20453382314267993 30 -0.44139430243095462 33 -0.15964147931096212 47 -0.0029827927321646385
		 52 -0.51556745807176607 66 0 91 0 96 -0.33601640938123301;
createNode animCurveTL -n "Martin_Right_Smile_ctrl_translateY";
	rename -uid "9B6B7508-4B7B-8641-7DB8-409939AE555B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.11563808157548222 10 0.58032800303136933
		 25 -0.010178622821781134 30 0.38273080103744872 33 0.13858339625121924 47 0.18023191052653567
		 52 0.22174158085387635 66 0.1033306612035203 91 -0.058743091458831206 96 0.36383785548633468;
createNode animCurveTU -n "Martin_Right_Smile_ctrl_visibility";
	rename -uid "362BAA99-4239-1512-1199-989E2A10ECB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 96;
	setAttr ".unw" 96;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Jaw_Jnt_ctrl_translateX.o" "Martin_Rig_bySquamashiiRN.phl[1]";
connectAttr "Jaw_Jnt_ctrl_translateY.o" "Martin_Rig_bySquamashiiRN.phl[2]";
connectAttr "Jaw_Jnt_ctrl_translateZ.o" "Martin_Rig_bySquamashiiRN.phl[3]";
connectAttr "Jaw_Jnt_ctrl_rotateX.o" "Martin_Rig_bySquamashiiRN.phl[4]";
connectAttr "Jaw_Jnt_ctrl_rotateY.o" "Martin_Rig_bySquamashiiRN.phl[5]";
connectAttr "Jaw_Jnt_ctrl_rotateZ.o" "Martin_Rig_bySquamashiiRN.phl[6]";
connectAttr "Jaw_Jnt_ctrl_visibility.o" "Martin_Rig_bySquamashiiRN.phl[7]";
connectAttr "Martin_Lips_ctrl_translateZ.o" "Martin_Rig_bySquamashiiRN.phl[8]";
connectAttr "Martin_Lips_ctrl_TopTeethUpDown.o" "Martin_Rig_bySquamashiiRN.phl[9]"
		;
connectAttr "Martin_Lips_ctrl_BottomTeethUpDown.o" "Martin_Rig_bySquamashiiRN.phl[10]"
		;
connectAttr "Martin_Lips_ctrl_visibility.o" "Martin_Rig_bySquamashiiRN.phl[11]";
connectAttr "Martin_Upper_Lip_ctrl_translateZ.o" "Martin_Rig_bySquamashiiRN.phl[12]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateY.o" "Martin_Rig_bySquamashiiRN.phl[13]"
		;
connectAttr "Martin_Upper_Lip_ctrl_translateX.o" "Martin_Rig_bySquamashiiRN.phl[14]"
		;
connectAttr "Martin_Upper_Lip_ctrl_visibility.o" "Martin_Rig_bySquamashiiRN.phl[15]"
		;
connectAttr "Martin_Lower_Lip_ctrl_FFVVLip.o" "Martin_Rig_bySquamashiiRN.phl[16]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateX.o" "Martin_Rig_bySquamashiiRN.phl[17]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateY.o" "Martin_Rig_bySquamashiiRN.phl[18]"
		;
connectAttr "Martin_Lower_Lip_ctrl_translateZ.o" "Martin_Rig_bySquamashiiRN.phl[19]"
		;
connectAttr "Martin_Lower_Lip_ctrl_visibility.o" "Martin_Rig_bySquamashiiRN.phl[20]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateX.o" "Martin_Rig_bySquamashiiRN.phl[21]"
		;
connectAttr "Martin_Left_Smile_ctrl_translateY.o" "Martin_Rig_bySquamashiiRN.phl[22]"
		;
connectAttr "Martin_Left_Smile_ctrl_visibility.o" "Martin_Rig_bySquamashiiRN.phl[23]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateY.o" "Martin_Rig_bySquamashiiRN.phl[24]"
		;
connectAttr "Martin_Right_Smile_ctrl_translateX.o" "Martin_Rig_bySquamashiiRN.phl[25]"
		;
connectAttr "Martin_Right_Smile_ctrl_visibility.o" "Martin_Rig_bySquamashiiRN.phl[26]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Martin_Anim_001.ma
