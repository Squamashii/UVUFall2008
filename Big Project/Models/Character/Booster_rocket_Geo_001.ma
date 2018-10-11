//Maya ASCII 2018 scene
//Name: Booster_rocket_Geo_001.ma
//Last modified: Thu, Oct 11, 2018 03:29:17 PM
//Codeset: 1252
requires maya "2018";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CE447056-4063-CCE4-BFE8-32888B8D4110";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7606402840022746 5.1921395197077906 -2.1993231131662894 ;
	setAttr ".r" -type "double3" -23.138352730090762 -253.80000000000817 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4725AB62-4C3A-A9DE-E36A-FCAD67B8693C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0654457017976942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.665349286949056 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3C120756-47B5-4485-B419-D0BF9DF01D99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30C521B6-429D-FCC3-5BF2-D998B76C8D0C";
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
	rename -uid "25BA2D95-4583-EEC2-93B1-97AE85882249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.8456065168844669 1000.1017029984828 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59ED62CB-425A-CB04-4E72-A5B25AAF7751";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0790810390349;
	setAttr ".ow" 6.5602587112562825;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.8456065168844669 0.022621959447860718 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AB091D41-4A73-30D5-774B-C884A1910979";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C75771D-476A-877B-CE32-3C95C3CCA630";
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
createNode transform -n "Booster_rocket_Geo_001:Rocket_geo";
	rename -uid "033694D3-4742-5113-5D41-C08CA08D1401";
	setAttr ".t" -type "double3" 0 1.4887010531526179 -1.0432045239873511 ;
	setAttr ".r" -type "double3" -7.6970969022399442 0 0 ;
	setAttr ".s" -type "double3" 0.4967486128790497 0.4967486128790497 0.4967486128790497 ;
createNode mesh -n "Booster_rocket_Geo_001:Rocket_geoShape" -p "Booster_rocket_Geo_001:Rocket_geo";
	rename -uid "4F329CE1-4675-1CD8-B82F-D4800C0861D1";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:9]" "f[50:59]" "f[90:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[10:49]" "f[100:109]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[60:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.40000001 0.60204053 0.62499988
		 0.60204053 0.375 0.60204053 0.5999999 0.60204053 0.57499993 0.60204053 0.54999995
		 0.60204053 0.52499998 0.60204053 0.5 0.60204053 0.47500002 0.60204053 0.44999999
		 0.60204053 0.42500001 0.60204053 0.40000004 0.43768981 0.62499988 0.43768981 0.375
		 0.43768981 0.5999999 0.43768981 0.57499993 0.43768981 0.54999995 0.43768981 0.52499998
		 0.43768981 0.5 0.43768981 0.47500002 0.43768981 0.45000002 0.43768981 0.42500001
		 0.43768981 0.375 0.43768981 0.40000004 0.43768981 0.40000001 0.60204053 0.375 0.60204053
		 0.5999999 0.43768981 0.62499988 0.43768981 0.62499988 0.60204053 0.5999999 0.60204053
		 0.57499993 0.43768981 0.57499993 0.60204053 0.54999995 0.43768981 0.54999995 0.60204053
		 0.52499998 0.43768981 0.52499998 0.60204053 0.5 0.43768981 0.5 0.60204053 0.47500002
		 0.43768981 0.47500002 0.60204053 0.45000002 0.43768981 0.44999999 0.60204053 0.42500001
		 0.43768981 0.42500001 0.60204053 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.80901706 -1.73150229 -0.58778542 0.30901694 -1.73150229 -0.95105672
		 -0.30901715 -1.73150229 -0.9510566 -0.80901718 -1.73150229 -0.58778524 -1.000000119209 -1.73150229 5.9604645e-08
		 -0.80901706 -1.73150229 0.58778536 -0.30901697 -1.73150229 0.9510566 0.30901703 -1.73150229 0.95105654
		 0.809017 -1.73150229 0.58778524 1 -1.73150229 0 0.80901706 1.73150229 -0.58778542
		 0.30901694 1.73150229 -0.95105672 -0.30901715 1.73150229 -0.9510566 -0.80901718 1.73150229 -0.58778524
		 -1.000000119209 1.73150229 5.9604645e-08 -0.80901706 1.73150229 0.58778536 -0.30901697 1.73150229 0.9510566
		 0.30901703 1.73150229 0.95105654 0.809017 1.73150229 0.58778524 1 1.73150229 0 0.5213179 2.77030516 -0.37875953
		 0.19912577 2.77030516 -0.61284697 -0.19912589 2.77030516 -0.61284697 -0.52131802 2.77030516 -0.37875953
		 -0.6443851 2.77030516 1.7212049e-08 -0.52131796 2.77030516 0.37875941 -0.19912589 2.77030516 0.61284685
		 0.19912577 2.77030516 0.61284685 0.5213179 2.77030516 0.37875941 0.64438498 2.77030516 -2.1196298e-08
		 0.033907115 3.42455482 -0.024635017 0.012951344 3.42455482 -0.039860368 -5.7106519e-08 3.42455482 -5.7106519e-08
		 -0.012951463 3.42455482 -0.039860368 -0.033907235 3.42455482 -0.024635017 -0.041911662 3.42455482 -5.4608396e-08
		 -0.033907205 3.42455482 0.024634898 -0.012951463 3.42455482 0.039860249 0.012951344 3.42455482 0.039860249
		 0.033907115 3.42455482 0.024634898 0.041911542 3.42455482 -5.7106519e-08 0.30901694 0.9356271 -0.95105672
		 0.80901706 0.9356271 -0.58778542 1 0.9356271 0 0.809017 0.9356271 0.58778524 0.30901703 0.9356271 0.95105654
		 -0.30901697 0.9356271 0.9510566 -0.80901706 0.9356271 0.58778536 -1.000000119209 0.9356271 5.9604645e-08
		 -0.80901718 0.9356271 -0.58778524 -0.30901715 0.9356271 -0.9510566 0.30901694 -0.57830483 -0.95105672
		 0.80901706 -0.57830483 -0.58778542 1 -0.57830483 0 0.80901706 -0.57830483 0.58778524
		 0.30901703 -0.57830483 0.95105654 -0.309017 -0.57830483 0.9510566 -0.80901706 -0.57830483 0.58778536
		 -1.000000119209 -0.57830483 5.9604645e-08 -0.80901718 -0.57830483 -0.58778524 -0.30901718 -0.57830483 -0.9510566
		 0.33569327 -0.57830483 -1.033157945 0.8788566 -0.57830483 -0.6385268 0.33569327 0.9356271 -1.033157945
		 0.8788566 0.9356271 -0.6385268 1.086326361 -0.57830483 5.145453e-09 1.086326361 0.9356271 5.145453e-09
		 0.8788566 -0.57830483 0.63852662 0.87885654 0.9356271 0.63852662 0.33569336 -0.57830483 1.033157825
		 0.33569336 0.9356271 1.033157825 -0.3356933 -0.57830483 1.033157825 -0.33569327 0.9356271 1.033157825
		 -0.87885654 -0.57830483 0.63852674 -0.87885654 0.9356271 0.63852674 -1.08632648 -0.57830483 6.9895549e-08
		 -1.08632648 0.9356271 6.9895549e-08 -0.87885672 -0.57830483 -0.63852662 -0.87885672 0.9356271 -0.63852662
		 -0.33569351 -0.57830483 -1.033157825 -0.33569348 0.9356271 -1.033157825 0.42829666 -1.73150229 -0.31117585
		 0.16359472 -1.73150229 -0.50349301 -0.1635949 -1.73150229 -0.50349295 -0.42829677 -1.73150229 -0.31117582
		 -0.52940392 -1.73150229 3.5052068e-09 -0.42829672 -1.73150229 0.31117576 -0.16359483 -1.73150229 0.50349289
		 0.16359478 -1.73150229 0.50349283 0.42829663 -1.73150229 0.31117573 0.52940381 -1.73150229 -2.8049719e-08
		 0.77671474 -2.80118012 -0.56431633 0.29667854 -2.80118012 -0.9130829 -2.3799007e-09 -2.80118012 -2.3799007e-09
		 -0.29667878 -2.80118012 -0.91308278 -0.77671486 -2.80118012 -0.56431627 -0.96007216 -2.80118012 5.4844843e-08
		 -0.77671444 -2.80118012 0.56431627 -0.29667866 -2.80118012 0.91308278 0.29667866 -2.80118012 0.91308266
		 0.77671462 -2.80118012 0.56431621 0.96007204 -2.80118012 -2.3799007e-09;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 0 52 0 1 51 0 2 60 0 3 59 0 4 58 0 5 57 0 6 56 0 7 55 0 8 54 0 9 53 0 10 20 0 11 21 0
		 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0 16 26 0 25 26 0
		 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 0 21 31 0 30 31 0 31 32 1
		 30 32 1 22 33 0 31 33 0 33 32 1 23 34 0 33 34 0 34 32 1 24 35 0 34 35 0 35 32 1 25 36 0
		 35 36 0 36 32 1 26 37 0 36 37 0 37 32 1 27 38 0 37 38 0 38 32 1 28 39 0 38 39 0 39 32 1
		 29 40 0 39 40 0 40 32 1 40 30 0 41 11 0 42 10 0 41 42 0 43 19 0 42 43 0 44 18 0 43 44 0
		 45 17 0 44 45 0 46 16 0 45 46 0 47 15 0 46 47 0 48 14 0 47 48 0 49 13 0 48 49 0 50 12 0
		 49 50 0 50 41 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 51 0 51 61 0 52 62 0 61 62 0 41 63 0 61 63 0 42 64 0 63 64 0 62 64 0 53 65 0 62 65 0
		 43 66 0 64 66 0 65 66 0 54 67 0 65 67 0 44 68 0 66 68 0 67 68 0 55 69 0 67 69 0 45 70 0
		 68 70 0 69 70 0 56 71 0 69 71 0 46 72 0 70 72 0 71 72 0 57 73 0 71 73 0 47 74 0 72 74 0
		 73 74 0 58 75 0 73 75 0 48 76 0 74 76 0 75 76 0 59 77 0 75 77 0 49 78 0 76 78 0 77 78 0
		 60 79 0 77 79 0 50 80 0 78 80 0 79 80 0 79 61 0 80 63 0 0 81 0 1 82 0 81 82 0 2 83 0
		 82 83 0 3 84 0;
	setAttr ".ed[166:209]" 83 84 0 4 85 0 84 85 0 5 86 0 85 86 0 6 87 0 86 87 0
		 7 88 0 87 88 0 8 89 0 88 89 0 9 90 0 89 90 0 90 81 0 81 91 0 82 92 0 91 92 0 93 91 1
		 93 92 1 83 94 0 92 94 0 93 94 1 84 95 0 94 95 0 93 95 1 85 96 0 95 96 0 93 96 1 86 97 0
		 96 97 0 93 97 1 87 98 0 97 98 0 93 98 1 88 99 0 98 99 0 93 99 1 89 100 0 99 100 0
		 93 100 1 90 101 0 100 101 0 93 101 1 101 91 0;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 0 21 100 -21
		mu 0 4 10 11 75 77
		f 4 1 22 109 -22
		mu 0 4 11 12 85 75
		f 4 2 23 108 -23
		mu 0 4 12 13 84 85
		f 4 3 24 107 -24
		mu 0 4 13 14 83 84
		f 4 4 25 106 -25
		mu 0 4 14 15 82 83
		f 4 5 26 105 -26
		mu 0 4 15 16 81 82
		f 4 6 27 104 -27
		mu 0 4 16 17 80 81
		f 4 7 28 103 -28
		mu 0 4 17 18 79 80
		f 4 8 29 102 -29
		mu 0 4 18 19 78 79
		f 4 9 20 101 -30
		mu 0 4 19 20 76 78
		f 3 -183 -184 184
		mu 0 3 118 119 42
		f 3 -187 -185 187
		mu 0 3 120 118 42
		f 3 -190 -188 190
		mu 0 3 121 120 42
		f 3 -193 -191 193
		mu 0 3 122 121 42
		f 3 -196 -194 196
		mu 0 3 123 122 42
		f 3 -199 -197 199
		mu 0 3 124 123 42
		f 3 -202 -200 202
		mu 0 3 125 124 42
		f 3 -205 -203 205
		mu 0 3 126 125 42
		f 3 -208 -206 208
		mu 0 3 127 126 42
		f 3 -210 -209 183
		mu 0 3 119 127 42
		f 3 52 53 -55
		mu 0 3 54 55 43
		f 3 56 57 -54
		mu 0 3 55 56 43
		f 3 59 60 -58
		mu 0 3 56 57 43
		f 3 62 63 -61
		mu 0 3 57 58 43
		f 3 65 66 -64
		mu 0 3 58 59 43
		f 3 68 69 -67
		mu 0 3 59 60 43
		f 3 71 72 -70
		mu 0 3 60 61 43
		f 3 74 75 -73
		mu 0 3 61 62 43
		f 3 77 78 -76
		mu 0 3 62 63 43
		f 3 79 54 -79
		mu 0 3 63 54 43
		f 4 10 31 -33 -31
		mu 0 4 40 39 45 44
		f 4 11 33 -35 -32
		mu 0 4 39 38 46 45
		f 4 12 35 -37 -34
		mu 0 4 38 37 47 46
		f 4 13 37 -39 -36
		mu 0 4 37 36 48 47
		f 4 14 39 -41 -38
		mu 0 4 36 35 49 48
		f 4 15 41 -43 -40
		mu 0 4 35 34 50 49
		f 4 16 43 -45 -42
		mu 0 4 34 33 51 50
		f 4 17 45 -47 -44
		mu 0 4 33 32 52 51
		f 4 18 47 -49 -46
		mu 0 4 32 41 53 52
		f 4 19 30 -50 -48
		mu 0 4 41 40 44 53
		f 4 32 51 -53 -51
		mu 0 4 44 45 55 54
		f 4 34 55 -57 -52
		mu 0 4 45 46 56 55
		f 4 36 58 -60 -56
		mu 0 4 46 47 57 56
		f 4 38 61 -63 -59
		mu 0 4 47 48 58 57
		f 4 40 64 -66 -62
		mu 0 4 48 49 59 58
		f 4 42 67 -69 -65
		mu 0 4 49 50 60 59
		f 4 44 70 -72 -68
		mu 0 4 50 51 61 60
		f 4 46 73 -75 -71
		mu 0 4 51 52 62 61
		f 4 48 76 -78 -74
		mu 0 4 52 53 63 62
		f 4 49 50 -80 -77
		mu 0 4 53 44 54 63
		f 4 -83 80 -11 -82
		mu 0 4 66 64 22 21
		f 4 -85 81 -20 -84
		mu 0 4 67 65 31 30
		f 4 -87 83 -19 -86
		mu 0 4 68 67 30 29
		f 4 -89 85 -18 -88
		mu 0 4 69 68 29 28
		f 4 -91 87 -17 -90
		mu 0 4 70 69 28 27
		f 4 -93 89 -16 -92
		mu 0 4 71 70 27 26
		f 4 -95 91 -15 -94
		mu 0 4 72 71 26 25
		f 4 -97 93 -14 -96
		mu 0 4 73 72 25 24
		f 4 -99 95 -13 -98
		mu 0 4 74 73 24 23
		f 4 -100 97 -12 -81
		mu 0 4 64 74 23 22
		f 4 -113 114 116 -118
		mu 0 4 86 87 88 89
		f 4 -120 117 121 -123
		mu 0 4 90 91 92 93
		f 4 -125 122 126 -128
		mu 0 4 94 90 93 95
		f 4 -130 127 131 -133
		mu 0 4 96 94 95 97
		f 4 -135 132 136 -138
		mu 0 4 98 96 97 99
		f 4 -140 137 141 -143
		mu 0 4 100 98 99 101
		f 4 -145 142 146 -148
		mu 0 4 102 100 101 103
		f 4 -150 147 151 -153
		mu 0 4 104 102 103 105
		f 4 -155 152 156 -158
		mu 0 4 106 104 105 107
		f 4 -159 157 159 -115
		mu 0 4 87 106 107 88
		f 4 -101 110 112 -112
		mu 0 4 77 75 87 86
		f 4 82 115 -117 -114
		mu 0 4 64 66 89 88
		f 4 -102 111 119 -119
		mu 0 4 78 76 91 90
		f 4 84 120 -122 -116
		mu 0 4 65 67 93 92
		f 4 -103 118 124 -124
		mu 0 4 79 78 90 94
		f 4 86 125 -127 -121
		mu 0 4 67 68 95 93
		f 4 -104 123 129 -129
		mu 0 4 80 79 94 96
		f 4 88 130 -132 -126
		mu 0 4 68 69 97 95
		f 4 -105 128 134 -134
		mu 0 4 81 80 96 98
		f 4 90 135 -137 -131
		mu 0 4 69 70 99 97
		f 4 -106 133 139 -139
		mu 0 4 82 81 98 100
		f 4 92 140 -142 -136
		mu 0 4 70 71 101 99
		f 4 -107 138 144 -144
		mu 0 4 83 82 100 102
		f 4 94 145 -147 -141
		mu 0 4 71 72 103 101
		f 4 -108 143 149 -149
		mu 0 4 84 83 102 104
		f 4 96 150 -152 -146
		mu 0 4 72 73 105 103
		f 4 -109 148 154 -154
		mu 0 4 85 84 104 106
		f 4 98 155 -157 -151
		mu 0 4 73 74 107 105
		f 4 -110 153 158 -111
		mu 0 4 75 85 106 87
		f 4 99 113 -160 -156
		mu 0 4 74 64 88 107
		f 4 -1 160 162 -162
		mu 0 4 1 0 109 108
		f 4 -2 161 164 -164
		mu 0 4 2 1 108 110
		f 4 -3 163 166 -166
		mu 0 4 3 2 110 111
		f 4 -4 165 168 -168
		mu 0 4 4 3 111 112
		f 4 -5 167 170 -170
		mu 0 4 5 4 112 113
		f 4 -6 169 172 -172
		mu 0 4 6 5 113 114
		f 4 -7 171 174 -174
		mu 0 4 7 6 114 115
		f 4 -8 173 176 -176
		mu 0 4 8 7 115 116
		f 4 -9 175 178 -178
		mu 0 4 9 8 116 117
		f 4 -10 177 179 -161
		mu 0 4 0 9 117 109
		f 4 -163 180 182 -182
		mu 0 4 108 109 119 118
		f 4 -165 181 186 -186
		mu 0 4 110 108 118 120
		f 4 -167 185 189 -189
		mu 0 4 111 110 120 121
		f 4 -169 188 192 -192
		mu 0 4 112 111 121 122
		f 4 -171 191 195 -195
		mu 0 4 113 112 122 123
		f 4 -173 194 198 -198
		mu 0 4 114 113 123 124
		f 4 -175 197 201 -201
		mu 0 4 115 114 124 125
		f 4 -177 200 204 -204
		mu 0 4 116 115 125 126
		f 4 -179 203 207 -207
		mu 0 4 117 116 126 127
		f 4 -180 206 209 -181
		mu 0 4 109 117 127 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Booster_rocket_Geo_001:Wings_geo";
	rename -uid "692763D4-4BF0-1BE9-D758-E7941558CF19";
	setAttr ".t" -type "double3" 0 0.0040114593258822424 0.015226953846790365 ;
	setAttr ".r" -type "double3" 6.0349413310630533 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.64117254226968856 ;
	setAttr ".rp" -type "double3" 0 1.5159208202813148 -0.49665454466244258 ;
	setAttr ".sp" -type "double3" 0 1.5159208202813148 -0.49665454466244258 ;
createNode mesh -n "Booster_rocket_Geo_001:Wings_geoShape" -p "Booster_rocket_Geo_001:Wings_geo";
	rename -uid "D3D057FD-48A5-A284-F43A-30A808D98239";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.375 0.25 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.096302986 0.16421877 ;
	setAttr ".pt[13]" -type "float3" 0 0.095588364 0.16421877 ;
	setAttr ".pt[14]" -type "float3" 0 -0.1049416 0.16421877 ;
	setAttr ".pt[15]" -type "float3" 0 0.091482647 0.16421877 ;
	setAttr ".pt[28]" -type "float3" 0 0.095588364 0.16421877 ;
	setAttr ".pt[29]" -type "float3" 0 0.091482617 0.16421877 ;
	setAttr ".pt[30]" -type "float3" 0 -0.1049416 0.16421877 ;
	setAttr ".pt[31]" -type "float3" 0 -0.096302986 0.16421877 ;
	setAttr ".pt[32]" -type "float3" 0 -0.095588304 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.08694984 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.10494156 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.10083577 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.095588304 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10083584 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10494156 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.08694984 0 ;
	setAttr -s 40 ".vt[0:39]"  0.71653509 0.91891128 -0.36231735 1.78440475 0.9362964 -0.35849762
		 0.71653509 2.030317068 -0.25498641 1.78440475 1.52776992 -0.36540252 0.71653509 1.98143792 -0.032520086
		 1.78440475 1.47889137 -0.14293616 0.71653509 0.89568043 -0.25658417 1.78440475 0.91306555 -0.25276446
		 2.05710268 0.9769572 -0.39747894 2.037128925 0.99961233 -0.50059128 2.05710268 1.38773966 -0.30722469
		 2.037128925 1.41039479 -0.41033706 0 2.087282181 -0.5142585 0 1.0015246868 -0.73832262
		 0 2.13616133 -0.73672491 0 1.024755478 -0.84405577 -0.71653515 0.91891134 -0.36231732
		 -1.78440487 0.93629652 -0.35849759 -0.71653515 2.030317068 -0.25498641 -1.78440487 1.52776992 -0.36540252
		 -0.71653515 1.98143792 -0.032520086 -1.78440487 1.47889137 -0.14293616 -0.71653515 0.89568043 -0.25658417
		 -1.78440487 0.91306561 -0.2527644 -2.05710268 0.9769572 -0.39747894 -2.037128925 0.99961233 -0.50059128
		 -2.05710268 1.38773966 -0.30722463 -2.037128925 1.41039479 -0.41033706 0 1.0015246868 -0.73832262
		 0 1.024755597 -0.84405577 0 2.13616133 -0.73672491 0 2.087282181 -0.5142585 0.35826755 2.083239079 -0.49585566
		 0.35826755 2.034359932 -0.27338928 0.35826755 0.94860256 -0.49745339 0.35826755 0.97183335 -0.60318655
		 -0.35826758 2.083239079 -0.49585566 -0.35826758 0.97183347 -0.60318655 -0.35826758 0.94860256 -0.49745339
		 -0.35826758 2.034359932 -0.27338928;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 4 33 0 6 34 0 12 13 0 2 32 0 14 12 0 0 35 0 15 14 0 13 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 17 25 0
		 24 25 0 21 26 0 26 24 0 19 27 0 27 26 0 25 27 0 22 38 0 16 37 0 28 29 0 18 36 0 29 30 0
		 20 39 0 30 31 0 31 28 0 32 14 0 33 12 0 32 33 1 34 13 0 33 34 1 35 15 0 34 35 1 35 32 1
		 36 30 0 37 29 0 36 37 1 38 28 0 37 38 1 39 31 0 38 39 1 39 36 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 19 18 16 14
		mu 0 4 14 17 16 15
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 13 -15 -13 11
		mu 0 4 1 14 15 10
		f 4 12 -17 -16 9
		mu 0 4 10 15 16 11
		f 4 15 -19 -18 7
		mu 0 4 11 16 17 3
		f 4 17 -20 -14 5
		mu 0 4 3 17 14 1
		f 4 -9 20 60 -22
		mu 0 4 12 13 45 46
		f 4 -7 23 58 -21
		mu 0 4 13 2 44 45
		f 4 -5 25 63 -24
		mu 0 4 2 0 47 44
		f 4 -11 21 62 -26
		mu 0 4 0 12 46 47
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -43 -45 -47 -48
		mu 0 4 32 33 34 35
		f 4 50 52 54 55
		mu 0 4 36 37 38 39
		f 4 -40 40 42 -42
		mu 0 4 23 40 33 32
		f 4 -38 43 44 -41
		mu 0 4 40 41 34 33
		f 4 -36 45 46 -44
		mu 0 4 41 24 35 34
		f 4 -34 41 47 -46
		mu 0 4 24 23 32 35
		f 4 38 49 68 -49
		mu 0 4 42 22 49 50
		f 4 32 51 66 -50
		mu 0 4 22 25 48 49
		f 4 34 53 71 -52
		mu 0 4 25 43 51 48
		f 4 36 48 70 -54
		mu 0 4 43 42 50 51
		f 4 -59 56 24 -58
		mu 0 4 45 44 20 19
		f 4 -61 57 22 -60
		mu 0 4 46 45 19 18
		f 4 -63 59 27 -62
		mu 0 4 47 46 18 21
		f 4 -64 61 26 -57
		mu 0 4 44 47 21 20
		f 4 -67 64 -53 -66
		mu 0 4 49 48 38 37
		f 4 -69 65 -51 -68
		mu 0 4 50 49 37 36
		f 4 -71 67 -56 -70
		mu 0 4 51 50 36 39
		f 4 -72 69 -55 -65
		mu 0 4 48 51 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55977CFE-4DCE-3F6C-FD0B-359F5E95BD88";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D78CD27-4833-3380-B0B1-79A8378D2173";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9645613E-431D-1E09-27DE-E284A8C5D7D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4FB4F11-4B58-F169-4095-17AD94CE1B41";
createNode displayLayer -n "defaultLayer";
	rename -uid "17E5A5C8-44AC-8256-C13E-CCA12725EA06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "198FB91B-4A00-A8B8-B22B-5FB84BF1B504";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79A21042-48A5-739C-AFCB-FDBC23822673";
	setAttr ".g" yes;
createNode lambert -n "Baymini_black";
	rename -uid "91B8009A-4118-1214-9483-5785785C68E9";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "770E3C88-4F17-2D31-191E-699333D2C3BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F4F3C245-4425-A03D-9E76-A7AE257E84F3";
createNode lambert -n "BayMini_White";
	rename -uid "F8BDFFE8-4730-E6CC-2F5C-EF926945071E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "AB5E11E6-47E5-42B8-4D36-6485283EF47E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F6E2C5FB-4131-83EF-4F76-7AB81C396422";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C89889D-4927-993D-A5F7-6D922B401C6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0118F836-4165-BFE9-D260-C389F640A750";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3CEB3906-4811-C436-26F5-86AF22F87AE7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -470.23807655251295 -333.33332008785726 ;
	setAttr ".tgi[0].vh" -type "double2" 458.33331512080366 348.8095099490792 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -268.57144165039063;
	setAttr ".tgi[0].ni[0].y" -22.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -542.85711669921875;
	setAttr ".tgi[0].ni[1].y" -22.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2204.28564453125;
	setAttr ".tgi[0].ni[2].y" -581.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 38.571430206298828;
	setAttr ".tgi[0].ni[3].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 345.71429443359375;
	setAttr ".tgi[0].ni[4].y" 65.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 38.571430206298828;
	setAttr ".tgi[0].ni[5].y" 104.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 18304;
createNode shapeEditorManager -n "Booster_rocket_Geo_001:shapeEditorManager";
	rename -uid "090D4460-496A-84F7-10B1-7C8F2500094C";
createNode poseInterpolatorManager -n "Booster_rocket_Geo_001:poseInterpolatorManager";
	rename -uid "B234EA39-4EA8-FDEB-9EA3-A0B485273DF8";
createNode renderLayerManager -n "Booster_rocket_Geo_001:renderLayerManager";
	rename -uid "EB87750B-4C2B-90FB-8FF4-C28035C9FDF6";
createNode renderLayer -n "Booster_rocket_Geo_001:defaultRenderLayer";
	rename -uid "687904BF-4392-A332-A913-259E8CDEAABC";
	setAttr ".g" yes;
createNode lambert -n "Booster_rocket_Geo_001:booster_white";
	rename -uid "60C35F60-4F3C-7B52-5318-B09DB334D457";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Booster_rocket_Geo_001:lambert2SG";
	rename -uid "584C5FB1-4955-7D32-EAE5-2DB61E4FBA9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Booster_rocket_Geo_001:materialInfo1";
	rename -uid "AF309CDE-401C-E1AC-50FC-C2A7F09F1CD3";
createNode groupId -n "Booster_rocket_Geo_001:groupId2";
	rename -uid "10C4417E-4A1C-34C8-8014-51B1CD1AA215";
	setAttr ".ihi" 0;
createNode lambert -n "Booster_rocket_Geo_001:booster_red";
	rename -uid "A34A8205-4C14-E7CC-F879-E0B1B39D70D2";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "Booster_rocket_Geo_001:lambert3SG";
	rename -uid "193AE294-4ADF-E268-09D2-61B81892551F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Booster_rocket_Geo_001:materialInfo2";
	rename -uid "BCF609D3-4BCD-8886-8CF1-058F5B32466D";
createNode lambert -n "Booster_rocket_Geo_001:booster_grey";
	rename -uid "D37EE2D8-429C-0B12-8589-0C934FEAB03F";
createNode shadingEngine -n "Booster_rocket_Geo_001:lambert4SG";
	rename -uid "EB70727D-411A-B7E4-C744-25AE0B9BCB9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Booster_rocket_Geo_001:materialInfo3";
	rename -uid "119A550C-4401-E8D9-EA72-2CA9E03DAA43";
createNode lambert -n "Booster_rocket_Geo_001:lambert5";
	rename -uid "D24CD737-4732-9A91-1849-FBAEDB375598";
	setAttr ".c" -type "float3" 0 0.038466692 1 ;
createNode shadingEngine -n "Booster_rocket_Geo_001:lambert5SG";
	rename -uid "C5146EA6-4F71-3F16-262C-05AA5673DF74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Booster_rocket_Geo_001:materialInfo4";
	rename -uid "3208B614-4A81-BCF2-0EE7-64954B7EC02B";
createNode nodeGraphEditorInfo -n "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo";
	rename -uid "BD4B6AE4-4E55-E612-C947-538446BF1E34";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -464.28569583665836 -341.66665309005367 ;
	setAttr ".tgi[0].vh" -type "double2" 464.28569583665836 340.47617694688279 ;
	setAttr -s 35 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 981.4285888671875;
	setAttr ".tgi[0].ni[0].y" 194.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" 157.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 674.28570556640625;
	setAttr ".tgi[0].ni[2].y" 180;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[3].y" 160;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1902.857177734375;
	setAttr ".tgi[0].ni[4].y" 108.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1595.7142333984375;
	setAttr ".tgi[0].ni[5].y" 160;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -2090;
	setAttr ".tgi[0].ni[6].y" 71.428573608398438;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[7].y" -55.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1595.7142333984375;
	setAttr ".tgi[0].ni[8].y" -17.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -1782.857177734375;
	setAttr ".tgi[0].ni[9].y" 71.428573608398438;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -2090;
	setAttr ".tgi[0].ni[10].y" -30;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 60;
	setAttr ".tgi[0].ni[11].y" 170;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1595.7142333984375;
	setAttr ".tgi[0].ni[12].y" -271.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1782.857177734375;
	setAttr ".tgi[0].ni[13].y" -30;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[14].y" -271.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 367.14285278320313;
	setAttr ".tgi[0].ni[15].y" 137.14285278320313;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 60;
	setAttr ".tgi[0].ni[16].y" -32.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1168.5714111328125;
	setAttr ".tgi[0].ni[17].y" 321.42855834960938;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -102.85713958740234;
	setAttr ".tgi[0].ni[18].y" -91.428573608398438;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -92.857139587402344;
	setAttr ".tgi[0].ni[19].y" 31.428571701049805;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -554.28570556640625;
	setAttr ".tgi[0].ni[20].y" 294.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 60;
	setAttr ".tgi[0].ni[21].y" 257.14285278320313;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 60;
	setAttr ".tgi[0].ni[22].y" 68.571426391601563;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -82.857139587402344;
	setAttr ".tgi[0].ni[23].y" -221.42857360839844;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 367.14285278320313;
	setAttr ".tgi[0].ni[24].y" 220;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -247.14285278320313;
	setAttr ".tgi[0].ni[25].y" 301.42855834960938;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -861.4285888671875;
	setAttr ".tgi[0].ni[26].y" 334.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -247.14285278320313;
	setAttr ".tgi[0].ni[27].y" 175.71427917480469;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -1475.7142333984375;
	setAttr ".tgi[0].ni[28].y" 31.428571701049805;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1475.7142333984375;
	setAttr ".tgi[0].ni[29].y" 321.42855834960938;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -554.28570556640625;
	setAttr ".tgi[0].ni[30].y" 118.57142639160156;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -247.14285278320313;
	setAttr ".tgi[0].ni[31].y" 57.142856597900391;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 367.14285278320313;
	setAttr ".tgi[0].ni[32].y" -112.85713958740234;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -554.28570556640625;
	setAttr ".tgi[0].ni[33].y" 17.142856597900391;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -378.57144165039063;
	setAttr ".tgi[0].ni[34].y" -164.28572082519531;
	setAttr ".tgi[0].ni[34].nvs" 18304;
createNode groupId -n "Booster_rocket_Geo_001:groupId9";
	rename -uid "A422EAE5-4D48-49D1-46CB-2EBA4F875216";
	setAttr ".ihi" 0;
createNode groupId -n "Booster_rocket_Geo_001:groupId10";
	rename -uid "BA3AC2D4-42A9-E4C8-6A1D-B3856BF442F9";
	setAttr ".ihi" 0;
createNode groupId -n "Booster_rocket_Geo_001:groupId11";
	rename -uid "CB354D48-4D00-74E2-CC4F-579B897F38B4";
	setAttr ".ihi" 0;
createNode groupId -n "Booster_rocket_Geo_001:groupId12";
	rename -uid "28E3DA35-49E6-CB6C-3D24-278FADF58B66";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "Booster_rocket_Geo_001:groupId9.id" "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[0].gid"
		;
connectAttr "Booster_rocket_Geo_001:lambert2SG.mwc" "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[0].gco"
		;
connectAttr "Booster_rocket_Geo_001:groupId10.id" "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[1].gid"
		;
connectAttr "Booster_rocket_Geo_001:lambert3SG.mwc" "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[1].gco"
		;
connectAttr "Booster_rocket_Geo_001:groupId11.id" "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[2].gid"
		;
connectAttr "Booster_rocket_Geo_001:lambert4SG.mwc" "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[2].gco"
		;
connectAttr "Booster_rocket_Geo_001:groupId2.id" "Booster_rocket_Geo_001:Rocket_geoShape.ciog.cog[0].cgid"
		;
connectAttr "Booster_rocket_Geo_001:groupId12.id" "Booster_rocket_Geo_001:Wings_geoShape.iog.og[0].gid"
		;
connectAttr "Booster_rocket_Geo_001:lambert5SG.mwc" "Booster_rocket_Geo_001:Wings_geoShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Baymini_black.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Baymini_black.msg" "materialInfo1.m";
connectAttr "BayMini_White.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "BayMini_White.msg" "materialInfo2.m";
connectAttr "lambert2SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Baymini_black.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "lambert3SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "BayMini_White.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Booster_rocket_Geo_001:renderLayerManager.rlmi[0]" "Booster_rocket_Geo_001:defaultRenderLayer.rlid"
		;
connectAttr "Booster_rocket_Geo_001:booster_white.oc" "Booster_rocket_Geo_001:lambert2SG.ss"
		;
connectAttr "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[0]" "Booster_rocket_Geo_001:lambert2SG.dsm"
		 -na;
connectAttr "Booster_rocket_Geo_001:groupId9.msg" "Booster_rocket_Geo_001:lambert2SG.gn"
		 -na;
connectAttr "Booster_rocket_Geo_001:lambert2SG.msg" "Booster_rocket_Geo_001:materialInfo1.sg"
		;
connectAttr "Booster_rocket_Geo_001:booster_white.msg" "Booster_rocket_Geo_001:materialInfo1.m"
		;
connectAttr "Booster_rocket_Geo_001:booster_red.oc" "Booster_rocket_Geo_001:lambert3SG.ss"
		;
connectAttr "Booster_rocket_Geo_001:groupId10.msg" "Booster_rocket_Geo_001:lambert3SG.gn"
		 -na;
connectAttr "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[1]" "Booster_rocket_Geo_001:lambert3SG.dsm"
		 -na;
connectAttr "Booster_rocket_Geo_001:lambert3SG.msg" "Booster_rocket_Geo_001:materialInfo2.sg"
		;
connectAttr "Booster_rocket_Geo_001:booster_red.msg" "Booster_rocket_Geo_001:materialInfo2.m"
		;
connectAttr "Booster_rocket_Geo_001:booster_grey.oc" "Booster_rocket_Geo_001:lambert4SG.ss"
		;
connectAttr "Booster_rocket_Geo_001:groupId11.msg" "Booster_rocket_Geo_001:lambert4SG.gn"
		 -na;
connectAttr "Booster_rocket_Geo_001:Rocket_geoShape.iog.og[2]" "Booster_rocket_Geo_001:lambert4SG.dsm"
		 -na;
connectAttr "Booster_rocket_Geo_001:lambert4SG.msg" "Booster_rocket_Geo_001:materialInfo3.sg"
		;
connectAttr "Booster_rocket_Geo_001:booster_grey.msg" "Booster_rocket_Geo_001:materialInfo3.m"
		;
connectAttr "Booster_rocket_Geo_001:lambert5.oc" "Booster_rocket_Geo_001:lambert5SG.ss"
		;
connectAttr "Booster_rocket_Geo_001:Wings_geoShape.iog.og[0]" "Booster_rocket_Geo_001:lambert5SG.dsm"
		 -na;
connectAttr "Booster_rocket_Geo_001:groupId12.msg" "Booster_rocket_Geo_001:lambert5SG.gn"
		 -na;
connectAttr "Booster_rocket_Geo_001:lambert5SG.msg" "Booster_rocket_Geo_001:materialInfo4.sg"
		;
connectAttr "Booster_rocket_Geo_001:lambert5.msg" "Booster_rocket_Geo_001:materialInfo4.m"
		;
connectAttr "Booster_rocket_Geo_001:Rocket_geo.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Booster_rocket_Geo_001:booster_red.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Booster_rocket_Geo_001:booster_white.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Booster_rocket_Geo_001:lambert2SG.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Booster_rocket_Geo_001:lambert3SG.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Booster_rocket_Geo_001:lambert4SG.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Booster_rocket_Geo_001:booster_grey.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Booster_rocket_Geo_001:defaultRenderLayer.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Booster_rocket_Geo_001:Rocket_geoShape.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Booster_rocket_Geo_001:lambert5.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Booster_rocket_Geo_001:lambert5SG.msg" "Booster_rocket_Geo_001:MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Booster_rocket_Geo_001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Booster_rocket_Geo_001:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Booster_rocket_Geo_001:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Booster_rocket_Geo_001:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Baymini_black.msg" ":defaultShaderList1.s" -na;
connectAttr "BayMini_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Booster_rocket_Geo_001:booster_white.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Booster_rocket_Geo_001:booster_red.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Booster_rocket_Geo_001:booster_grey.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Booster_rocket_Geo_001:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Booster_rocket_Geo_001:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Booster_rocket_Geo_001:Rocket_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Booster_rocket_Geo_001:groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Booster_rocket_Geo_001.ma
