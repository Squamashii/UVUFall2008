//Maya ASCII 2018 scene
//Name: Bedroom_layout_001.ma
//Last modified: Wed, Feb 06, 2019 10:13:46 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "59146E80-467F-EC36-DF1B-6FAE18334D52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.68230744764783 15.681185041164611 47.906866997306444 ;
	setAttr ".r" -type "double3" -14.138352729672455 -326.59999999986496 -9.5243541411117798e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63F7B7DD-40F9-11BE-8658-9581B4FEE074";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.742123366463204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.663273036177582 4.2358951092022776 -9.4292099353899452 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "52F541A5-4EE6-6018-AA22-76B8C210E76E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4353642193646348 1000.1682249169169 9.7054562013347887 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "806F5BCA-4773-3571-90EB-6C83981D8764";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.87770245630929;
	setAttr ".ow" 23.61752765383401;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.4353642193646348 6.290522460607523 9.7054562013345684 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "563917B2-4108-1A5B-D875-C88DD91365A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE2866C5-424A-0ABA-CA2C-12B4C848BAF7";
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
	rename -uid "2ACC94ED-4B09-01EB-958F-56A9F5036EE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE1444E5-47F6-DD28-C32F-0B9952EABFCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "439DD312-456D-A1C0-E2B4-B39B9FC00979";
	setAttr ".t" -type "double3" 0 12.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D2FA8E43-406B-08EF-A696-6C930564C014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "74B79A03-48A3-C266-386D-8A9A5C6CE78A";
	setAttr ".t" -type "double3" 0 11.765641411977013 0 ;
	setAttr ".r" -type "double3" -65.320579660131756 21.261940928420763 -9.1627178096232207 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "09E89D34-40DE-8DEF-549D-02B639528476";
	setAttr -k off ".v";
createNode transform -n "pCube2";
	rename -uid "E64C5624-462D-7C98-89F8-22A37431CC62";
	setAttr ".t" -type "double3" -12.207149165237384 7.2679611462656739 5.7892531949576638 ;
	setAttr ".s" -type "double3" 0.56796866558312498 6.6273141635395989 6.6273141635395989 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6C20CD05-4D3E-458C-1216-76812ECE55E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "60FCBF82-4436-34D0-7615-ACAA5FD13167";
	setAttr ".t" -type "double3" 5.2443226111779726 0.043203506520669253 4.3381193576761614 ;
	setAttr ".r" -type "double3" 0 -15.324976801213811 0 ;
	setAttr ".s" -type "double3" 13.961811672440474 0.15732625510758866 13.961811672440474 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "88A6820B-47F9-F9AF-40C4-27AFB85AAE19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "AE92C8B9-418A-329A-AE29-34B1CBD60498";
	setAttr ".t" -type "double3" -6.4569818547412439 1.0009381140925746 14.858026180053129 ;
	setAttr ".s" -type "double3" 11.066222463854141 1 5.3452459968840067 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "26B4073D-439A-5B35-1807-7580D34E7F03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "CB2E7AD2-4F25-2316-749D-89A400F5493C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[72:87]" -type "float3"  1.7763568e-15 7.1282182 -1.7763568e-15 
		1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 
		7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 
		-1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 
		1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 
		7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 
		-1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 1.7763568e-15 7.1282182 -1.7763568e-15 
		1.7763568e-15 7.1282182 -1.7763568e-15;
createNode transform -n "pCube5";
	rename -uid "75E74A89-4CA1-3E56-CF04-8C91493F7D30";
	setAttr ".t" -type "double3" -6.4353642193646348 6.290522460607523 14.881728137081941 ;
	setAttr ".s" -type "double3" 11.036651271142313 1 5.3777777344546944 ;
createNode transform -n "transform9" -p "pCube5";
	rename -uid "F192E2F5-4FC4-9711-EC89-8A8A9E0995AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
	rename -uid "0DB99AFD-4BF5-1F0C-5FBF-A4A05492E507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "51E09478-4DE1-2F03-E360-2F9A6C42D3F3";
	setAttr ".t" -type "double3" 0 3.3832700088500705 -11.24004882758241 ;
	setAttr ".s" -type "double3" 8.438864586986794 0.24080001577310259 2.363324918530231 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "C81ECCA9-4564-269B-67C2-2E9B8CC1770A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "F0A0C2E6-48BC-8A6F-F788-06A5159C4E6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "C8FA2247-4E3B-5D93-3EED-FBBEE8EB970C";
	setAttr ".t" -type "double3" 0 6.6917972799882177 -11.24004882758241 ;
	setAttr ".s" -type "double3" 8.438864586986794 0.24080001577310259 2.363324918530231 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "DC039DE1-4F03-EBF0-D649-069842385BED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "61991CE2-46D3-8A62-0113-26AE5E0064DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "7014957F-4063-663B-19A2-5EBD4C0019D3";
	setAttr ".t" -type "double3" 0 9.2320196199826157 -11.24004882758241 ;
	setAttr ".s" -type "double3" 8.438864586986794 0.24080001577310259 2.363324918530231 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "209305D2-43C9-27EA-BDB1-AFB026FB6E8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "B6E286E4-49ED-9B14-5E62-2B867F3F2F78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "65E5FF19-487C-21E3-7A50-399FD66DBF90";
	setAttr ".t" -type "double3" 0 12.662526089125436 -11.24004882758241 ;
	setAttr ".s" -type "double3" 8.438864586986794 0.24080001577310259 2.363324918530231 ;
createNode transform -n "transform5" -p "pCube10";
	rename -uid "B9317FFB-44C9-84EE-5739-C48C011F57E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
	rename -uid "E7202111-49AF-87AC-2FDF-E4B2CF23C1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "496143C4-42F7-3AFC-0B0D-3C869111CAA3";
	setAttr ".t" -type "double3" 0 0.14887685374348072 -11.24004882758241 ;
	setAttr ".s" -type "double3" 8.438864586986794 0.24080001577310259 2.363324918530231 ;
createNode transform -n "transform1" -p "pCube11";
	rename -uid "2433D27F-40E5-40D7-3B44-48A74214A25D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform1";
	rename -uid "0ACD61C9-4030-5141-7FAC-FFBDCCEE622D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "FB744BEF-4061-54B4-E588-CA8A383E78C6";
	setAttr ".t" -type "double3" 4.1802667370698972 6.3846117147181962 -11.24004882758241 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 12.819670047728831 0.24080001577310259 2.363324918530231 ;
createNode transform -n "transform7" -p "pCube12";
	rename -uid "A8EE1D0D-4AB2-C01B-36E4-0188C7975763";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform7";
	rename -uid "97969BDF-4274-985C-96AE-8FAC13BE4311";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "921CD83C-4D04-2EC2-24FA-F8B381E57E85";
	setAttr ".t" -type "double3" -4.2652942710878348 6.3846117147169412 -11.24004882758241 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 12.819670047728831 0.24080001577310259 2.363324918530231 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "DE862D65-4B34-F8CE-F169-1F882B4519BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "4A760BE7-4526-E6BB-8059-9C84FD84BF19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "2263B8ED-4B3C-1832-24F8-16B32BCD2FE3";
	setAttr ".t" -type "double3" -1.4920383573648781 0 0 ;
	setAttr ".rp" -type "double3" -0.042513767008968806 6.3846117147175683 -11.24004882758241 ;
	setAttr ".sp" -type "double3" -0.042513767008968806 6.3846117147175683 -11.24004882758241 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "0CD405E3-495D-5F88-466F-98A394B905C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "1A792354-4B6B-88E5-F4C2-5B8BD45CF6AF";
	setAttr ".t" -type "double3" 0 0 4.3879367726295513 ;
	setAttr ".rp" -type "double3" -6.4535661650300256 4.3371567692019806 14.858026498654617 ;
	setAttr ".sp" -type "double3" -6.4535661650300256 4.3371567692019806 14.858026498654617 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "1080B82C-445A-B8B1-A303-58876D5305AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "5B47B47D-4347-D9F2-5F07-6CB51462F6A6";
	setAttr ".t" -type "double3" 16.714124922570239 3.8524974229562865 -0.029815125618583238 ;
	setAttr ".s" -type "double3" 6.4409299869282473 1 6.4409299869282473 ;
createNode mesh -n "pCubeShape14" -p "pCube16";
	rename -uid "47B9FDBD-487B-AA62-8CF9-DE8B54894FC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  0 -3.3628523 0 0 -3.3628523 
		0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 
		0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 0 0 -3.3628523 
		0 0 -3.3628523 0 0 -3.3628523 0;
createNode transform -n "pCube17";
	rename -uid "A9628584-456A-AE2D-EC72-A7B4D0027020";
	setAttr ".t" -type "double3" 16.714124922570239 2.1095525753683511 3.2568272720737417 ;
	setAttr ".s" -type "double3" 3.4890376520430739 0.54169780747873575 3.4890376520430739 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E48A814E-4161-955A-FF64-1FABD17001BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.264081209897995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[48:55]" -type "float3"  0 6.3291092 0 0 6.3291092 
		0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 
		0;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "0768A526-4169-FE76-9253-CC8C8DAD5F94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.264081209897995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3987518 0.25 0.3987518 0.5 0.3987518 0.75 0.3987518
		 0 0.3987518 1 0.59934008 0.25 0.59934008 0.5 0.59934008 0.75 0.59934008 0 0.59934008
		 1 0.59934014 0.27816242 0.3987518 0.27816242 0.34683761 0.25 0.375 0.27816242 0.34683758
		 0 0.375 0.97183764 0.3987518 0.97183764 0.59934008 0.97183764 0.625 0.97183764 0.65316242
		 0 0.625 0.27816242 0.65316242 0.25 0.59934008 0.47341412 0.3987518 0.47341412 0.15158588
		 0.25 0.375 0.47341412 0.15158588 0 0.375 0.77658588 0.3987518 0.77658588 0.59934008
		 0.77658588 0.625 0.77658588 0.84841412 0 0.625 0.47341412 0.84841412 0.25 0.375 0.97183764
		 0.3987518 0.97183764 0.3987518 1 0.375 1 0.59934008 1 0.59934008 0.97183764 0.625
		 0.97183764 0.625 1 0.375 0.75 0.3987518 0.75 0.3987518 0.77658588 0.375 0.77658588
		 0.625 0.77658588 0.59934008 0.77658588 0.59934008 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[40]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[41]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[43]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[44]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[45]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.3628523 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.49999997 0.49999976 -0.5 0.49999997
		 -0.5 0.5 0.49999997 0.49999976 0.5 0.49999997 -0.5 0.5 -0.49999997 0.49999976 0.5 -0.49999997
		 -0.5 -0.5 -0.49999997 0.49999976 -0.5 -0.49999997 -0.40499282 0.5 0.49999997 -0.40499282 0.5 -0.49999997
		 -0.40499282 -0.5 -0.49999997 -0.40499282 -0.5 0.49999997 0.39736009 0.5 0.49999997
		 0.39736009 0.5 -0.49999997 0.39736009 -0.5 -0.49999997 0.39736009 -0.5 0.49999997
		 0.39736009 0.5 0.38735041 -0.40499282 0.5 0.38735041 -0.5 0.5 0.38735041 -0.5 -0.5 0.38735041
		 -0.40499282 -0.5 0.38735041 0.39736009 -0.5 0.38735041 0.49999976 -0.5 0.38735041
		 0.49999976 0.5 0.38735041 0.39736009 0.5 -0.39365646 -0.40499282 0.5 -0.39365646
		 -0.5 0.5 -0.39365646 -0.5 -0.5 -0.39365646 -0.40499282 -0.5 -0.39365646 0.39736009 -0.5 -0.39365646
		 0.49999976 -0.5 -0.39365646 0.49999976 0.5 -0.39365646 -0.5 -0.5 0.38735041 -0.40499282 -0.5 0.38735041
		 -0.40499282 -0.5 0.49999997 -0.5 -0.5 0.49999997 0.39736009 -0.5 0.38735041 0.39736009 -0.5 0.49999997
		 0.49999976 -0.5 0.38735041 0.49999976 -0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.40499282 -0.5 -0.49999997
		 -0.40499282 -0.5 -0.39365646 -0.5 -0.5 -0.39365646 0.39736009 -0.5 -0.39365646 0.49999976 -0.5 -0.39365646
		 0.39736009 -0.5 -0.49999997 0.49999976 -0.5 -0.49999997;
	setAttr -s 92 ".ed[0:91]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 18 0
		 3 23 0 4 6 0 5 7 0 6 27 0 7 30 0 8 12 0 9 13 0 8 17 1 10 14 0 9 10 1 11 15 0 10 28 0
		 11 8 1 12 3 0 13 5 0 12 16 1 14 7 0 13 14 1 15 1 0 14 29 0 15 12 1 16 24 1 17 25 1
		 16 17 1 18 26 0 17 18 1 19 0 0 18 19 1 20 11 0 19 20 0 21 15 0 20 21 1 22 1 0 21 22 0
		 23 31 0 22 23 1 23 16 1 24 13 1 25 9 1 24 25 1 26 4 0 25 26 1 27 19 0 26 27 1 28 20 1
		 27 28 0 29 21 1 28 29 1 30 22 0 29 30 0 31 5 0 30 31 1 31 24 1 19 32 0 20 33 0 32 33 0
		 11 34 0 33 34 0 0 35 0 35 34 0 32 35 0 21 36 0 15 37 0 36 37 0 22 38 0 36 38 0 1 39 0
		 38 39 0 37 39 0 6 40 0 10 41 0 40 41 0 28 42 0 41 42 0 27 43 0 43 42 0 40 43 0 29 44 0
		 30 45 0 44 45 0 14 46 0 46 44 0 7 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 32 -7
		mu 0 4 2 14 25 27
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 62 64 -67 -68
		mu 0 4 48 49 50 51
		f 4 -40 42 -8 -6
		mu 0 4 1 33 35 3
		f 4 33 4 6 34
		mu 0 4 28 0 2 26
		f 4 12 22 30 -15
		mu 0 4 14 19 24 25
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -36 38 37 -18
		mu 0 4 18 30 31 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 43 -23
		mu 0 4 19 3 34 24
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -71 72 74 -76
		mu 0 4 52 53 54 55
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -31 28 46 -30
		mu 0 4 25 24 36 37
		f 4 -33 29 48 -32
		mu 0 4 27 25 37 39
		f 4 49 -35 31 50
		mu 0 4 40 28 26 38
		f 4 52 51 -37 -50
		mu 0 4 41 42 30 29
		f 4 -39 -52 54 53
		mu 0 4 31 30 42 43
		f 4 -41 -54 56 55
		mu 0 4 32 31 43 44
		f 4 -43 -56 58 -42
		mu 0 4 35 33 45 47
		f 4 -44 41 59 -29
		mu 0 4 24 34 46 36
		f 4 -47 44 -14 -46
		mu 0 4 37 36 20 15
		f 4 -49 45 -3 -48
		mu 0 4 39 37 15 4
		f 4 10 -51 47 8
		mu 0 4 12 40 38 13
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 -55 -19 15 26
		mu 0 4 43 42 16 21
		f 4 -87 -89 90 91
		mu 0 4 60 61 62 63
		f 4 -59 -12 -10 -58
		mu 0 4 47 45 10 11
		f 4 -60 57 -22 -45
		mu 0 4 36 46 5 20
		f 4 36 61 -63 -61
		mu 0 4 29 30 49 48
		f 4 35 63 -65 -62
		mu 0 4 30 18 50 49
		f 4 -1 65 66 -64
		mu 0 4 18 8 51 50
		f 4 -34 60 67 -66
		mu 0 4 8 29 48 51
		f 4 -38 68 70 -70
		mu 0 4 23 31 53 52
		f 4 40 71 -73 -69
		mu 0 4 31 32 54 53
		f 4 39 73 -75 -72
		mu 0 4 32 9 55 54
		f 4 -26 69 75 -74
		mu 0 4 9 23 52 55
		f 4 3 77 -79 -77
		mu 0 4 6 16 57 56
		f 4 18 79 -81 -78
		mu 0 4 16 42 58 57
		f 4 -53 81 82 -80
		mu 0 4 42 41 59 58
		f 4 -11 76 83 -82
		mu 0 4 41 6 56 59
		f 4 -57 84 86 -86
		mu 0 4 44 43 61 60
		f 4 -27 87 88 -85
		mu 0 4 43 21 62 61
		f 4 23 89 -91 -88
		mu 0 4 21 7 63 62
		f 4 11 85 -92 -90
		mu 0 4 7 44 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "C66D10D8-480E-0A11-B233-CBA1235800B0";
	setAttr ".t" -type "double3" 22.489578806893292 2.1095525753683511 0.1472645518617286 ;
	setAttr ".r" -type "double3" 0 128.06360442421416 0 ;
	setAttr ".s" -type "double3" 3.4890376520430739 0.54169780747873575 3.4890376520430739 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "205132A1-490D-AF9C-4DD7-3CAE4C99B5CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.264081209897995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3987518 0.25 0.3987518 0.5 0.3987518 0.75 0.3987518
		 0 0.3987518 1 0.59934008 0.25 0.59934008 0.5 0.59934008 0.75 0.59934008 0 0.59934008
		 1 0.59934014 0.27816242 0.3987518 0.27816242 0.34683761 0.25 0.375 0.27816242 0.34683758
		 0 0.375 0.97183764 0.3987518 0.97183764 0.59934008 0.97183764 0.625 0.97183764 0.65316242
		 0 0.625 0.27816242 0.65316242 0.25 0.59934008 0.47341412 0.3987518 0.47341412 0.15158588
		 0.25 0.375 0.47341412 0.15158588 0 0.375 0.77658588 0.3987518 0.77658588 0.59934008
		 0.77658588 0.625 0.77658588 0.84841412 0 0.625 0.47341412 0.84841412 0.25 0.375 0.97183764
		 0.3987518 0.97183764 0.3987518 1 0.375 1 0.59934008 1 0.59934008 0.97183764 0.625
		 0.97183764 0.625 1 0.375 0.75 0.3987518 0.75 0.3987518 0.77658588 0.375 0.77658588
		 0.625 0.77658588 0.59934008 0.77658588 0.59934008 0.75 0.625 0.75 0.375 0.25 0.3987518
		 0.25 0.3987518 0.27816242 0.375 0.27816242 0.59934008 0.25 0.59934014 0.27816242
		 0.625 0.25 0.625 0.27816242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[48:55]" -type "float3"  0 6.3291092 0 0 6.3291092 
		0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 0 0 6.3291092 
		0;
	setAttr -s 56 ".vt[0:55]"  -0.50000048 -0.49999976 0.5 0.49999952 -0.49999976 0.5
		 -0.50000048 0.50000048 0.5 0.49999952 0.50000048 0.5 -0.50000048 0.50000048 -0.5
		 0.49999952 0.50000048 -0.5 -0.50000048 -0.49999976 -0.5 0.49999952 -0.49999976 -0.5
		 -0.40499306 0.50000048 0.5 -0.40499306 0.50000048 -0.5 -0.40499306 -0.49999976 -0.5
		 -0.40499306 -0.49999976 0.5 0.39735937 0.50000048 0.5 0.39735937 0.50000048 -0.5
		 0.39735937 -0.49999976 -0.5 0.39735937 -0.49999976 0.5 0.39735937 0.50000048 0.38735056
		 -0.40499306 0.50000048 0.38735056 -0.50000048 0.50000048 0.38735056 -0.50000048 -0.49999976 0.38735056
		 -0.40499306 -0.49999976 0.38735056 0.39735937 -0.49999976 0.38735056 0.49999952 -0.49999976 0.38735056
		 0.49999952 0.50000048 0.38735056 0.39735937 0.50000048 -0.39365649 -0.40499306 0.50000048 -0.39365649
		 -0.50000048 0.50000048 -0.39365649 -0.50000048 -0.49999976 -0.39365649 -0.40499306 -0.49999976 -0.39365649
		 0.39735937 -0.49999976 -0.39365649 0.49999952 -0.49999976 -0.39365649 0.49999952 0.50000048 -0.39365649
		 -0.50000048 -3.8628521 0.38735056 -0.40499306 -3.8628521 0.38735056 -0.40499306 -3.8628521 0.5
		 -0.50000048 -3.8628521 0.5 0.39735937 -3.8628521 0.38735056 0.39735937 -3.8628521 0.5
		 0.49999952 -3.8628521 0.38735056 0.49999952 -3.8628521 0.5 -0.50000048 -3.8628521 -0.5
		 -0.40499306 -3.8628521 -0.5 -0.40499306 -3.8628521 -0.39365649 -0.50000048 -3.8628521 -0.39365649
		 0.39735937 -3.8628521 -0.39365649 0.49999952 -3.8628521 -0.39365649 0.39735937 -3.8628521 -0.5
		 0.49999952 -3.8628521 -0.5 -0.50000048 0.50000048 0.5 -0.40499306 0.50000048 0.5
		 -0.40499306 0.50000048 0.38735056 -0.50000048 0.50000048 0.38735056 0.39735937 0.50000048 0.5
		 0.39735937 0.50000048 0.38735056 0.49999952 0.50000048 0.5 0.49999952 0.50000048 0.38735056;
	setAttr -s 108 ".ed[0:107]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 18 0
		 3 23 0 4 6 0 5 7 0 6 27 0 7 30 0 8 12 0 9 13 0 10 14 0 9 10 1 11 15 0 10 28 0 11 8 1
		 12 3 0 13 5 0 14 7 0 13 14 1 15 1 0 14 29 0 15 12 1 16 24 1 17 25 1 16 17 0 18 26 0
		 17 18 0 19 0 0 18 19 1 20 11 0 19 20 0 21 15 0 20 21 1 22 1 0 21 22 0 23 31 0 22 23 1
		 23 16 0 24 13 1 25 9 1 24 25 1 26 4 0 25 26 1 27 19 0 26 27 1 28 20 1 27 28 0 29 21 1
		 28 29 1 30 22 0 29 30 0 31 5 0 30 31 1 31 24 1 19 32 0 20 33 0 32 33 0 11 34 0 33 34 0
		 0 35 0 35 34 0 32 35 0 21 36 0 15 37 0 36 37 0 22 38 0 36 38 0 1 39 0 38 39 0 37 39 0
		 6 40 0 10 41 0 40 41 0 28 42 0 41 42 0 27 43 0 43 42 0 40 43 0 29 44 0 30 45 0 44 45 0
		 14 46 0 46 44 0 7 47 0 46 47 0 47 45 0 2 48 0 8 49 0 48 49 0 17 50 0 49 50 1 18 51 0
		 50 51 0 48 51 0 12 52 0 49 52 0 16 53 0 52 53 1 53 50 0 3 54 0 52 54 0 23 55 0 54 55 0
		 55 53 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 17 14 2
		f 4 92 94 96 -98
		mu 0 4 64 65 66 67
		f 4 2 15 -4 -9
		mu 0 4 4 15 16 6
		f 4 60 62 -65 -66
		mu 0 4 48 49 50 51
		f 4 -38 40 -8 -6
		mu 0 4 1 33 35 3
		f 4 31 4 6 32
		mu 0 4 28 0 2 26
		f 4 99 101 102 -95
		mu 0 4 65 68 69 66
		f 4 -16 13 22 -15
		mu 0 4 16 15 20 21
		f 4 -34 36 35 -17
		mu 0 4 18 30 31 23
		f 4 -19 16 25 -13
		mu 0 4 14 17 22 19
		f 4 104 106 107 -102
		mu 0 4 68 70 71 69
		f 4 -23 20 9 -22
		mu 0 4 21 20 5 7
		f 4 -69 70 72 -74
		mu 0 4 52 53 54 55
		f 4 -26 23 5 -20
		mu 0 4 19 22 1 3
		f 4 -29 26 44 -28
		mu 0 4 25 24 36 37
		f 4 -31 27 46 -30
		mu 0 4 27 25 37 39
		f 4 47 -33 29 48
		mu 0 4 40 28 26 38
		f 4 50 49 -35 -48
		mu 0 4 41 42 30 29
		f 4 -37 -50 52 51
		mu 0 4 31 30 42 43
		f 4 -39 -52 54 53
		mu 0 4 32 31 43 44
		f 4 -41 -54 56 -40
		mu 0 4 35 33 45 47
		f 4 -42 39 57 -27
		mu 0 4 24 34 46 36
		f 4 -45 42 -14 -44
		mu 0 4 37 36 20 15
		f 4 -47 43 -3 -46
		mu 0 4 39 37 15 4
		f 4 10 -49 45 8
		mu 0 4 12 40 38 13
		f 4 76 78 -81 -82
		mu 0 4 56 57 58 59
		f 4 -53 -18 14 24
		mu 0 4 43 42 16 21
		f 4 -85 -87 88 89
		mu 0 4 60 61 62 63
		f 4 -57 -12 -10 -56
		mu 0 4 47 45 10 11
		f 4 -58 55 -21 -43
		mu 0 4 36 46 5 20
		f 4 34 59 -61 -59
		mu 0 4 29 30 49 48
		f 4 33 61 -63 -60
		mu 0 4 30 18 50 49
		f 4 -1 63 64 -62
		mu 0 4 18 8 51 50
		f 4 -32 58 65 -64
		mu 0 4 8 29 48 51
		f 4 -36 66 68 -68
		mu 0 4 23 31 53 52
		f 4 38 69 -71 -67
		mu 0 4 31 32 54 53
		f 4 37 71 -73 -70
		mu 0 4 32 9 55 54
		f 4 -24 67 73 -72
		mu 0 4 9 23 52 55
		f 4 3 75 -77 -75
		mu 0 4 6 16 57 56
		f 4 17 77 -79 -76
		mu 0 4 16 42 58 57
		f 4 -51 79 80 -78
		mu 0 4 42 41 59 58
		f 4 -11 74 81 -80
		mu 0 4 41 6 56 59
		f 4 -55 82 84 -84
		mu 0 4 44 43 61 60
		f 4 -25 85 86 -83
		mu 0 4 43 21 62 61
		f 4 21 87 -89 -86
		mu 0 4 21 7 63 62
		f 4 11 83 -90 -88
		mu 0 4 7 44 60 63
		f 4 1 91 -93 -91
		mu 0 4 2 14 65 64
		f 4 30 95 -97 -94
		mu 0 4 25 27 67 66
		f 4 -7 90 97 -96
		mu 0 4 27 2 64 67
		f 4 12 98 -100 -92
		mu 0 4 14 19 68 65
		f 4 28 93 -103 -101
		mu 0 4 24 25 66 69
		f 4 19 103 -105 -99
		mu 0 4 19 3 70 68
		f 4 7 105 -107 -104
		mu 0 4 3 34 71 70
		f 4 41 100 -108 -106
		mu 0 4 34 24 69 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "D428751F-4423-01B6-9351-D1838DF410F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.264081209897995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3987518 0.25 0.3987518 0.5 0.3987518 0.75 0.3987518
		 0 0.3987518 1 0.59934008 0.25 0.59934008 0.5 0.59934008 0.75 0.59934008 0 0.59934008
		 1 0.59934014 0.27816242 0.3987518 0.27816242 0.34683761 0.25 0.375 0.27816242 0.34683758
		 0 0.375 0.97183764 0.3987518 0.97183764 0.59934008 0.97183764 0.625 0.97183764 0.65316242
		 0 0.625 0.27816242 0.65316242 0.25 0.59934008 0.47341412 0.3987518 0.47341412 0.15158588
		 0.25 0.375 0.47341412 0.15158588 0 0.375 0.77658588 0.3987518 0.77658588 0.59934008
		 0.77658588 0.625 0.77658588 0.84841412 0 0.625 0.47341412 0.84841412 0.25 0.375 0.97183764
		 0.3987518 0.97183764 0.3987518 1 0.375 1 0.59934008 1 0.59934008 0.97183764 0.625
		 0.97183764 0.625 1 0.375 0.75 0.3987518 0.75 0.3987518 0.77658588 0.375 0.77658588
		 0.625 0.77658588 0.59934008 0.77658588 0.59934008 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[40]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[41]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[43]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[44]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[45]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.3628523 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.3628523 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.49999997 0.49999976 -0.5 0.49999997
		 -0.5 0.5 0.49999997 0.49999976 0.5 0.49999997 -0.5 0.5 -0.49999997 0.49999976 0.5 -0.49999997
		 -0.5 -0.5 -0.49999997 0.49999976 -0.5 -0.49999997 -0.40499282 0.5 0.49999997 -0.40499282 0.5 -0.49999997
		 -0.40499282 -0.5 -0.49999997 -0.40499282 -0.5 0.49999997 0.39736009 0.5 0.49999997
		 0.39736009 0.5 -0.49999997 0.39736009 -0.5 -0.49999997 0.39736009 -0.5 0.49999997
		 0.39736009 0.5 0.38735041 -0.40499282 0.5 0.38735041 -0.5 0.5 0.38735041 -0.5 -0.5 0.38735041
		 -0.40499282 -0.5 0.38735041 0.39736009 -0.5 0.38735041 0.49999976 -0.5 0.38735041
		 0.49999976 0.5 0.38735041 0.39736009 0.5 -0.39365646 -0.40499282 0.5 -0.39365646
		 -0.5 0.5 -0.39365646 -0.5 -0.5 -0.39365646 -0.40499282 -0.5 -0.39365646 0.39736009 -0.5 -0.39365646
		 0.49999976 -0.5 -0.39365646 0.49999976 0.5 -0.39365646 -0.5 -0.5 0.38735041 -0.40499282 -0.5 0.38735041
		 -0.40499282 -0.5 0.49999997 -0.5 -0.5 0.49999997 0.39736009 -0.5 0.38735041 0.39736009 -0.5 0.49999997
		 0.49999976 -0.5 0.38735041 0.49999976 -0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.40499282 -0.5 -0.49999997
		 -0.40499282 -0.5 -0.39365646 -0.5 -0.5 -0.39365646 0.39736009 -0.5 -0.39365646 0.49999976 -0.5 -0.39365646
		 0.39736009 -0.5 -0.49999997 0.49999976 -0.5 -0.49999997;
	setAttr -s 92 ".ed[0:91]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 18 0
		 3 23 0 4 6 0 5 7 0 6 27 0 7 30 0 8 12 0 9 13 0 8 17 1 10 14 0 9 10 1 11 15 0 10 28 0
		 11 8 1 12 3 0 13 5 0 12 16 1 14 7 0 13 14 1 15 1 0 14 29 0 15 12 1 16 24 1 17 25 1
		 16 17 1 18 26 0 17 18 1 19 0 0 18 19 1 20 11 0 19 20 0 21 15 0 20 21 1 22 1 0 21 22 0
		 23 31 0 22 23 1 23 16 1 24 13 1 25 9 1 24 25 1 26 4 0 25 26 1 27 19 0 26 27 1 28 20 1
		 27 28 0 29 21 1 28 29 1 30 22 0 29 30 0 31 5 0 30 31 1 31 24 1 19 32 0 20 33 0 32 33 0
		 11 34 0 33 34 0 0 35 0 35 34 0 32 35 0 21 36 0 15 37 0 36 37 0 22 38 0 36 38 0 1 39 0
		 38 39 0 37 39 0 6 40 0 10 41 0 40 41 0 28 42 0 41 42 0 27 43 0 43 42 0 40 43 0 29 44 0
		 30 45 0 44 45 0 14 46 0 46 44 0 7 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 32 -7
		mu 0 4 2 14 25 27
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 62 64 -67 -68
		mu 0 4 48 49 50 51
		f 4 -40 42 -8 -6
		mu 0 4 1 33 35 3
		f 4 33 4 6 34
		mu 0 4 28 0 2 26
		f 4 12 22 30 -15
		mu 0 4 14 19 24 25
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -36 38 37 -18
		mu 0 4 18 30 31 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 43 -23
		mu 0 4 19 3 34 24
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -71 72 74 -76
		mu 0 4 52 53 54 55
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -31 28 46 -30
		mu 0 4 25 24 36 37
		f 4 -33 29 48 -32
		mu 0 4 27 25 37 39
		f 4 49 -35 31 50
		mu 0 4 40 28 26 38
		f 4 52 51 -37 -50
		mu 0 4 41 42 30 29
		f 4 -39 -52 54 53
		mu 0 4 31 30 42 43
		f 4 -41 -54 56 55
		mu 0 4 32 31 43 44
		f 4 -43 -56 58 -42
		mu 0 4 35 33 45 47
		f 4 -44 41 59 -29
		mu 0 4 24 34 46 36
		f 4 -47 44 -14 -46
		mu 0 4 37 36 20 15
		f 4 -49 45 -3 -48
		mu 0 4 39 37 15 4
		f 4 10 -51 47 8
		mu 0 4 12 40 38 13
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 -55 -19 15 26
		mu 0 4 43 42 16 21
		f 4 -87 -89 90 91
		mu 0 4 60 61 62 63
		f 4 -59 -12 -10 -58
		mu 0 4 47 45 10 11
		f 4 -60 57 -22 -45
		mu 0 4 36 46 5 20
		f 4 36 61 -63 -61
		mu 0 4 29 30 49 48
		f 4 35 63 -65 -62
		mu 0 4 30 18 50 49
		f 4 -1 65 66 -64
		mu 0 4 18 8 51 50
		f 4 -34 60 67 -66
		mu 0 4 8 29 48 51
		f 4 -38 68 70 -70
		mu 0 4 23 31 53 52
		f 4 40 71 -73 -69
		mu 0 4 31 32 54 53
		f 4 39 73 -75 -72
		mu 0 4 32 9 55 54
		f 4 -26 69 75 -74
		mu 0 4 9 23 52 55
		f 4 3 77 -79 -77
		mu 0 4 6 16 57 56
		f 4 18 79 -81 -78
		mu 0 4 16 42 58 57
		f 4 -53 81 82 -80
		mu 0 4 42 41 59 58
		f 4 -11 76 83 -82
		mu 0 4 41 6 56 59
		f 4 -57 84 86 -86
		mu 0 4 44 43 61 60
		f 4 -27 87 88 -85
		mu 0 4 43 21 62 61
		f 4 23 89 -91 -88
		mu 0 4 21 7 63 62
		f 4 11 85 -92 -90
		mu 0 4 7 44 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "CC2F1BA5-43F9-8D02-EECA-EC992897A87F";
	setAttr ".t" -type "double3" -9.0663726513056488 3.3828257549272687 -10.793165939155848 ;
	setAttr ".s" -type "double3" 5.8960462434494278 6.5821379150277446 3.2047448356811863 ;
createNode transform -n "transform10" -p "pCube19";
	rename -uid "14A8F133-43CC-567D-3A29-C6936A7D5C4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform10";
	rename -uid "EF0382C6-424D-5D2E-27EC-A6A884D23B9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21408361941576004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[32:43]" -type "float3"  0 0 0.073372513 0 0 0.073372513 
		0 0 0.073372513 0 0 0.073372513 0 0 0.073372513 0 0 0.073372513 0 0 0.073372513 0 
		0 0.073372513 0 0 0.073372513 0 0 0.073372513 0 0 0.073372513 0 0 0.073372513;
createNode transform -n "pCone1";
	rename -uid "8ABD0E1E-416E-8999-6C81-AC8D578A89BA";
	setAttr ".t" -type "double3" -9.0208553387809705 3.9117472485144749 -8.8851873295484562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.19514566007318782 0.19514566007318782 0.19514566007318782 ;
createNode transform -n "transform12" -p "pCone1";
	rename -uid "2F39D9DC-4A8F-298B-B5A2-9E91EF222463";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform12";
	rename -uid "5C45C995-4187-060A-4681-8484FC1B5D5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "89914D22-4272-ACFC-6910-819F43D7A77C";
	setAttr ".t" -type "double3" -9.0208553387809705 5.7661704977323973 -8.8851873295484562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.19514566007318782 0.19514566007318782 0.19514566007318782 ;
createNode transform -n "transform11" -p "pCone2";
	rename -uid "697A23C2-4B64-302A-EB24-9A83F2041460";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform11";
	rename -uid "C9139CB4-46EE-3B8F-5BC6-78B24C2B1F94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-08 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0 1 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone3";
	rename -uid "6246748A-4DFE-1E38-7490-94BA593215F9";
	setAttr ".t" -type "double3" -9.0208553387809705 1.7132185213842801 -8.8851873295484562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.19514566007318782 0.19514566007318782 0.19514566007318782 ;
createNode transform -n "transform13" -p "pCone3";
	rename -uid "3867FAA1-414C-55C8-17E0-CC94B9AB7104";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform13";
	rename -uid "9E4A990B-4654-9AE8-F1C0-1BA9E6AAAC6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.67677665 0.073223323
		 0.5 2.9802322e-08 0.32322332 0.073223323 0.25000003 0.25 0.32322332 0.42677668 0.5
		 0.5 0.67677671 0.42677671 0.75 0.25 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5
		 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0 1 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 0 1 8 0 2 8 0 3 8 0 4 8 0 5 8 0 6 8 0 7 8 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 3 0 9 -9
		mu 0 3 8 9 17
		f 3 1 10 -10
		mu 0 3 9 10 17
		f 3 2 11 -11
		mu 0 3 10 11 17
		f 3 3 12 -12
		mu 0 3 11 12 17
		f 3 4 13 -13
		mu 0 3 12 13 17
		f 3 5 14 -14
		mu 0 3 13 14 17
		f 3 6 15 -15
		mu 0 3 14 15 17
		f 3 7 8 -16
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4";
	rename -uid "9844ED12-435B-026C-CAA1-2CAF2B2BD5B0";
	setAttr ".rp" -type "double3" -9.0663730027373894 3.3828259510902647 -10.542790013235855 ;
	setAttr ".sp" -type "double3" -9.0663730027373894 3.3828259510902647 -10.542790013235855 ;
createNode mesh -n "pCone4Shape" -p "pCone4";
	rename -uid "94433F60-4754-F7CF-26D6-80A127815CC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight1";
	rename -uid "038D3B2B-47A1-9DF2-2A2D-C4A4072A8182";
	setAttr ".t" -type "double3" 9.4433345672211768 13.018419790010135 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "A5D4F15C-42F4-792C-61B0-BA9EEE6E7D8F";
	setAttr -k off ".v";
createNode transform -n "pointLight2";
	rename -uid "239F7C46-4186-128E-BB70-8B9BA309F219";
	setAttr ".t" -type "double3" -11.30482810937179 7.2843241767707205 5.7535018321515565 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "46E95007-4256-114A-4C91-E4A70AA4D14E";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FB84045-4C93-9BB7-AB73-9090B165C9DE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EFFE8EA-4054-7CA6-757A-90A57D4D40BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6706FBF8-498B-BC63-2CC0-0BB21D195FCB";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BBD1E2F-46D0-1781-C642-D29CB017369F";
createNode displayLayer -n "defaultLayer";
	rename -uid "16340D5B-4625-B362-A5D6-B88E74FA5A57";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F97CC2A-4612-127C-6DFD-1196F6BA44FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA373107-4926-5416-7114-AC8CEC29EEF7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D714F44E-4CBB-F1A9-C1B8-FBB77D4AADDD";
	setAttr ".w" 25;
	setAttr ".h" 25;
	setAttr ".d" 25;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3AE59504-4181-C9B0-593D-499934027BBF";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "758385F4-4A0B-E446-361E-4CBE7170483D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4799D24A-4A3B-69E3-A0AA-BBBCD709C196";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyNormal -n "polyNormal1";
	rename -uid "571B0C87-49DD-1B00-E38E-0395A58063A8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9FC09A94-47AF-1495-4C27-7B95D3A79C75";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  0 -11.80828953 0 0 -11.80828953
		 0 0 -11.80828953 0;
createNode polyCube -n "polyCube2";
	rename -uid "725CB61F-4801-6878-0263-7DADBBF0EFE8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5064B005-4C98-CF25-7052-04B485386A83";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.56796866558312498 0 0 0 0 6.6273141635395989 0 0 0 0 6.6273141635395989 0
		 -12.207149165237384 7.2679611462656739 0.71577789752948107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.923164 7.267961 0.71577787 ;
	setAttr ".rs" 60479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.923164832445822 3.9543040644958745 -2.5978791842403184 ;
	setAttr ".cbx" -type "double3" -11.923164832445822 10.581618228035474 4.0294349792992801 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6177B323-4220-8143-2A43-7FBB0DDADD4F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.56796866558312498 0 0 0 0 6.6273141635395989 0 0 0 0 6.6273141635395989 0
		 -12.207149165237384 7.2679611462656739 0.71577789752948107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.923166 7.2679615 0.71577811 ;
	setAttr ".rs" 55936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.92316591576008 4.2917171930549047 -2.2604660556812881 ;
	setAttr ".cbx" -type "double3" -11.92316591576008 10.244205889513857 3.6920222457589569 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E1630F2-4E6A-D92E-4591-FAB33607C8A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.050912496 0.050912496 ;
	setAttr ".tk[9]" -type "float3" 0 0.050912496 -0.050912496 ;
	setAttr ".tk[10]" -type "float3" 0 -0.050912496 0.050912496 ;
	setAttr ".tk[11]" -type "float3" 0 -0.050912496 -0.050912496 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C5AE9AD-4511-942D-BE35-8CB4E742FBC1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.93415225 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.93415225 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.93415225 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.93415225 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E0ADD064-4FC2-3A91-8AA5-E5A6AE94C1EF";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyCube -n "polyCube3";
	rename -uid "E651422C-4C92-5AEF-59AC-A795D58CF712";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "0DA3DAB7-40E1-9FFD-1DF5-9B9CA1389BB3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0AF65668-4377-E468-E681-0B9948345EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".wt" 0.08951830118894577;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "65B6859B-4B03-CDFF-70EE-279FB3C33399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".wt" 0.13385912775993347;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8445F961-4A6C-1896-EB17-558E1376DDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".wt" 0.8632357120513916;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "46C41712-462F-F0D2-2793-ACA4792369E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".wt" 0.13285593688488007;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "03845340-42C0-EE4F-0199-3BB5E6D97C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[36:37]" "e[39]" "e[41]" "e[53]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".wt" 0.80978864431381226;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F75F626D-4ED5-D4A7-4E97-98BBFB60C3AD";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4569817 1.0009381 9.7845507 ;
	setAttr ".rs" 37322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.990093086668313 0.5009381140925746 7.1119278841829434 ;
	setAttr ".cbx" -type "double3" -0.92387062281417354 1.5009381140925746 12.45717388106695 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "99EA41F3-4BCD-569F-94C2-BFB4FC179C9A";
	setAttr ".ics" -type "componentList" 4 "f[38]" "f[44]" "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4569821 0.50093812 9.7845507 ;
	setAttr ".rs" 38026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.990093746266574 0.5009381140925746 6.4099423912800431 ;
	setAttr ".cbx" -type "double3" -0.92387062281417354 0.5009381140925746 13.15915937396985 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "80351831-449E-74A1-8AB8-DF93FDD48E07";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.13132906 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.13132906 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.13132906 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.13132906 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.13132906 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.13132906 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.13132906 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.13132906 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.13132906 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "94DE4D33-4BF4-AE15-5058-E0B8807850E3";
	setAttr ".ics" -type "componentList" 4 "f[40]" "f[42]" "f[47]" "f[53]";
	setAttr ".ix" -type "matrix" 11.066222463854141 0 0 0 0 1 0 0 0 0 5.3452459968840067 0
		 -6.4569818547412439 1.0009381140925746 9.7845508826249468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4569821 1.5009381 9.7845516 ;
	setAttr ".rs" 55201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.990093746266574 1.5009381140925746 6.4099430284830206 ;
	setAttr ".cbx" -type "double3" -0.92387062281417354 1.5009381140925746 13.15915937396985 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D9CB1B34-4D94-0B41-A4F4-FEAA97205E8D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[56]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[57]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[58]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[59]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[60]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[61]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[62]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[63]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[64]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[65]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[66]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[67]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[68]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[69]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[70]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
	setAttr ".tk[71]" -type "float3" 2.6645353e-15 -0.45578086 -3.5527137e-15 ;
createNode polyCube -n "polyCube5";
	rename -uid "70BB9C52-4324-A3DC-A251-F2944FDE03C9";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "A403C51A-474E-8503-DBBA-1580A4CD76B1";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "444E5F2F-4E79-BC3F-0FA9-9588BFC0774B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6CFDEBCE-42FE-DCCC-76BB-2B8F67669C43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8B957AA7-4F92-4E05-11FB-08817890164B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E83950A4-46F1-BDBB-408F-E5A7C65EEBF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4A2ABA00-43C8-96D7-C12E-B89AAC640119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2E6927C6-4E2A-22F4-2EA4-F589AAF2E27B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6DF4B77F-48C6-4328-1143-07891F7DC204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0A28C5A0-4FC8-B866-CE79-82BF2CCC42CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D04E0403-47CD-B91B-A025-33AC8073E115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C0E4C549-4E65-9801-CEDE-4F93022E992C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6FAF7117-4199-3A7F-6CBD-229BA60E62CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A7026A96-4A66-4DBD-3B1E-ACA8A1BE12FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4377E54B-4088-E96A-6AFD-A286E8928E8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A60F5DB6-4A66-4232-4F59-4889F3A2DF4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6D069622-490B-73C4-0453-808B63E6246B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C09259D2-4F88-F856-BFFA-9EBA043BA642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyUnite -n "polyUnite2";
	rename -uid "53D80986-485A-F816-E401-0282A0995ABA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "2ECD5BF9-4C6F-9CD3-0C0F-109DD8D5510D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "077DF190-4E01-FCDD-DA19-48BC8C95BE57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "6C6ABF9B-4D8B-3934-834D-22BAE4927A69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C55FE970-4EFA-7462-BEEE-51AC15BA02AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5DEB01BF-437B-7354-D559-789E249E778F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId19";
	rename -uid "CA2D7CB3-4071-D4BF-BED3-37B489EA7DA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "AA91BEDE-44F3-A789-D72F-F2834E1B0EAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "023FAF6A-4D4E-17F2-C2EB-5EB484D197A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "84C8D513-49A9-D947-3C08-5F91B7F5DF49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.5 0 1;
	setAttr ".wt" 0.57439225912094116;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0D687178-4064-BD9C-50B8-E79F20E32466";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 10.862322 ;
	setAttr ".tk[1]" -type "float3" 12.697332 0 10.862322 ;
	setAttr ".tk[2]" -type "float3" 0 0 10.862322 ;
	setAttr ".tk[4]" -type "float3" 12.697332 0 0 ;
	setAttr ".tk[6]" -type "float3" 12.697332 0 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "72C5BB61-4D4C-1E7E-2197-EF9ACE1215FF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "22C3AD98-4E0A-5A49-79BC-C08225B88350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.1827831781503964 0 0 0 0 1 0 0 0 0 8.1827831781503964 0
		 17.084692080729237 3.297416763273544 0 1;
	setAttr ".wt" 0.09500710666179657;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "846F8F9D-404E-F84A-B6EF-8F806634EE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 8.1827831781503964 0 0 0 0 1 0 0 0 0 8.1827831781503964 0
		 17.084692080729237 3.297416763273544 0 1;
	setAttr ".wt" 0.8865850567817688;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4D1EFC75-42B2-40BA-DC62-9F8A0B60A209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 8.1827831781503964 0 0 0 0 1 0 0 0 0 8.1827831781503964 0
		 17.084692080729237 3.297416763273544 0 1;
	setAttr ".wt" 0.1126495897769928;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FE7C8AF0-447C-83AF-69F4-F6B12AD7AC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 8.1827831781503964 0 0 0 0 1 0 0 0 0 8.1827831781503964 0
		 17.084692080729237 3.297416763273544 0 1;
	setAttr ".wt" 0.88015609979629517;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC94C989-446B-B5EB-BFA2-18B5CA12BFD4";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 8.1827831781503964 0 0 0 0 1 0 0 0 0 8.1827831781503964 0
		 17.084692080729237 3.297416763273544 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.084692 2.7974167 0 ;
	setAttr ".rs" 44848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.99330049165404 2.797416763273544 -4.0913915890751982 ;
	setAttr ".cbx" -type "double3" 21.176083669804434 2.797416763273544 4.0913915890751982 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "205A2B37-408E-136F-F988-0DACC4BFB20C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 3.4890376520430739 0 0 0 0 0.54169780747873575 0 0 0 0 3.4890376520430739 0
		 16.714124922570239 2.1095525753683511 9.2929640375277902 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.714125 2.3804014 10.840963 ;
	setAttr ".rs" 44106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.969606096548702 2.3804014791077188 10.644444203330192 ;
	setAttr ".cbx" -type "double3" 18.458642916740377 2.3804014791077188 11.037482759567903 ;
createNode polyCube -n "polyCube7";
	rename -uid "08AFCE94-45AC-D34F-C02A-AB8DFC1CC818";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0E83C55D-4655-2FB9-41F3-C0B1EC52E9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.8960462434494278 0 0 0 0 6.5821379150277446 0 0 0 0 3.2047448356811863 0
		 -9.0663726513056488 3.3828257549272687 -10.793165939155848 1;
	setAttr ".wt" 0.97800654172897339;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "527D3664-4FF2-00C9-8373-BEB38054EB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.8960462434494278 0 0 0 0 6.5821379150277446 0 0 0 0 3.2047448356811863 0
		 -9.0663726513056488 3.3828257549272687 -10.793165939155848 1;
	setAttr ".wt" 0.75118350982666016;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CFCFCD82-41E3-A190-FC56-859CFF0E9345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.8960462434494278 0 0 0 0 6.5821379150277446 0 0 0 0 3.2047448356811863 0
		 -9.0663726513056488 3.3828257549272687 -10.793165939155848 1;
	setAttr ".wt" 0.96411645412445068;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D8DAF54C-452C-84BA-F0A4-3E9CA63ABC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.8960462434494278 0 0 0 0 6.5821379150277446 0 0 0 0 3.2047448356811863 0
		 -9.0663726513056488 3.3828257549272687 -10.793165939155848 1;
	setAttr ".wt" 0.61867284774780273;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "24A2B530-49DE-8A04-75A3-69BB0D7EE634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.8960462434494278 0 0 0 0 6.5821379150277446 0 0 0 0 3.2047448356811863 0
		 -9.0663726513056488 3.3828257549272687 -10.793165939155848 1;
	setAttr ".wt" 0.92669135332107544;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E8B3C199-429A-1705-8608-4985B3BA11DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 5.8960462434494278 0 0 0 0 6.5821379150277446 0 0 0 0 3.2047448356811863 0
		 -9.0663726513056488 3.3828257549272687 -10.793165939155848 1;
	setAttr ".wt" 0.092791318893432617;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5EDA9364-4C9D-BEE0-1D77-3A93456CF7E6";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 5.8960462434494278 0 0 0 0 6.5821379150277446 0 0 0 0 3.2047448356811863 0
		 -9.0663726513056488 3.3828257549272687 -10.793165939155848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0663729 3.4344542 -9.190794 ;
	setAttr ".rs" 61339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.014395773030362 0.33977744321793502 -9.1907935213152552 ;
	setAttr ".cbx" -type "double3" -6.1183495295809349 6.529130736872836 -9.1907935213152552 ;
createNode polyCone -n "polyCone1";
	rename -uid "F9C763A0-485F-492D-4F43-D0B742D2612A";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "92ED9F08-444D-970A-62B8-45BACE45AF32";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId21";
	rename -uid "1DCAC057-400C-F3E6-5AED-A0976BE28367";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6F54BADB-47F2-7637-C72D-4399404D7DE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A561FD82-4155-AE4E-EB9A-D7887C18E56F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A2BAF00A-4ABA-A705-D724-8D90BF62AD57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId24";
	rename -uid "4F7FA02C-400E-F79A-C61B-8DB68ED3A01A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "4A4563BC-42CE-0719-BF64-689FBFC57947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "7F2EA146-41AE-387F-E0EC-D59C4A2A7CA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D7F0108A-47A9-172E-635A-C19B8D9387C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "198B3BD5-45DE-39B2-FA1E-F88566AE919B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId28";
	rename -uid "40B782AD-4F7A-7F91-A6B9-2F8A2387EEA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E5728B66-447D-CFE3-9081-80AF2759E5F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6A412C8C-49A0-D9C1-7951-1F90586B239B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7037A964-4AD2-F13A-1BEC-3D876659D42C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C54F771-4F7C-B78E-0BF2-C8B881A7B776";
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
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr "deleteComponent4.og" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId18.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId19.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId17.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCube14Shape.i";
connectAttr "groupId15.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube15Shape.i";
connectAttr "groupId20.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape17.i";
connectAttr "groupId27.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape19.i";
connectAttr "groupId28.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pConeShape1.i";
connectAttr "groupId24.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId26.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pConeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pConeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCone4Shape.i";
connectAttr "groupId29.id" "pCone4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent4.ig";
connectAttr "polyCube4.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "pCubeShape12.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[6]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "pCubeShape5.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "polyCube5.out" "groupParts2.ig";
connectAttr "groupId16.id" "groupParts2.gi";
connectAttr "polyExtrudeFace5.out" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId20.id" "groupParts4.gi";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyNormal1.out" "polyTweak6.ip";
connectAttr "polyCube6.out" "polySplitRing7.ip";
connectAttr "pCubeShape14.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape14.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape14.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape14.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace6.mp";
connectAttr "|pCube17|polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube7.out" "polySplitRing11.ip";
connectAttr "pCubeShape19.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape19.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape19.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape19.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape19.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape19.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace8.mp";
connectAttr "pConeShape3.o" "polyUnite3.ip[0]";
connectAttr "pConeShape1.o" "polyUnite3.ip[1]";
connectAttr "pConeShape2.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape19.o" "polyUnite3.ip[3]";
connectAttr "pConeShape3.wm" "polyUnite3.im[0]";
connectAttr "pConeShape1.wm" "polyUnite3.im[1]";
connectAttr "pConeShape2.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape19.wm" "polyUnite3.im[3]";
connectAttr "polyCone1.out" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "polyExtrudeFace8.out" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
// End of Bedroom_layout_001.ma
