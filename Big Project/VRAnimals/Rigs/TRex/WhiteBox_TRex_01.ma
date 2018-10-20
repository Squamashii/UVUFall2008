//Maya ASCII 2018 scene
//Name: WhiteBox_TRex_01.ma
//Last modified: Tue, Oct 16, 2018 06:00:14 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B6C60C53-49A5-B063-A261-A7A8176BE12F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.850619757472426 19.978689932335346 12.918892651953843 ;
	setAttr ".r" -type "double3" -21.338352729959169 69.799999999973991 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D78A0B1F-4F9D-77D0-DEF9-4FA03D1C869C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.75722650916677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D53958B1-4AE9-0C0B-5467-90AC3F8779C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "713BF015-4714-06C2-F981-E68E47940BA4";
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
	rename -uid "F4DB7DD3-4ACE-AF55-1057-3F9D2FC67A57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F3586AF-4532-9DDA-C03B-E6A9822117FE";
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
	rename -uid "902E243A-4870-A30D-3CB8-0F9BDDDCAD22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1567465519448 8.2742442717486142 5.3793467280981577 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "980820CC-49E6-09B0-9DDB-29A6AB4F3D0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1567465519448;
	setAttr ".ow" 19.268388673114362;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.5542819591286117 -14.897655202052476 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C870A74B-44D0-4818-C179-3FB29B0E36DE";
	setAttr ".t" -type "double3" 0 5.773845969720206 0 ;
	setAttr ".r" -type "double3" -23.451078836639855 0 0 ;
	setAttr ".s" -type "double3" 3.1148866487807574 3.1148866487807574 3.1148866487807574 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0AA1B022-4435-9352-31AB-39A3BCBB0E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999968409538269 0.89644789695739746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[72]" -type "float3" 0.0067396867 0.021641169 0.10536649 ;
	setAttr ".pt[73]" -type "float3" 0.0055252602 0.0028284057 0.074466318 ;
	setAttr ".pt[84]" -type "float3" -0.0055252602 0.0028284057 0.074466318 ;
	setAttr ".pt[85]" -type "float3" -0.0067396867 0.021641169 0.10536649 ;
	setAttr ".pt[89]" -type "float3" 0.021811102 0.064506546 -0.0354729 ;
	setAttr ".pt[90]" -type "float3" -0.021811102 0.064506546 -0.0354729 ;
	setAttr ".pt[92]" -type "float3" 0.05250068 0.0021047327 0.056395277 ;
	setAttr ".pt[95]" -type "float3" -0.05250068 0.0021047327 0.056395277 ;
	setAttr ".pt[96]" -type "float3" 0.05250068 0.0021047327 0.056395277 ;
	setAttr ".pt[97]" -type "float3" -0.05250068 0.0021047327 0.056395277 ;
	setAttr ".pt[98]" -type "float3" 0.0030806207 0.065121703 0.011766573 ;
	setAttr ".pt[99]" -type "float3" 0.00058255112 -0.024668738 -0.027320843 ;
	setAttr ".pt[103]" -type "float3" -0.0016510132 0.033023179 0.047958344 ;
	setAttr ".pt[105]" -type "float3" -0.0030806207 0.065121703 0.011766573 ;
	setAttr ".pt[106]" -type "float3" -0.00058255112 -0.024668738 -0.027320843 ;
	setAttr ".pt[110]" -type "float3" 0.0016510132 0.033023179 0.047958344 ;
	setAttr ".pt[112]" -type "float3" 0.51745611 0.07888063 0.067501076 ;
	setAttr ".pt[113]" -type "float3" 0.55103159 0.025836339 -0.025242342 ;
	setAttr ".pt[114]" -type "float3" 0.47198394 -0.0028659692 0.070768356 ;
	setAttr ".pt[115]" -type "float3" 0.48839363 -0.037066553 0.010740701 ;
	setAttr ".pt[116]" -type "float3" 0.58644861 -0.030117517 -0.12307274 ;
	setAttr ".pt[117]" -type "float3" 0.50570351 -0.073143139 -0.052579585 ;
	setAttr ".pt[118]" -type "float3" 0.42737183 -0.083066322 0.073973879 ;
	setAttr ".pt[119]" -type "float3" 0.42694047 -0.098779634 0.046043117 ;
	setAttr ".pt[120]" -type "float3" 0.42648545 -0.1153549 0.016580241 ;
	setAttr ".pt[121]" -type "float3" -0.47198394 -0.0028659692 0.070768356 ;
	setAttr ".pt[122]" -type "float3" -0.48839363 -0.037066553 0.010740701 ;
	setAttr ".pt[123]" -type "float3" -0.42694047 -0.098779634 0.046043117 ;
	setAttr ".pt[124]" -type "float3" -0.42737183 -0.083066322 0.073973879 ;
	setAttr ".pt[125]" -type "float3" -0.50570351 -0.073143139 -0.052579585 ;
	setAttr ".pt[126]" -type "float3" -0.42648545 -0.1153549 0.016580241 ;
	setAttr ".pt[127]" -type "float3" -0.51745611 0.07888063 0.067501076 ;
	setAttr ".pt[128]" -type "float3" -0.55103159 0.025836339 -0.025242342 ;
	setAttr ".pt[129]" -type "float3" -0.58644861 -0.030117517 -0.12307274 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5582EF0-4F84-6529-5F60-8DA3399CC0EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52749157-4837-D168-AC33-B6A563225836";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB846798-4BD1-BE21-003B-1BBECC47FCDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "89BCA7EA-4C19-3660-7CCC-69BA30843139";
createNode displayLayer -n "defaultLayer";
	rename -uid "321CDE3A-4E8B-471D-FA92-849FD74FDBF7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC19153A-437F-72C1-9B1A-7DA562F74243";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B535974-42C8-401C-85B5-01B725C61D75";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "023B190F-4397-349A-09C1-73A0F00C8CCE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E39C14E4-4C76-3E44-4BE2-779B6662337D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 0 0 0 3.1148866487807574 0 0 0 0 3.1148866487807574 0
		 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7738461 1.5574434 ;
	setAttr ".rs" 55689;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 1.9561284522890086 ;
	setAttr ".ls" -type "double3" 0.44999999709577876 0.44999999709577876 0.44999999709577876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5574433243903787 4.2164026453298273 1.5574433243903787 ;
	setAttr ".cbx" -type "double3" 1.5574433243903787 7.3312892941105847 1.5574433243903787 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9CC10B3E-4099-E13E-B265-5BB3B319DE63";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1721277 3.2233515 ;
	setAttr ".rs" 34344;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-15 1.5478880222996392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3629072608228294 5.9217968540433814 2.6809610770983081 ;
	setAttr ".cbx" -type "double3" 1.3629072608228294 8.4224586360894769 3.7657418776644596 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1D9F0705-4433-0100-80C9-619E7DCAEF26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.21254633 -0.21254626 0 ;
	setAttr ".tk[9]" -type "float3" 0.21254633 -0.21254626 0 ;
	setAttr ".tk[10]" -type "float3" 0.21254633 0.21254626 0 ;
	setAttr ".tk[11]" -type "float3" -0.21254633 0.21254626 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "65ABE66B-4123-2B96-A556-FA83997A2829";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1540365 -1.4287986 ;
	setAttr ".rs" 36038;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 2.0673717456690075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5574433243903787 3.7252382148408612 -2.0486076809923133 ;
	setAttr ".cbx" -type "double3" 1.5574433243903787 6.5828352610554663 -0.80898946166135366 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "911E581D-4B20-FAA8-3224-0CA15F947449";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.19067521 0.19067509 1.0641466e-07 ;
	setAttr ".tk[13]" -type "float3" -0.19067521 0.19067509 1.0641466e-07 ;
	setAttr ".tk[14]" -type "float3" -0.19067521 -0.19067509 -1.0641466e-07 ;
	setAttr ".tk[15]" -type "float3" 0.19067521 -0.19067509 -1.0641466e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "43FDF84C-4814-146E-4751-7795009FCA33";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3312931 -3.3254058 ;
	setAttr ".rs" 59195;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-15 6.7449758813916834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9969790729166077 3.4166645173378742 -3.7221693680261732 ;
	setAttr ".cbx" -type "double3" 0.9969790729166077 5.245921938441823 -2.928642497741174 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "83999E9B-41D6-AE56-E2EC-B19C2992BEB1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.15990314 -3.3306691e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -0.15990314 -3.3306691e-16 ;
	setAttr ".tk[2]" -type "float3" 0 0.087483719 -1.110223e-15 ;
	setAttr ".tk[3]" -type "float3" 0 0.087483719 -1.110223e-15 ;
	setAttr ".tk[4]" -type "float3" 0 0.087483719 -9.9920072e-16 ;
	setAttr ".tk[5]" -type "float3" 0 0.087483719 -9.9920072e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15990314 -3.8857806e-16 ;
	setAttr ".tk[7]" -type "float3" 0 -0.15990314 -3.8857806e-16 ;
	setAttr ".tk[12]" -type "float3" 0 0.11056348 0.029757364 ;
	setAttr ".tk[13]" -type "float3" 0 0.11056348 0.029757364 ;
	setAttr ".tk[14]" -type "float3" 0 0.10696353 -0.029757364 ;
	setAttr ".tk[15]" -type "float3" 0 0.10696353 -0.029757364 ;
	setAttr ".tk[16]" -type "float3" 0.17993085 -0.17993081 -3.0551906e-08 ;
	setAttr ".tk[17]" -type "float3" -0.17993085 -0.17993081 -3.0551906e-08 ;
	setAttr ".tk[18]" -type "float3" -0.17993085 0.17993081 3.0551906e-08 ;
	setAttr ".tk[19]" -type "float3" 0.17993085 0.17993081 3.0551906e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "73F13DF4-4110-4F2B-367D-B18F05B65FDA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.098937 4.5085592 ;
	setAttr ".rs" 36248;
	setAttr ".lt" -type "double3" 0 -1.4432899320127035e-15 0.89603100904724842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76897558268954103 7.4355098049925452 4.1197301516107245 ;
	setAttr ".cbx" -type "double3" 0.76897558268954103 8.7623634257330867 4.8973880258690388 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B42CDDF6-4F3E-D827-75C4-99AE177BC08A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -0.1161673 0.2267094 1.6275873e-08 0.1161673
		 0.2267094 1.6275873e-08 0.1161673 -0.0056251939 -1.6275873e-08 -0.1161673 -0.0056251939
		 -1.6275873e-08 0.26921803 0.98042083 -1.34335196 -0.26921803 0.98042083 -1.34335196
		 -0.26921803 1.51888525 -1.34093988 0.26921803 1.51888525 -1.34093988;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DB6F1B12-40C3-FE3E-23C9-E2AC2D3E64DD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5520105 5.2816024 ;
	setAttr ".rs" 40438;
	setAttr ".lt" -type "double3" 0 2.3314683517128287e-15 1.5698328782105873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76897558268954103 7.8885840963117086 4.8927734954013431 ;
	setAttr ".cbx" -type "double3" 0.76897558268954103 9.2154366950956916 5.6704309263374695 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B6634D69-42DC-F717-3864-4481B5496EEB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5434284 6.438323 ;
	setAttr ".rs" 43800;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 3.6591133402759652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.327983271615548 8.2356391886399329 6.20761816863872 ;
	setAttr ".cbx" -type "double3" 1.327983271615548 10.851217754887237 6.6690283025993411 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9B12E222-454E-051F-C6DF-8EBB759723CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.17946324 -0.086116485 -0.16185437
		 0.17946324 -0.086116485 -0.16185437 0.17946324 0.25303596 0.09593834 -0.17946324
		 0.25303596 0.09593834;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "99F07B89-443A-1BB5-BCE3-F1B2402C1247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.29427829384803772;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "256B961B-40CC-AF07-CF6A-1682C57D79DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.23717393 0.11355005 0
		 0.23717393 0.11355005 0 -0.23717393 -0.11355005 0 -0.23717393 -0.11355005;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "387DE171-4D96-97AD-4A80-17849236FCDF";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3197107 6.2040768 ;
	setAttr ".rs" 48559;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 2.6584340135965823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.327983271615548 7.8885837556595222 5.6704310741115318 ;
	setAttr ".cbx" -type "double3" 1.327983271615548 8.7508369070486864 6.7377222344020238 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6D768C7D-474E-545B-54C8-719D726B91A9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.14296021 0.086054504 ;
	setAttr ".tk[29]" -type "float3" 0 0.14296021 0.086054504 ;
	setAttr ".tk[32]" -type "float3" 0 -0.21169111 -0.15150741 ;
	setAttr ".tk[33]" -type "float3" 0 -0.21169111 -0.15150741 ;
	setAttr ".tk[34]" -type "float3" 0 0.024390563 -0.1692894 ;
	setAttr ".tk[35]" -type "float3" 0 0.024390563 -0.1692894 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0026787547 -0.14028145 ;
	setAttr ".tk[37]" -type "float3" 0 0.22060838 -0.12064916 ;
	setAttr ".tk[38]" -type "float3" 0 0.22060838 -0.12064916 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0026787547 -0.14028145 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "225310FE-4C26-A51C-521C-209643B76821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.36892500519752502;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7A0A918C-4334-FA0B-414A-E99310E7D2B2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08
		 1.4901161e-08 -8.9406967e-08 1.1920929e-07 -1.4901161e-08 -8.9406967e-08 1.1920929e-07
		 1.4901161e-08 7.4505806e-09 0 -1.4901161e-08 7.4505806e-09 0 7.4505806e-09 -7.4505806e-09
		 2.9802322e-08 -7.4505806e-09 -7.4505806e-09 2.9802322e-08 -7.4505806e-09 4.4703484e-08
		 2.9802322e-08 7.4505806e-09 4.4703484e-08 2.9802322e-08 -7.4505806e-09 0 -1.4901161e-08
		 7.4505806e-09 0 -1.4901161e-08 7.4505806e-09 0.13894205 0.012195306 -7.4505806e-09
		 0.13894205 0.012195306 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 9.3132257e-10 8.9406967e-08 -1.1920929e-07 -9.3132257e-10
		 8.9406967e-08 -1.1920929e-07 -9.3132257e-10 1.1920929e-07 0 9.3132257e-10 1.1920929e-07
		 0 -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 7.4505806e-09 -2.9802322e-08 -7.4505806e-09
		 7.4505806e-09 0.36185911 0.024760596 -7.4505806e-09 0.36185911 0.024760596 0 -0.064113528
		 0.092381328 0 -0.064113528 0.092381328 0 -0.05436781 0.18074454 0 -0.05436781 0.18074454
		 0.19470552 -0.064113535 0.092381358 -0.19470552 -0.064113535 0.092381358 -0.19470552
		 -0.17039961 0.22656515 0.19470552 -0.17039961 0.22656515 0 -0.036815032 0.14028145
		 0 -0.064113557 0.092381343 0 -0.064113557 0.092381343 0 -0.036815032 0.14028145 0.18375382
		 0.085179836 0.34469622 -0.18375382 0.085179836 0.34469622 -0.2912131 0.042765088
		 0.1915804 0.2912131 0.042765088 0.1915804;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1D4D6D54-4903-F37C-DE2F-E88A63453670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.53826016187667847;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B2FDB653-47D8-0091-EE7B-999AFE8D415B";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5774879 3.9416525 ;
	setAttr ".rs" 55304;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 -1.5820678100908481e-15 1.1912474929600467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3629072608228294 5.921796450780179 2.6809610401547923 ;
	setAttr ".cbx" -type "double3" 1.3629072608228294 9.1745215207078807 4.8973880258690388 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FA3D119B-4F2A-7B47-D707-6091A8F9B54C";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6415428e-07 6.3188629 3.341851 ;
	setAttr ".rs" 62363;
	setAttr ".lt" -type "double3" -2.0400348077487251e-15 0 0.56947550457017038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5734367559018945 6.0348747895497779 2.9726743072592314 ;
	setAttr ".cbx" -type "double3" 2.5734376842104556 6.6372144969753073 3.6432760284375676 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9C909647-45CF-1C0F-A6DB-0CA43104FC30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  -0.17492005 0.05542713 -0.18052179
		 -0.086122096 -0.61711276 -0.29802185 0.22122297 -0.65199178 -0.68782705 0.16963317
		 -0.17080499 -0.64536744 0.17492005 0.05542713 -0.18052179 0.086122096 -0.61711276
		 -0.29802185 -0.16963311 -0.17080499 -0.64536744 -0.22122264 -0.65199184 -0.68782723;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "468AE7D1-4AB6-6EDC-FFD3-369CEBB58177";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8566172e-07 5.8791299 3.1549678 ;
	setAttr ".rs" 50869;
	setAttr ".lt" -type "double3" -1.27675647831893e-15 -1.1657341758564144e-15 1.4311097434634361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8832950138879729 5.5951410453386305 2.7857914502433436 ;
	setAttr ".cbx" -type "double3" 2.8832953852113969 6.1974821153729041 3.4563930461996479 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "10704F5B-41C0-6E0E-E018-A482B329DCC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[74]" "e[88]" "e[91]" "e[96]" "e[99]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.54810553789138794;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D1DB8815-478F-DFE5-6097-3EB1FB8128C0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[52:75]" -type "float3"  0.065806516 0.38792342 0.028397717
		 -0.0022802379 0.4349083 0.14130594 -0.12654282 0.43375587 0.19878399 -0.085621707
		 0.4021531 0.12517267 -0.065806516 0.38792342 0.028397717 0.0022802379 0.4349083 0.14130594
		 0.085621707 0.4021531 0.12517267 0.12654257 0.43375567 0.19878383 0.14853337 0.48060203
		 0.14728196 0.080446556 0.5275867 0.26019013 -0.043815933 0.52643406 0.31766838 -0.0028948686
		 0.49483162 0.2440569 -0.148533 0.48060194 0.14728199 -0.080446206 0.5275867 0.26019022
		 0.0028950097 0.49483168 0.244057 0.043816086 0.52643406 0.31766829 0.36378139 0.78256851
		 0.47238293 0.28623036 0.71552658 0.58738941 0.1654371 0.70560104 0.57767558 0.21123323
		 0.7560215 0.49667633 -0.36378089 0.78256828 0.47238296 -0.28623006 0.71552634 0.58738947
		 -0.21123311 0.7560212 0.49667633 -0.16543698 0.70560086 0.57767558;
createNode polyTweak -n "polyTweak11";
	rename -uid "1DE9D9A2-4D90-89FB-79E8-508C6CD1CFC0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.080826394 -0.2355247 ;
	setAttr ".tk[11]" -type "float3" 0 0.080826394 -0.2355247 ;
	setAttr ".tk[87]" -type "float3" 0 0.15509136 -0.33665991 ;
	setAttr ".tk[88]" -type "float3" 0 -0.022537146 -0.14820659 ;
	setAttr ".tk[89]" -type "float3" 0 8.3266727e-17 -0.071080126 ;
	setAttr ".tk[108]" -type "float3" 0 8.3266727e-17 -0.071080126 ;
	setAttr ".tk[109]" -type "float3" 0 -0.022537146 -0.14820659 ;
	setAttr ".tk[110]" -type "float3" 0 0.15509136 -0.33665991 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9C99F6AD-4C62-4801-ED61-13B179D28BE3";
	setAttr ".dc" -type "componentList" 5 "f[11]" "f[13]" "f[66:73]" "f[87:89]" "f[103:105]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9065F51C-4437-19D6-9EB6-6181EE7CBC58";
	setAttr ".dc" -type "componentList" 3 "f[56:63]" "f[76:77]" "f[89:90]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9452613B-48CF-C268-4892-C089DD768BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[25]" "e[104]" "e[115]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.44578230381011963;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "710DF4AF-401A-EDFD-891A-6A954F5DADFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[107]" "e[112]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.48665326833724976;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0DAAA88E-4B49-02B9-F1B5-7FAC31D516ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[104]" "e[115]" "e[170]" "e[175]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0045605 3.0355449 ;
	setAttr ".rs" 47612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2029217025645158 7.8859900924484743 2.8373496448665061 ;
	setAttr ".cbx" -type "double3" 2.2029217025645158 8.1231304491880731 3.2337402687676144 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "02224EB5-4FBB-7363-D073-F4B632CA9AA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 2.5024427e-13 0.017895583 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.017895568 ;
	setAttr ".uvtk[115]" -type "float2" -1.0178922 0.47912002 ;
	setAttr ".uvtk[118]" -type "float2" 1.0178882 0.47912285 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8E23B8FB-4D63-EA1A-9E50-C7B900CAAD41";
	setAttr ".ics" -type "componentList" 3 "vtx[55]" "vtx[58]" "vtx[100:101]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "957FDB01-4B07-E1BF-6B48-1BA539E2E4D4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[96]" -type "float3" 0.046504308 -0.1046739 -0.046920035 ;
	setAttr ".tk[97]" -type "float3" 0.046504308 -0.1046739 -0.046920035 ;
	setAttr ".tk[98]" -type "float3" -0.046504308 -0.1046739 -0.046920035 ;
	setAttr ".tk[99]" -type "float3" -0.046504308 -0.1046739 -0.046920035 ;
	setAttr ".tk[100]" -type "float3" 0.010668706 -0.17949975 0.016168144 ;
	setAttr ".tk[101]" -type "float3" -0.010668766 -0.17949998 0.016167905 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "45D1EE00-43BE-62F9-F804-ADA3C5782D7D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -6.2172489e-15 0.020426171 ;
	setAttr ".uvtk[63]" -type "float2" -2.3314684e-15 0.020426171 ;
	setAttr ".uvtk[107]" -type "float2" 1.4741815 1.0153379 ;
	setAttr ".uvtk[110]" -type "float2" -1.4741863 1.0153389 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8BF8E03B-4216-73CF-6C89-C4954D5BC62C";
	setAttr ".ics" -type "componentList" 4 "vtx[52]" "vtx[56]" "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "FD9BA8C3-46BA-93AC-995C-66AE956D8712";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[96]" -type "float3" -0.067215621 -0.14486286 0.051511884 ;
	setAttr ".tk[98]" -type "float3" 0.067215621 -0.14486286 0.051511884 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2AF1498B-4CB2-4E21-1136-38BBFFA74B09";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 6.2549965e-13 0.0095893266 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.0095893228 ;
	setAttr ".uvtk[106]" -type "float2" 1.4200728 0.75349855 ;
	setAttr ".uvtk[111]" -type "float2" -1.4200791 0.75349987 ;
	setAttr ".uvtk[114]" -type "float2" -1.2263559 0.7928946 ;
	setAttr ".uvtk[119]" -type "float2" 1.2263516 0.79289579 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "24F4E14E-4759-DE92-DF38-03B4650E1B79";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[95:97]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "7A3BBC3C-4C28-BEB3-E3D3-1D8AD44BA23D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" -0.062638648 -0.10999462 0.063155055 ;
	setAttr ".tk[97]" -type "float3" 0.062638588 -0.10999462 0.063155174 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E86BEB8A-4AEB-FC21-62F1-8CABC4F4435E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184:185]" "e[189]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.55203533172607422;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B0B80CAB-4ECA-0263-2185-C685A3225F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186:188]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.55203533172607422;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "590FD222-4C3C-45B6-90F2-9EB09666BFE2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -5.6621374e-15 -0.0069893082 ;
	setAttr ".uvtk[93]" -type "float2" 3.4416914e-15 -0.0069893082 ;
	setAttr ".uvtk[123]" -type "float2" -2.1630898 0.014069299 ;
	setAttr ".uvtk[124]" -type "float2" 2.1630926 0.014068702 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "78976748-411C-F3A6-E41F-398B414B6EEF";
	setAttr ".ics" -type "componentList" 3 "vtx[72]" "vtx[85]" "vtx[98:99]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "2C24148D-4FD7-5B4A-D07C-04A65305BBD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" 8.136034e-05 -0.021556519 -0.14822459 ;
	setAttr ".tk[99]" -type "float3" -8.136034e-05 -0.021556519 -0.14822459 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7BCF12E6-408B-4844-D62B-70915719A1E6";
	setAttr ".ics" -type "componentList" 4 "vtx[73]" "vtx[84]" "vtx[96]" "vtx[99]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "20BBD301-46F2-A51F-BD63-72AED5A61191";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" 2.0980835e-05 -0.00035262108 3.1709671e-05 ;
	setAttr ".tk[84]" -type "float3" -2.0980835e-05 -0.00035256147 3.1709671e-05 ;
	setAttr ".tk[96]" -type "float3" 2.0980835e-05 0.00035256147 -3.1709671e-05 ;
	setAttr ".tk[99]" -type "float3" -2.092123e-05 0.00035260618 -3.1709671e-05 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "245AF85B-4000-EC14-AA90-A287F994F8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100:101]" "e[103]" "e[105]" "e[163]" "e[166]" "e[176]" "e[179]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.50477385520935059;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0FAD7C55-4CDE-EEFA-ECD1-568E1D2E0C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108:109]" "e[111]" "e[113]" "e[140]" "e[143]" "e[172]" "e[183]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".wt" 0.49522614479064941;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "055FCDC3-4434-6E61-D600-BBA3EE8705BA";
	setAttr ".ics" -type "componentList" 6 "f[51]" "f[53]" "f[85]" "f[87]" "f[99:100]" "f[107:108]";
	setAttr ".ix" -type "matrix" 3.1148866487807574 0 -0 0 -0 2.8575976536319461 -1.2396186852051783 0
		 0 1.2396186852051783 2.8575976536319461 0 0 5.773845969720206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.004149 4.159996 ;
	setAttr ".rs" 49942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1460392241608579 5.921796450780179 3.1598018324342534 ;
	setAttr ".cbx" -type "double3" 2.1460392241608579 7.6302339146061779 4.8973880258690388 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A2FAF022-4D4A-2008-3E7C-B2B3E8136B23";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 672\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 671\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 672\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1350\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1350\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1350\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEA1224C-40CC-F41E-55EB-BCBA29B572AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace12.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polySplitRing4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweakUV4.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyMergeVert5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBox_TRex_01.ma
