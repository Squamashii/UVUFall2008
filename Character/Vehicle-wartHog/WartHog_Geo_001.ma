//Maya ASCII 2018 scene
//Name: WartHog_Geo_001.ma
//Last modified: Tue, Oct 02, 2018 10:03:41 AM
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
	rename -uid "A07BF2DF-44AF-A68C-CBDE-58ADDD32CAF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.7340411469870052 3.208240986477628 6.2074359494769391 ;
	setAttr ".r" -type "double3" -12.338352724794349 -672.19999999996514 1.1837342535053336e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "31488C8D-49C9-F671-115A-D8BB76A3EFA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.820163644216464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
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
	setAttr ".ow" 8.411262805766393;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group3";
	rename -uid "2881DE77-48F2-308E-0472-8598163D2DBA";
createNode transform -n "pPipe1" -p "group3";
	rename -uid "2E7CDBE5-427B-659A-6437-A489DF120557";
	setAttr ".t" -type "double3" 0.8931698218508215 0.90570279586429703 -3.4270287753227047 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "39BEE2C5-4D55-0C90-71AB-DBAAF821EF47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2" -p "group3";
	rename -uid "1B0A9FAA-4E1D-DCC5-FB5B-BABCA85D9D44";
	setAttr ".t" -type "double3" -0.8931698218508215 0.90570279586429703 -3.4270287753227047 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 180 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "9DE091F6-497F-6DD7-610B-BFAD0D4ADA26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.29999998 -0.75 -1.6653345e-16 0.28531694 -0.75 -0.092705093
		 0.24270511 -0.75 -0.17633557 0.17633559 -0.75 -0.24270511 0.092705116 -0.75 -0.28531697
		 1.4901161e-08 -0.75 -0.30000001 -0.092705086 -0.75 -0.28531697 -0.17633557 -0.75 -0.24270511
		 -0.24270511 -0.75 -0.17633559 -0.28531697 -0.75 -0.092705116 -0.30000001 -0.75 -1.4901161e-08
		 -0.28531697 -0.75 0.092705086 -0.24270511 -0.75 0.17633557 -0.17633559 -0.75 0.24270511
		 -0.092705116 -0.75 0.28531697 -1.4901161e-08 -0.75 0.30000001 0.092705086 -0.75 0.28531697
		 0.17633557 -0.75 0.24270511 0.24270511 -0.75 0.17633559 0.28531697 -0.75 0.092705116
		 0.29999998 0.75 1.6653345e-16 0.28531694 0.75 -0.092705093 0.24270511 0.75 -0.17633557
		 0.17633559 0.75 -0.24270511 0.092705116 0.75 -0.28531697 1.4901161e-08 0.75 -0.30000001
		 -0.092705086 0.75 -0.28531697 -0.17633557 0.75 -0.24270511 -0.24270511 0.75 -0.17633559
		 -0.28531697 0.75 -0.092705116 -0.30000001 0.75 -1.4901161e-08 -0.28531697 0.75 0.092705086
		 -0.24270511 0.75 0.17633557 -0.17633559 0.75 0.24270511 -0.092705116 0.75 0.28531697
		 -1.4901161e-08 0.75 0.30000001 0.092705086 0.75 0.28531697 0.17633557 0.75 0.24270511
		 0.24270511 0.75 0.17633559 0.28531697 0.75 0.092705116 0.44999999 0.75 1.6653345e-16
		 0.42797545 0.75 -0.13905765 0.36405766 0.75 -0.26450339 0.26450336 0.75 -0.36405769
		 0.13905764 0.75 -0.42797548 -1.4901161e-08 0.75 -0.45000005 -0.13905768 0.75 -0.42797548
		 -0.26450342 0.75 -0.36405769 -0.36405772 0.75 -0.26450339 -0.42797554 0.75 -0.13905765
		 -0.45000011 0.75 1.4901161e-08 -0.42797554 0.75 0.1390577 -0.36405775 0.75 0.26450342
		 -0.26450345 0.75 0.36405775 -0.1390577 0.75 0.42797557 0 0.75 0.45000017 0.1390577 0.75 0.42797559
		 0.26450348 0.75 0.36405781 0.36405784 0.75 0.26450348 0.42797565 0.75 0.1390577 0.44999999 -0.75 -1.6653345e-16
		 0.42797545 -0.75 -0.13905765 0.36405766 -0.75 -0.26450339 0.26450336 -0.75 -0.36405769
		 0.13905764 -0.75 -0.42797548 -1.4901161e-08 -0.75 -0.45000005 -0.13905768 -0.75 -0.42797548
		 -0.26450342 -0.75 -0.36405769 -0.36405772 -0.75 -0.26450339 -0.42797554 -0.75 -0.13905765
		 -0.45000011 -0.75 1.4901161e-08 -0.42797554 -0.75 0.1390577 -0.36405775 -0.75 0.26450342
		 -0.26450345 -0.75 0.36405775 -0.1390577 -0.75 0.42797557 0 -0.75 0.45000017 0.1390577 -0.75 0.42797559
		 0.26450348 -0.75 0.36405781 0.36405784 -0.75 0.26450348 0.42797565 -0.75 0.1390577;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group3";
	rename -uid "8BB1BEB9-44F4-9665-F9FF-A8BB8E9635F8";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0D388C52-41BA-A800-23BE-EBAA52CADE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0;
	setAttr ".pt[166:193]" 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -0.063542679 -0.097888984 0 -0.063542679 
		-0.097888984 0 -0.063542679 -0.097888984 0 -0.063542679 -0.097888984 0 0.063542679 
		-0.097888984 0 0.063542679 -0.097888984 0 0.063542679 -0.097888984 0 0.063542679 
		-0.097888984 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E36B149-44D1-241F-1735-A0AA9324D0E0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00918B1F-4F16-DD13-FD14-FD89CDE5BBC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0C8AD42-4678-3CED-BBC6-A8AD10BE6A5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "327289DA-40AA-48E5-B791-E19310609ABA";
createNode displayLayer -n "defaultLayer";
	rename -uid "70E2BEF9-4783-1ECC-C897-D5AE050D8A6E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B955D21-4074-FD32-DF49-EE9FC23FEC8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC9D1EB9-40ED-96B3-9D78-459EDB95BD14";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9A45C7D4-4299-2E22-705C-70877C44F93A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD1A8497-469D-3258-19A2-0B83CC6BBC02";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.5 ;
	setAttr ".rs" 49788;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-32 1.3966931599582377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6295C300-4914-6CD0-280E-119F4DF1EC88";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.8966932 ;
	setAttr ".rs" 42834;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 2.578195215725235 ;
	setAttr ".ls" -type "double3" 0.20249914630570823 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -1.896693229675293 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -1.896693229675293 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "84DDB6F2-4273-2A8D-1EAD-BFA5F349E4A9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -4.4748888 ;
	setAttr ".rs" 36303;
	setAttr ".lt" -type "double3" 0 0 0.4481556661083177 ;
	setAttr ".ls" -type "double3" 1 1 1.4806040880494402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1012495756149292 -0.5 -4.474888801574707 ;
	setAttr ".cbx" -type "double3" 0.1012495756149292 0.5 -4.474888801574707 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AC58739D-4FCD-A1DA-011D-78A525953780";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 61459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "78ADB023-4B15-2651-F759-428796C56EA9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.22898048 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.22898048 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.74800289 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.74800289 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.74800289 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.74800289 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "23486211-4A90-6F85-8B2C-B59E8D1A4D0D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.1415206 ;
	setAttr ".rs" 64780;
	setAttr ".lt" -type "double3" 0 0 0.49230397270765991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 1.141520619392395 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 1.141520619392395 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DD84D6B5-490D-B781-92AD-D2BF75EDF553";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 0.64152062 0 0 0.64152062
		 0 0 0.64152062 0 0 0.64152062;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1ABA2A33-4FA7-1F1F-041A-88825E250A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37877601385116577;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "80AD6D8D-431A-195F-0F99-C89040CF574A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1831844 -0.15265368 ;
	setAttr ".tk[1]" -type "float3" 0 -0.1831844 -0.15265368 ;
	setAttr ".tk[2]" -type "float3" 0 0.030530715 -0.15265368 ;
	setAttr ".tk[3]" -type "float3" 0 0.030530715 -0.15265368 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13738829 0.38163418 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13738829 0.38163418 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.38163418 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.38163418 ;
	setAttr ".tk[8]" -type "float3" 0 0.35110345 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.35110345 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.39689952 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.39689952 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.076326832 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.076326832 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.64114523 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 -0.64114523 -1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0915922 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0915922 ;
	setAttr ".tk[26]" -type "float3" 0 -0.4732264 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.4732264 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D5E82FA4-422D-CDF8-62C8-049F86B149B5";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.37400144 -4.6989665 ;
	setAttr ".rs" 38710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1012495756149292 -0.5 -4.9230442047119141 ;
	setAttr ".cbx" -type "double3" 0.1012495756149292 -0.24800288677215576 -4.474888801574707 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4FC120F2-4E97-F45A-D3E9-2B9DA8DF4585";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.16672674 -0.3484984 0 ;
	setAttr ".tk[29]" -type "float3" 0.16672674 -0.3484984 0 ;
	setAttr ".tk[30]" -type "float3" 0.16672674 0.3484984 0 ;
	setAttr ".tk[31]" -type "float3" -0.16672674 0.3484984 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D0233A4-4ABD-675F-D4FF-CFA72DCCE982";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.37400144 -4.6989665 ;
	setAttr ".rs" 41232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92027556896209717 -0.5 -4.9230442047119141 ;
	setAttr ".cbx" -type "double3" 0.92027556896209717 -0.24800288677215576 -4.474888801574707 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "36F06641-4BC9-BC4F-B9A6-0191F8E1AC57";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.81902599 0 0 0.81902599
		 0 0 0.81902599 0 0 0.81902599 0 0 -0.81902599 0 0 -0.81902599 0 0 -0.81902599 0 0
		 -0.81902599 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8B78058D-408F-D4B2-D076-F8A70FF1EDA7";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.24800289 -4.6989665 ;
	setAttr ".rs" 52705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1446774005889893 -0.24800288677215576 -4.9230442047119141 ;
	setAttr ".cbx" -type "double3" 1.1446774005889893 -0.24800288677215576 -4.474888801574707 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A02679F5-4E64-EAF3-E543-649140DE3842";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0.22440177 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.22440177 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.22440177 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.22440177 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.22440177 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.22440177 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.22440177 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.22440177 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "376C6776-492C-5803-CE38-329E4FFC4967";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.437213 -4.9655347 ;
	setAttr ".rs" 45044;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -6.9849972716374514e-16 0.85423688902696426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4544062614440918 0.43721300363540649 -5.0532717704772949 ;
	setAttr ".cbx" -type "double3" 1.4544062614440918 0.43721300363540649 -4.8777976036071777 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4298AB25-42E9-F876-FDF3-0A9F46C6E3AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.24900989 0.68521589 -0.40290859
		 0.24900989 0.68521589 -0.13022771 0.30972892 0.68521589 -0.40290859 0.30972892 0.68521589
		 -0.13022771 -0.24900989 0.68521589 -0.40290859 -0.24900989 0.68521589 -0.13022771
		 -0.30972892 0.68521589 -0.13022771 -0.30972892 0.68521589 -0.40290859;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "707D0F48-4817-D23C-D65B-01869FAC6F5F";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2914499 -4.9655347 ;
	setAttr ".rs" 38096;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -7.0800952142924786e-16 0.81140858311647612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4544062614440918 1.2914499044418335 -5.0532717704772949 ;
	setAttr ".cbx" -type "double3" 1.4544062614440918 1.2914499044418335 -4.8777976036071777 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "77FB6842-405A-C9C8-B8B9-F0B3E0EE6233";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.076326847 0.99058545 ;
	setAttr ".rs" 33870;
	setAttr ".lt" -type "double3" -1.8017961325034593e-17 -4.2162914803173457e-18 0.4188543160905982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.68318438529968262 0.34734630584716797 ;
	setAttr ".cbx" -type "double3" 0.5 0.53053069114685059 1.6338245868682861 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7DB150D5-4DF5-FA34-7E67-65BBD804490D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[32]" -type "float3" 0.077613436 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.14031078 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[36]" -type "float3" -0.077613436 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.14031078 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[40]" -type "float3" -0.013344594 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.13332658 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[44]" -type "float3" 0.013344594 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.13332658 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[48]" -type "float3" 0.13293542 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[50]" -type "float3" -0.051276591 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[52]" -type "float3" -0.13293542 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.17545412 ;
	setAttr ".tk[55]" -type "float3" 0.051276591 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.12625971 0 -0.16791901 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.25178096 ;
	setAttr ".tk[58]" -type "float3" -0.04460087 0 -0.16791901 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.25178096 ;
	setAttr ".tk[60]" -type "float3" -0.12625971 0 -0.16791901 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.25178096 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.25178096 ;
	setAttr ".tk[63]" -type "float3" 0.04460087 0 -0.16791901 ;
	setAttr ".tk[64]" -type "float3" -0.15857546 0 -0.034403685 ;
	setAttr ".tk[65]" -type "float3" -0.25487521 0 -0.0036621725 ;
	setAttr ".tk[66]" -type "float3" -0.34946492 0 -0.034403685 ;
	setAttr ".tk[67]" -type "float3" -0.31702447 0 -0.0036621725 ;
	setAttr ".tk[68]" -type "float3" 0.15857546 0 -0.034403685 ;
	setAttr ".tk[69]" -type "float3" 0.25487521 0 -0.0036621725 ;
	setAttr ".tk[70]" -type "float3" 0.31702447 0 -0.0036621725 ;
	setAttr ".tk[71]" -type "float3" 0.34946492 0 -0.034403685 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8383B649-4A68-ED1D-C884-7BA5A407B6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[41]" "e[44]" "e[48]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18992161750793457;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B7CD223C-4832-4A09-76D1-FDB7007A3706";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  -0.10241958 0.2120619 0.26029465
		 -0.10241958 -0.47806337 0.26029465 0 0.0368561 0 0 0.2843028 0 0 -0.058623493 0 0
		 0.24090293 0 0.10241958 0.2120619 0.26029465 0.10241958 -0.47806337 0.26029465 0
		 0.2843028 0 0 0.0368561 0 0 0.24090293 0 0 -0.058623493 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E848103C-4F83-089C-3C94-E1A102F35066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[49]" "e[54]" "e[57]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[140]" "e[144]" "e[149]" "e[153]" "e[157]" "e[162]" "e[176]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43343669176101685;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "779EB96F-48AF-83DA-6967-F4AA2093173C";
	setAttr ".ics" -type "componentList" 2 "f[110:111]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.40265363 -1.4958088 ;
	setAttr ".rs" 51385;
	setAttr ".lt" -type "double3" -2.0122792321330962e-16 4.163336342344337e-17 0.60137585570253993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92091453075408936 -0.8968995213508606 -2.8732519149780273 ;
	setAttr ".cbx" -type "double3" 0.92091453075408936 0.091592222452163696 -0.1183658242225647 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "962A1BEB-425D-D51F-E6F8-FFB4D4A9E5E0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.21925031 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.21925031 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.29081184 0 ;
	setAttr ".tk[113]" -type "float3" 0.42091453 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.42091453 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BEBDD027-4BC9-6502-C519-73B2FBA495A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:13]" "e[15]" "e[17]" "e[168]" "e[184]" "e[221]" "e[253]" "e[256]" "e[260]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4619365930557251;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B41E3C8C-42C0-6CCC-71E7-1B851B915BFF";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[2:141]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 2.3283064e-10
		 0 0 2.3283064e-10 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09
		 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0
		 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 2.3283064e-10 0 0 -1.8626451e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0
		 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 2.9802322e-08 0 -0.0035458636 0.042563036
		 0 -0.38770899 -0.058774333 0 -0.0035458636 0.30828097 0 0.03320127 0.55021358 0 0.38770893
		 0.047286108 0 0.38770893 0.24030428 0 0.38770908 -0.058774333 0 -0.03320127 0.55021358
		 0 -0.38770893 0.047286108 0 -0.38770893 0.24030428 0 0.0035458636 0.042563036 0 0.0035458636
		 0.30828097 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B98DF30B-430A-5004-D9AC-7DA6D5C88D7B";
	setAttr ".ics" -type "componentList" 4 "f[110:111]" "f[126:127]" "f[144]" "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.16591887 -1.384572 ;
	setAttr ".rs" 62701;
	setAttr ".lt" -type "double3" 1.6032123605894805e-15 -3.16725947769117e-16 4.9665117091776585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98255270719528198 -0.43022298812866211 -2.3980088233947754 ;
	setAttr ".cbx" -type "double3" 0.98255270719528198 0.098385244607925415 -0.37113529443740845 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E4436199-4C02-AB8A-88CB-D9A1ED1A5F4D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.069051065 -0.11048172 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069051065 -0.11048172 ;
	setAttr ".tk[10]" -type "float3" 0 0.20715323 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.20715323 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.20715323 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.069051065 -0.11048172 ;
	setAttr ".tk[113]" -type "float3" 0 0.055240858 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.096671507 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.055240858 0 ;
	setAttr ".tk[130]" -type "float3" -0.085489199 0 -0.33168736 ;
	setAttr ".tk[131]" -type "float3" -0.085491292 0.055240858 0.18500245 ;
	setAttr ".tk[132]" -type "float3" -0.085489199 -0.069051065 -0.4421691 ;
	setAttr ".tk[133]" -type "float3" -0.085487127 0.20715323 0.18500245 ;
	setAttr ".tk[134]" -type "float3" -0.085483544 -0.096671507 0.77125162 ;
	setAttr ".tk[135]" -type "float3" -0.085483544 -0.096671507 0.77125162 ;
	setAttr ".tk[136]" -type "float3" 0.085491292 0.055240858 0.18500245 ;
	setAttr ".tk[137]" -type "float3" 0.085487127 0.20715323 0.18500245 ;
	setAttr ".tk[138]" -type "float3" 0.085483544 -0.096671507 0.77125162 ;
	setAttr ".tk[139]" -type "float3" 0.085483544 -0.096671507 0.77125162 ;
	setAttr ".tk[140]" -type "float3" 0.085489199 0 -0.33168736 ;
	setAttr ".tk[141]" -type "float3" 0.085489199 -0.069051065 -0.4421691 ;
	setAttr ".tk[142]" -type "float3" 0 0.19334301 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.19334301 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.19334301 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.26239407 0 ;
	setAttr ".tk[146]" -type "float3" 0.085489377 0.26239407 0 ;
	setAttr ".tk[147]" -type "float3" 0.085487209 0.096671477 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.096671477 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.096671477 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.096671477 0 ;
	setAttr ".tk[151]" -type "float3" -0.085487209 0.096671477 0 ;
	setAttr ".tk[152]" -type "float3" -0.085489377 0.26239407 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.26239407 0 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "2E2F2019-408C-997E-79F7-38AE0F2EF5C6";
	setAttr ".r" 0.45;
	setAttr ".h" 3;
	setAttr ".t" 0.15;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EBAFB4A4-45C7-A4B1-83F0-5EB201148D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50:51]" "e[53]" "e[55]" "e[172]" "e[180]" "e[225]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45379963517189026;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DC912186-46EE-6218-F968-CF84E6C42CCF";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.7643927e-07 0.24789196 -0.5569337 -9.8025126e-08 0.17590885
		 -0.37291589 2.7643927e-07 0.30534682 -0.52571422 -9.8025126e-08 0.28322542 -0.37291589
		 -1.8254204e-07 0.21890137 -0.14744851 -2.7643927e-07 0.27228349 0.015816148 -1.8254204e-07
		 0.27463052 -0.14744851 -2.7643927e-07 0.30173665 0.015816148 1.8254204e-07 0.21890137
		 -0.14744851 1.8254204e-07 0.27463052 -0.14744851 2.7643927e-07 0.27228349 0.015816148
		 2.7643927e-07 0.30173665 0.015816148;
	setAttr ".tk[166:169]" -2.7643927e-07 0.24789196 -0.5569337 -2.7643927e-07
		 0.30534682 -0.52571422 9.8025126e-08 0.17590885 -0.37291589 9.8025126e-08 0.28322542
		 -0.37291589;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F78E8EF7-4E8E-157A-DA90-A38CC30986DC";
	setAttr ".ics" -type "componentList" 2 "f[168]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.024270199 -3.2736611 ;
	setAttr ".rs" 37337;
	setAttr ".lt" -type "double3" 1.8735013540549517e-16 7.2164496600635175e-16 0.57474074568659328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18223616480827332 -0.27771824598312378 -3.6740703582763672 ;
	setAttr ".cbx" -type "double3" 0.18223616480827332 0.22917784750461578 -2.8732519149780273 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CCBDA48B-4981-9A1B-B06C-C2A6BFBB5212";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" 0.064355224 0.097311273 0 ;
	setAttr ".tk[13]" -type "float3" -0.064355224 0.097311273 0 ;
	setAttr ".tk[28]" -type "float3" -0.064355224 0.097311273 0 ;
	setAttr ".tk[29]" -type "float3" 0.064355224 0.097311273 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.12799488 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.12799488 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.10683214 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.10683214 0 ;
	setAttr ".tk[171]" -type "float3" 0.064355224 0.097311273 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.12799488 0 ;
	setAttr ".tk[173]" -type "float3" -0.064355224 0.097311273 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "028925FB-4DB4-2358-A159-2895E32449A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[352:353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47069063782691956;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "AC0E5A03-4A29-5116-8E7D-CCAAC96E38B8";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk[178:185]" -type "float3"  0.12865131 0.71938425 0 0.12865131
		 0.71938425 0 0.12865131 0.71938425 0 0.12865131 0.71938425 0 -0.12865131 0.71938425
		 0 -0.12865131 0.71938425 0 -0.12865131 0.71938425 0 -0.12865131 0.71938425 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FDDF5DA2-467D-3201-4782-BC8E07C7FEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[360:361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47069063782691956;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B14271F-4595-2A6E-76D7-8D875D85D6A2";
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21AD249F-4371-337C-88B2-09813588BFE7";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polySplitRing7.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of WartHog_Geo_001.ma
