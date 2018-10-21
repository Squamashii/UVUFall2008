//Maya ASCII 2016 scene
//Name: Gazelle_Run_001.ma
//Last modified: Sat, Oct 20, 2018 07:04:23 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
createNode transform -s -n "persp";
	rename -uid "39BCAB7E-42F0-1E12-BA0B-7092934DE78C";
	setAttr ".t" -type "double3" 26.172500447048758 12.953243509967979 -30.700052777752092 ;
	setAttr ".r" -type "double3" -12.938352780864907 1217.3999999997307 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "978EAF2F-4347-8934-7B67-DF9EFEB31728";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.964091702953333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.8459773621668436 -2.2869632111008906 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE543A81-4A11-8B83-5FCE-A489B5260580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D23C988-4258-73AC-2DA0-AEBF18701406";
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
	rename -uid "4EF4537D-48AA-B6EE-FDE9-21834C852B68";
	setAttr ".t" -type "double3" 0.8883824973800194 3.5376027068757896 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6667D5B9-4BE3-9BBF-C38D-C69808A1B52F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.27000373871693;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "32CB94DF-4D7B-EAAA-FE45-04AFC1A41790";
	setAttr ".t" -type "double3" 1000.1 6.1779053752721698 -0.7514356423039843 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2F159C8-4F2C-458A-B0CE-D883BCB2045B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.090225666429571;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "D5A97600-43EB-3E5C-3234-008D5A8D424C";
	setAttr ".t" -type "double3" 0 0 3.5765943696035256 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "23A13789-4200-94DA-8E62-6E8FE1281A0A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10487246/Spencer/UVUFall2008/Big Project/VRAnimals/Rigs/Impala/Front_01.jpg";
	setAttr ".cov" -type "short2" 954 1300 ;
	setAttr ".co" -type "short2" 0 84 ;
	setAttr ".cof" -type "float3" 0.051948052 0.051948052 0.051948052 ;
	setAttr ".ag" 0.34415584401070298;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" 0 7 0 ;
	setAttr ".w" 11.56;
	setAttr ".h" 13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "062C4939-4002-B65A-D56A-70AD947654CB";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "51C923A0-48FD-0E38-8AE5-B9A9FCDE48D8";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10487246/Spencer/UVUFall2008/Big Project/VRAnimals/Rigs/Impala/Gazelle_02_flipped.png";
	setAttr ".cov" -type "short2" 1912 1692 ;
	setAttr ".cof" -type "float3" 0.4025974 0.4025974 0.4025974 ;
	setAttr ".ag" 0.76623376601605442;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 0 0 ;
	setAttr ".ic" -type "double3" 0 6.5 0 ;
	setAttr ".w" 18.5;
	setAttr ".h" 16.37133891213389;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Gazelle_BaseRig";
	rename -uid "6411CC25-4153-CCF3-7D8A-4DAA9FF82E04";
createNode transform -n "Skeleton" -p "Gazelle_BaseRig";
	rename -uid "BE4B4954-4A94-D6B5-3D72-5A9508366D3C";
	setAttr ".v" no;
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "69B693A5-4A3C-A0FF-3558-6784D97E4845";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.860777266923516e-031 8.8459773621668436 -2.2869632111008906 ;
	setAttr ".r" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999829 -85.601294645004444 90.000000000000171 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 0.076696498884737715 0.9970544855015816 0
		 -2.4980018054066017e-016 -0.99705448550158149 0.076696498884737715 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 0 8.8459773621668436 -2.2869632111008906 1;
	setAttr ".radi" 0.51915096720007903;
createNode joint -n "spine_01_jnt" -p "COG_jnt";
	rename -uid "599549CC-49EA-C3E7-D377-CE9AD02809FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.9513867036587919e-015 -5.2534829686839443e-016 4.7708320221952767e-015 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 0.076696498884737715 0.9970544855015816 0
		 -2.4980018054066017e-016 -0.99705448550158149 0.076696498884737715 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 0 8.8459773621668436 -2.2869632111008906 1;
	setAttr ".radi" 0.51915096720007903;
createNode joint -n "spine_02_jnt" -p "spine_01_jnt";
	rename -uid "ACD5898B-49B3-5449-B7C8-A38F901AED5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 2.5010896377763272e-014 1.767281387712436e-013 16.110225786264134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 13.279364505515858 ;
	setAttr ".bps" -type "matrix" -2.7348640943713787e-016 -0.1543768802736103 0.98801203375110147 0
		 -1.9211746570169468e-016 -0.98801203375110136 -0.1543768802736103 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -3.0425707121192447e-016 8.9510708956519629 -0.92074727579434779 1;
	setAttr ".radi" 0.51869926241246012;
createNode joint -n "spine_03_jnt" -p "spine_02_jnt";
	rename -uid "03BAA2E9-4696-E97D-C649-63B719CDF132";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" -9.8819988416443248e-015 9.7549418379107141e-014 -11.568943571457201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 12.09283427080044 ;
	setAttr ".bps" -type "matrix" -3.0766548755763043e-016 -0.35793601163245109 0.93374611730205015 0
		 -1.305598887115994e-016 -0.93374611730205004 -0.35793601163245115 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -6.7661403395098926e-016 8.7408838286817243 0.42444995281517284 1;
	setAttr ".radi" 0.51813475395727093;
createNode joint -n "spine_04_jnt" -p "spine_03_jnt";
	rename -uid "76418394-43E0-476A-1BCD-FC88AC8B9E15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -9.9848423248268769 ;
	setAttr ".bps" -type "matrix" -2.803680097772505e-016 -0.19061455511114303 0.98166495882239846 0
		 -1.8192777651585597e-016 -0.98166495882239835 -0.19061455511114306 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.0921486545899805e-015 8.2574535746501798 1.6855723546365968 1;
	setAttr ".radi" 0.56234632050745093;
createNode joint -n "neck_01_jnt" -p "spine_04_jnt";
	rename -uid "53FC52F1-40DD-BD52-2E85-95BB0A58948E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -26.668175218913159 ;
	setAttr ".bps" -type "matrix" -1.6888937433692588e-016 0.27025639012821889 0.96278838983177617 0
		 -2.8840997904119301e-016 -0.96278838983177606 0.27025639012821889 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.7104616644543304e-015 7.8370794407097097 3.8504991444300423 1;
	setAttr ".radi" 0.51263989705444124;
createNode joint -n "neck_02_jnt" -p "neck_01_jnt";
	rename -uid "A29601B9-4D5C-7134-6CFC-17AF6944B824";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -38.903420601113417 ;
	setAttr ".bps" -type "matrix" 4.9693545428551524e-017 0.81495532456875663 0.57952378636000146 0
		 -3.3050641191541224e-016 -0.57952378636000135 0.81495532456875663 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.1960099379062629e-015 8.1733787478620883 5.0485654261603941 1;
	setAttr ".radi" 0.5083071917871741;
createNode joint -n "head_jnt" -p "neck_02_jnt";
	rename -uid "CC676BC9-4A46-2156-CDED-87B2453D3CF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.9693545428551524e-017 0.81495532456875663 0.57952378636000146 0
		 -3.3050641191541224e-016 -0.57952378636000135 0.81495532456875663 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.1383353254368251e-015 9.1192205492281584 5.721164040465152 1;
	setAttr ".radi" 0.5083071917871741;
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "ADF33E39-4B87-4D05-28BE-359BBD989864";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-015 -5.5511151231257827e-016 
		0 ;
	setAttr ".lr" -type "double3" 0 0 -18.589484726603899 ;
	setAttr ".rst" -type "double3" 1.1606057078853667 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_02_jnt_parentConstraint1" -p "neck_02_jnt";
	rename -uid "09CDDAB0-4F19-FEB1-D6CD-5EB1D395DBB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_02_jnt_ctrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-015 1.5543122344752192e-015 
		7.8886090522101181e-031 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5902773407317587e-014 ;
	setAttr ".lr" -type "double3" 0 0 -5.0877953247221512 ;
	setAttr ".rst" -type "double3" 1.2443713430525296 3.5527136788005009e-015 7.2461282411901004e-016 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_01_jnt_parentConstraint1" -p "neck_01_jnt";
	rename -uid "93C62061-4C59-41DF-D897-4F808A043A61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_01_jnt_ctrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 1.7763568394002505e-015 
		-7.8886090522101181e-031 ;
	setAttr ".lr" -type "double3" 0 0 -6.1871724425487864 ;
	setAttr ".rst" -type "double3" 2.2053621964773837 1.7763568394002505e-015 -7.8886090522101181e-031 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "spine_04_jnt_orientConstraint1" -p "spine_04_jnt";
	rename -uid "321E7F45-41AA-EEDD-3829-2D877F03B4B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKSpine_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -7.8807001374087156 ;
	setAttr ".rsrr" -type "double3" 0 0 0.018492011334527762 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_01_jnt" -p "spine_04_jnt";
	rename -uid "D7EFFBC0-4D19-5C3E-1A9B-F6873DC9F44C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.2579853005964552 0.21185638645604321 1.2751677852348948 ;
	setAttr ".r" -type "double3" 4.0405812093607691e-014 8.2902575972436565e-015 53.330823717934898 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.7770875646500204e-014 -1.8922291304480197e-014 
		100.00620212726233 ;
	setAttr ".bps" -type "matrix" -1.3044518229251534e-016 -0.93361261427531361 -0.35828408625839697 -1.4163659853850075e-017
		 3.0771413875727588e-016 0.35828408625839692 -0.93361261427531372 2.0051922939158576e-018
		 1 -2.2204460492503123e-016 2.2204460492503131e-016 7.7037197775489503e-034 1.2751677852348933 7.8096912753539929 2.8801095320940249 1;
	setAttr ".radi" 0.54431003980216364;
createNode joint -n "L_Arm_02_jnt" -p "L_Arm_01_jnt";
	rename -uid "F1E8D85C-4921-2066-CF74-2E97A9FA28ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8566607695084973 0 0 ;
	setAttr ".r" -type "double3" 0 0 -62.997770830453462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -36.034821511872842 ;
	setAttr ".bps" -type "matrix" -2.9929848516342741e-016 -0.96574504475671419 0.25949279089765093 -2.6526803654642786e-017
		 1.5386811126372277e-016 -0.25949279089765087 -0.96574504475671463 -1.0716758569297222e-017
		 0.99999999999999989 -1.0933139130695064e-015 -9.3410637836822462e-017 -7.1804127744838581e-033
		 1.2751677852348926 6.0762893605107484 2.21489752479886 1;
	setAttr ".radi" 0.57626821268482464;
createNode joint -n "L_Arm_03_jnt" -p "L_Arm_02_jnt";
	rename -uid "400BB6BD-4C70-217E-BE6B-9683ADBABC7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4745187785732767 0 0 ;
	setAttr ".r" -type "double3" 0 0 30.181940496066016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 23.874688640646582 ;
	setAttr ".bps" -type "matrix" -2.0267370827636941e-016 -0.98813549296423364 -0.15358465920895503 -5.616863369362235e-018
		 2.5870131388432714e-016 0.15358465920895498 -0.98813549296423397 -1.2690304973823138e-017
		 1 -9.0111672460363934e-016 3.8854975210147153e-016 -4.4819059488110109e-032 1.2751677852348924 3.6865351119461693 2.8570173087794855 1;
	setAttr ".radi" 0.6065883123301965;
createNode joint -n "L_Arm_04_jnt" -p "L_Arm_03_jnt";
	rename -uid "6C0DE2D4-41CB-B6CC-9A9B-409A4B580D66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.0607073717171325 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.1813742137842621e-016 -0.98813549296423353 -0.15358465920895475 1.1102230246251564e-016
		 2.7824937418260609e-016 0.153584659208955 -0.98813549296423375 -2.0816681711721685e-017
		 0.99999999999999989 -1.0448392386326293e-015 3.6049684018640637e-017 7.4083406650134488e-032
		 1.2751677852348919 0.66214152437519758 2.3869396101559737 1.0000000000000002;
	setAttr ".radi" 0.6065883123301965;
createNode ikEffector -n "effector6" -p "L_Arm_03_jnt";
	rename -uid "717B7EEE-4B2F-23EF-B6A5-5E82CB2CA014";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Arm_01_jnt" -p "spine_04_jnt";
	rename -uid "1348793B-4F17-C103-0444-50B725498809";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.2579842451357222 0.21185283917595754 -1.2751700000000041 ;
	setAttr ".r" -type "double3" 9.8953977130723054e-008 -2.0357667027041685e-007 25.241539527219651 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.1971476943682744e-014 1.4268618955054137e-014 -79.993797872737659 ;
	setAttr ".bps" -type "matrix" 1.3044518229251529e-016 0.93361261427531361 0.35828408625839708 1.4163659853850075e-017
		 -3.0771413875727588e-016 -0.35828408625839703 0.93361261427531372 -2.0051922939158591e-018
		 1 -2.2204460492503123e-016 2.2204460492503131e-016 7.7037197775489503e-034 -1.2751700000000057 7.8096949587807325 2.8801091721484235 1;
	setAttr ".radi" 0.54431003980216364;
createNode joint -n "R_Arm_02_jnt" -p "R_Arm_01_jnt";
	rename -uid "1CD0E54A-489D-C996-BA69-81AFF0E8898D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.8566619576259811 -2.110002947419698e-006 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" -1.6582768039910932e-014 7.8342485835011731e-015 -73.591738328210113 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182591722125e-006 3.2446844555169568e-014 -36.034821511872849 ;
	setAttr ".bps" -type "matrix" 2.6383326752006482e-016 0.9657450447567143 -0.25949279089765098 2.244481318806445e-017
		 -2.0045095261515677e-016 0.25949279089765104 0.96574504475671441 1.6327961866313337e-017
		 1.0000000000000002 -1.0802844136959842e-015 3.8653817915930644e-016 -2.856567133046741e-032
		 -1.2751700000000061 6.0762926906764969 2.2148947692443035 1;
	setAttr ".radi" 0.57626821268482464;
createNode joint -n "R_Arm_03_jnt" -p "R_Arm_02_jnt";
	rename -uid "84102E65-417D-7BC5-3176-64AB0F0AAD38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.4745240981039252 -1.7208263276558e-006 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 7.0532914729047243e-015 7.4299284264195377e-007 35.25733749790087 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.207418274257421e-006 2.1435149414087996e-014 23.874688640646589 ;
	setAttr ".bps" -type "matrix" 5.382636809518545e-017 0.9881354929642342 0.15358465920895523 3.0997473317008526e-017
		 2.1073424088759334e-008 -0.15358465920895514 0.98813549296423364 1.45657823509866e-018
		 1.0000000000000002 3.2365537981782728e-009 -2.0823398340808294e-008 -3.0695073296616693e-026
		 -1.2751700000000061 3.6865328582595263 2.8570142717252844 0.99999999999999978;
	setAttr ".radi" 0.6065883123301965;
createNode joint -n "R_Arm_04_jnt" -p "R_Arm_03_jnt";
	rename -uid "D8FA025D-41BC-AC35-5C61-A7A8CB90EE35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.0607049195606311 -1.5303778502229193e-006 3.2862601528904634e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-006 -8.2088736078633935e-023 -5.5323194793942937e-022 ;
	setAttr ".bps" -type "matrix" -1.5054101246401849e-016 0.98813549296423442 0.15358465920895556 5.5511151231257827e-017
		 4.6882992374579993e-008 -0.153584659208955 0.98813549296423275 2.8654376870730754e-024
		 0.99999999999999944 7.2005080330672313e-009 -4.6326748817206198e-008 1.1102230215232291e-016
		 -1.2751700000000052 0.66214192879398492 2.3869354374947198 0.99999999999999933;
	setAttr ".radi" 0.6065883123301965;
createNode ikEffector -n "effector7" -p "R_Arm_03_jnt";
	rename -uid "8CBD8CAD-4C99-87F7-134B-798E6E8B175C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "spine_03_jnt";
	rename -uid "1D2C3536-4353-AE68-EB0F-488813AF36A8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "spine_01_jnt_parentConstraint1" -p "spine_01_jnt";
	rename -uid "4FEEECC6-47FA-97C1-2436-D7BC381378EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKSpine_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.6867397195928788e-014 -1.4033219031261979e-013 
		2.864980783628952e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.47269141429053435 ;
	setAttr ".lr" -type "double3" 0 0 -0.53171313397056941 ;
	setAttr ".rst" -type "double3" -4.6185277824406512e-014 -2.7888802378583932e-013 
		5.7299615672589863e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 0.88573325341817544 ;
	setAttr -k on ".w0";
createNode joint -n "hips_jnt" -p "COG_jnt";
	rename -uid "E9BE65F6-4E69-2C56-2D56-99B70384FCF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.9513867036587919e-015 -5.2534829686839443e-016 4.7708320221952767e-015 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 0.076696498884737715 0.9970544855015816 0
		 -2.4980018054066017e-016 -0.99705448550158149 0.076696498884737715 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 0 8.8459773621668436 -2.2869632111008906 1;
	setAttr ".radi" 0.51915096720007903;
createNode joint -n "L_leg_01_jnt" -p "hips_jnt";
	rename -uid "8890D27A-4D6F-A57F-A663-5C870DBD919D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.33047254902311418 0.73348785270983896 1.2638098798778017 ;
	setAttr ".r" -type "double3" -8.8742347682455502e-015 2.9924285240072801e-014 -0.089863843734793197 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.8105057258230162e-014 -4.0945314971977227e-014 80.063269935475432 ;
	setAttr ".bps" -type "matrix" -2.8436905047824155e-016 -0.96886278591222597 0.2475982675109023 0
		 1.7560802915744769e-016 -0.2475982675109023 -0.96886278591222608 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 1.2638098798778017 8.0893039210739879 -2.5602063981621987 1;
	setAttr ".radi" 0.54926612097076366;
createNode joint -n "L_leg_02_jnt" -p "L_leg_01_jnt";
	rename -uid "2DEF6A08-4C51-CBD9-84C2-CB86CD477170";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9524783387680982 0 0 ;
	setAttr ".r" -type "double3" 0 0 21.889966670947313 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 57.999999999999993 ;
	setAttr ".bps" -type "matrix" -1.7685832033692987e-018 -0.72339429402779021 -0.69043514928488048 0
		 3.342167094684412e-016 0.69043514928488037 -0.72339429402779032 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 1.263809879877801 6.197620318341853 -2.0767761441306529 1;
	setAttr ".radi" 0.61125778569427958;
createNode joint -n "L_leg_03_jnt" -p "L_leg_02_jnt";
	rename -uid "C285298A-4DFE-05D6-D882-EE877B5DD81F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.1509838567560724 0 0 ;
	setAttr ".r" -type "double3" 0 0 -44.464485640165655 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -62.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.9592613863879414e-016 -0.94923110281390177 0.31457958206263781 0
		 1.553436746211214e-016 -0.31457958206263775 -0.94923110281390199 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 1.263809879877801 3.9182165757908303 -4.2523261536642796 1;
	setAttr ".radi" 0.61984632540764695;
createNode joint -n "L_leg_04_jnt" -p "L_leg_03_jnt";
	rename -uid "B455DEED-4911-1018-AA3F-43B0DF764D10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.3170289578811754 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.9592613863879414e-016 -0.94923110281390177 0.31457958206263781 0
		 1.553436746211214e-016 -0.31457958206263775 -0.94923110281390199 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 1.2638098798778001 0.76958952003563486 -3.2088565704043521 1;
	setAttr ".radi" 0.61984632540764695;
createNode ikEffector -n "effector1" -p "L_leg_03_jnt";
	rename -uid "173F7ED6-4979-1036-FACD-5C8A448ED400";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "tail_jnt" -p "hips_jnt";
	rename -uid "62B15223-4DBF-5DE8-34DD-8E8F63A1249B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.3052475370880607 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 0.076696498884737715 0.9970544855015816 0
		 -2.4980018054066017e-016 -0.99705448550158149 0.076696498884737715 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 5.118677786271199e-016 8.6691729470095247 -4.5854206081460154 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_leg_01_jnt" -p "hips_jnt";
	rename -uid "419997A6-4725-C4C6-4ADD-D196EDE0B042";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.3304764409842964 0.73349148598589764 -1.2638099999999999 ;
	setAttr ".r" -type "double3" -9.8963518842270524e-015 -7.4074148403773978e-014 36.330388666145979 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.8791314538471848e-014 3.2586292833091801e-014 -99.936730064524568 ;
	setAttr ".bps" -type "matrix" 2.843690504782415e-016 0.96886278591222585 -0.2475982675109023 0
		 -1.7560802915744766e-016 0.2475982675109023 0.96886278591222597 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.2638099999999999 8.0892999999999997 -2.5602100000000005 1;
	setAttr ".radi" 0.54926612097076366;
createNode joint -n "R_leg_02_jnt" -p "R_leg_01_jnt";
	rename -uid "98A4CEC2-4A4F-14B9-B580-70B09FD650C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.9524747853172348 6.459085237775497e-007 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 3.8909950818374531e-015 -6.8183707527729741e-015 34.487757901404215 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.5377364636393289e-007 2.02664573962676e-016 57.999999999999993 ;
	setAttr ".bps" -type "matrix" 1.7685832033692987e-018 0.72339429402779021 0.69043514928488037 0
		 -3.342167094684412e-016 -0.69043514928488037 0.72339429402779021 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.2638100000000001 6.1976199999999997 -2.0767800000000003 1;
	setAttr ".radi" 0.61125778569427958;
createNode joint -n "R_leg_03_jnt" -p "R_leg_02_jnt";
	rename -uid "8C003BF0-4370-4183-1C6F-E8914CC3EFB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.1509811428336665 -2.5770922027490428e-006 0 ;
	setAttr ".r" -type "double3" -2.3447382360676144e-014 1.6873986015310945e-014 -70.054128046417176 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.037556668986824e-014 3.3910637583212361e-014 -62.000000000000014 ;
	setAttr ".bps" -type "matrix" 2.9592613863879414e-016 0.94923110281390177 -0.31457958206263775 0
		 -1.553436746211214e-016 0.31457958206263775 0.94923110281390177 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.2638100000000001 3.9182199999999998 -4.2523300000000006 1;
	setAttr ".radi" 0.61984632540764695;
createNode joint -n "R_leg_04_jnt" -p "R_leg_03_jnt";
	rename -uid "1B4E3D11-4F90-1BAC-083D-9FB6E759F1E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3170318837478368 -5.306166599439166e-007 1.1102230246251565e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-007 9.4787919753506365e-023 -5.0530787610737094e-022 ;
	setAttr ".bps" -type "matrix" 2.9592613863879414e-016 0.94923110281390177 -0.31457958206263775 0
		 -1.553436746211214e-016 0.31457958206263775 0.94923110281390177 0 1 -2.2204460492503126e-016 2.2204460492503131e-016 0
		 -1.2638099999999999 0.76958999999999955 -3.2088599999999996 1;
	setAttr ".radi" 0.61984632540764695;
createNode ikEffector -n "effector2" -p "R_leg_03_jnt";
	rename -uid "35DD2472-466F-720F-A6EA-E399C31A4E5A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "hips_jnt_parentConstraint1" -p "hips_jnt";
	rename -uid "ED277861-4582-4813-4DE6-BFA8BBFEA9C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKSpine_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.708944180085382e-014 1.4033219031261979e-013 
		-2.8649807836295697e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.987846675914698e-016 ;
	setAttr ".lr" -type "double3" 0 0 -0.059021719680034397 ;
	setAttr ".rst" -type "double3" 0 0 3.944304526105059e-031 ;
	setAttr ".rsrr" -type "double3" 0 0 1.3584246677086977 ;
	setAttr -k on ".w0";
createNode transform -n "curve1" -p "COG_jnt";
	rename -uid "3362FB70-452E-24C9-C12E-A0B1C36C2A39";
	setAttr ".t" -type "double3" 1.6017714349133989 8.9953234789635363 2.6026981345122767e-015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -175.60129464500443 -89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "4471F933-49B2-76F9-A52E-81896A4054A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "435A4F9D-40C5-8BF2-6983-A4B17C47FC3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 8.8459773621669857 -2.2869632111009275
		-7.1345598935228159e-017 8.9025286364163687 -1.8355120823146063
		-2.1403679680568295e-016 9.0156311849150761 -0.93260982474195631
		-6.8428725944467537e-016 8.7932055020737323 0.43158784515624832
		-9.5632724822218185e-016 8.4334278791298498 1.2656105981277874
		-1.0923472426109328e-015 8.2535390676578828 1.6826219746135551
		;
createNode transform -n "Geometry" -p "Gazelle_BaseRig";
	rename -uid "4B806B80-431B-FF95-D426-FCBFC695A0AF";
createNode transform -n "Gazelle_Geo" -p "Geometry";
	rename -uid "6F771851-422E-B186-CEF7-A0BEB4291D34";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Gazelle_GeoShape" -p "Gazelle_Geo";
	rename -uid "E1421FBF-4FD4-59E5-0948-4F80F790DF4D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Gazelle_GeoShapeOrig" -p "Gazelle_Geo";
	rename -uid "0E856C98-46FD-6DD6-D734-55A4E4804077";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 432 ".uvst[0].uvsp";
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
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.1306815 0.375 0.1306815 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.61931849 0.625 0.61931849 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.1306815 0.125 0 0.125 0.1306815 0.125 0.25 0.875
		 0.25 0.375 0.16191892 0.625 0.16191892 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.58808112 0.375 0.58808112 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16191892
		 0.875 0.25 0.125 0.16191892 0.125 0.25 0.375 0.67670035 0.625 0.67670035 0.125 0
		 0.375 0 0.375 0.073299691 0.125 0.073299691 0.625 0 0.625 0.073299691 0.875 0 0.875
		 0.073299691 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:431]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0.16191892 0.625 0.16191892
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58808112 0.375 0.58808112 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16191892 0.875 0.25 0.125 0.16191892 0.125
		 0.25 0.375 0.67670035 0.625 0.67670035 0.125 0 0.375 0 0.375 0.073299691 0.125 0.073299691
		 0.625 0 0.625 0.073299691 0.875 0 0.875 0.073299691 0.375 0 0.625 0 0.625 0.12871115
		 0.375 0.12871115 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.6212889 0.625
		 0.6212889 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.12871115 0.125 0
		 0.125 0.12871115 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.12434361
		 0.375 0.12434361 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.62565637 0.625
		 0.62565637 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.1243436 0.125 0
		 0.125 0.1243436 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  -1.047481656 5.98134613 2.79048061 -1.50704777 5.98134613 2.79048061
		 -0.65851843 7.55018997 3.60646462 -1.89601099 7.55018997 3.60646462 -0.65851843 8.90316963 2.28134108
		 -1.20268631 8.90316963 2.28134108 -1.047481656 6.26512146 1.89811659 -1.50704777 6.26512146 1.89811659
		 -1.065137029 6.10758686 1.83063221 -1.4893924 6.10758686 1.83063221 -1.065137029 3.96275926 1.84565485
		 -1.4893924 3.96275926 1.84565485 -1.065137029 3.96565127 2.30357075 -1.4893924 3.96565127 2.30357075
		 -1.065137029 5.93547487 2.71962738 -1.4893924 5.93547487 2.71962738 -1.058142781 0.61052895 2.50098133
		 -1.49638665 0.61052895 2.50098133 -1.058142781 3.75820971 2.35601902 -1.49638665 3.75820971 2.35601902
		 -1.058142781 3.9383142 1.90658939 -1.49638665 3.9383142 1.90658939 -1.058142781 0.61406422 1.99574888
		 -1.49638665 0.61406422 1.99574888 -1.047481656 6.16730022 -1.79820013 -1.50704777 6.16730022 -1.79820013
		 -0.65851843 8.71253395 -1.92493629 -1.89601099 8.71253395 -1.92493629 -0.65851843 8.38208103 -4.024437904
		 -1.89601099 8.38208103 -4.024437904 -1.047481656 6.56891489 -2.43804884 -1.50704777 6.56891489 -2.43804884
		 -1.065137029 6.61306858 -2.516644 -1.4893924 6.61306858 -2.516644 -1.065137029 4.1562171 -4.43602324
		 -1.4893924 4.1562171 -4.43602324 -1.065137029 3.91127944 -4.049111366 -1.4893924 3.91127944 -4.049111366
		 -1.065137029 5.98798513 -1.86150527 -1.4893924 5.98798513 -1.86150527 -1.058142781 0.94892788 -2.96106863
		 -1.49638665 0.94892788 -2.96106863 -1.058142781 3.90660286 -4.047838211 -1.49638665 3.90660286 -4.047838211
		 -1.058142781 3.94290042 -4.53065014 -1.49638665 3.94290042 -4.53065014 -1.058142781 0.80004811 -3.44388032
		 -1.49638665 0.80004811 -3.44388032 -0.50131321 7.71934366 -4.6178875 0.50131321 7.71934366 -4.6178875
		 -0.19849913 8.65753746 -4.49746704 0.19849913 8.65753746 -4.49746704 -0.145053 8.42939663 -4.843431
		 0.145053 8.42939663 -4.843431 -0.2162907 7.8358779 -5.29009342 0.2162907 7.8358779 -5.29009342
		 -0.19175792 7.33152294 -5.32781172 0.19175792 7.33152294 -5.32781172 0.17549339 6.8087101 -5.19695759
		 -0.17549339 6.8087101 -5.19695759 1.047481656 6.16730022 -1.79820013 1.50704777 6.16730022 -1.79820013
		 0.65851843 8.71253395 -1.92493629 1.89601099 8.71253395 -1.92493629 0.65851843 8.38208103 -4.024437904
		 1.89601099 8.38208103 -4.024437904 1.047481656 6.56891489 -2.43804884 1.50704777 6.56891489 -2.43804884
		 1.065137029 6.61306858 -2.516644 1.4893924 6.61306858 -2.516644 1.065137029 4.1562171 -4.43602324
		 1.4893924 4.1562171 -4.43602324 1.065137029 3.91127944 -4.049111366 1.4893924 3.91127944 -4.049111366
		 1.065137029 5.98798513 -1.86150527 1.4893924 5.98798513 -1.86150527 1.058142781 0.94892788 -2.96106863
		 1.49638665 0.94892788 -2.96106863 1.058142781 3.90660286 -4.047838211 1.49638665 3.90660286 -4.047838211
		 1.058142781 3.94290042 -4.53065014 1.49638665 3.94290042 -4.53065014 1.058142781 0.80004811 -3.44388032
		 1.49638665 0.80004811 -3.44388032 -0.30175173 8.62468433 8.33999825 0.30175173 8.62468433 8.33999825
		 -0.65658921 10.60513592 5.66951942 0.65658921 10.60513592 5.66951942 -0.4294228 9.12979317 4.9329195
		 0.4294228 9.12979317 4.9329195 -0.30175173 8.052261353 7.80885696 0.30175173 8.052261353 7.80885696
		 0.65658921 10.49360943 7.30237293 -0.65658921 10.49360943 7.30237293 -0.75437909 8.46057415 6.34426498
		 0.75437909 8.46057415 6.34426498 0.12829882 10.57574558 6.87469387 0.63613236 10.57574558 6.87469387
		 0.50649089 14.13713741 4.39053059 0.5742566 14.13713741 4.39053059 0.50649089 14.12395859 4.34307384
		 0.5742566 14.12395859 4.34307384 0.12829882 10.63809967 6.35061455 0.63613236 10.63809967 6.35061455
		 0.86157537 11.64057064 5.9678545 0.48276919 11.64057064 5.9678545 0.48276919 11.80985737 6.31523228
		 0.86157537 11.80985737 6.31523228 0.49362174 13.063747406 4.83259058 0.27080944 13.063747406 4.83259058
		 0.27080944 13.19137383 5.0066070557 0.49362174 13.19137383 5.0066070557 -0.6256429 8.51532841 -1.014409781
		 0.6256429 8.51532841 -1.014409781 -0.6256429 9.45943642 -0.95638967 0.6256429 9.45943642 -0.95638967
		 -0.6256429 9.49042797 -1.46068311 0.6256429 9.49042797 -1.46068311 -0.6256429 8.54631996 -1.51870322
		 0.6256429 8.54631996 -1.51870322 -0.45705017 7.74941874 5.1301589 0.45705017 7.74941874 5.1301589
		 -0.45705017 8.65712261 4.73468256 0.45705017 8.65712261 4.73468256 -0.45705017 8.51514721 4.39398527
		 0.45705017 8.51514721 4.39398527 -0.45705017 7.60744286 4.78946161 0.45705017 7.60744286 4.78946161
		 -0.45705017 7.52841616 4.40925503 0.45705017 7.52841616 4.40925503 -0.45705017 8.51366806 4.31123924
		 0.45705017 8.51366806 4.31123924 -0.45705017 8.48302937 3.94341731 0.45705017 8.48302937 3.94341731
		 -0.45705017 7.49777794 4.041433334 0.45705017 7.49777794 4.041433334 -0.62302828 9.62279606 5.90955925
		 -1.46556318 9.82009697 5.95824814 -0.64530188 10.013637543 6.040842056 -1.51558983 10.69792366 6.25310993
		 -0.58402514 10.064043999 5.90894651 -1.3779633 10.81113434 5.95687342 -0.56175148 9.67320061 5.77766275
		 -1.32793701 9.9333086 5.66201305 -1.89104867 10.51233673 5.92441416 -1.93860388 10.47321796 6.026774883
		 -1.90833473 10.81566048 6.026299953 -1.95589006 10.77654171 6.12866116 -0.6256429 8.27783966 0.29531145
		 0.6256429 8.27783966 0.29531145 -0.6256429 9.22194767 0.35333151 0.6256429 9.22194767 0.35333151
		 -0.6256429 9.25293922 -0.15096192 0.6256429 9.25293922 -0.15096192 -0.6256429 8.30883121 -0.20898198
		 0.6256429 8.30883121 -0.20898198 -0.6256429 8.42402172 -0.409895 0.6256429 8.42402172 -0.409895
		 -0.6256429 9.36221409 -0.28947493 0.6256429 9.36221409 -0.28947493 -0.6256429 9.42653561 -0.79060858
		 0.6256429 9.42653561 -0.79060858 -0.6256429 8.48834324 -0.91102862 0.6256429 8.48834324 -0.91102862
		 1.047481656 5.98134613 2.79048061 1.50704777 5.98134613 2.79048061;
	setAttr ".vt[166:255]" 0.65851843 7.55018997 3.60646462 1.89601099 7.55018997 3.60646462
		 0.65851843 8.90316963 2.28134108 1.20268631 8.90316963 2.28134108 1.047481656 6.26512146 1.89811659
		 1.50704777 6.26512146 1.89811659 1.065137029 6.10758686 1.83063221 1.4893924 6.10758686 1.83063221
		 1.065137029 3.96275926 1.84565485 1.4893924 3.96275926 1.84565485 1.065137029 3.96565127 2.30357075
		 1.4893924 3.96565127 2.30357075 1.065137029 5.93547487 2.71962738 1.4893924 5.93547487 2.71962738
		 1.058142781 0.61052895 2.50098133 1.49638665 0.61052895 2.50098133 1.058142781 3.75820971 2.35601902
		 1.49638665 3.75820971 2.35601902 1.058142781 3.9383142 1.90658939 1.49638665 3.9383142 1.90658939
		 1.058142781 0.61406422 1.99574888 1.49638665 0.61406422 1.99574888 0.62302828 9.62279606 5.90955925
		 1.46556318 9.82009697 5.95824814 0.64530188 10.013637543 6.040842056 1.51558983 10.69792366 6.25310993
		 0.58402514 10.064043999 5.90894651 1.3779633 10.81113434 5.95687342 0.56175148 9.67320061 5.77766275
		 1.32793701 9.9333086 5.66201305 1.89104867 10.51233673 5.92441416 1.93860388 10.47321796 6.026774883
		 1.90833473 10.81566048 6.026299953 1.95589006 10.77654171 6.12866116 -0.12829882 10.57574558 6.87469387
		 -0.63613236 10.57574558 6.87469387 -0.50649089 14.13713741 4.39053059 -0.5742566 14.13713741 4.39053059
		 -0.50649089 14.12395859 4.34307384 -0.5742566 14.12395859 4.34307384 -0.12829882 10.63809967 6.35061455
		 -0.63613236 10.63809967 6.35061455 -0.86157537 11.64057064 5.9678545 -0.48276919 11.64057064 5.9678545
		 -0.48276919 11.80985737 6.31523228 -0.86157537 11.80985737 6.31523228 -0.49362174 13.063747406 4.83259058
		 -0.27080944 13.063747406 4.83259058 -0.27080944 13.19137383 5.0066070557 -0.49362174 13.19137383 5.0066070557
		 -1.077425003 6.060548306 -1.71887779 1.077425003 6.060548306 -1.71887779 -0.80334795 9.66072464 -1.60862541
		 0.80334795 9.66072464 -1.60862541 -1.42425954 9.054336548 -4.47378588 1.42425954 9.054336548 -4.47378588
		 -1.077425003 6.40968084 -4.47378588 1.077425003 6.40968084 -4.47378588 1.40065253 7.91407967 -1.66211498
		 -1.40065253 7.91407967 -1.66211498 -1.40065253 7.77126741 -4.47378588 1.40065253 7.77126741 -4.47378588
		 -0.6256429 7.26512766 0.88191408 0.6256429 7.26512766 0.88191408 -0.6256429 9.066631317 1.035238504
		 0.6256429 9.066631317 1.035238504 -0.6256429 9.109478 0.53181368 0.6256429 9.109478 0.53181368
		 -0.6256429 7.30797386 0.37848926 0.6256429 7.30797386 0.37848926 -0.45705017 8.26255035 5.71524429
		 0.45705017 8.26255035 5.71524429 -0.45705017 8.9965601 5.050746441 0.45705017 8.9965601 5.050746441
		 -0.45705017 8.75327206 4.77318096 0.45705017 8.75327206 4.77318096 -0.45705017 8.019262314 5.43767881
		 0.45705017 8.019262314 5.43767881 -1.030135751 5.79826736 3.82768059 1.030135751 5.79826736 3.82768059
		 -1.030135751 8.58444977 3.82768059 1.030135751 8.58444977 3.82768059 -0.54282331 9.11733627 1.22525215
		 0.54282331 9.11733627 1.22525215 -1.030135751 5.596138 1.041498542 1.030135751 5.596138 1.041498542
		 1.32773054 7.18404341 3.82768059 -1.32773054 7.18404341 3.82768059 -1.32773042 7.34749222 1.13289285
		 1.32773042 7.34749222 1.13289285;
	setAttr -s 404 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 1 50 51 0 52 53 0 54 55 1
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 1 55 49 1 54 56 0 55 57 0 56 57 0
		 49 58 0 57 58 0 48 59 0 59 58 0 56 59 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0
		 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0
		 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0 86 87 0 88 89 0
		 90 91 0 84 93 0 85 92 0 86 88 0 87 89 0 88 94 0 89 95 0 90 84 0 91 85 0 92 87 0 93 86 0
		 92 93 1 94 90 0 93 94 1 95 91 0 94 95 1 95 92 1 96 97 0 98 99 0 100 101 0 102 103 0
		 96 106 0 97 107 0 98 100 0 99 101 0 100 109 0 101 108 0 102 96 0 103 97 0 104 103 0
		 105 102 0 104 105 1 106 110 0 105 106 1 107 111 0;
	setAttr ".ed[166:331]" 106 107 1 107 104 1 108 104 0 109 105 0 108 109 1 110 98 0
		 109 110 1 111 99 0 110 111 1 111 108 1 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0
		 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0 122 123 0
		 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0
		 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0
		 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0 136 138 0
		 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 143 144 0 137 145 0
		 144 145 0 141 146 0 146 144 0 139 147 0 147 146 0 145 147 0 148 149 0 150 151 0 152 153 0
		 154 155 0 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 148 0 155 149 0
		 156 157 0 158 159 0 160 161 0 162 163 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0
		 161 163 0 162 156 0 163 157 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 0 165 167 0
		 166 168 0 167 169 0 168 170 0 169 171 0 170 164 0 171 165 0 172 173 0 174 175 0 176 177 0
		 178 179 0 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0
		 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 184 0 183 185 0 184 186 0
		 185 187 0 186 180 0 187 181 0 188 189 0 190 191 0 192 193 0 194 195 0 188 190 0 189 191 0
		 190 192 0 191 193 0 192 194 0 193 195 0 194 188 0 195 189 0 195 196 0 189 197 0 196 197 0
		 193 198 0 198 196 0 191 199 0 199 198 0 197 199 0 200 201 0 202 203 0 204 205 0 206 207 0
		 200 210 0 201 211 0 202 204 0 203 205 0 204 213 0 205 212 0 206 200 0 207 201 0 208 207 0
		 209 206 0 208 209 1 210 214 0 209 210 1 211 215 0 210 211 1 211 208 1;
	setAttr ".ed[332:403]" 212 208 0 213 209 0 212 213 1 214 202 0 213 214 1 215 203 0
		 214 215 1 215 212 1 216 217 0 218 219 0 220 221 0 222 223 0 216 225 0 217 224 0 218 220 0
		 219 221 0 220 226 0 221 227 0 222 216 0 223 217 0 224 219 0 225 218 0 224 225 1 226 222 0
		 225 226 1 227 223 0 226 227 1 227 224 1 228 229 0 230 231 0 232 233 0 234 235 0 228 230 0
		 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 228 0 235 229 0 236 237 0 238 239 0
		 240 241 0 242 243 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 236 0
		 243 237 0 244 245 0 246 247 0 248 249 0 250 251 0 244 253 0 245 252 0 246 248 0 247 249 0
		 248 254 0 249 255 0 250 244 0 251 245 0 252 247 0 253 246 0 252 253 1 254 250 0 253 254 1
		 255 251 0 254 255 1 255 252 1;
	setAttr -s 202 -ch 808 ".fc[0:201]" -type "polyFaces" 
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
		f 4 28 25 -30 -25
		mu 0 4 28 31 30 29
		f 4 30 26 -32 -26
		mu 0 4 31 33 32 30
		f 4 32 27 -34 -27
		mu 0 4 33 35 34 32
		f 4 34 24 -36 -28
		mu 0 4 35 37 36 34
		f 4 29 31 33 35
		mu 0 4 29 30 39 38
		f 4 -33 -31 -29 -35
		mu 0 4 40 41 31 28
		f 4 40 37 -42 -37
		mu 0 4 42 45 44 43
		f 4 42 38 -44 -38
		mu 0 4 45 47 46 44
		f 4 44 39 -46 -39
		mu 0 4 47 49 48 46
		f 4 46 36 -48 -40
		mu 0 4 49 51 50 48
		f 4 41 43 45 47
		mu 0 4 43 44 53 52
		f 4 -45 -43 -41 -47
		mu 0 4 54 55 45 42
		f 4 52 49 -54 -49
		mu 0 4 56 59 58 57
		f 4 54 50 -56 -50
		mu 0 4 59 61 60 58
		f 4 56 51 -58 -51
		mu 0 4 61 63 62 60
		f 4 58 48 -60 -52
		mu 0 4 63 65 64 62
		f 4 53 55 57 59
		mu 0 4 57 58 67 66
		f 4 -57 -55 -53 -59
		mu 0 4 68 69 59 56
		f 4 64 61 -66 -61
		mu 0 4 70 73 72 71
		f 4 66 62 -68 -62
		mu 0 4 73 75 74 72
		f 4 68 63 -70 -63
		mu 0 4 75 77 76 74
		f 4 70 60 -72 -64
		mu 0 4 77 79 78 76
		f 4 65 67 69 71
		mu 0 4 71 72 81 80
		f 4 -69 -67 -65 -71
		mu 0 4 82 83 73 70
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 86 88 -91 -92
		mu 0 4 92 93 94 95
		f 4 -84 -82 -80 -78
		mu 0 4 85 96 97 86
		f 4 82 76 78 80
		mu 0 4 98 84 87 99
		f 4 75 85 -87 -85
		mu 0 4 91 90 93 92
		f 4 83 87 -89 -86
		mu 0 4 90 100 94 93
		f 4 -73 89 90 -88
		mu 0 4 100 101 95 94
		f 4 -83 84 91 -90
		mu 0 4 101 91 92 95
		f 4 92 97 -94 -97
		mu 0 4 102 103 104 105
		f 4 93 99 -95 -99
		mu 0 4 105 104 106 107
		f 4 94 101 -96 -101
		mu 0 4 107 106 108 109
		f 4 95 103 -93 -103
		mu 0 4 109 108 110 111
		f 4 -104 -102 -100 -98
		mu 0 4 103 112 113 104
		f 4 102 96 98 100
		mu 0 4 114 102 105 115
		f 4 104 109 -106 -109
		mu 0 4 116 117 118 119
		f 4 105 111 -107 -111
		mu 0 4 119 118 120 121
		f 4 106 113 -108 -113
		mu 0 4 121 120 122 123
		f 4 107 115 -105 -115
		mu 0 4 123 122 124 125
		f 4 -116 -114 -112 -110
		mu 0 4 117 126 127 118
		f 4 114 108 110 112
		mu 0 4 128 116 119 129
		f 4 116 121 -118 -121
		mu 0 4 130 131 132 133
		f 4 117 123 -119 -123
		mu 0 4 133 132 134 135
		f 4 118 125 -120 -125
		mu 0 4 135 134 136 137
		f 4 119 127 -117 -127
		mu 0 4 137 136 138 139
		f 4 -128 -126 -124 -122
		mu 0 4 131 140 141 132
		f 4 126 120 122 124
		mu 0 4 142 130 133 143
		f 4 128 133 142 -133
		mu 0 4 144 145 146 147
		f 4 129 135 -131 -135
		mu 0 4 148 149 150 151
		f 4 146 145 -132 -144
		mu 0 4 152 153 154 155
		f 4 131 139 -129 -139
		mu 0 4 155 154 156 157
		f 4 -140 -146 147 -134
		mu 0 4 145 158 159 146
		f 4 138 132 144 143
		mu 0 4 160 144 147 161
		f 4 -143 140 -130 -142
		mu 0 4 147 146 149 148
		f 4 -145 141 134 136
		mu 0 4 161 147 148 162
		f 4 130 137 -147 -137
		mu 0 4 151 150 153 152
		f 4 -148 -138 -136 -141
		mu 0 4 146 159 163 149
		f 4 174 173 -150 -172
		mu 0 4 164 165 166 167
		f 4 149 155 -151 -155
		mu 0 4 167 166 168 169
		f 4 150 157 170 -157
		mu 0 4 169 168 170 171
		f 4 151 159 -149 -159
		mu 0 4 172 173 174 175
		f 4 175 -158 -156 -174
		mu 0 4 165 176 177 166
		f 4 172 171 154 156
		mu 0 4 178 164 167 179
		f 4 -163 160 -152 -162
		mu 0 4 180 181 173 172
		f 4 158 152 -165 161
		mu 0 4 182 183 184 185
		f 4 148 153 -167 -153
		mu 0 4 183 186 187 184
		f 4 -160 -161 -168 -154
		mu 0 4 186 188 189 187
		f 4 -171 168 162 -170
		mu 0 4 171 170 181 180
		f 4 164 163 -173 169
		mu 0 4 185 184 164 178
		f 4 166 165 -175 -164
		mu 0 4 184 187 165 164
		f 4 167 -169 -176 -166
		mu 0 4 187 189 176 165
		f 4 176 181 -178 -181
		mu 0 4 190 191 192 193
		f 4 177 183 -179 -183
		mu 0 4 193 192 194 195
		f 4 178 185 -180 -185
		mu 0 4 195 194 196 197
		f 4 179 187 -177 -187
		mu 0 4 197 196 198 199
		f 4 -188 -186 -184 -182
		mu 0 4 191 200 201 192
		f 4 186 180 182 184
		mu 0 4 202 190 193 203
		f 4 188 193 -190 -193
		mu 0 4 204 205 206 207
		f 4 189 195 -191 -195
		mu 0 4 207 206 208 209
		f 4 190 197 -192 -197
		mu 0 4 209 208 210 211
		f 4 191 199 -189 -199
		mu 0 4 211 210 212 213
		f 4 -200 -198 -196 -194
		mu 0 4 205 214 215 206
		f 4 198 192 194 196
		mu 0 4 216 204 207 217
		f 4 200 205 -202 -205
		mu 0 4 218 219 220 221
		f 4 201 207 -203 -207
		mu 0 4 221 220 222 223
		f 4 202 209 -204 -209
		mu 0 4 223 222 224 225
		f 4 203 211 -201 -211
		mu 0 4 225 224 226 227
		f 4 -212 -210 -208 -206
		mu 0 4 219 228 229 220
		f 4 210 204 206 208
		mu 0 4 230 218 221 231
		f 4 216 213 -218 -213
		mu 0 4 232 235 234 233
		f 4 218 214 -220 -214
		mu 0 4 235 237 236 234
		f 4 220 215 -222 -215
		mu 0 4 237 239 238 236
		f 4 222 212 -224 -216
		mu 0 4 239 241 240 238
		f 4 231 230 228 226
		mu 0 4 242 245 244 243
		f 4 -221 -219 -217 -223
		mu 0 4 246 247 235 232
		f 4 225 -227 -225 223
		mu 0 4 233 242 243 248
		f 4 224 -229 -228 221
		mu 0 4 248 243 244 249
		f 4 227 -231 -230 219
		mu 0 4 249 244 245 234
		f 4 229 -232 -226 217
		mu 0 4 234 245 242 233
		f 4 232 237 -234 -237
		mu 0 4 250 251 252 253
		f 4 233 239 -235 -239
		mu 0 4 253 252 254 255
		f 4 234 241 -236 -241
		mu 0 4 255 254 256 257
		f 4 235 243 -233 -243
		mu 0 4 257 256 258 259
		f 4 -244 -242 -240 -238
		mu 0 4 251 260 261 252
		f 4 242 236 238 240
		mu 0 4 262 250 253 263
		f 4 244 249 -246 -249
		mu 0 4 264 265 266 267
		f 4 245 251 -247 -251
		mu 0 4 267 266 268 269
		f 4 246 253 -248 -253
		mu 0 4 269 268 270 271
		f 4 247 255 -245 -255
		mu 0 4 271 270 272 273
		f 4 -256 -254 -252 -250
		mu 0 4 265 274 275 266
		f 4 254 248 250 252
		mu 0 4 276 264 267 277
		f 4 256 261 -258 -261
		mu 0 4 278 279 280 281
		f 4 257 263 -259 -263
		mu 0 4 281 280 282 283
		f 4 258 265 -260 -265
		mu 0 4 283 282 284 285
		f 4 259 267 -257 -267
		mu 0 4 285 284 286 287
		f 4 -268 -266 -264 -262
		mu 0 4 279 288 289 280
		f 4 266 260 262 264
		mu 0 4 290 278 281 291
		f 4 268 273 -270 -273
		mu 0 4 292 293 294 295
		f 4 269 275 -271 -275
		mu 0 4 295 294 296 297
		f 4 270 277 -272 -277
		mu 0 4 297 296 298 299
		f 4 271 279 -269 -279
		mu 0 4 299 298 300 301
		f 4 -280 -278 -276 -274
		mu 0 4 293 302 303 294
		f 4 278 272 274 276
		mu 0 4 304 292 295 305
		f 4 280 285 -282 -285
		mu 0 4 306 307 308 309
		f 4 281 287 -283 -287
		mu 0 4 309 308 310 311
		f 4 282 289 -284 -289
		mu 0 4 311 310 312 313
		f 4 283 291 -281 -291
		mu 0 4 313 312 314 315
		f 4 -292 -290 -288 -286
		mu 0 4 307 316 317 308
		f 4 290 284 286 288
		mu 0 4 318 306 309 319
		f 4 292 297 -294 -297
		mu 0 4 320 321 322 323
		f 4 293 299 -295 -299
		mu 0 4 323 322 324 325
		f 4 294 301 -296 -301
		mu 0 4 325 324 326 327
		f 4 295 303 -293 -303
		mu 0 4 327 326 328 329
		f 4 -307 -309 -311 -312
		mu 0 4 330 331 332 333
		f 4 302 296 298 300
		mu 0 4 334 320 323 335
		f 4 -304 304 306 -306
		mu 0 4 321 336 331 330
		f 4 -302 307 308 -305
		mu 0 4 336 337 332 331
		f 4 -300 309 310 -308
		mu 0 4 337 322 333 332
		f 4 -298 305 311 -310
		mu 0 4 322 321 330 333
		f 4 335 313 -338 -339
		mu 0 4 338 341 340 339
		f 4 318 314 -320 -314
		mu 0 4 341 343 342 340
		f 4 320 -335 -322 -315
		mu 0 4 343 345 344 342
		f 4 322 312 -324 -316
		mu 0 4 346 349 348 347
		f 4 337 319 321 -340
		mu 0 4 339 340 351 350
		f 4 -321 -319 -336 -337
		mu 0 4 352 353 341 338
		f 4 325 315 -325 326
		mu 0 4 354 346 347 355
		f 4 -326 328 -317 -323
		mu 0 4 356 359 358 357
		f 4 316 330 -318 -313
		mu 0 4 357 358 361 360
		f 4 317 331 324 323
		mu 0 4 360 361 363 362
		f 4 333 -327 -333 334
		mu 0 4 345 354 355 344
		f 4 -334 336 -328 -329
		mu 0 4 359 352 338 358
		f 4 327 338 -330 -331
		mu 0 4 358 338 339 361
		f 4 329 339 332 -332
		mu 0 4 361 339 350 363
		f 4 340 345 354 -345
		mu 0 4 364 365 366 367
		f 4 341 347 -343 -347
		mu 0 4 368 369 370 371
		f 4 358 357 -344 -356
		mu 0 4 372 373 374 375
		f 4 343 351 -341 -351
		mu 0 4 375 374 376 377
		f 4 -352 -358 359 -346
		mu 0 4 365 378 379 366
		f 4 350 344 356 355
		mu 0 4 380 364 367 381
		f 4 -355 352 -342 -354
		mu 0 4 367 366 369 368
		f 4 -357 353 346 348
		mu 0 4 381 367 368 382
		f 4 342 349 -359 -349
		mu 0 4 371 370 373 372
		f 4 -360 -350 -348 -353
		mu 0 4 366 379 383 369
		f 4 360 365 -362 -365
		mu 0 4 384 385 386 387
		f 4 361 367 -363 -367
		mu 0 4 387 386 388 389
		f 4 362 369 -364 -369
		mu 0 4 389 388 390 391
		f 4 363 371 -361 -371
		mu 0 4 391 390 392 393
		f 4 -372 -370 -368 -366
		mu 0 4 385 394 395 386
		f 4 370 364 366 368
		mu 0 4 396 384 387 397
		f 4 372 377 -374 -377
		mu 0 4 398 399 400 401
		f 4 373 379 -375 -379
		mu 0 4 401 400 402 403
		f 4 374 381 -376 -381
		mu 0 4 403 402 404 405
		f 4 375 383 -373 -383
		mu 0 4 405 404 406 407
		f 4 -384 -382 -380 -378
		mu 0 4 399 408 409 400
		f 4 382 376 378 380
		mu 0 4 410 398 401 411
		f 4 384 389 398 -389
		mu 0 4 412 413 414 415
		f 4 385 391 -387 -391
		mu 0 4 416 417 418 419
		f 4 402 401 -388 -400
		mu 0 4 420 421 422 423
		f 4 387 395 -385 -395
		mu 0 4 423 422 424 425
		f 4 -396 -402 403 -390
		mu 0 4 413 426 427 414
		f 4 394 388 400 399
		mu 0 4 428 412 415 429
		f 4 -399 396 -386 -398
		mu 0 4 415 414 417 416
		f 4 -401 397 390 392
		mu 0 4 429 415 416 430
		f 4 386 393 -403 -393
		mu 0 4 419 418 421 420
		f 4 -404 -394 -392 -397
		mu 0 4 414 427 431 417;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Deformers" -p "Gazelle_BaseRig";
	rename -uid "4D0F7B85-4221-0810-870D-EFAE3F0C023F";
	setAttr ".v" no;
createNode ikHandle -n "ikHandle5" -p "Deformers";
	rename -uid "05190842-43E8-143B-1F2C-5490C94AF4A3";
	setAttr ".t" -type "double3" 7.6144419163872083e-015 6.3915564286169388 1.1813399607056021 ;
	setAttr ".r" -type "double3" -89.999999999999986 -55.707826593488107 -90.000000000000043 ;
	setAttr ".roc" yes;
createNode joint -n "Spine_ctrl02_jnt" -p "Deformers";
	rename -uid "F2A3BAB9-4ADF-00A7-EB57-AC8C6EDF4589";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7726335410186091e-015 8.2535390676579805 1.6826219746135123 1;
	setAttr ".radi" 0.5;
createNode transform -n "locator1" -p "Spine_ctrl02_jnt";
	rename -uid "70999DE0-4C0D-18C1-D45E-CF9D353675ED";
	setAttr ".t" -type "double3" -2.4483784306567859e-017 0.0090075462820227159 -0.020614832411739892 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "5FFF4F01-4689-499D-C1D7-50854CC59E31";
	setAttr -k off ".v";
createNode pointConstraint -n "Spine_ctrl02_jnt_pointConstraint1" -p "Spine_ctrl02_jnt";
	rename -uid "04B56AA2-4845-39C8-A3A3-52B9396B7BCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKSpine_02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.7689086400882377e-015 8.1532342304056531 1.6013527259506963 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_ctrl01_jnt" -p "Deformers";
	rename -uid "1D7145C2-4D97-5149-8764-EE92115EAF6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8459773621668436 -2.2869632111008906 1;
	setAttr ".radi" 0.5;
createNode transform -n "locator2" -p "Spine_ctrl01_jnt";
	rename -uid "AFB5A7BF-45E4-17D0-EB43-DBAE366FCE29";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "C81DC23C-442F-4115-9678-D5887868236C";
	setAttr -k off ".v";
createNode pointConstraint -n "Spine_ctrl01_jnt_pointConstraint1" -p "Spine_ctrl01_jnt";
	rename -uid "F68197DC-4BAC-5677-0841-018948BAB564";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKSpine_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.8649807836295369e-015 8.8459773621669822 -2.2869632111009253 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Gazelle_BaseRig";
	rename -uid "6E8A35BA-4A89-EB74-5B25-4F81D0DB20EE";
createNode transform -n "Transform_ctrl_grp" -p "Controls";
	rename -uid "EA1AEDEA-48B8-AEC1-988D-EB9A3EE77C23";
createNode transform -n "Transform_ctrl" -p "Transform_ctrl_grp";
	rename -uid "C17E7A97-4D6D-F30A-3131-3C99C33C1C6B";
createNode nurbsCurve -n "bezierShape2" -p "Transform_ctrl";
	rename -uid "F0A238F4-4E04-6DBF-B687-DFAC3CEE6EFC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		10.145439818372406 -2.2527401762611823e-015 0
		10.145439818372406 -2.2527401762611823e-015 0
		0 0 -10.145439818372406
		0 0 -10.145439818372406
		0 0 -10.145439818372406
		-10.145439818372406 2.2527401762611823e-015 0
		-10.145439818372406 2.2527401762611823e-015 0
		-10.145439818372406 2.2527401762611823e-015 0
		0 0 10.145439818372406
		0 0 10.145439818372406
		0 0 10.145439818372406
		10.145439818372406 -2.2527401762611823e-015 0
		10.145439818372406 -2.2527401762611823e-015 0
		;
createNode transform -n "L_hand_IK_ctrl_grp" -p "Transform_ctrl";
	rename -uid "27C679A1-4187-85D2-A2A7-60BEFCD5AF2F";
	setAttr ".t" -type "double3" 1.243965422135181 0.60664433693354303 2.3161335555473097 ;
createNode transform -n "L_hand_IK_ctrl" -p "L_hand_IK_ctrl_grp";
	rename -uid "B23B8404-4B32-B3B5-F43C-5FB071EC3D2B";
createNode nurbsCurve -n "L_hand_IK_ctrlShape" -p "L_hand_IK_ctrl";
	rename -uid "7F62E6BC-47AC-B0F7-18D0-37B6877C3650";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0909425990480934 4.8447583680304188e-016 -1.0909425990480954
		-1.5428258193443682 3.4257614952445792e-016 1.7601797835794544e-016
		-1.0909425990480939 0 1.0909425990480943
		-4.4707232399156692e-016 -3.4257614952445787e-016 1.5428258193443687
		1.0909425990480937 -4.8447583680304168e-016 1.0909425990480945
		1.5428258193443687 -3.4257614952445817e-016 4.6488352933973617e-016
		1.0909425990480941 -1.4791141972893971e-031 -1.0909425990480937
		8.2865475721336127e-016 3.4257614952445777e-016 -1.5428258193443687
		-1.0909425990480934 4.8447583680304188e-016 -1.0909425990480954
		-1.5428258193443682 3.4257614952445792e-016 1.7601797835794544e-016
		-1.0909425990480939 0 1.0909425990480943
		;
createNode ikHandle -n "ikHandle6" -p "L_hand_IK_ctrl";
	rename -uid "D11F8334-4D8C-E784-0052-1E93B81B2985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.031202363099716468 -0.024819821336956149 -0.24137939141356846 ;
	setAttr ".r" -type "double3" -89.999999999999986 9.9340974703565781 -90.000000000000028 ;
	setAttr ".roc" yes;
createNode transform -n "R_hand_IK_ctrl_grp" -p "Transform_ctrl";
	rename -uid "0D1CEBDC-4B1E-93F6-4551-129E7DA2712F";
	setAttr ".t" -type "double3" -1.2439700000000171 0.60664400000000107 2.3161300000000016 ;
createNode transform -n "R_hand_IK_ctrl" -p "R_hand_IK_ctrl_grp";
	rename -uid "8E60A28C-4BB4-3F02-A88B-B38017809D54";
createNode nurbsCurve -n "R_hand_IK_ctrlShape" -p "R_hand_IK_ctrl";
	rename -uid "9E3076DF-4D36-2D8F-674D-59AE9FE5B446";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0909425990480934 4.8447583680304188e-016 -1.0909425990480954
		-1.5428258193443682 3.4257614952445792e-016 1.7601797835794544e-016
		-1.0909425990480939 0 1.0909425990480943
		-4.4707232399156692e-016 -3.4257614952445787e-016 1.5428258193443687
		1.0909425990480937 -4.8447583680304168e-016 1.0909425990480945
		1.5428258193443687 -3.4257614952445817e-016 4.6488352933973617e-016
		1.0909425990480941 -1.4791141972893971e-031 -1.0909425990480937
		8.2865475721336127e-016 3.4257614952445777e-016 -1.5428258193443687
		-1.0909425990480934 4.8447583680304188e-016 -1.0909425990480954
		-1.5428258193443682 3.4257614952445792e-016 1.7601797835794544e-016
		-1.0909425990480939 0 1.0909425990480943
		;
createNode ikHandle -n "ikHandle7" -p "R_hand_IK_ctrl";
	rename -uid "262C8956-4F91-1FE6-B53D-F2841610EB8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.031199999999983019 -0.024819000000000813 -0.24138000000000259 ;
	setAttr ".r" -type "double3" 90.000001207418265 -9.9340974703565799 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".roc" yes;
createNode transform -n "L_foot_IK_ctrl_grp" -p "Transform_ctrl";
	rename -uid "BE4FA1E7-4A22-E953-5B26-EB9E3FF73520";
	setAttr ".t" -type "double3" 1.2638098798778001 0.76958952003563486 -3.2088565704043521 ;
createNode transform -n "L_foot_IK_ctrl" -p "L_foot_IK_ctrl_grp";
	rename -uid "9EC784B2-4C58-0B05-925F-169F3BAD3647";
createNode nurbsCurve -n "L_foot_IK_ctrlShape" -p "L_foot_IK_ctrl";
	rename -uid "6B044131-4315-80AD-CA8E-348892866C13";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "L_foot_IK_ctrl";
	rename -uid "774057F2-48C7-522D-A068-75A7C98C923D";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -89.999999999999986 -18.335435419520156 -90.000000000000043 ;
	setAttr ".roc" yes;
createNode transform -n "R_foot_IK_ctrl_grp" -p "Transform_ctrl";
	rename -uid "3B5AD7E0-4334-17B6-C5C8-7287EA544C2D";
	setAttr ".t" -type "double3" -1.2638099999999999 0.76958999999999955 -3.2088599999999996 ;
createNode transform -n "R_foot_IK_ctrl" -p "R_foot_IK_ctrl_grp";
	rename -uid "012666C4-4CC7-3C0B-22BD-60A2E836BF64";
createNode nurbsCurve -n "R_foot_IK_ctrlShape" -p "R_foot_IK_ctrl";
	rename -uid "3260AED3-4664-5007-C466-1CAB177D8840";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0909425990480934 4.8447583680304188e-016 -1.0909425990480954
		-1.5428258193443682 3.4257614952445792e-016 1.7601797835794544e-016
		-1.0909425990480939 0 1.0909425990480943
		-4.4707232399156692e-016 -3.4257614952445787e-016 1.5428258193443687
		1.0909425990480937 -4.8447583680304168e-016 1.0909425990480945
		1.5428258193443687 -3.4257614952445817e-016 4.6488352933973617e-016
		1.0909425990480941 -1.4791141972893971e-031 -1.0909425990480937
		8.2865475721336127e-016 3.4257614952445777e-016 -1.5428258193443687
		-1.0909425990480934 4.8447583680304188e-016 -1.0909425990480954
		-1.5428258193443682 3.4257614952445792e-016 1.7601797835794544e-016
		-1.0909425990480939 0 1.0909425990480943
		;
createNode ikHandle -n "ikHandle2" -p "R_foot_IK_ctrl";
	rename -uid "A5736BE3-4B63-3B84-6D4A-BE9799FCFC68";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 89.999999999999972 18.335435419520142 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode transform -n "COG_ctrl_grp" -p "Transform_ctrl";
	rename -uid "AAD9A7E3-419C-7405-27AD-ABADDAA47259";
	setAttr ".t" -type "double3" 0 8.8459773621668436 -2.2869632111008906 ;
	setAttr ".r" -type "double3" 89.999999999999829 -85.601294645004444 90.000000000000171 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "661B7FA3-45DA-A6D5-252D-7086F1F3A8B7";
	setAttr ".rp" -type "double3" 0 0 -7.8886090522101181e-031 ;
	setAttr ".sp" -type "double3" 0 0 -7.8886090522101181e-031 ;
createNode nurbsCurve -n "bezierShape3" -p "COG_ctrl";
	rename -uid "F4EDA8DF-4165-7D7A-D101-15AA5F9A510E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		4.8125977858093556 -1.0686113740131188e-015 0
		4.8125977858093556 -1.0686113740131188e-015 0
		0 0 -2.6356826102447743
		0 0 -2.6356826102447743
		0 0 -2.6356826102447743
		-4.8125977858093556 1.0686113740131188e-015 0
		-4.8125977858093556 1.0686113740131188e-015 0
		-4.8125977858093556 1.0686113740131188e-015 0
		0 0 2.6356826102447743
		0 0 2.6356826102447743
		0 0 2.6356826102447743
		4.8125977858093556 -1.0686113740131188e-015 0
		4.8125977858093556 -1.0686113740131188e-015 0
		;
createNode transform -n "Spine_IK_Ctrls" -p "COG_ctrl";
	rename -uid "8E35EF13-424B-FA86-B805-088BE8CA134B";
	setAttr ".t" -type "double3" 1.6017714349133994 8.9953234789635363 2.6026981345122763e-015 ;
	setAttr ".r" -type "double3" -175.60129464500443 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "IKSpine_01_ctrl_grp" -p "Spine_IK_Ctrls";
	rename -uid "7DF65D9F-47D6-D33E-12F4-D091700E5D19";
	setAttr ".t" -type "double3" 2.8649807836295353e-015 8.8459773621669804 -2.2869632111009244 ;
	setAttr ".r" -type "double3" 89.999999999999531 -86.959719312713148 90.000000000000242 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "IKSpine_01_ctrl" -p "IKSpine_01_ctrl_grp";
	rename -uid "DFBEAFBF-4419-30BD-55A9-98B3E2896633";
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0 7.8886090522101181e-031 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-016 0 7.8886090522101181e-031 ;
createNode nurbsCurve -n "IKSpine_01_ctrlShape" -p "IKSpine_01_ctrl";
	rename -uid "8E8F2B8E-4672-2430-6A23-2FA7EB615ACF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00071801172927855666 1.2761089716522347 -1.9562528571052686
		0.0010154219254880803 1.8046906147765751 3.1563133877536273e-016
		0.00071801172927768821 1.2761089716522354 1.9562528571052666
		-6.1400523053538842e-016 5.2329983030752596e-016 2.7665593219493845
		-0.00071801172927855688 -1.2761089716522351 1.9562528571052669
		-0.0010154219254880806 -1.8046906147765756 8.3361831620248852e-016
		-0.00071801172927768832 -1.2761089716522356 -1.9562528571052653
		6.1375408930854578e-016 -9.6964848960830292e-016 -2.7665593219493845
		0.00071801172927855666 1.2761089716522347 -1.9562528571052686
		0.0010154219254880803 1.8046906147765751 3.1563133877536273e-016
		0.00071801172927768821 1.2761089716522354 1.9562528571052666
		;
createNode transform -n "IKSpine_02_ctrl_grp" -p "Spine_IK_Ctrls";
	rename -uid "AF84F158-49FC-D46F-7E0B-22AB42AE2745";
	setAttr ".t" -type "double3" 1.7689086400882371e-015 8.1532342304056513 1.6013527259506968 ;
	setAttr ".r" -type "double3" -89.999999999999943 -77.911971785679512 -90.000000000000071 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "IKSpine_02_ctrl" -p "IKSpine_02_ctrl_grp";
	rename -uid "50B2A809-49A0-DBD8-B10A-508FB7A48645";
	setAttr ".rp" -type "double3" -2.7755575615628914e-017 0 2.9582283945787943e-031 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-017 0 2.9582283945787943e-031 ;
createNode nurbsCurve -n "IKSpine_02_ctrlShape" -p "IKSpine_02_ctrl";
	rename -uid "AFC5114F-4775-3820-2D1B-A5BD4EFDC79E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.3810440367018606 -1.2861604596828404 -1.9651451211448905
		-0.53887764456516241 -1.8189055654714883 3.1706605985110493e-016
		-0.38104403670185993 -1.2861604596828411 1.9651451211448885
		4.3551837612915753e-016 -7.02364790374128e-016 2.7791348823544202
		0.38104403670186071 1.2861604596828407 1.9651451211448889
		0.53887764456516252 1.818905565471489 8.374075779786509e-016
		0.38104403670186004 1.2861604596828413 -1.9651451211448874
		-3.0223940176678531e-016 1.1522291903413385e-015 -2.7791348823544202
		-0.3810440367018606 -1.2861604596828404 -1.9651451211448905
		-0.53887764456516241 -1.8189055654714883 3.1706605985110493e-016
		-0.38104403670185993 -1.2861604596828411 1.9651451211448885
		;
createNode transform -n "neck_01_jnt_ctrl_grp" -p "IKSpine_02_ctrl";
	rename -uid "3C2B138B-40B8-25D7-3CE3-09935EBEA26A";
	setAttr ".t" -type "double3" 2.2654834470163796 -0.16185862380774374 -3.5819965574384354e-015 ;
	setAttr ".r" -type "double3" -3.2273120996218224e-014 -2.9577548979020791e-015 -27.767552336739769 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
createNode transform -n "neck_01_jnt_ctrl" -p "neck_01_jnt_ctrl_grp";
	rename -uid "96F6E2C7-4620-84C2-5B82-368060A3B0D9";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-016 0 ;
createNode nurbsCurve -n "bezierShape1" -p "neck_01_jnt_ctrl";
	rename -uid "012AA18C-4739-9AB9-2D54-57A12991168E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0.21266494711385112 -1.0941014476242914 1.1145781073682128
		0.21266494711385112 -1.0941014476242914 1.1145781073682128
		0.21266494711385112 -1.0941014476242914 -1.1145781073682128
		0.21266494711385112 -1.0941014476242914 -1.1145781073682128
		0.21266494711385112 -1.0941014476242914 -1.1145781073682128
		-0.21266494711385112 1.0941014476242914 -1.1145781073682128
		-0.21266494711385112 1.0941014476242914 -1.1145781073682128
		-0.21266494711385112 1.0941014476242914 -1.1145781073682128
		-0.21266494711385112 1.0941014476242914 1.1145781073682128
		-0.21266494711385112 1.0941014476242914 1.1145781073682128
		-0.21266494711385112 1.0941014476242914 1.1145781073682128
		0.21266494711385112 -1.0941014476242914 1.1145781073682128
		0.21266494711385112 -1.0941014476242914 1.1145781073682128
		;
createNode transform -n "neck_02_jnt_ctrl_grp" -p "neck_01_jnt_ctrl";
	rename -uid "196B4B5F-4A75-F14C-43F2-1C82C9A2B43E";
	setAttr ".t" -type "double3" 1.2443713430525314 8.8817841970012523e-016 5.1445172654806773e-016 ;
	setAttr ".r" -type "double3" -7.413128891968279e-015 -7.3770704656891314e-016 -38.903420601113424 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "neck_02_jnt_ctrl" -p "neck_02_jnt_ctrl_grp";
	rename -uid "0B62CC1A-4EBF-F9BE-8512-8785EA045196";
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
createNode nurbsCurve -n "bezierShape1" -p "neck_02_jnt_ctrl";
	rename -uid "DA546AC2-489A-1FEB-0B83-0683116FEE69";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0.3631165604016926 -1.0537697665935151 1.1145781073682128
		0.3631165604016926 -1.0537697665935151 1.1145781073682128
		0.3631165604016926 -1.0537697665935151 -1.1145781073682128
		0.3631165604016926 -1.0537697665935151 -1.1145781073682128
		0.3631165604016926 -1.0537697665935151 -1.1145781073682128
		-0.3631165604016926 1.0537697665935151 -1.1145781073682128
		-0.3631165604016926 1.0537697665935151 -1.1145781073682128
		-0.3631165604016926 1.0537697665935151 -1.1145781073682128
		-0.3631165604016926 1.0537697665935151 1.1145781073682128
		-0.3631165604016926 1.0537697665935151 1.1145781073682128
		-0.3631165604016926 1.0537697665935151 1.1145781073682128
		0.3631165604016926 -1.0537697665935151 1.1145781073682128
		0.3631165604016926 -1.0537697665935151 1.1145781073682128
		;
createNode transform -n "head_jnt_ctrl_grp" -p "neck_02_jnt_ctrl";
	rename -uid "D1845715-4723-244B-8531-95961074719B";
	setAttr ".t" -type "double3" 1.1606057078853667 1.8873791418627661e-015 -2.0003162341170422e-016 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-015 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "head_jnt_ctrl" -p "head_jnt_ctrl_grp";
	rename -uid "F453B727-4F9A-0211-DF91-01A181A0BC00";
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-015 0 ;
	setAttr ".sp" -type "double3" 0 1.3322676295501878e-015 0 ;
createNode nurbsCurve -n "bezierShape1" -p "head_jnt_ctrl";
	rename -uid "38BB244A-47D9-6D13-3DE1-398B1DA16D1E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		0.48039573131109736 -1.6710195723107835 1.7057611131296051
		0.48039573131109736 -1.6710195723107835 1.7057611131296051
		0.48039573131109736 -1.6710195723107835 -1.7057611131296051
		0.48039573131109736 -1.6710195723107835 -1.7057611131296051
		0.48039573131109736 -1.6710195723107835 -1.7057611131296051
		-0.48039573131109736 1.6710195723107835 -1.7057611131296051
		-0.48039573131109736 1.6710195723107835 -1.7057611131296051
		-0.48039573131109736 1.6710195723107835 -1.7057611131296051
		-0.48039573131109736 1.6710195723107835 1.7057611131296051
		-0.48039573131109736 1.6710195723107835 1.7057611131296051
		-0.48039573131109736 1.6710195723107835 1.7057611131296051
		0.48039573131109736 -1.6710195723107835 1.7057611131296051
		0.48039573131109736 -1.6710195723107835 1.7057611131296051
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A47A2B1-44BF-2AE9-CB05-69BB9940E031";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1020410-48D3-2163-C283-76811BEE9E7A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F0CC04A-4CF9-5D7E-CD9F-BDA62D49AE8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAEA88A6-49C0-467E-9EB3-A8BC365BB703";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB1A7300-4F31-36D8-2E10-BABCCF6294B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AD09453-450E-5036-7BAC-CB86C64AFBC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E19117CC-4916-3ADE-4510-84BF254393C5";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "C73D79A8-43F9-E57D-2675-258F41730A4E";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB7CEBC8-4A26-40ED-60DA-9F80855FA57A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 289\n                -height 177\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 289\n            -height 177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1032\n                -height 492\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 289\n                -height 492\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 289\n            -height 492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1327\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1327\n            -height 714\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5AB6E72B-47D7-DFEF-6CAA-61AEF1DB37BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "62970591-4406-1BA7-C866-30984B39F8F2";
	setAttr ".c" -type "float3" 0.73400003 0.67160714 0.40957201 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "353BF36F-4B45-BF12-3770-7CAD51B63C26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4BF68ACE-4243-0EDC-921F-A3A8F90BFD57";
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "C1532CD0-44D2-3308-3CFD-9E98B0A155BA";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "58930AB1-4837-D3F0-356B-8BB4457259DB";
createNode skinCluster -n "skinCluster1";
	rename -uid "E6C9FF7C-4A34-8BC3-3095-849A23D0F2C4";
	setAttr -s 256 ".wl";
	setAttr ".wl[0].w[27]"  1;
	setAttr ".wl[1].w[27]"  1;
	setAttr ".wl[2].w[27]"  1;
	setAttr ".wl[3].w[27]"  1;
	setAttr ".wl[4].w[27]"  1;
	setAttr ".wl[5].w[27]"  1;
	setAttr ".wl[6].w[27]"  1;
	setAttr ".wl[7].w[27]"  1;
	setAttr ".wl[8].w[29]"  1;
	setAttr ".wl[9].w[29]"  1;
	setAttr ".wl[10].w[29]"  1;
	setAttr ".wl[11].w[29]"  1;
	setAttr ".wl[12].w[29]"  1;
	setAttr ".wl[13].w[29]"  1;
	setAttr ".wl[14].w[29]"  1;
	setAttr ".wl[15].w[29]"  1;
	setAttr ".wl[16].w[31]"  1;
	setAttr ".wl[17].w[31]"  1;
	setAttr ".wl[18].w[31]"  1;
	setAttr ".wl[19].w[31]"  1;
	setAttr ".wl[20].w[31]"  1;
	setAttr ".wl[21].w[31]"  1;
	setAttr ".wl[22].w[31]"  1;
	setAttr ".wl[23].w[31]"  1;
	setAttr ".wl[24].w[22]"  1;
	setAttr ".wl[25].w[22]"  1;
	setAttr ".wl[26].w[22]"  1;
	setAttr ".wl[27].w[22]"  1;
	setAttr ".wl[28].w[22]"  1;
	setAttr ".wl[29].w[22]"  1;
	setAttr ".wl[30].w[22]"  1;
	setAttr ".wl[31].w[22]"  1;
	setAttr ".wl[32].w[23]"  1;
	setAttr ".wl[33].w[23]"  1;
	setAttr ".wl[34].w[23]"  1;
	setAttr ".wl[35].w[23]"  1;
	setAttr ".wl[36].w[23]"  1;
	setAttr ".wl[37].w[23]"  1;
	setAttr ".wl[38].w[23]"  1;
	setAttr ".wl[39].w[23]"  1;
	setAttr ".wl[40].w[24]"  1;
	setAttr ".wl[41].w[24]"  1;
	setAttr ".wl[42].w[24]"  1;
	setAttr ".wl[43].w[24]"  1;
	setAttr ".wl[44].w[24]"  1;
	setAttr ".wl[45].w[24]"  1;
	setAttr ".wl[46].w[24]"  1;
	setAttr ".wl[47].w[24]"  1;
	setAttr ".wl[48].w[21]"  1;
	setAttr ".wl[49].w[21]"  1;
	setAttr ".wl[50].w[21]"  1;
	setAttr ".wl[51].w[21]"  1;
	setAttr ".wl[52].w[21]"  1;
	setAttr ".wl[53].w[21]"  1;
	setAttr ".wl[54].w[21]"  1;
	setAttr ".wl[55].w[21]"  1;
	setAttr ".wl[56].w[21]"  1;
	setAttr ".wl[57].w[21]"  1;
	setAttr ".wl[58].w[21]"  1;
	setAttr ".wl[59].w[21]"  1;
	setAttr ".wl[60].w[17]"  1;
	setAttr ".wl[61].w[17]"  1;
	setAttr ".wl[62].w[17]"  1;
	setAttr ".wl[63].w[17]"  1;
	setAttr ".wl[64].w[17]"  1;
	setAttr ".wl[65].w[17]"  1;
	setAttr ".wl[66].w[17]"  1;
	setAttr ".wl[67].w[17]"  1;
	setAttr ".wl[68].w[18]"  1;
	setAttr ".wl[69].w[18]"  1;
	setAttr ".wl[70].w[18]"  1;
	setAttr ".wl[71].w[18]"  1;
	setAttr ".wl[72].w[18]"  1;
	setAttr ".wl[73].w[18]"  1;
	setAttr ".wl[74].w[18]"  1;
	setAttr ".wl[75].w[18]"  1;
	setAttr ".wl[76].w[19]"  1;
	setAttr ".wl[77].w[19]"  1;
	setAttr ".wl[78].w[19]"  1;
	setAttr ".wl[79].w[19]"  1;
	setAttr ".wl[80].w[19]"  1;
	setAttr ".wl[81].w[19]"  1;
	setAttr ".wl[82].w[19]"  1;
	setAttr ".wl[83].w[19]"  1;
	setAttr ".wl[84].w[7]"  1;
	setAttr ".wl[85].w[7]"  1;
	setAttr ".wl[86].w[7]"  1;
	setAttr ".wl[87].w[7]"  1;
	setAttr ".wl[88].w[7]"  1;
	setAttr ".wl[89].w[7]"  1;
	setAttr ".wl[90].w[7]"  1;
	setAttr ".wl[91].w[7]"  1;
	setAttr ".wl[92].w[7]"  1;
	setAttr ".wl[93].w[7]"  1;
	setAttr ".wl[94].w[7]"  1;
	setAttr ".wl[95].w[7]"  1;
	setAttr ".wl[96].w[7]"  1;
	setAttr ".wl[97].w[7]"  1;
	setAttr ".wl[98].w[7]"  1;
	setAttr ".wl[99].w[7]"  1;
	setAttr ".wl[100].w[7]"  1;
	setAttr ".wl[101].w[7]"  1;
	setAttr ".wl[102].w[7]"  1;
	setAttr ".wl[103].w[7]"  1;
	setAttr ".wl[104].w[7]"  1;
	setAttr ".wl[105].w[7]"  1;
	setAttr ".wl[106].w[7]"  1;
	setAttr ".wl[107].w[7]"  1;
	setAttr ".wl[108].w[7]"  1;
	setAttr ".wl[109].w[7]"  1;
	setAttr ".wl[110].w[7]"  1;
	setAttr ".wl[111].w[7]"  1;
	setAttr -s 2 ".wl[112].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[113].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[114].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[115].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[116].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[117].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[118].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[119].w[1:2]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[120].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[121].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[122].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[123].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[124].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[125].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[126].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[127].w[5:6]"  0.69999998807907104 0.30000001192092896;
	setAttr ".wl[128].w[5]"  1;
	setAttr ".wl[129].w[5]"  1;
	setAttr ".wl[130].w[5]"  1;
	setAttr ".wl[131].w[5]"  1;
	setAttr ".wl[132].w[5]"  1;
	setAttr ".wl[133].w[5]"  1;
	setAttr ".wl[134].w[5]"  1;
	setAttr ".wl[135].w[5]"  1;
	setAttr ".wl[136].w[7]"  1;
	setAttr ".wl[137].w[7]"  1;
	setAttr ".wl[138].w[7]"  1;
	setAttr ".wl[139].w[7]"  1;
	setAttr ".wl[140].w[7]"  1;
	setAttr ".wl[141].w[7]"  1;
	setAttr ".wl[142].w[7]"  1;
	setAttr ".wl[143].w[7]"  1;
	setAttr ".wl[144].w[7]"  1;
	setAttr ".wl[145].w[7]"  1;
	setAttr ".wl[146].w[7]"  1;
	setAttr ".wl[147].w[7]"  1;
	setAttr -s 2 ".wl[148].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[149].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[150].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[151].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[152].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[153].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[154].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[155].w[2:3]"  0.40000000596046448 0.59999999403953552;
	setAttr -s 2 ".wl[156].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr -s 2 ".wl[157].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr -s 2 ".wl[158].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr -s 2 ".wl[159].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr -s 2 ".wl[160].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr -s 2 ".wl[161].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr -s 2 ".wl[162].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr -s 2 ".wl[163].w[2:3]"  0.59999999403953552 0.40000000596046448;
	setAttr ".wl[164].w[26]"  1;
	setAttr ".wl[165].w[26]"  1;
	setAttr ".wl[166].w[26]"  1;
	setAttr ".wl[167].w[26]"  1;
	setAttr ".wl[168].w[26]"  1;
	setAttr ".wl[169].w[26]"  1;
	setAttr ".wl[170].w[26]"  1;
	setAttr ".wl[171].w[26]"  1;
	setAttr ".wl[172].w[28]"  1;
	setAttr ".wl[173].w[28]"  1;
	setAttr ".wl[174].w[28]"  1;
	setAttr ".wl[175].w[28]"  1;
	setAttr ".wl[176].w[28]"  1;
	setAttr ".wl[177].w[28]"  1;
	setAttr ".wl[178].w[28]"  1;
	setAttr ".wl[179].w[28]"  1;
	setAttr ".wl[180].w[30]"  1;
	setAttr ".wl[181].w[30]"  1;
	setAttr ".wl[182].w[30]"  1;
	setAttr ".wl[183].w[30]"  1;
	setAttr ".wl[184].w[30]"  1;
	setAttr ".wl[185].w[30]"  1;
	setAttr ".wl[186].w[30]"  1;
	setAttr ".wl[187].w[30]"  1;
	setAttr ".wl[188].w[7]"  1;
	setAttr ".wl[189].w[7]"  1;
	setAttr ".wl[190].w[7]"  1;
	setAttr ".wl[191].w[7]"  1;
	setAttr ".wl[192].w[7]"  1;
	setAttr ".wl[193].w[7]"  1;
	setAttr ".wl[194].w[7]"  1;
	setAttr ".wl[195].w[7]"  1;
	setAttr ".wl[196].w[7]"  1;
	setAttr ".wl[197].w[7]"  1;
	setAttr ".wl[198].w[7]"  1;
	setAttr ".wl[199].w[7]"  1;
	setAttr ".wl[200].w[7]"  1;
	setAttr ".wl[201].w[7]"  1;
	setAttr ".wl[202].w[7]"  1;
	setAttr ".wl[203].w[7]"  1;
	setAttr ".wl[204].w[7]"  1;
	setAttr ".wl[205].w[7]"  1;
	setAttr ".wl[206].w[7]"  1;
	setAttr ".wl[207].w[7]"  1;
	setAttr ".wl[208].w[7]"  1;
	setAttr ".wl[209].w[7]"  1;
	setAttr ".wl[210].w[7]"  1;
	setAttr ".wl[211].w[7]"  1;
	setAttr ".wl[212].w[7]"  1;
	setAttr ".wl[213].w[7]"  1;
	setAttr ".wl[214].w[7]"  1;
	setAttr ".wl[215].w[7]"  1;
	setAttr ".wl[216].w[16]"  1;
	setAttr ".wl[217].w[16]"  1;
	setAttr ".wl[218].w[16]"  1;
	setAttr ".wl[219].w[16]"  1;
	setAttr ".wl[220].w[16]"  1;
	setAttr ".wl[221].w[16]"  1;
	setAttr ".wl[222].w[16]"  1;
	setAttr ".wl[223].w[16]"  1;
	setAttr ".wl[224].w[16]"  1;
	setAttr ".wl[225].w[16]"  1;
	setAttr ".wl[226].w[16]"  1;
	setAttr ".wl[227].w[16]"  1;
	setAttr ".wl[228].w[3]"  1;
	setAttr ".wl[229].w[3]"  1;
	setAttr ".wl[230].w[3]"  1;
	setAttr ".wl[231].w[3]"  1;
	setAttr ".wl[232].w[3]"  1;
	setAttr ".wl[233].w[3]"  1;
	setAttr ".wl[234].w[3]"  1;
	setAttr ".wl[235].w[3]"  1;
	setAttr ".wl[236].w[6]"  1;
	setAttr ".wl[237].w[6]"  1;
	setAttr ".wl[238].w[6]"  1;
	setAttr ".wl[239].w[6]"  1;
	setAttr ".wl[240].w[6]"  1;
	setAttr ".wl[241].w[6]"  1;
	setAttr ".wl[242].w[6]"  1;
	setAttr ".wl[243].w[6]"  1;
	setAttr ".wl[244].w[4]"  1;
	setAttr ".wl[245].w[4]"  1;
	setAttr ".wl[246].w[4]"  1;
	setAttr ".wl[247].w[4]"  1;
	setAttr ".wl[248].w[4]"  1;
	setAttr ".wl[249].w[4]"  1;
	setAttr ".wl[250].w[4]"  1;
	setAttr ".wl[251].w[4]"  1;
	setAttr ".wl[252].w[4]"  1;
	setAttr ".wl[253].w[4]"  1;
	setAttr ".wl[254].w[4]"  1;
	setAttr ".wl[255].w[4]"  1;
	setAttr -s 34 ".pm";
	setAttr ".pm[0]" -type "matrix" -2.0436052552793432e-016 -2.3842061311592369e-016 1 -0
		 0.076696498884737715 -0.9970544855015816 -2.3203434669317545e-016 0 0.99705448550158149 0.076696498884737715 2.4054936859017303e-016 -0
		 1.6017714349133989 8.9953234789635363 2.6026981345122767e-015 1;
	setAttr ".pm[1]" -type "matrix" -2.0436052552793432e-016 -2.3842061311592369e-016 1 -0
		 0.076696498884737715 -0.9970544855015816 -2.3203434669317545e-016 0 0.99705448550158149 0.076696498884737715 2.4054936859017303e-016 -0
		 1.6017714349133989 8.9953234789635363 2.6026981345122767e-015 1;
	setAttr ".pm[2]" -type "matrix" -2.5366129508535261e-016 -1.8510418830552727e-016 1 -0
		 -0.15437688027361027 -0.98801203375110125 -2.320343466931754e-016 0 0.98801203375110114 -0.15437688027361027 2.4054936859017298e-016 -0
		 2.2915477885070201 8.7016236679058316 2.6026981345122763e-015 1;
	setAttr ".pm[3]" -type "matrix" -2.8681104800798464e-016 -1.2785552742524659e-016 1 -0
		 -0.35793601163245115 -0.93374611730205015 -2.320343466931755e-016 0 0.93374611730205004 -0.35793601163245109 2.4054936859017308e-016 -0
		 2.7323486003507194 8.3136922600680823 2.6026981345122771e-015 1;
	setAttr ".pm[4]" -type "matrix" -2.6029834153308092e-016 -1.7564847436785219e-016 1 -0
		 -0.19061455511114306 -0.98166495882239846 -2.3203434669317545e-016 0 0.98166495882239835 -0.19061455511114303 2.4054936859017303e-016 -0
		 -0.080676476623645854 8.4273474478235322 2.6026981345122771e-015 1;
	setAttr ".pm[5]" -type "matrix" -1.5377299427211825e-016 -2.7379094102108917e-016 1 -0
		 0.27025639012821884 -0.96278838983177595 -2.3203434669317545e-016 0 0.96278838983177584 0.27025639012821884 2.4054936859017298e-016 -0
		 -5.8252366701087182 6.5048270967391577 2.6026981345122767e-015 1;
	setAttr ".pm[6]" -type "matrix" 5.2276302888455431e-017 -3.0963656326238497e-016 1 -0
		 0.81495532456875663 -0.57952378636000146 -2.3203434669317545e-016 0 0.57952378636000135 0.81495532456875663 2.4054936859017303e-016 -0
		 -9.5867022817419922 0.6223121238322582 1.8780853103932663e-015 1;
	setAttr ".pm[7]" -type "matrix" 5.2276302888455431e-017 -3.0963656326238497e-016 1 -0
		 0.81495532456875663 -0.57952378636000146 -2.3203434669317545e-016 0 0.57952378636000135 0.81495532456875663 2.4054936859017303e-016 -0
		 -10.747307989627359 0.62231212383225731 1.8780853103932663e-015 1;
	setAttr ".pm[8]" -type "matrix" -1.2027379974090888e-016 2.9007210525748628e-016 1 -0
		 -0.92401683242189092 0.38235179272629982 -2.320343466931755e-016 0 -0.38235179272629977 -0.92401683242189081 2.4054936859017303e-016 -0
		 8.3361211822466323 -0.35141237405240267 -1.2439654221351812 1;
	setAttr ".pm[9]" -type "matrix" -2.154859034527459e-016 2.2841505765991081e-016 1 -0
		 -0.99957610152818299 0.029113867034801739 -2.320343466931755e-016 0 -0.029113867034801739 -0.99957610152818288 2.4054936859017308e-016 -0
		 6.0672172305164684 1.9301245096866295 -1.2439654221351815 1;
	setAttr ".pm[10]" -type "matrix" -2.3993525935876694e-016 2.0258006927895862e-016 1 -0
		 -0.99645593457929682 -0.084116410061889454 -2.320343466931754e-016 0 0.084116410061889441 -0.99645593457929671 2.4054936859017298e-016 -0
		 3.6580628596856557 2.3589537705105887 -1.2439654221351817 1;
	setAttr ".pm[11]" -type "matrix" -2.3993525935876694e-016 2.0258006927895862e-016 1 -0
		 -0.99645593457929682 -0.084116410061889454 -2.320343466931754e-016 0 0.084116410061889441 -0.99645593457929671 2.4054936859017298e-016 -0
		 0.4096695097998323 2.3589537705105883 -1.2439654221351817 1;
	setAttr ".pm[12]" -type "matrix" 1.2027379649013534e-016 2.1073426638051655e-008 0.99999999999999978 -0
		 0.92401683242189081 -0.3823517927262996 8.0574623328204529e-009 0 0.38235179272629966 0.92401683242189048 -1.9472200957849723e-008 -0
		 -8.3361217259311147 0.3514125491265862 1.2439699925945382 1;
	setAttr ".pm[13]" -type "matrix" -7.4871357267358287e-009 1.9698530627404192e-008 0.99999999999999978 -0
		 0.99957610152818266 -0.029113867034801906 8.0574623328204545e-009 -0 0.0291138670348021 0.99957610152818244 -1.9472200957849727e-008 -0
		 -6.0672153848227257 -1.9301280521236399 1.2439699925946288 1;
	setAttr ".pm[14]" -type "matrix" -9.6668378112769527e-009 1.8725425415723169e-008 0.99999999999999978 -0
		 0.99645593457929704 0.084116410061887914 8.0574623328204545e-009 0 -0.084116410061887678 0.99645593457929671 -1.947220095784972e-008 0
		 -3.6580677173074934 -2.358953786464002 1.243970008810477 1;
	setAttr ".pm[15]" -type "matrix" -9.6668378112769527e-009 1.8725425415723169e-008 0.99999999999999978 -0
		 0.99645593457929704 0.084116410061887914 8.0574623328204545e-009 0 -0.084116410061887678 0.99645593457929671 -1.947220095784972e-008 0
		 -0.40966948516554047 -2.3589501759288649 1.2439700402121547 1;
	setAttr ".pm[16]" -type "matrix" -2.0436052552793432e-016 -2.3842061311592369e-016 1 -0
		 0.076696498884737715 -0.9970544855015816 -2.3203434669317545e-016 0 0.99705448550158149 0.076696498884737715 2.4054936859017303e-016 -0
		 1.6017714349133989 8.9953234789635363 2.6026981345122767e-015 1;
	setAttr ".pm[17]" -type "matrix" -2.7010861401402585e-016 1.6015289503486489e-016 1 -0
		 -0.96886278591222585 -0.24759826751090225 -2.320343466931754e-016 0 0.24759826751090225 -0.96886278591222574 2.4054936859017303e-016 -0
		 8.4713282017177249 -0.47759106720666533 -1.2638098798777992 1;
	setAttr ".pm[18]" -type "matrix" -7.3184002731063366e-018 3.1393320017173884e-016 1 -0
		 -0.72339429402779021 0.69043514928488037 -2.320343466931754e-016 0 -0.69043514928488026 -0.7233942940277901 2.4054936859017303e-016 -0
		 3.0494439277350676 -5.7813829223425151 -1.263809879877799 1;
	setAttr ".pm[19]" -type "matrix" -2.8062234422344442e-016 1.4092094619028469e-016 1 -0
		 -0.94923110281390177 -0.31457958206263775 -2.3203434669317545e-016 0 0.3145795820626377 -0.94923110281390155 2.4054936859017303e-016 -0
		 5.0569880255153734 -2.8038493115239613 -1.2638098798777992 1;
	setAttr ".pm[20]" -type "matrix" -2.8062234422344442e-016 1.4092094619028469e-016 1 -0
		 -0.94923110281390177 -0.31457958206263775 -2.3203434669317545e-016 0 0.3145795820626377 -0.94923110281390155 2.4054936859017303e-016 -0
		 1.7399590676341976 -2.8038493115239613 -1.2638098798777995 1;
	setAttr ".pm[21]" -type "matrix" -2.0436052552793432e-016 -2.3842061311592369e-016 1 -0
		 0.076696498884737715 -0.9970544855015816 -2.3203434669317545e-016 0 0.99705448550158149 0.076696498884737715 2.4054936859017303e-016 -0
		 3.9070189720014596 8.9953234789635363 2.6026981345122771e-015 1;
	setAttr ".pm[22]" -type "matrix" 2.7010861401402585e-016 -1.6015289503486486e-016 1 -0
		 0.96886278591222597 0.2475982675109023 -2.320343466931754e-016 0 -0.2475982675109023 0.96886278591222585 2.4054936859017303e-016 -0
		 -8.4713252945438562 0.47759552774439751 1.2638100000000023 1;
	setAttr ".pm[23]" -type "matrix" 7.3184002731063135e-018 -3.1393320017173884e-016 1 -0
		 0.72339429402779021 -0.69043514928488037 -2.3203434669317545e-016 0 0.69043514928488037 0.72339429402779021 2.4054936859017308e-016 -0
		 -3.0494410352206591 5.781385491861994 1.2638100000000021 1;
	setAttr ".pm[24]" -type "matrix" 2.8062234422344442e-016 -1.4092094619028474e-016 1 -0
		 0.94923110281390177 0.31457958206263775 -2.320343466931754e-016 0 -0.31457958206263775 0.94923110281390177 2.4054936859017308e-016 -0
		 -5.0569924858599027 2.8038518853991716 1.2638100000000021 1;
	setAttr ".pm[25]" -type "matrix" 2.8062234422344442e-016 -1.4092094619028474e-016 1 -0
		 0.94923110281390177 0.31457958206263775 -2.320343466931754e-016 0 -0.31457958206263775 0.94923110281390177 2.4054936859017308e-016 -0
		 -1.7399606021120655 2.8038524160158311 1.2638100000000008 1;
	setAttr ".pm[26]" -type "matrix" -7.6494226011893602e-016 4.2672887112727784e-016 1.0000000000000002 -2.4651903288156619e-032
		 -0.93361261427531383 0.35828408625839692 -2.2204460492503131e-016 -2.7755575615628914e-017
		 -0.35828408625839692 -0.9336126142753135 2.4980018054066022e-016 0 8.3231237002967582 -0.10918151289282785 -1.2751677852348924 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" -1.5911009676834316e-016 -4.1460728817957521e-016 0.99999999999999989 3.0814879110195774e-033
		 0.93361261427531372 -0.35828408625839692 -2.4980018054066022e-016 -2.7755575615628914e-017
		 0.35828408625839692 0.93361261427531339 2.4286128663675299e-016 -6.9388939039072284e-018
		 -8.323127010227644 0.10918316865576519 1.275170000000007 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" -1.3482270350921419e-015 -1.817533811030236e-016 1.0000000000000002 4.9303806576313238e-032
		 -0.96574504475671441 -0.25949279089765087 -2.4980018054066022e-016 0 0.25949279089765076 -0.96574504475671397 2.3592239273284576e-016 -1.3877787807814457e-017
		 5.2933964001588469 3.7157795936790472 -1.2751677852348919 1;
	setAttr ".pm[29]" -type "matrix" 7.0292344110790107e-016 -1.6342747417237529e-017 0.99999999999999956 -2.4651903288156619e-032
		 0.96574504475671441 0.25949279089765104 -2.4980018054066022e-016 -2.7755575615628914e-017
		 -0.25949279089765087 0.96574504475671397 2.3592239273284576e-016 -1.3877787807814457e-017
		 -5.2934003312964562 -3.7157777966698933 1.2751700000000066 1.0000000000000002;
	setAttr ".pm[30]" -type "matrix" -7.6988450793625771e-016 3.7650260772822843e-016 1 4.9303806576313238e-032
		 -0.98813549296423353 0.15358465920895514 -3.3306690738754696e-016 5.5511151231257827e-017
		 -0.153584659208955 -0.98813549296423353 2.3592239273284576e-016 -6.9388939039072284e-018
		 4.081590219895868 2.2569249679880645 -1.2751677852348919 0.99999999999999989;
	setAttr ".pm[31]" -type "matrix" 1.0799247053695714e-015 2.1073424365148676e-008 0.99999999999999922 -1.1102230215232302e-016
		 0.98813549296423331 -0.15358465920895503 3.2365546354107266e-009 -8.3266726846886741e-017
		 0.15358465920895506 0.9881354929642332 -2.0823398304281593e-008 0 -4.0815875265031698 -2.2569222862265117 1.2751700475610868 1.0000000000000004;
	setAttr ".pm[32]" -type "matrix" -9.9456379838908375e-016 5.0113801286234882e-016 1.0000000000000002 -7.3955709864469857e-032
		 -0.98813549296423397 0.15358465920895503 -3.0531133177191805e-016 9.7144514654701197e-017
		 -0.15358465920895514 -0.98813549296423375 3.3306690738754696e-016 0 1.0208828481787375 2.256924967988065 -1.2751677852348924 0.99999999999999967;
	setAttr ".pm[33]" -type "matrix" 6.3772542491131571e-016 4.6882992598926622e-008 0.99999999999999833 -1.1102231569740545e-016
		 0.98813549296423298 -0.15358465920895517 7.2005084811310738e-009 -5.5511151231257827e-017
		 0.15358465920895509 0.98813549296423242 -4.632674877047549e-008 0 -1.0208826069425372 -2.2569207229370725 1.2751701058112035 1.0000000000000007;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 26 ".ma";
	setAttr -s 34 ".dpf[0:33]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 2 2 2 2 2 2 2 2;
	setAttr -s 26 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 26 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "E5BB203B-4926-A5BB-38B2-C4AC925D0481";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C1619B42-487E-E418-4605-F890AA6F3ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode tweak -n "tweak1";
	rename -uid "DB71B192-437B-19D1-C013-4388C99668F0";
	setAttr -s 24 ".vl[0].vt";
	setAttr ".vl[0].vt[10]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 -0.27677584 0.65731806 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 -0.27677584 0.657318 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 0 -0.13626295 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 0 -0.13626295 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 -0.130411 0.56417674 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 -0.130411 0.56417674 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 0 -0.13626295 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 0 -0.13626295 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 -0.27677584 0.65731806 ;
	setAttr ".vl[0].vt[177]" -type "float3" 0 -0.27677584 0.65731806 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0 0 -0.13626295 ;
	setAttr ".vl[0].vt[181]" -type "float3" 0 0 -0.13626295 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 -0.130411 0.56417674 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 -0.130411 0.56417674 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0 -0.27677584 0.57748264 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0 0 -0.13626295 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0 0 -0.13626295 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "B01844E4-4554-3260-B3B4-68A74682C465";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "BEC8E596-415D-F975-8931-3B9AE9A684C0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "71355326-4E6B-4EEC-E892-5ABBC1699BA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5B2CB2AD-436B-203E-A580-66B608BAECBE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "259FF008-44BE-62A7-2F0C-C18A98CC4947";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "14FC5AEA-4EC5-58F3-8DE8-4298ED1C78A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "A7211D19-4BE9-1F55-4027-FABABEB3E342";
	setAttr -s 27 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 35 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 8.8459773621668436 -2.2869632111008906 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70658589101070746 0.027136297179324531 0.70658589101070768 0.027136297179324698 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3702520325348615 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.11562511890730905 0.99329292350125531 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3615190733075633 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1053341227328794 0.99443688718193413 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.350605243173904 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.087023969665064468 0.99620621796078646 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2053621964773842 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23062868047073018 0.97304183452939463 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2443713430525312 1.2471261833410613e-015
		 7.2461282411901014e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.33301226908893083 0.94292249344060164 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1606057078853671 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2355957877983914 0.18830415702505299
		 1.2439654221351841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.77434175253405613 0.63276761159408801 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9789980208998426 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.18061439262605108 0.98355398488152279 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1658448881317165 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.056636629254357973 0.99839485787272786 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.248393349885824 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.235595750230092 0.18830359458342727
		 -1.2439700000000016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 8.1590171697108588e-009 -6.6672910127057014e-009 -0.63276761159408779 0.77434175253405602 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.978999031273851 4.1421444212375036e-006
		 -9.0594198809412774e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.18061439262605092 0.98355398488152279 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1658382141756092 -4.075941383074877e-006
		 -1.621584866384751e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.056636629254357279 0.99839485787272786 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2483982321419522 -3.6105351375326222e-006
		 -3.1401677480502599e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33047254902311418
		 0.73348785270983896 1.2638098798778017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.64321047113484364 0.76568942125544115 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9524783387680982 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.48480962024633695 0.87461970713939585 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1509838567560724 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51503807491005427 0.85716730070211222 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3170289578811754 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3052475370880607 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.3304764409842964 0.73349148598589764
		 -1.2638099999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.76568942125544115 0.64321047113484375 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9524747853172348 6.459085237775497e-007
		 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.48480962024633695 0.87461970713939585 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1509811428336665 -2.5770922027490428e-006
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.51503807491005427 0.85716730070211222 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3170318837478368 -5.306166599439166e-007
		 1.1102230246251565e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 1 5.2189102427131954e-033 4.9189682723560312e-032 1.7454374995356852 0 1.257985300596455
		 0.21185638645604499 1.2751677852348948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 -5.2189102427131974e-033 -2.4537779435403693e-032
		 -1.3961551540541079 0 1.2579842451357222 0.21185283917595754 -1.2751700000000041 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000002 1 3.511902088411537e-018
		 2.0219718155865742e-017 -0.62892628075066204 0 1.8566607695084976 -1.1102230246251565e-016
		 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 0.99999999999999989 3.4931174429434066e-018 1.5411005543486807e-017 -0.62892628075066215 0 -1.8566619576259802
		 -2.1100029479192983e-006 2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 0.99999999999999989 3.3948165287075838e-018
		 -1.5091099199771709e-017 0.416691924667772 0 2.4745187785732767 0 -2.2204460492503131e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999978 1 2.1073424353579818e-008
		 6.2396409321718085e-017 0.41669192466777233 0 -2.4745240981039256 -1.7208263280998892e-006
		 8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 0.99999999999999989 -5.2823257478778908e-020
		 -2.9974564546044403e-017 -2.698674972511472e-017 0 3.0607073717171325 4.4408920985006262e-016
		 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999989
		 1 2.5809568281959195e-008 -1.0113462381461853e-017 -1.4262051885400379e-017 0 -3.0607049195606302
		 -1.5303778506670085e-006 3.2640556923979602e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 31 ".m";
	setAttr -s 33 ".p";
	setAttr -s 35 ".g[0:34]" yes no no no no no no no no yes yes yes no 
		yes yes yes no no no no no no no no no no no yes yes yes yes yes yes yes yes;
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8589B42C-4B77-3FF5-53B3-8DB78E6895E0";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "871C3013-4DCA-4084-6B92-6A80E253C4E4";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E9CC6F43-45FC-C87D-09D7-A29619FE1E8B";
	setAttr ".txf" -type "matrix" 7.7282518120869732e-017 0.34804951981140253 0 0 -0.34804951981140253 7.7282518120869732e-017 0 0
		 0 0 0.34804951981140253 0 0 0 0 1;
createNode skinCluster -n "skinCluster2";
	rename -uid "F4B6019F-40D4-FD82-E6FD-419555819B00";
	setAttr -s 6 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr -s 2 ".wl[1].w[0:1]"  0.015916865257765624 0.98408313474223441;
	setAttr -s 2 ".wl[2].w[0:1]"  0.20068941815199953 0.79931058184800052;
	setAttr -s 2 ".wl[3].w[0:1]"  0.79930807403185911 0.20069192596814095;
	setAttr -s 2 ".wl[4].w[0:1]"  0.98413058983136914 0.015869410168630894;
	setAttr ".wl[5].w[0]"  1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.7726335410186091e-015 -8.2535390676579805 -1.6826219746135123 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -8.8459773621668436 2.2869632111008906 1;
	setAttr ".gm" -type "matrix" 1 -1.9649953923403923e-016 5.5413045890792493e-016 0
		 2.0427877107754649e-016 0.99999999999999989 2.2204460492503131e-016 0 -4.6259397351520439e-016 -1.9428902930940235e-016 0.99999999999999989 0
		 -3.944304526105059e-031 -1.7763568394002505e-015 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  2 2;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "130D565D-46C7-E1C2-9498-41972A56CA52";
createNode objectSet -n "skinCluster2Set";
	rename -uid "77C776DB-41E0-2005-3C16-C9B4398401E7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "0EC84349-4004-AB81-E63A-88A881296BF7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "4FC96703-4F93-D171-8466-F28437B1CD22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "4F6B1DBA-440F-736A-1F21-9AA3F494CBC7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "4B38FF94-4817-C284-D2C9-15A308F2B6FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4A6CB82D-486D-EA49-3937-72A5328D3D3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode dagPose -n "bindPose2";
	rename -uid "00FDFC1C-43BE-FDD9-E272-0BB45B82FC6E";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7726335410186091e-015
		 8.2535390676579805 1.6826219746135123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 8.8459773621668436 -2.2869632111008906 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode curveInfo -n "curveInfo1";
	rename -uid "BFE79465-40F2-5047-73D4-78A3583C7E6E";
createNode distanceBetween -n "distanceBetween1";
	rename -uid "8763A1CD-4B0A-9BDA-29D4-75A6E2B9B499";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "09CB44ED-43F6-4D41-B146-779B1DD9ED90";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3 1 1 ;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "6C1F77E4-463E-9A22-9F8B-C6BD8F75AD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "792E0DD4-4896-4561-0621-2A8D4D4B8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "7E49BB69-4DB1-EFD4-DB34-0C8592B55BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "EDD34888-4F46-5C1F-9DAF-6393F16604A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "B994F247-4333-9D60-E30B-518DA40CEA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6115175953904839 8 0.51603157347924022
		 14.22 1.6115175953904839;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "0611297D-4BF8-B923-DAA0-65A70E6EE522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "IKSpine_01_ctrl_translateX";
	rename -uid "9F3B595A-4F73-8D46-82F0-5D8D4B12BDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -0.56568340960053964 11 0.58361231073188091
		 14.22 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.71305340528488159 1 1 0.71305340528488159;
	setAttr -s 4 ".kiy[0:3]"  -0.70110976696014404 0 0 -0.70110976696014404;
	setAttr -s 4 ".kox[0:3]"  0.21371087431907654 1 1 0.28658473491668701;
	setAttr -s 4 ".koy[0:3]"  -0.97689694166183472 0 0 -0.95805490016937256;
createNode animCurveTL -n "IKSpine_01_ctrl_translateY";
	rename -uid "6631BEA4-4911-FA7E-52C7-48AE636502AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0.72161367213907124 8 0 11 -0.1873468409054268
		 14.22 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.67466342449188232 1 0.26519185304641724 
		1 0.67466342449188232;
	setAttr -s 5 ".kiy[0:4]"  0.73812544345855713 0 -0.96419566869735718 
		0 0.73812544345855713;
	setAttr -s 5 ".kox[0:4]"  0.17348802089691162 1 0.26519182324409485 
		1 0.23417642712593079;
	setAttr -s 5 ".koy[0:4]"  0.98483604192733765 0 -0.9641956090927124 
		0 0.97219407558441162;
createNode animCurveTL -n "IKSpine_01_ctrl_translateZ";
	rename -uid "F2B81DAF-4A97-D846-483E-E088AA002235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_foot_IK_ctrl_translateX";
	rename -uid "65981EA8-4F97-33F4-6ECD-72AFE890D631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_foot_IK_ctrl_translateY";
	rename -uid "ED4F6878-4E8E-C3BF-D8D8-6CBF4DB1CCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.80019652614542569 4 -0.78934524887948854
		 5 -0.78934524887948865 8 2.7561800261212954 11 1.2028118078163632 14.22 -0.80019652614542569;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_foot_IK_ctrl_translateZ";
	rename -uid "9D380ABC-4205-2E6D-8BE1-59A3CB0B9014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.152433133762182 8 -6.6296542133971528
		 14.22 4.152433133762182;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 3 1;
	setAttr -s 3 ".kix[1:2]"  0.03314465656876564 1;
	setAttr -s 3 ".kiy[1:2]"  -0.99945062398910522 0;
	setAttr -s 3 ".kox[2]"  0.03475889191031456;
	setAttr -s 3 ".koy[2]"  -0.99939572811126709;
createNode animCurveTL -n "L_hand_IK_ctrl_translateX";
	rename -uid "CCD4F2FE-458F-0D67-4ECC-A78F85604B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_hand_IK_ctrl_translateY";
	rename -uid "2CF5EE9D-4EF7-774F-57C7-EDAFB03D75B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.3304478776442035 4 2.7627083947075497
		 5 2.5102358915076692 8 -0.60140590390818272 11 -0.60140590390818272 14.22 2.3304478776442035;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_hand_IK_ctrl_translateZ";
	rename -uid "C0868ABB-40A3-5927-6E71-AA9D096E2071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.3680357466384656 4 3.9467262443974445
		 5 6.1088886804291231 8 0.15035147597704501 11 -2.5437632106011345 14.22 -2.3680357466384656;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_foot_IK_ctrl_translateX";
	rename -uid "E7A71CCD-4D9D-EB72-A6F2-5AA136CB08F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_foot_IK_ctrl_translateY";
	rename -uid "5E276B58-4A09-B4F4-E61F-FBB80F50C600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.70477653448176092 3 -0.76310670325299679
		 5 -0.77521002161761965 8 1.7599295311312244 11 3.0409834743211657 14.22 0.70477653448176092;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_foot_IK_ctrl_translateZ";
	rename -uid "DA64F6D6-4DED-61C9-4FBA-9CBD21CE71FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.9865734470457079 3 4.4398706725625718
		 5 -0.37208633975500227 8 -5.2942733029296507 11 -3.8643041903281672 14.22 3.9865734470457079;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_hand_IK_ctrl_translateX";
	rename -uid "179F872D-4111-2C62-248C-ACADCBA9D335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_hand_IK_ctrl_translateY";
	rename -uid "13060C4F-4B44-C096-D5D4-AC83DD2DF1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.82693311787375112 4 2.6123568506780037
		 5 3.7130476993240338 8 0.45105442793113593 11 -0.60140590390818227 14.22 0.82693311787375112;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_hand_IK_ctrl_translateZ";
	rename -uid "7A07168A-4586-CD51-5F39-21852B21BC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.3304478776442066 4 1.9921570566958495
		 5 6.184064418417643 8 4.8112472312654511 11 2.4807993536212463 14.22 -2.3304478776442066;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "527BE44D-4629-71E9-BB4B-9F90EF8FD7B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "CFBF363F-4D0D-B08E-2780-ADB6BDA397FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "91440163-414F-9129-C2B1-2AB049E9881E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "2354B9C4-4C44-DA4C-2E64-379D13C3F68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "A61FD496-4638-43E8-FC4D-12BFE3AC9467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "109EA6E4-4046-1E2D-3D56-29B9DF923A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "5633998A-4A6F-3973-2F0B-AEBDFE864201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_hand_IK_ctrl_visibility";
	rename -uid "40B7B678-40B3-675A-0B53-9E91AFF03F93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateX";
	rename -uid "0C3FB7CB-4A02-D102-7863-5692BDCCA901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateY";
	rename -uid "9447D0EA-4950-53F0-D032-C4BB45AB5420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateZ";
	rename -uid "1DDC887C-4BB1-B2A0-C15F-33A1C746C7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleX";
	rename -uid "F0BEF538-4949-3092-4AF2-67ADFCB1CF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleY";
	rename -uid "E02DAC35-40C3-0A34-3BA6-2185FF376D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleZ";
	rename -uid "F54DE008-4B05-B4B2-BEDF-FCA8D9C22AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_hand_IK_ctrl_visibility";
	rename -uid "39A24E62-4CBC-F968-37B4-F299D94B558A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateX";
	rename -uid "C2C9CFBD-4053-5773-1075-59A24B16BB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateY";
	rename -uid "33AD0699-43AE-04CB-1FE9-4DBDAEF3E397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateZ";
	rename -uid "0062A91B-4A12-FC4B-E81A-E8BA8C730FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleX";
	rename -uid "07C78CD7-46A7-EA6A-1DE1-A7B422551D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleY";
	rename -uid "DE45D006-44B9-C21C-61DA-E89ADD2140B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleZ";
	rename -uid "42459EE8-4534-5FF6-55C4-9FB9EA676EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_foot_IK_ctrl_visibility";
	rename -uid "47696251-4D24-B341-2859-92BCD5995A32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateX";
	rename -uid "8244DDD7-42BC-4784-A0F7-258E260D1D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateY";
	rename -uid "61D38A96-4875-3345-97F2-49AD1D76F3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateZ";
	rename -uid "6C9551DE-45A6-5380-0B71-8AA5FEF9811F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleX";
	rename -uid "2CAB80C3-4A9F-596B-13A2-0C97C325CF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleY";
	rename -uid "FD8A93CA-43EE-EA32-ECBD-11A43DD8B8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleZ";
	rename -uid "DE0AD041-4CED-6980-64CA-3B9487CEF6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_foot_IK_ctrl_visibility";
	rename -uid "181D63C7-431F-22CA-0CE3-30ADD8616CFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateX";
	rename -uid "A9CDDE99-4FE7-1D8C-EF1A-E78F3C730076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateY";
	rename -uid "7E7A2AF1-4DEF-F04D-804E-EA89F827CAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateZ";
	rename -uid "5D00485C-42AE-2E82-1692-B5BDB471C343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleX";
	rename -uid "EF7B7160-46D1-F641-88A1-FDA316727542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleY";
	rename -uid "18D19E84-488C-8634-7484-E8BE8DE236CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleZ";
	rename -uid "30F7ED50-49F7-68B0-49EF-C4B6662360D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "B824F95C-4488-400F-6F28-C0A82D416EE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "40A5B3E9-47F1-1BF5-7E8D-F79D6B51E7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "2A48CE0C-4E59-AA71-F9B8-D48960BF2532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "85C6BDF1-44C9-68C9-C32C-C196A1D2A6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -9.4128912590605704 8 12.634952676986909
		 14.22 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.95823508501052856 1 1 0.95765805244445801;
	setAttr -s 4 ".kiy[0:3]"  -0.28598180413246155 0 0 -0.28790783882141113;
	setAttr -s 4 ".kox[0:3]"  0.60775607824325562 1 1 0.72297626733779907;
	setAttr -s 4 ".koy[0:3]"  -0.79412364959716797 0 0 -0.69087284803390503;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "1782097C-4A9A-294A-99EA-4888BAB0DE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "C494FEC8-4321-D1FB-579F-2C9E24EA5424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "EEB6F17E-4F03-8CFD-1F3B-B3BADC768AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IKSpine_01_ctrl_visibility";
	rename -uid "7789F635-4638-A35D-EC03-B7BA01F2D2A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "IKSpine_01_ctrl_rotateX";
	rename -uid "289D3558-4267-9862-A1CF-EDA02894DD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IKSpine_01_ctrl_rotateY";
	rename -uid "E3D45D28-4660-729E-F483-C0BE51D6A8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "IKSpine_01_ctrl_rotateZ";
	rename -uid "9348EB10-4C9C-0413-0D1D-C2966F892FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 5.0850362595467757 11 -7.3764414876141453
		 14.22 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99021744728088379 1 1 0.99021744728088379;
	setAttr -s 4 ".kiy[0:3]"  0.1395326554775238 0 0 0.1395326554775238;
	setAttr -s 4 ".kox[0:3]"  0.82765388488769531 1 1 0.89588326215744019;
	setAttr -s 4 ".koy[0:3]"  0.56123894453048706 0 0 0.44428956508636475;
createNode animCurveTU -n "IKSpine_01_ctrl_scaleX";
	rename -uid "932E9B9F-48C5-AABC-955F-319C3137D679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IKSpine_01_ctrl_scaleY";
	rename -uid "A92BB787-415F-E5FD-40D0-E28D6136CBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IKSpine_01_ctrl_scaleZ";
	rename -uid "E095A2CE-4F44-3A07-C6CA-4A9CC9D99269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "IKSpine_02_ctrl_scaleZ";
	rename -uid "EC0A3BBA-46CE-8B9F-AC75-AB93CC1C5110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
createNode animCurveTU -n "IKSpine_02_ctrl_scaleY";
	rename -uid "B73EB985-4BA3-63E0-CA90-B3A08AF0DC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
createNode animCurveTU -n "IKSpine_02_ctrl_scaleX";
	rename -uid "E8916055-41C0-B9A8-BA42-359669D90CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
createNode animCurveTU -n "IKSpine_02_ctrl_visibility";
	rename -uid "E614EE29-4EBC-5FE0-866B-8F921841350F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 5 1 8 1 11 1 14.22 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKSpine_02_ctrl_translateZ";
	rename -uid "80C24B7A-4A58-5B9B-1589-2AB4BBA4A3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
createNode animCurveTL -n "IKSpine_02_ctrl_translateY";
	rename -uid "E10CF82F-4F3B-D7F1-A226-0282D65F0304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -0.22939355294432429 11 0.37552112095751755
		 14.22 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.95160222053527832 1 1 0.25459906458854675;
	setAttr -s 4 ".kiy[0:3]"  -0.30733245611190796 0 0 -0.96704667806625366;
	setAttr -s 4 ".kox[0:3]"  0.5026511549949646 1 1 0.88733768463134766;
	setAttr -s 4 ".koy[0:3]"  -0.86448937654495239 0 0 -0.46112018823623657;
createNode animCurveTL -n "IKSpine_02_ctrl_translateX";
	rename -uid "6E0166F5-4906-8B54-B9F0-BCB455E33EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0.34676193608585854 11 -0.30786898176597804
		 14.22 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.871928870677948 1 1 0.27803748846054077;
	setAttr -s 4 ".kiy[0:3]"  0.48963275551795959 0 0 0.96057021617889404;
	setAttr -s 4 ".kox[0:3]"  0.34020155668258667 1 1 0.81476759910583496;
	setAttr -s 4 ".koy[0:3]"  0.94035255908966064 0 0 0.57978761196136475;
createNode animCurveTA -n "IKSpine_02_ctrl_rotateZ";
	rename -uid "1B58E50C-4B3B-A0D9-A4E9-348738D386F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
createNode animCurveTA -n "IKSpine_02_ctrl_rotateY";
	rename -uid "99B204C9-4F2F-B5E5-CE54-89A0BF25DAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
createNode animCurveTA -n "IKSpine_02_ctrl_rotateX";
	rename -uid "F699DBF1-4BE3-385E-7032-6A9743E8BE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 5 0 8 0 11 0 14.22 0;
createNode animCurveTU -n "neck_01_jnt_ctrl_scaleZ";
	rename -uid "15E4CA47-42B7-5478-AEB6-2F9B7B56F27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "neck_01_jnt_ctrl_scaleY";
	rename -uid "628E4662-436A-6430-B526-2E83F6593D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "neck_01_jnt_ctrl_scaleX";
	rename -uid "81562B28-4F50-B91B-C8F1-3D8DF65E3DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "neck_01_jnt_ctrl_visibility";
	rename -uid "BDC18B9F-4E61-92C8-60BE-3EA4CD3FA5FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "neck_01_jnt_ctrl_translateZ";
	rename -uid "5567BAD5-4BDD-1818-0D75-C98F91A88BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTL -n "neck_01_jnt_ctrl_translateY";
	rename -uid "51E75BD7-476C-59EA-BC5E-5998462CABEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTL -n "neck_01_jnt_ctrl_translateX";
	rename -uid "E26EAB58-42E6-4391-58A0-9FAE227B03B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTA -n "neck_01_jnt_ctrl_rotateZ";
	rename -uid "D7DE036A-40CE-4AE9-2E47-87B1FFAFE308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 13.659325430020314 9 -4.5959761899053939
		 10 -6.7148938788374819 14.22 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.91336172819137573 1 0.50550240278244019 
		1 0.62983930110931396;
	setAttr -s 5 ".kiy[0:4]"  0.40714916586875916 0 -0.86282515525817871 
		0 0.77672553062438965;
	setAttr -s 5 ".kox[0:4]"  0.46317464113235474 1 0.50550240278244019 
		1 0.88356375694274902;
	setAttr -s 5 ".koy[0:4]"  0.88626694679260254 0 -0.86282521486282349 
		0 0.46831098198890686;
createNode animCurveTA -n "neck_01_jnt_ctrl_rotateY";
	rename -uid "32DDD631-44FE-1141-DED4-CB89C3465DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTA -n "neck_01_jnt_ctrl_rotateX";
	rename -uid "CDE596BC-47D1-6990-B0B1-9F9DDE2AB78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTU -n "neck_02_jnt_ctrl_scaleZ";
	rename -uid "7A3497D4-45A7-E168-2F6E-FF96BED010B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "neck_02_jnt_ctrl_scaleY";
	rename -uid "4B4EECDD-4DA7-B60F-9D44-D28B248C4177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "neck_02_jnt_ctrl_scaleX";
	rename -uid "781A70BA-439D-30A7-AA0D-C58EFF278393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "neck_02_jnt_ctrl_visibility";
	rename -uid "7FB25769-45DE-04A7-6B0F-4A9FF19F1343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "neck_02_jnt_ctrl_translateZ";
	rename -uid "DCCAA35F-4855-DE24-EF63-41862DA016A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTL -n "neck_02_jnt_ctrl_translateY";
	rename -uid "99ED0A16-456C-D777-98C5-91A3F72A3009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTL -n "neck_02_jnt_ctrl_translateX";
	rename -uid "0034322C-464C-62DF-974F-C4813CA8B347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTA -n "neck_02_jnt_ctrl_rotateZ";
	rename -uid "05C50B06-4B38-3352-B867-028F910A01F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 13.659325430020314 9 -4.5959761899053939
		 10 -6.7148938788374819 14.22 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.91336172819137573 1 0.50550240278244019 
		1 0.62983930110931396;
	setAttr -s 5 ".kiy[0:4]"  0.40714916586875916 0 -0.86282515525817871 
		0 0.77672553062438965;
	setAttr -s 5 ".kox[0:4]"  0.46317464113235474 1 0.50550240278244019 
		1 0.88356375694274902;
	setAttr -s 5 ".koy[0:4]"  0.88626694679260254 0 -0.86282521486282349 
		0 0.46831098198890686;
createNode animCurveTA -n "neck_02_jnt_ctrl_rotateY";
	rename -uid "4F05F1D0-47C2-2925-A3AF-9F8E61E567CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTA -n "neck_02_jnt_ctrl_rotateX";
	rename -uid "72A7572C-434F-E42F-68F0-10AA2D3865F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTU -n "head_jnt_ctrl_scaleZ";
	rename -uid "3EC367E0-4E90-BEC4-9556-6AB56DE0CEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "head_jnt_ctrl_scaleY";
	rename -uid "E360ECBE-4ECC-2792-5FB6-879C52847277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "head_jnt_ctrl_scaleX";
	rename -uid "C47DE0D8-4970-7D41-A271-3BA42338480F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
createNode animCurveTU -n "head_jnt_ctrl_visibility";
	rename -uid "A0BE1329-48CD-64A4-10C7-45BD6F8A3836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 5 1 8 1 9 1 11 1 14.22 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "head_jnt_ctrl_translateZ";
	rename -uid "5DC87B40-4DDF-BB7A-B434-8DBEF0C605B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTL -n "head_jnt_ctrl_translateY";
	rename -uid "AF89B859-4C1C-3DFA-E0D9-8CAF1CFB499A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTL -n "head_jnt_ctrl_translateX";
	rename -uid "D3384E7C-48A2-2D18-4653-1D84D71718EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTA -n "head_jnt_ctrl_rotateZ";
	rename -uid "B76A988C-4319-2B25-E63B-FEB1E28C40F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -21.777116221855849 5 -28.646040133584975
		 11 -17.640400752647043 14.22 -21.777;
createNode animCurveTA -n "head_jnt_ctrl_rotateY";
	rename -uid "6EE738DA-4558-3951-EB83-008BFB6131D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode animCurveTA -n "head_jnt_ctrl_rotateX";
	rename -uid "2C181AC0-4438-9EBE-48A2-9BA7D0E9841C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 5 0 8 0 9 0 11 0 14.22 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5A1212DF-4879-01F3-B7DA-D690FCC97902";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -950.4136736386854 -1637.1406002065319 ;
	setAttr ".tgi[0].vh" -type "double2" 2497.4347626175122 922.36781446736768 ;
	setAttr -s 171 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -191.85783386230469;
	setAttr ".tgi[0].ni[0].y" -35.822723388671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -402.8394775390625;
	setAttr ".tgi[0].ni[1].y" -35.457870483398437;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -776.8511962890625;
	setAttr ".tgi[0].ni[2].y" -654.5482177734375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 394.37948608398437;
	setAttr ".tgi[0].ni[3].y" -18.829338073730469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 408.07476806640625;
	setAttr ".tgi[0].ni[4].y" -182.16996765136719;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 631.3905029296875;
	setAttr ".tgi[0].ni[5].y" -239.33918762207031;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 871.04034423828125;
	setAttr ".tgi[0].ni[6].y" -303.31427001953125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -822.60882568359375;
	setAttr ".tgi[0].ni[7].y" -524.3963623046875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -833.89593505859375;
	setAttr ".tgi[0].ni[8].y" -461.09426879882812;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -835.960693359375;
	setAttr ".tgi[0].ni[9].y" -578.4852294921875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -298.78955078125;
	setAttr ".tgi[0].ni[10].y" -361.10073852539062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -575.78436279296875;
	setAttr ".tgi[0].ni[11].y" -439.14569091796875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -832.97442626953125;
	setAttr ".tgi[0].ni[12].y" -252.58064270019531;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -835.45648193359375;
	setAttr ".tgi[0].ni[13].y" -319.47589111328125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -576.10589599609375;
	setAttr ".tgi[0].ni[14].y" -509.15811157226562;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -50.679042816162109;
	setAttr ".tgi[0].ni[15].y" -272.99374389648438;
	setAttr ".tgi[0].ni[15].nvs" 18306;
	setAttr ".tgi[0].ni[16].x" 1954.2857666015625;
	setAttr ".tgi[0].ni[16].y" -134.28572082519531;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2188.571533203125;
	setAttr ".tgi[0].ni[17].y" -322.85714721679687;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2188.571533203125;
	setAttr ".tgi[0].ni[18].y" -228.57142639160156;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2188.571533203125;
	setAttr ".tgi[0].ni[19].y" -131.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1570;
	setAttr ".tgi[0].ni[20].y" -168.57142639160156;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 3140;
	setAttr ".tgi[0].ni[21].y" -577.14288330078125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2524.28564453125;
	setAttr ".tgi[0].ni[22].y" -382.85714721679687;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2524.28564453125;
	setAttr ".tgi[0].ni[23].y" -288.57144165039063;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 2055.71435546875;
	setAttr ".tgi[0].ni[24].y" -194.28572082519531;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2290;
	setAttr ".tgi[0].ni[25].y" -194.28572082519531;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2524.28564453125;
	setAttr ".tgi[0].ni[26].y" -194.28572082519531;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2775.71435546875;
	setAttr ".tgi[0].ni[27].y" -571.4285888671875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2775.71435546875;
	setAttr ".tgi[0].ni[28].y" -477.14285278320312;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2775.71435546875;
	setAttr ".tgi[0].ni[29].y" -382.85714721679687;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2775.71435546875;
	setAttr ".tgi[0].ni[30].y" -288.57144165039063;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2775.71435546875;
	setAttr ".tgi[0].ni[31].y" -288.57144165039063;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 810;
	setAttr ".tgi[0].ni[32].y" -604.28570556640625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2150;
	setAttr ".tgi[0].ni[33].y" -272.85714721679687;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 3461.428466796875;
	setAttr ".tgi[0].ni[34].y" -761.4285888671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 3742.857177734375;
	setAttr ".tgi[0].ni[35].y" -761.4285888671875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 4021.428466796875;
	setAttr ".tgi[0].ni[36].y" -761.4285888671875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1712.857177734375;
	setAttr ".tgi[0].ni[37].y" -690;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1974.2857666015625;
	setAttr ".tgi[0].ni[38].y" -690;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2235.71435546875;
	setAttr ".tgi[0].ni[39].y" -690;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2497.142822265625;
	setAttr ".tgi[0].ni[40].y" -690;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2758.571533203125;
	setAttr ".tgi[0].ni[41].y" -690;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 3020;
	setAttr ".tgi[0].ni[42].y" -642.85711669921875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2758.571533203125;
	setAttr ".tgi[0].ni[43].y" -581.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 3020;
	setAttr ".tgi[0].ni[44].y" -534.28570556640625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 5961.4287109375;
	setAttr ".tgi[0].ni[45].y" -1471.4285888671875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 5961.4287109375;
	setAttr ".tgi[0].ni[46].y" -1601.4285888671875;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 5961.4287109375;
	setAttr ".tgi[0].ni[47].y" -1731.4285888671875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 3805.71435546875;
	setAttr ".tgi[0].ni[48].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 3805.71435546875;
	setAttr ".tgi[0].ni[49].y" -131.42857360839844;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 3805.71435546875;
	setAttr ".tgi[0].ni[50].y" -261.42855834960937;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 262.85714721679687;
	setAttr ".tgi[0].ni[51].y" -100;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 262.85714721679687;
	setAttr ".tgi[0].ni[52].y" -230;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 262.85714721679687;
	setAttr ".tgi[0].ni[53].y" -360;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 4834.28564453125;
	setAttr ".tgi[0].ni[54].y" -2307.142822265625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 4834.28564453125;
	setAttr ".tgi[0].ni[55].y" -2212.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 4834.28564453125;
	setAttr ".tgi[0].ni[56].y" -2118.571533203125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 3897.142822265625;
	setAttr ".tgi[0].ni[57].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 4131.4287109375;
	setAttr ".tgi[0].ni[58].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 4365.71435546875;
	setAttr ".tgi[0].ni[59].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 4600;
	setAttr ".tgi[0].ni[60].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 4834.28564453125;
	setAttr ".tgi[0].ni[61].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 5068.5712890625;
	setAttr ".tgi[0].ni[62].y" -2590;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 3897.142822265625;
	setAttr ".tgi[0].ni[63].y" -1930;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 4131.4287109375;
	setAttr ".tgi[0].ni[64].y" -1930;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 4365.71435546875;
	setAttr ".tgi[0].ni[65].y" -1930;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 5961.4287109375;
	setAttr ".tgi[0].ni[66].y" -1861.4285888671875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 5961.4287109375;
	setAttr ".tgi[0].ni[67].y" -1991.4285888671875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 5961.4287109375;
	setAttr ".tgi[0].ni[68].y" -2121.428466796875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 5961.4287109375;
	setAttr ".tgi[0].ni[69].y" -2251.428466796875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 5961.4287109375;
	setAttr ".tgi[0].ni[70].y" -2381.428466796875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 5961.4287109375;
	setAttr ".tgi[0].ni[71].y" -2511.428466796875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 5961.4287109375;
	setAttr ".tgi[0].ni[72].y" -2641.428466796875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 4600;
	setAttr ".tgi[0].ni[73].y" -1930;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 4834.28564453125;
	setAttr ".tgi[0].ni[74].y" -1930;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 5068.5712890625;
	setAttr ".tgi[0].ni[75].y" -2495.71435546875;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 5068.5712890625;
	setAttr ".tgi[0].ni[76].y" -2401.428466796875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 5068.5712890625;
	setAttr ".tgi[0].ni[77].y" -2307.142822265625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 5068.5712890625;
	setAttr ".tgi[0].ni[78].y" -2212.857177734375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 5068.5712890625;
	setAttr ".tgi[0].ni[79].y" -2118.571533203125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 5068.5712890625;
	setAttr ".tgi[0].ni[80].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 5068.5712890625;
	setAttr ".tgi[0].ni[81].y" -1930;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 5302.85693359375;
	setAttr ".tgi[0].ni[82].y" -2590;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 3897.142822265625;
	setAttr ".tgi[0].ni[83].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 4131.4287109375;
	setAttr ".tgi[0].ni[84].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 4365.71435546875;
	setAttr ".tgi[0].ni[85].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 4600;
	setAttr ".tgi[0].ni[86].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 4834.28564453125;
	setAttr ".tgi[0].ni[87].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 5068.5712890625;
	setAttr ".tgi[0].ni[88].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 5302.85693359375;
	setAttr ".tgi[0].ni[89].y" -2495.71435546875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 5302.85693359375;
	setAttr ".tgi[0].ni[90].y" -2401.428466796875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 5302.85693359375;
	setAttr ".tgi[0].ni[91].y" -2307.142822265625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 5302.85693359375;
	setAttr ".tgi[0].ni[92].y" -2212.857177734375;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 5302.85693359375;
	setAttr ".tgi[0].ni[93].y" -2118.571533203125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 5302.85693359375;
	setAttr ".tgi[0].ni[94].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 5302.85693359375;
	setAttr ".tgi[0].ni[95].y" -1930;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 5302.85693359375;
	setAttr ".tgi[0].ni[96].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 3897.142822265625;
	setAttr ".tgi[0].ni[97].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 4131.4287109375;
	setAttr ".tgi[0].ni[98].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 4365.71435546875;
	setAttr ".tgi[0].ni[99].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 4600;
	setAttr ".tgi[0].ni[100].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 3805.71435546875;
	setAttr ".tgi[0].ni[101].y" -391.42855834960937;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 3805.71435546875;
	setAttr ".tgi[0].ni[102].y" -521.4285888671875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 3805.71435546875;
	setAttr ".tgi[0].ni[103].y" -651.4285888671875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 3805.71435546875;
	setAttr ".tgi[0].ni[104].y" -781.4285888671875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 3805.71435546875;
	setAttr ".tgi[0].ni[105].y" -911.4285888671875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 3805.71435546875;
	setAttr ".tgi[0].ni[106].y" -1041.4285888671875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 3805.71435546875;
	setAttr ".tgi[0].ni[107].y" -1171.4285888671875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 262.85714721679687;
	setAttr ".tgi[0].ni[108].y" -490;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 262.85714721679687;
	setAttr ".tgi[0].ni[109].y" -620;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 262.85714721679687;
	setAttr ".tgi[0].ni[110].y" -750;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 262.85714721679687;
	setAttr ".tgi[0].ni[111].y" -880;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 262.85714721679687;
	setAttr ".tgi[0].ni[112].y" -1010;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 262.85714721679687;
	setAttr ".tgi[0].ni[113].y" -1140;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 262.85714721679687;
	setAttr ".tgi[0].ni[114].y" -1270;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1720;
	setAttr ".tgi[0].ni[115].y" -37.142856597900391;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 2785.71435546875;
	setAttr ".tgi[0].ni[116].y" -300;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 1578.5714111328125;
	setAttr ".tgi[0].ni[117].y" -278.57144165039062;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 644.28570556640625;
	setAttr ".tgi[0].ni[118].y" -2125.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 644.28570556640625;
	setAttr ".tgi[0].ni[119].y" -1995.7142333984375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 644.28570556640625;
	setAttr ".tgi[0].ni[120].y" -1865.7142333984375;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 644.28570556640625;
	setAttr ".tgi[0].ni[121].y" -1345.7142333984375;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 644.28570556640625;
	setAttr ".tgi[0].ni[122].y" -1215.7142333984375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 644.28570556640625;
	setAttr ".tgi[0].ni[123].y" -1085.7142333984375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 644.28570556640625;
	setAttr ".tgi[0].ni[124].y" -955.71429443359375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 644.28570556640625;
	setAttr ".tgi[0].ni[125].y" -1735.7142333984375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 644.28570556640625;
	setAttr ".tgi[0].ni[126].y" -1605.7142333984375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 644.28570556640625;
	setAttr ".tgi[0].ni[127].y" -1475.7142333984375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 1954.2857666015625;
	setAttr ".tgi[0].ni[128].y" -37.142856597900391;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 3561.428466796875;
	setAttr ".tgi[0].ni[129].y" -825.71429443359375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 2140;
	setAttr ".tgi[0].ni[130].y" -2055.71435546875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 2401.428466796875;
	setAttr ".tgi[0].ni[131].y" -2055.71435546875;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 5537.14306640625;
	setAttr ".tgi[0].ni[132].y" -2307.142822265625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 5537.14306640625;
	setAttr ".tgi[0].ni[133].y" -2401.428466796875;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 5537.14306640625;
	setAttr ".tgi[0].ni[134].y" -2495.71435546875;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 4834.28564453125;
	setAttr ".tgi[0].ni[135].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 3897.142822265625;
	setAttr ".tgi[0].ni[136].y" -2118.571533203125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 4600;
	setAttr ".tgi[0].ni[137].y" -2212.857177734375;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 4600;
	setAttr ".tgi[0].ni[138].y" -2307.142822265625;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 5537.14306640625;
	setAttr ".tgi[0].ni[139].y" -2590;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 5302.85693359375;
	setAttr ".tgi[0].ni[140].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 5068.5712890625;
	setAttr ".tgi[0].ni[141].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 3561.428466796875;
	setAttr ".tgi[0].ni[142].y" -731.4285888671875;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 3561.428466796875;
	setAttr ".tgi[0].ni[143].y" -637.14288330078125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 1415.7142333984375;
	setAttr ".tgi[0].ni[144].y" -585.71429443359375;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 1677.142822265625;
	setAttr ".tgi[0].ni[145].y" -585.71429443359375;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 3897.142822265625;
	setAttr ".tgi[0].ni[146].y" -1647.142822265625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 5537.14306640625;
	setAttr ".tgi[0].ni[147].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 5537.14306640625;
	setAttr ".tgi[0].ni[148].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 5537.14306640625;
	setAttr ".tgi[0].ni[149].y" -2212.857177734375;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 4600;
	setAttr ".tgi[0].ni[150].y" -2118.571533203125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 4365.71435546875;
	setAttr ".tgi[0].ni[151].y" -2118.571533203125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 4131.4287109375;
	setAttr ".tgi[0].ni[152].y" -2118.571533203125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 5537.14306640625;
	setAttr ".tgi[0].ni[153].y" -1930;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 5537.14306640625;
	setAttr ".tgi[0].ni[154].y" -2024.2857666015625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 5537.14306640625;
	setAttr ".tgi[0].ni[155].y" -2118.571533203125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 3561.428466796875;
	setAttr ".tgi[0].ni[156].y" -542.85711669921875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 3561.428466796875;
	setAttr ".tgi[0].ni[157].y" -448.57144165039062;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 382.85714721679687;
	setAttr ".tgi[0].ni[158].y" -585.71429443359375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 644.28570556640625;
	setAttr ".tgi[0].ni[159].y" -585.71429443359375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 5537.14306640625;
	setAttr ".tgi[0].ni[160].y" -1647.142822265625;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 5302.85693359375;
	setAttr ".tgi[0].ni[161].y" -1647.142822265625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 5068.5712890625;
	setAttr ".tgi[0].ni[162].y" -1647.142822265625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 4131.4287109375;
	setAttr ".tgi[0].ni[163].y" -1647.142822265625;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 4834.28564453125;
	setAttr ".tgi[0].ni[164].y" -2401.428466796875;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 4834.28564453125;
	setAttr ".tgi[0].ni[165].y" -2495.71435546875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 4834.28564453125;
	setAttr ".tgi[0].ni[166].y" -2590;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 4834.28564453125;
	setAttr ".tgi[0].ni[167].y" -1647.142822265625;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 4600;
	setAttr ".tgi[0].ni[168].y" -1647.142822265625;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 4365.71435546875;
	setAttr ".tgi[0].ni[169].y" -1647.142822265625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 3795.71435546875;
	setAttr ".tgi[0].ni[170].y" -1202.857177734375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "COG_jnt.s" "spine_01_jnt.is";
connectAttr "spine_01_jnt_parentConstraint1.ctx" "spine_01_jnt.tx";
connectAttr "spine_01_jnt_parentConstraint1.cty" "spine_01_jnt.ty";
connectAttr "spine_01_jnt_parentConstraint1.ctz" "spine_01_jnt.tz";
connectAttr "spine_01_jnt_parentConstraint1.crx" "spine_01_jnt.rx";
connectAttr "spine_01_jnt_parentConstraint1.cry" "spine_01_jnt.ry";
connectAttr "spine_01_jnt_parentConstraint1.crz" "spine_01_jnt.rz";
connectAttr "spine_01_jnt.s" "spine_02_jnt.is";
connectAttr "multiplyDivide1.ox" "spine_02_jnt.tx";
connectAttr "spine_02_jnt.s" "spine_03_jnt.is";
connectAttr "multiplyDivide1.ox" "spine_03_jnt.tx";
connectAttr "spine_03_jnt.s" "spine_04_jnt.is";
connectAttr "multiplyDivide1.ox" "spine_04_jnt.tx";
connectAttr "spine_04_jnt_orientConstraint1.crx" "spine_04_jnt.rx";
connectAttr "spine_04_jnt_orientConstraint1.cry" "spine_04_jnt.ry";
connectAttr "spine_04_jnt_orientConstraint1.crz" "spine_04_jnt.rz";
connectAttr "spine_04_jnt.s" "neck_01_jnt.is";
connectAttr "neck_01_jnt_parentConstraint1.ctx" "neck_01_jnt.tx";
connectAttr "neck_01_jnt_parentConstraint1.cty" "neck_01_jnt.ty";
connectAttr "neck_01_jnt_parentConstraint1.ctz" "neck_01_jnt.tz";
connectAttr "neck_01_jnt_parentConstraint1.crx" "neck_01_jnt.rx";
connectAttr "neck_01_jnt_parentConstraint1.cry" "neck_01_jnt.ry";
connectAttr "neck_01_jnt_parentConstraint1.crz" "neck_01_jnt.rz";
connectAttr "neck_01_jnt.s" "neck_02_jnt.is";
connectAttr "neck_02_jnt_parentConstraint1.ctx" "neck_02_jnt.tx";
connectAttr "neck_02_jnt_parentConstraint1.cty" "neck_02_jnt.ty";
connectAttr "neck_02_jnt_parentConstraint1.ctz" "neck_02_jnt.tz";
connectAttr "neck_02_jnt_parentConstraint1.crx" "neck_02_jnt.rx";
connectAttr "neck_02_jnt_parentConstraint1.cry" "neck_02_jnt.ry";
connectAttr "neck_02_jnt_parentConstraint1.crz" "neck_02_jnt.rz";
connectAttr "neck_02_jnt.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_jnt_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_jnt_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_jnt_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_jnt_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_jnt_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_jnt_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_jnt_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_02_jnt.ro" "neck_02_jnt_parentConstraint1.cro";
connectAttr "neck_02_jnt.pim" "neck_02_jnt_parentConstraint1.cpim";
connectAttr "neck_02_jnt.rp" "neck_02_jnt_parentConstraint1.crp";
connectAttr "neck_02_jnt.rpt" "neck_02_jnt_parentConstraint1.crt";
connectAttr "neck_02_jnt.jo" "neck_02_jnt_parentConstraint1.cjo";
connectAttr "neck_02_jnt_ctrl.t" "neck_02_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_02_jnt_ctrl.rp" "neck_02_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_02_jnt_ctrl.rpt" "neck_02_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_02_jnt_ctrl.r" "neck_02_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_02_jnt_ctrl.ro" "neck_02_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_02_jnt_ctrl.s" "neck_02_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_02_jnt_ctrl.pm" "neck_02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "neck_02_jnt_parentConstraint1.w0" "neck_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_01_jnt.ro" "neck_01_jnt_parentConstraint1.cro";
connectAttr "neck_01_jnt.pim" "neck_01_jnt_parentConstraint1.cpim";
connectAttr "neck_01_jnt.rp" "neck_01_jnt_parentConstraint1.crp";
connectAttr "neck_01_jnt.rpt" "neck_01_jnt_parentConstraint1.crt";
connectAttr "neck_01_jnt.jo" "neck_01_jnt_parentConstraint1.cjo";
connectAttr "neck_01_jnt_ctrl.t" "neck_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_01_jnt_ctrl.rp" "neck_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_01_jnt_ctrl.rpt" "neck_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_01_jnt_ctrl.r" "neck_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_01_jnt_ctrl.ro" "neck_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_01_jnt_ctrl.s" "neck_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_01_jnt_ctrl.pm" "neck_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "neck_01_jnt_parentConstraint1.w0" "neck_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_04_jnt.ro" "spine_04_jnt_orientConstraint1.cro";
connectAttr "spine_04_jnt.pim" "spine_04_jnt_orientConstraint1.cpim";
connectAttr "spine_04_jnt.jo" "spine_04_jnt_orientConstraint1.cjo";
connectAttr "spine_04_jnt.is" "spine_04_jnt_orientConstraint1.is";
connectAttr "IKSpine_02_ctrl.r" "spine_04_jnt_orientConstraint1.tg[0].tr";
connectAttr "IKSpine_02_ctrl.ro" "spine_04_jnt_orientConstraint1.tg[0].tro";
connectAttr "IKSpine_02_ctrl.pm" "spine_04_jnt_orientConstraint1.tg[0].tpm";
connectAttr "spine_04_jnt_orientConstraint1.w0" "spine_04_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "spine_04_jnt.s" "L_Arm_01_jnt.is";
connectAttr "L_Arm_01_jnt.s" "L_Arm_02_jnt.is";
connectAttr "L_Arm_02_jnt.s" "L_Arm_03_jnt.is";
connectAttr "L_Arm_03_jnt.s" "L_Arm_04_jnt.is";
connectAttr "L_Arm_04_jnt.tx" "effector6.tx";
connectAttr "L_Arm_04_jnt.ty" "effector6.ty";
connectAttr "L_Arm_04_jnt.tz" "effector6.tz";
connectAttr "spine_04_jnt.s" "R_Arm_01_jnt.is";
connectAttr "R_Arm_01_jnt.s" "R_Arm_02_jnt.is";
connectAttr "R_Arm_02_jnt.s" "R_Arm_03_jnt.is";
connectAttr "R_Arm_03_jnt.s" "R_Arm_04_jnt.is";
connectAttr "R_Arm_04_jnt.tx" "effector7.tx";
connectAttr "R_Arm_04_jnt.ty" "effector7.ty";
connectAttr "R_Arm_04_jnt.tz" "effector7.tz";
connectAttr "spine_04_jnt.tx" "effector5.tx";
connectAttr "spine_04_jnt.ty" "effector5.ty";
connectAttr "spine_04_jnt.tz" "effector5.tz";
connectAttr "spine_01_jnt.ro" "spine_01_jnt_parentConstraint1.cro";
connectAttr "spine_01_jnt.pim" "spine_01_jnt_parentConstraint1.cpim";
connectAttr "spine_01_jnt.rp" "spine_01_jnt_parentConstraint1.crp";
connectAttr "spine_01_jnt.rpt" "spine_01_jnt_parentConstraint1.crt";
connectAttr "spine_01_jnt.jo" "spine_01_jnt_parentConstraint1.cjo";
connectAttr "IKSpine_01_ctrl.t" "spine_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "IKSpine_01_ctrl.rp" "spine_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "IKSpine_01_ctrl.rpt" "spine_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "IKSpine_01_ctrl.r" "spine_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "IKSpine_01_ctrl.ro" "spine_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "IKSpine_01_ctrl.s" "spine_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "IKSpine_01_ctrl.pm" "spine_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "spine_01_jnt_parentConstraint1.w0" "spine_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "hips_jnt.is";
connectAttr "hips_jnt_parentConstraint1.crx" "hips_jnt.rx";
connectAttr "hips_jnt_parentConstraint1.cry" "hips_jnt.ry";
connectAttr "hips_jnt_parentConstraint1.crz" "hips_jnt.rz";
connectAttr "hips_jnt_parentConstraint1.ctx" "hips_jnt.tx";
connectAttr "hips_jnt_parentConstraint1.cty" "hips_jnt.ty";
connectAttr "hips_jnt_parentConstraint1.ctz" "hips_jnt.tz";
connectAttr "hips_jnt.s" "L_leg_01_jnt.is";
connectAttr "L_leg_01_jnt.s" "L_leg_02_jnt.is";
connectAttr "L_leg_02_jnt.s" "L_leg_03_jnt.is";
connectAttr "L_leg_03_jnt.s" "L_leg_04_jnt.is";
connectAttr "L_leg_04_jnt.tx" "effector1.tx";
connectAttr "L_leg_04_jnt.ty" "effector1.ty";
connectAttr "L_leg_04_jnt.tz" "effector1.tz";
connectAttr "hips_jnt.s" "tail_jnt.is";
connectAttr "hips_jnt.s" "R_leg_01_jnt.is";
connectAttr "R_leg_01_jnt.s" "R_leg_02_jnt.is";
connectAttr "R_leg_02_jnt.s" "R_leg_03_jnt.is";
connectAttr "R_leg_03_jnt.s" "R_leg_04_jnt.is";
connectAttr "R_leg_04_jnt.tx" "effector2.tx";
connectAttr "R_leg_04_jnt.ty" "effector2.ty";
connectAttr "R_leg_04_jnt.tz" "effector2.tz";
connectAttr "hips_jnt.ro" "hips_jnt_parentConstraint1.cro";
connectAttr "hips_jnt.pim" "hips_jnt_parentConstraint1.cpim";
connectAttr "hips_jnt.rp" "hips_jnt_parentConstraint1.crp";
connectAttr "hips_jnt.rpt" "hips_jnt_parentConstraint1.crt";
connectAttr "hips_jnt.jo" "hips_jnt_parentConstraint1.cjo";
connectAttr "IKSpine_01_ctrl.t" "hips_jnt_parentConstraint1.tg[0].tt";
connectAttr "IKSpine_01_ctrl.rp" "hips_jnt_parentConstraint1.tg[0].trp";
connectAttr "IKSpine_01_ctrl.rpt" "hips_jnt_parentConstraint1.tg[0].trt";
connectAttr "IKSpine_01_ctrl.r" "hips_jnt_parentConstraint1.tg[0].tr";
connectAttr "IKSpine_01_ctrl.ro" "hips_jnt_parentConstraint1.tg[0].tro";
connectAttr "IKSpine_01_ctrl.s" "hips_jnt_parentConstraint1.tg[0].ts";
connectAttr "IKSpine_01_ctrl.pm" "hips_jnt_parentConstraint1.tg[0].tpm";
connectAttr "hips_jnt_parentConstraint1.w0" "hips_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster2.og[0]" "curveShape1.cr";
connectAttr "tweak2.pl[0].cp[0]" "curveShape1.twl";
connectAttr "skinCluster2GroupId.id" "curveShape1.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "curveShape1.iog.og[0].gco";
connectAttr "groupId5.id" "curveShape1.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "curveShape1.iog.og[1].gco";
connectAttr "groupId1.id" "Gazelle_GeoShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Gazelle_GeoShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "Gazelle_GeoShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "Gazelle_GeoShape.iog.og[1].gco";
connectAttr "groupId3.id" "Gazelle_GeoShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "Gazelle_GeoShape.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "Gazelle_GeoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Gazelle_GeoShape.twl";
connectAttr "spine_01_jnt.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikSplineSolver.msg" "ikHandle5.hsv";
connectAttr "curveShape1.ws" "ikHandle5.ic";
connectAttr "Spine_ctrl02_jnt_pointConstraint1.ctx" "Spine_ctrl02_jnt.tx";
connectAttr "Spine_ctrl02_jnt_pointConstraint1.cty" "Spine_ctrl02_jnt.ty";
connectAttr "Spine_ctrl02_jnt_pointConstraint1.ctz" "Spine_ctrl02_jnt.tz";
connectAttr "Spine_ctrl02_jnt.pim" "Spine_ctrl02_jnt_pointConstraint1.cpim";
connectAttr "Spine_ctrl02_jnt.rp" "Spine_ctrl02_jnt_pointConstraint1.crp";
connectAttr "Spine_ctrl02_jnt.rpt" "Spine_ctrl02_jnt_pointConstraint1.crt";
connectAttr "IKSpine_02_ctrl.t" "Spine_ctrl02_jnt_pointConstraint1.tg[0].tt";
connectAttr "IKSpine_02_ctrl.rp" "Spine_ctrl02_jnt_pointConstraint1.tg[0].trp";
connectAttr "IKSpine_02_ctrl.rpt" "Spine_ctrl02_jnt_pointConstraint1.tg[0].trt";
connectAttr "IKSpine_02_ctrl.pm" "Spine_ctrl02_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Spine_ctrl02_jnt_pointConstraint1.w0" "Spine_ctrl02_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Spine_ctrl01_jnt_pointConstraint1.ctx" "Spine_ctrl01_jnt.tx";
connectAttr "Spine_ctrl01_jnt_pointConstraint1.cty" "Spine_ctrl01_jnt.ty";
connectAttr "Spine_ctrl01_jnt_pointConstraint1.ctz" "Spine_ctrl01_jnt.tz";
connectAttr "Spine_ctrl01_jnt.pim" "Spine_ctrl01_jnt_pointConstraint1.cpim";
connectAttr "Spine_ctrl01_jnt.rp" "Spine_ctrl01_jnt_pointConstraint1.crp";
connectAttr "Spine_ctrl01_jnt.rpt" "Spine_ctrl01_jnt_pointConstraint1.crt";
connectAttr "IKSpine_01_ctrl.t" "Spine_ctrl01_jnt_pointConstraint1.tg[0].tt";
connectAttr "IKSpine_01_ctrl.rp" "Spine_ctrl01_jnt_pointConstraint1.tg[0].trp";
connectAttr "IKSpine_01_ctrl.rpt" "Spine_ctrl01_jnt_pointConstraint1.tg[0].trt";
connectAttr "IKSpine_01_ctrl.pm" "Spine_ctrl01_jnt_pointConstraint1.tg[0].tpm";
connectAttr "Spine_ctrl01_jnt_pointConstraint1.w0" "Spine_ctrl01_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Transform_ctrl_rotateX.o" "Transform_ctrl.rx";
connectAttr "Transform_ctrl_rotateY.o" "Transform_ctrl.ry";
connectAttr "Transform_ctrl_rotateZ.o" "Transform_ctrl.rz";
connectAttr "Transform_ctrl_visibility.o" "Transform_ctrl.v";
connectAttr "Transform_ctrl_translateX.o" "Transform_ctrl.tx";
connectAttr "Transform_ctrl_translateY.o" "Transform_ctrl.ty";
connectAttr "Transform_ctrl_translateZ.o" "Transform_ctrl.tz";
connectAttr "Transform_ctrl_scaleX.o" "Transform_ctrl.sx";
connectAttr "Transform_ctrl_scaleY.o" "Transform_ctrl.sy";
connectAttr "Transform_ctrl_scaleZ.o" "Transform_ctrl.sz";
connectAttr "L_hand_IK_ctrl_rotateX.o" "L_hand_IK_ctrl.rx";
connectAttr "L_hand_IK_ctrl_rotateY.o" "L_hand_IK_ctrl.ry";
connectAttr "L_hand_IK_ctrl_rotateZ.o" "L_hand_IK_ctrl.rz";
connectAttr "L_hand_IK_ctrl_visibility.o" "L_hand_IK_ctrl.v";
connectAttr "L_hand_IK_ctrl_translateX.o" "L_hand_IK_ctrl.tx";
connectAttr "L_hand_IK_ctrl_translateY.o" "L_hand_IK_ctrl.ty";
connectAttr "L_hand_IK_ctrl_translateZ.o" "L_hand_IK_ctrl.tz";
connectAttr "L_hand_IK_ctrl_scaleX.o" "L_hand_IK_ctrl.sx";
connectAttr "L_hand_IK_ctrl_scaleY.o" "L_hand_IK_ctrl.sy";
connectAttr "L_hand_IK_ctrl_scaleZ.o" "L_hand_IK_ctrl.sz";
connectAttr "L_Arm_01_jnt.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikSCsolver.msg" "ikHandle6.hsv";
connectAttr "R_hand_IK_ctrl_rotateX.o" "R_hand_IK_ctrl.rx";
connectAttr "R_hand_IK_ctrl_rotateY.o" "R_hand_IK_ctrl.ry";
connectAttr "R_hand_IK_ctrl_rotateZ.o" "R_hand_IK_ctrl.rz";
connectAttr "R_hand_IK_ctrl_visibility.o" "R_hand_IK_ctrl.v";
connectAttr "R_hand_IK_ctrl_translateX.o" "R_hand_IK_ctrl.tx";
connectAttr "R_hand_IK_ctrl_translateY.o" "R_hand_IK_ctrl.ty";
connectAttr "R_hand_IK_ctrl_translateZ.o" "R_hand_IK_ctrl.tz";
connectAttr "R_hand_IK_ctrl_scaleX.o" "R_hand_IK_ctrl.sx";
connectAttr "R_hand_IK_ctrl_scaleY.o" "R_hand_IK_ctrl.sy";
connectAttr "R_hand_IK_ctrl_scaleZ.o" "R_hand_IK_ctrl.sz";
connectAttr "R_Arm_01_jnt.msg" "ikHandle7.hsj";
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "ikSCsolver.msg" "ikHandle7.hsv";
connectAttr "L_foot_IK_ctrl_rotateX.o" "L_foot_IK_ctrl.rx";
connectAttr "L_foot_IK_ctrl_rotateY.o" "L_foot_IK_ctrl.ry";
connectAttr "L_foot_IK_ctrl_rotateZ.o" "L_foot_IK_ctrl.rz";
connectAttr "L_foot_IK_ctrl_visibility.o" "L_foot_IK_ctrl.v";
connectAttr "L_foot_IK_ctrl_translateX.o" "L_foot_IK_ctrl.tx";
connectAttr "L_foot_IK_ctrl_translateY.o" "L_foot_IK_ctrl.ty";
connectAttr "L_foot_IK_ctrl_translateZ.o" "L_foot_IK_ctrl.tz";
connectAttr "L_foot_IK_ctrl_scaleX.o" "L_foot_IK_ctrl.sx";
connectAttr "L_foot_IK_ctrl_scaleY.o" "L_foot_IK_ctrl.sy";
connectAttr "L_foot_IK_ctrl_scaleZ.o" "L_foot_IK_ctrl.sz";
connectAttr "transformGeometry2.og" "L_foot_IK_ctrlShape.cr";
connectAttr "L_leg_01_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "R_foot_IK_ctrl_rotateX.o" "R_foot_IK_ctrl.rx";
connectAttr "R_foot_IK_ctrl_rotateY.o" "R_foot_IK_ctrl.ry";
connectAttr "R_foot_IK_ctrl_rotateZ.o" "R_foot_IK_ctrl.rz";
connectAttr "R_foot_IK_ctrl_visibility.o" "R_foot_IK_ctrl.v";
connectAttr "R_foot_IK_ctrl_translateX.o" "R_foot_IK_ctrl.tx";
connectAttr "R_foot_IK_ctrl_translateY.o" "R_foot_IK_ctrl.ty";
connectAttr "R_foot_IK_ctrl_translateZ.o" "R_foot_IK_ctrl.tz";
connectAttr "R_foot_IK_ctrl_scaleX.o" "R_foot_IK_ctrl.sx";
connectAttr "R_foot_IK_ctrl_scaleY.o" "R_foot_IK_ctrl.sy";
connectAttr "R_foot_IK_ctrl_scaleZ.o" "R_foot_IK_ctrl.sz";
connectAttr "R_leg_01_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikSCsolver.msg" "ikHandle2.hsv";
connectAttr "COG_ctrl_translateX.o" "COG_ctrl.tx";
connectAttr "COG_ctrl_translateY.o" "COG_ctrl.ty";
connectAttr "COG_ctrl_translateZ.o" "COG_ctrl.tz";
connectAttr "COG_ctrl_rotateX.o" "COG_ctrl.rx";
connectAttr "COG_ctrl_rotateY.o" "COG_ctrl.ry";
connectAttr "COG_ctrl_rotateZ.o" "COG_ctrl.rz";
connectAttr "COG_ctrl_scaleX.o" "COG_ctrl.sx";
connectAttr "COG_ctrl_scaleY.o" "COG_ctrl.sy";
connectAttr "COG_ctrl_scaleZ.o" "COG_ctrl.sz";
connectAttr "COG_ctrl_visibility.o" "COG_ctrl.v";
connectAttr "IKSpine_01_ctrl_translateX.o" "IKSpine_01_ctrl.tx";
connectAttr "IKSpine_01_ctrl_translateY.o" "IKSpine_01_ctrl.ty";
connectAttr "IKSpine_01_ctrl_translateZ.o" "IKSpine_01_ctrl.tz";
connectAttr "IKSpine_01_ctrl_rotateX.o" "IKSpine_01_ctrl.rx";
connectAttr "IKSpine_01_ctrl_rotateY.o" "IKSpine_01_ctrl.ry";
connectAttr "IKSpine_01_ctrl_rotateZ.o" "IKSpine_01_ctrl.rz";
connectAttr "IKSpine_01_ctrl_scaleX.o" "IKSpine_01_ctrl.sx";
connectAttr "IKSpine_01_ctrl_scaleY.o" "IKSpine_01_ctrl.sy";
connectAttr "IKSpine_01_ctrl_scaleZ.o" "IKSpine_01_ctrl.sz";
connectAttr "IKSpine_01_ctrl_visibility.o" "IKSpine_01_ctrl.v";
connectAttr "IKSpine_02_ctrl_translateX.o" "IKSpine_02_ctrl.tx";
connectAttr "IKSpine_02_ctrl_translateY.o" "IKSpine_02_ctrl.ty";
connectAttr "IKSpine_02_ctrl_translateZ.o" "IKSpine_02_ctrl.tz";
connectAttr "IKSpine_02_ctrl_rotateX.o" "IKSpine_02_ctrl.rx";
connectAttr "IKSpine_02_ctrl_rotateY.o" "IKSpine_02_ctrl.ry";
connectAttr "IKSpine_02_ctrl_rotateZ.o" "IKSpine_02_ctrl.rz";
connectAttr "IKSpine_02_ctrl_visibility.o" "IKSpine_02_ctrl.v";
connectAttr "IKSpine_02_ctrl_scaleX.o" "IKSpine_02_ctrl.sx";
connectAttr "IKSpine_02_ctrl_scaleY.o" "IKSpine_02_ctrl.sy";
connectAttr "IKSpine_02_ctrl_scaleZ.o" "IKSpine_02_ctrl.sz";
connectAttr "neck_01_jnt_ctrl_translateX.o" "neck_01_jnt_ctrl.tx";
connectAttr "neck_01_jnt_ctrl_translateY.o" "neck_01_jnt_ctrl.ty";
connectAttr "neck_01_jnt_ctrl_translateZ.o" "neck_01_jnt_ctrl.tz";
connectAttr "neck_01_jnt_ctrl_rotateX.o" "neck_01_jnt_ctrl.rx";
connectAttr "neck_01_jnt_ctrl_rotateY.o" "neck_01_jnt_ctrl.ry";
connectAttr "neck_01_jnt_ctrl_rotateZ.o" "neck_01_jnt_ctrl.rz";
connectAttr "neck_01_jnt_ctrl_scaleX.o" "neck_01_jnt_ctrl.sx";
connectAttr "neck_01_jnt_ctrl_scaleY.o" "neck_01_jnt_ctrl.sy";
connectAttr "neck_01_jnt_ctrl_scaleZ.o" "neck_01_jnt_ctrl.sz";
connectAttr "neck_01_jnt_ctrl_visibility.o" "neck_01_jnt_ctrl.v";
connectAttr "neck_02_jnt_ctrl_translateX.o" "neck_02_jnt_ctrl.tx";
connectAttr "neck_02_jnt_ctrl_translateY.o" "neck_02_jnt_ctrl.ty";
connectAttr "neck_02_jnt_ctrl_translateZ.o" "neck_02_jnt_ctrl.tz";
connectAttr "neck_02_jnt_ctrl_rotateX.o" "neck_02_jnt_ctrl.rx";
connectAttr "neck_02_jnt_ctrl_rotateY.o" "neck_02_jnt_ctrl.ry";
connectAttr "neck_02_jnt_ctrl_rotateZ.o" "neck_02_jnt_ctrl.rz";
connectAttr "neck_02_jnt_ctrl_scaleX.o" "neck_02_jnt_ctrl.sx";
connectAttr "neck_02_jnt_ctrl_scaleY.o" "neck_02_jnt_ctrl.sy";
connectAttr "neck_02_jnt_ctrl_scaleZ.o" "neck_02_jnt_ctrl.sz";
connectAttr "neck_02_jnt_ctrl_visibility.o" "neck_02_jnt_ctrl.v";
connectAttr "head_jnt_ctrl_translateX.o" "head_jnt_ctrl.tx";
connectAttr "head_jnt_ctrl_translateY.o" "head_jnt_ctrl.ty";
connectAttr "head_jnt_ctrl_translateZ.o" "head_jnt_ctrl.tz";
connectAttr "head_jnt_ctrl_rotateX.o" "head_jnt_ctrl.rx";
connectAttr "head_jnt_ctrl_rotateY.o" "head_jnt_ctrl.ry";
connectAttr "head_jnt_ctrl_rotateZ.o" "head_jnt_ctrl.rz";
connectAttr "head_jnt_ctrl_scaleX.o" "head_jnt_ctrl.sx";
connectAttr "head_jnt_ctrl_scaleY.o" "head_jnt_ctrl.sy";
connectAttr "head_jnt_ctrl_scaleZ.o" "head_jnt_ctrl.sz";
connectAttr "head_jnt_ctrl_visibility.o" "head_jnt_ctrl.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Gazelle_GeoShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_jnt.wm" "skinCluster1.ma[0]";
connectAttr "spine_01_jnt.wm" "skinCluster1.ma[1]";
connectAttr "spine_02_jnt.wm" "skinCluster1.ma[2]";
connectAttr "spine_03_jnt.wm" "skinCluster1.ma[3]";
connectAttr "spine_04_jnt.wm" "skinCluster1.ma[4]";
connectAttr "neck_01_jnt.wm" "skinCluster1.ma[5]";
connectAttr "neck_02_jnt.wm" "skinCluster1.ma[6]";
connectAttr "head_jnt.wm" "skinCluster1.ma[7]";
connectAttr "hips_jnt.wm" "skinCluster1.ma[16]";
connectAttr "L_leg_01_jnt.wm" "skinCluster1.ma[17]";
connectAttr "L_leg_02_jnt.wm" "skinCluster1.ma[18]";
connectAttr "L_leg_03_jnt.wm" "skinCluster1.ma[19]";
connectAttr "L_leg_04_jnt.wm" "skinCluster1.ma[20]";
connectAttr "tail_jnt.wm" "skinCluster1.ma[21]";
connectAttr "R_leg_01_jnt.wm" "skinCluster1.ma[22]";
connectAttr "R_leg_02_jnt.wm" "skinCluster1.ma[23]";
connectAttr "R_leg_03_jnt.wm" "skinCluster1.ma[24]";
connectAttr "R_leg_04_jnt.wm" "skinCluster1.ma[25]";
connectAttr "L_Arm_01_jnt.wm" "skinCluster1.ma[26]";
connectAttr "R_Arm_01_jnt.wm" "skinCluster1.ma[27]";
connectAttr "L_Arm_02_jnt.wm" "skinCluster1.ma[28]";
connectAttr "R_Arm_02_jnt.wm" "skinCluster1.ma[29]";
connectAttr "L_Arm_03_jnt.wm" "skinCluster1.ma[30]";
connectAttr "R_Arm_03_jnt.wm" "skinCluster1.ma[31]";
connectAttr "L_Arm_04_jnt.wm" "skinCluster1.ma[32]";
connectAttr "R_Arm_04_jnt.wm" "skinCluster1.ma[33]";
connectAttr "COG_jnt.liw" "skinCluster1.lw[0]";
connectAttr "spine_01_jnt.liw" "skinCluster1.lw[1]";
connectAttr "spine_02_jnt.liw" "skinCluster1.lw[2]";
connectAttr "spine_03_jnt.liw" "skinCluster1.lw[3]";
connectAttr "spine_04_jnt.liw" "skinCluster1.lw[4]";
connectAttr "neck_01_jnt.liw" "skinCluster1.lw[5]";
connectAttr "neck_02_jnt.liw" "skinCluster1.lw[6]";
connectAttr "head_jnt.liw" "skinCluster1.lw[7]";
connectAttr "hips_jnt.liw" "skinCluster1.lw[16]";
connectAttr "L_leg_01_jnt.liw" "skinCluster1.lw[17]";
connectAttr "L_leg_02_jnt.liw" "skinCluster1.lw[18]";
connectAttr "L_leg_03_jnt.liw" "skinCluster1.lw[19]";
connectAttr "L_leg_04_jnt.liw" "skinCluster1.lw[20]";
connectAttr "tail_jnt.liw" "skinCluster1.lw[21]";
connectAttr "R_leg_01_jnt.liw" "skinCluster1.lw[22]";
connectAttr "R_leg_02_jnt.liw" "skinCluster1.lw[23]";
connectAttr "R_leg_03_jnt.liw" "skinCluster1.lw[24]";
connectAttr "R_leg_04_jnt.liw" "skinCluster1.lw[25]";
connectAttr "L_Arm_01_jnt.liw" "skinCluster1.lw[26]";
connectAttr "R_Arm_01_jnt.liw" "skinCluster1.lw[27]";
connectAttr "L_Arm_02_jnt.liw" "skinCluster1.lw[28]";
connectAttr "R_Arm_02_jnt.liw" "skinCluster1.lw[29]";
connectAttr "L_Arm_03_jnt.liw" "skinCluster1.lw[30]";
connectAttr "R_Arm_03_jnt.liw" "skinCluster1.lw[31]";
connectAttr "L_Arm_04_jnt.liw" "skinCluster1.lw[32]";
connectAttr "R_Arm_04_jnt.liw" "skinCluster1.lw[33]";
connectAttr "COG_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine_01_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine_02_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine_03_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "spine_04_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "neck_01_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "neck_02_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "hips_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "L_leg_01_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_leg_02_jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_leg_03_jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_leg_04_jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "tail_jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "R_leg_01_jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "R_leg_02_jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "R_leg_03_jnt.obcc" "skinCluster1.ifcl[24]";
connectAttr "R_leg_04_jnt.obcc" "skinCluster1.ifcl[25]";
connectAttr "L_Arm_01_jnt.obcc" "skinCluster1.ifcl[26]";
connectAttr "R_Arm_01_jnt.obcc" "skinCluster1.ifcl[27]";
connectAttr "L_Arm_02_jnt.obcc" "skinCluster1.ifcl[28]";
connectAttr "R_Arm_02_jnt.obcc" "skinCluster1.ifcl[29]";
connectAttr "L_Arm_03_jnt.obcc" "skinCluster1.ifcl[30]";
connectAttr "R_Arm_03_jnt.obcc" "skinCluster1.ifcl[31]";
connectAttr "L_Arm_04_jnt.obcc" "skinCluster1.ifcl[32]";
connectAttr "R_Arm_04_jnt.obcc" "skinCluster1.ifcl[33]";
connectAttr "R_Arm_03_jnt.msg" "skinCluster1.ptt";
connectAttr "Gazelle_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Gazelle_GeoShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Gazelle_GeoShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Skeleton.msg" "bindPose1.m[0]";
connectAttr "COG_jnt.msg" "bindPose1.m[1]";
connectAttr "spine_01_jnt.msg" "bindPose1.m[2]";
connectAttr "spine_02_jnt.msg" "bindPose1.m[3]";
connectAttr "spine_03_jnt.msg" "bindPose1.m[4]";
connectAttr "spine_04_jnt.msg" "bindPose1.m[5]";
connectAttr "neck_01_jnt.msg" "bindPose1.m[6]";
connectAttr "neck_02_jnt.msg" "bindPose1.m[7]";
connectAttr "head_jnt.msg" "bindPose1.m[8]";
connectAttr "hips_jnt.msg" "bindPose1.m[17]";
connectAttr "L_leg_01_jnt.msg" "bindPose1.m[18]";
connectAttr "L_leg_02_jnt.msg" "bindPose1.m[19]";
connectAttr "L_leg_03_jnt.msg" "bindPose1.m[20]";
connectAttr "L_leg_04_jnt.msg" "bindPose1.m[21]";
connectAttr "tail_jnt.msg" "bindPose1.m[22]";
connectAttr "R_leg_01_jnt.msg" "bindPose1.m[23]";
connectAttr "R_leg_02_jnt.msg" "bindPose1.m[24]";
connectAttr "R_leg_03_jnt.msg" "bindPose1.m[25]";
connectAttr "R_leg_04_jnt.msg" "bindPose1.m[26]";
connectAttr "L_Arm_01_jnt.msg" "bindPose1.m[27]";
connectAttr "R_Arm_01_jnt.msg" "bindPose1.m[28]";
connectAttr "L_Arm_02_jnt.msg" "bindPose1.m[29]";
connectAttr "R_Arm_02_jnt.msg" "bindPose1.m[30]";
connectAttr "L_Arm_03_jnt.msg" "bindPose1.m[31]";
connectAttr "R_Arm_03_jnt.msg" "bindPose1.m[32]";
connectAttr "L_Arm_04_jnt.msg" "bindPose1.m[33]";
connectAttr "R_Arm_04_jnt.msg" "bindPose1.m[34]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[5]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[5]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[1]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[17]" "bindPose1.p[22]";
connectAttr "bindPose1.m[17]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[5]" "bindPose1.p[27]";
connectAttr "bindPose1.m[5]" "bindPose1.p[28]";
connectAttr "bindPose1.m[27]" "bindPose1.p[29]";
connectAttr "bindPose1.m[28]" "bindPose1.p[30]";
connectAttr "bindPose1.m[29]" "bindPose1.p[31]";
connectAttr "bindPose1.m[30]" "bindPose1.p[32]";
connectAttr "bindPose1.m[31]" "bindPose1.p[33]";
connectAttr "bindPose1.m[32]" "bindPose1.p[34]";
connectAttr "COG_jnt.bps" "bindPose1.wm[1]";
connectAttr "spine_01_jnt.bps" "bindPose1.wm[2]";
connectAttr "spine_02_jnt.bps" "bindPose1.wm[3]";
connectAttr "spine_03_jnt.bps" "bindPose1.wm[4]";
connectAttr "spine_04_jnt.bps" "bindPose1.wm[5]";
connectAttr "neck_01_jnt.bps" "bindPose1.wm[6]";
connectAttr "neck_02_jnt.bps" "bindPose1.wm[7]";
connectAttr "head_jnt.bps" "bindPose1.wm[8]";
connectAttr "hips_jnt.bps" "bindPose1.wm[17]";
connectAttr "L_leg_01_jnt.bps" "bindPose1.wm[18]";
connectAttr "L_leg_02_jnt.bps" "bindPose1.wm[19]";
connectAttr "L_leg_03_jnt.bps" "bindPose1.wm[20]";
connectAttr "L_leg_04_jnt.bps" "bindPose1.wm[21]";
connectAttr "tail_jnt.bps" "bindPose1.wm[22]";
connectAttr "R_leg_01_jnt.bps" "bindPose1.wm[23]";
connectAttr "R_leg_02_jnt.bps" "bindPose1.wm[24]";
connectAttr "R_leg_03_jnt.bps" "bindPose1.wm[25]";
connectAttr "R_leg_04_jnt.bps" "bindPose1.wm[26]";
connectAttr "L_Arm_01_jnt.bps" "bindPose1.wm[27]";
connectAttr "R_Arm_01_jnt.bps" "bindPose1.wm[28]";
connectAttr "L_Arm_02_jnt.bps" "bindPose1.wm[29]";
connectAttr "R_Arm_02_jnt.bps" "bindPose1.wm[30]";
connectAttr "L_Arm_03_jnt.bps" "bindPose1.wm[31]";
connectAttr "R_Arm_03_jnt.bps" "bindPose1.wm[32]";
connectAttr "L_Arm_04_jnt.bps" "bindPose1.wm[33]";
connectAttr "R_Arm_04_jnt.bps" "bindPose1.wm[34]";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Spine_ctrl02_jnt.wm" "skinCluster2.ma[0]";
connectAttr "Spine_ctrl01_jnt.wm" "skinCluster2.ma[1]";
connectAttr "Spine_ctrl02_jnt.liw" "skinCluster2.lw[0]";
connectAttr "Spine_ctrl01_jnt.liw" "skinCluster2.lw[1]";
connectAttr "Spine_ctrl02_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Spine_ctrl01_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "curveShape1.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "curveShape1.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "Spine_ctrl02_jnt.msg" "bindPose2.m[0]";
connectAttr "Spine_ctrl01_jnt.msg" "bindPose2.m[1]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.w" "bindPose2.p[1]";
connectAttr "Spine_ctrl02_jnt.bps" "bindPose2.wm[0]";
connectAttr "Spine_ctrl01_jnt.bps" "bindPose2.wm[1]";
connectAttr "locatorShape1.wp" "distanceBetween1.p1";
connectAttr "locatorShape2.wp" "distanceBetween1.p2";
connectAttr "distanceBetween1.d" "multiplyDivide1.i1x";
connectAttr "Spine_ctrl02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Spine_ctrl01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "curveInfo1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "spine_01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "spine_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "spine_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "spine_04_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "curveShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "curveShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "curve1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "distanceBetween1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "locatorShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "locator1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "locator2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "locatorShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "IKSpine_01_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "IKSpine_01_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "IKSpine_01_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "IKSpine_02_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Spine_ctrl01_jnt_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "hips_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Transform_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Transform_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "bezierShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "Deformers.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "Controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "Gazelle_BaseRig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "COG_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "COG_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "bezierShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "Spine_IK_Ctrls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "spine_01_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_Arm_01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "L_Arm_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "L_Arm_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "L_Arm_04_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "R_Arm_01_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "R_Arm_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "R_Arm_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "R_Arm_04_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "effector6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "ikHandle6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "effector7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "ikHandle7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "Transform_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Transform_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Transform_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "COG_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "COG_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "COG_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "IKSpine_01_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "IKSpine_01_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "IKSpine_01_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "L_foot_IK_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "L_foot_IK_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "L_foot_IK_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "L_hand_IK_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "L_hand_IK_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "L_hand_IK_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "R_foot_IK_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "R_foot_IK_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "R_foot_IK_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "R_hand_IK_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "R_hand_IK_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "R_hand_IK_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Transform_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Transform_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Transform_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Transform_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Transform_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Transform_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Transform_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "L_hand_IK_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "L_hand_IK_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "L_hand_IK_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "L_hand_IK_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "L_hand_IK_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "L_hand_IK_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "L_hand_IK_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "R_hand_IK_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "R_hand_IK_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "R_hand_IK_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "R_hand_IK_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "R_hand_IK_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "R_hand_IK_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "R_hand_IK_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "L_foot_IK_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "L_foot_IK_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "L_foot_IK_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "L_foot_IK_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "L_foot_IK_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "L_foot_IK_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "L_foot_IK_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "R_foot_IK_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "R_foot_IK_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "R_foot_IK_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "R_foot_IK_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "R_foot_IK_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "R_foot_IK_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "R_foot_IK_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "COG_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "COG_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "COG_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "COG_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "COG_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "COG_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "COG_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "IKSpine_01_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "IKSpine_01_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "IKSpine_01_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "IKSpine_01_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "IKSpine_01_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "IKSpine_01_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "IKSpine_01_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "IKSpine_02_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Spine_ctrl02_jnt_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "spine_04_jnt_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "IKSpine_02_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "IKSpine_02_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "IKSpine_02_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "IKSpine_02_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "IKSpine_02_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "IKSpine_02_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "IKSpine_02_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "IKSpine_02_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "IKSpine_02_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "IKSpine_02_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "IKSpine_02_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "neck_01_jnt_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "neck_01_jnt_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "neck_01_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "neck_01_jnt_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "neck_01_jnt_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "neck_01_jnt_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "neck_01_jnt_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "neck_01_jnt_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "neck_01_jnt_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "neck_01_jnt_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "neck_01_jnt_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "neck_01_jnt_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "neck_01_jnt_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "|Gazelle_BaseRig|Controls|Transform_ctrl_grp|Transform_ctrl|COG_ctrl_grp|COG_ctrl|Spine_IK_Ctrls|IKSpine_02_ctrl_grp|IKSpine_02_ctrl|neck_01_jnt_ctrl_grp|neck_01_jnt_ctrl|bezierShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "neck_02_jnt_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "neck_02_jnt_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "neck_02_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "neck_02_jnt_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "neck_02_jnt_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "neck_02_jnt_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "neck_02_jnt_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "neck_02_jnt_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "neck_02_jnt_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "neck_02_jnt_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "neck_02_jnt_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "neck_02_jnt_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "neck_02_jnt_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "|Gazelle_BaseRig|Controls|Transform_ctrl_grp|Transform_ctrl|COG_ctrl_grp|COG_ctrl|Spine_IK_Ctrls|IKSpine_02_ctrl_grp|IKSpine_02_ctrl|neck_01_jnt_ctrl_grp|neck_01_jnt_ctrl|neck_02_jnt_ctrl_grp|neck_02_jnt_ctrl|bezierShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "head_jnt_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "head_jnt_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn";
connectAttr "head_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "head_jnt_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "head_jnt_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "head_jnt_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "head_jnt_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "head_jnt_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "head_jnt_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "head_jnt_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "head_jnt_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "head_jnt_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "head_jnt_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "|Gazelle_BaseRig|Controls|Transform_ctrl_grp|Transform_ctrl|COG_ctrl_grp|COG_ctrl|Spine_IK_Ctrls|IKSpine_02_ctrl_grp|IKSpine_02_ctrl|neck_01_jnt_ctrl_grp|neck_01_jnt_ctrl|neck_02_jnt_ctrl_grp|neck_02_jnt_ctrl|head_jnt_ctrl_grp|head_jnt_ctrl|bezierShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "curveInfo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Gazelle_Run_001.ma
