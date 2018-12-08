//Maya ASCII 2018 scene
//Name: CheetahRun_002.ma
//Last modified: Sat, Dec 08, 2018 12:49:50 AM
//Codeset: 1252
file -rdi 1 -ns "Cheetah_Rig02_Skin03_1" -rfn "Cheetah_Rig02_Skin03_1RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10487246/Spencer/UVUFall2008/Big Project/VRAnimals/Rigs/Cheetah/Maya/Rig/Cheetah_Rig02_Skin03_1.ma";
file -r -ns "Cheetah_Rig02_Skin03_1" -dr 1 -rfn "Cheetah_Rig02_Skin03_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10487246/Spencer/UVUFall2008/Big Project/VRAnimals/Rigs/Cheetah/Maya/Rig/Cheetah_Rig02_Skin03_1.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E95FC414-4B1F-BE38-BCCC-46B6E04E11D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.871346286338806 8.5152795507156878 14.510459514366479 ;
	setAttr ".r" -type "double3" -3.938352728385671 65.400000000000631 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE91DE05-4779-D50F-9A14-10A73BA30DF5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.35961055082862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60AFFD4E-4440-A8DF-511E-8F937D44BB19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29695BE3-4146-31AE-EB23-7B9E637967C9";
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
	rename -uid "9CC3B2DB-452C-1FC5-399A-A9A6220E371B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "651BDA32-4EE0-4A32-63B9-44A8933C2A22";
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
	rename -uid "505DA592-4C56-CE91-B74C-F696A23833E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.6952972648233233 -7.4805127220197729 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C99F1712-4D80-BEBB-4FD5-C7AF72867016";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.979087710563956;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "right1";
	rename -uid "EA094EEE-4C05-0936-4563-52AE2B971C3B";
createNode camera -n "rightShape2" -p "right1";
	rename -uid "D67A43D7-4EE5-014B-C755-8B8B140843BC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.996290937307826;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "D12CAB47-44E1-98E1-974B-A0AF0C35D47E";
	setAttr ".t" -type "double3" 0 5 -1.3114754098360648 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.2 4.2 4.2 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3CDFC2D0-438B-386C-B29A-2899D564332A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Dan Barber/Documents/Spencer/UVUFall2008/Big Project/VRAnimals/Rigs/Cheetah/GIF_RUN/frame_00.gif";
	setAttr ".ufe" yes;
	setAttr ".fo" -1;
	setAttr ".cov" -type "short2" 600 308 ;
	setAttr ".ag" 0.37012987000891917;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 3.08;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "218DBD72-41EC-C6F6-678C-3294D7057655";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CE39A64-4A4C-A9BB-4B90-9596F0315D42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5718566C-4DAE-A855-3328-2381C088FF01";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D0AF974-45E8-7194-C5C1-E3BF3C50AF9B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "06F49F2D-494F-08BC-1741-D2A1EB1C2D23";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C70666E0-4A60-F396-2D10-7C9C5295009E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CD1BD49-45A4-1523-1C2F-7191A8E55355";
	setAttr ".g" yes;
createNode reference -n "Cheetah_Rig02_Skin03_1RN";
	rename -uid "874A8821-41B4-1DAB-D353-C49346C89171";
	setAttr -s 650 ".phl";
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
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cheetah_Rig02_Skin03_1RN"
		"Cheetah_Rig02_Skin03_1RN" 0
		"Cheetah_Rig02_Skin03_1RN" 891
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Spine_Joints|Cheetah_Rig02_Skin03_1:Spine_01_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_02_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_03_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_04_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_05_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_06_RK_Jnt" 
		"translateX" " -av 1.4132843017578125"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Spine_Joints|Cheetah_Rig02_Skin03_1:Spine_01_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_02_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_03_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_04_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_05_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_06_RK_Jnt" 
		"translateY" " 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Spine_Joints|Cheetah_Rig02_Skin03_1:Spine_01_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_02_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_03_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_04_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_05_RK_Jnt|Cheetah_Rig02_Skin03_1:Spine_06_RK_Jnt" 
		"translateZ" " 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt" 
		"rotate" " -type \"double3\" 0.1248201268740448 1.23547807851976099 48.79990862452081757"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt|Cheetah_Rig02_Skin03_1:L_Arm_02_RK_Jnt" 
		"rotate" " -type \"double3\" 0 0 -5.40414449214185133"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt|Cheetah_Rig02_Skin03_1:L_Arm_02_RK_Jnt" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt|Cheetah_Rig02_Skin03_1:L_Arm_02_RK_Jnt" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt|Cheetah_Rig02_Skin03_1:L_Arm_02_RK_Jnt" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"translate" " -type \"double3\" 1.13504456351731009 4.01450419995925678 1.5635679353775862"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"rotate" " -type \"double3\" -0.37102654145768427 -11.90661442150977578 75.39154528278498901"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:L_Arm_Joints|Cheetah_Rig02_Skin03_1:L_Paw|Cheetah_Rig02_Skin03_1:IK_L_Paw_01_jnt|Cheetah_Rig02_Skin03_1:IK_L_Paw_02_jnt|Cheetah_Rig02_Skin03_1:IK_L_Paw_03_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt" 
		"rotate" " -type \"double3\" -12.0198918952829068 6.22260435047732496 -121.28500459873517059"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Shoulder_jnt_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_01_RK_Jnt" 
		"rotate" " -type \"double3\" -143.09609861976582579 -4.87942468933636153 41.8909286906343965"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Shoulder_jnt_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_01_RK_Jnt" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Shoulder_jnt_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_01_RK_Jnt" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:R_Shoulder_jnt_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_01_RK_Jnt" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Arms_Joints|Cheetah_Rig02_Skin03_1:R_Arm_Joints|Cheetah_Rig02_Skin03_1:RK_Paw_Joints|Cheetah_Rig02_Skin03_1:RK_R_Paw_01_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Legs_Joints|Cheetah_Rig02_Skin03_1:L_Leg_Joints|Cheetah_Rig02_Skin03_1:RK_L_Leg_01_jnt|Cheetah_Rig02_Skin03_1:RK_L_Leg_02_jnt" 
		"translate" " -type \"double3\" 3.0209266967128281 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Legs_Joints|Cheetah_Rig02_Skin03_1:L_Leg_Joints|Cheetah_Rig02_Skin03_1:RK_L_Leg_01_jnt|Cheetah_Rig02_Skin03_1:RK_L_Leg_02_jnt" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Legs_Joints|Cheetah_Rig02_Skin03_1:L_Leg_Joints|Cheetah_Rig02_Skin03_1:RK_L_Leg_01_jnt|Cheetah_Rig02_Skin03_1:RK_L_Leg_02_jnt" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Skeleton|Cheetah_Rig02_Skin03_1:Legs_Joints|Cheetah_Rig02_Skin03_1:L_Leg_Joints|Cheetah_Rig02_Skin03_1:RK_L_Leg_01_jnt|Cheetah_Rig02_Skin03_1:RK_L_Leg_02_jnt" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translate" " -type \"double3\" 0.12081095805876965 -0.91765033153716635 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 5.98813325384092021"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translate" " -type \"double3\" -0.14650405477879891 -0.83958135535492218 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"rotate" " -type \"double3\" -13.76552582559946103 3.85332370680279723 -7.0944327543575092"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"translate" " -type \"double3\" 0.025095337931752133 0.30107491496287664 -5.5278181378785723e-10"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -15.07904171545238192"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 11.56382224528918634"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"translate" " -type \"double3\" -0.5062484742664185 -0.81190132698621909 -0.13293802217513828"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 4.84548719009895379 5.79321455117875672 23.72945696561497542"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp_parentConstraint2" 
		"Tail_ctrl_01_jnt_ctrlW0" " -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"translate" " -type \"double3\" -1.71225190466691335 0.65767956545007222 -0.52656900523588779"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 23.3464596501410746 26.04274590652680743 89.40956824944353798"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp_parentConstraint2" 
		"Tail_ctrl_02_jnt_ctrlW0" " -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"translate" " -type \"double3\" -0.36896190163540465 0.03081730986437849 -0.6899805091949649"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 24.39636168877470368 27.44081973289926424 79.64355472561238969"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp_parentConstraint2" 
		"Tail_ctrl_03_jnt_ctrlW0" " -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl" 
		"translate" " -type \"double3\" 0.0013176798202724225 0.17646335687346595 -7.3033164295636426e-10"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl" 
		"translate" " -type \"double3\" -1.435256604075107e-08 2.9171754858251977 -0.035034143122082653"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl" 
		"translate" " -type \"double3\" -1.05938182030230532 0.40791609818102115 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 17.04275087590986004"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.40414449214188863"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 64.1527106041434223"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 105.81138744754629499"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl" 
		"translate" " -type \"double3\" 2.47231074297962827 0.82485280218912771 0.67703822453115958"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl" 
		"translate" " -type \"double3\" -4.50933323469266423 -5.2383133401612394 -1.74388924709126503"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"translate" " -type \"double3\" -0.3116979202764375 0.67847894179566337 -0.12924094244700352"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"rotate" " -type \"double3\" 11.27742760993065829 20.71730562148025356 -19.64870539855676412"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl" 
		"Arm_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl" 
		"Paw_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl" 
		"rotate" " -type \"double3\" -1.83713514699627356 -3.79862973510353186 -75.52155648478498051"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl" 
		"followTranslate" " -k 1"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl" 
		"followRotate" " -k 1"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl" 
		"rotate" " -type \"double3\" -2.68770729519764151 6.38034470681333499 110.13970196737584217"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl" 
		"followTranslate" " -k 1"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl" 
		"followRotate" " -k 1"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl" 
		"rotate" " -type \"double3\" -1.58501427869671585 -0.51836915437374631 -83.90914767150891862"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl" 
		"followTranslate" " -k 1"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl" 
		"followRotate" " -k 1"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl" 
		"translate" " -type \"double3\" 2.40401486610173709 -0.19122845525809293 -0.30987954059891815"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"translate" " -type \"double3\" 0.0078906973107665118 1.67887253794871927 -0.58857955004587925"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"rotate" " -type \"double3\" -8.28096034986402074 -30.04665270235966901 -30.74585045338995215"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl" 
		"rotate" " -type \"double3\" 12.67743614372659167 -4.85440854625453255 -1.31397759906113509"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl" 
		"Arm_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl" 
		"Paw_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"translate" " -type \"double3\" -0.24146484183621686 0.11646608660312724 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.07822706869140461"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"translate" " -type \"double3\" 0.17658311606777213 -0.06421518686395436 0.0089769415546166464"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.81320074308087786 -3.29533600116896919 -9.74892731390023393"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.66649334866767662 1.60510154305856845 -0.96814072302174448"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.062878156627012974 -0.2729843727527228 -3.16128120013591918"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"Leg_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl" 
		"Foot_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.37239288061497788"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 43.79380068510700852"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl|Cheetah_Rig02_Skin03_1:nurbsCircle1" 
		"visibility" " 1"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl|Cheetah_Rig02_Skin03_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0.0062475956911729469 1.48872346756321816 0.27947048282226961"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl|Cheetah_Rig02_Skin03_1:nurbsCircle1" 
		"rotate" " -type \"double3\" 97.93369927956931065 -3.14909500091544459 -10.51621945964614646"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl|Cheetah_Rig02_Skin03_1:nurbsCircle1" 
		"scale" " -type \"double3\" 0.22487997191825529 0.22487997191825529 0.22487997191825543"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl|Cheetah_Rig02_Skin03_1:nurbsCircle1" 
		"jointChainFKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"translate" " -type \"double3\" -0.071322250530499204 0.023335438395807588 -0.0037388475082695636"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"translateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"translateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.69563056734114537 -0.31825237582445265 -45.59655042636799038"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 14.3770594873474078"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl" 
		"rotate" " -type \"double3\" -6.82241868691230469 0 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl" 
		"Leg_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl" 
		"Foot_FKIK" " -av -k 1 0"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.17430312258212369 0.17368222443814904 -35.50401187178113815"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 62.3867323542497374"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Deformers|Cheetah_Rig02_Skin03_1:tail_splineikHandle" 
		"translate" " -type \"double3\" -3.23747826672559258 12.54274017251747608 -9.35453419517146934"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Deformers|Cheetah_Rig02_Skin03_1:tail_splineikHandle" 
		"rotate" " -type \"double3\" 120.20636398751021545 -0.27738760207587732 122.52388827112127956"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Deformers|Cheetah_Rig02_Skin03_1:spine_splineikHandle" 
		"translate" " -type \"double3\" 0.00014008731985747785 7.93729703161252864 3.57958032748697264"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Deformers|Cheetah_Rig02_Skin03_1:spine_splineikHandle" 
		"rotate" " -type \"double3\" -90.14360520654851427 -60.47335871284983 -88.66929771358776691"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Deformers|Cheetah_Rig02_Skin03_1:neck_splineikHandle" 
		"translate" " -type \"double3\" 1.746692164924184e-07 7.90558608064257751 6.64592241011739215"
		
		2 "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Deformers|Cheetah_Rig02_Skin03_1:neck_splineikHandle" 
		"rotate" " -type \"double3\" 90.00001010757669917 -81.23908870729351861 89.99998973197997998"
		
		2 "Cheetah_Rig02_Skin03_1:ImagePLanes" "displayType" " 2"
		2 "Cheetah_Rig02_Skin03_1:layer3" "displayType" " 2"
		2 "Cheetah_Rig02_Skin03_1:layer3" "visibility" " 0"
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.globalScale" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[1]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[2]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[3]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[4]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[5]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[6]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[7]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[8]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[9]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[10]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Transform_ctrl_grp|Cheetah_Rig02_Skin03_1:Transform_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[11]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[12]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[13]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[14]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[15]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[16]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[17]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[18]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[19]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[20]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:COG_ctrl_grp|Cheetah_Rig02_Skin03_1:COG_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[21]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.Stretchy" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[22]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[23]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[24]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[25]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[26]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[27]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[28]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[29]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[30]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[31]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp3|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[32]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.Stretchy" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[33]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[34]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[35]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[36]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[37]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[38]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[39]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[40]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[41]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[42]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl_grp1|Cheetah_Rig02_Skin03_1:Spine_01_ctrl_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[43]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[44]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[45]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[46]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[47]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[48]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[49]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[50]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[51]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[52]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_01_bn_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[53]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[54]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[55]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[56]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[57]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[58]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[59]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[60]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[61]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[62]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Neck_02_bn_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[63]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[64]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[65]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[66]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[67]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[68]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[69]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[70]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[71]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[72]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_01_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[73]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[74]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[75]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[76]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[77]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[78]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[79]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[80]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[81]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[82]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_02_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[83]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[84]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[85]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[86]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[87]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[88]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[89]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[90]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[91]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[92]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_03_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[93]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[94]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[95]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[96]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[97]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[98]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[99]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[100]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[101]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[102]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Tail_ctrl_04_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[103]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[104]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[105]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[106]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[107]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[108]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[109]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[110]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[111]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[112]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Head_00_bn_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[113]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[114]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[115]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[116]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[117]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[118]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[119]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[120]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[121]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[122]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Spine_Controls|Cheetah_Rig02_Skin03_1:Look_ctrl_grp|Cheetah_Rig02_Skin03_1:Look_Ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[123]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[124]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[125]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[126]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[127]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[128]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[129]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[130]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[131]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[132]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl_grp|Cheetah_Rig02_Skin03_1:Shoulders_fk_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[133]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[134]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[135]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[136]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[137]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[138]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[139]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[140]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[141]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[142]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[143]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[144]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[145]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[146]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[147]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[148]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[149]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[150]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[151]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[152]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[153]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[154]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_02_FK_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[155]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[156]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[157]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[158]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[159]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[160]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[161]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[162]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[163]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[164]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[165]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[166]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_03_FK_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[167]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[168]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[169]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[170]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[171]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[172]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[173]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[174]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[175]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[176]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[177]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[178]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_04_FK_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[179]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[180]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[181]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[182]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[183]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[184]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[185]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[186]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[187]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[188]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_elbow_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[189]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[190]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[191]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[192]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[193]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[194]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[195]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[196]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[197]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[198]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.length01" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[199]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.length02" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[200]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.stretchy" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[201]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[202]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[203]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[204]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[205]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[206]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[207]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[208]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[209]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[210]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[211]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[212]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[213]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[214]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[215]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[216]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[217]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[218]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[219]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[220]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[221]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[222]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[223]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[224]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[225]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[226]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[227]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[228]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[229]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[230]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[231]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[232]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[233]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[234]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[235]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[236]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[237]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[238]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[239]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[240]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[241]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrls_grp1|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:L_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:L_palm_ctrl|Cheetah_Rig02_Skin03_1:L_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fing_ctrl|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:L_fingBall_ctrl|Cheetah_Rig02_Skin03_1:L_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:L_wrist_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[242]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[243]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[244]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[245]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[246]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[247]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[248]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[249]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[250]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[251]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Shoulder_bn_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[252]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.Paw_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[253]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[254]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[255]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[256]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[257]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[258]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[259]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[260]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[261]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[262]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.Arm_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[263]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:L_Arm_Controls|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Arm_01_RK_Jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[264]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[265]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[266]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[267]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[268]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[269]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[270]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[271]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[272]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[273]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:RArm_01_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[274]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[275]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[276]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[277]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[278]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[279]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[280]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[281]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[282]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[283]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[284]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[285]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_02_FK_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[286]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[287]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[288]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[289]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[290]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[291]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[292]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[293]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[294]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[295]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[296]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[297]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_03_FK_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[298]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[299]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[300]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[301]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[302]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[303]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[304]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[305]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[306]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[307]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[308]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[309]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_FK_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_04_FK_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[310]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[311]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[312]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[313]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[314]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[315]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[316]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[317]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[318]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[319]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_elbow_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[320]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[321]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[322]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[323]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[324]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[325]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[326]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[327]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[328]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[329]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.length01" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[330]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.length02" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[331]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.stretchy" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[332]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[333]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[334]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[335]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[336]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[337]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[338]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[339]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[340]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[341]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[342]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hand_ctrl|Cheetah_Rig02_Skin03_1:R_palm_ctrl_grp|Cheetah_Rig02_Skin03_1:R_palm_ctrl|Cheetah_Rig02_Skin03_1:R_fing_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fing_ctrl|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl_grp|Cheetah_Rig02_Skin03_1:R_fingBall_ctrl|Cheetah_Rig02_Skin03_1:R_wrist_ctrl_grp|Cheetah_Rig02_Skin03_1:R_wrist_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[343]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[344]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[345]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[346]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[347]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[348]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[349]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[350]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[351]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[352]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Shoulder_bn_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[353]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.Paw_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[354]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[355]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[356]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[357]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[358]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[359]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[360]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[361]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[362]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[363]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.Arm_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[364]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Arms_Controls|Cheetah_Rig02_Skin03_1:R_Arm_Controls|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Arm_01_RK_Jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[365]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[366]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[367]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[368]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[369]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[370]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[371]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[372]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl|Cheetah_Rig02_Skin03_1:L_IK_Hip_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Hip_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[373]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:Hips_bn_jnt_ctrl|Cheetah_Rig02_Skin03_1:R_IK_Hip_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Hip_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[374]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[375]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[376]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[377]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[378]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[379]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[380]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[381]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[382]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[383]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.length01" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[384]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.length02" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[385]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.stretchy" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[386]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_Foot_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[387]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[388]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[389]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[390]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[391]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[392]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[393]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[394]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[395]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[396]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:L_IK_knee_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[397]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[398]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[399]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[400]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[401]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[402]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[403]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[404]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[405]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[406]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[407]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[408]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[409]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[410]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[411]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[412]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[413]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[414]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[415]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[416]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[417]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[418]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_02_fk_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[419]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.Foot_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[420]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[421]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[422]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[423]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.Leg_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[424]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[425]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[426]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[427]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[428]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[429]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[430]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_01_RK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[431]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[432]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[433]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[434]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[435]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[436]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[437]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[438]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[439]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[440]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[441]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[442]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_03_fk_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[443]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[444]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[445]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[446]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[447]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[448]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[449]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[450]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[451]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[452]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[453]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[454]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:L_Leg_04_fk_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[455]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[456]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[457]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[458]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[459]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[460]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[461]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[462]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[463]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[464]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[465]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[466]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[467]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[468]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[469]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[470]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[471]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[472]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[473]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[474]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[475]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[476]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[477]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[478]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[479]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[480]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[481]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[482]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[483]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[484]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[485]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[486]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[487]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[488]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[489]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[490]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[491]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[492]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[493]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[494]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:L_Leg_Controls|Cheetah_Rig02_Skin03_1:L_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:L_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:L_heel_ctrl|Cheetah_Rig02_Skin03_1:L_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:L_toe_ctrl|Cheetah_Rig02_Skin03_1:L_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ball_ctrl|Cheetah_Rig02_Skin03_1:L_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:L_ankle_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[495]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[496]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[497]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[498]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[499]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[500]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[501]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[502]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[503]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[504]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.length01" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[505]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.length02" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[506]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.stretchy" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[507]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_Foot_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[508]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[509]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[510]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[511]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[512]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[513]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[514]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[515]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[516]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[517]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl_grp|Cheetah_Rig02_Skin03_1:R_IK_knee_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[518]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[519]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[520]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[521]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[522]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[523]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[524]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[525]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[526]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[527]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[528]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[529]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[530]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[531]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[532]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[533]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[534]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[535]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[536]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[537]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[538]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[539]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Leg_ctrls_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_02_fk_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[540]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.Foot_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[541]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[542]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[543]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[544]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.Leg_FKIK" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[545]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[546]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[547]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[548]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[549]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[550]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[551]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_01_RK_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[552]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[553]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[554]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[555]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[556]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[557]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[558]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[559]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[560]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[561]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[562]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[563]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_03_fk_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[564]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[565]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[566]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[567]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[568]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[569]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[570]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[571]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[572]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[573]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[574]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.followTranslate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[575]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_FK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl_grp|Cheetah_Rig02_Skin03_1:R_Leg_04_fk_jnt_ctrl.followRotate" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[576]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[577]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[578]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[579]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[580]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[581]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[582]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[583]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[584]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[585]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[586]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[587]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[588]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[589]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[590]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[591]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[592]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[593]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[594]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[595]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[596]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[597]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[598]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[599]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[600]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[601]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[602]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[603]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[604]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[605]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[606]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[607]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[608]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[609]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[610]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[611]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[612]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[613]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[614]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[615]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:R_ankle_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ankle_ctrl.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[616]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[617]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[618]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[619]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[620]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[621]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[622]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[623]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[624]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[625]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[626]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.poleVectorX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[627]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.poleVectorY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[628]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.poleVectorZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[629]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.offset" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[630]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.roll" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[631]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.twist" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[632]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:R_ball_ctrl_grp|Cheetah_Rig02_Skin03_1:R_ball_ctrl|Cheetah_Rig02_Skin03_1:ikHandle30.ikBlend" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[633]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.rotateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[634]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.rotateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[635]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.rotateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[636]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.visibility" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[637]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.translateX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[638]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.translateY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[639]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.translateZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[640]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.scaleX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[641]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.scaleY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[642]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.scaleZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[643]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.poleVectorX" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[644]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.poleVectorY" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[645]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.poleVectorZ" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[646]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.offset" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[647]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.roll" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[648]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.twist" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[649]" ""
		5 4 "Cheetah_Rig02_Skin03_1RN" "|Cheetah_Rig02_Skin03_1:New_Cheetah|Cheetah_Rig02_Skin03_1:Controls|Cheetah_Rig02_Skin03_1:Legs_Controls|Cheetah_Rig02_Skin03_1:R_Leg_Controls|Cheetah_Rig02_Skin03_1:R_IK_Foot_Controls|Cheetah_Rig02_Skin03_1:R_heel_ctrl_grp|Cheetah_Rig02_Skin03_1:R_heel_ctrl|Cheetah_Rig02_Skin03_1:R_toe_ctrl_grp|Cheetah_Rig02_Skin03_1:R_toe_ctrl|Cheetah_Rig02_Skin03_1:ikHandle31.ikBlend" 
		"Cheetah_Rig02_Skin03_1RN.placeHolderList[650]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "9A1245CE-4479-68EB-8721-16830F6C4C48";
createNode displayLayer -n "layer1";
	rename -uid "97DEA55B-4A98-D8E3-B7CB-AA9CC89AF719";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTA -n "Shoulders_fk_ctrl_rotateX";
	rename -uid "9143EC79-4216-72CE-BB33-5AA10ECDD12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Shoulders_fk_ctrl_rotateY";
	rename -uid "5B0C6DD7-4760-8A66-EC22-29A8D0B6C1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Shoulders_fk_ctrl_rotateZ";
	rename -uid "FBB3B32C-445C-CC39-94B4-2182E11EB7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.806729695709542 3 17.856474048387561
		 5 14.124244101235094 7 17.486669301451943 9 7.4577973881743898 11 22.278772056110189
		 12 17.04275087590986 13 11.806729695709542;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "AC767753-4C23-26B6-4AE6-81B1E10EEC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "7C2D21EE-4B41-3F15-F402-A1819738970B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "264A3233-42B9-B6BC-1ECC-8EB353E21CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_bn_jnt_ctrl_rotateX";
	rename -uid "0DE69498-4308-093F-1C06-D48B9E6DFF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_bn_jnt_ctrl_rotateY";
	rename -uid "CBE24B6C-435B-5E16-6B80-A3BC34C914FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_bn_jnt_ctrl_rotateZ";
	rename -uid "E07D37DA-493D-F5E2-6273-82AD29F0B6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5450043235822042 2 -19.102329406938129
		 3 -14.348831711978201 5 1.9902798155496122 7 15.361955249819065 9 -3.8017853787640417
		 11 -16.611449813800615 12 -10.078227068691405 13 -3.5450043235822042;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Neck_01_bn_jnt_ctrl_rotateX";
	rename -uid "027D925B-4F3B-8770-75B0-93B86E8B9E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_01_bn_jnt_ctrl_rotateY";
	rename -uid "9C19B75A-4EE4-D7DA-1FC5-FA9E3935EAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_01_bn_jnt_ctrl_rotateZ";
	rename -uid "6E54E035-461E-6F2C-719E-01B307CABA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.280823858785844 5 0 7 0 9 7.1720385621083773
		 11 -20.877259572118927 12 -15.079041715452382 13 -9.280823858785844;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Spine_01_ctrl_jnt_ctrl_rotateX";
	rename -uid "7D23034B-4585-CC0B-2C4E-F2A28C501FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 -4.787367505521277 11 -27.53105165119895
		 12 -13.765525825599461 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine_01_ctrl_jnt_ctrl_rotateY";
	rename -uid "9B041F3C-47D9-0AF4-1030-7994F824CDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 -2.6592601573318229 11 7.7066474136056007
		 12 3.8533237068027972 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine_01_ctrl_jnt_ctrl_rotateZ";
	rename -uid "281AAB39-41D1-753A-9DFD-89AA4DAED723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 2.5776877041075044 9 -28.021034638530484
		 11 -17.691494838531341 12 -7.0944327543575092 13 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Spine_01_ctrl_jnt_ctrl_rotateX1";
	rename -uid "73893ED8-48D0-5DA6-BDFB-B9975C86F2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_01_ctrl_jnt_ctrl_rotateY1";
	rename -uid "C7DD9430-46F9-9419-DA85-5DB6CD3B0B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_01_ctrl_jnt_ctrl_rotateZ1";
	rename -uid "E0486B88-4E62-794D-17DE-7BAB1D08F7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 11.976266507681851 11 11.976266507681851
		 12 5.9881332538409202 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Tail_ctrl_01_jnt_ctrl_rotateX";
	rename -uid "3041B898-4D2A-5FB9-8FC4-C3B9D4D31899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 0 3 0 5 0 9 0 13 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_ctrl_01_jnt_ctrl_rotateY";
	rename -uid "AA4D0240-4A31-AF77-D971-B792D7B3E58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 0 3 0 5 0 9 0 13 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_ctrl_01_jnt_ctrl_rotateZ";
	rename -uid "2E9F5237-4CD9-AD2F-BE74-07B2C22A4EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 11.537177844386955 3 18.942798758013712
		 5 22.450724453942179 9 13.242419502129957 13 11.537177844386955 15 19.214259344402851;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Hips_bn_jnt_ctrl_visibility";
	rename -uid "23228DCC-4C94-BC91-B346-95A00BA0E466";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Hips_bn_jnt_ctrl_translateX";
	rename -uid "0EC1C89F-4329-B9B6-505E-579BCC6F248B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.43143018477424327 2 -0.49741493193657454
		 3 -2.3954741530429757 5 -1.4190632141524402 7 -0.36303420475136827 9 -0.18556681580279924
		 11 -0.051499498898190207 12 -0.24146484183621686 13 -0.43143018477424327;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Hips_bn_jnt_ctrl_translateY";
	rename -uid "413BCC29-4944-A039-8E21-B7BBF2F192AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.15152762317357185 2 0.63234815999282634
		 3 1.305436334873793 5 0.33393050815862424 7 0.08482063629112653 9 -0.15374184125189261
		 11 0.043245866979499496 12 0.11646608660312724 13 0.15152762317357185;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Hips_bn_jnt_ctrl_translateZ";
	rename -uid "BF8F5178-498C-D7F8-70E3-D3B6983D2150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.9525457814233562e-13 5 -1.9525457814233562e-13
		 11 -1.9525457814233562e-13 12 -1.9525457814233562e-13 13 -1.9525457814233562e-13;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Shoulders_fk_ctrl_visibility";
	rename -uid "501A4072-4CF2-3694-CB78-A2980024042A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Shoulders_fk_ctrl_translateX";
	rename -uid "8CBC8E99-4238-AC33-0D1F-0A9E735074A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.85276853098114203 3 -0.90435516851766973
		 5 -0.94462646157277175 7 -1.3709016751466261 9 -1.2622519111062747 11 -1.265995109623469
		 12 -1.0593818203023053 13 -0.85276853098114203;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Shoulders_fk_ctrl_translateY";
	rename -uid "DD623040-4859-DCA4-4E85-368618E63A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.35509682930036479 3 0.036541656903691946
		 5 0.19806099125793353 7 1.0109845100595323 9 0.5939004128685943 11 0.49058581500770626
		 12 0.40791609818102115 13 0.35509682930036479;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Shoulders_fk_ctrl_translateZ";
	rename -uid "6955569B-4A1E-5A52-7E30-FAB5B3476DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8407229108721012e-13 5 -2.8407229108721012e-13
		 11 -2.8407229108721012e-13 12 -2.8407229108721012e-13 13 -2.8407229108721012e-13;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Shoulders_fk_ctrl_scaleX";
	rename -uid "1004D89B-4A47-5220-538E-918524588057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Shoulders_fk_ctrl_scaleY";
	rename -uid "0ED9F6EE-4277-A3B3-6003-27A080DF1D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Shoulders_fk_ctrl_scaleZ";
	rename -uid "4BA9D606-463C-A71E-7C82-03BC515614F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Tail_ctrl_01_jnt_ctrl_visibility";
	rename -uid "92D63B04-4E4E-11FC-64D3-119CFAE9AE01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "Tail_ctrl_01_jnt_ctrl_translateX";
	rename -uid "B248EDDD-413E-9515-4A69-B79B94D2939E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 0 3 0 5 0 9 0 13 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Tail_ctrl_01_jnt_ctrl_translateY";
	rename -uid "AD2556D2-423D-F77D-428C-E6AAE275F6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 0 3 0 5 0 9 0 13 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Tail_ctrl_01_jnt_ctrl_translateZ";
	rename -uid "84D0BDBA-400B-1264-A698-A284073F20D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 0 3 0 5 0 9 0 13 0 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Tail_ctrl_01_jnt_ctrl_scaleX";
	rename -uid "D295B7CD-404B-6230-1F81-3888E62905FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Tail_ctrl_01_jnt_ctrl_scaleY";
	rename -uid "A2195EB4-4200-0CCF-824B-AAB41E98144D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Tail_ctrl_01_jnt_ctrl_scaleZ";
	rename -uid "7BE8F748-47CD-6667-5D86-16933F8FF016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_01_bn_jnt_ctrl_visibility";
	rename -uid "93B0A6CC-4ADF-3B8A-D005-BBAA155A9821";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Neck_01_bn_jnt_ctrl_translateX";
	rename -uid "CD25A0B6-44C5-86B0-F69A-F7B12D9F4234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.012159543857724685 5 0 7 0 9 0.10755708190871353
		 11 0.049955824262153226 12 0.025095337931752133 13 0.012159543857724685;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Neck_01_bn_jnt_ctrl_translateY";
	rename -uid "EDAF283D-4759-4619-AEE0-22B3B06F960E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.061084431360694039 5 0 7 0 9 0.52896092650768978
		 11 0.54106539856505975 12 0.30107491496287664 13 0.061084431360694039;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Neck_01_bn_jnt_ctrl_translateZ";
	rename -uid "6882E3FC-4F8B-D163-4D1A-D5B26300E65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.678404548430268e-10 5 0 7 0 9 -2.3691800385626157e-09
		 11 -1.1003906206976371e-09 12 -5.5278181378785723e-10 13 -2.678404548430268e-10;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_01_bn_jnt_ctrl_scaleX";
	rename -uid "8E3C1110-44D2-1560-2405-4B9C76308DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_01_bn_jnt_ctrl_scaleY";
	rename -uid "69A7C59F-46F8-13F6-1D41-33B6F9F4FF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_01_bn_jnt_ctrl_scaleZ";
	rename -uid "E5BFE27D-46DB-271A-0E1D-1F800D68B1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_visibility";
	rename -uid "C0F1F882-4434-8407-F917-10ACF1AF7CC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Spine_01_ctrl_jnt_ctrl_translateX";
	rename -uid "5CA766D8-458F-D239-89D8-869BDAC631F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.014050790108664064 3 0.0062858797854548048
		 5 0.0020788992731993572 7 -0.42838747014821316 9 -0.49017534450611194 11 -0.37008716649310924
		 12 -0.14650405477879891 13 0.014050790108664064;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_01_ctrl_jnt_ctrl_translateY";
	rename -uid "5C0C6C7D-4001-D6C3-2257-CEA2FF547B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.80496922620721234 3 -0.36011781172427831
		 5 -0.11910005959582362 7 -0.31948682622064534 9 -0.98812563199801118 11 -0.89708803522648184
		 12 -0.83958135535492218 13 -0.80496922620721234;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_01_ctrl_jnt_ctrl_translateZ";
	rename -uid "C80E8D7A-4771-FD0B-4B1F-2EB455D24E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.8341398728311395e-14 5 -5.8341398728311395e-14
		 11 -5.8341398728311395e-14 12 -5.8341398728311395e-14 13 -5.8341398728311395e-14;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_scaleX";
	rename -uid "F92FBD5A-46E4-43EB-571A-3690E26AE877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_scaleY";
	rename -uid "0AA2B775-4781-7139-874F-41B04B0AC07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_scaleZ";
	rename -uid "CDA14182-4F36-FF26-757A-A485F249BE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_Stretchy";
	rename -uid "C2BF1F7C-4AE2-E549-5A1A-44BEEE953FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_visibility1";
	rename -uid "7B8FF99D-480E-AA31-C2E5-9799E1640272";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Spine_01_ctrl_jnt_ctrl_translateX1";
	rename -uid "33A33132-4C42-FA58-926F-32B775CFCF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.088493114099291906 3 0.030419507971631489
		 5 0.030419507971631489 11 0.15312880201824747 12 0.12081095805876965 13 0.088493114099291906;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Spine_01_ctrl_jnt_ctrl_translateY1";
	rename -uid "BE7A7811-4277-6470-7375-AA8A88CB4199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.67217193536755226 3 -0.23105910278259359
		 5 -0.23105910278259359 11 -1.163128727706781 12 -0.91765033153716635 13 -0.67217193536755226;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Spine_01_ctrl_jnt_ctrl_translateZ1";
	rename -uid "CE25219B-43C0-A841-E3CC-3E988C6A0522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.2627135772126794e-14 5 -4.2627135772126794e-14
		 11 -4.2627135772126794e-14 12 -4.2627135772126794e-14 13 -4.2627135772126794e-14;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_scaleX1";
	rename -uid "EC691BAE-4A29-ACE5-8497-6E97AE23E1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_scaleY1";
	rename -uid "F22B947C-4DD4-58C0-FBFD-AAABB47C342E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_scaleZ1";
	rename -uid "82810B5C-4F7B-2B37-9D20-F6A75E8DD530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Spine_01_ctrl_jnt_ctrl_Stretchy1";
	rename -uid "971E5CF3-4D75-77F1-9885-708FE4634E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "DC221BC5-4A8D-B782-2731-CA9D6442D48C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "97A0DE03-491F-DA67-2C81-FC953CE28961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "698ABD0C-4BB7-C5B5-E4A5-12BFB27E4E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "B273D20B-4A92-1FD7-546E-618690DF770D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 12 0 13 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "C230E3F6-4B7B-4813-FF0E-99BA56EC5031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "086E8BB7-43B7-8897-05B3-7F877DC6BE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "3F843084-45E0-2417-7435-C0AE2A60AC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Shoulder_bn_jnt_ctrl_rotateX";
	rename -uid "183F3BA9-4A6E-8961-88BB-3AB101427E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 15.828570202127613 2 10.417565546267905
		 3 5.4471467718716999 5 -7.2411221550902738 6 -18.584915871657731 7 -37.752337105983955
		 8 -2.0737246651734007 9 8.0614812305133086 10 6.90077472490613 11 6.7262850177336979
		 12 11.277427609930658 13 15.828570202127613;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_Shoulder_bn_jnt_ctrl_rotateY";
	rename -uid "81734235-48B0-51EF-AAFF-06960E580BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 25.154487551584815 2 21.320238218015533
		 3 15.56870102556732 5 -8.2385344066958677 6 -17.748220514626201 7 -26.717803066445189
		 8 -15.406158826691858 9 12.091749893633036 10 15.085270765300754 11 15.563211935730726
		 12 20.717305621480254 13 25.154487551584815;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_Shoulder_bn_jnt_ctrl_rotateZ";
	rename -uid "49801F5C-4C64-2294-860E-B59257072920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -26.718568247084882 2 -20.788048714104896
		 3 -10.730219380501703 5 9.8778338158313606 6 24.268160974821892 7 43.604843103174417
		 8 13.947281063826248 9 -12.084393683244992 10 -16.558028833486279 11 -12.578842550028632
		 12 -19.648705398556764 13 -26.718568247084882;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Head_00_bn_jnt_ctrl_rotateX";
	rename -uid "57797B40-4452-CDA2-0DC1-45AC7ECC540E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Head_00_bn_jnt_ctrl_rotateY";
	rename -uid "FB6E12AB-495E-E361-4860-A3AFF132F637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Head_00_bn_jnt_ctrl_rotateZ";
	rename -uid "E3DC3951-4843-E618-EE32-FBBA4DC41059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_02_bn_jnt_ctrl_rotateX";
	rename -uid "FB88909E-41E4-32A4-C173-338866F6C4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_02_bn_jnt_ctrl_rotateY";
	rename -uid "CD27DAA4-49D1-A8B3-9780-2297748363F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_02_bn_jnt_ctrl_rotateZ";
	rename -uid "98CB3C5A-4C8C-84AE-9A18-CBB5542A8BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 7 0 11 0 12 0 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Shoulder_bn_jnt_ctrl_visibility";
	rename -uid "62693C34-4181-BDA9-EA21-469DEB708458";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "L_Shoulder_bn_jnt_ctrl_translateX";
	rename -uid "DC2B04C6-401A-C85D-019E-959FFBC8D96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.62339584055287445 3 -1.5078298517743396
		 6 -1.030743062736365 8 0 11 0 12 -0.3116979202764375 13 -0.62339584055287445;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Shoulder_bn_jnt_ctrl_translateY";
	rename -uid "8E63A41B-4307-893A-44C1-618EE6A705FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.3569578835913256 3 1.1826911607509052
		 6 0.64946178368620555 8 0 11 0 12 0.67847894179566337 13 1.3569578835913256;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Shoulder_bn_jnt_ctrl_translateZ";
	rename -uid "CD2AA688-4E78-ED4D-05D4-56ADE76FAE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.25848188489400681 3 -0.32095104398447105
		 6 -0.2194001277237595 8 0 11 0 12 -0.12924094244700352 13 -0.25848188489400681;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Shoulder_bn_jnt_ctrl_scaleX";
	rename -uid "6AB1939F-4BBA-F514-C0AE-B2948B098895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Shoulder_bn_jnt_ctrl_scaleY";
	rename -uid "160DFBEA-4797-7504-5346-08A73AD8B60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Shoulder_bn_jnt_ctrl_scaleZ";
	rename -uid "6FCDF8E9-4FC6-F6BA-8207-1BB3B99181B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 11 1 12 1 13 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Head_00_bn_jnt_ctrl_visibility";
	rename -uid "503F54B7-4E35-2D6D-382E-DA897964F04E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Head_00_bn_jnt_ctrl_translateX";
	rename -uid "B4B65BE6-4669-5B91-7AEB-3D8184BD942C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0026353596405448423 5 0 7 0 11 0 12 0.0013176798202724225
		 13 0.0026353596405448423;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Head_00_bn_jnt_ctrl_translateY";
	rename -uid "8A23FA24-48F4-682B-4C55-369C2F4D3774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.35292671374693158 5 0 7 0 11 0 12 0.17646335687346595
		 13 0.35292671374693158;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Head_00_bn_jnt_ctrl_translateZ";
	rename -uid "FC8C201B-4E91-A2CE-802D-E88DFEE55CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.4606632859127275e-09 5 0 7 0 11 0 12 -7.3033164295636426e-10
		 13 -1.4606632859127275e-09;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Head_00_bn_jnt_ctrl_scaleX";
	rename -uid "5F15BCE1-4DEE-7C32-B502-39BAE32FBDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Head_00_bn_jnt_ctrl_scaleY";
	rename -uid "E9DA0BDE-4DCA-785C-31A0-579B8EE3EE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Head_00_bn_jnt_ctrl_scaleZ";
	rename -uid "4D370183-4D86-DB76-6C5A-D784151CB799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_02_bn_jnt_ctrl_visibility";
	rename -uid "04EC2E57-4411-7926-478F-E38770DA89E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Neck_02_bn_jnt_ctrl_translateX";
	rename -uid "5726BCE8-4779-78AE-37E7-DCA10F674026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 9 0.27200486543586733 11 0 12 0
		 13 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Neck_02_bn_jnt_ctrl_translateY";
	rename -uid "377E5B85-40B7-833C-A8E5-13BAF8791373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 9 -0.16260551635424084 11 0
		 12 0 13 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Neck_02_bn_jnt_ctrl_translateZ";
	rename -uid "E8D6258B-47FD-71D8-2D00-CB8A3DD3DF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 9 8.2385825898266788e-09 11 0
		 12 0 13 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Neck_02_bn_jnt_ctrl_scaleX";
	rename -uid "5110A096-4010-8D24-306B-C2842A63C9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_02_bn_jnt_ctrl_scaleY";
	rename -uid "44DD86BC-46CA-AD18-8813-9E9D36B5B499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_02_bn_jnt_ctrl_scaleZ";
	rename -uid "D10AF76F-429D-7ECC-DB1C-FBBE6CFC137C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 7 1 11 1 12 1 13 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Arm_01_RK_Jnt_ctrl_rotateX";
	rename -uid "963BD0A8-4263-217E-2E22-468CCD8F78D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_01_RK_Jnt_ctrl_rotateY";
	rename -uid "84021C93-4201-C157-6429-0EA609F8837E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_01_RK_Jnt_ctrl_rotateZ";
	rename -uid "3D11C53C-49B7-74FF-210C-1C804127666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -14.485846828726146 5 0 11 0 12 0
		 13 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Arm_01_FK_jnt_ctrl_rotateX";
	rename -uid "52831ED2-484C-E084-6E92-6089BF4EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_01_FK_jnt_ctrl_rotateY";
	rename -uid "CE3F2EF2-46E3-FCA0-8562-85BBB10C2158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_01_FK_jnt_ctrl_rotateZ";
	rename -uid "0937EEA4-482C-33B5-72C8-709ED38039C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_02_FK_jnt_ctrl_rotateX";
	rename -uid "07FDAC97-44A8-C744-52AB-499D2E9B5578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_02_FK_jnt_ctrl_rotateY";
	rename -uid "4D446D32-414E-31D1-6FF9-E5B971832ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_02_FK_jnt_ctrl_rotateZ";
	rename -uid "F69CA09E-41A4-9069-39C5-BA8EBBD30EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -28.016672420078635 3 -50.27185083249887
		 4 -80.692056778869116 5 -69.189713372396852 6 -54.789787175133583 7 -7.5635452658882052
		 8 -23.229600016794485 9 -6.373599131155915 10 8.1977267859668856 11 17.208383435794893
		 12 -5.4041444921418886 13 -28.016672420078635;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_Arm_03_FK_jnt_ctrl_rotateX";
	rename -uid "6FB44E0C-401E-7B93-146A-5EAE9E6EDBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_03_FK_jnt_ctrl_rotateY";
	rename -uid "EE3C1F44-41C0-A2A8-B368-44A5FAB401CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_03_FK_jnt_ctrl_rotateZ";
	rename -uid "F136C359-42DF-AD1D-D087-86A284D49049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 69.942617174267426 3 112.90297274838102
		 4 79.13286062167235 5 46.946320382454566 6 18.605642531578237 7 31.339118292839792
		 8 -5.114346443780744 9 -36.23112278091277 10 23.51306079052754 11 50.624544636729418
		 12 64.152710604143422 13 69.942617174267426;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_Arm_04_FK_jnt_ctrl_rotateX";
	rename -uid "FE4A1CDC-4884-595E-FEE9-DC9E8CAD6175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_04_FK_jnt_ctrl_rotateY";
	rename -uid "33087E55-49FA-2A57-7903-B39E6C947422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Arm_04_FK_jnt_ctrl_rotateZ";
	rename -uid "390B05A8-44CC-8416-7EB9-869EA8DD4877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 103.85753319898345 4 123.27953693507304
		 5 98.678872931547161 6 20.823549683550798 7 16.490366195343643 8 26.940717724498953
		 9 8.2694353107405778 10 84.653350004672248 11 107.76524169610914 12 105.81138744754629
		 13 103.85753319898345;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_IK_elbow_ctrl_rotateX";
	rename -uid "6C66A4AC-4ED3-E0EC-6D6F-2497A024412D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_IK_elbow_ctrl_rotateY";
	rename -uid "87FE8484-4B05-45EB-F324-BE994114CE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_IK_elbow_ctrl_rotateZ";
	rename -uid "F161A951-4FA4-A59D-EF99-8EB033D39F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Arm_01_RK_Jnt_ctrl_rotateX";
	rename -uid "E9432FF1-4270-1335-B3CF-5584A5395FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 24.64681790991882 3 6.3148508016120672
		 4 -12.36132516435296 6 -2.3601812584478168 11 0 12 12.677436143726592 13 24.64681790991882;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_Arm_01_RK_Jnt_ctrl_rotateY";
	rename -uid "060B876B-4138-ED4F-BA13-ECAE4F049B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.8258339706822575 3 0.89268672954127337
		 4 5.2013588829309834 6 3.5359297348929677 11 0 12 -4.8544085462545326 13 -8.8258339706822575;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_Arm_01_RK_Jnt_ctrl_rotateZ";
	rename -uid "B52E716B-4D8F-EFFB-C07E-53920E648BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.6279551981222684 3 4.3117502901057989
		 4 -1.5380747987803416 6 -1.6113300632899992 11 0 12 -1.3139775990611351 13 -2.6279551981222684;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_IK_elbow_ctrl_rotateX";
	rename -uid "CC24DE0A-4830-8383-3134-DE8FC3157231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_IK_elbow_ctrl_rotateY";
	rename -uid "CC62EDF7-4982-E715-CF89-308FFCB7602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_IK_elbow_ctrl_rotateZ";
	rename -uid "6D9C0B56-4E5B-CE30-3AF2-668339C35084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_heel_ctrl_rotateX";
	rename -uid "02D6545F-4544-5283-278F-B082CC5A3AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_heel_ctrl_rotateY";
	rename -uid "BF63D679-438D-C7B8-D17E-6F8417DDDFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_heel_ctrl_rotateZ";
	rename -uid "B4CE0073-40BE-17B5-F5C0-A1926D5C1E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_toe_ctrl_rotateX";
	rename -uid "807B2D85-4233-30DF-7EDE-B1866B5C7CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_toe_ctrl_rotateY";
	rename -uid "194252BF-4779-10AF-937C-588F4B49EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_toe_ctrl_rotateZ";
	rename -uid "DB94A25E-4C6B-E1B1-2BB0-1D87435FC47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_ball_ctrl_rotateX";
	rename -uid "986C4C3D-43F2-82EF-0539-02A22A1C02F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_ball_ctrl_rotateY";
	rename -uid "88DD4A9F-4617-9FBA-FB28-CB93E295A94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_ball_ctrl_rotateZ";
	rename -uid "E83DF57B-4C30-D615-1975-A4B453F57BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_ankle_ctrl_rotateX";
	rename -uid "AF490B8F-423B-3F4F-DC76-76B19278D1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_ankle_ctrl_rotateY";
	rename -uid "FD04D1AB-4197-6DEB-565D-5496737E660C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_ankle_ctrl_rotateZ";
	rename -uid "BB58356B-44EC-A76E-C5A2-C9AE6F7F810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_IK_Foot_ctrl_rotateX";
	rename -uid "60777B84-4C51-2868-9A33-09AD8EBA6504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_IK_Foot_ctrl_rotateY";
	rename -uid "AE846640-4428-6306-AEC6-C492E82DF179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_IK_Foot_ctrl_rotateZ";
	rename -uid "83432471-4339-2523-3DF2-519DAFC6CC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_IK_knee_ctrl_rotateX";
	rename -uid "700BD3C7-4863-BCE3-1D96-318CA393490E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_IK_knee_ctrl_rotateY";
	rename -uid "4BE9CEAB-4222-8EDF-32CB-D98F12748014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_IK_knee_ctrl_rotateZ";
	rename -uid "AB90C7D4-4961-3F97-7FB4-0582F958852A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_01_RK_jnt_ctrl_rotateX";
	rename -uid "7F588700-4BEA-5674-5E1E-9F85B143EEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0.062878156627012974 12 0.062878156627012974;
createNode animCurveTA -n "L_Leg_01_RK_jnt_ctrl_rotateY";
	rename -uid "7D8E1B34-4568-7184-D0D7-CE9252A85C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 -0.2729843727527228 12 -0.2729843727527228;
createNode animCurveTA -n "L_Leg_01_RK_jnt_ctrl_rotateZ";
	rename -uid "F07BDDC3-49F4-DAB9-7E43-D5A24ADE8AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 -3.1612812001359192 12 -3.1612812001359192;
createNode animCurveTA -n "R_heel_ctrl_rotateX";
	rename -uid "47B8B1B0-4268-D3B2-AA86-368A59A6FD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_heel_ctrl_rotateY";
	rename -uid "09B19D20-4AD4-41D6-28DF-0EA3EA1598FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_heel_ctrl_rotateZ";
	rename -uid "4B75C293-43DD-DCD4-D0C1-DCB0C789E69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_toe_ctrl_rotateX";
	rename -uid "77E780D0-4EC4-F023-0E82-859A82B136BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_toe_ctrl_rotateY";
	rename -uid "BBA615FF-4956-05E5-7F13-35BD5410796C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_toe_ctrl_rotateZ";
	rename -uid "0DD07E6E-4CC4-4B19-12F1-A28EF0076C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_ball_ctrl_rotateX";
	rename -uid "3DB9BC73-4A29-0F7F-FF77-64BD9371484F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_ball_ctrl_rotateY";
	rename -uid "74FB5A9C-4CD9-511E-05ED-9CBB9B3E5F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_ball_ctrl_rotateZ";
	rename -uid "E6DEA536-4E4B-8A47-050F-A5A1D9756889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.56826294867676053 11 -0.56826294867676053
		 13 -0.56826294867676053;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_ankle_ctrl_rotateX";
	rename -uid "15B421F9-4A04-329B-3506-4D8992626039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_ankle_ctrl_rotateY";
	rename -uid "746FFC10-4D91-4B59-3E85-4486AE2D4D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_ankle_ctrl_rotateZ";
	rename -uid "7E4EAC31-40F4-ED62-57F2-C59EBECC3924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle30_rotateX";
	rename -uid "C9F734D4-47F7-47BD-3CD5-0AB46FB1340C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 176.43868871705334 11 176.43868871705334
		 13 176.43868871705334;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle30_rotateY";
	rename -uid "07D25688-43B1-3471-B487-3AACC14B77B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.50450730951536527 11 0.50450730951536527
		 13 0.50450730951536527;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle30_rotateZ";
	rename -uid "DF4BBE69-4EBD-DF08-1C65-3CB470B3F33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 94.814052749025734 11 94.814052749025734
		 13 94.814052749025734;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle31_rotateX";
	rename -uid "FA12B941-4A6C-842E-3591-8599D3F50AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -179.53257543863705 11 -179.53257543863705
		 13 -179.53257543863705;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle31_rotateY";
	rename -uid "85A95580-42C8-89D6-44BD-AEB98E3F7A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.18984916236344845 11 0.18984916236344845
		 13 0.18984916236344845;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle31_rotateZ";
	rename -uid "65493B98-4E67-FBEA-7A92-F6AF9B8B32DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 162.70866913234573 11 162.70866913234573
		 13 162.70866913234573;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_Foot_ctrl_rotateX";
	rename -uid "E593F9B1-43A3-2E76-4249-A6ACF872F560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_Foot_ctrl_rotateY";
	rename -uid "6312662E-4B65-940C-F9F0-FEA6DFDA38C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_Foot_ctrl_rotateZ";
	rename -uid "819A1C30-425D-689C-7CBE-B1B3A9408F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_knee_ctrl_rotateX";
	rename -uid "8DB5B647-47F2-5D3E-1283-D38DA0679644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_knee_ctrl_rotateY";
	rename -uid "5E9C6B54-4F0B-18EE-0D4E-B9B54B7E8768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_knee_ctrl_rotateZ";
	rename -uid "0E2E5D49-41F8-3A07-7613-2CB420EABAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail_ctrl_02_jnt_ctrl_rotateX";
	rename -uid "5DCD99A4-47D3-5C83-43CC-0F96FD901E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 4.8937852237224408 3 2.9236871629912153
		 5 0 9 11.277079057251827 10 4.7074928083175607 13 4.8937852237224408 15 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_ctrl_02_jnt_ctrl_rotateY";
	rename -uid "104271B0-49FF-A5FE-0E5C-CDA2EF0942DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 13.323348443852861 3 18.92076936913589
		 5 0 9 -29.984135137814441 10 -25.001628766818872 13 13.323348443852861 15 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_ctrl_02_jnt_ctrl_rotateZ";
	rename -uid "0307219C-4D0A-1A6A-72D0-5AB2021665C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 20.566119333658804 3 12.370524176621387
		 5 12.448888500227282 9 10.333051762868161 10 26.370225740764962 13 20.566119333658804
		 15 7.7113210686509577;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "41269D0D-487D-FC41-46E6-55A4FA301C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "F2E6E87F-4BCF-BBF0-142B-CC97C3B0A86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "3D2875EA-474A-1E51-4F22-179164D939AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle31_visibility";
	rename -uid "B31E9A3A-4881-2D9E-7A35-3E8D08E6DA03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle31_translateX";
	rename -uid "BACA83ED-4593-9BD4-8DC2-EB93AA3AFDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00051832494394155049 11 -0.00051832494394155049
		 13 -0.00051832494394155049;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ikHandle31_translateY";
	rename -uid "B4BB53CA-4DBA-C1C9-9B1A-689C36018E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00026836244785721796 11 -0.00026836244785721796
		 13 -0.00026836244785721796;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ikHandle31_translateZ";
	rename -uid "3B614A20-4909-3A36-F6FB-B9AA4E5B4C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.044973670081020156 11 0.044973670081020156
		 13 0.044973670081020156;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_scaleX";
	rename -uid "1B896891-4327-00B7-A8DB-3A938208CD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_scaleY";
	rename -uid "96090B87-4259-0930-D08C-C69051DE354D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_scaleZ";
	rename -uid "473B8785-4A5A-AA66-B0A9-E28CB7EF413F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.99999999999999956 11 -0.99999999999999956
		 13 -0.99999999999999956;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_poleVectorX";
	rename -uid "305E93A4-46D8-A5AD-7194-F68BB8FAE3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_poleVectorY";
	rename -uid "081416E8-4E6B-E965-3B95-E185FE67D2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.7105054312137611e-20 11 2.7105054312137611e-20
		 13 2.7105054312137611e-20;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_poleVectorZ";
	rename -uid "9F3DDAED-4652-5A27-B709-ABB4F1A5961A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6653345369377348e-16 11 -1.6653345369377348e-16
		 13 -1.6653345369377348e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_offset";
	rename -uid "E37F3546-4096-8D2F-E1BF-38BC6D3266DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle31_roll";
	rename -uid "84D6F887-422A-E53A-4D68-EF9B057EB9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle31_twist";
	rename -uid "806C7ED9-4EB5-DAD2-4B3E-30915C509666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle31_ikBlend";
	rename -uid "F2F1D169-4D7C-A07E-E481-51A5CA61EE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_visibility";
	rename -uid "151E0F94-4925-7CB5-6B9C-749E28E098FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ikHandle30_translateX";
	rename -uid "C5FC2A03-4947-A4D2-C5D3-669206B7C1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.00045513648382566885 11 -0.00045513648382566885
		 13 -0.00045513648382566885;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ikHandle30_translateY";
	rename -uid "75A32C91-44EC-4340-ADAE-08BB2C260114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0438941665741375e-05 11 -6.0438941665741375e-05
		 13 -6.0438941665741375e-05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ikHandle30_translateZ";
	rename -uid "2D5A0B1F-4DFC-D821-BD87-F39E0B6FC95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.038261787495869726 11 0.038261787495869726
		 13 0.038261787495869726;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_scaleX";
	rename -uid "2CAC4122-4C73-05CF-3AA3-54AEA7C21054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_scaleY";
	rename -uid "A34AB8CE-4398-8428-3C8C-2B8165EED959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_scaleZ";
	rename -uid "B2FA4118-440C-5656-7785-229165858256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.99999999999999978 11 -0.99999999999999978
		 13 -0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_poleVectorX";
	rename -uid "D686C3F6-4049-FD5A-4B48-1DA952140852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_poleVectorY";
	rename -uid "90581907-4334-03D8-B71A-7B9486B306AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_poleVectorZ";
	rename -uid "3DACA41D-48D3-D069-B688-5F88FF3B2E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2204460492503131e-16 11 -2.2204460492503131e-16
		 13 -2.2204460492503131e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_offset";
	rename -uid "3E2BEBB1-45CF-EBF6-43B8-A29B0A7CF93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle30_roll";
	rename -uid "B180D537-4D7C-51CD-7CB6-3994FCCF2255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ikHandle30_twist";
	rename -uid "97E19F6E-4462-4B0E-F36F-9E95FAC06809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "ikHandle30_ikBlend";
	rename -uid "28978F83-441C-A729-78A1-C285E2843992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ankle_ctrl_visibility";
	rename -uid "BCCE6B5A-4208-29E0-5A1B-03B1E2CF54A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_ankle_ctrl_translateX";
	rename -uid "B42906AB-4018-0BFC-ED88-0DA8C18A8603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_ankle_ctrl_translateY";
	rename -uid "15F392AC-4185-E506-C054-F5A9C9342374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_ankle_ctrl_translateZ";
	rename -uid "8BF7FEF5-470E-2224-6598-5E8E9BF8E362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ankle_ctrl_scaleX";
	rename -uid "B898BB06-414C-F540-6C3A-4DA06961EF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ankle_ctrl_scaleY";
	rename -uid "805C921C-46D7-6279-9063-5097576D663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ankle_ctrl_scaleZ";
	rename -uid "2B423F04-427D-6CCE-8C2E-C6AF433593C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ball_ctrl_visibility";
	rename -uid "D845ADE6-43E0-1787-F930-AFA9B9397A97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_ball_ctrl_translateX";
	rename -uid "975008EA-4E63-310D-DB61-75ADD1BFDC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_ball_ctrl_translateY";
	rename -uid "0269A013-4E9F-ABC4-495A-2FAC827839FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_ball_ctrl_translateZ";
	rename -uid "B8E2A0BF-4212-80A9-7544-EF8C9E29628E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ball_ctrl_scaleX";
	rename -uid "7C475AD7-490F-7154-39CB-AAA88FDBFBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ball_ctrl_scaleY";
	rename -uid "ABF5B48A-44FD-3E99-0853-5AAA7C3EEEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_ball_ctrl_scaleZ";
	rename -uid "5A18A6B9-4484-177C-7771-55A9454465E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_toe_ctrl_visibility";
	rename -uid "D322615C-41ED-6549-46CC-78B8CDB9195E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_toe_ctrl_translateX";
	rename -uid "D1185ABA-41BB-4B62-67B2-BD9BD911A86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_toe_ctrl_translateY";
	rename -uid "A2039978-49C4-2FFE-DC39-498CD99A7EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_toe_ctrl_translateZ";
	rename -uid "0FF3A933-4C8B-1F66-9BC0-0AABBEA5F0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_toe_ctrl_scaleX";
	rename -uid "0E621214-4A64-DD43-969D-EBAFA18E8801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_toe_ctrl_scaleY";
	rename -uid "1F0F1AAA-456B-D932-3E6F-26B48B092E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_toe_ctrl_scaleZ";
	rename -uid "47687040-41A4-DF29-80E4-518EE5069786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_heel_ctrl_visibility";
	rename -uid "93FFF37A-4FDD-D8B0-D9E9-8FB4FA361910";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_heel_ctrl_translateX";
	rename -uid "FB9DD815-4BB7-4D68-5EDB-3A8C94744B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_heel_ctrl_translateY";
	rename -uid "103C3AF2-4A5A-E0FD-3CA5-EE9A20BFD6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_heel_ctrl_translateZ";
	rename -uid "7A2175D5-40F8-7361-0B79-ABBDFD10D0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_heel_ctrl_scaleX";
	rename -uid "62F1595F-4988-61D0-1BE5-939C2004A268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_heel_ctrl_scaleY";
	rename -uid "2EF5B5DC-4CFB-16B2-0B5C-839EAE3B3ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_heel_ctrl_scaleZ";
	rename -uid "B75261F1-41BB-B603-7067-5AB25EF37D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_knee_ctrl_visibility";
	rename -uid "5F6A365E-4CEE-AD1D-DFA5-0B9DB0B11AE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_IK_knee_ctrl_translateX";
	rename -uid "CA143D87-4385-212A-4B9B-15B8F465B8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_IK_knee_ctrl_translateY";
	rename -uid "C8B16263-4F81-42C0-E473-F5BB964A4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_IK_knee_ctrl_translateZ";
	rename -uid "C37EB124-46CF-A976-62B9-C1905099173E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_knee_ctrl_scaleX";
	rename -uid "3E5633AA-42A3-1C50-AF5B-82B8ECD47FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_knee_ctrl_scaleY";
	rename -uid "BBFB2C06-4724-CA0E-EE1B-A1A2D1AD010F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_knee_ctrl_scaleZ";
	rename -uid "E5EEB12B-43C0-B314-B7A9-56AD1DBEAFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Foot_ctrl_visibility";
	rename -uid "A44A3071-4E52-48F0-8E7E-36BED2404A85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_IK_Foot_ctrl_translateX";
	rename -uid "BE6DFD4C-4E0F-4F90-7F94-C597E61426A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_IK_Foot_ctrl_translateY";
	rename -uid "3335A4C1-4A31-12AC-F7B7-6C9FAB916A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_IK_Foot_ctrl_translateZ";
	rename -uid "979A48BF-4F75-384D-BE1F-AD8833C0BAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Foot_ctrl_scaleX";
	rename -uid "E583BAC7-40EA-8C34-6FD7-3D84D4D011D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Foot_ctrl_scaleY";
	rename -uid "C688A912-4EA8-751C-0577-BAA0A23295D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Foot_ctrl_scaleZ";
	rename -uid "9B8D009E-474B-E82F-514D-F4A1590AE9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Foot_ctrl_length01";
	rename -uid "E2CF66A8-445F-3C13-E796-98B0694EF060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Foot_ctrl_length02";
	rename -uid "51A85A12-4EE1-840F-6245-79A8348892F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Foot_ctrl_stretchy";
	rename -uid "CF246BAE-40A4-593B-288E-09B9130475AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ankle_ctrl_visibility";
	rename -uid "92BC97CB-4C2B-B339-9D84-3A8ADEE214B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_ankle_ctrl_translateX";
	rename -uid "1EEC3A04-43AB-5B6B-EB78-288FDD8DF0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_ankle_ctrl_translateY";
	rename -uid "AF78955B-4323-CFD6-E0F2-5AA5B2DD2FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_ankle_ctrl_translateZ";
	rename -uid "64DE9021-49CC-6015-C314-91AE49130023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ankle_ctrl_scaleX";
	rename -uid "CE146BB2-46B2-F9D0-9141-00B4A04C3195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ankle_ctrl_scaleY";
	rename -uid "6CEA1883-4A14-EB23-F45E-5480AF906D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ankle_ctrl_scaleZ";
	rename -uid "891C26B1-497B-A905-D0E6-E6811B44C527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ball_ctrl_visibility";
	rename -uid "B4505A05-46E6-415F-A057-FF96919481B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_ball_ctrl_translateX";
	rename -uid "95A3E1CC-4A1E-014A-D147-538D4DCC92DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_ball_ctrl_translateY";
	rename -uid "39799C84-4586-0B85-E889-149196D0864F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_ball_ctrl_translateZ";
	rename -uid "2DA78E33-409C-1250-9C2D-1A981F2A1411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ball_ctrl_scaleX";
	rename -uid "D408EBA4-4347-BC31-51DC-5EA94D77207A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ball_ctrl_scaleY";
	rename -uid "A62E1B6E-4FD0-0A63-C9A8-5FB023B7B534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_ball_ctrl_scaleZ";
	rename -uid "9C47A13B-4185-0CBA-DF2C-2FAD40EB754B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_toe_ctrl_visibility";
	rename -uid "C83165F2-4517-0B49-3E93-F2968FA303B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_toe_ctrl_translateX";
	rename -uid "94717427-4FE9-490D-F756-09AB5D6700DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_toe_ctrl_translateY";
	rename -uid "FB546B95-4B8D-5779-9D7A-F1879F49BA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_toe_ctrl_translateZ";
	rename -uid "46099CF7-490A-97EF-9D1F-BFA4E07446C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_toe_ctrl_scaleX";
	rename -uid "F2D5EF5B-464D-6BA2-9864-05920706786F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_toe_ctrl_scaleY";
	rename -uid "4463E08A-4F96-6589-5DC2-DE98BC62F75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_toe_ctrl_scaleZ";
	rename -uid "B9008BD2-42A7-3796-B4B4-C2BF0C6EDFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_heel_ctrl_visibility";
	rename -uid "A57114FA-4E5B-D44D-B696-F3B58705DE0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_heel_ctrl_translateX";
	rename -uid "E2B7C609-41AC-7978-3E0E-76937402A6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_heel_ctrl_translateY";
	rename -uid "533E922A-4386-60BB-E1CE-F18AAC57212A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_heel_ctrl_translateZ";
	rename -uid "4A1D9C06-4094-9089-1279-E1B51E5DB0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_heel_ctrl_scaleX";
	rename -uid "192C4E7C-4611-3C01-730D-A0820D485D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_heel_ctrl_scaleY";
	rename -uid "6374A4A9-4D4A-9470-5EDD-3BAD6EA6344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_heel_ctrl_scaleZ";
	rename -uid "AECC822A-4095-CF28-94E6-24A56C3B81F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Leg_01_RK_jnt_ctrl_visibility";
	rename -uid "E284B3FD-41D3-64FC-D94C-A1A97D44A4D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_RK_jnt_ctrl_translateX";
	rename -uid "CB2AE038-4820-4935-A8C7-18864FA8B381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0.12688334345666596 3 0 12 0;
createNode animCurveTL -n "L_Leg_01_RK_jnt_ctrl_translateY";
	rename -uid "3B4DF52B-4914-8D17-473E-2EAD3497F670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0.21018581948140655 3 0 12 0;
createNode animCurveTL -n "L_Leg_01_RK_jnt_ctrl_translateZ";
	rename -uid "1B9B9160-4FEF-4BFC-D481-03A050AE97D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 -0.016040768159647462 3 0 12 0;
createNode animCurveTU -n "L_Leg_01_RK_jnt_ctrl_scaleX";
	rename -uid "40B47FA1-4CF9-65F2-FF29-65A6A5223B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "L_Leg_01_RK_jnt_ctrl_scaleY";
	rename -uid "1D387E3D-49FF-5EF2-F21B-EE9304F15BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "L_Leg_01_RK_jnt_ctrl_scaleZ";
	rename -uid "AB140F24-41B9-A0DC-0E93-909E74662045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "L_Leg_01_RK_jnt_ctrl_Leg_FKIK";
	rename -uid "7DC272AD-439B-ED20-E623-B18C0618660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "L_Leg_01_RK_jnt_ctrl_Foot_FKIK";
	rename -uid "7620561B-40C7-3857-A1B2-2F8D308381E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "R_Arm_01_RK_Jnt_ctrl_visibility";
	rename -uid "1A76A311-4DD7-5DAD-CE28-349BCA2DF964";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "R_Arm_01_RK_Jnt_ctrl_translateX";
	rename -uid "A2E3B69E-4A71-3043-4672-7BA2BCFBB002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Arm_01_RK_Jnt_ctrl_translateY";
	rename -uid "984D5216-4A60-504B-1658-E1AD12312735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Arm_01_RK_Jnt_ctrl_translateZ";
	rename -uid "107732DB-4FF7-2BC7-2990-0797DD30A03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Arm_01_RK_Jnt_ctrl_scaleX";
	rename -uid "2F45D741-4F6A-5A0F-7890-F7814776626D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Arm_01_RK_Jnt_ctrl_scaleY";
	rename -uid "E80C0AC5-42A5-10A4-85E5-96A68AEB8F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Arm_01_RK_Jnt_ctrl_scaleZ";
	rename -uid "17ADABFE-4E25-C10D-571F-F183C2AD3D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Arm_01_RK_Jnt_ctrl_Arm_FKIK";
	rename -uid "D6E22E10-46C7-00CB-44BF-DD9B385A0D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Arm_01_RK_Jnt_ctrl_Paw_FKIK";
	rename -uid "68708478-4089-F4DE-443A-23AFE9FCE1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_IK_knee_ctrl_visibility";
	rename -uid "00548187-403C-35D8-3DD0-17A888C4BCF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_IK_knee_ctrl_translateX";
	rename -uid "50E892B0-404C-74CF-AB86-CBB42E8EDE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_IK_knee_ctrl_translateY";
	rename -uid "A584353D-4CB6-6B1C-0716-B7B9BC08138C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_IK_knee_ctrl_translateZ";
	rename -uid "F8EE99E2-4705-A844-1173-189C74E497C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_knee_ctrl_scaleX";
	rename -uid "BE01A8BA-4FCB-12C1-9A51-7E993198114B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_knee_ctrl_scaleY";
	rename -uid "54BDAC66-46B5-AE2D-6BA2-76B0215DE2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_knee_ctrl_scaleZ";
	rename -uid "68345AE2-4EC7-6EA4-11D7-BDAB1195E6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_Foot_ctrl_visibility";
	rename -uid "617AC2D4-420F-AC55-9E97-57A4E52387CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_IK_Foot_ctrl_translateX";
	rename -uid "E07344B1-4EBC-297E-72DF-E189C03D91D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_IK_Foot_ctrl_translateY";
	rename -uid "E282EF3F-4794-451E-DDBB-7CAD69C4C2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_IK_Foot_ctrl_translateZ";
	rename -uid "38A2B2A5-423E-FE71-1D24-03B486B1D5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_Foot_ctrl_scaleX";
	rename -uid "805D40E0-4081-C7D9-DF78-668350B793E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_Foot_ctrl_scaleY";
	rename -uid "80F0AC64-482E-A0B9-ED52-CAB6BCF674F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_Foot_ctrl_scaleZ";
	rename -uid "B8B231B8-4410-2897-5B5E-C19F8C6623AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_Foot_ctrl_length01";
	rename -uid "27DF6937-4A9F-E0FC-47FA-8E9E80D42787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_Foot_ctrl_length02";
	rename -uid "B304685B-4731-02DB-D479-C0B6884C473A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_IK_Foot_ctrl_stretchy";
	rename -uid "AA7DDB33-4C6C-D394-3B1D-B780FDFEF58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_IK_Hip_ctrl_visibility";
	rename -uid "AF64BC3B-40E5-334F-6138-E58490C069C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTU -n "L_IK_Hip_ctrl_visibility";
	rename -uid "9C16E572-4745-B5D7-3265-7DB4A7E4EF9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTU -n "R_IK_elbow_ctrl_visibility";
	rename -uid "68B6AF50-42D0-16C6-7734-649038C2D7DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "R_IK_elbow_ctrl_translateX";
	rename -uid "4B8ADC05-4A86-2D41-D6F1-6B812EDB9AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.8080297322034715 11 0 12 2.4040148661017371
		 13 4.8080297322034715;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_IK_elbow_ctrl_translateY";
	rename -uid "F12672DA-4964-E4A9-9CFB-6FAB7FB95512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.38245691051618547 11 0 12 -0.19122845525809293
		 13 -0.38245691051618547;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_IK_elbow_ctrl_translateZ";
	rename -uid "C5EA67BC-4F85-C9FC-52E1-279D222A41A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.61975908119783574 11 0 12 -0.30987954059891815
		 13 -0.61975908119783574;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_IK_elbow_ctrl_scaleX";
	rename -uid "997639BE-42E7-8697-0B0C-F1AA561B6DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_IK_elbow_ctrl_scaleY";
	rename -uid "1493C228-4DA7-3B10-00DC-839BF1644E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_IK_elbow_ctrl_scaleZ";
	rename -uid "073AB65D-4487-6802-3F39-4F905FC94926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_RK_Jnt_ctrl_visibility";
	rename -uid "E26E6663-494D-2171-E222-458BCE4885F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Arm_01_RK_Jnt_ctrl_translateX";
	rename -uid "C47C0E9D-4D93-F866-968E-CBB528C5DE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_01_RK_Jnt_ctrl_translateY";
	rename -uid "3D7304AF-4428-A0A1-FED6-3DAC58085872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_01_RK_Jnt_ctrl_translateZ";
	rename -uid "C225CD11-432A-E98D-0BA3-5784BA036B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_RK_Jnt_ctrl_scaleX";
	rename -uid "8B684743-4479-B85F-E13B-8BA353EE7F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_RK_Jnt_ctrl_scaleY";
	rename -uid "FC952192-4BF0-B4C8-4DE3-48ADD77ED8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_RK_Jnt_ctrl_scaleZ";
	rename -uid "F6C45E5C-4AA3-9F46-FA74-20AD128FFD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_RK_Jnt_ctrl_Arm_FKIK";
	rename -uid "68448F90-488E-1150-E24B-E8B0F765C121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_RK_Jnt_ctrl_Paw_FKIK";
	rename -uid "72F60F23-43BA-76FD-24B6-029DE7482F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_IK_elbow_ctrl_visibility";
	rename -uid "0FFE060B-47BA-EB8E-AC25-A780CB1132D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_IK_elbow_ctrl_translateX";
	rename -uid "119F90D6-4F23-0EBE-2405-10BC520EAEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.9446214859592521 11 0 12 2.4723107429796283
		 13 4.9446214859592521;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_IK_elbow_ctrl_translateY";
	rename -uid "2BFCF8BF-4766-723C-2078-FBBB54FB560C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6497056043782536 11 0 12 0.82485280218912771
		 13 1.6497056043782536;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_IK_elbow_ctrl_translateZ";
	rename -uid "59253E1A-49A4-AE4F-D528-049DD3E445DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3540764490623176 11 0 12 0.67703822453115958
		 13 1.3540764490623176;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_IK_elbow_ctrl_scaleX";
	rename -uid "3E964395-45B3-6C55-EDDC-92BACEBD5203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_IK_elbow_ctrl_scaleY";
	rename -uid "F1521110-4952-BE9C-B0B2-79884198307A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_IK_elbow_ctrl_scaleZ";
	rename -uid "8B0D66D1-4197-B091-8BDE-CAA74A4E9454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_04_FK_jnt_ctrl_visibility";
	rename -uid "7E543D6D-4174-ABBF-BA56-5B8423586803";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Arm_04_FK_jnt_ctrl_translateX";
	rename -uid "8D86E1B1-4065-6825-5679-F4864E053D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_04_FK_jnt_ctrl_translateY";
	rename -uid "11435BA3-4C8A-916C-06E6-5FB71D6C3C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_04_FK_jnt_ctrl_translateZ";
	rename -uid "9427994B-4B81-EF35-3FDA-94A377282907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_04_FK_jnt_ctrl_scaleX";
	rename -uid "C56CAA8C-48B5-87A3-D9E9-2181B2470501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_04_FK_jnt_ctrl_scaleY";
	rename -uid "0EC17549-4AA7-7985-5811-588DDDDEC96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_04_FK_jnt_ctrl_scaleZ";
	rename -uid "C70364F2-4760-5F07-E71F-8AAC6CCF4907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_04_FK_jnt_ctrl_followTranslate";
	rename -uid "1405195B-4D0C-23B3-D23A-67AE571CEBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_04_FK_jnt_ctrl_followRotate";
	rename -uid "F4DFF86A-40F5-6E74-9F75-9AA6F4567B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_03_FK_jnt_ctrl_visibility";
	rename -uid "FD3E02F6-4298-8393-3674-50877FE872E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Arm_03_FK_jnt_ctrl_translateX";
	rename -uid "10349C13-4BDB-8473-4BF9-BC9C80448C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_03_FK_jnt_ctrl_translateY";
	rename -uid "01998F47-4A53-5429-2180-C98EDC7E1DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_03_FK_jnt_ctrl_translateZ";
	rename -uid "6272202B-4885-3A4E-D953-4EB93B4A7705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_03_FK_jnt_ctrl_scaleX";
	rename -uid "6476FDC2-478D-A6A4-0EE0-09A472C6A50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_03_FK_jnt_ctrl_scaleY";
	rename -uid "DE1A2BDF-422F-F90A-B4A9-8CBFFB0348EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_03_FK_jnt_ctrl_scaleZ";
	rename -uid "FB87E511-4719-F3DA-D2C7-F3B89FB604F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_03_FK_jnt_ctrl_followTranslate";
	rename -uid "B2663139-4A20-657C-0C37-F3A63CE61EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_03_FK_jnt_ctrl_followRotate";
	rename -uid "6161CDF4-4457-2D71-C2DE-3D9C0A7BDCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_02_FK_jnt_ctrl_visibility";
	rename -uid "4C35DDA3-49CC-5019-8F24-D0B16DA1595D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Arm_02_FK_jnt_ctrl_translateX";
	rename -uid "0FFACCF9-4A15-4BFC-810D-6A9FF39E5A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_02_FK_jnt_ctrl_translateY";
	rename -uid "867B5B39-41D2-5CAE-F8A4-93ABF8886725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_02_FK_jnt_ctrl_translateZ";
	rename -uid "232D2F26-4789-A12A-A24A-E0A126A0F7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_02_FK_jnt_ctrl_scaleX";
	rename -uid "A134A0D9-42E8-434A-E695-3A8FB2894A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_02_FK_jnt_ctrl_scaleY";
	rename -uid "3FF68228-4459-E310-FE86-E4A68E903648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_02_FK_jnt_ctrl_scaleZ";
	rename -uid "58FC3751-476C-EB44-87D1-9D9E105E405B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_02_FK_jnt_ctrl_followTranslate";
	rename -uid "1B2720AD-483C-FB91-1ADD-6AB922DDBF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_02_FK_jnt_ctrl_followRotate";
	rename -uid "7126F43F-4FB2-8980-2B0F-B486D8E37762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_FK_jnt_ctrl_visibility";
	rename -uid "F23EDB5D-4ECF-1FC2-A412-708453851C54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Arm_01_FK_jnt_ctrl_translateX";
	rename -uid "D08799D4-4CDA-4D0C-3BE3-768761EB0F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_01_FK_jnt_ctrl_translateY";
	rename -uid "0AC38853-4212-5EFD-7926-528E5FD055A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_01_FK_jnt_ctrl_translateZ";
	rename -uid "21E0DFB8-4155-8A60-C6E3-D1B4AC0E10B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_FK_jnt_ctrl_scaleX";
	rename -uid "757175D9-4128-CAD9-BA5C-D2AE6EF5C3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_FK_jnt_ctrl_scaleY";
	rename -uid "D4E2E6A9-4832-211A-380D-90829BD085FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "L_Arm_01_FK_jnt_ctrl_scaleZ";
	rename -uid "06225E01-47E8-0E6C-1630-8B927983DE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail_ctrl_02_jnt_ctrl_visibility";
	rename -uid "0102CB40-4577-CCC6-D914-9F93E22720AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "Tail_ctrl_02_jnt_ctrl_translateX";
	rename -uid "D2051AAB-4EAA-F430-FCF4-E4BC2F05AEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 -0.55132509591712331 3 -0.81953503368880931
		 5 0.25578984866652466 9 -0.14176747566506417 13 -0.55132509591712331 15 0.019273535081008326;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Tail_ctrl_02_jnt_ctrl_translateY";
	rename -uid "D8A8CAFC-4E7D-A6F3-52EF-E780F346351C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 -1.0024227622142015 3 -0.89512994676638769
		 5 -0.47823584082972376 9 -0.32223453408941477 13 -1.0024227622142015 15 -1.2208161296465829;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Tail_ctrl_02_jnt_ctrl_translateZ";
	rename -uid "95363FA8-4053-A261-033E-17B94617920C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 0 1 -0.026732751226499894 3 -0.10910758458645564
		 5 0 9 -0.56208962867468681 13 -0.026732751226499894 15 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Tail_ctrl_02_jnt_ctrl_scaleX";
	rename -uid "BBE4B024-46EE-E6C4-216D-2693313C710F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Tail_ctrl_02_jnt_ctrl_scaleY";
	rename -uid "C603CE72-4F7B-6ECE-17EF-F88AAF75ED45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Tail_ctrl_02_jnt_ctrl_scaleZ";
	rename -uid "071E0025-4401-8949-1079-8DAF3D529331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "E401822E-4B6A-9900-CAF2-BF98BD817ADF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "C590FF20-44C2-E75F-13E3-00868EA27B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "406B798F-4618-4652-4EF4-46AF476AA758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "11EC37E1-4080-1572-3832-96AF3A52F9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "6DDF1610-4FDD-6C74-338A-13ABDAC1EDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "505020D6-4C7E-B35E-47B0-DBBFA051C0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "68C283DB-4D68-EE0A-376A-DDBC693E8890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_ctrl_globalScale";
	rename -uid "90C09426-444F-61B7-48AE-3293AA463D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Look_Ctrl_rotateX";
	rename -uid "C15F2BE6-4BB1-AF3E-C96D-B19D743B15C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 11 0 12 0 13 0;
createNode animCurveTA -n "Look_Ctrl_rotateY";
	rename -uid "9ABF4D9E-43F0-EE33-5A0A-C4856333C2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 11 0 12 0 13 0;
createNode animCurveTA -n "Look_Ctrl_rotateZ";
	rename -uid "D262AE5D-4CE9-573D-0C07-6EB8BE7CB92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 11 0 12 0 13 0;
createNode animCurveTU -n "Look_Ctrl_visibility";
	rename -uid "9EC4C080-4E28-8755-3A5C-E68DBBEA1DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Look_Ctrl_translateX";
	rename -uid "CCD543D9-43B9-36B5-1684-3F9FEEA102AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.2492684442222076e-08 3 -1.0507256043054015e-08
		 7 -1.0507256043054015e-08 9 -2.2412052967710051e-08 11 -1.7452368704966065e-08 12 -1.435256604075107e-08
		 13 -1.2492684442222076e-08;
createNode animCurveTL -n "Look_Ctrl_translateY";
	rename -uid "896742D2-45B8-0E62-E1E3-EB8C654B0A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.1351657096959435 3 2.6369023408485228
		 7 2.6369023408485228 9 1.9725511823852981 11 2.5538584460406208 12 2.9171754858251977
		 13 3.1351657096959435;
createNode animCurveTL -n "Look_Ctrl_translateZ";
	rename -uid "94DBC8DF-4941-4E39-C90A-92B6F7D387A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.7294718679617936e-16 7 9.7294718679617936e-16
		 9 -0.18684876331777864 11 -0.093424381658888819 12 -0.035034143122082653 13 9.7294718679617936e-16;
createNode animCurveTU -n "Look_Ctrl_scaleX";
	rename -uid "D7FA6EF0-409A-9C90-1C72-D8A9A9A7E16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 12 1 13 1;
createNode animCurveTU -n "Look_Ctrl_scaleY";
	rename -uid "B0F15747-41A7-507B-7289-FFAE79434388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 12 1 13 1;
createNode animCurveTU -n "Look_Ctrl_scaleZ";
	rename -uid "0867C0AD-4700-1AB5-7317-5F8D9FE28BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 12 1 13 1;
createNode animCurveTL -n "L_IK_Hand_ctrl_translateX";
	rename -uid "4CDE0602-4A29-D29D-6678-A780267E3321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5093332346926642;
createNode animCurveTL -n "L_IK_Hand_ctrl_translateY";
	rename -uid "1782BC6A-4D86-EA90-DD1C-39A6C82F914F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2383133401612394;
createNode animCurveTL -n "L_IK_Hand_ctrl_translateZ";
	rename -uid "064686A9-4A72-3374-C53B-F49D78B0A24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.743889247091265;
createNode animCurveTL -n "L_palm_ctrl_translateX";
	rename -uid "12B1C22A-4508-BD59-518E-35B90DC55091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_palm_ctrl_translateY";
	rename -uid "FE05F616-4E34-2292-F4FD-4AB0E73B5EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_palm_ctrl_translateZ";
	rename -uid "B9EA5C27-4F30-26EA-5D83-DCAF695324F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_fing_ctrl_translateX";
	rename -uid "97309528-4EFD-3E0C-9BFE-6CAC8748C652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_fing_ctrl_translateY";
	rename -uid "85495A9A-41C9-3E59-BF8E-03BDE990276D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_fing_ctrl_translateZ";
	rename -uid "6FDD67E8-4A2C-5A0F-1876-469D5755CBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_fingBall_ctrl_translateX";
	rename -uid "E5B6177B-4562-C2D3-FB39-FF8E062CC1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_fingBall_ctrl_translateY";
	rename -uid "5379D33E-4656-29A8-ADF1-B895F2FADC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_fingBall_ctrl_translateZ";
	rename -uid "27856099-46D6-B538-1657-AFAAE71002D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_wrist_ctrl_translateX";
	rename -uid "207CA7B1-40BB-D4E3-C35B-BD93BF302696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_wrist_ctrl_translateY";
	rename -uid "FA55B733-46E5-2E86-FDA2-B985EC6509CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_wrist_ctrl_translateZ";
	rename -uid "947C3658-4F09-BA7C-AEC5-718CE6FAF23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Hand_ctrl_visibility";
	rename -uid "72AAA326-4ADA-F7D4-C051-3BA1D48E102F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Hand_ctrl_rotateX";
	rename -uid "ED16A7DF-48E1-6DBB-8A4C-BF8BA77EAD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.030062749305078;
createNode animCurveTA -n "L_IK_Hand_ctrl_rotateY";
	rename -uid "306F1D17-44F0-4383-D808-6092ACC075A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.83405663113909;
createNode animCurveTA -n "L_IK_Hand_ctrl_rotateZ";
	rename -uid "6863792A-4525-9AC5-8EC0-6391AD741D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.277128658770188;
createNode animCurveTU -n "L_IK_Hand_ctrl_scaleX";
	rename -uid "9546120D-49D6-A237-BA02-01BC5EAC344D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Hand_ctrl_scaleY";
	rename -uid "7B6C2599-4CBA-5675-8ADB-66AF69388D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Hand_ctrl_scaleZ";
	rename -uid "8C8E1218-4AAD-FF1A-16D6-BCA6DF87C286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Hand_ctrl_length01";
	rename -uid "CDB5913B-444F-56EA-881A-679A19B8D5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Hand_ctrl_length02";
	rename -uid "34588C0F-4FAB-ABCB-EE79-1DA640445F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Hand_ctrl_stretchy";
	rename -uid "E6761331-485D-6A1B-5493-A3BC81682B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_palm_ctrl_visibility";
	rename -uid "F5EFB7DE-40A7-2D68-AECC-E4AEA287079B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_palm_ctrl_rotateX";
	rename -uid "61C82EBF-418B-5C7A-DDF8-38AB78386383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_palm_ctrl_rotateY";
	rename -uid "1AEAF9B6-4C90-3517-7289-16A44CC49C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_palm_ctrl_rotateZ";
	rename -uid "22BCECC9-4674-3F08-D00B-C79D6A4A1465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_palm_ctrl_scaleX";
	rename -uid "B2D04E61-413B-68E6-B061-CDB5CEE58800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_palm_ctrl_scaleY";
	rename -uid "43679D39-4B10-7D45-492E-9F834FAAF096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_palm_ctrl_scaleZ";
	rename -uid "136AE420-40E6-69E0-4F20-3087F48C7E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_wrist_ctrl_visibility";
	rename -uid "3BB08110-4A05-3210-68FA-299645337D54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_wrist_ctrl_rotateX";
	rename -uid "20C97656-44FA-2524-3067-549D69AA70A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_wrist_ctrl_rotateY";
	rename -uid "65C9CFDB-490D-0F36-BCE1-F6A014CD4DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_wrist_ctrl_rotateZ";
	rename -uid "ECC6039F-4AC5-13D7-A126-638D73F76D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_wrist_ctrl_scaleX";
	rename -uid "ED3408D7-4921-C939-4065-CCBE867F8836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_wrist_ctrl_scaleY";
	rename -uid "F4BD0636-4AE6-4C55-D215-2694194030FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_wrist_ctrl_scaleZ";
	rename -uid "99F095E7-4401-1949-D9E8-6BBD290CC063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_fingBall_ctrl_visibility";
	rename -uid "8E1BDE1B-4F3B-0527-5318-07B93ABD1A52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_fingBall_ctrl_rotateX";
	rename -uid "5321CB2C-4FA0-CE0A-BFE9-8EB9DA948060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_fingBall_ctrl_rotateY";
	rename -uid "5AC145BB-4AFC-71E8-1D3F-2A9425EF783E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_fingBall_ctrl_rotateZ";
	rename -uid "8CEED600-40CE-CA6A-29FA-EF8AE7B91F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 80.388258577567569;
createNode animCurveTU -n "L_fingBall_ctrl_scaleX";
	rename -uid "15D668E4-44E7-DA93-43FE-78B281154497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_fingBall_ctrl_scaleY";
	rename -uid "889D087B-41A9-2009-580F-2397C38B29D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_fingBall_ctrl_scaleZ";
	rename -uid "C0094DD9-462F-BBFD-FAE0-E49952686BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_fing_ctrl_visibility";
	rename -uid "674A50B6-44CE-5BC3-FE51-8597C4B3F954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_fing_ctrl_rotateX";
	rename -uid "E1501E77-431A-66D8-361A-D4A3E26A1804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_fing_ctrl_rotateY";
	rename -uid "AED9FC01-4B1B-61B2-A1AC-8A867E62A272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_fing_ctrl_rotateZ";
	rename -uid "1C82EB0C-40B3-6A5F-726C-7CB5B1C40B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -132.18246259063235;
createNode animCurveTU -n "L_fing_ctrl_scaleX";
	rename -uid "35B730B2-47D9-B00B-6CB9-24850BEA8073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_fing_ctrl_scaleY";
	rename -uid "6A25A21D-47FE-245C-4A24-46B854E5EB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_fing_ctrl_scaleZ";
	rename -uid "4B47EF51-4BA5-5691-A4DA-0A8B90ED7E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_IK_Hand_ctrl_rotateX";
	rename -uid "B88FF8BB-4635-F0A7-DA9D-6BBBFD15752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Hand_ctrl_rotateY";
	rename -uid "2A3027E7-4A57-FC54-E064-DAB62F11A2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Hand_ctrl_rotateZ";
	rename -uid "1CC93E1F-48B9-0ACE-3F90-488186EA95A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_wrist_ctrl_rotateX";
	rename -uid "22A216B0-4FF3-71B6-2A25-84851863EE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_wrist_ctrl_rotateY";
	rename -uid "252ED2EC-4138-E4F6-5E5C-78AA3070C52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_wrist_ctrl_rotateZ";
	rename -uid "DEC72E6F-402A-8092-1EB8-47A73CFE6DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right1_rotateX";
	rename -uid "DA9143EB-471B-5134-4F3B-1BA422C98A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
createNode animCurveTA -n "right1_rotateY";
	rename -uid "168B0A11-4C95-126E-FF16-A385BA36FE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89.999999999999986 11 89.999999999999986
		 13 89.999999999999986;
createNode animCurveTA -n "right1_rotateZ";
	rename -uid "D5085F19-40A7-90B8-07CD-7B88069F7024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 13 0;
createNode animCurveTU -n "right1_visibility";
	rename -uid "5001D1DB-4DF9-5F56-3BB3-328957B1BA5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "right1_translateX";
	rename -uid "5DFBEBBD-4ED8-D7D7-9D7C-ABA1640ABB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1000.1 11 1000.1 13 1000.1;
createNode animCurveTL -n "right1_translateY";
	rename -uid "FA79E85B-4992-57CB-2C5D-38A6E1B327F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.7891405609530562 11 6.7891405609530562
		 13 6.7891405609530562;
createNode animCurveTL -n "right1_translateZ";
	rename -uid "D6E7B6A9-41EA-314F-15BD-528501CB47C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.5138741265714879 11 4.5138741265714879
		 13 4.5138741265714879;
createNode animCurveTU -n "right1_scaleX";
	rename -uid "63C24EA7-41B1-F6C1-C106-97A760FCFE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
createNode animCurveTU -n "right1_scaleY";
	rename -uid "10C18647-4DBF-C411-C201-2EACC6C42616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
createNode animCurveTU -n "right1_scaleZ";
	rename -uid "3F811548-4216-F154-7258-B1928C8A67D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 13 1;
createNode animCurveTU -n "R_wrist_ctrl_visibility";
	rename -uid "49E2F644-4FFD-01CB-81A3-6A9D7169B7EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wrist_ctrl_translateX";
	rename -uid "44D62F58-4017-567E-5C94-EBACA3145F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_wrist_ctrl_translateY";
	rename -uid "1A048AE5-4D16-CCD7-307F-CAA185D86512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_wrist_ctrl_translateZ";
	rename -uid "6E02B12D-4A67-A664-7D44-628CDAFE216C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_wrist_ctrl_scaleX";
	rename -uid "D62A4D73-4E31-DCBC-5AD9-39ACB9161ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_wrist_ctrl_scaleY";
	rename -uid "93123B05-494F-345A-66E2-328BBFEA577B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_wrist_ctrl_scaleZ";
	rename -uid "6BBFCDCD-4A4C-FF74-0111-288E60838DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Hand_ctrl_visibility";
	rename -uid "E4A372FB-4805-EEEE-87BA-22AC0AEA0520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Hand_ctrl_translateX";
	rename -uid "A345F378-4F6E-3F27-6D79-82BCC5BE0CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Hand_ctrl_translateY";
	rename -uid "388E750F-4889-1A58-B7E0-DFAD0958801D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Hand_ctrl_translateZ";
	rename -uid "55B053C4-49C6-F6E2-5EA2-E7892F6FBF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Hand_ctrl_scaleX";
	rename -uid "BB91B677-4A78-37CB-2EEF-6393FB0C20BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Hand_ctrl_scaleY";
	rename -uid "68A011EC-457C-031E-383C-DB9804338701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Hand_ctrl_scaleZ";
	rename -uid "590FBF99-4E88-20EB-E8BA-30A87D0401B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Hand_ctrl_length01";
	rename -uid "D618BEF0-4035-CF90-68FE-E1ABFA5D9334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Hand_ctrl_length02";
	rename -uid "60E057FC-433D-4213-9C9E-34823F004A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Hand_ctrl_stretchy";
	rename -uid "DEB8016B-4C74-DB41-E79A-AE833CDB0E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7F6090F-489D-A253-5910-2DBE17524A6A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 105\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 954\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 115\n            -height 419\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AAABA13-4EB1-A5D4-C223-83832269214E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast -10 -aet 200 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "F7239057-4608-878E-C3A7-21BB7920553E";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "R_Arm_02_FK_jnt_ctrl_rotateX";
	rename -uid "65CC0CF9-493E-7381-B6E2-1F9C5CEDADE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -0.29105326008394955 8 -0.24140295131696149
		 10 -1.0344709432789974 11 -3.6742702939925502 12 -1.8371351469962736 13 0;
createNode animCurveTA -n "R_Arm_02_FK_jnt_ctrl_rotateY";
	rename -uid "B8B2D9ED-4DDF-1F52-A58B-03AA5E316A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.81325357572949719 8 0.8293469568011782
		 10 -4.9278535520754003 11 -7.5972594702070699 12 -3.7986297351035319 13 0;
createNode animCurveTA -n "R_Arm_02_FK_jnt_ctrl_rotateZ";
	rename -uid "F19408CC-4502-F87A-F0A4-A29EDA2A18E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -96.45685859911454 3 -75.070328153089335
		 4 -32.651214269804683 6 -15.134539272665002 7 7.1869426865587709 8 10.649725848313683
		 10 -44.30188701461261 11 -48.415633956949719 12 -75.521556484784981 13 -96.45685859911454;
createNode animCurveTU -n "R_Arm_02_FK_jnt_ctrl_visibility";
	rename -uid "6B1C0E88-4C35-5891-893C-0C9401FBE780";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_02_FK_jnt_ctrl_translateX";
	rename -uid "1B05809C-4771-9C44-BBF5-26AB4CE4B8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_02_FK_jnt_ctrl_translateY";
	rename -uid "577EBB6D-4B83-9AFC-7CF3-3484552D60B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_02_FK_jnt_ctrl_translateZ";
	rename -uid "06D5CDFB-43EE-49EE-A9B9-9285A909FA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTU -n "R_Arm_02_FK_jnt_ctrl_scaleX";
	rename -uid "FA6D21A4-4CA4-1819-8491-A2AE4CF25B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_02_FK_jnt_ctrl_scaleY";
	rename -uid "205B9972-4D33-EC2C-F7BE-AB852B589B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_02_FK_jnt_ctrl_scaleZ";
	rename -uid "48978463-452B-6E04-4D30-30BE21993391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_02_FK_jnt_ctrl_followTranslate";
	rename -uid "E093B82D-4C6F-8406-B6FC-1AB9B76C20A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_02_FK_jnt_ctrl_followRotate";
	rename -uid "CCD49778-4BFD-9775-132D-6AA1371B0FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTA -n "R_Arm_03_FK_jnt_ctrl_rotateX";
	rename -uid "B4800CEC-4797-EB20-13FA-AE9AA965498D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 2.1476836950095617 6 2.1349112552670957
		 7 2.0833091412275668 9 1.2035590507993459 10 -7.6354181703692019 11 -6.6479842854568219
		 12 -2.6877072951976415 13 0;
createNode animCurveTA -n "R_Arm_03_FK_jnt_ctrl_rotateY";
	rename -uid "C5FAEF1C-4C8F-CB49-1246-428FC6B4C067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -0.21623207063932828 6 0.14305812739518267
		 7 0.56501627133553733 9 23.602637565015819 10 19.298261497618736 11 15.977066329896475
		 12 6.380344706813335 13 0;
createNode animCurveTA -n "R_Arm_03_FK_jnt_ctrl_rotateZ";
	rename -uid "80D7355A-4C1F-33D1-E185-6AB9C2E91AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 122.1605630268852 3 66.099555252557295
		 4 -1.557760958104055 6 -13.587160071734662 7 -22.471934692821129 9 70.702872298982626
		 10 69.506092972903616 11 89.343095898869535 12 110.13970196737584 13 122.1605630268852;
createNode animCurveTU -n "R_Arm_03_FK_jnt_ctrl_visibility";
	rename -uid "ADC20E07-4E79-9EEF-72AC-548916F0D4A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_jnt_ctrl_translateX";
	rename -uid "BD04E2EE-4BE9-32AB-C584-AC9568D721F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_03_FK_jnt_ctrl_translateY";
	rename -uid "CA89CFC0-4482-44CB-F8E9-BFB678B17FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_03_FK_jnt_ctrl_translateZ";
	rename -uid "B6C5A34A-4DCC-8A6A-ED9E-9692C0B19906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTU -n "R_Arm_03_FK_jnt_ctrl_scaleX";
	rename -uid "ACA3B181-4314-A8A7-ECBA-7A87544BC099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_03_FK_jnt_ctrl_scaleY";
	rename -uid "14D091E5-49C7-C3E4-0844-40AD561DA56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_03_FK_jnt_ctrl_scaleZ";
	rename -uid "FDFFF2DF-4F8D-D446-DB32-0F81B0624F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_03_FK_jnt_ctrl_followTranslate";
	rename -uid "9678CD2D-488A-5E10-1DA7-CA955F5C14B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_03_FK_jnt_ctrl_followRotate";
	rename -uid "B5345DBF-48BF-FFBE-1420-7AB0C85C6456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTA -n "R_Arm_04_FK_jnt_ctrl_rotateX";
	rename -uid "20399393-4C6B-1348-F8B8-7DB0FFFFACF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -3.4364797694213673 6 -3.1228805765022249
		 7 -2.1919120174227391 9 -2.4885617853846806 11 -3.1700285573934357 12 -1.5850142786967159
		 13 0;
createNode animCurveTA -n "R_Arm_04_FK_jnt_ctrl_rotateY";
	rename -uid "C05E4B40-4765-D968-4098-6CA1514A74F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0.12687566328753075 6 1.0920961008598598
		 7 2.6503623667207319 9 -2.3740422351246471 11 -1.3334935881380749 12 -0.51836915437374631
		 13 0;
createNode animCurveTA -n "R_Arm_04_FK_jnt_ctrl_rotateZ";
	rename -uid "473B1EC2-4E42-9103-7EAE-2096EC205208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -91.149646993325447 3 -95.209217403979963
		 4 -51.765140619108671 6 -35.472800524093167 7 -3.4923370745975624 9 -97.501700384126437
		 11 -76.668648349692376 12 -83.909147671508919 13 -91.149646993325447;
createNode animCurveTU -n "R_Arm_04_FK_jnt_ctrl_visibility";
	rename -uid "FE01D104-4747-415F-C790-4488036B0C8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_04_FK_jnt_ctrl_translateX";
	rename -uid "501FFAB9-4F36-5F52-831B-D8A644C2EAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_04_FK_jnt_ctrl_translateY";
	rename -uid "01D76E19-49C7-3E07-FF5A-F8B0A5423B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_04_FK_jnt_ctrl_translateZ";
	rename -uid "10864F76-44B7-9DF7-4BA9-A699AE6BC0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTU -n "R_Arm_04_FK_jnt_ctrl_scaleX";
	rename -uid "593ACE57-441F-1213-B4A0-A09CFB7008F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_04_FK_jnt_ctrl_scaleY";
	rename -uid "B204CDAA-4AF2-2861-F08C-79B3E3E8548B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_04_FK_jnt_ctrl_scaleZ";
	rename -uid "B1B5B381-493F-0F8B-84C6-0AAA783C1771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_04_FK_jnt_ctrl_followTranslate";
	rename -uid "BA01EB0F-49AF-947F-CE41-52A8EB537A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_04_FK_jnt_ctrl_followRotate";
	rename -uid "637DD54B-4480-7256-B69F-61AECB0A8909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTA -n "R_Arm_01_FK_jnt_ctrl_rotateX";
	rename -uid "13E1A5B4-45D8-6633-B238-9E85F8CA16D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTA -n "R_Arm_01_FK_jnt_ctrl_rotateY";
	rename -uid "156B87AA-4538-1BDB-FB5B-60B5E4CD4F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.9927797757719983 11 -6.9927797757719983
		 12 -6.9927797757719983 13 -6.9927797757719983;
createNode animCurveTA -n "R_Arm_01_FK_jnt_ctrl_rotateZ";
	rename -uid "2A183732-4F05-2075-3EF6-43B9D72D3600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTU -n "R_Arm_01_FK_jnt_ctrl_visibility";
	rename -uid "0AF6E72B-4631-1491-4266-F7A60FE0DCB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_jnt_ctrl_translateX";
	rename -uid "8FE5DD9C-4AC8-BC09-F868-B3BDB1B4B875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_01_FK_jnt_ctrl_translateY";
	rename -uid "B73BFFF4-4095-BA4C-A3A8-99918B188AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTL -n "R_Arm_01_FK_jnt_ctrl_translateZ";
	rename -uid "12EE699F-47AC-DE9F-78E8-E39E62AF4F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 12 0 13 0;
createNode animCurveTU -n "R_Arm_01_FK_jnt_ctrl_scaleX";
	rename -uid "0E3D1064-4F51-6775-722C-0DA95D42A219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_01_FK_jnt_ctrl_scaleY";
	rename -uid "1D60A389-4F70-8714-6E7A-29AEC7BE2316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Arm_01_FK_jnt_ctrl_scaleZ";
	rename -uid "54939D6E-4CEC-CAE1-B07E-25BAFE2A0C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Shoulder_bn_jnt_ctrl_visibility";
	rename -uid "FE187248-4A0A-E09F-5F70-B381C98AE4EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Shoulder_bn_jnt_ctrl_translateX";
	rename -uid "E2C8C224-4300-B6E5-A29E-CBB6F13068F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.057032595746321989 2 -0.86772961016297345
		 3 -0.85363972224996609 4 0.026991735134831718 7 -0.7458046358413325 8 0.14631033728830042
		 9 0.34976977152190042 11 0.12366428627638293 12 0.0078906973107665118 13 -0.057032595746321989;
createNode animCurveTL -n "R_Shoulder_bn_jnt_ctrl_translateY";
	rename -uid "47795749-4908-CDCC-A877-64BD64F7F252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.6076539359127711 2 1.208055025752713
		 3 0.8703389731465988 4 0.21500344765443821 7 1.0013265662942088 8 0.96376276879364231
		 9 1.1001972176533075 11 1.7500911399846677 12 1.6788725379487193 13 1.6076539359127711;
createNode animCurveTL -n "R_Shoulder_bn_jnt_ctrl_translateZ";
	rename -uid "34DCA25A-42D5-03B7-F224-AB800C19CD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.5667367210880917 2 0.4390804711891515
		 3 1.0779133652235047 4 1.5256281117297315 7 0.92810128665438785 8 0.50858136732578119
		 9 0.31075821065650761 11 -0.61042237900366692 12 -0.58857955004587925 13 -0.5667367210880917;
createNode animCurveTA -n "R_Shoulder_bn_jnt_ctrl_rotateX";
	rename -uid "F36EB4AA-4F0B-3E73-AB21-9091C7DC4474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.93677525155797758 3 10.905318209854451
		 4 20.523529830300287 6 7.7641699488757778 7 -4.44383907758285 8 -9.0205417965132106
		 9 -9.8936241132459983 10 -11.748160531777915 11 -15.625145448170077 12 -8.2809603498640207
		 13 -0.93677525155797758;
createNode animCurveTA -n "R_Shoulder_bn_jnt_ctrl_rotateY";
	rename -uid "1886A169-4D79-E933-68F0-D281206F596D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -33.573946803725292 3 16.442593416897566
		 4 39.989910456749648 6 22.333942429867488 7 7.4519043520703834 8 -14.502123693797632
		 9 -21.579741843451586 10 -33.220751319321501 11 -26.519358600994039 12 -30.046652702359669
		 13 -33.573946803725292;
createNode animCurveTA -n "R_Shoulder_bn_jnt_ctrl_rotateZ";
	rename -uid "D0CF0456-434E-9048-FFF5-4BAD967163F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -27.361192780685538 3 13.85683069872154
		 4 36.490128476174448 6 14.806286742444746 7 -4.3248056273059756 8 -24.046353715682521
		 9 -28.954106024644009 10 -40.120619603631077 11 -36.257079263251967 12 -30.745850453389952
		 13 -27.361192780685538;
createNode animCurveTU -n "R_Shoulder_bn_jnt_ctrl_scaleX";
	rename -uid "98179C25-4451-BA7A-0704-E2A7A4374560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Shoulder_bn_jnt_ctrl_scaleY";
	rename -uid "8379B5BD-4772-0290-908B-D0A925559C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTU -n "R_Shoulder_bn_jnt_ctrl_scaleZ";
	rename -uid "8321FB67-4B87-77EC-47DC-D89F6BD64DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 12 1 13 1;
createNode animCurveTA -n "Tail_ctrl_03_jnt_ctrl_rotateX";
	rename -uid "2628AFEA-41E7-CFB8-99DF-6B9D8011D5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 34.523311070851307 3 46.606469945649259
		 5 0 9 10.109729441753082 10 -8.5874015518882203 13 34.523311070851307 15 0;
createNode animCurveTA -n "Tail_ctrl_03_jnt_ctrl_rotateY";
	rename -uid "81136EEA-4597-3140-A876-4AA6B3EFA3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 41.277728956309367 3 55.724934091017658
		 5 0 9 -48.242234002514479 10 -36.668626298314308 13 41.277728956309367 15 0;
createNode animCurveTA -n "Tail_ctrl_03_jnt_ctrl_rotateZ";
	rename -uid "7E0A65E3-45D4-9408-384E-2DB4142D6DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 78.521875359284593 3 106.00453173503421
		 5 19.824202707328258 9 44.032614667011735 10 95.270774669099808 13 78.521875359284593
		 15 21.635185975105994;
createNode animCurveTA -n "Tail_ctrl_04_jnt_ctrl_rotateX";
	rename -uid "C071C072-46DE-5074-E48D-59A1EBF95C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 41.545912681197741 3 44.186243700694796
		 5 0 9 -12.164606055104777 10 -24.602355432434042 13 41.545912681197741 15 0;
createNode animCurveTA -n "Tail_ctrl_04_jnt_ctrl_rotateY";
	rename -uid "23282F63-4681-4EB1-C9EB-15BE23C2ACFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 40.986852817953711 3 53.291874788238687
		 5 0 9 -53.927211319998797 10 -31.600859968246116 13 40.986852817953711 15 0;
createNode animCurveTA -n "Tail_ctrl_04_jnt_ctrl_rotateZ";
	rename -uid "434929FC-4DB3-E288-A1A6-2FA636B5E894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 70.088208062804057 3 71.023015547014111
		 5 34.300646532207239 9 46.337418061825367 10 87.743916085677242 13 70.088208062804057
		 15 31.742081195796914;
createNode animCurveTU -n "Tail_ctrl_04_jnt_ctrl_visibility";
	rename -uid "A52C0C9A-4CCE-2EF5-DC3A-DC9B7C968C3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_ctrl_04_jnt_ctrl_translateX";
	rename -uid "2C4D018D-4C5A-8553-FEEC-E88AF6088A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 -0.15021404539413172 3 -0.20278896128207782
		 5 -0.18331822985301291 9 -1.2272357131486682 10 -0.91204499339415923 13 -0.15021404539413172
		 15 0;
createNode animCurveTL -n "Tail_ctrl_04_jnt_ctrl_translateY";
	rename -uid "BDE96F53-48D3-B16E-9464-86A10B9E6460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 0.085537075380142935 3 0.23016792308282619
		 5 0.76461914213088811 9 0.19129158308947786 10 0.007777408594582899 13 0.085537075380142935
		 15 1.0566172683899406;
createNode animCurveTL -n "Tail_ctrl_04_jnt_ctrl_translateZ";
	rename -uid "389C39AF-4A91-3D76-E44A-F890A1C745D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 -0.76208235761569976 3 -1.0288111827811948
		 5 0 9 -0.26677933642257901 10 -0.37783886630862501 13 -0.76208235761569976 15 0;
createNode animCurveTU -n "Tail_ctrl_04_jnt_ctrl_scaleX";
	rename -uid "1E2B1D05-4081-9943-AA24-989BC87FB020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
createNode animCurveTU -n "Tail_ctrl_04_jnt_ctrl_scaleY";
	rename -uid "3993D588-49BD-DF91-EFB8-76B0BDFCEFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
createNode animCurveTU -n "Tail_ctrl_04_jnt_ctrl_scaleZ";
	rename -uid "4D496B94-400F-E1C8-1F2B-D2A599D634BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
createNode animCurveTU -n "Tail_ctrl_03_jnt_ctrl_visibility";
	rename -uid "6EB27170-41C2-87E8-DDDA-33B525C7C7B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_ctrl_03_jnt_ctrl_translateX";
	rename -uid "2EE29051-4E97-346B-F58C-01B718993ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 -1.495028717492568 3 -2.0613707116399902
		 5 0.13208519012777808 9 -1.0385230319170462 10 -1.7902774359449929 13 -1.5269412678814742
		 15 -0.10404649101992813;
createNode animCurveTL -n "Tail_ctrl_03_jnt_ctrl_translateY";
	rename -uid "C809E27F-4DA6-CF4F-1622-5A96503972D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 0.90879845193923781 3 0.88956844828360471
		 5 0.28287091319386726 9 0.3978397829679492 10 0.62491889280104695 13 0.65893959132118862
		 15 0.26232066535779142;
createNode animCurveTL -n "Tail_ctrl_03_jnt_ctrl_translateZ";
	rename -uid "ADACD85F-4266-4433-E5A1-CCA98C95DBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 1 -0.67506347187740645 3 -0.8399719243969056
		 5 0 9 0.20910288345588707 10 -0.075196881197509335 13 -0.62220142547918933 15 0;
createNode animCurveTU -n "Tail_ctrl_03_jnt_ctrl_scaleX";
	rename -uid "F005E66F-4D3B-4C2E-06BF-01BB26782325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
createNode animCurveTU -n "Tail_ctrl_03_jnt_ctrl_scaleY";
	rename -uid "B236C47C-4619-ACC4-555B-0E89BDD49E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
createNode animCurveTU -n "Tail_ctrl_03_jnt_ctrl_scaleZ";
	rename -uid "96DBD654-4A84-1F64-6B74-F89558F33B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -3 1 1 1 3 1 5 1 9 1 13 1 15 1;
createNode animCurveTA -n "L_Leg_04_fk_jnt_ctrl_rotateX";
	rename -uid "0EDED909-4ED0-B16E-21D1-249A6FC5FA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTA -n "L_Leg_04_fk_jnt_ctrl_rotateY";
	rename -uid "5F25E72B-4763-7276-38A7-2CB989924486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTA -n "L_Leg_04_fk_jnt_ctrl_rotateZ";
	rename -uid "27E059A1-4F08-DA18-1BC1-48AD1DA84D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 30.810296103851865 2 30.810296103851865
		 3 75.415384266697046 4 98.321791757573067 5 90.114684436661307 11 60.483829537162777
		 12 43.793800685107009 13 30.810296103851865;
createNode animCurveTU -n "L_Leg_04_fk_jnt_ctrl_visibility";
	rename -uid "19689044-4F1A-4CDD-D457-818FF381AE66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_04_fk_jnt_ctrl_translateX";
	rename -uid "C0E75684-4A65-912C-D1DE-73927771371F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTL -n "L_Leg_04_fk_jnt_ctrl_translateY";
	rename -uid "95B58C91-49CE-93B8-2A82-7E83E2C96B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTL -n "L_Leg_04_fk_jnt_ctrl_translateZ";
	rename -uid "391CEA23-4E73-F6C7-655F-57A9EBD9BA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTU -n "L_Leg_04_fk_jnt_ctrl_scaleX";
	rename -uid "4A769278-4A8E-58C8-A576-36925D79CD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_04_fk_jnt_ctrl_scaleY";
	rename -uid "7CF9CD46-4113-B1AD-593C-AB82EBE5D936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_04_fk_jnt_ctrl_scaleZ";
	rename -uid "0084B2EB-4982-7D5B-CB74-85BD1A514714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_04_fk_jnt_ctrl_followTranslate";
	rename -uid "1F4FFF9C-4937-0637-3F1E-F690BF6CE668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_04_fk_jnt_ctrl_followRotate";
	rename -uid "32E554C6-462E-2077-BE55-FA87F360D7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_03_fk_jnt_ctrl_visibility";
	rename -uid "AA04DD0B-44BF-EB1C-89E6-2BA13487DA1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_03_fk_jnt_ctrl_translateX";
	rename -uid "915AEE67-4394-65B4-E422-8BB636C20327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTL -n "L_Leg_03_fk_jnt_ctrl_translateY";
	rename -uid "0119A766-45C1-7E48-AD46-42A55907C878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTL -n "L_Leg_03_fk_jnt_ctrl_translateZ";
	rename -uid "BE8D2CCC-4F9E-3103-C308-39817E2BAEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTA -n "L_Leg_03_fk_jnt_ctrl_rotateX";
	rename -uid "6B663FE7-4FF6-E944-9C8B-0895937AC5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTA -n "L_Leg_03_fk_jnt_ctrl_rotateY";
	rename -uid "C82DF1A4-4CB1-2881-7330-AA8444E380EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTA -n "L_Leg_03_fk_jnt_ctrl_rotateZ";
	rename -uid "6BF7ECB4-4F35-C1E4-5168-F5B57D92F9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -24.865639465386309 2 -24.865639465386309
		 3 11.205289425829102 4 27.380859304867496 5 -2.9749526241327424 6 -51.486241844914964
		 7 -70.057511339820735 8 -83.063138205484918 10 -56.999026493973027 11 -7.8791462958436291
		 12 -16.372392880614978 13 -24.865639465386309;
createNode animCurveTU -n "L_Leg_03_fk_jnt_ctrl_scaleX";
	rename -uid "6C154025-4714-2673-EA8E-5FAEEB16F293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_03_fk_jnt_ctrl_scaleY";
	rename -uid "71FFC968-4326-C5F1-019B-BC80CA79A8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_03_fk_jnt_ctrl_scaleZ";
	rename -uid "8E85AEE3-43C6-ACC2-8101-9C822673F722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_03_fk_jnt_ctrl_followTranslate";
	rename -uid "8B84927C-448B-25C8-9E4E-B983258A5645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_03_fk_jnt_ctrl_followRotate";
	rename -uid "9623B69A-4E0E-3267-37CF-91947F1769BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_02_fk_jnt_ctrl_visibility";
	rename -uid "9AD23316-4AD3-6ABC-82C7-809FE9F03FD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_02_fk_jnt_ctrl_translateX";
	rename -uid "EA48616F-4C36-A736-4635-6BBC669A682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTL -n "L_Leg_02_fk_jnt_ctrl_translateY";
	rename -uid "E43A5620-4047-E46F-E180-BFBADBB4F45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTL -n "L_Leg_02_fk_jnt_ctrl_translateZ";
	rename -uid "7808509A-4042-174A-05AA-9FADEB800F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 4 0 12 0 13 0;
createNode animCurveTA -n "L_Leg_02_fk_jnt_ctrl_rotateX";
	rename -uid "78DC94B7-4887-EF66-B105-0D88B2501F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 3.7033261688264179 7 3.1774883674854522
		 8 2.8572657187042725 10 3.5425544891070868 11 1.9234124455198696 12 0.66649334866767662
		 13 0;
createNode animCurveTA -n "L_Leg_02_fk_jnt_ctrl_rotateY";
	rename -uid "DB29640F-446E-BF08-3F04-CB841802E4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0.53555749415038922 7 -1.9770237421448009
		 8 -1.9676394934715324 10 1.2054903679092097 11 3.2102030861171396 12 1.6051015430585684
		 13 0;
createNode animCurveTA -n "L_Leg_02_fk_jnt_ctrl_rotateZ";
	rename -uid "EF306501-43F1-3A15-3AA4-C48FED3C6D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.9857466025591165 2 -0.9857466025591165
		 3 11.945858460701702 4 6.7161286783409935 5 49.986827382114512 7 90.062492316205066
		 8 92.088924760511532 10 39.434916635876014 11 -0.84489956626013929 12 -0.96814072302174448
		 13 -0.9857466025591165;
createNode animCurveTU -n "L_Leg_02_fk_jnt_ctrl_scaleX";
	rename -uid "7237DC22-4992-422D-B7DD-5689B90D2058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_02_fk_jnt_ctrl_scaleY";
	rename -uid "7B19E80C-435F-EFC8-75A2-37A245B874FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_02_fk_jnt_ctrl_scaleZ";
	rename -uid "031FEE41-4877-AC83-0B34-FDBD04269953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_02_fk_jnt_ctrl_followTranslate";
	rename -uid "C0151B4F-405B-C841-8C3E-70AA82F6723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_02_fk_jnt_ctrl_followRotate";
	rename -uid "47AE9FBC-4340-18A2-52E9-D9BA421CBEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_01_fk_jnt_ctrl_visibility";
	rename -uid "E66D6450-48E4-2423-7492-7180C1F0DCFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Leg_01_fk_jnt_ctrl_translateX";
	rename -uid "28FC3485-4FDC-EDF0-F898-6AB918ED8129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.20157990175410434 2 0 4 0 6 -0.15753005871884146
		 7 -0.085754987689751636 8 -0.24259129612924657 9 -0.28918416407773606 10 0 12 0.17658311606777213
		 13 0.20157990175410434;
createNode animCurveTL -n "L_Leg_01_fk_jnt_ctrl_translateY";
	rename -uid "A169E89E-44EB-3317-2372-81A3C872C3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.066685001743337205 2 0 4 0 6 0.72592433885283536
		 7 0.44686822629112488 8 0.028003672076583969 9 0.43236209476640941 10 0 12 -0.06421518686395436
		 13 -0.066685001743337205;
createNode animCurveTL -n "L_Leg_01_fk_jnt_ctrl_translateZ";
	rename -uid "9F5A6066-4D8B-B616-E6E6-1CB8227A5481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.0093222085374865139 2 0 4 0 6 -0.036531646481827044
		 7 -0.040326514937882051 8 -0.0093205474990607703 9 -0.046284043154811362 10 0 12 0.0089769415546166464
		 13 0.0093222085374865139;
createNode animCurveTA -n "L_Leg_01_fk_jnt_ctrl_rotateX";
	rename -uid "BC34F938-4C0D-3A67-8659-79BA6773E737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.84207861037778398 2 0 4 0 12 -0.81320074308087786
		 13 -0.84207861037778398;
createNode animCurveTA -n "L_Leg_01_fk_jnt_ctrl_rotateY";
	rename -uid "C90FFECB-4D06-9457-1A05-D188A62B29ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.4123578762104807 2 0 4 0 12 -3.2953360011689692
		 13 -3.4123578762104807;
createNode animCurveTA -n "L_Leg_01_fk_jnt_ctrl_rotateZ";
	rename -uid "D485CCA2-4713-6814-73E9-4EA6C2CB0C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.0083965982168825 2 45.489198166366435
		 3 57.747616402628971 4 65.058600542752515 5 34.686837761513807 6 5.1344994134609667
		 7 -20.237964310126859 8 -31.896439665932991 10 -49.740644436825306 11 -33.631091398524426
		 12 -9.7489273139002339 13 5.0083965982168825;
createNode animCurveTU -n "L_Leg_01_fk_jnt_ctrl_scaleX";
	rename -uid "07F859F0-420F-72EF-78F3-EBA126E8F5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_01_fk_jnt_ctrl_scaleY";
	rename -uid "44F6A4C5-44C8-C6D3-6580-0A8B9E910AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTU -n "L_Leg_01_fk_jnt_ctrl_scaleZ";
	rename -uid "FFE1DB6B-413B-3FED-B014-2F887A5F2517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 4 1 12 1 13 1;
createNode animCurveTL -n "R_Leg_02_fk_jnt_ctrl_translateX";
	rename -uid "A2B21D58-4249-402B-A80B-E19A8BF7D875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTL -n "R_Leg_02_fk_jnt_ctrl_translateY";
	rename -uid "E13C70F3-470D-851C-C46F-AF82B3CAB301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTL -n "R_Leg_02_fk_jnt_ctrl_translateZ";
	rename -uid "BE9A67D5-437B-C9AC-9955-47908F17E1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTU -n "R_Leg_02_fk_jnt_ctrl_visibility";
	rename -uid "A27A9BE2-4947-DD92-5DB0-5DB777E8CA2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Leg_02_fk_jnt_ctrl_rotateX";
	rename -uid "6D7F582E-4F7F-03D7-552F-D1AFB05C762D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTA -n "R_Leg_02_fk_jnt_ctrl_rotateY";
	rename -uid "E0A5A481-44BB-6809-4A7D-EF876A1AA3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTA -n "R_Leg_02_fk_jnt_ctrl_rotateZ";
	rename -uid "FA5D3AFF-4E66-1EED-A281-B98DA55E5D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 -1.7612398182799234 2 3.0719833594122621
		 3 33.063764913851109 4 3.6023608122746289 5 13.958544121734082 6 38.95971298595768
		 8 102.31704037524634 10 84.620217314524552 11 44.912268315108847 12 14.377059487347408
		 13 -1.7612398182799234;
createNode animCurveTU -n "R_Leg_02_fk_jnt_ctrl_scaleX";
	rename -uid "25B8C7E4-497E-A964-DAEC-9D915072182A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_02_fk_jnt_ctrl_scaleY";
	rename -uid "F7D3D6D1-400C-33A2-1C5F-0DBDA5C14AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_02_fk_jnt_ctrl_scaleZ";
	rename -uid "1640BFAF-4298-37A3-0936-5A9AA4BFCEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_02_fk_jnt_ctrl_followTranslate";
	rename -uid "B5957BC5-41C6-078B-B759-389321E4658D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_02_fk_jnt_ctrl_followRotate";
	rename -uid "6C6246A9-43DB-F324-A550-2BB6BC5A5981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTA -n "R_Leg_03_fk_jnt_ctrl_rotateX";
	rename -uid "E1032321-4EA4-17FF-E5F5-51BBBF9EC3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.26366825807013328 1 0.23174007689232654
		 3 0.1848204248273555 4 0.22734704740914374 5 0.25905407218865445 6 0.26011970011532065
		 8 0.029866459848180048 10 0.060819059971496101 11 0.088379332118449033 12 0.17430312258212369
		 13 0.23174007689232654;
createNode animCurveTA -n "R_Leg_03_fk_jnt_ctrl_rotateY";
	rename -uid "81127C18-4422-9BC6-A7A6-0CA9012742AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.039081840723636962 1 0.10796433009527642
		 3 0.19206735361054994 4 -0.041824361446488406 5 -0.062764196258966454 6 0.058190159664136772
		 8 0.26487040366285092 10 0.2595176237676115 11 0.25147062177297563 12 0.17368222443814904
		 13 0.10796433009527642;
createNode animCurveTA -n "R_Leg_03_fk_jnt_ctrl_rotateZ";
	rename -uid "D514F920-4301-7E14-4480-7FBE75E246F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29578995877053571 1 -17.102842893723771
		 3 -37.96606827099928 4 18.559235141677934 5 21.75456332469734 6 -4.4743262726172892
		 8 -75.431203317008709 10 -68.675121397707571 11 -62.500560600502496 12 -35.504011871781138
		 13 -17.102842893723771;
createNode animCurveTA -n "R_Leg_04_fk_jnt_ctrl_rotateX";
	rename -uid "79B75828-41E6-4615-C93F-E5A3074A5BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTA -n "R_Leg_04_fk_jnt_ctrl_rotateY";
	rename -uid "0762B2DE-4AE4-D2A3-9291-D8825253D769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTA -n "R_Leg_04_fk_jnt_ctrl_rotateZ";
	rename -uid "78F4CD91-4467-DB7B-69D2-4F8B5E7CC079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 57.163444023870817 2 57.461335694654302
		 3 7.3756992230836111 4 74.082933069995008 5 61.410140285856961 8 105.499452610967
		 11 72.443621543338281 12 62.386732354249737 13 57.163444023870817;
createNode animCurveTA -n "R_Leg_01_fk_jnt_ctrl_rotateX";
	rename -uid "EA46E52B-4897-6572-CD11-0899DD9F1BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.20843798581669673 1 2.2662852061382575
		 3 0.23934071241733243 4 1.6084607744959163 5 2.5503507678020627 6 2.221977726593487
		 8 -0.59811939752611143 10 -1.651880200185244 11 -1.3411377486935343 12 0.69563056734114537
		 13 2.2662852061382575;
createNode animCurveTA -n "R_Leg_01_fk_jnt_ctrl_rotateY";
	rename -uid "7487ED40-410A-B37A-9CB6-4281A702B929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.16613866991662687 1 -3.2134271278949766
		 3 0.11732192142768037 4 0.66634541007184445 5 1.3910267811363193 6 1.8715067648041341
		 8 2.8426243451248525 10 2.3897365515430686 11 2.5769223762460758 12 -0.31825237582445265
		 13 -3.2134271278949766;
createNode animCurveTA -n "R_Leg_01_fk_jnt_ctrl_rotateZ";
	rename -uid "7136C087-467A-30AE-A783-A288E708AF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29557768298918607 1 -42.811981057677585
		 3 12.148003379764518 4 44.373749586854359 5 37.98820780826626 6 26.49183905832404
		 8 -35.308371685226248 10 -58.089841434941064 11 -50.927429857935643 12 -45.59655042636799
		 13 -42.811981057677585;
createNode animCurveTU -n "R_Leg_01_fk_jnt_ctrl_visibility";
	rename -uid "98ED755C-41FE-0AAA-0511-3DA9C09EAF73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_01_fk_jnt_ctrl_translateX";
	rename -uid "DD2386CC-4737-4E16-F1DA-BAA7A218A560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -0.075898589605916902 3 -0.29275170276567952
		 6 0.069225158551480051 8 0 12 -0.071322250530499204 13 -0.075898589605916902;
createNode animCurveTL -n "R_Leg_01_fk_jnt_ctrl_translateY";
	rename -uid "95001162-4972-7518-FA15-F899572C1BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0.026044016066749533 3 0.14622813033449139
		 6 0.32040847853920212 8 0 12 0.023335438395807588 13 0.026044016066749533;
createNode animCurveTL -n "R_Leg_01_fk_jnt_ctrl_translateZ";
	rename -uid "4F49FEBF-45C3-1D77-10EC-66980FCF8BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -0.0037689995043039951 3 -0.014537569516601125
		 6 0.034295874770644719 8 0 12 -0.0037388475082695636 13 -0.0037689995043039951;
createNode animCurveTU -n "R_Leg_01_fk_jnt_ctrl_scaleX";
	rename -uid "727D1AF0-4A48-6FAB-094C-56824369703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_01_fk_jnt_ctrl_scaleY";
	rename -uid "2178AC7F-446C-00B4-66AE-BA841BF218A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_01_fk_jnt_ctrl_scaleZ";
	rename -uid "516EF4B9-4CEF-6873-D6D9-528B78E590AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_03_fk_jnt_ctrl_visibility";
	rename -uid "08E520E5-4769-ED13-91E1-FA8CF55F28FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_03_fk_jnt_ctrl_translateX";
	rename -uid "49B4F05B-4507-474F-218F-E99C6ADE6713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTL -n "R_Leg_03_fk_jnt_ctrl_translateY";
	rename -uid "ADCDBA22-40E9-6032-9570-F784BBF7D4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTL -n "R_Leg_03_fk_jnt_ctrl_translateZ";
	rename -uid "5697DF5C-4C80-BAB6-3E3C-99BE06815540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTU -n "R_Leg_03_fk_jnt_ctrl_scaleX";
	rename -uid "292DCF0B-497E-D9AB-7E91-C5A695B9A62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_03_fk_jnt_ctrl_scaleY";
	rename -uid "0E1D21DB-43AF-345E-A26E-3884F31A6D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_03_fk_jnt_ctrl_scaleZ";
	rename -uid "36AB243D-4382-E712-894C-968DCAE81E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_03_fk_jnt_ctrl_followTranslate";
	rename -uid "0068FC44-45D4-1959-F2C1-58AD6CB394CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_03_fk_jnt_ctrl_followRotate";
	rename -uid "4269E56C-49BC-A52F-D10D-6DB5FBE114D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_04_fk_jnt_ctrl_visibility";
	rename -uid "CC52F67E-4DCE-9F98-F0F3-5EBA969BF51E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Leg_04_fk_jnt_ctrl_translateX";
	rename -uid "540F9C98-408B-7398-2959-218139AF50DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTL -n "R_Leg_04_fk_jnt_ctrl_translateY";
	rename -uid "98B9AD19-4732-74FC-F150-8A9E1F1633E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTL -n "R_Leg_04_fk_jnt_ctrl_translateZ";
	rename -uid "F8FB0002-4214-AE63-30DD-C29C5424C011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 0 12 0 13 0;
createNode animCurveTU -n "R_Leg_04_fk_jnt_ctrl_scaleX";
	rename -uid "72FC8010-4ABF-4DEE-BA23-D68A849F0C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_04_fk_jnt_ctrl_scaleY";
	rename -uid "6A874074-4EE8-F278-C689-4EB1FD412B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_04_fk_jnt_ctrl_scaleZ";
	rename -uid "D50F1433-4147-189B-0AE3-719BE3E131D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_04_fk_jnt_ctrl_followTranslate";
	rename -uid "E49A0CE8-4AA4-1895-31FD-B6BE82941243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTU -n "R_Leg_04_fk_jnt_ctrl_followRotate";
	rename -uid "BF0BADB2-41DD-3DD3-6138-8A98AB9F8F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 3 1 12 1 13 1;
createNode animCurveTA -n "R_Leg_01_RK_jnt_ctrl_rotateX";
	rename -uid "5D138825-4F27-FB53-AB61-0989C7C99C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 11 -6.8224186869123047 12 -6.8224186869123047;
createNode animCurveTA -n "R_Leg_01_RK_jnt_ctrl_rotateY";
	rename -uid "00013A56-43DF-6D98-FA44-14B9F8525A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 12 0;
createNode animCurveTA -n "R_Leg_01_RK_jnt_ctrl_rotateZ";
	rename -uid "B102C6B7-4C62-96C4-EDFF-428C80BF3734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 12 0;
createNode animCurveTU -n "R_Leg_01_RK_jnt_ctrl_visibility";
	rename -uid "63FFFEEE-4DD2-0AF8-5660-1FB11DBE5AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_01_RK_jnt_ctrl_translateX";
	rename -uid "2C6A1718-4672-3B4E-0065-4CBCE1BDA291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 12 0;
createNode animCurveTL -n "R_Leg_01_RK_jnt_ctrl_translateY";
	rename -uid "7D331AEF-4E8B-00D0-2553-B3B872F64367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 12 0;
createNode animCurveTL -n "R_Leg_01_RK_jnt_ctrl_translateZ";
	rename -uid "1C64CE49-4B14-849B-BB68-89841C542C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 12 0;
createNode animCurveTU -n "R_Leg_01_RK_jnt_ctrl_scaleX";
	rename -uid "2D909E66-4631-B54C-8EDA-07A8A54249F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 12 1;
createNode animCurveTU -n "R_Leg_01_RK_jnt_ctrl_scaleY";
	rename -uid "08DC8654-45EE-FE19-CF50-30ACB8DAC621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 12 1;
createNode animCurveTU -n "R_Leg_01_RK_jnt_ctrl_scaleZ";
	rename -uid "597103DC-4D15-72B9-7951-BB98D0DD1CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 12 1;
createNode animCurveTU -n "R_Leg_01_RK_jnt_ctrl_Leg_FKIK";
	rename -uid "3C9CB683-41F0-150D-735E-9C9E226E4137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 12 0;
createNode animCurveTU -n "R_Leg_01_RK_jnt_ctrl_Foot_FKIK";
	rename -uid "6DCF0CDD-45F1-3895-E1B6-11876A8A3B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 12 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 31 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_ctrl_globalScale.o" "Cheetah_Rig02_Skin03_1RN.phl[1]";
connectAttr "Transform_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[2]";
connectAttr "Transform_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[3]";
connectAttr "Transform_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[4]";
connectAttr "Transform_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[5]";
connectAttr "Transform_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[6]";
connectAttr "Transform_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[7]";
connectAttr "Transform_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[8]";
connectAttr "Transform_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[9]";
connectAttr "Transform_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[10]";
connectAttr "Transform_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[11]";
connectAttr "COG_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[12]";
connectAttr "COG_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[13]";
connectAttr "COG_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[14]";
connectAttr "COG_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[15]";
connectAttr "COG_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[16]";
connectAttr "COG_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[17]";
connectAttr "COG_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[18]";
connectAttr "COG_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[19]";
connectAttr "COG_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[20]";
connectAttr "COG_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[21]";
connectAttr "Spine_01_ctrl_jnt_ctrl_Stretchy1.o" "Cheetah_Rig02_Skin03_1RN.phl[22]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_translateX1.o" "Cheetah_Rig02_Skin03_1RN.phl[23]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_translateY1.o" "Cheetah_Rig02_Skin03_1RN.phl[24]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_translateZ1.o" "Cheetah_Rig02_Skin03_1RN.phl[25]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_rotateX1.o" "Cheetah_Rig02_Skin03_1RN.phl[26]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_rotateY1.o" "Cheetah_Rig02_Skin03_1RN.phl[27]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_rotateZ1.o" "Cheetah_Rig02_Skin03_1RN.phl[28]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_scaleX1.o" "Cheetah_Rig02_Skin03_1RN.phl[29]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_scaleY1.o" "Cheetah_Rig02_Skin03_1RN.phl[30]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_scaleZ1.o" "Cheetah_Rig02_Skin03_1RN.phl[31]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_visibility1.o" "Cheetah_Rig02_Skin03_1RN.phl[32]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_Stretchy.o" "Cheetah_Rig02_Skin03_1RN.phl[33]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[34]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[35]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[36]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[37]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[38]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[39]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[40]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[41]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[42]"
		;
connectAttr "Spine_01_ctrl_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[43]"
		;
connectAttr "Neck_01_bn_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[44]"
		;
connectAttr "Neck_01_bn_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[45]"
		;
connectAttr "Neck_01_bn_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[46]"
		;
connectAttr "Neck_01_bn_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[47]";
connectAttr "Neck_01_bn_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[48]";
connectAttr "Neck_01_bn_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[49]";
connectAttr "Neck_01_bn_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[50]";
connectAttr "Neck_01_bn_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[51]";
connectAttr "Neck_01_bn_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[52]";
connectAttr "Neck_01_bn_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[53]"
		;
connectAttr "Neck_02_bn_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[54]"
		;
connectAttr "Neck_02_bn_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[55]"
		;
connectAttr "Neck_02_bn_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[56]"
		;
connectAttr "Neck_02_bn_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[57]";
connectAttr "Neck_02_bn_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[58]";
connectAttr "Neck_02_bn_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[59]";
connectAttr "Neck_02_bn_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[60]";
connectAttr "Neck_02_bn_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[61]";
connectAttr "Neck_02_bn_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[62]";
connectAttr "Neck_02_bn_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[63]"
		;
connectAttr "Tail_ctrl_01_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[64]"
		;
connectAttr "Tail_ctrl_01_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[65]"
		;
connectAttr "Tail_ctrl_01_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[66]"
		;
connectAttr "Tail_ctrl_01_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[67]"
		;
connectAttr "Tail_ctrl_01_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[68]"
		;
connectAttr "Tail_ctrl_01_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[69]"
		;
connectAttr "Tail_ctrl_01_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[70]";
connectAttr "Tail_ctrl_01_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[71]";
connectAttr "Tail_ctrl_01_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[72]";
connectAttr "Tail_ctrl_01_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[73]"
		;
connectAttr "Tail_ctrl_02_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[74]"
		;
connectAttr "Tail_ctrl_02_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[75]"
		;
connectAttr "Tail_ctrl_02_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[76]"
		;
connectAttr "Tail_ctrl_02_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[77]"
		;
connectAttr "Tail_ctrl_02_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[78]"
		;
connectAttr "Tail_ctrl_02_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[79]"
		;
connectAttr "Tail_ctrl_02_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[80]";
connectAttr "Tail_ctrl_02_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[81]";
connectAttr "Tail_ctrl_02_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[82]";
connectAttr "Tail_ctrl_02_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[83]"
		;
connectAttr "Tail_ctrl_03_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[84]"
		;
connectAttr "Tail_ctrl_03_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[85]"
		;
connectAttr "Tail_ctrl_03_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[86]"
		;
connectAttr "Tail_ctrl_03_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[87]"
		;
connectAttr "Tail_ctrl_03_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[88]"
		;
connectAttr "Tail_ctrl_03_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[89]"
		;
connectAttr "Tail_ctrl_03_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[90]";
connectAttr "Tail_ctrl_03_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[91]";
connectAttr "Tail_ctrl_03_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[92]";
connectAttr "Tail_ctrl_03_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[93]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[94]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[95]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[96]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[97]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[98]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[99]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[100]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[101]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[102]"
		;
connectAttr "Tail_ctrl_04_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[103]"
		;
connectAttr "Head_00_bn_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[104]"
		;
connectAttr "Head_00_bn_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[105]"
		;
connectAttr "Head_00_bn_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[106]"
		;
connectAttr "Head_00_bn_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[107]";
connectAttr "Head_00_bn_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[108]";
connectAttr "Head_00_bn_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[109]";
connectAttr "Head_00_bn_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[110]";
connectAttr "Head_00_bn_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[111]";
connectAttr "Head_00_bn_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[112]";
connectAttr "Head_00_bn_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[113]"
		;
connectAttr "Look_Ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[114]";
connectAttr "Look_Ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[115]";
connectAttr "Look_Ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[116]";
connectAttr "Look_Ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[117]";
connectAttr "Look_Ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[118]";
connectAttr "Look_Ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[119]";
connectAttr "Look_Ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[120]";
connectAttr "Look_Ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[121]";
connectAttr "Look_Ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[122]";
connectAttr "Look_Ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[123]";
connectAttr "Shoulders_fk_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[124]"
		;
connectAttr "Shoulders_fk_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[125]"
		;
connectAttr "Shoulders_fk_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[126]"
		;
connectAttr "Shoulders_fk_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[127]";
connectAttr "Shoulders_fk_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[128]";
connectAttr "Shoulders_fk_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[129]";
connectAttr "Shoulders_fk_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[130]";
connectAttr "Shoulders_fk_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[131]";
connectAttr "Shoulders_fk_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[132]";
connectAttr "Shoulders_fk_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[133]"
		;
connectAttr "L_Arm_01_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[134]"
		;
connectAttr "L_Arm_01_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[135]"
		;
connectAttr "L_Arm_01_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[136]"
		;
connectAttr "L_Arm_01_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[137]"
		;
connectAttr "L_Arm_01_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[138]"
		;
connectAttr "L_Arm_01_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[139]"
		;
connectAttr "L_Arm_01_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[140]";
connectAttr "L_Arm_01_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[141]";
connectAttr "L_Arm_01_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[142]";
connectAttr "L_Arm_01_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[143]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[144]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[145]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[146]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[147]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[148]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[149]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[150]";
connectAttr "L_Arm_02_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[151]";
connectAttr "L_Arm_02_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[152]";
connectAttr "L_Arm_02_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[153]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[154]"
		;
connectAttr "L_Arm_02_FK_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[155]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[156]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[157]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[158]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[159]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[160]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[161]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[162]";
connectAttr "L_Arm_03_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[163]";
connectAttr "L_Arm_03_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[164]";
connectAttr "L_Arm_03_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[165]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[166]"
		;
connectAttr "L_Arm_03_FK_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[167]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[168]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[169]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[170]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[171]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[172]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[173]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[174]";
connectAttr "L_Arm_04_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[175]";
connectAttr "L_Arm_04_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[176]";
connectAttr "L_Arm_04_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[177]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[178]"
		;
connectAttr "L_Arm_04_FK_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[179]"
		;
connectAttr "L_IK_elbow_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[180]";
connectAttr "L_IK_elbow_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[181]";
connectAttr "L_IK_elbow_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[182]";
connectAttr "L_IK_elbow_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[183]";
connectAttr "L_IK_elbow_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[184]";
connectAttr "L_IK_elbow_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[185]";
connectAttr "L_IK_elbow_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[186]";
connectAttr "L_IK_elbow_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[187]";
connectAttr "L_IK_elbow_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[188]";
connectAttr "L_IK_elbow_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[189]";
connectAttr "L_IK_Hand_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[190]";
connectAttr "L_IK_Hand_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[191]";
connectAttr "L_IK_Hand_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[192]";
connectAttr "L_IK_Hand_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[193]";
connectAttr "L_IK_Hand_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[194]";
connectAttr "L_IK_Hand_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[195]";
connectAttr "L_IK_Hand_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[196]";
connectAttr "L_IK_Hand_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[197]";
connectAttr "L_IK_Hand_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[198]";
connectAttr "L_IK_Hand_ctrl_length01.o" "Cheetah_Rig02_Skin03_1RN.phl[199]";
connectAttr "L_IK_Hand_ctrl_length02.o" "Cheetah_Rig02_Skin03_1RN.phl[200]";
connectAttr "L_IK_Hand_ctrl_stretchy.o" "Cheetah_Rig02_Skin03_1RN.phl[201]";
connectAttr "L_IK_Hand_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[202]";
connectAttr "L_palm_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[203]";
connectAttr "L_palm_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[204]";
connectAttr "L_palm_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[205]";
connectAttr "L_palm_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[206]";
connectAttr "L_palm_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[207]";
connectAttr "L_palm_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[208]";
connectAttr "L_palm_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[209]";
connectAttr "L_palm_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[210]";
connectAttr "L_palm_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[211]";
connectAttr "L_palm_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[212]";
connectAttr "L_fing_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[213]";
connectAttr "L_fing_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[214]";
connectAttr "L_fing_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[215]";
connectAttr "L_fing_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[216]";
connectAttr "L_fing_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[217]";
connectAttr "L_fing_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[218]";
connectAttr "L_fing_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[219]";
connectAttr "L_fing_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[220]";
connectAttr "L_fing_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[221]";
connectAttr "L_fing_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[222]";
connectAttr "L_fingBall_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[223]";
connectAttr "L_fingBall_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[224]";
connectAttr "L_fingBall_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[225]";
connectAttr "L_fingBall_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[226]";
connectAttr "L_fingBall_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[227]";
connectAttr "L_fingBall_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[228]";
connectAttr "L_fingBall_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[229]";
connectAttr "L_fingBall_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[230]";
connectAttr "L_fingBall_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[231]";
connectAttr "L_fingBall_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[232]";
connectAttr "L_wrist_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[233]";
connectAttr "L_wrist_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[234]";
connectAttr "L_wrist_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[235]";
connectAttr "L_wrist_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[236]";
connectAttr "L_wrist_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[237]";
connectAttr "L_wrist_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[238]";
connectAttr "L_wrist_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[239]";
connectAttr "L_wrist_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[240]";
connectAttr "L_wrist_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[241]";
connectAttr "L_wrist_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[242]";
connectAttr "L_Shoulder_bn_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[243]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[244]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[245]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[246]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[247]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[248]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[249]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[250]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[251]"
		;
connectAttr "L_Shoulder_bn_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[252]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_Paw_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[253]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[254]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[255]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[256]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[257]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[258]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[259]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[260]";
connectAttr "L_Arm_01_RK_Jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[261]";
connectAttr "L_Arm_01_RK_Jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[262]";
connectAttr "L_Arm_01_RK_Jnt_ctrl_Arm_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[263]"
		;
connectAttr "L_Arm_01_RK_Jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[264]"
		;
connectAttr "R_Arm_01_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[265]"
		;
connectAttr "R_Arm_01_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[266]"
		;
connectAttr "R_Arm_01_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[267]"
		;
connectAttr "R_Arm_01_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[268]"
		;
connectAttr "R_Arm_01_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[269]"
		;
connectAttr "R_Arm_01_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[270]"
		;
connectAttr "R_Arm_01_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[271]";
connectAttr "R_Arm_01_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[272]";
connectAttr "R_Arm_01_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[273]";
connectAttr "R_Arm_01_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[274]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[275]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[276]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[277]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[278]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[279]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[280]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[281]";
connectAttr "R_Arm_02_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[282]";
connectAttr "R_Arm_02_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[283]";
connectAttr "R_Arm_02_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[284]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[285]"
		;
connectAttr "R_Arm_02_FK_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[286]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[287]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[288]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[289]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[290]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[291]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[292]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[293]";
connectAttr "R_Arm_03_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[294]";
connectAttr "R_Arm_03_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[295]";
connectAttr "R_Arm_03_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[296]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[297]"
		;
connectAttr "R_Arm_03_FK_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[298]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[299]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[300]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[301]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[302]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[303]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[304]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[305]";
connectAttr "R_Arm_04_FK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[306]";
connectAttr "R_Arm_04_FK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[307]";
connectAttr "R_Arm_04_FK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[308]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[309]"
		;
connectAttr "R_Arm_04_FK_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[310]"
		;
connectAttr "R_IK_elbow_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[311]";
connectAttr "R_IK_elbow_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[312]";
connectAttr "R_IK_elbow_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[313]";
connectAttr "R_IK_elbow_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[314]";
connectAttr "R_IK_elbow_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[315]";
connectAttr "R_IK_elbow_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[316]";
connectAttr "R_IK_elbow_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[317]";
connectAttr "R_IK_elbow_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[318]";
connectAttr "R_IK_elbow_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[319]";
connectAttr "R_IK_elbow_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[320]";
connectAttr "R_IK_Hand_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[321]";
connectAttr "R_IK_Hand_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[322]";
connectAttr "R_IK_Hand_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[323]";
connectAttr "R_IK_Hand_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[324]";
connectAttr "R_IK_Hand_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[325]";
connectAttr "R_IK_Hand_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[326]";
connectAttr "R_IK_Hand_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[327]";
connectAttr "R_IK_Hand_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[328]";
connectAttr "R_IK_Hand_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[329]";
connectAttr "R_IK_Hand_ctrl_length01.o" "Cheetah_Rig02_Skin03_1RN.phl[330]";
connectAttr "R_IK_Hand_ctrl_length02.o" "Cheetah_Rig02_Skin03_1RN.phl[331]";
connectAttr "R_IK_Hand_ctrl_stretchy.o" "Cheetah_Rig02_Skin03_1RN.phl[332]";
connectAttr "R_IK_Hand_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[333]";
connectAttr "R_wrist_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[334]";
connectAttr "R_wrist_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[335]";
connectAttr "R_wrist_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[336]";
connectAttr "R_wrist_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[337]";
connectAttr "R_wrist_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[338]";
connectAttr "R_wrist_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[339]";
connectAttr "R_wrist_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[340]";
connectAttr "R_wrist_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[341]";
connectAttr "R_wrist_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[342]";
connectAttr "R_wrist_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[343]";
connectAttr "R_Shoulder_bn_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[344]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[345]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[346]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[347]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[348]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[349]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[350]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[351]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[352]"
		;
connectAttr "R_Shoulder_bn_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[353]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_Paw_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[354]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[355]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[356]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[357]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[358]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[359]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[360]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[361]";
connectAttr "R_Arm_01_RK_Jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[362]";
connectAttr "R_Arm_01_RK_Jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[363]";
connectAttr "R_Arm_01_RK_Jnt_ctrl_Arm_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[364]"
		;
connectAttr "R_Arm_01_RK_Jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[365]"
		;
connectAttr "Hips_bn_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[366]";
connectAttr "Hips_bn_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[367]";
connectAttr "Hips_bn_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[368]";
connectAttr "Hips_bn_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[369]";
connectAttr "Hips_bn_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[370]";
connectAttr "Hips_bn_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[371]";
connectAttr "Hips_bn_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[372]";
connectAttr "L_IK_Hip_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[373]";
connectAttr "R_IK_Hip_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[374]";
connectAttr "L_IK_Foot_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[375]";
connectAttr "L_IK_Foot_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[376]";
connectAttr "L_IK_Foot_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[377]";
connectAttr "L_IK_Foot_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[378]";
connectAttr "L_IK_Foot_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[379]";
connectAttr "L_IK_Foot_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[380]";
connectAttr "L_IK_Foot_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[381]";
connectAttr "L_IK_Foot_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[382]";
connectAttr "L_IK_Foot_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[383]";
connectAttr "L_IK_Foot_ctrl_length01.o" "Cheetah_Rig02_Skin03_1RN.phl[384]";
connectAttr "L_IK_Foot_ctrl_length02.o" "Cheetah_Rig02_Skin03_1RN.phl[385]";
connectAttr "L_IK_Foot_ctrl_stretchy.o" "Cheetah_Rig02_Skin03_1RN.phl[386]";
connectAttr "L_IK_Foot_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[387]";
connectAttr "L_IK_knee_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[388]";
connectAttr "L_IK_knee_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[389]";
connectAttr "L_IK_knee_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[390]";
connectAttr "L_IK_knee_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[391]";
connectAttr "L_IK_knee_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[392]";
connectAttr "L_IK_knee_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[393]";
connectAttr "L_IK_knee_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[394]";
connectAttr "L_IK_knee_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[395]";
connectAttr "L_IK_knee_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[396]";
connectAttr "L_IK_knee_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[397]";
connectAttr "L_Leg_01_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[398]"
		;
connectAttr "L_Leg_01_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[399]"
		;
connectAttr "L_Leg_01_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[400]"
		;
connectAttr "L_Leg_01_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[401]"
		;
connectAttr "L_Leg_01_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[402]"
		;
connectAttr "L_Leg_01_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[403]"
		;
connectAttr "L_Leg_01_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[404]";
connectAttr "L_Leg_01_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[405]";
connectAttr "L_Leg_01_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[406]";
connectAttr "L_Leg_01_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[407]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[408]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[409]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[410]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[411]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[412]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[413]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[414]";
connectAttr "L_Leg_02_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[415]";
connectAttr "L_Leg_02_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[416]";
connectAttr "L_Leg_02_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[417]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[418]"
		;
connectAttr "L_Leg_02_fk_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[419]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_Foot_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[420]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[421]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[422]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[423]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_Leg_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[424]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[425]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[426]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[427]"
		;
connectAttr "L_Leg_01_RK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[428]";
connectAttr "L_Leg_01_RK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[429]";
connectAttr "L_Leg_01_RK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[430]";
connectAttr "L_Leg_01_RK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[431]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[432]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[433]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[434]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[435]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[436]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[437]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[438]";
connectAttr "L_Leg_03_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[439]";
connectAttr "L_Leg_03_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[440]";
connectAttr "L_Leg_03_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[441]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[442]"
		;
connectAttr "L_Leg_03_fk_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[443]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[444]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[445]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[446]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[447]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[448]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[449]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[450]";
connectAttr "L_Leg_04_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[451]";
connectAttr "L_Leg_04_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[452]";
connectAttr "L_Leg_04_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[453]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[454]"
		;
connectAttr "L_Leg_04_fk_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[455]"
		;
connectAttr "L_heel_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[456]";
connectAttr "L_heel_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[457]";
connectAttr "L_heel_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[458]";
connectAttr "L_heel_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[459]";
connectAttr "L_heel_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[460]";
connectAttr "L_heel_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[461]";
connectAttr "L_heel_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[462]";
connectAttr "L_heel_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[463]";
connectAttr "L_heel_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[464]";
connectAttr "L_heel_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[465]";
connectAttr "L_toe_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[466]";
connectAttr "L_toe_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[467]";
connectAttr "L_toe_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[468]";
connectAttr "L_toe_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[469]";
connectAttr "L_toe_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[470]";
connectAttr "L_toe_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[471]";
connectAttr "L_toe_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[472]";
connectAttr "L_toe_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[473]";
connectAttr "L_toe_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[474]";
connectAttr "L_toe_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[475]";
connectAttr "L_ball_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[476]";
connectAttr "L_ball_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[477]";
connectAttr "L_ball_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[478]";
connectAttr "L_ball_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[479]";
connectAttr "L_ball_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[480]";
connectAttr "L_ball_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[481]";
connectAttr "L_ball_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[482]";
connectAttr "L_ball_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[483]";
connectAttr "L_ball_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[484]";
connectAttr "L_ball_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[485]";
connectAttr "L_ankle_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[486]";
connectAttr "L_ankle_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[487]";
connectAttr "L_ankle_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[488]";
connectAttr "L_ankle_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[489]";
connectAttr "L_ankle_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[490]";
connectAttr "L_ankle_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[491]";
connectAttr "L_ankle_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[492]";
connectAttr "L_ankle_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[493]";
connectAttr "L_ankle_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[494]";
connectAttr "L_ankle_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[495]";
connectAttr "R_IK_Foot_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[496]";
connectAttr "R_IK_Foot_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[497]";
connectAttr "R_IK_Foot_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[498]";
connectAttr "R_IK_Foot_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[499]";
connectAttr "R_IK_Foot_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[500]";
connectAttr "R_IK_Foot_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[501]";
connectAttr "R_IK_Foot_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[502]";
connectAttr "R_IK_Foot_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[503]";
connectAttr "R_IK_Foot_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[504]";
connectAttr "R_IK_Foot_ctrl_length01.o" "Cheetah_Rig02_Skin03_1RN.phl[505]";
connectAttr "R_IK_Foot_ctrl_length02.o" "Cheetah_Rig02_Skin03_1RN.phl[506]";
connectAttr "R_IK_Foot_ctrl_stretchy.o" "Cheetah_Rig02_Skin03_1RN.phl[507]";
connectAttr "R_IK_Foot_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[508]";
connectAttr "R_IK_knee_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[509]";
connectAttr "R_IK_knee_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[510]";
connectAttr "R_IK_knee_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[511]";
connectAttr "R_IK_knee_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[512]";
connectAttr "R_IK_knee_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[513]";
connectAttr "R_IK_knee_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[514]";
connectAttr "R_IK_knee_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[515]";
connectAttr "R_IK_knee_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[516]";
connectAttr "R_IK_knee_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[517]";
connectAttr "R_IK_knee_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[518]";
connectAttr "R_Leg_01_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[519]"
		;
connectAttr "R_Leg_01_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[520]"
		;
connectAttr "R_Leg_01_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[521]"
		;
connectAttr "R_Leg_01_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[522]"
		;
connectAttr "R_Leg_01_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[523]"
		;
connectAttr "R_Leg_01_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[524]"
		;
connectAttr "R_Leg_01_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[525]";
connectAttr "R_Leg_01_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[526]";
connectAttr "R_Leg_01_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[527]";
connectAttr "R_Leg_01_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[528]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[529]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[530]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[531]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[532]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[533]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[534]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[535]";
connectAttr "R_Leg_02_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[536]";
connectAttr "R_Leg_02_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[537]";
connectAttr "R_Leg_02_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[538]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[539]"
		;
connectAttr "R_Leg_02_fk_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[540]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_Foot_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[541]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[542]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[543]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[544]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_Leg_FKIK.o" "Cheetah_Rig02_Skin03_1RN.phl[545]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[546]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[547]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[548]"
		;
connectAttr "R_Leg_01_RK_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[549]";
connectAttr "R_Leg_01_RK_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[550]";
connectAttr "R_Leg_01_RK_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[551]";
connectAttr "R_Leg_01_RK_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[552]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[553]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[554]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[555]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[556]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[557]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[558]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[559]";
connectAttr "R_Leg_03_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[560]";
connectAttr "R_Leg_03_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[561]";
connectAttr "R_Leg_03_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[562]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[563]"
		;
connectAttr "R_Leg_03_fk_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[564]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[565]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[566]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[567]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[568]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[569]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[570]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[571]";
connectAttr "R_Leg_04_fk_jnt_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[572]";
connectAttr "R_Leg_04_fk_jnt_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[573]";
connectAttr "R_Leg_04_fk_jnt_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[574]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_followTranslate.o" "Cheetah_Rig02_Skin03_1RN.phl[575]"
		;
connectAttr "R_Leg_04_fk_jnt_ctrl_followRotate.o" "Cheetah_Rig02_Skin03_1RN.phl[576]"
		;
connectAttr "R_heel_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[577]";
connectAttr "R_heel_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[578]";
connectAttr "R_heel_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[579]";
connectAttr "R_heel_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[580]";
connectAttr "R_heel_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[581]";
connectAttr "R_heel_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[582]";
connectAttr "R_heel_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[583]";
connectAttr "R_heel_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[584]";
connectAttr "R_heel_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[585]";
connectAttr "R_heel_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[586]";
connectAttr "R_toe_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[587]";
connectAttr "R_toe_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[588]";
connectAttr "R_toe_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[589]";
connectAttr "R_toe_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[590]";
connectAttr "R_toe_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[591]";
connectAttr "R_toe_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[592]";
connectAttr "R_toe_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[593]";
connectAttr "R_toe_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[594]";
connectAttr "R_toe_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[595]";
connectAttr "R_toe_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[596]";
connectAttr "R_ball_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[597]";
connectAttr "R_ball_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[598]";
connectAttr "R_ball_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[599]";
connectAttr "R_ball_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[600]";
connectAttr "R_ball_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[601]";
connectAttr "R_ball_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[602]";
connectAttr "R_ball_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[603]";
connectAttr "R_ball_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[604]";
connectAttr "R_ball_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[605]";
connectAttr "R_ball_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[606]";
connectAttr "R_ankle_ctrl_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[607]";
connectAttr "R_ankle_ctrl_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[608]";
connectAttr "R_ankle_ctrl_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[609]";
connectAttr "R_ankle_ctrl_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[610]";
connectAttr "R_ankle_ctrl_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[611]";
connectAttr "R_ankle_ctrl_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[612]";
connectAttr "R_ankle_ctrl_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[613]";
connectAttr "R_ankle_ctrl_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[614]";
connectAttr "R_ankle_ctrl_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[615]";
connectAttr "R_ankle_ctrl_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[616]";
connectAttr "ikHandle30_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[617]";
connectAttr "ikHandle30_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[618]";
connectAttr "ikHandle30_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[619]";
connectAttr "ikHandle30_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[620]";
connectAttr "ikHandle30_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[621]";
connectAttr "ikHandle30_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[622]";
connectAttr "ikHandle30_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[623]";
connectAttr "ikHandle30_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[624]";
connectAttr "ikHandle30_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[625]";
connectAttr "ikHandle30_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[626]";
connectAttr "ikHandle30_poleVectorX.o" "Cheetah_Rig02_Skin03_1RN.phl[627]";
connectAttr "ikHandle30_poleVectorY.o" "Cheetah_Rig02_Skin03_1RN.phl[628]";
connectAttr "ikHandle30_poleVectorZ.o" "Cheetah_Rig02_Skin03_1RN.phl[629]";
connectAttr "ikHandle30_offset.o" "Cheetah_Rig02_Skin03_1RN.phl[630]";
connectAttr "ikHandle30_roll.o" "Cheetah_Rig02_Skin03_1RN.phl[631]";
connectAttr "ikHandle30_twist.o" "Cheetah_Rig02_Skin03_1RN.phl[632]";
connectAttr "ikHandle30_ikBlend.o" "Cheetah_Rig02_Skin03_1RN.phl[633]";
connectAttr "ikHandle31_rotateX.o" "Cheetah_Rig02_Skin03_1RN.phl[634]";
connectAttr "ikHandle31_rotateY.o" "Cheetah_Rig02_Skin03_1RN.phl[635]";
connectAttr "ikHandle31_rotateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[636]";
connectAttr "ikHandle31_visibility.o" "Cheetah_Rig02_Skin03_1RN.phl[637]";
connectAttr "ikHandle31_translateX.o" "Cheetah_Rig02_Skin03_1RN.phl[638]";
connectAttr "ikHandle31_translateY.o" "Cheetah_Rig02_Skin03_1RN.phl[639]";
connectAttr "ikHandle31_translateZ.o" "Cheetah_Rig02_Skin03_1RN.phl[640]";
connectAttr "ikHandle31_scaleX.o" "Cheetah_Rig02_Skin03_1RN.phl[641]";
connectAttr "ikHandle31_scaleY.o" "Cheetah_Rig02_Skin03_1RN.phl[642]";
connectAttr "ikHandle31_scaleZ.o" "Cheetah_Rig02_Skin03_1RN.phl[643]";
connectAttr "ikHandle31_poleVectorX.o" "Cheetah_Rig02_Skin03_1RN.phl[644]";
connectAttr "ikHandle31_poleVectorY.o" "Cheetah_Rig02_Skin03_1RN.phl[645]";
connectAttr "ikHandle31_poleVectorZ.o" "Cheetah_Rig02_Skin03_1RN.phl[646]";
connectAttr "ikHandle31_offset.o" "Cheetah_Rig02_Skin03_1RN.phl[647]";
connectAttr "ikHandle31_roll.o" "Cheetah_Rig02_Skin03_1RN.phl[648]";
connectAttr "ikHandle31_twist.o" "Cheetah_Rig02_Skin03_1RN.phl[649]";
connectAttr "ikHandle31_ikBlend.o" "Cheetah_Rig02_Skin03_1RN.phl[650]";
connectAttr "right1_rotateX.o" "right1.rx";
connectAttr "right1_rotateY.o" "right1.ry";
connectAttr "right1_rotateZ.o" "right1.rz";
connectAttr "right1_visibility.o" "right1.v";
connectAttr "right1_translateX.o" "right1.tx";
connectAttr "right1_translateY.o" "right1.ty";
connectAttr "right1_translateZ.o" "right1.tz";
connectAttr "right1_scaleX.o" "right1.sx";
connectAttr "right1_scaleY.o" "right1.sy";
connectAttr "right1_scaleZ.o" "right1.sz";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "rightShape2.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CheetahRun_002.ma
