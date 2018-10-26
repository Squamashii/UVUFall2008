//Maya ASCII 2018 scene
//Name: Prop_Sword_deformers.ma
//Last modified: Thu, Oct 25, 2018 12:56:28 PM
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
	rename -uid "2A48440D-46FC-7329-C02B-7891A728F78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.45856295195097 10.89522900912122 28.437325420100237 ;
	setAttr ".r" -type "double3" -3.3383527292834274 -693.7999999999887 -1.1077337047501748e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "853CA160-433F-AE75-78DB-6BA1E5E8CA24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.9923351087768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "216AFCD9-4968-0598-57EF-EEAB832CC0B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0CE0D38-4E1B-70E3-8E21-CA8F2E58934E";
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
	rename -uid "C48E1308-426D-CAEE-F6DC-8185C6AD32E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9159704214536397 13.803819264170782 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "120E0ACC-42C7-E903-AB48-3FA4C8E39174";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.222437910677463;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E40CFA9A-41A4-39C9-F7FA-E6A3FE63F737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CABD081-4DF7-665A-1342-4B97290C092A";
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
createNode transform -n "Sword";
	rename -uid "B89CD06B-4F76-31BA-672F-29A0A84141E8";
createNode transform -n "Geometry" -p "Sword";
	rename -uid "BE895E0F-443D-8DFF-4DF7-3FA7FC24898B";
createNode transform -n "Sword_geo" -p "Geometry";
	rename -uid "044DBB99-46EB-03BD-3458-F79FCF358DB2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 3.640914036996735 0 ;
	setAttr ".sp" -type "double3" 0 3.640914036996735 0 ;
createNode mesh -n "Sword_geoShape" -p "Sword_geo";
	rename -uid "CBBBFF94-4476-A3DE-BA0C-D1B2A8BA315C";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Sword_geoShapeOrig" -p "Sword_geo";
	rename -uid "2956B086-4570-0308-7E16-6790DBF4BCBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.5 0.5 0.5 0.75 0.5 0.75 0.5
		 0.75 0.5 0.75 0.5 0.75 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.375 0.25 0.5 0.25 0.625
		 0.25 0.625 0.5 0.5 0.5 0.375 0.5 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.5
		 0.375 0.5 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.5 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.5 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0 0.25 0 0.375 0.875 0.375
		 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.75 0.25 0.625
		 0.375 0.625 0.375 0.375 0 0.25 0 0.125 0 0.125 0.25 0.25 0.25 0.375 0.25 0.625 0
		 0.625 0.25 0.75 0.25 0.875 0.25 0.875 0 0.75 0 0.5 1 0.375 1 0.375 0.875 0.375 0.75
		 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0 3.640914 0 0 3.640914 0 
		0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 
		3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 
		0 0 3.640914 0 0 3.640914 0 0 3.640914 0 0 3.640914 0;
	setAttr -s 130 ".vt[0:129]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.91990983 0.5 0.5
		 0.91990983 0.5 0.5 -0.91990983 0.5 -0.5 0.91990983 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 1.93862808 0.31044579 -0.5 1.93862808 0.31044579 0.5 1.93862808 0.57717395 -0.41348442
		 1.93862808 0.57717395 0.41348442 -1.93862808 0.31044579 -0.5 -1.93862808 0.31044579 0.5
		 -1.93862808 0.57717395 0.41348442 -1.93862808 0.57717395 -0.41348442 -0.73371696 0.5 0.19762129
		 0.73371696 0.5 0.19762129 0.73371696 0.5 -0.19762129 -0.73371696 0.5 -0.19762129
		 -0.73371696 13.7434206 0.13961698 0.73371696 13.7434206 0.13961698 0.73371696 13.7434206 -0.13961698
		 -0.73371696 13.7434206 -0.13961698 -0.14346719 15.2862072 0.032283425 0.14346719 15.2862072 0.032283425
		 0.14346719 15.2862072 -0.032283425 -0.14346719 15.2862072 -0.032283425 -0.34086043 -0.5 -0.34086043
		 0.34086043 -0.5 -0.34086043 0.34086043 -0.5 0.34086043 -0.34086043 -0.5 0.34086043
		 -0.34086043 -2.39433861 -0.34086043 0.34086043 -2.39433861 -0.34086043 0.34086043 -2.39433861 0.34086043
		 -0.34086043 -2.39433861 0.34086043 -0.47846934 -2.75740719 -0.47846934 0.47846934 -2.75740719 -0.47846934
		 0.47846934 -2.75740719 0.47846934 -0.47846934 -2.75740719 0.47846934 -0.27496976 -3.64560246 -0.27496976
		 0.27496976 -3.64560246 -0.27496976 0.27496976 -3.64560246 0.27496976 -0.27496976 -3.64560246 0.27496976
		 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 -0.34086043 0 -2.39433861 -0.34086043 0 -2.75740719 -0.47846934
		 0 -3.64560246 -0.27496976 0 -3.64560246 0.27496976 0 -2.75740719 0.47846934 0 -2.39433861 0.34086043
		 0 -0.5 0.34086043 0 -0.5 0.5 0 0.5 0.5 0 0.5 0.19762129 0 13.7434206 0.13961698 0 15.2862072 0.032283425
		 0 15.2862072 -0.032283425 0 13.7434206 -0.13961698 0 0.5 -0.19762129 0 7.1217103 -0.19762129
		 -0.73371696 7.1217103 -0.19762129 -0.73371696 7.1217103 0.19762129 0 7.1217103 0.19762129
		 0.73371696 7.1217103 0.19762129 0.73371696 7.1217103 -0.19762129 0 10.43256569 -0.19762129
		 -0.73371696 10.43256569 -0.19762129 -0.73371696 10.43256569 0.19762129 0 10.43256569 0.19762129
		 0.73371696 10.43256569 0.19762129 0.73371696 10.43256569 -0.19762129 0 3.81085515 -0.19762129
		 -0.73371696 3.81085515 -0.19762129 -0.73371696 3.81085515 0.19762129 0 3.81085515 0.19762129
		 0.73371696 3.81085515 0.19762129 0.73371696 3.81085515 -0.19762129 1.014788747 7.1217103 0
		 1.014788747 10.43256569 0 1.014788747 13.7434206 0 0.19842649 15.2862072 0 0 15.4232769 0
		 -0.19842649 15.2862072 0 -1.014788747 13.7434206 0 -1.014788747 10.43256569 0 -1.014788747 7.1217103 0
		 -1.014788747 3.81085515 0 -1.014788747 0.5 0 -1.27230835 0.5 0 -2.68127632 1.13900089 0
		 -2.68127632 0.31044579 0 -0.69153965 -0.5 0 -0.47143701 -0.5 0 -0.47143701 -2.39433861 0
		 -0.66176105 -2.75740719 0 -0.38030496 -3.64560246 0 0 -3.64560246 0 0.38030496 -3.64560246 0
		 0.66176105 -2.75740719 0 0.47143701 -2.39433861 0 0.47143701 -0.5 0 0.69153965 -0.5 0
		 2.68127632 0.31044579 0 2.68127632 1.13900089 0 1.27230835 0.5 0 1.014788747 0.5 0
		 1.014788747 3.81085515 0 -1.2193141 -0.094777107 0.5 -1.68640804 -0.094777107 0 -1.2193141 -0.094777107 -0.5
		 -1.42926896 0.53858697 -0.45674223 -1.97679234 0.81950045 0 -1.42926896 0.53858697 0.45674223
		 1.2193141 -0.094777107 0.5 1.42926896 0.53858697 0.45674223 1.97679234 0.81950045 0
		 1.42926896 0.53858697 -0.45674223 1.2193141 -0.094777107 -0.5 1.68640804 -0.094777107 0
		 0 -1.4471693 0.34086043 -0.34086043 -1.4471693 0.34086043 -0.47143701 -1.4471693 0
		 -0.34086043 -1.4471693 -0.34086043 0 -1.4471693 -0.34086043 0.34086043 -1.4471693 -0.34086043
		 0.47143701 -1.4471693 0 0.34086043 -1.4471693 0.34086043;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 54 0 2 55 0 4 44 0 6 45 0 0 2 0 1 3 0 2 91 0 3 107 0
		 4 6 0 5 7 0 6 94 0 7 104 0 7 120 0 1 116 0 8 105 0 5 119 0 10 8 0 3 117 0 11 106 0
		 9 11 0 6 112 0 0 110 0 12 93 0 2 115 0 13 14 0 4 113 0 14 92 0 15 12 0 2 16 0 3 17 0
		 16 56 0 5 18 0 17 108 0 4 19 0 19 61 0 16 90 0 16 76 0 17 78 0 20 57 0 18 79 0 21 82 0
		 19 75 0 23 60 0 20 86 0 20 24 0 21 25 0 24 58 0 22 26 0 25 83 0 23 27 0 27 59 0 24 85 0
		 6 28 0 7 29 0 28 46 0 1 30 0 29 103 0 0 31 0 31 53 0 28 95 0 28 125 0 29 127 0 32 47 0
		 30 129 0 33 102 0 31 123 0 35 52 0 32 96 0 32 36 0 33 37 0 36 48 0 34 38 0 37 101 0
		 35 39 0 39 51 0 36 97 0 36 40 0 37 41 0 40 49 0 38 42 0 41 100 0 39 43 0 43 50 0
		 40 98 0 44 5 0 45 7 0 44 45 1 46 29 0 45 46 1 47 33 0 46 126 1 48 37 0 47 48 1 49 41 0
		 48 49 1 50 42 0 49 99 1 51 38 0 50 51 1 52 34 0 51 52 1 53 30 0 52 122 1 54 1 0 53 54 1
		 55 3 0 54 55 1 56 17 0 55 56 1 57 21 0 56 77 1 58 25 0 57 58 1 59 26 0 58 84 1 60 22 0
		 59 60 1 61 18 0 60 68 1 61 44 1 62 74 1 63 69 0 62 63 1 64 70 0 63 88 1 65 71 1 64 65 1
		 66 72 0 65 66 1 67 73 0 66 80 1 67 62 1 68 62 1 69 23 0 68 69 1 70 20 0 69 87 1 71 57 1
		 70 71 1 72 21 0 71 72 1 73 22 0 72 81 1 73 68 1 74 61 1 75 63 0 74 75 1 76 64 0 75 89 1
		 77 65 1 76 77 1 78 66 0 77 78 1 79 67 0 78 109 1 79 74 1 80 67 1 81 73 1 80 81 1
		 82 22 0 81 82 1 83 26 0 82 83 1 84 59 1 83 84 1 85 27 0;
	setAttr ".ed[166:255]" 84 85 1 86 23 0 85 86 1 87 70 1 86 87 1 88 64 1 87 88 1
		 89 76 1 88 89 1 90 19 0 89 90 1 91 4 0 90 91 1 92 15 0 91 114 1 93 13 0 92 93 1 94 0 0
		 93 111 1 95 31 0 94 95 1 96 35 0 95 124 1 97 39 0 96 97 1 98 43 0 97 98 1 99 50 1
		 98 99 1 100 42 0 99 100 1 101 38 0 100 101 1 102 34 0 101 102 1 103 30 0 102 128 1
		 104 1 0 103 104 1 105 9 0 104 121 1 106 10 0 105 106 1 107 5 0 106 118 1 108 18 0
		 107 108 1 109 79 1 108 109 1 109 80 1 110 13 0 111 94 1 110 111 1 112 12 0 111 112 1
		 113 15 0 112 113 1 114 92 1 113 114 1 115 14 0 114 115 1 115 110 1 116 9 0 117 11 0
		 116 117 1 118 107 1 117 118 1 119 10 0 118 119 1 120 8 0 119 120 1 121 105 1 120 121 1
		 121 116 1 122 53 1 123 35 0 122 123 1 124 96 1 123 124 1 125 32 0 124 125 1 126 47 1
		 125 126 1 127 33 0 126 127 1 128 103 1 127 128 1 129 34 0 128 129 1 129 122 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 106 -2 -5
		mu 0 4 0 60 62 2
		f 4 46 114 166 -52
		mu 0 4 30 65 91 92
		f 4 2 86 -4 -9
		mu 0 4 4 50 51 6
		f 4 194 193 -83 -192
		mu 0 4 107 108 56 49
		f 4 -206 208 -19 -20
		mu 0 4 14 115 116 17
		f 4 181 24 26 182
		mu 0 4 101 19 20 100
		f 4 -204 206 239 -14
		mu 0 4 1 114 132 127
		f 4 -10 15 236 -13
		mu 0 4 10 11 130 131
		f 4 -8 17 232 231
		mu 0 4 118 3 128 129
		f 4 -6 13 230 -18
		mu 0 4 3 1 127 128
		f 4 183 21 218 217
		mu 0 4 102 0 121 122
		f 4 4 23 227 -22
		mu 0 4 0 2 126 121
		f 4 6 180 226 -24
		mu 0 4 2 98 125 126
		f 4 8 20 222 -26
		mu 0 4 13 12 123 124
		f 4 1 108 -31 -29
		mu 0 4 2 62 63 22
		f 4 7 212 -33 -30
		mu 0 4 3 117 119 23
		f 4 119 -3 33 34
		mu 0 4 68 50 4 25
		f 4 -7 28 35 178
		mu 0 4 99 2 22 97
		f 4 138 137 -39 -136
		mu 0 4 77 78 64 26
		f 4 142 160 -41 -140
		mu 0 4 79 88 89 27
		f 4 134 133 42 118
		mu 0 4 75 76 29 67
		f 4 169 135 43 170
		mu 0 4 94 77 26 93
		f 4 38 112 -47 -45
		mu 0 4 26 64 65 30
		f 4 40 162 -49 -46
		mu 0 4 27 89 90 31
		f 4 -43 49 50 116
		mu 0 4 67 29 33 66
		f 4 -44 44 51 168
		mu 0 4 93 26 30 92
		f 4 3 88 -55 -53
		mu 0 4 6 51 52 34
		f 4 203 55 -202 204
		mu 0 4 113 9 36 112
		f 4 -1 57 58 104
		mu 0 4 61 8 37 59
		f 4 -184 186 185 -58
		mu 0 4 8 103 104 37
		f 4 248 247 -63 -246
		mu 0 4 136 137 53 38
		f 4 254 253 -200 202
		mu 0 4 139 140 40 111
		f 4 242 241 66 102
		mu 0 4 133 134 41 58
		f 4 244 243 187 -242
		mu 0 4 134 135 105 41
		f 4 62 92 -71 -69
		mu 0 4 38 53 54 42
		f 4 199 71 -198 200
		mu 0 4 111 40 44 110
		f 4 -67 73 74 100
		mu 0 4 58 41 45 57
		f 4 -188 190 189 -74
		mu 0 4 41 105 106 45
		f 4 70 94 -79 -77
		mu 0 4 42 54 55 46
		f 4 197 79 -196 198
		mu 0 4 110 44 48 109
		f 4 -75 81 82 98
		mu 0 4 57 45 49 56
		f 4 -190 192 191 -82
		mu 0 4 45 106 107 49
		f 4 84 9 -86 -87
		mu 0 4 50 5 7 51
		f 4 -89 85 53 -88
		mu 0 4 52 51 7 35
		f 4 -248 250 249 -90
		mu 0 4 53 137 138 39
		f 4 -93 89 69 -92
		mu 0 4 54 53 39 43
		f 4 -95 91 77 -94
		mu 0 4 55 54 43 47
		f 4 -194 196 195 -96
		mu 0 4 56 108 109 48
		f 4 -98 -99 95 -80
		mu 0 4 44 57 56 48
		f 4 -100 -101 97 -72
		mu 0 4 40 58 57 44
		f 4 255 -103 99 -254
		mu 0 4 140 133 58 40
		f 4 -104 -105 101 -56
		mu 0 4 9 61 59 36
		f 4 -107 103 5 -106
		mu 0 4 62 60 1 3
		f 4 -109 105 29 -108
		mu 0 4 63 62 3 23
		f 4 -138 140 139 -110
		mu 0 4 64 78 79 27
		f 4 -113 109 45 -112
		mu 0 4 65 64 27 31
		f 4 -115 111 48 164
		mu 0 4 91 65 31 90
		f 4 -116 -117 113 -48
		mu 0 4 28 67 66 32
		f 4 143 -119 115 -142
		mu 0 4 80 75 67 28
		f 4 -85 -120 117 -32
		mu 0 4 5 50 68 24
		f 4 146 145 -123 120
		mu 0 4 81 82 70 69
		f 4 173 147 -172 174
		mu 0 4 96 83 71 95
		f 4 150 149 -127 -148
		mu 0 4 83 84 72 71
		f 4 -129 -150 152 151
		mu 0 4 73 72 84 85
		f 4 154 215 -131 -152
		mu 0 4 85 120 87 73
		f 4 155 -121 -132 -154
		mu 0 4 86 81 69 74
		f 4 122 121 -135 132
		mu 0 4 69 70 76 75
		f 4 171 123 -170 172
		mu 0 4 95 71 77 94
		f 4 126 125 -139 -124
		mu 0 4 71 72 78 77
		f 4 -141 -126 128 127
		mu 0 4 79 78 72 73
		f 4 130 158 -143 -128
		mu 0 4 73 87 88 79
		f 4 131 -133 -144 -130
		mu 0 4 74 69 75 80
		f 4 -35 41 -147 144
		mu 0 4 68 25 82 81
		f 4 -36 36 -174 176
		mu 0 4 97 22 83 96
		f 4 30 110 -151 -37
		mu 0 4 22 63 84 83
		f 4 -153 -111 107 37
		mu 0 4 85 84 63 23
		f 4 32 214 -155 -38
		mu 0 4 23 119 120 85
		f 4 -118 -145 -156 -40
		mu 0 4 24 68 81 86
		f 4 156 129 -158 -159
		mu 0 4 87 74 80 88
		f 4 -161 157 141 -160
		mu 0 4 89 88 80 28
		f 4 -163 159 47 -162
		mu 0 4 90 89 28 32
		f 4 -164 -165 161 -114
		mu 0 4 66 91 90 32
		f 4 -167 163 -51 -166
		mu 0 4 92 91 66 33
		f 4 -168 -169 165 -50
		mu 0 4 29 93 92 33
		f 4 136 -171 167 -134
		mu 0 4 76 94 93 29
		f 4 124 -173 -137 -122
		mu 0 4 70 95 94 76
		f 4 148 -175 -125 -146
		mu 0 4 82 96 95 70
		f 4 -176 -177 -149 -42
		mu 0 4 25 97 96 82
		f 4 -178 -179 175 -34
		mu 0 4 4 99 97 25
		f 4 -181 177 25 224
		mu 0 4 125 98 13 124
		f 4 22 -183 179 27
		mu 0 4 18 101 100 21
		f 4 10 -218 220 -21
		mu 0 4 12 102 122 123
		f 4 -187 -11 52 59
		mu 0 4 104 103 6 34
		f 4 -244 246 245 67
		mu 0 4 105 135 136 38
		f 4 -191 -68 68 75
		mu 0 4 106 105 38 42
		f 4 -193 -76 76 83
		mu 0 4 107 106 42 46
		f 4 78 96 -195 -84
		mu 0 4 46 55 108 107
		f 4 -197 -97 93 80
		mu 0 4 109 108 55 47
		f 4 72 -199 -81 -78
		mu 0 4 43 110 109 47
		f 4 64 -201 -73 -70
		mu 0 4 39 111 110 43
		f 4 252 -203 -65 -250
		mu 0 4 138 139 111 39
		f 4 11 -205 -57 -54
		mu 0 4 7 113 112 35
		f 4 -207 -12 12 238
		mu 0 4 132 114 10 131
		f 4 -209 -15 -17 -208
		mu 0 4 116 115 15 16
		f 4 -210 -232 234 -16
		mu 0 4 11 118 129 130
		f 4 -213 209 31 -212
		mu 0 4 119 117 5 24
		f 4 -215 211 39 -214
		mu 0 4 120 119 24 86
		f 4 -216 213 153 -157
		mu 0 4 87 120 86 74
		f 4 -219 216 -182 184
		mu 0 4 122 121 19 101
		f 4 -221 -185 -23 -220
		mu 0 4 123 122 101 18
		f 4 -223 219 -28 -222
		mu 0 4 124 123 18 21
		f 4 -224 -225 221 -180
		mu 0 4 100 125 124 21
		f 4 -227 223 -27 -226
		mu 0 4 126 125 100 20
		f 4 -228 225 -25 -217
		mu 0 4 121 126 20 19
		f 4 -231 228 19 -230
		mu 0 4 128 127 14 17
		f 4 -233 229 18 210
		mu 0 4 129 128 17 116
		f 4 -235 -211 207 -234
		mu 0 4 130 129 116 16
		f 4 -237 233 16 -236
		mu 0 4 131 130 16 15
		f 4 -238 -239 235 14
		mu 0 4 115 132 131 15
		f 4 -240 237 205 -229
		mu 0 4 127 132 115 14
		f 4 -59 65 -243 240
		mu 0 4 59 37 134 133
		f 4 -186 188 -245 -66
		mu 0 4 37 104 135 134
		f 4 -247 -189 -60 60
		mu 0 4 136 135 104 34
		f 4 54 90 -249 -61
		mu 0 4 34 52 137 136
		f 4 -251 -91 87 61
		mu 0 4 138 137 52 35
		f 4 56 -252 -253 -62
		mu 0 4 35 112 139 138
		f 4 201 63 -255 251
		mu 0 4 112 36 140 139
		f 4 -102 -241 -256 -64
		mu 0 4 36 59 133 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Skeleton" -p "Sword";
	rename -uid "80C666B9-436F-65B2-BC7B-BA99A52911CB";
createNode joint -n "COG_jnt" -p "Skeleton";
	rename -uid "20C7907F-41D5-41C8-F095-9E81013D1BCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1937446594238281 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "08664488-4CA5-2BBE-253C-698A2B31605E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_jnt_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 2.1937446594238281 0 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Sword";
	rename -uid "E9ABF71A-48C4-5DC3-9C41-F88CF00A447C";
createNode transform -n "Transform_ctrl_grp" -p "Controls";
	rename -uid "04B3F2DF-4784-141F-2869-DB83166BF833";
createNode transform -n "Transform_ctrl" -p "Transform_ctrl_grp";
	rename -uid "6C02D4E2-491C-8674-D549-599918191DF1";
createNode nurbsCurve -n "Transform_ctrlShape" -p "Transform_ctrl";
	rename -uid "0E2DDAC3-4964-DD0C-2145-29AE1DB95D6C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "COG_jnt_ctrl_grp" -p "Transform_ctrl";
	rename -uid "0AA4B0F3-45A1-B823-FDD8-1CB286CDF9FA";
	setAttr ".t" -type "double3" 2.1937446594238281 4.8710916620816128e-16 0 ;
	setAttr ".rp" -type "double3" -2.1937446594238281 2.1937446594238277 0 ;
	setAttr ".sp" -type "double3" -2.1937446594238281 2.1937446594238277 0 ;
createNode transform -n "COG_jnt_ctrl" -p "COG_jnt_ctrl_grp";
	rename -uid "5EB8E0AA-4B14-5014-EA1F-F59321E741D9";
	setAttr ".rp" -type "double3" -2.1937446594238281 2.1937446594238277 0 ;
	setAttr ".sp" -type "double3" -2.1937446594238281 2.1937446594238277 0 ;
createNode nurbsCurve -n "COG_jnt_ctrlShape" -p "COG_jnt_ctrl";
	rename -uid "739E6212-4F3F-3C05-09DE-56979FDDDE30";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "DeformerCtrls" -p "COG_jnt_ctrl";
	rename -uid "69789DC2-4FEB-A934-7E63-EF9C13114641";
	setAttr ".t" -type "double3" -2.1937446594238281 -4.4408920985006262e-16 0 ;
createNode transform -n "Bend_ctrl_grp" -p "DeformerCtrls";
	rename -uid "69D0CD51-4A48-5493-F925-119531626FAB";
createNode transform -n "Bend_ctrl" -p "Bend_ctrl_grp";
	rename -uid "E8010E9E-4515-39A0-12AE-7990D12177C0";
	addAttr -ci true -sn "Curvature" -ln "Curvature" -at "double";
	addAttr -ci true -sn "LowBound" -ln "LowBound" -dv -1 -at "double";
	addAttr -ci true -sn "HighBound" -ln "HighBound" -dv 1.5 -at "double";
	setAttr ".t" -type "double3" 0 3.0614378105530555 0 ;
	setAttr ".r" -type "double3" 0 0 3.8889098601775807 ;
	setAttr -k on ".Curvature" -1.6999999999999993;
	setAttr -k on ".LowBound" 0;
	setAttr -k on ".HighBound" 32.800000000000004;
createNode nurbsCurve -n "Bend_ctrlShape" -p "Bend_ctrl";
	rename -uid "AC80F179-415A-EABA-0CEF-EFBFBDB63C56";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13 13
		16
		2.9225226735657088 7.014054416557931 0
		3.4598391547437268 7.5797779429232053 0
		5.3902460018052931 8.710823412275472 0
		4.0005979278006292 7.2408320585631598 0
		6.6635799532258462 7.9172020611014178 0
		7.9223815503644923 6.6817134046599813 0
		7.2382475529452446 3.9332436113321627 0
		8.7159819454832324 5.6415298162458187 0
		6.9962055810292751 1.9249487262517708 0
		5.3835222297488601 5.666187065478292 0
		6.539977582764771 3.8346146143997961 0
		7.0338667302622309 7.0515721431555756 0
		3.9018547872571498 6.5363961040481247 0
		5.4149317869406586 5.3801427317194994 0
		3.468067749789316 6.4689176118167078 0
		2.9225226735659517 7.0140544165582384 0
		;
createNode transform -n "Deformers" -p "Sword";
	rename -uid "F9A515AF-44C7-90BD-87A9-9A92951168FA";
createNode transform -n "squash1Handle" -p "Deformers";
	rename -uid "A3C4B516-4CBF-A9DB-6989-7CB7BF1A63A9";
	setAttr ".t" -type "double3" 0 -1.3115711307745386 0 ;
	setAttr -av ".ty";
	setAttr ".smd" 7;
createNode deformSquash -n "squash1HandleShape" -p "squash1Handle";
	rename -uid "D29A38DB-47B4-DFA1-4247-3DAFD018360D";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 0 20.300000000000001 0 0 0.5 1 0.19871196440424699 ;
	setAttr ".hw" 2.9494039535522463;
createNode parentConstraint -n "squash1Handle_parentConstraint1" -p "squash1Handle";
	rename -uid "5528E30D-4FA9-E46C-D9FE-0FBAC187B554";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_jnt_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.1937446594238281 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "squash1Handle_scaleConstraint1" -p "squash1Handle";
	rename -uid "BED45F7E-46FD-9C9F-3F52-459E54A2BEEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_jnt_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "bend1Handle" -p "Deformers";
	rename -uid "EAAE3D0A-46D2-25DE-52F7-D3AFFDBAE473";
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "9DAFE936-427E-522C-324C-AABD947C0465";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 32.800000000000004 -0.029670597283903592 ;
	setAttr ".hw" 2.9494039535522463;
createNode parentConstraint -n "bend1Handle_parentConstraint1" -p "bend1Handle";
	rename -uid "00794BDA-4FF1-66B3-4205-4EB46A13603C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bend_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 3.8889098601775807 ;
	setAttr ".rst" -type "double3" 0 5.1480282458761897 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bend1Handle_scaleConstraint1" -p "bend1Handle";
	rename -uid "7CEADCD3-4274-DC51-3029-AEB045AD2805";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bend_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Squash_ctrl_grp";
	rename -uid "C723F92E-4664-C6BD-F049-5C8A5F97747F";
createNode transform -n "Squash_ctrl" -p "Squash_ctrl_grp";
	rename -uid "6862B4E6-4567-9FD7-5B39-23B0CB2FC676";
	addAttr -ci true -sn "HighBound" -ln "HighBound" -at "double";
	addAttr -ci true -sn "LowBound" -ln "LowBound" -at "double";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 2.0727917411225789 0 ;
	setAttr ".rp" -type "double3" 0 20.926646964973202 0 ;
	setAttr ".sp" -type "double3" 0 20.926646964973202 0 ;
	setAttr -k on ".HighBound" 20.3;
	setAttr -k on ".LowBound";
createNode nurbsCurve -n "Squash_ctrlShape" -p "Squash_ctrl";
	rename -uid "B8D67A2E-4887-E9F6-8C61-A6BE11C836CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		0 21 0
		3 24 0
		1 24 0
		1 26 0
		-1 26 0
		-1 24 0
		-3 24 0
		0 21 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8441CF1-48B2-E564-3E3D-4F8D3C744B35";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA758720-4247-3D50-005F-4E9E07D27813";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3980F81B-46D6-9731-2160-3C904BF8AE86";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA76FEE2-4EC9-E9F6-1DCA-739B31DA6A34";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCA2CA92-41FA-1476-9277-36AA6484BC63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63B591F8-49F7-74AC-3417-07884A055613";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D8589BF-4117-9EE1-04FF-809786C56A6A";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "383E1A55-4162-0DCC-BAC5-9DBABEA12537";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B87131A1-4EBE-1D32-C62E-C295B39BAE8F";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "6F190874-4489-E515-2BE7-BFA3CD4D83AC";
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "3E890FE0-4CA7-D0E0-5BEE-62AA10A7A2AB";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "222D7D56-4746-EA96-5D8E-25B24F721E50";
	setAttr ".txf" -type "matrix" 1.4521209080465717e-16 0.65397711803754466 0 0 -0.65397711803754466 1.4521209080465717e-16 0 0
		 0 0 0.65397711803754466 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "B5E11428-4A8B-2168-1C44-1CA997DA41B8";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "9B5EF9C0-4676-9711-CAD3-54B21084887E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1937446594238281 2.1937446594238277 0 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "92DE245E-4D10-57A0-2021-F898F9978FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[118]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[160]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51230758428573608;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "90E58B7D-4A7D-5D2A-9567-848567814AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[132]" "e[158]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60368698835372925;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "70806276-4A9E-2270-AF4C-A48E4C4B78C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[120]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[174]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67294293642044067;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "172CE22F-481E-AAE2-66E7-9FB25F3C39C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[110]" "e[144]" "e[176]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7282480001449585;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "05ACB4CE-4252-1019-6967-65815F7AE43F";
	setAttr -s 162 ".wl";
	setAttr ".wl[0:161].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -2.1937446594238281 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  2;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "B618893B-49B5-1942-42FC-53A747FE0B58";
createNode objectSet -n "skinCluster1Set";
	rename -uid "15E473CD-4C70-CC04-05E3-EE948C62888E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "52AE68A7-420B-E5F2-1FDA-3980848EE255";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "4140EF10-42FF-C86B-30A2-FDAC2298CD69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "200957D9-4382-471A-A560-CB896DCE0EC3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "20BD1335-40D9-66AA-5ECF-8BAF9D011E76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8BF4F4E6-4C54-E723-4F3C-61846E407089";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "E958C6D7-4497-F21E-90F9-8DA4CE4E3802";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.1937446594238281 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode nonLinear -n "bend1";
	rename -uid "33FB089D-460C-BDD2-D983-0B8E1C426F78";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "bend1Set";
	rename -uid "097017DE-447C-D57A-815C-6C97E3A915D6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "9D9B78C9-4B67-8468-8964-94A8B6796599";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "58DF9A56-4752-8223-AA43-8BB35A18347A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "squash1";
	rename -uid "79D6DC01-4093-9983-339B-B197B7C77EEA";
	addAttr -is true -ci true -k true -sn "fac" -ln "factor" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "exp" -ln "expand" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "mp" -ln "maxExpandPos" -dv 0.5 -min 0.01 
		-max 0.99 -at "double";
	addAttr -is true -ci true -k true -sn "ss" -ln "startSmoothness" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "es" -ln "endSmoothness" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".fac";
	setAttr -k on ".exp";
	setAttr -k on ".mp";
	setAttr -k on ".ss";
	setAttr -k on ".es";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "squash1Set";
	rename -uid "6BD73F91-4AAE-75EE-7B37-5587B7A5E0F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "squash1GroupId";
	rename -uid "37BCF8BE-4CC5-8DE6-694F-F3A98AE04889";
	setAttr ".ihi" 0;
createNode groupParts -n "squash1GroupParts";
	rename -uid "76A03FA6-413F-DD0F-5664-0EBAF3183075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode unitConversion -n "unitConversion1";
	rename -uid "75776F3A-4C2E-8EF4-B69D-8DA836DA3D2C";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveUU -n "squash1_factor";
	rename -uid "2F58C47B-4698-3597-FF39-AF8934CFFB23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -11.474250793457031 -1.1 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11A88F90-4C93-66B1-7835-1B966B3ACF5B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 483\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "33133AB4-4A4E-0EDD-BD3C-87836D86CC7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "Sword_geoShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "Sword_geoShape.iog.og[5].gco";
connectAttr "groupId2.id" "Sword_geoShape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "Sword_geoShape.iog.og[6].gco";
connectAttr "bend1GroupId.id" "Sword_geoShape.iog.og[7].gid";
connectAttr "bend1Set.mwc" "Sword_geoShape.iog.og[7].gco";
connectAttr "squash1GroupId.id" "Sword_geoShape.iog.og[8].gid";
connectAttr "squash1Set.mwc" "Sword_geoShape.iog.og[8].gco";
connectAttr "bend1.og[0]" "Sword_geoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Sword_geoShape.twl";
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt.ro" "COG_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG_jnt_parentConstraint1.cjo";
connectAttr "COG_jnt_ctrl.t" "COG_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_jnt_ctrl.rp" "COG_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_jnt_ctrl.rpt" "COG_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_jnt_ctrl.r" "COG_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_jnt_ctrl.ro" "COG_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_jnt_ctrl.s" "COG_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_jnt_ctrl.pm" "COG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt_parentConstraint1.w0" "COG_jnt_parentConstraint1.tg[0].tw";
connectAttr "transformGeometry4.og" "Transform_ctrlShape.cr";
connectAttr "transformGeometry5.og" "COG_jnt_ctrlShape.cr";
connectAttr "squash1.msg" "squash1Handle.sml";
connectAttr "squash1Handle_parentConstraint1.ctx" "squash1Handle.tx";
connectAttr "squash1Handle_parentConstraint1.cty" "squash1Handle.ty";
connectAttr "squash1Handle_parentConstraint1.ctz" "squash1Handle.tz";
connectAttr "squash1Handle_parentConstraint1.crx" "squash1Handle.rx";
connectAttr "squash1Handle_parentConstraint1.cry" "squash1Handle.ry";
connectAttr "squash1Handle_parentConstraint1.crz" "squash1Handle.rz";
connectAttr "squash1Handle_scaleConstraint1.csx" "squash1Handle.sx";
connectAttr "squash1Handle_scaleConstraint1.csy" "squash1Handle.sy";
connectAttr "squash1Handle_scaleConstraint1.csz" "squash1Handle.sz";
connectAttr "squash1.fac" "squash1HandleShape.fac";
connectAttr "squash1.exp" "squash1HandleShape.exp";
connectAttr "squash1.mp" "squash1HandleShape.mp";
connectAttr "squash1.ss" "squash1HandleShape.ss";
connectAttr "squash1.es" "squash1HandleShape.es";
connectAttr "squash1.lb" "squash1HandleShape.lb";
connectAttr "squash1.hb" "squash1HandleShape.hb";
connectAttr "squash1Handle.ro" "squash1Handle_parentConstraint1.cro";
connectAttr "squash1Handle.pim" "squash1Handle_parentConstraint1.cpim";
connectAttr "squash1Handle.rp" "squash1Handle_parentConstraint1.crp";
connectAttr "squash1Handle.rpt" "squash1Handle_parentConstraint1.crt";
connectAttr "COG_jnt_ctrl.t" "squash1Handle_parentConstraint1.tg[0].tt";
connectAttr "COG_jnt_ctrl.rp" "squash1Handle_parentConstraint1.tg[0].trp";
connectAttr "COG_jnt_ctrl.rpt" "squash1Handle_parentConstraint1.tg[0].trt";
connectAttr "COG_jnt_ctrl.r" "squash1Handle_parentConstraint1.tg[0].tr";
connectAttr "COG_jnt_ctrl.ro" "squash1Handle_parentConstraint1.tg[0].tro";
connectAttr "COG_jnt_ctrl.s" "squash1Handle_parentConstraint1.tg[0].ts";
connectAttr "COG_jnt_ctrl.pm" "squash1Handle_parentConstraint1.tg[0].tpm";
connectAttr "squash1Handle_parentConstraint1.w0" "squash1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "squash1Handle.pim" "squash1Handle_scaleConstraint1.cpim";
connectAttr "COG_jnt_ctrl.s" "squash1Handle_scaleConstraint1.tg[0].ts";
connectAttr "COG_jnt_ctrl.pm" "squash1Handle_scaleConstraint1.tg[0].tpm";
connectAttr "squash1Handle_scaleConstraint1.w0" "squash1Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1Handle_parentConstraint1.ctx" "bend1Handle.tx";
connectAttr "bend1Handle_parentConstraint1.cty" "bend1Handle.ty";
connectAttr "bend1Handle_parentConstraint1.ctz" "bend1Handle.tz";
connectAttr "bend1Handle_parentConstraint1.crx" "bend1Handle.rx";
connectAttr "bend1Handle_parentConstraint1.cry" "bend1Handle.ry";
connectAttr "bend1Handle_parentConstraint1.crz" "bend1Handle.rz";
connectAttr "bend1Handle_scaleConstraint1.csx" "bend1Handle.sx";
connectAttr "bend1Handle_scaleConstraint1.csy" "bend1Handle.sy";
connectAttr "bend1Handle_scaleConstraint1.csz" "bend1Handle.sz";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "bend1Handle.ro" "bend1Handle_parentConstraint1.cro";
connectAttr "bend1Handle.pim" "bend1Handle_parentConstraint1.cpim";
connectAttr "bend1Handle.rp" "bend1Handle_parentConstraint1.crp";
connectAttr "bend1Handle.rpt" "bend1Handle_parentConstraint1.crt";
connectAttr "Bend_ctrl.t" "bend1Handle_parentConstraint1.tg[0].tt";
connectAttr "Bend_ctrl.rp" "bend1Handle_parentConstraint1.tg[0].trp";
connectAttr "Bend_ctrl.rpt" "bend1Handle_parentConstraint1.tg[0].trt";
connectAttr "Bend_ctrl.r" "bend1Handle_parentConstraint1.tg[0].tr";
connectAttr "Bend_ctrl.ro" "bend1Handle_parentConstraint1.tg[0].tro";
connectAttr "Bend_ctrl.s" "bend1Handle_parentConstraint1.tg[0].ts";
connectAttr "Bend_ctrl.pm" "bend1Handle_parentConstraint1.tg[0].tpm";
connectAttr "bend1Handle_parentConstraint1.w0" "bend1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "bend1Handle.pim" "bend1Handle_scaleConstraint1.cpim";
connectAttr "Bend_ctrl.s" "bend1Handle_scaleConstraint1.tg[0].ts";
connectAttr "Bend_ctrl.pm" "bend1Handle_scaleConstraint1.tg[0].tpm";
connectAttr "bend1Handle_scaleConstraint1.w0" "bend1Handle_scaleConstraint1.tg[0].tw"
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
connectAttr "transformGeometry1.og" "transformGeometry4.ig";
connectAttr "transformGeometry3.og" "transformGeometry5.ig";
connectAttr "Sword_geoShapeOrig.w" "polySplitRing1.ip";
connectAttr "Sword_geoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Sword_geoShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Sword_geoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Sword_geoShape.wm" "polySplitRing4.mp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG_jnt.wm" "skinCluster1.ma[0]";
connectAttr "COG_jnt.liw" "skinCluster1.lw[0]";
connectAttr "COG_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Sword_geoShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Sword_geoShape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySplitRing4.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Sword.msg" "bindPose1.m[0]";
connectAttr "Skeleton.msg" "bindPose1.m[1]";
connectAttr "COG_jnt.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "COG_jnt.bps" "bindPose1.wm[2]";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "unitConversion1.o" "bend1.cur";
connectAttr "Bend_ctrl.LowBound" "bend1.lb";
connectAttr "Bend_ctrl.HighBound" "bend1.hb";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "Sword_geoShape.iog.og[7]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "squash1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "squash1GroupParts.og" "squash1.ip[0].ig";
connectAttr "squash1GroupId.id" "squash1.ip[0].gi";
connectAttr "squash1_factor.o" "squash1.fac";
connectAttr "Squash_ctrl.LowBound" "squash1.lb";
connectAttr "Squash_ctrl.HighBound" "squash1.hb";
connectAttr "squash1HandleShape.dd" "squash1.dd";
connectAttr "squash1Handle.wm" "squash1.ma";
connectAttr "squash1GroupId.msg" "squash1Set.gn" -na;
connectAttr "Sword_geoShape.iog.og[8]" "squash1Set.dsm" -na;
connectAttr "squash1.msg" "squash1Set.ub[0]";
connectAttr "skinCluster1.og[0]" "squash1GroupParts.ig";
connectAttr "squash1GroupId.id" "squash1GroupParts.gi";
connectAttr "Bend_ctrl.Curvature" "unitConversion1.i";
connectAttr "Squash_ctrl.ty" "squash1_factor.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sword_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Prop_Sword_deformers.ma
