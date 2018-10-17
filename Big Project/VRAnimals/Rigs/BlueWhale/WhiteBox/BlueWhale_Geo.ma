//Maya ASCII 2018 scene
//Name: BlueWhale_Geo.ma
//Last modified: Tue, Oct 16, 2018 03:00:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l yard -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C2E3E309-4D5C-092F-E080-B191F2B583B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.512739478167077 8.9299945768253544 10.534160377975589 ;
	setAttr ".r" -type "double3" -13.538352730510223 -286.60000000000571 -2.7832378251455912e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50A10B4F-40C8-7648-0411-73A38C387BE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000.0000000000001;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 38.107343090016506;
	setAttr ".ow" 0.10936132983377078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "42E62FC9-4968-4331-7C45-4295751CE296";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.937226596675417 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CA87483-4AF1-3044-E5E5-E68781F9B353";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0010936132983377078;
	setAttr ".fcp" 109.36132983377078;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 10.937226596675417;
	setAttr ".ow" 0.4700575500158653;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1CC6612B-477D-3DEB-7F74-2D9F28176E91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.937226596675417 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2BC06A5E-488F-9081-346F-118CB18553BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0010936132983377078;
	setAttr ".fcp" 109.36132983377078;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 10.937226596675417;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "50DA048A-4023-A16E-9ADC-AEBB32308F83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.937226596675417 0.04260572411639519 -0.1210205321701408 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B64BE6C8-455B-E1C6-4A62-7EBF5FFEE0EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0010936132983377078;
	setAttr ".fcp" 109.36132983377078;
	setAttr ".fd" 0.054680664916885391;
	setAttr ".coi" 10.937226596675417;
	setAttr ".ow" 0.21154049335338967;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BlueWhale_WB_Geo";
	rename -uid "6E6882E5-424E-5AA2-65B9-5FA24A1F7B35";
	setAttr ".t" -type "double3" 0 1.6101713676228442 0.84533155872390664 ;
	setAttr ".s" -type "double3" 252.63317245648605 92.90912746348458 217.41839345735315 ;
	setAttr ".rp" -type "double3" 0 -1.534727635896012 -0.84533155872390653 ;
	setAttr ".sp" -type "double3" 0 -0.016518588407787981 -0.003888040681754551 ;
	setAttr ".spt" -type "double3" 0 -1.5182090474882239 -0.84144351804214856 ;
createNode mesh -n "BlueWhale_WB_GeoShape" -p "BlueWhale_WB_Geo";
	rename -uid "71162E73-42AB-A718-BFB8-7A93C95C30CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.5 0.5 0.5 0.5 0.5
		 0.75 0.5 0.75 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0 0.5 0 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.5 0.375 0.125 0.125 0.125 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.5 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0 0.875
		 0 0.875 0.125 0.625 0.125 0.125 0 0.375 0 0.375 0.125 0.125 0.125 0.375 0.25 0.125
		 0.25 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.125 0.625 0.125 0.125 0 0.375
		 0 0.375 0.125 0.125 0.125 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.125 0.625 0.125 0.125 0 0.375 0 0.375 0.125 0.125 0.125 0.375 0.25 0.125
		 0.25 0.875 0.25 0.625 0.25 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.375 0.625
		 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.375 0.625
		 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.375 0.625
		 0.375 0.5 0.5 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0039313291 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0039313291 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0038598662 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038598662 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0041429959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0041429959 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0036481994 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0036481994 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0077911955 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0077911955 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0077911955 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0077911955 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.001697124 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.001697124 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.001697124 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.001697124 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.001697124 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.001697124 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0036481994 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0039313291 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.0039313291 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.0036481994 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.3097241e-10 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0037627341 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0037627339 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0037627341 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.3097241e-10 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.00071465492 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.0037627341 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.00071465492 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0033771459 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0033771459 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0033771459 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0044140494 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0033771459 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0044140494 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0038846526 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0038846526 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0038846526 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.0039065429 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0038846526 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0039065429 0 ;
	setAttr -s 142 ".vt[0:141]"  -0.0054680663 -0.013869237 0.0054680663 0.0054680663 -0.013869237 0.0054680663
		 -0.0054680663 0.013869237 0.0054680663 0.0054680663 0.013869237 0.0054680663 -0.0050742617 0.012870388 -0.0054680663
		 0.0050742617 0.012870388 -0.0054680663 -0.0050742617 -0.012870388 -0.0054680663 0.0050742617 -0.012870388 -0.0054680663
		 -0.0070827659 -0.017964771 0.023014251 0.0070827659 -0.017964771 0.023014251 0.0070827659 0.017964771 0.023014251
		 -0.0070827659 0.017964771 0.023014251 -0.0049579358 -0.01257534 0.042963021 0.0049579358 -0.01257534 0.042963021
		 0.0049579358 0.01257534 0.042963021 -0.0049579358 0.01257534 0.042963021 -0.0019084064 -0.0048404927 0.050656762
		 0.0019084064 -0.0048404927 0.050656762 0.0019084064 0.0048404927 0.050656762 -0.0019084064 0.0048404927 0.050656762
		 -0.0011362178 0.00288191 -0.081207499 0.0011362178 0.00288191 -0.081207499 0.0011362178 -0.00288191 -0.081207499
		 -0.0011362178 -0.00288191 -0.081207499 -0.0011362178 0.00288191 -0.091197245 0.0011362178 0.00288191 -0.091197245
		 0.0011362178 -0.00288191 -0.091197245 -0.0011362178 -0.00288191 -0.091197245 0.0063927062 0.00288191 -0.083062358
		 0.0063927062 -0.00288191 -0.083062358 0.0063927062 -0.00288191 -0.091197245 0.0063927062 0.00288191 -0.091197245
		 -0.0063927062 0.00288191 -0.083062358 -0.0063927062 -0.00288191 -0.083062358 -0.0063927062 0.00288191 -0.091197245
		 -0.0063927062 -0.00288191 -0.091197245 0.013057519 0.00288191 -0.089985639 0.013057519 -0.00288191 -0.089985639
		 0.013057519 -0.00288191 -0.091893926 0.013057519 0.00288191 -0.091893926 -0.013057519 0.00288191 -0.089985639
		 -0.013057519 -0.00288191 -0.089985639 -0.013057519 0.00288191 -0.091893926 -0.013057519 -0.00288191 -0.091893926
		 0 0.00288191 -0.081207499 0 0.00288191 -0.0896926 0 -0.00288191 -0.0896926 0 -0.00288191 -0.081207499
		 0 -0.012870388 -0.0054680663 0 -0.013869237 0.0054680663 0 -0.017964771 0.023014251
		 0 -0.01257534 0.042963021 0 -0.0048404927 0.050656762 0 0.0048404927 0.050656762
		 0 0.01257534 0.042963021 0 0.017964771 0.023014251 0 0.013869237 0.0054680663 0 0.012870388 -0.0054680663
		 -0.0054680663 0 0.0077961967 -0.0050742617 0 -0.0077961967 -0.0011362178 0 -0.081207499
		 -0.0063927062 0 -0.083062358 -0.013057519 0 -0.089985639 -0.013057519 0 -0.091893926
		 -0.0063927062 0 -0.091197245 -0.0011362178 0 -0.091197245 0 0 -0.0896926 0.0011362178 0 -0.091197245
		 0.0063927062 0 -0.091197245 0.013057519 0 -0.091893926 0.013057519 0 -0.089985639
		 0.0063927062 0 -0.083062358 0.0011362178 0 -0.081207499 0.0050742617 0 -0.0077961967
		 0.0054680663 0 0.0077961967 0.0070827659 0 0.023014251 0.0049579358 0 0.042963021
		 0.0019084064 0 0.050656762 0 0 0.050656762 -0.0019084064 0 0.050656762 -0.0049579358 0 0.042963021
		 -0.0070827659 0 0.023014251 0.005197892 -0.0031002592 -0.0020348011 0.0053444365 -0.003340865 0.0020348011
		 0.005197892 0 -0.0027001237 0.0053444365 0 0.0027001237 0.005197892 0.0031002592 -0.0020348011
		 0.0053444365 0.003340865 0.0020348011 -0.005197892 -0.0031002592 -0.0020348011 -0.0053444365 -0.003340865 0.0020348011
		 -0.0053444365 0 0.0027001237 -0.005197892 0 -0.0027001237 -0.0053444365 0.003340865 0.0020348011
		 -0.005197892 0.0031002592 -0.0020348011 0.010384122 -0.0024299785 -0.0037208428 0.012065526 -0.0026185643 0.0015095035
		 0.010131924 0 -0.0045848712 0.012317723 0 0.0023735331 0.010384122 0.0024299785 -0.0037208428
		 0.012065526 0.0026185643 0.0015095035 -0.010384122 -0.0024299789 -0.0037208428 -0.012065526 -0.0026185655 0.0015095035
		 -0.012317723 0 0.0023735331 -0.010131924 0 -0.0045848712 -0.012065526 0.0026185655 0.0015095035
		 -0.010384122 0.0024299789 -0.0037208428 0.019968037 -0.00050786103 -0.0054728901
		 0.020319445 -0.00054727495 -0.0043797637 0.019915329 0 -0.0056534684 0.020372152 0 -0.0041991835
		 0.019968037 0.00050786103 -0.0054728901 0.020319445 0.00054727495 -0.0043797637 -0.019968037 -0.0005078612 -0.0054728901
		 -0.020319445 -0.0005472753 -0.0043797637 -0.020372152 0 -0.0041991835 -0.019915329 0 -0.0056534684
		 -0.020319445 0.0005472753 -0.0043797637 -0.019968037 0.0005078612 -0.0054728901 0.0015287874 0 -0.07388939
		 0.0015287873 -0.0038776253 -0.073657311 0 -0.0038776256 -0.073657311 -0.0015287873 -0.0038776253 -0.073657311
		 -0.0015287873 0 -0.07388939 -0.0015287873 0.0038776253 -0.073657311 0 0.0038776253 -0.073657311
		 0.0015287873 0.0038776253 -0.073657311 0.004132146 0 -0.025358712 0.004132146 -0.0104808 -0.023587553
		 0 -0.0104808 -0.023587553 -0.004132146 -0.0104808 -0.023587553 -0.004132146 0 -0.025358712
		 -0.004132146 0.0104808 -0.023587553 0 0.0104808 -0.023587553 0.004132146 0.0104808 -0.023587553
		 0.0026007588 0 -0.053906169 0.0026007586 -0.0065965797 -0.053040348 0 -0.0065965797 -0.053040348
		 -0.0026007586 -0.0065965797 -0.053040348 -0.0026007586 0 -0.053906169 -0.0026007586 0.0065965797 -0.053040348
		 0 0.0065965797 -0.053040348 0.0026007586 0.0065965797 -0.053040348;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 49 1 2 56 1 4 57 1 6 48 1 0 58 0 1 74 0 2 4 0 3 5 0
		 4 59 0 5 73 0 6 0 0 7 1 0 0 8 0 1 9 0 8 50 1 3 10 0 9 75 1 2 11 0 11 55 1 8 81 1
		 8 12 0 9 13 0 12 51 1 10 14 0 13 76 1 11 15 0 15 54 1 12 80 1 12 16 0 13 17 0 16 52 0
		 14 18 0 17 77 0 15 19 0 19 53 0 16 79 0 4 131 0 5 133 0 20 44 1 7 127 0 21 72 0 6 129 0
		 23 47 1 20 60 0 20 24 1 21 25 1 24 45 0 22 26 1 25 67 1 23 27 1 27 46 0 24 65 1 21 28 0
		 22 29 0 28 71 1 26 30 0 29 30 1 25 31 0 31 68 1 28 31 1 20 32 0 23 33 0 32 61 1 24 34 0
		 32 34 1 27 35 0 34 64 1 33 35 1 28 36 0 29 37 0 36 70 0 30 38 0 37 38 0 31 39 0 39 69 0
		 36 39 0 32 40 0 33 41 0 40 62 0 34 42 0 40 42 0 35 43 0 42 63 0 41 43 0 44 21 1 45 25 0
		 44 45 1 46 26 0 45 66 1 47 22 1 46 47 1 48 7 1 47 120 1 49 1 1 48 49 1 50 9 1 49 50 1
		 51 13 1 50 51 1 52 17 0 51 52 1 53 18 0 52 78 1 54 14 1 53 54 1 55 10 1 54 55 1 56 3 1
		 55 56 1 57 5 1 56 57 1 57 132 1 58 2 0 59 6 0 60 23 0 59 130 1 61 33 1 60 61 1 62 41 0
		 61 62 1 63 43 0 62 63 1 64 35 1 63 64 1 65 27 1 64 65 1 66 46 1 65 66 1 67 26 1 66 67 1
		 68 30 1 67 68 1 69 38 0 68 69 1 70 37 0 69 70 1 71 29 1 70 71 1 72 22 0 71 72 1 73 7 0
		 72 118 1 74 3 0 75 10 1 74 75 1 76 14 1 75 76 1 77 18 0 76 77 1 78 53 1 77 78 1 79 19 0
		 78 79 1 80 15 1 79 80 1 81 11 1 80 81 1 81 58 1 7 82 0 1 83 0 82 83 0 73 84 0 84 82 0
		 74 85 0 83 85 0 5 86 0;
	setAttr ".ed[166:279]" 86 84 0 3 87 0 87 86 0 85 87 0 6 88 0 0 89 0 88 89 0
		 58 90 0 89 90 0 59 91 0 91 88 0 2 92 0 90 92 0 4 93 0 92 93 0 93 91 0 82 94 0 83 95 0
		 94 95 1 84 96 0 96 94 1 85 97 0 95 97 1 86 98 0 98 96 1 87 99 0 99 98 1 97 99 1 88 100 0
		 89 101 0 100 101 1 90 102 0 101 102 1 91 103 0 103 100 1 92 104 0 102 104 1 93 105 0
		 104 105 1 105 103 1 94 106 0 95 107 0 106 107 0 96 108 0 108 106 0 97 109 0 108 109 1
		 107 109 0 98 110 0 110 108 0 99 111 0 111 110 0 109 111 0 100 112 0 101 113 0 112 113 0
		 102 114 0 113 114 0 103 115 0 114 115 1 115 112 0 104 116 0 114 116 0 105 117 0 116 117 0
		 117 115 0 118 134 1 119 22 0 118 119 1 120 136 1 119 120 1 121 23 0 120 121 1 122 60 1
		 121 122 1 123 20 0 122 123 1 124 44 1 123 124 1 125 21 0 124 125 1 125 118 1 126 73 1
		 127 135 0 126 127 1 128 48 1 127 128 1 129 137 0 128 129 1 130 138 1 129 130 1 131 139 0
		 130 131 1 132 140 1 131 132 1 133 141 0 132 133 1 133 126 1 134 126 1 135 119 0 134 135 1
		 136 128 1 135 136 1 137 121 0 136 137 1 138 122 1 137 138 1 139 123 0 138 139 1 140 124 1
		 139 140 1 141 125 0 140 141 1 141 134 1;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 30 102 152 -36
		mu 0 4 22 59 87 88
		f 4 1 110 -3 -7
		mu 0 4 2 63 64 4
		f 4 127 126 -51 -125
		mu 0 4 73 74 52 33
		f 4 3 94 -1 -11
		mu 0 4 6 54 56 8
		f 4 -209 -211 212 -214
		mu 0 4 115 116 117 118
		f 4 221 223 225 226
		mu 0 4 119 120 121 122
		f 4 0 96 -15 -13
		mu 0 4 0 55 57 14
		f 4 5 144 -17 -14
		mu 0 4 1 83 84 15
		f 4 -2 17 18 108
		mu 0 4 63 2 17 62
		f 4 157 -5 12 19
		mu 0 4 90 65 0 14
		f 4 14 98 -23 -21
		mu 0 4 14 57 58 18
		f 4 16 146 -25 -22
		mu 0 4 15 84 85 19
		f 4 -19 25 26 106
		mu 0 4 62 17 21 61
		f 4 -20 20 27 156
		mu 0 4 90 14 18 89
		f 4 22 100 -31 -29
		mu 0 4 18 58 59 22
		f 4 24 148 -33 -30
		mu 0 4 19 85 86 23
		f 4 -27 33 34 104
		mu 0 4 61 21 25 60
		f 4 -28 28 35 154
		mu 0 4 89 18 22 88
		f 4 244 243 -39 -242
		mu 0 4 132 133 50 26
		f 4 234 233 -139 141
		mu 0 4 127 128 28 80
		f 4 238 237 42 92
		mu 0 4 129 130 29 53
		f 4 240 239 114 -238
		mu 0 4 130 131 68 29
		f 4 38 86 -47 -45
		mu 0 4 26 50 51 30
		f 4 134 72 -133 135
		mu 0 4 78 43 44 77
		f 4 -43 49 50 90
		mu 0 4 53 29 33 52
		f 4 -119 121 120 -84
		mu 0 4 46 70 71 49
		f 4 138 53 -137 139
		mu 0 4 80 28 35 79
		f 4 47 55 -57 -54
		mu 0 4 28 32 36 35
		f 4 -129 131 130 -56
		mu 0 4 32 75 76 36
		f 4 -46 52 59 -58
		mu 0 4 31 27 34 37
		f 4 -115 117 116 -62
		mu 0 4 29 68 69 38
		f 4 44 63 -65 -61
		mu 0 4 26 30 40 39
		f 4 124 65 -123 125
		mu 0 4 73 33 41 72
		f 4 -50 61 67 -66
		mu 0 4 33 29 38 41
		f 4 136 69 -135 137
		mu 0 4 79 35 43 78
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -131 133 132 -72
		mu 0 4 36 76 77 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -117 119 118 -78
		mu 0 4 38 69 70 46
		f 4 64 79 -81 -77
		mu 0 4 39 40 48 47
		f 4 122 81 -121 123
		mu 0 4 72 41 49 71
		f 4 -68 77 83 -82
		mu 0 4 41 38 46 49
		f 4 84 45 -86 -87
		mu 0 4 50 27 31 51
		f 4 -127 129 128 -88
		mu 0 4 52 74 75 32
		f 4 -90 -91 87 -48
		mu 0 4 28 53 52 32
		f 4 236 -93 89 -234
		mu 0 4 128 129 53 28
		f 4 -95 91 11 -94
		mu 0 4 56 54 7 9
		f 4 -97 93 13 -96
		mu 0 4 57 55 1 15
		f 4 -99 95 21 -98
		mu 0 4 58 57 15 19
		f 4 -101 97 29 -100
		mu 0 4 59 58 19 23
		f 4 -103 99 32 150
		mu 0 4 87 59 23 86
		f 4 -104 -105 101 -32
		mu 0 4 20 61 60 24
		f 4 -106 -107 103 -24
		mu 0 4 16 62 61 20
		f 4 -108 -109 105 -16
		mu 0 4 3 63 62 16
		f 4 -111 107 7 -110
		mu 0 4 64 63 3 5
		f 4 -244 246 245 -85
		mu 0 4 50 133 134 27
		f 4 -226 228 230 231
		mu 0 4 122 121 123 124
		f 4 -240 242 241 43
		mu 0 4 68 131 132 26
		f 4 -118 -44 60 62
		mu 0 4 69 68 26 39
		f 4 -120 -63 76 78
		mu 0 4 70 69 39 47
		f 4 -122 -79 80 82
		mu 0 4 71 70 47 48
		f 4 66 -124 -83 -80
		mu 0 4 40 72 71 48
		f 4 51 -126 -67 -64
		mu 0 4 30 73 72 40
		f 4 46 88 -128 -52
		mu 0 4 30 51 74 73
		f 4 -130 -89 85 48
		mu 0 4 75 74 51 31
		f 4 -132 -49 57 58
		mu 0 4 76 75 31 37
		f 4 -134 -59 73 74
		mu 0 4 77 76 37 45
		f 4 70 -136 -75 -76
		mu 0 4 42 78 77 45
		f 4 54 -138 -71 -69
		mu 0 4 34 79 78 42
		f 4 40 -140 -55 -53
		mu 0 4 27 80 79 34
		f 4 247 -142 -41 -246
		mu 0 4 134 127 80 27
		f 4 -213 -216 -218 -219
		mu 0 4 118 117 125 126
		f 4 -145 142 15 -144
		mu 0 4 84 83 3 16
		f 4 -147 143 23 -146
		mu 0 4 85 84 16 20
		f 4 -149 145 31 -148
		mu 0 4 86 85 20 24
		f 4 -150 -151 147 -102
		mu 0 4 60 87 86 24
		f 4 -153 149 -35 -152
		mu 0 4 88 87 60 25
		f 4 -154 -155 151 -34
		mu 0 4 21 89 88 25
		f 4 -156 -157 153 -26
		mu 0 4 17 90 89 21
		f 4 -113 -158 155 -18
		mu 0 4 2 65 90 17
		f 4 -12 158 160 -160
		mu 0 4 1 10 92 91
		f 4 -141 161 162 -159
		mu 0 4 10 82 93 92
		f 4 -6 159 164 -164
		mu 0 4 83 1 91 94
		f 4 -10 165 166 -162
		mu 0 4 12 0 96 95
		f 4 -8 167 168 -166
		mu 0 4 0 65 97 96
		f 4 -143 163 169 -168
		mu 0 4 66 12 95 98
		f 4 10 171 -173 -171
		mu 0 4 65 2 99 97
		f 4 4 173 -175 -172
		mu 0 4 2 13 100 99
		f 4 113 170 -177 -176
		mu 0 4 13 66 98 100
		f 4 112 177 -179 -174
		mu 0 4 82 11 101 93
		f 4 6 179 -181 -178
		mu 0 4 11 3 102 101
		f 4 8 175 -182 -180
		mu 0 4 3 83 94 102
		f 4 -161 182 184 -184
		mu 0 4 91 92 104 103
		f 4 -163 185 186 -183
		mu 0 4 92 93 105 104
		f 4 -165 183 188 -188
		mu 0 4 94 91 103 106
		f 4 -167 189 190 -186
		mu 0 4 95 96 108 107
		f 4 -169 191 192 -190
		mu 0 4 96 97 109 108
		f 4 -170 187 193 -192
		mu 0 4 98 95 107 110
		f 4 172 195 -197 -195
		mu 0 4 97 99 111 109
		f 4 174 197 -199 -196
		mu 0 4 99 100 112 111
		f 4 176 194 -201 -200
		mu 0 4 100 98 110 112
		f 4 178 201 -203 -198
		mu 0 4 93 101 113 105
		f 4 180 203 -205 -202
		mu 0 4 101 102 114 113
		f 4 181 199 -206 -204
		mu 0 4 102 94 106 114
		f 4 -185 206 208 -208
		mu 0 4 103 104 116 115
		f 4 -187 209 210 -207
		mu 0 4 104 105 117 116
		f 4 -189 207 213 -212
		mu 0 4 106 103 115 118
		f 4 -191 214 215 -210
		mu 0 4 107 108 120 119
		f 4 -193 216 217 -215
		mu 0 4 108 109 121 120
		f 4 -194 211 218 -217
		mu 0 4 110 107 119 122
		f 4 196 220 -222 -220
		mu 0 4 109 111 123 121
		f 4 198 222 -224 -221
		mu 0 4 111 112 124 123
		f 4 200 219 -227 -225
		mu 0 4 112 110 122 124
		f 4 202 227 -229 -223
		mu 0 4 105 113 125 117
		f 4 204 229 -231 -228
		mu 0 4 113 114 126 125
		f 4 205 224 -232 -230
		mu 0 4 114 106 118 126
		f 4 266 265 -235 232
		mu 0 4 143 144 128 127
		f 4 268 -236 -237 -266
		mu 0 4 144 145 129 128
		f 4 270 269 -239 235
		mu 0 4 145 146 130 129
		f 4 272 271 -241 -270
		mu 0 4 146 147 131 130
		f 4 -243 -272 274 273
		mu 0 4 132 131 147 148
		f 4 276 275 -245 -274
		mu 0 4 148 149 133 132
		f 4 -247 -276 278 277
		mu 0 4 134 133 149 150
		f 4 279 -233 -248 -278
		mu 0 4 150 143 127 134
		f 4 140 39 -251 248
		mu 0 4 81 7 136 135
		f 4 -92 -252 -253 -40
		mu 0 4 7 54 137 136
		f 4 -4 41 -255 251
		mu 0 4 54 6 138 137
		f 4 -114 115 -257 -42
		mu 0 4 6 67 139 138
		f 4 -259 -116 -9 36
		mu 0 4 140 139 67 4
		f 4 2 111 -261 -37
		mu 0 4 4 64 141 140
		f 4 -263 -112 109 37
		mu 0 4 142 141 64 5
		f 4 9 -249 -264 -38
		mu 0 4 5 81 135 142
		f 4 250 249 -267 264
		mu 0 4 135 136 144 143
		f 4 252 -268 -269 -250
		mu 0 4 136 137 145 144
		f 4 254 253 -271 267
		mu 0 4 137 138 146 145
		f 4 256 255 -273 -254
		mu 0 4 138 139 147 146
		f 4 -275 -256 258 257
		mu 0 4 148 147 139 140
		f 4 260 259 -277 -258
		mu 0 4 140 141 149 148
		f 4 -279 -260 262 261
		mu 0 4 150 149 141 142
		f 4 263 -265 -280 -262
		mu 0 4 142 135 143 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA786194-4A52-19A6-78A5-B6B7BDF74584";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B685C0F-4C05-9B05-0C5F-12805863E8CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C533AF9-4A5C-D114-FCFA-AA810E87154C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3DD164C-413D-5B7B-FE69-408E9DF7F2D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "8BD4CB40-400A-98F9-12EC-EE9BAA067456";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6FAC733-4630-7D3F-1818-B689B677BDC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7FB251DB-408D-8EF3-8922-AAA24F2962C3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DE46E40-4E53-8631-5F8F-54978A4C5D52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D70F5503-4FC7-8988-D386-ACBFD45B10EF";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BlueWhale_WB_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of BlueWhale_Geo.ma
