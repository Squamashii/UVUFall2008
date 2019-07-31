//Maya ASCII 2018 scene
//Name: Man_Walk_01.ma
//Last modified: Wed, Jul 31, 2019 12:56:03 PM
//Codeset: 1252
file -rdi 1 -ns "GenericMan_Rig" -rfn "GenericMan_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Desktop/Management/Freelance/Hawai_AR/Assets/Man/Model/GenericMan_Rig.ma";
file -r -ns "GenericMan_Rig" -dr 1 -rfn "GenericMan_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Desktop/Management/Freelance/Hawai_AR/Assets/Man/Model/GenericMan_Rig.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "08F347A2-4E1B-294E-CF3A-75968312280B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.910163291015996 8.7716306259096086 16.19268014478784 ;
	setAttr ".r" -type "double3" -11.738352720682546 396.59999999993261 -4.9521758988610557e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28B3358C-4A01-A072-A1EA-78B65C2FC4F9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.193842730569401;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -4.9303806576313238e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0388D019-47C4-74D3-417E-97BDD1BF12AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EF2AAD3-4639-37E1-6816-37A546AEB286";
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
	rename -uid "16DB0C9C-49D6-845C-7E22-D19FF32A7068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.332016412885741 5.5944689341201084 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3DDF0C5-40EA-A492-23E7-E7834DB59434";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.238193888064432;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6F66F984-4892-18C4-7FB1-C098F1BD3FC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.4954957674889657 1.252207966620619 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D1F316D-4784-DDD3-FB67-F6A79809C1A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.527235329736701;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "22843841-4DD6-0E33-7D58-90B4149682ED";
	setAttr -s 47 ".lnk";
	setAttr -s 47 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05C92FF1-4BEE-9B24-7FDE-06B142FAFAFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40D5891A-4292-FB67-258D-33BC0E703C16";
createNode displayLayerManager -n "layerManager";
	rename -uid "E08AC557-4545-1E75-2207-01BB086BDABB";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "0FAA1483-4E8D-E406-ED1B-7982D4451008";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA6C1F5A-4A34-A030-BF67-58956CF5CDEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A625A44-478B-9343-17CA-B386EAF5008F";
	setAttr ".g" yes;
createNode reference -n "GenericMan_RigRN";
	rename -uid "CC7435A8-49E2-1D5F-71AF-2EBFA66E00C8";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Desktop/Management/Freelance/Hawai_AR/Assets/Man/Model/GenericMan_Rig.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Spencer/Documents/10487246/UVUFall2008/Spring2019/Warrior/GenericMan_Rig.ma";
	setAttr -s 404 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenericMan_RigRN"
		"GenericMan_RigRN" 30
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl" 
		"translate" " -type \"double3\" 0 1.25538948250809912 -0.49345587698166038"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl" 
		"translateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl" 
		"translateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl" 
		"translate" " -type \"double3\" 0 -1.24048759791174334 0.32775581349826788"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl" 
		"translateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl" 
		"translateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl" 
		"translateZ" " -av"
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[67]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[68]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[69]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[70]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[71]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[72]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[73]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[74]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[75]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Ankle_ctrl_grp|GenericMan_Rig:R_Ankle_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[76]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[97]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[98]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[99]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[100]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[101]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[102]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[103]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[104]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[105]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Ankle_ctrl_grp|GenericMan_Rig:L_Ankle_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[106]" ""
		"GenericMan_RigRN" 507
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"translate" " -type \"double3\" -0.20528152901671934 -0.81009580056275166 -0.16215229166939127"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"translateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"translateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"translateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 1.764 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl" 
		"rotate" " -type \"double3\" -0.39072963506196401 0.0072057162693769444 -3.00550516083816488"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl" 
		"rotate" " -type \"double3\" -0.39072963506196401 0.0072057162693769444 -3.00550516083816488"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl" 
		"rotate" " -type \"double3\" -0.39072963506196401 0.0072057162693769444 -3.00550516083816488"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl" 
		"rotate" " -type \"double3\" 2.10317759169713625 0.59977665351492171 0.098792072016889665"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.1616425525734243"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl" 
		"translateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl" 
		"translateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl" 
		"translateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl" 
		"translate" " -type \"double3\" 0 0 0.45907150030459992"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl" 
		"translateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl" 
		"translateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl" 
		"translateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl" 
		"translateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl" 
		"rotate" " -type \"double3\" -0.44454082419028917 2.73945041886966267 4.20276157271994322"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 1.20672484490853527 15.72292501874835757 -23.28069955979994532"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl" 
		"rotate" " -type \"double3\" 2.1161150709901615 4.97003416151184307 -10.38485718763321941"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" -1.60752514363093102 -2.57460341215182886 -25.71076276790818937"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 -1.36569214996318045 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 -2.00252381480235897 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton" "visibility" 
		" 1"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Hips_jnt" 
		"visibility" " 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2" 
		"rotate" " -type \"double3\" 0.89224249108245779 -2.09001968264299931 -3.65664111036472272"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2" 
		"scaleX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3" 
		"rotate" " -type \"double3\" 0.084796833234858038 1.28033768282677851 -3.49060746134047806"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3" 
		"scaleX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4" 
		"rotate" " -type \"double3\" 0.17496718643167322 4.64174003444811234 -2.47168976336872781"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4" 
		"scaleX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5" 
		"rotate" " -type \"double3\" 0.25386624547888653 7.78769489824339178 -1.24196150719592335"
		
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5" 
		"rotateX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5" 
		"rotateY" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5" 
		"rotateZ" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5" 
		"scaleX" " -av"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5|GenericMan_Rig:joint6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:L_Clav_jnt" 
		"visibility" " 0"
		2 "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:R_Clav_jnt1" 
		"visibility" " 0"
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "translate" " -type \"double3\" 0.22544917095114003 0 0.33349716548682617"
		
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "translateY" " -av"
		
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "translateX" " -av"
		
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "translateZ" " -av"
		
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "rotateX" " -av"
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "rotateY" " -av"
		2 "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1" "rotateZ" " -av"
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "translate" " -type \"double3\" -0.22245664190840778 0.21268323987588977 0.2564134929395876"
		
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "translateX" " -av"
		
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "translateY" " -av"
		
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "translateZ" " -av"
		
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "rotate" " -type \"double3\" 10.44399273152523655 0 0"
		
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "rotateX" " -av"
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "rotateY" " -av"
		2 "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1" "rotateZ" " -av"
		2 "GenericMan_Rig:layer1" "displayType" " 0"
		2 "GenericMan_Rig:layer1" "visibility" " 0"
		2 "GenericMan_Rig:file1" "fileTextureName" " -type \"string\" \"C:/Users/Spencer/Desktop/Management/Freelance/Hawai_AR/Working files/ManTexturePaint_002.png\""
		
		2 "GenericMan_Rig:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "GenericMan_Rig:layer2" "displayType" " 0"
		2 "GenericMan_Rig:layer2" "visibility" " 1"
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.L_Arm_FKIK" 
		"GenericMan_RigRN.placeHolderList[107]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.R_Arm_FKIK" 
		"GenericMan_RigRN.placeHolderList[108]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.GlobalScale" 
		"GenericMan_RigRN.placeHolderList[109]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[110]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[111]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[112]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[113]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[114]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[115]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Transform_ctrl_grp|GenericMan_Rig:Transform_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[116]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[117]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[118]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[119]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[120]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[121]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[122]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[123]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[124]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[125]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_COG_ctrl_grp|GenericMan_Rig:Man_COG_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[126]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[127]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[128]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[129]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[130]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[131]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[132]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Hips_jnt_ctrl_grp|GenericMan_Rig:Man_Hips_jnt_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[133]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[134]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[135]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[136]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[137]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[138]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[139]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_01_ctrl_grp|GenericMan_Rig:Man_Spine_01_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[140]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[141]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[142]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[143]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[144]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[145]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[146]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_02_ctrl_grp|GenericMan_Rig:Man_Spine_02_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[147]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[148]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[149]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[150]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[151]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[152]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[153]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Spine_Controls|GenericMan_Rig:Man_Spine_03_ctrl_grp|GenericMan_Rig:Man_Spine_03_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[154]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[155]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[156]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[157]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[158]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[159]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[160]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Neck_01_ctrl_grp|GenericMan_Rig:Man_Neck_01_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[161]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[162]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[163]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[164]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[165]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[166]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[167]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[168]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.Cheeks_Suck" 
		"GenericMan_RigRN.placeHolderList[169]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.L_Cheek_Puff" 
		"GenericMan_RigRN.placeHolderList[170]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.R_Cheek_Puff" 
		"GenericMan_RigRN.placeHolderList[171]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Man_Center|GenericMan_Rig:Man_Head_Ctrl_grp|GenericMan_Rig:Man_Head_Ctrl.FaceControlsOnOff" 
		"GenericMan_RigRN.placeHolderList[172]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[173]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[174]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[175]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[176]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[177]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[178]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[179]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[180]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[181]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_knee_aim_ctrl_grp1|GenericMan_Rig:R_knee_aim_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[182]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[183]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[184]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[185]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[186]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[187]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[188]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[189]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[190]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[191]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:R_Leg_Ctrls|GenericMan_Rig:R_Hip_ctrl_grp1|GenericMan_Rig:R_Hip_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[192]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[193]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[194]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[195]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[196]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[197]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[198]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[199]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[200]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[201]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_Hip_ctrl_grp|GenericMan_Rig:L_Hip_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[202]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[203]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[204]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[205]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[206]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[207]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[208]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[209]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[210]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[211]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:L_Leg_Ctrls|GenericMan_Rig:L_knee_aim_ctrl_grp|GenericMan_Rig:L_knee_aim_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[212]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[213]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[214]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[215]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[216]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[217]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[218]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[219]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[220]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[221]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Heel_ctrl_grp|GenericMan_Rig:Man_L_Heel_ctrl_node|GenericMan_Rig:Man_L_Heel_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[222]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[223]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[224]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[225]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[226]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[227]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[228]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[229]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[230]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[231]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeTip_ctrl_grp|GenericMan_Rig:Man_L_ToeTip_ctrl_node|GenericMan_Rig:Man_L_ToeTip_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[232]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[233]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[234]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[235]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[236]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[237]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[238]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[239]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[240]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[241]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_ToeLift_ctrl_grp|GenericMan_Rig:Man_L_ToeLift_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[242]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[243]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[244]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[245]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[246]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[247]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[248]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[249]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[250]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[251]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_L_Foot_IK_Ctrls|GenericMan_Rig:Man_L_Ball_ctrl_grp|GenericMan_Rig:Man_L_Ball_ctrl_node|GenericMan_Rig:Man_L_Ball_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[252]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[253]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[254]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[255]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[256]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[257]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[258]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[259]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[260]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[261]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Heel_ctrl_grp|GenericMan_Rig:Man_R_Heel_ctrl_node|GenericMan_Rig:Man_R_Heel_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[262]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[263]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[264]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[265]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[266]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[267]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[268]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[269]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[270]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[271]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeTip_ctrl_grp|GenericMan_Rig:Man_R_ToeTip_ctrl_node|GenericMan_Rig:Man_R_ToeTip_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[272]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[273]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[274]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[275]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[276]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[277]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[278]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[279]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[280]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[281]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_ToeLift_ctrl_grp|GenericMan_Rig:Man_R_ToeLift_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[282]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[283]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[284]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[285]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[286]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[287]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[288]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[289]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[290]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[291]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Legs_Controls|GenericMan_Rig:Man_R_Foot_IK_Ctrls|GenericMan_Rig:Man_R_Ball_ctrl_grp|GenericMan_Rig:Man_R_Ball_ctrl_node|GenericMan_Rig:Man_R_Ball_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[292]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[293]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[294]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[295]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[296]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[297]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[298]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[299]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[300]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[301]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[302]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.length01" 
		"GenericMan_RigRN.placeHolderList[303]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.length02" 
		"GenericMan_RigRN.placeHolderList[304]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Wrist_ctrl_grp|GenericMan_Rig:Man_R_IK_Wrist_ctrl.stretchy" 
		"GenericMan_RigRN.placeHolderList[305]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[306]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[307]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[308]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[309]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[310]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[311]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[312]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[313]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[314]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_Elbow_ctrl_grp|GenericMan_Rig:Man_R_Elbow_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[315]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[316]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[317]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[318]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[319]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[320]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[321]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[322]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[323]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[324]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_IK_Ctrls|GenericMan_Rig:Man_R_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_R_IK_Shoulder_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[325]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[326]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[327]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[328]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[329]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[330]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[331]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[332]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[333]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[334]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_01_FK_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[335]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[336]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[337]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[338]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[339]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[340]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[341]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[342]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[343]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[344]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_02_FK_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[345]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[346]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[347]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[348]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[349]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[350]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[351]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[352]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[353]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[354]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[355]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.length01" 
		"GenericMan_RigRN.placeHolderList[356]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.length02" 
		"GenericMan_RigRN.placeHolderList[357]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_R_Arm_FK_Ctrls|GenericMan_Rig:Man_R_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_R_Arm_03_FK_ctrl.stretchy" 
		"GenericMan_RigRN.placeHolderList[358]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[359]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[360]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[361]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[362]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[363]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[364]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[365]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[366]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[367]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[368]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.length01" 
		"GenericMan_RigRN.placeHolderList[369]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.length02" 
		"GenericMan_RigRN.placeHolderList[370]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Wrist_ctrl|GenericMan_Rig:Man_L_IK_Wrist_ctrl.stretchy" 
		"GenericMan_RigRN.placeHolderList[371]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[372]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[373]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[374]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[375]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[376]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[377]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[378]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[379]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[380]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_Elbow_ctrl_grp|GenericMan_Rig:Man_L_Elbow_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[381]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[382]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[383]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[384]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[385]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[386]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[387]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[388]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[389]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[390]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_IK_Ctrls|GenericMan_Rig:Man_L_IK_Shoulder_ctrl_grp|GenericMan_Rig:Man_L_IK_Shoulder_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[391]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[392]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[393]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[394]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[395]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[396]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[397]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[398]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[399]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[400]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_01_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_01_FK_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[401]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[402]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[403]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[404]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[405]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[406]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[407]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[408]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[409]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[410]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_02_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_02_FK_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[411]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.translateX" 
		"GenericMan_RigRN.placeHolderList[412]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.translateY" 
		"GenericMan_RigRN.placeHolderList[413]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.translateZ" 
		"GenericMan_RigRN.placeHolderList[414]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.rotateX" 
		"GenericMan_RigRN.placeHolderList[415]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.rotateY" 
		"GenericMan_RigRN.placeHolderList[416]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.rotateZ" 
		"GenericMan_RigRN.placeHolderList[417]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.scaleX" 
		"GenericMan_RigRN.placeHolderList[418]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.scaleY" 
		"GenericMan_RigRN.placeHolderList[419]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.scaleZ" 
		"GenericMan_RigRN.placeHolderList[420]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.visibility" 
		"GenericMan_RigRN.placeHolderList[421]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.length01" 
		"GenericMan_RigRN.placeHolderList[422]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.length02" 
		"GenericMan_RigRN.placeHolderList[423]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Controls|GenericMan_Rig:Arms_Controls|GenericMan_Rig:Man_L_Arm_FK_Ctrls|GenericMan_Rig:Man_L_Arm_03_FK_ctrl_grp|GenericMan_Rig:Man_L_Arm_03_FK_ctrl.stretchy" 
		"GenericMan_RigRN.placeHolderList[424]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Geometry|GenericMan_Rig:L_Eye_geo.visibility" 
		"GenericMan_RigRN.placeHolderList[425]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Geometry|GenericMan_Rig:R_Eye_geo.visibility" 
		"GenericMan_RigRN.placeHolderList[426]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Geometry|GenericMan_Rig:Eyebrows_geo.visibility" 
		"GenericMan_RigRN.placeHolderList[427]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Geometry|GenericMan_Rig:Clothes_Geo|GenericMan_Rig:Ponytail_geo.visibility" 
		"GenericMan_RigRN.placeHolderList[428]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Geometry|GenericMan_Rig:Clothes_Geo|GenericMan_Rig:HairHolder_geo.visibility" 
		"GenericMan_RigRN.placeHolderList[429]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Geometry|GenericMan_Rig:Clothes_Geo|GenericMan_Rig:LoinCloth_geo.visibility" 
		"GenericMan_RigRN.placeHolderList[430]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.scaleX" 
		"GenericMan_RigRN.placeHolderList[431]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.scaleY" 
		"GenericMan_RigRN.placeHolderList[432]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.scaleZ" 
		"GenericMan_RigRN.placeHolderList[433]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.rotateX" 
		"GenericMan_RigRN.placeHolderList[434]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.rotateY" 
		"GenericMan_RigRN.placeHolderList[435]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.rotateZ" 
		"GenericMan_RigRN.placeHolderList[436]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.visibility" 
		"GenericMan_RigRN.placeHolderList[437]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.translateX" 
		"GenericMan_RigRN.placeHolderList[438]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.translateY" 
		"GenericMan_RigRN.placeHolderList[439]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2.translateZ" 
		"GenericMan_RigRN.placeHolderList[440]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.scaleX" 
		"GenericMan_RigRN.placeHolderList[441]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.scaleY" 
		"GenericMan_RigRN.placeHolderList[442]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.scaleZ" 
		"GenericMan_RigRN.placeHolderList[443]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.rotateX" 
		"GenericMan_RigRN.placeHolderList[444]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.rotateY" 
		"GenericMan_RigRN.placeHolderList[445]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.rotateZ" 
		"GenericMan_RigRN.placeHolderList[446]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.visibility" 
		"GenericMan_RigRN.placeHolderList[447]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.translateX" 
		"GenericMan_RigRN.placeHolderList[448]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.translateY" 
		"GenericMan_RigRN.placeHolderList[449]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3.translateZ" 
		"GenericMan_RigRN.placeHolderList[450]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.scaleX" 
		"GenericMan_RigRN.placeHolderList[451]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.scaleY" 
		"GenericMan_RigRN.placeHolderList[452]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.scaleZ" 
		"GenericMan_RigRN.placeHolderList[453]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.rotateX" 
		"GenericMan_RigRN.placeHolderList[454]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.rotateY" 
		"GenericMan_RigRN.placeHolderList[455]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.rotateZ" 
		"GenericMan_RigRN.placeHolderList[456]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.visibility" 
		"GenericMan_RigRN.placeHolderList[457]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.translateX" 
		"GenericMan_RigRN.placeHolderList[458]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.translateY" 
		"GenericMan_RigRN.placeHolderList[459]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4.translateZ" 
		"GenericMan_RigRN.placeHolderList[460]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.scaleX" 
		"GenericMan_RigRN.placeHolderList[461]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.scaleY" 
		"GenericMan_RigRN.placeHolderList[462]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.scaleZ" 
		"GenericMan_RigRN.placeHolderList[463]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.rotateX" 
		"GenericMan_RigRN.placeHolderList[464]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.rotateY" 
		"GenericMan_RigRN.placeHolderList[465]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.rotateZ" 
		"GenericMan_RigRN.placeHolderList[466]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.visibility" 
		"GenericMan_RigRN.placeHolderList[467]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.translateX" 
		"GenericMan_RigRN.placeHolderList[468]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.translateY" 
		"GenericMan_RigRN.placeHolderList[469]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:Generic_Man_Rig|GenericMan_Rig:Skeleton|GenericMan_Rig:COG_jnt|GenericMan_Rig:Spine_01_jnt|GenericMan_Rig:Spine_02_jnt|GenericMan_Rig:Spine_03_jnt|GenericMan_Rig:Neck_jnt|GenericMan_Rig:Head_jnt|GenericMan_Rig:joint1|GenericMan_Rig:joint2|GenericMan_Rig:joint3|GenericMan_Rig:joint4|GenericMan_Rig:joint5.translateZ" 
		"GenericMan_RigRN.placeHolderList[470]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.translateY" 
		"GenericMan_RigRN.placeHolderList[471]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.translateX" 
		"GenericMan_RigRN.placeHolderList[472]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.translateZ" 
		"GenericMan_RigRN.placeHolderList[473]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.rotateX" 
		"GenericMan_RigRN.placeHolderList[474]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.rotateY" 
		"GenericMan_RigRN.placeHolderList[475]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.rotateZ" 
		"GenericMan_RigRN.placeHolderList[476]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.scaleX" 
		"GenericMan_RigRN.placeHolderList[477]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.scaleY" 
		"GenericMan_RigRN.placeHolderList[478]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.scaleZ" 
		"GenericMan_RigRN.placeHolderList[479]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group1|GenericMan_Rig:nurbsCircle1.visibility" 
		"GenericMan_RigRN.placeHolderList[480]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.translateX" 
		"GenericMan_RigRN.placeHolderList[481]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.translateY" 
		"GenericMan_RigRN.placeHolderList[482]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.translateZ" 
		"GenericMan_RigRN.placeHolderList[483]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.rotateX" 
		"GenericMan_RigRN.placeHolderList[484]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.rotateY" 
		"GenericMan_RigRN.placeHolderList[485]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.rotateZ" 
		"GenericMan_RigRN.placeHolderList[486]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.scaleX" 
		"GenericMan_RigRN.placeHolderList[487]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.scaleY" 
		"GenericMan_RigRN.placeHolderList[488]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.scaleZ" 
		"GenericMan_RigRN.placeHolderList[489]" ""
		5 4 "GenericMan_RigRN" "|GenericMan_Rig:group2|GenericMan_Rig:nurbsCircle1.visibility" 
		"GenericMan_RigRN.placeHolderList[490]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "644EB278-4BEE-8ED0-F38A-538717838084";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 494\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 495\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16030BB6-404D-4C69-BB4A-EFA8A9A1CC82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 36 -ast 1 -aet 37 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "A9C73D31-4351-002C-FC46-6DB16428E5BB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Man_L_Arm_01_FK_ctrl_rotateX";
	rename -uid "4D1188B9-45DF-6867-87E5-C0A86AE56017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.89873441780340479 2 0.41612708536922094
		 4 -0.87265480353579528 14 -6.3934887587245441 23 4.4149503655417464 32 15.698894289473989
		 36 2.2629545186408997 37 0.89873441780340479;
createNode animCurveTA -n "Man_L_Arm_01_FK_ctrl_rotateY";
	rename -uid "B00788C0-4FA0-A0CA-7A3F-469C44EDB8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.5423920540634874 2 6.1506687690508368
		 4 4.07205196099929 14 -7.7797759951290724 23 3.2192753167934502 32 9.8207438964041014
		 36 6.8879657139085833 37 6.5423920540634892;
createNode animCurveTA -n "Man_L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "B715466F-4A81-D4D1-5657-F2BBCF5B3B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.420128045002109 2 -33.914203586594724
		 4 -34.951467607378731 14 -21.097403772034273 23 -29.01067132025095 32 -25.681305189441595
		 36 -32.541254300357686 37 -33.420128045002109;
createNode animCurveTA -n "Man_L_Arm_02_FK_ctrl_rotateX";
	rename -uid "C7632BFF-4EDD-81E8-B795-F28E60EB1785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 29 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Arm_02_FK_ctrl_rotateY";
	rename -uid "170786F9-4EAC-F358-6119-80B44861FF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.03881220009709857 2 -0.31049760077678873
		 14 -18.43684402450284 20 0 29 0 36 0 37 -0.03881220009709864;
createNode animCurveTA -n "Man_L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "0C3C3D4F-4C5F-82CF-20F5-BD874C8074EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 29 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Arm_03_FK_ctrl_rotateX";
	rename -uid "30705F64-4103-11AC-408E-17B3503EFDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 8 0 20 0 29 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Arm_03_FK_ctrl_rotateY";
	rename -uid "35D794CC-48F2-11E5-DA30-D8A9DDEF4CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 -19.255036680791857 20 0
		 29 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "36EA05BD-48A5-FA5F-D939-2592D16A4B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 8 0 20 0 29 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Elbow_ctrl_rotateX";
	rename -uid "A7CDEB98-46F6-BBAA-1FB2-859E94AB4BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Elbow_ctrl_rotateY";
	rename -uid "126EB8BC-4402-1357-9766-A992655AC444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Elbow_ctrl_rotateZ";
	rename -uid "2E8C3807-4FE1-6203-583D-18A48DC5CDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_L_IK_Shoulder_ctrl_rotateX";
	rename -uid "BB56F553-4401-B2C0-BD0C-D3B099B6A8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.8124017627214055 2 5.9193124169526392
		 14 4.0611401795227309 32 -2.4113508650229969 36 5.064027183102767 37 5.8124017627214055;
createNode animCurveTA -n "Man_L_IK_Shoulder_ctrl_rotateY";
	rename -uid "A020B8B0-410C-6322-376B-1EBD4702569A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0940130767156186 2 -0.97856103251809212
		 14 6.4281541038845269 32 -1.3025327178586541 36 -1.1259334489981494 37 -1.0940130767156191;
createNode animCurveTA -n "Man_L_IK_Shoulder_ctrl_rotateZ";
	rename -uid "7D719CCA-4CFD-00AF-B54B-31BE8E6208DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.609659397272615 2 3.1863189424070777
		 14 -14.420244768798996 32 6.9746464797090173 36 3.8505331545058801 37 3.6096593972726154;
createNode animCurveTA -n "Man_L_IK_Wrist_ctrl_rotateX";
	rename -uid "351F16A9-4206-504C-5463-4AA21204192D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_L_IK_Wrist_ctrl_rotateY";
	rename -uid "4D337FA0-4A39-47CD-D471-82ABA289A61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_L_IK_Wrist_ctrl_rotateZ";
	rename -uid "AE571865-4751-9EA9-D832-FAAEEF2A3DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_R_Arm_01_FK_ctrl_rotateX";
	rename -uid "AA7CA296-4DCD-EFBD-3053-50B039EE9AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.0264761418664454 2 -2.6455644830802236
		 14 6.9609664749768783 23 -5.3230972629674138 32 -13.55673233115311 36 -3.9277683996138366
		 37 -3.0264761418664463;
createNode animCurveTA -n "Man_R_Arm_01_FK_ctrl_rotateY";
	rename -uid "C12E75DF-4093-0C13-84DC-26AE3A7516F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.2166443549553412 2 -4.835211065705411
		 14 20.656886878743961 23 9.1542248295121311 32 -5.1785766209906638 36 -5.2711348248481888
		 37 -5.2166443549553412;
createNode animCurveTA -n "Man_R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "5EB9954B-40F3-0CA6-DC83-8A9EBA5D2BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -34.943418978154106 2 -35.223739781316212
		 14 -20.034463316400913 23 -25.602713249195958 32 -11.418992754935932 36 -32.981173356019362
		 37 -34.943418978154114;
createNode animCurveTA -n "Man_R_Arm_02_FK_ctrl_rotateX";
	rename -uid "1B26CDF6-46B3-D5DA-5AE4-4BA80751B0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 11 0 20 0 36 0 37 0;
createNode animCurveTA -n "Man_R_Arm_02_FK_ctrl_rotateY";
	rename -uid "88E62B04-4830-1511-A3EA-15B8AD623B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.20846832622679048 2 0 11 0 20 0 32 -16.036025094368455
		 36 -1.6677466098143239 37 -0.2084683262267889;
createNode animCurveTA -n "Man_R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "FFE4930B-4326-1C20-EC76-2785A4B30F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 11 0 20 0 36 0 37 0;
createNode animCurveTA -n "Man_R_Arm_03_FK_ctrl_rotateX";
	rename -uid "B33A2242-448D-0DE2-2778-05AC05CC9C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 25 0 36 0 37 0;
createNode animCurveTA -n "Man_R_Arm_03_FK_ctrl_rotateY";
	rename -uid "DA2C6DCA-4BC1-57DC-4F1B-49B2484CCA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.25217979979266392 2 0 10 0 19 0 25 0
		 32 -19.398446137897249 36 -2.0174383983413176 37 -0.25217979979266231;
createNode animCurveTA -n "Man_R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "C7442C16-42A3-7522-2EEE-0EB2E29E9213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 25 0 36 0 37 0;
createNode animCurveTA -n "Man_R_Elbow_ctrl_rotateX";
	rename -uid "8BC9C9E1-439B-251D-E1BE-B4BFC0C92D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_R_Elbow_ctrl_rotateY";
	rename -uid "B3FD712C-4A5E-144A-40BF-569AA6943F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_R_Elbow_ctrl_rotateZ";
	rename -uid "202C6810-4F0B-7F69-C437-40B51B1C542A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_R_IK_Shoulder_ctrl_rotateX";
	rename -uid "B22DCD2D-408E-8E91-6536-7B9BAC942C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.2661645801918082 2 -6.4706458906706645
		 14 -4.3811312578816448 32 9.2668833040344847 36 -4.8347954068398051 37 -6.2661645801918091;
createNode animCurveTA -n "Man_R_IK_Shoulder_ctrl_rotateY";
	rename -uid "AB2D3AE3-401A-0041-BEB9-CB9949EC7F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0549108404395915 2 -1.1936233126965385
		 14 0.11808985884388162 32 9.4817129963783469 36 -0.083923534640955824 37 -1.0549108404395922;
createNode animCurveTA -n "Man_R_IK_Shoulder_ctrl_rotateZ";
	rename -uid "66C729D6-4912-E289-4E2E-C3A617BFFD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.9314486953852112 2 -2.3657457812716971
		 14 10.28960103325362 32 -21.981715088412212 36 -4.6000427269898418 37 -2.9314486953852152;
createNode animCurveTA -n "Man_R_IK_Wrist_ctrl_rotateX";
	rename -uid "62978E01-4426-E82D-FA62-418CD3E2BA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_R_IK_Wrist_ctrl_rotateY";
	rename -uid "41E4564C-4174-1F61-8825-CEBCE17929D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_R_IK_Wrist_ctrl_rotateZ";
	rename -uid "D10C0512-4170-0DF5-466C-6B87E81B714A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "L_Ankle_ctrl_rotateX";
	rename -uid "68273E3A-4C83-D262-D170-3F83A189458B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle_ctrl_rotateY";
	rename -uid "2C2D15C5-48C7-808F-368F-E6AE29DA2750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ankle_ctrl_rotateZ";
	rename -uid "54FD63BE-4E4C-3F5E-69FB-689CF223BF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_ctrl_rotateX";
	rename -uid "76C7366D-44CE-6DD1-1B7C-E4B727FBFD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "L_Hip_ctrl_rotateY";
	rename -uid "68D5A60E-4E3D-1BD1-6640-1891593D83C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "L_Hip_ctrl_rotateZ";
	rename -uid "127F85C6-49D1-7FB6-A366-509EDC3F5914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "L_knee_aim_ctrl_rotateX";
	rename -uid "B1A7987E-4621-4745-FCF2-2A9811C3C5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "L_knee_aim_ctrl_rotateY";
	rename -uid "3188E932-4379-B04E-33D9-98B4CC174007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "L_knee_aim_ctrl_rotateZ";
	rename -uid "1657695C-44C9-2A87-81E4-82A541426083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_L_Ball_ctrl_rotateX";
	rename -uid "033E197D-48A8-3E95-CC35-7EA99A738CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 14.672970084422845 13 0 19 0
		 28 0 37 0;
createNode animCurveTA -n "Man_L_Ball_ctrl_rotateY";
	rename -uid "64F48BC6-4DD0-C265-48FF-FD877A6E90DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_L_Ball_ctrl_rotateZ";
	rename -uid "E36DCBD1-47E1-1230-8BFB-9DBC678FF2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_L_Heel_ctrl_rotateX";
	rename -uid "FF6B4645-4CA7-DEC2-F982-0BA83E5D4B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_L_Heel_ctrl_rotateY";
	rename -uid "66611636-490D-5A98-2ECC-54ACF9AF4453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_L_Heel_ctrl_rotateZ";
	rename -uid "BB2CE6BB-43C6-7609-E05E-0BB6E281B10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_L_ToeLift_ctrl_rotateX";
	rename -uid "62E5EB1D-4B0B-63AF-08FE-22B40361357C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 19 0 27 0 28 -8.4179769750581048
		 29 0 37 0;
createNode animCurveTA -n "Man_L_ToeLift_ctrl_rotateY";
	rename -uid "8FD19579-4C81-5D9F-2303-889A0A8DE926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 27 0 28 0 37 0;
createNode animCurveTA -n "Man_L_ToeLift_ctrl_rotateZ";
	rename -uid "83492B94-45A8-49B3-250F-6782608682B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 27 0 28 0 37 0;
createNode animCurveTA -n "Man_L_ToeTip_ctrl_rotateX";
	rename -uid "4BE00C3E-47F9-D005-9EFC-B78EEECAE1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_L_ToeTip_ctrl_rotateY";
	rename -uid "7681DEEE-4F22-2067-FD99-8FAC233C2E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_L_ToeTip_ctrl_rotateZ";
	rename -uid "639E6730-4A3D-048C-E172-15B6B99611E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_R_Ball_ctrl_rotateX";
	rename -uid "AC9995F5-490E-102D-9BA5-6D9009CB5FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 10 0 19 0 22 1.291583687627319 26 16.623664021381781
		 27 20.861510368379285 28 25.157558123005646 29 17.786129570240938 30 5.0201218979950424
		 31 -1.3072520641508241 37 0;
createNode animCurveTA -n "Man_R_Ball_ctrl_rotateY";
	rename -uid "2B979088-44A1-BD2E-DBD3-72B21C918531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 22 0 26 0 28 0 29 0 30 0 37 0;
createNode animCurveTA -n "Man_R_Ball_ctrl_rotateZ";
	rename -uid "84408057-463A-A3D2-73F5-B58CC6CB22C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 22 0 26 0 28 0 29 0 30 0 37 0;
createNode animCurveTA -n "Man_R_Heel_ctrl_rotateX";
	rename -uid "B0C284B1-4DB6-5526-B811-96BC52875B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 10 -7.6137452971537449 11 0 19 0
		 28 0 37 0;
createNode animCurveTA -n "Man_R_Heel_ctrl_rotateY";
	rename -uid "2E239FDB-447F-4AC9-8A1D-03A83C1A1A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 10 0 11 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_R_Heel_ctrl_rotateZ";
	rename -uid "A04A7A80-40ED-4F92-3CB5-F68BF50E7FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 10 0 11 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_R_ToeLift_ctrl_rotateX";
	rename -uid "BFA1DBF6-4531-427E-8D28-CDB4F435A691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 10 -13.663447836730517 11 0 19 0
		 28 0 37 0;
createNode animCurveTA -n "Man_R_ToeLift_ctrl_rotateY";
	rename -uid "FF1276DA-4072-E2E8-0FE4-F2985C065FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_R_ToeLift_ctrl_rotateZ";
	rename -uid "305EEDA4-4D96-AB80-FCD4-9D9EE7C01377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_R_ToeTip_ctrl_rotateX";
	rename -uid "8D5C31FC-4A59-E909-5041-3A8E0999AD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_R_ToeTip_ctrl_rotateY";
	rename -uid "484E52DB-429D-5CFD-638C-5AB9741774A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Man_R_ToeTip_ctrl_rotateZ";
	rename -uid "280A7FAF-4B4F-9ED0-EC97-8EAD1140DC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "R_Ankle_ctrl_rotateX";
	rename -uid "08AD1475-4DB3-A354-D044-2483B2ABCEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle_ctrl_rotateY";
	rename -uid "9A3E0E1A-4E07-6506-040E-079BB32A5020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ankle_ctrl_rotateZ";
	rename -uid "021CA0B4-4E7B-0082-609E-D2816143785A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.455036801319377 7 0;
createNode animCurveTA -n "R_Hip_ctrl_rotateX";
	rename -uid "D20D121F-4D6A-B5CC-BD4B-808B9330E035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "R_Hip_ctrl_rotateY";
	rename -uid "F76C1CDE-44E2-10C6-76D7-48A74F116816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "R_Hip_ctrl_rotateZ";
	rename -uid "7F4EACF2-410F-B1FD-0482-B5AC9F8B274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "R_knee_aim_ctrl_rotateX";
	rename -uid "A534F6E6-4C55-63D1-BFDF-3CB45885BF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "R_knee_aim_ctrl_rotateY";
	rename -uid "0D1BAC08-4120-57B5-AEBD-558A726CF762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "R_knee_aim_ctrl_rotateZ";
	rename -uid "6A1E330A-4567-85C6-0261-DB9998E8E649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_COG_ctrl_rotateX";
	rename -uid "9D84394B-490E-6C88-9DC1-6AAC46B1F74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 7 0 9 0 19 0 25 0 27 0 36 0 37 0;
createNode animCurveTA -n "Man_COG_ctrl_rotateY";
	rename -uid "F5BF0A1F-4F2F-0745-E7D1-229E9A751049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 7 0 9 0 19 0 25 0 27 0 36 0 37 0;
createNode animCurveTA -n "Man_COG_ctrl_rotateZ";
	rename -uid "2083D81E-4AD8-48F5-9AD9-C9BF9A70DCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 7 0 9 0 19 0 25 0 27 0 36 0 37 0;
createNode animCurveTA -n "Man_Head_Ctrl_rotateX";
	rename -uid "A6B29317-4F0E-0912-1FF0-CA913A2BFB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_Head_Ctrl_rotateY";
	rename -uid "49A3D931-4986-0E1E-95FE-7C86BCDA83D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_Head_Ctrl_rotateZ";
	rename -uid "988F540D-41AA-CC8C-D49A-C995AA2A6237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTA -n "Man_Hips_jnt_ctrl_rotateX";
	rename -uid "212FC09A-4122-29E8-1FF8-72BA771A9EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 10 0 19 0 22 0.21355842190430099
		 28 0 36 0 37 0;
createNode animCurveTA -n "Man_Hips_jnt_ctrl_rotateY";
	rename -uid "8FCBF733-445F-25B5-9F27-7697F01023FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7000233166950529 2 -2.1851802239348546
		 10 -3.4935365147082948 19 1.764 22 3.1401079990485288 28 4.7457217783797399 36 -1.1792899796483869
		 37 -1.7037739519796173;
createNode animCurveTA -n "Man_Hips_jnt_ctrl_rotateZ";
	rename -uid "141FB431-429F-172F-C8AB-01BA739B8CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 10 0 19 0 22 3.8926492082215813
		 28 0 36 0 37 0;
createNode animCurveTA -n "Man_Neck_01_ctrl_rotateX";
	rename -uid "26773410-4E34-92A0-AC11-388168470B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.022949221760057134 2 2.4476614101067233
		 9 17.07169790172388 14 13.175320620231561 20 0 29 -15.828719977617041 33 -9.7943823473592904
		 36 -2.4187341289752702 37 0.054325522365351285;
createNode animCurveTA -n "Man_Neck_01_ctrl_rotateY";
	rename -uid "905BAF6D-461C-AAF0-7BCF-59A0FA9C8325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.038593368476267181 2 0.67462042457504878
		 9 4.2610945133984215 14 3.4094429229022816 20 0 29 -5.2527408018486268 33 -3.4428313464278943
		 36 -0.77595281001539196 37 -0.01937682161856211;
createNode animCurveTA -n "Man_Neck_01_ctrl_rotateZ";
	rename -uid "8DFBA3D6-4067-A7E0-4B67-44A08809772D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.13438497599465946 2 0.11910578298503796
		 9 2.7719164040154296 14 1.8061787229124582 20 0 29 2.2290440100804449 33 1.8687954222469823
		 36 0.24133932706201019 37 0.13438497599465871;
createNode animCurveTA -n "Man_Spine_01_ctrl_rotateX";
	rename -uid "6D085E34-43DC-0473-7467-3F9FCE0DD1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.40736722969847694 2 -1.1962420752072409
		 8 -5.4141981254225087 15 -3.4794817350091605 26 3.9840790038540042 33 2.4782016892311707
		 36 0.38641375003785777 37 -0.40736722969847622;
createNode animCurveTA -n "Man_Spine_01_ctrl_rotateY";
	rename -uid "F113DCE3-4E83-C85E-DAF7-0B89B4CA7B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.017390559991281442 2 0.016782532306678668
		 8 0.066930223556549512 15 0.022410545111483476 26 -0.0062654769782584949 33 0.055849211053794319
		 36 0.02164675378350088 37 0.017390559991281411;
createNode animCurveTA -n "Man_Spine_01_ctrl_rotateZ";
	rename -uid "576ECB66-442A-EC95-E751-75A60E8CE769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.9742878967745203 2 -2.9252301783592896
		 8 -2.5048811791971803 15 -3.5920292570988273 26 -1.6403703267914724 33 -2.9244974574911122
		 36 -2.9928477071901876 37 -2.9742878967745203;
createNode animCurveTA -n "Man_Spine_02_ctrl_rotateX";
	rename -uid "6B049E3E-4AA4-901F-EAEA-4F9FA321850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.40736722969847694 2 -1.1962420752072409
		 8 -5.4141981254225087 15 -3.4794817350091605 26 3.9840790038540042 33 2.4782016892311707
		 36 0.38641375003785777 37 -0.40736722969847622;
createNode animCurveTA -n "Man_Spine_02_ctrl_rotateY";
	rename -uid "DC1A8CDF-4169-1DAB-1339-AE9F05886EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.017390559991281442 2 0.016782532306678668
		 8 0.066930223556549512 15 0.022410545111483476 26 -0.0062654769782584949 33 0.055849211053794319
		 36 0.02164675378350088 37 0.017390559991281411;
createNode animCurveTA -n "Man_Spine_02_ctrl_rotateZ";
	rename -uid "19FCEB24-43F4-C39E-63B9-F7B6FCE90ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.9742878967745203 2 -2.9252301783592896
		 8 -2.5048811791971803 15 -3.5920292570988273 26 -1.6403703267914724 33 -2.9244974574911122
		 36 -2.9928477071901876 37 -2.9742878967745203;
createNode animCurveTA -n "Man_Spine_03_ctrl_rotateX";
	rename -uid "ECCEC2B3-4236-00DF-B756-9590BE968279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.40736722969847694 2 -1.1962420752072409
		 8 -5.4141981254225087 15 -3.4794817350091605 26 3.9840790038540042 33 2.4782016892311707
		 36 0.38641375003785777 37 -0.40736722969847622;
createNode animCurveTA -n "Man_Spine_03_ctrl_rotateY";
	rename -uid "8B7CDFFA-4579-2AEE-C756-7689E72B563D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.017390559991281442 2 0.016782532306678668
		 8 0.066930223556549512 15 0.022410545111483476 26 -0.0062654769782584949 33 0.055849211053794319
		 36 0.02164675378350088 37 0.017390559991281411;
createNode animCurveTA -n "Man_Spine_03_ctrl_rotateZ";
	rename -uid "E271B91F-42AA-F941-C9B4-B6A9CCFE29F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.9742878967745203 2 -2.9252301783592896
		 8 -2.5048811791971803 15 -3.5920292570988273 26 -1.6403703267914724 33 -2.9244974574911122
		 36 -2.9928477071901876 37 -2.9742878967745203;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "DCCFCD29-44C8-37CE-C39C-20A4D9EBE0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "AE7E0BCF-4B63-998D-7A39-A29669D75EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "E1269A28-46D0-A425-288E-DF80214F2D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "L_knee_aim_ctrl_visibility";
	rename -uid "2DE1DA2F-4BA4-E6FB-5A52-5EAAF8B9612A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_knee_aim_ctrl_translateX";
	rename -uid "EA5DFBCB-48E6-4A97-9BC2-329E122E2637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "L_knee_aim_ctrl_translateY";
	rename -uid "9D5E4B63-45E1-130A-EDDF-2DADC9823417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "L_knee_aim_ctrl_translateZ";
	rename -uid "88459CF8-46FB-31DB-D187-91AC084E0E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.025168519931025125 2 -0.025168519931025125
		 10 -0.025168519931025125 19 0.45907150030459992 28 -0.025168519931025125 36 -0.025168519931025125
		 37 -0.025168519931025125;
createNode animCurveTU -n "L_knee_aim_ctrl_scaleX";
	rename -uid "96A7C416-4688-02A6-E1E4-E896BC53DF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "L_knee_aim_ctrl_scaleY";
	rename -uid "70498918-4601-CF45-AE81-9B9E2AB459A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "L_knee_aim_ctrl_scaleZ";
	rename -uid "5715F62C-41E6-4510-6243-D498118BB4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "L_Hip_ctrl_visibility";
	rename -uid "14935D87-4E85-0813-1FCE-FEB0E2767D44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hip_ctrl_translateX";
	rename -uid "5C4AF5C0-40D3-E913-2A01-7D86FC8BCF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "L_Hip_ctrl_translateY";
	rename -uid "C7C07AE2-46D0-CCC1-F981-1DBB3B11B61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "L_Hip_ctrl_translateZ";
	rename -uid "28B49996-40AE-1135-8FFE-40A1051FB6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "L_Hip_ctrl_scaleX";
	rename -uid "23F1CFBB-45A1-4F3C-B89D-82A8887A2261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "L_Hip_ctrl_scaleY";
	rename -uid "C09281A4-4CBC-0992-763D-5594C5004117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "L_Hip_ctrl_scaleZ";
	rename -uid "484CC8CB-422F-4B26-9AD6-D9ACFB73B340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "R_Hip_ctrl_visibility";
	rename -uid "881BE638-468B-C05F-E0D1-31A59DC93504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hip_ctrl_translateX";
	rename -uid "4F2FE56A-4E40-4B78-C03F-AEB732368ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "R_Hip_ctrl_translateY";
	rename -uid "2F2E5486-4199-BB70-44DC-4B87B4A68642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "R_Hip_ctrl_translateZ";
	rename -uid "A88A4530-4750-EF8B-CDA7-1F9BC8144D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "R_Hip_ctrl_scaleX";
	rename -uid "090A377D-45A0-7459-924C-5D8DFE29EB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "R_Hip_ctrl_scaleY";
	rename -uid "0DD4A0F4-4328-9597-897B-0FB1DBEE1A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "R_Hip_ctrl_scaleZ";
	rename -uid "D4930FBA-49E0-66D7-A081-B39AA9C9A03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "L_Ankle_ctrl_visibility";
	rename -uid "5D326BC0-4528-98BE-70A6-9EAB266E2D02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ankle_ctrl_translateX";
	rename -uid "CC2455F9-471D-7891-2A49-24BF489CAE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2659684621994499e-17;
createNode animCurveTL -n "L_Ankle_ctrl_translateY";
	rename -uid "719FA74C-403D-46C8-4995-5E97CCD3487B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6768006174414669e-17 7 -1.2404875979117433;
createNode animCurveTL -n "L_Ankle_ctrl_translateZ";
	rename -uid "1D2876C4-4B4F-2AA8-5767-45B20DD28589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32775581349826755;
createNode animCurveTU -n "L_Ankle_ctrl_scaleX";
	rename -uid "A497A59D-48DA-A16C-28BD-99A3DCB3CA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle_ctrl_scaleY";
	rename -uid "8207402F-4862-ADFA-EE06-BEA0B844B964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ankle_ctrl_scaleZ";
	rename -uid "BD1F0993-4B22-FE78-CA4B-BD8DE1C429F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Man_L_ToeLift_ctrl_visibility";
	rename -uid "FB093AC8-423C-CEBF-FBE1-C49A9806EC78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 27 1 28 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_L_ToeLift_ctrl_translateX";
	rename -uid "EE8DD7AB-4E6B-8E6E-1595-D9936EB7BBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 27 0 28 0 37 0;
createNode animCurveTL -n "Man_L_ToeLift_ctrl_translateY";
	rename -uid "0D513914-429D-14AD-D14F-81A0B87B9526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 27 0 28 0 37 0;
createNode animCurveTL -n "Man_L_ToeLift_ctrl_translateZ";
	rename -uid "6CDAEA61-4AF0-C77E-F4BB-F0A07A93700E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 19 0 27 0 28 0 37 0;
createNode animCurveTU -n "Man_L_ToeLift_ctrl_scaleX";
	rename -uid "2F9D9045-47C4-3267-9C50-6681471B7FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 27 1 28 1 37 1;
createNode animCurveTU -n "Man_L_ToeLift_ctrl_scaleY";
	rename -uid "9CE42B03-48D2-D6DC-122F-CBA8970E0441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 27 1 28 1 37 1;
createNode animCurveTU -n "Man_L_ToeLift_ctrl_scaleZ";
	rename -uid "70CB299A-4AC8-62A2-432A-A99768943E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 19 1 27 1 28 1 37 1;
createNode animCurveTU -n "Man_L_Ball_ctrl_visibility";
	rename -uid "5CE5C982-49A8-BBBD-B562-5DAC415A1206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Man_L_Ball_ctrl_translateX";
	rename -uid "AD2CD275-45EE-7522-6C8B-A3866455CC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_L_Ball_ctrl_translateY";
	rename -uid "4282915A-414F-8736-6624-AF8F97B9FED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_L_Ball_ctrl_translateZ";
	rename -uid "2C8C4770-40FA-47D4-78E8-65830AFDF1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Man_L_Ball_ctrl_scaleX";
	rename -uid "B3907D5C-4CCA-9667-5F7F-F3A9ACC2D890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_Ball_ctrl_scaleY";
	rename -uid "47A5F40A-49AC-8059-02BA-F0B315A6611B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_Ball_ctrl_scaleZ";
	rename -uid "9F360924-4B8A-465F-8131-DE93743A9EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_ToeTip_ctrl_visibility";
	rename -uid "94ADA211-4928-0424-E0CA-51B72F442EEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Man_L_ToeTip_ctrl_translateX";
	rename -uid "BEF863DA-45F4-8BA8-B1B1-EF8DCC4F2633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_L_ToeTip_ctrl_translateY";
	rename -uid "818F8105-4D57-2672-1CEC-93B0CD41E900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_L_ToeTip_ctrl_translateZ";
	rename -uid "975E4526-4853-582A-373B-49B6F4D7EBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Man_L_ToeTip_ctrl_scaleX";
	rename -uid "08F9BAB8-41E0-E65E-7C48-3C840F9B99EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_ToeTip_ctrl_scaleY";
	rename -uid "1264BDEA-4ED3-CB7A-311F-369F35BDB225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_ToeTip_ctrl_scaleZ";
	rename -uid "35510F69-48EC-12EA-E2A8-8DA4DA95651F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_Heel_ctrl_visibility";
	rename -uid "96D78FB7-4283-7528-DEAA-5C93731FF042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Man_L_Heel_ctrl_translateX";
	rename -uid "21C422A6-4F1B-D59A-864B-2AA4915ADA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_L_Heel_ctrl_translateY";
	rename -uid "AF2EDDF7-42D5-3A3D-34B8-96AD08326DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_L_Heel_ctrl_translateZ";
	rename -uid "F893E8AE-470C-ED14-C196-D0B4509C0D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Man_L_Heel_ctrl_scaleX";
	rename -uid "EA8C3A14-45BA-4790-2613-D1A5F15773BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_Heel_ctrl_scaleY";
	rename -uid "C19BD60B-4851-4E6F-2677-1688A466A683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_L_Heel_ctrl_scaleZ";
	rename -uid "1FC34535-4658-06E5-0142-E0B5F812919E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_Arm_02_FK_ctrl_visibility";
	rename -uid "75CA3A6C-4754-0533-18B6-269497937E4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 11 1 20 1 36 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_Arm_02_FK_ctrl_translateX";
	rename -uid "BDAC1438-40D3-AB5B-17EC-C6BE0E60AF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 11 0 20 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Arm_02_FK_ctrl_translateY";
	rename -uid "1A0BC2A2-45CD-AD2F-02A2-D1A404255327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 11 0 20 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Arm_02_FK_ctrl_translateZ";
	rename -uid "8FD01877-4AFB-460B-C28A-4598C69E3C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 11 0 20 0 36 0 37 0;
createNode animCurveTU -n "Man_R_Arm_02_FK_ctrl_scaleX";
	rename -uid "3763F53F-4B36-5D69-35A2-C68AC871FB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 11 1 20 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_02_FK_ctrl_scaleY";
	rename -uid "E9A32AA2-4590-7705-696E-BBA2815568C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 11 1 20 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_02_FK_ctrl_scaleZ";
	rename -uid "0679D7A1-4F1A-2A40-EC66-198272207CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 11 1 20 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_01_FK_ctrl_visibility";
	rename -uid "19A864A3-4056-01FD-768C-7EAB83AC6772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_Arm_01_FK_ctrl_translateX";
	rename -uid "93297F99-46F6-E7F2-7212-4E89656E7D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Arm_01_FK_ctrl_translateY";
	rename -uid "80760D35-4BAA-78D2-D7DF-81B0FE029FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Arm_01_FK_ctrl_translateZ";
	rename -uid "068DFF32-4BB7-951A-2CD3-3F82E3681DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTU -n "Man_R_Arm_01_FK_ctrl_scaleX";
	rename -uid "2F6B47E7-4DB7-A970-122F-FF85DB0F9CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_01_FK_ctrl_scaleY";
	rename -uid "1F0A38E1-47D6-9860-C953-FA8E4058EE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_01_FK_ctrl_scaleZ";
	rename -uid "73277127-46DA-8A58-55E6-52A1AD9DA1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Shoulder_ctrl_visibility";
	rename -uid "50C180BB-45F6-8585-02F1-D685FAEA079E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_IK_Shoulder_ctrl_translateX";
	rename -uid "021240CB-4592-B504-6129-B09290055E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_R_IK_Shoulder_ctrl_translateY";
	rename -uid "884C33D2-472D-0B22-D141-D9ABED6D635E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_R_IK_Shoulder_ctrl_translateZ";
	rename -uid "A1A3D482-4654-5FFD-06A2-63ABA4DF6240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTU -n "Man_R_IK_Shoulder_ctrl_scaleX";
	rename -uid "287D0F82-4EBA-9322-62C5-A9915F59DAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Shoulder_ctrl_scaleY";
	rename -uid "4F669620-47E3-5A64-9162-A29EBA94118C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Shoulder_ctrl_scaleZ";
	rename -uid "3EA54A01-4640-689D-F332-4AB9F32915BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Elbow_ctrl_visibility";
	rename -uid "C81E04EB-4669-3512-6978-3AAF779C07AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_Elbow_ctrl_translateX";
	rename -uid "BFCB765A-4076-E895-0921-868C3BEFC000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Elbow_ctrl_translateY";
	rename -uid "6AB646CF-4815-1A09-9B9E-25AD908FD415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Elbow_ctrl_translateZ";
	rename -uid "0F9C3598-41C8-21AD-8C85-D08192B14250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_R_Elbow_ctrl_scaleX";
	rename -uid "2670E42B-4E3D-7E4A-F014-B1AFF9D1E7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Elbow_ctrl_scaleY";
	rename -uid "7B62EE82-43B8-D2C6-077D-E29C19B60326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Elbow_ctrl_scaleZ";
	rename -uid "8845F42A-4A3D-8C92-8ED7-B7B6CD3DD114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_03_FK_ctrl_visibility";
	rename -uid "0BFE109E-454D-372B-DE88-998DDA512AC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 25 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_Arm_03_FK_ctrl_translateX";
	rename -uid "B80F68EE-4B43-3C0A-EFD9-878BAFE38330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 25 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Arm_03_FK_ctrl_translateY";
	rename -uid "64C364D1-41B3-60EA-2B3A-BE86644B39D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 25 0 36 0 37 0;
createNode animCurveTL -n "Man_R_Arm_03_FK_ctrl_translateZ";
	rename -uid "7DF799B5-44DF-21EC-A362-1FA91C39CF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 25 0 36 0 37 0;
createNode animCurveTU -n "Man_R_Arm_03_FK_ctrl_scaleX";
	rename -uid "6D99CC94-4A1B-9C51-15E3-C38DE83EEF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 25 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_03_FK_ctrl_scaleY";
	rename -uid "E08026A3-433A-E7BE-16A5-C1862253E2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 25 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_03_FK_ctrl_scaleZ";
	rename -uid "B4EA71F9-44F1-1593-D321-A68F3BF9000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 25 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_03_FK_ctrl_length01";
	rename -uid "EB6BA3EE-42EF-94A9-4814-A58FFF39B0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 25 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_03_FK_ctrl_length02";
	rename -uid "2202A343-46FB-0661-A6B7-BA8119237311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 25 1 36 1 37 1;
createNode animCurveTU -n "Man_R_Arm_03_FK_ctrl_stretchy";
	rename -uid "E385A47D-4784-6B3E-DAC0-699AD8CA5010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 25 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Wrist_ctrl_visibility";
	rename -uid "4C0E5B5B-4FF8-D7D8-4416-C1BFA67D94E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_IK_Wrist_ctrl_translateX";
	rename -uid "5893A9BA-4AF6-09E2-EBF6-9ABAC0E40443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_R_IK_Wrist_ctrl_translateY";
	rename -uid "68AA118C-4B95-46A3-9713-AEB82412D4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_R_IK_Wrist_ctrl_translateZ";
	rename -uid "B7AE8CF1-4B5F-6B71-9329-38A0EA15B94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_R_IK_Wrist_ctrl_scaleX";
	rename -uid "A38299A3-45C2-8D0E-AF94-6288D23709C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Wrist_ctrl_scaleY";
	rename -uid "32992245-4AE4-6BDB-8566-899399DDB00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Wrist_ctrl_scaleZ";
	rename -uid "55E0C66D-4F71-840A-7FF1-BC908409CBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Wrist_ctrl_length01";
	rename -uid "33D0BAFA-4BEC-86BD-8522-C39540740848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Wrist_ctrl_length02";
	rename -uid "175B47C3-4CA1-F2B7-F106-ACA20D388DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_R_IK_Wrist_ctrl_stretchy";
	rename -uid "8448B2AA-45E8-AE86-5336-A38B97E2796D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_03_FK_ctrl_visibility";
	rename -uid "35893999-49FE-4664-92EF-06BFBF7A9BFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 8 1 20 1 29 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_L_Arm_03_FK_ctrl_translateX";
	rename -uid "B41D57E3-4510-6CDE-CCD7-73AEF8D3475A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 8 0 20 0 29 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Arm_03_FK_ctrl_translateY";
	rename -uid "604AD871-4389-DDF7-587E-10848027C71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 8 0 20 0 29 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Arm_03_FK_ctrl_translateZ";
	rename -uid "1F3890A9-46C1-EBE9-2CE9-8AB09BF8899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 8 0 20 0 29 0 36 0 37 0;
createNode animCurveTU -n "Man_L_Arm_03_FK_ctrl_scaleX";
	rename -uid "24013D81-4F6A-8CCD-F0EE-59B32E3B8B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 8 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_03_FK_ctrl_scaleY";
	rename -uid "B12DFE65-4598-5150-1599-C8BBECAF8FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 8 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_03_FK_ctrl_scaleZ";
	rename -uid "5CFF69DE-42E9-E27E-BE3C-58807FA15062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 8 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_03_FK_ctrl_length01";
	rename -uid "FDA30CEC-407B-C216-0EC2-F59D2BB42F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 8 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_03_FK_ctrl_length02";
	rename -uid "DC867FF7-411D-6637-3E06-9A9011851A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 8 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_03_FK_ctrl_stretchy";
	rename -uid "5A8EB7FE-4404-4C1F-819C-9CA169EA5E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 8 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_02_FK_ctrl_visibility";
	rename -uid "EEB82621-4A0E-3E7B-5984-08A82E5734BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 29 1 36 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_L_Arm_02_FK_ctrl_translateX";
	rename -uid "8CE38E99-4CA7-A0CC-8405-E19FD9A4C8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 29 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Arm_02_FK_ctrl_translateY";
	rename -uid "898DF5FE-467A-A54C-68D8-24BBFD2D88EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 29 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Arm_02_FK_ctrl_translateZ";
	rename -uid "5A0F6097-4F19-C69D-C111-3082BFA2F2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 29 0 36 0 37 0;
createNode animCurveTU -n "Man_L_Arm_02_FK_ctrl_scaleX";
	rename -uid "7EACA2EC-418D-1831-229C-D9802DD8169C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_02_FK_ctrl_scaleY";
	rename -uid "D398AA66-4E18-0A41-807E-ACAC45677FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_02_FK_ctrl_scaleZ";
	rename -uid "CD82FD17-4F7C-B360-948F-29B515C99D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 29 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Wrist_ctrl_visibility";
	rename -uid "90C8D7CC-439D-10DD-FB3F-45B6AEC49CE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_L_IK_Wrist_ctrl_translateX";
	rename -uid "A5E8A402-44BF-A5D6-DAF8-8BBFA34D7C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_L_IK_Wrist_ctrl_translateY";
	rename -uid "B9C23FE3-49FD-EA2E-9165-A8B0C7F0D8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_L_IK_Wrist_ctrl_translateZ";
	rename -uid "CC99C7D3-4645-76AE-5BAC-FB8EEDD4B72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_L_IK_Wrist_ctrl_scaleX";
	rename -uid "BE168000-4807-5148-761A-5D9A3BBE576A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Wrist_ctrl_scaleY";
	rename -uid "1B13A51B-44E0-52D8-708F-EC8FB0D8F166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Wrist_ctrl_scaleZ";
	rename -uid "6F59C624-4E5B-5471-34A6-D3898EFA4EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Wrist_ctrl_length01";
	rename -uid "5BBA6D27-460B-FC5A-FDFA-0E94BD406968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Wrist_ctrl_length02";
	rename -uid "1165E9D5-4B95-12C3-E219-56AB57E03033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Wrist_ctrl_stretchy";
	rename -uid "7EE06F74-4BE4-7664-D053-99915C289A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Elbow_ctrl_visibility";
	rename -uid "34436874-4F7C-819F-35C0-7D9FD5C8DE0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_L_Elbow_ctrl_translateX";
	rename -uid "2564187F-4267-8464-AE12-B6BD08934FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Elbow_ctrl_translateY";
	rename -uid "B86DF16F-4C2F-7240-34C7-3BB7CAC53DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Elbow_ctrl_translateZ";
	rename -uid "AF270E6F-47F8-9B0F-CDD4-F1A19BB32B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_L_Elbow_ctrl_scaleX";
	rename -uid "DFE73E89-4029-2500-231A-CF82E442FD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Elbow_ctrl_scaleY";
	rename -uid "8B3A071B-40B1-A666-4A67-648A17CA0C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Elbow_ctrl_scaleZ";
	rename -uid "9100930E-4CF2-FFA0-0AE5-B793F005D3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Shoulder_ctrl_visibility";
	rename -uid "C012FF42-4F03-C412-EF88-F3BCF26C33A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_L_IK_Shoulder_ctrl_translateX";
	rename -uid "630A0574-4B0E-3D60-A682-CB90C6A7159B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_L_IK_Shoulder_ctrl_translateY";
	rename -uid "AFEA639D-4F34-7CDE-D48B-E4ABE8191167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_L_IK_Shoulder_ctrl_translateZ";
	rename -uid "0104DB8A-48BF-C3CE-6A7C-66BFB5FBCA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTU -n "Man_L_IK_Shoulder_ctrl_scaleX";
	rename -uid "C1C24A07-4F65-6252-B16D-3CA3AB915C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Shoulder_ctrl_scaleY";
	rename -uid "5FE24D5E-401B-D2F2-17D2-9188DD30A1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_L_IK_Shoulder_ctrl_scaleZ";
	rename -uid "F0441EA6-441B-87BD-736C-BAA135914988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_01_FK_ctrl_visibility";
	rename -uid "81780C7F-4BF0-2BDA-20D2-858256E1B43F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_L_Arm_01_FK_ctrl_translateX";
	rename -uid "541CCF70-4459-D9BE-FC06-83BC9784C43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Arm_01_FK_ctrl_translateY";
	rename -uid "A0ECB125-4C74-E065-0F46-9B90A5AFBDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTL -n "Man_L_Arm_01_FK_ctrl_translateZ";
	rename -uid "3B71A6A9-4566-3B80-A645-DCA1C9BAF60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 14 0 32 0 36 0 37 0;
createNode animCurveTU -n "Man_L_Arm_01_FK_ctrl_scaleX";
	rename -uid "B17DDCCF-4CE2-FDF3-34A0-EE9624DA9A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_01_FK_ctrl_scaleY";
	rename -uid "5DB47002-4E3F-93D7-7421-4FB3AA1279FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_L_Arm_01_FK_ctrl_scaleZ";
	rename -uid "E5BD9780-4BEE-1DD3-4464-C0836D361E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 14 1 32 1 36 1 37 1;
createNode animCurveTU -n "Man_Neck_01_ctrl_visibility";
	rename -uid "6C071427-4464-B577-9CFB-22B2FE4D1C96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 9 1 20 1 36 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_Neck_01_ctrl_translateX";
	rename -uid "7F1506A9-480B-6540-6AA3-E3968BC4A0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 9 0 20 0 36 0 37 0;
createNode animCurveTL -n "Man_Neck_01_ctrl_translateY";
	rename -uid "0AF0117B-4885-206C-8552-D8BFDED0A10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 9 0 20 0 36 0 37 0;
createNode animCurveTL -n "Man_Neck_01_ctrl_translateZ";
	rename -uid "5F146D6D-4F2E-BF93-78AB-238DFBA38196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 9 0 20 0 36 0 37 0;
createNode animCurveTU -n "Man_Spine_03_ctrl_visibility";
	rename -uid "3C813FC5-4524-07F9-0580-63965C92584A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 8 1 15 1 26 1 33 1 36 1 37 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_Spine_03_ctrl_translateX";
	rename -uid "AA4F4254-41CC-9EB6-EC78-5EB6C93E3E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTL -n "Man_Spine_03_ctrl_translateY";
	rename -uid "AB470CDB-4B30-3341-3953-85828FE5BA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTL -n "Man_Spine_03_ctrl_translateZ";
	rename -uid "5551AA40-47EF-195D-E3AB-72964624E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTU -n "Man_Spine_02_ctrl_visibility";
	rename -uid "F875CE90-4EB3-6244-126F-30B5A8F68628";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 8 1 15 1 26 1 33 1 36 1 37 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_Spine_02_ctrl_translateX";
	rename -uid "DC638430-428C-C975-51C0-EDA2C61FAD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTL -n "Man_Spine_02_ctrl_translateY";
	rename -uid "045128BD-4414-7F2E-A257-E5B32B7258A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTL -n "Man_Spine_02_ctrl_translateZ";
	rename -uid "0EFFDDCE-4A03-265B-F588-0A8D8E03A34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTU -n "Man_Spine_01_ctrl_visibility";
	rename -uid "D83B95D2-4D72-AD4F-42A5-D399B45B1B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 8 1 15 1 26 1 33 1 36 1 37 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_Spine_01_ctrl_translateX";
	rename -uid "A3D3AF1B-4880-26B6-A16A-239B5B16BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTL -n "Man_Spine_01_ctrl_translateY";
	rename -uid "28684023-4571-888C-6E6C-26BFFAAC3FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTL -n "Man_Spine_01_ctrl_translateZ";
	rename -uid "0BF481BC-42C4-F36D-8A77-E9868C1AAEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 8 0 15 0 26 0 33 0 36 0 37 0;
createNode animCurveTU -n "Man_Hips_jnt_ctrl_visibility";
	rename -uid "735BE104-4107-D665-760D-54A6F4B1794B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_Hips_jnt_ctrl_translateX";
	rename -uid "05E1E627-44A9-00EA-F643-B5AC1CD19234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_Hips_jnt_ctrl_translateY";
	rename -uid "29AF795F-4C27-254A-F9C4-CDB5D5D4B5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_Hips_jnt_ctrl_translateZ";
	rename -uid "2435DA4C-483A-4BEE-B7F9-9285A77AC3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_COG_ctrl_visibility";
	rename -uid "E3228AE4-47C5-F800-37EE-F399AF724C88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 7 1 9 1 19 1 25 1 27 1 28 1 36 1
		 37 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Man_COG_ctrl_translateX";
	rename -uid "BB352930-42B9-33F4-DEC2-F2ABA8DFE9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.21283120656293736 2 -0.20958692604740695
		 8 -0.36376228189552817 11 -0.57061084405755813 15 -0.48730224867544453 19 -0.20528152901671934
		 26 -0.36376228189552817 29 -0.57061084405755813 33 -0.48730224867544453 36 -0.23554117017165038
		 37 -0.21283120656293733;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 1 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 1 18 18;
	setAttr -s 11 ".kix[4:10]"  0.08333333333333337 1 0.75190917247482869 
		1 0.08333333333333337 0.52173929129761765 1;
	setAttr -s 11 ".kiy[4:10]"  0.14726502711194456 0 -0.65926671108756751 
		0 0.14726502711194456 0.8531049829395323 0;
	setAttr -s 11 ".kox[4:10]"  0.20833333333333326 1 0.7519091724748288 
		1 0.20833333333333326 0.52173929129761776 1;
	setAttr -s 11 ".koy[4:10]"  0.36816256777986156 0 -0.65926671108756751 
		0 0.36816256777986156 0.85310498293953241 0;
createNode animCurveTL -n "Man_COG_ctrl_translateY";
	rename -uid "5AE65F8D-4A01-50B5-FC4C-A9B92EAA48E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.81065886502006745 2 -0.81156396003094577
		 6 -0.8242127185261563 11 -0.82190446431872899 12 -0.82118932361775965 19 -0.81009580056275166
		 24 -0.8242127185261563 29 -0.82190446431872899 30 -0.82118932361775965 36 -0.81052956573279911
		 37 -0.81065886502006745;
createNode animCurveTL -n "Man_COG_ctrl_translateZ";
	rename -uid "43637A89-4ED9-CD7B-0A2D-B49EDB77120F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.28720844186415073 2 -0.31619419696902679
		 4 -0.38362347345906794 9 -0.35179270887537678 11 -0.27898634285686236 19 -0.16215229166939127
		 22 -0.065306683769676799 27 -0.095227607460517325 29 -0.16366560291361901 36 -0.26228978631801769
		 37 -0.2883203290318056;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 0.94126004878365832 0.91016354457600535 
		0.90634162868256241 1 0.94756960231821907 0.91345363699213533 0.93664776109261105 
		1;
	setAttr -s 11 ".kiy[2:10]"  0 0.33768257367501969 0.41424910636577345 
		0.42254568050926794 0 -0.31954944650631495 -0.40694281301657154 -0.35027271038463614 
		0;
	setAttr -s 11 ".kox[2:10]"  1 0.94126004878365843 0.91016354457600535 
		0.90634162868256241 1 0.94756960231821907 0.91345363699213522 0.93664776109261083 
		1;
	setAttr -s 11 ".koy[2:10]"  0 0.33768257367501975 0.41424910636577345 
		0.42254568050926794 0 -0.31954944650631495 -0.40694281301657143 -0.35027271038463609 
		0;
createNode animCurveTU -n "Man_COG_ctrl_scaleX";
	rename -uid "9E1C638F-40B1-E29B-9557-E381D404C5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 2 2 7 2 9 2 19 2 25 2 27 2 36 2 37 2;
createNode animCurveTU -n "Man_COG_ctrl_scaleY";
	rename -uid "4958B653-4AFF-58F6-0EFE-5A99A5514580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 2 2 7 2 9 2 19 2 25 2 27 2 36 2 37 2;
createNode animCurveTU -n "Man_COG_ctrl_scaleZ";
	rename -uid "C6D9383D-46BA-E6EC-EA29-95861EB18B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 2 2 7 2 9 2 19 2 25 2 27 2 36 2 37 2;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "A1C902DC-42C8-68A4-C58F-FC956E36961D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "E9A93ABF-4EC4-5435-9695-9789749B1D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "658ACA44-4825-9BA8-2344-2E84E6281016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "C7038F8C-4EC4-90B4-BCC4-90BF3AF572B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Transform_ctrl_L_Arm_FKIK";
	rename -uid "99A9A3A7-4822-F843-7460-939CED77EF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Transform_ctrl_R_Arm_FKIK";
	rename -uid "2C6B1BDF-48C3-0229-A76E-C6952038B49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Transform_ctrl_GlobalScale";
	rename -uid "ACFFB518-48D3-647A-520E-18893DE0D246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_ToeLift_ctrl_visibility";
	rename -uid "B233F89E-4E2C-C934-0CF9-75B44E8D4B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 10 1 19 1 28 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_ToeLift_ctrl_translateX";
	rename -uid "3607C890-47AE-C02B-CCCA-94BA16725D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_R_ToeLift_ctrl_translateY";
	rename -uid "BA00E6CC-4959-7260-9ED5-FBB9A8B3DD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_R_ToeLift_ctrl_translateZ";
	rename -uid "B5506AF6-4814-B566-2EC4-5DA15B9E1002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Man_R_ToeLift_ctrl_scaleX";
	rename -uid "14AC0612-4E07-82CF-E455-A7B1C40C230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_ToeLift_ctrl_scaleY";
	rename -uid "214FE9D5-480F-079D-BF4A-A193B39010EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_ToeLift_ctrl_scaleZ";
	rename -uid "A5F8F57C-4C30-80D2-1E02-428C6714B628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_Ball_ctrl_visibility";
	rename -uid "98B207A2-4729-9F2A-140C-65BC89102EEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 22 1 26 1 28 1 29 1 30 1 37 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Man_R_Ball_ctrl_translateX";
	rename -uid "BE7C89D9-4A5F-1041-C29E-7FB482CDBB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 22 0 26 0 28 0 29 0 30 0 37 0;
createNode animCurveTL -n "Man_R_Ball_ctrl_translateY";
	rename -uid "87057718-44BA-95B4-828A-D48D6D1E7815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 22 0 26 0 28 0 29 0 30 0 37 0;
createNode animCurveTL -n "Man_R_Ball_ctrl_translateZ";
	rename -uid "584C25B0-4A1C-03D9-873D-6BA6AC5F4FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 19 0 22 0 26 0 28 0 29 0 30 0 37 0;
createNode animCurveTU -n "Man_R_Ball_ctrl_scaleX";
	rename -uid "2448003B-4BC5-1D81-1ABF-7CB4B8F4414D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 22 1 26 1 28 1 29 1 30 1 37 1;
createNode animCurveTU -n "Man_R_Ball_ctrl_scaleY";
	rename -uid "ACB1716F-4C61-D946-F7FF-1E992619FD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 22 1 26 1 28 1 29 1 30 1 37 1;
createNode animCurveTU -n "Man_R_Ball_ctrl_scaleZ";
	rename -uid "BBC54F34-419F-C48E-F2C9-16AF41B9AA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 10 1 19 1 22 1 26 1 28 1 29 1 30 1 37 1;
createNode animCurveTU -n "Man_R_ToeTip_ctrl_visibility";
	rename -uid "0BE2C063-452D-5304-8C0C-01A9EA56EB3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Man_R_ToeTip_ctrl_translateX";
	rename -uid "97294749-4F63-39F4-A40A-2BAB4F16B320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_R_ToeTip_ctrl_translateY";
	rename -uid "00136243-42AA-2180-C55C-4AA4ADEC937F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_R_ToeTip_ctrl_translateZ";
	rename -uid "9B148024-45C2-A466-A767-D09B0DB5F26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "Man_R_ToeTip_ctrl_scaleX";
	rename -uid "9C2E4652-4AD1-66F0-3ED7-E2B8DF1D1B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_ToeTip_ctrl_scaleY";
	rename -uid "7B69A7DB-4BA6-3D31-C2B0-8897B6C4AC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_ToeTip_ctrl_scaleZ";
	rename -uid "48915F8F-472F-61C3-FF19-71AA59481C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_Heel_ctrl_visibility";
	rename -uid "BD29CDA8-4570-4BA3-845D-91ABB410C5C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 9 1 10 1 11 1 19 1 28 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_R_Heel_ctrl_translateX";
	rename -uid "11855399-4D62-A0CF-2577-17B371235DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 10 0 11 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_R_Heel_ctrl_translateY";
	rename -uid "85215D4D-4F3F-5790-3452-AFB9A6B5A1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 10 0 11 0 19 0 28 0 37 0;
createNode animCurveTL -n "Man_R_Heel_ctrl_translateZ";
	rename -uid "D73AD2E1-4D06-587D-0109-9B9AB89D9B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0 10 0 11 0 19 0 28 0 37 0;
createNode animCurveTU -n "Man_R_Heel_ctrl_scaleX";
	rename -uid "F75D7296-49A8-45F3-9398-C9B9145688D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 9 1 10 1 11 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_Heel_ctrl_scaleY";
	rename -uid "BC3A0F3D-4047-5FC8-6635-15801A5A0052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 9 1 10 1 11 1 19 1 28 1 37 1;
createNode animCurveTU -n "Man_R_Heel_ctrl_scaleZ";
	rename -uid "A9027EE1-45E6-2D26-09FD-80865D167C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 9 1 10 1 11 1 19 1 28 1 37 1;
createNode animCurveTU -n "R_knee_aim_ctrl_visibility";
	rename -uid "ED528677-4E7E-2961-BB3C-EE940684F25A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_knee_aim_ctrl_translateX";
	rename -uid "14356BA9-4752-4A26-C8B7-249A30E1AFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "R_knee_aim_ctrl_translateY";
	rename -uid "C73124E7-4732-943E-A508-039985E9FFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "R_knee_aim_ctrl_translateZ";
	rename -uid "C1C3D076-4BC8-67E0-8B5E-19B9A8409ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.64588257280904937 2 -0.64588257280904937
		 10 -0.64588257280904937 19 -0.1616425525734243 28 -0.64588257280904937 36 -0.64588257280904937
		 37 -0.64588257280904937;
createNode animCurveTU -n "R_knee_aim_ctrl_scaleX";
	rename -uid "8C3663CF-4A45-F688-B421-E0A7B199809F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "R_knee_aim_ctrl_scaleY";
	rename -uid "FEA5F6BD-4FF8-E31C-4BE7-8D8151B68401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "R_knee_aim_ctrl_scaleZ";
	rename -uid "18152004-4BC4-F4E4-FDCA-2C80EFDD283D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
createNode animCurveTU -n "R_Ankle_ctrl_visibility";
	rename -uid "979210C4-45DB-8C02-D8DB-929F49FE2765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ankle_ctrl_translateX";
	rename -uid "B369E41B-4E7A-E537-B1FD-8A984CD480D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.43218471286825721 7 0;
createNode animCurveTL -n "R_Ankle_ctrl_translateY";
	rename -uid "4557F550-416E-B17A-693E-0B90066F956C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.011544046054867085 7 1.2553894825080991;
createNode animCurveTL -n "R_Ankle_ctrl_translateZ";
	rename -uid "7D3C8047-47D5-B6E9-A69E-0BA72D06C530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.49345587698165977;
createNode animCurveTU -n "R_Ankle_ctrl_scaleX";
	rename -uid "793BD0B6-42E3-C50F-5FF0-59A003744830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle_ctrl_scaleY";
	rename -uid "F5E2BAD4-4BF6-16C7-68CD-5E9C538AB936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ankle_ctrl_scaleZ";
	rename -uid "ABE1DDA7-4D4B-BD57-FBD5-AE9C26357C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Man_Head_Ctrl_visibility";
	rename -uid "99ADBBB8-45D8-6052-67B2-EDACE21E9FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Man_Head_Ctrl_translateX";
	rename -uid "E9001119-4A45-3CB4-692E-6887D33B9B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_Head_Ctrl_translateY";
	rename -uid "C903F8DA-4B39-83DC-4515-3EBEB788F57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTL -n "Man_Head_Ctrl_translateZ";
	rename -uid "7561BEEC-495D-BBD5-9D97-CDAB38D5CE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_Head_Ctrl_Cheeks_Suck";
	rename -uid "607F2867-48AB-84ED-7C7A-4FBE8C610951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_Head_Ctrl_L_Cheek_Puff";
	rename -uid "77C8C7DF-4AE4-D5C1-0FCA-90A1A18343A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_Head_Ctrl_R_Cheek_Puff";
	rename -uid "A5D439C6-47CB-1C09-0796-FDBD09876072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0 10 0 19 0 28 0 36 0 37 0;
createNode animCurveTU -n "Man_Head_Ctrl_FaceControlsOnOff";
	rename -uid "04FF33EC-4793-0296-ECE5-65AD7D69EAA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 2 1 10 1 19 1 28 1 36 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "8CF47CDC-4A3A-F58C-BC19-07B1CDDD4879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.19910001752810594 10 -0.19910001752810594
		 13 -0.14168687945090785 19 -0.22245664190840778 26 -0.2003172165061152 28 -0.19910001752810594
		 37 -0.19910001752810594;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "07AB502B-4875-709C-2F8F-39A90D905E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 13 0.26036538492966743 19 0.21268323987588977
		 26 0.077819817217489817 28 0 37 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "9F669103-4614-4534-A936-C4945157B621";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 -1.1756242447173397 13 -1.1330932558114826
		 26 1.8775046998158356 28 1.7798796467548004 37 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "8A7D41FE-454C-D6BE-434C-63A575DCD903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 19 1 28 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "B937D6D7-4110-ADEC-E000-4C885FCD9DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 13 17.072077452163821 19 10.443992731525237
		 26 -17.895566216405143 28 0 37 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "5FF7B0FF-4209-0D7B-2E71-9AA51BD91FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "38B0C0D6-42F3-2E75-EEE0-17B0F24C8310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "0CE9F3D9-4068-B5AD-ACAE-5DA61AC3B6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.37524450409577781 10 0.37524450409577781
		 19 0.37524450409577781 28 0.37524450409577781 37 0.37524450409577781;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "AE07B6C6-4093-C1BC-B189-578C36E22973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.37524450409577781 10 0.37524450409577781
		 19 0.37524450409577781 28 0.37524450409577781 37 0.37524450409577781;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "1BFEABDE-4F63-620A-D5CF-F6820F2224FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.37524450409577781 10 0.37524450409577781
		 19 0.37524450409577781 28 0.37524450409577781 37 0.37524450409577781;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	rename -uid "15A7BB13-422C-0D89-1BF7-188D09EF9ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.696453548262271 9 -21.808769415422766
		 10 0 19 0 28 0 31 28.632252392732472 37 15.696453548262271;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	rename -uid "93BA716C-4CA8-2F8D-8338-53A60E06700E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 19 0 28 0 37 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	rename -uid "F53CD6CE-4786-5398-D233-6E91E7094863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 19 0 28 0 37 0;
createNode animCurveTU -n "nurbsCircle1_visibility1";
	rename -uid "1E18456C-40F6-1BB3-436E-3CBA25A83A2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 10 1 19 1 28 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "B43AE83D-400F-9EE4-59AB-F38528045ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.4408626045559163 9 0.32314661017310747
		 10 0.28315452418832576 19 0.22544917095114003 28 0.28315452418832576 31 0.43603634468266494
		 37 0.4408626045559163;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "7B62683A-481C-DA93-E925-E48919588F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.26940457099883869 8 0.067681964838036651
		 9 0.10294095835808895 10 0 19 0 28 0 31 0.45137423897612905 37 0.26940457099883869;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "6C558680-4225-44E5-8646-0E9D947C7FBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.010664131486107262 8 1.677555636297509
		 9 1.8882905817169646 11 1.8146714101914831 28 -1.3328238598059139 31 -1.4391724916111943
		 37 0.010664131486107262;
	setAttr -s 7 ".kit[1:6]"  18 2 2 2 2 2;
	setAttr -s 7 ".kot[1:6]"  18 2 2 2 2 2;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	rename -uid "1A1A8C68-43A1-7ACD-7EE7-358B3A0971D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.37524450409577781 9 0.37524450409577781
		 10 0.37524450409577781 19 0.37524450409577781 28 0.37524450409577781 37 0.37524450409577781;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	rename -uid "36C734AB-4541-8144-6823-4CB7707E4CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.37524450409577781 9 0.37524450409577781
		 10 0.37524450409577781 19 0.37524450409577781 28 0.37524450409577781 37 0.37524450409577781;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	rename -uid "E2688C9D-4123-33F0-83E4-26A95E6FBE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.37524450409577781 9 0.37524450409577781
		 10 0.37524450409577781 19 0.37524450409577781 28 0.37524450409577781 37 0.37524450409577781;
createNode animCurveTU -n "LoinCloth_geo_visibility";
	rename -uid "E0EE9A53-462D-E796-0EDE-6BA2F0AD1429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Eye_geo_visibility";
	rename -uid "6253BC87-4CF0-3A80-C9CA-40BD3AF8D4DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HairHolder_geo_visibility";
	rename -uid "5F7D1C88-4D02-1208-FBA6-4F80B70FCDDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Ponytail_geo_visibility";
	rename -uid "AFB31012-4A86-3260-5D19-75975DF0B114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Eyebrows_geo_visibility";
	rename -uid "F76D8D10-4395-8E6A-A3F0-21A7A07929E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Eye_geo_visibility";
	rename -uid "1AE7E237-47FF-C4A4-A930-49B958CD1C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "0F4062B0-4C52-8BFD-B68D-22BCB2257FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -0.073507138407164788 11 1.1306428970930711
		 18 0.94005565485145348 25 0.46347523887934838 31 -0.50360380993828602 37 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "CDEE7D26-4938-0103-6D84-B9B4DE6FAA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 8.8173760890476309 18 0 25 -15.08551301469439
		 37 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "ECAA7873-457F-C39C-CCC2-779CAD4A31FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.9096172208596149 6 -4.6912699310966559
		 11 1.9139567756958651 18 -3.657499153249645 25 -3.3631904437212956 31 1.9659959846366932
		 37 -3.9096172208596149;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "C81058CF-4A3F-78AE-9800-E1B4D8F59C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.078132656624638794 3 0 8 0.14384006396384613
		 13 0.28768012792769221 20 0.046051759595601462 27 -0.1955766087364893 33 -0.1955766087364893
		 37 -0.078132656624638794;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "1248AD90-4ABB-F93B-1837-AF92B7E8DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.2364631602115019 3 0 8 4.589251055636435
		 13 9.1785021112728682 20 0 27 -5.5306248384715202 37 -1.2364631602115019;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "C6A2E18D-48BA-42B2-89CD-E187E46EE59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.1143603033617819 3 -3.9096172208596149
		 8 -2.2771410732429453 13 -0.64466492562627686 20 -3.657499153249645 27 -0.84219768193940303
		 33 -0.84219768193940303 37 -3.1143603033617819;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "C3A9A2BF-47E0-BCEB-1240-EFAB1D8E4004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.15858536698461842 5 0 10 0.14384006396384613
		 15 0.28768012792769221 22 0.046051759595601462 29 -0.1955766087364893 35 -0.1955766087364893
		 37 -0.15858536698461842;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "9913B89D-4393-3746-D21C-D69956855835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.4921533740638173 5 0 10 4.589251055636435
		 15 9.1785021112728682 22 0 29 -5.5306248384715202 37 -2.4921533740638173;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "DEC08420-44F0-1982-A012-F8A413AC9571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6374545994372354 5 -3.9096172208596149
		 10 -2.2771410732429453 15 -0.64466492562627686 22 -3.657499153249645 29 -0.84219768193940303
		 35 -0.84219768193940303 37 -1.6374545994372354;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "A119F2BD-40F6-5224-6D3B-668C12732184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.1955766087364893 7 0 12 0.14384006396384613
		 17 0.28768012792769221 24 0.046051759595601462 31 -0.1955766087364893 37 -0.1955766087364893;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "8152A087-4FED-CD92-332B-30B7FD0C0808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.6582426451864611 7 0 12 4.589251055636435
		 17 9.1785021112728682 24 0 31 -5.5306248384715202 37 -3.6582426451864611;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "5A301321-45DC-9961-6F8D-0D9FE8A8B272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.84219768193940303 7 -3.9096172208596149
		 12 -2.2771410732429453 17 -0.64466492562627686 24 -3.657499153249645 31 -0.84219768193940303
		 37 -0.84219768193940303;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "6B8235B8-4EE5-04CD-559D-B8B8934398F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 18 1 25 1 31 1 37 1;
	setAttr -s 7 ".kit[0:6]"  2 9 9 9 9 9 2;
	setAttr -s 7 ".kot[0:6]"  2 5 5 5 5 5 2;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "5BE3CEAE-4ACA-B78F-D5E6-42B26ECBA24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.16560350080344438 6 0.16560350080344438
		 11 0.16560350080344438 18 0.16560350080344438 25 0.16560350080344438 31 0.16560350080344438
		 37 0.16560350080344438;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "1C729973-4354-9B3E-01F0-CEBD3299F30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 18 0 25 0 31 0 37 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "A6EC7636-4715-6851-60B1-40B7E11D4CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 18 0 25 0 31 0 37 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "C9A9A150-4279-0478-B99A-83991CDFEE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 18 1 25 1 31 1 37 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "A66D9CFB-476A-A0BF-F121-4EA9766B2611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 18 1 25 1 31 1 37 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "75505175-4373-70A1-CF95-87A85C3CED55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 18 1 25 1 31 1 37 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "B78B4A55-4FDE-928A-E232-8FA52AFC7740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 13 1 20 1 27 1 33 1 37 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "DFA9343D-431F-08E6-210D-BC97041FFF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.28981926924299523 3 0.28981926924299523
		 8 0.28981926924299523 13 0.28981926924299523 20 0.28981926924299523 27 0.28981926924299523
		 33 0.28981926924299523 37 0.28981926924299523;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "1E98E400-4E76-C493-6328-709D87F9466B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 13 0 20 0 27 0 33 0 37 0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "EE876D2F-43B4-9F12-275A-7BBDAEA8856C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 13 0 20 0 27 0 33 0 37 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "D75EFE4E-4E9E-B779-9CB1-D8A5350A359B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 13 1 20 1 27 1 33 1 37 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "77B0BA2A-4D9D-EA59-146E-319AAFCAE20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 13 1 20 1 27 1 33 1 37 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "E4A9F685-48A2-F025-6079-75B590AD7286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 13 1 20 1 27 1 33 1 37 1;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "B5E6DC3E-4EF4-00B8-8BCA-7E9192F06AAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 22 1 29 1 35 1 37 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "A9F18B57-4467-749D-AE03-EB99082B2F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.52091302958764718 5 0.52091302958764718
		 10 0.52091302958764718 15 0.52091302958764718 22 0.52091302958764718 29 0.52091302958764718
		 35 0.52091302958764718 37 0.52091302958764718;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "849099AB-4B16-EEE7-DF1E-A98BE95AC4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 22 0 29 0 35 0 37 0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "4CFE4833-4E1B-EE25-613C-8E9A7BD3C9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 22 0 29 0 35 0 37 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "69AA30D3-4E38-2234-564B-F5A1360CCEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 22 1 29 1 35 1 37 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "A50FBFE0-4510-5EFC-E4B7-2B83F9B79ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 22 1 29 1 35 1 37 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "B273CF00-4430-9C7C-6BB3-CDB7EB869003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 22 1 29 1 35 1 37 1;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "5A908693-4469-0D83-9E5F-4292E6AFD9DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 12 1 17 1 24 1 31 1 37 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "74B6AACB-4E3A-D95B-8739-F2A227AE72D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.5192725390860381 7 0.5192725390860381
		 12 0.5192725390860381 17 0.5192725390860381 24 0.5192725390860381 31 0.5192725390860381
		 37 0.5192725390860381;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "787BE866-4C5E-083F-6B41-FC967F42FA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 12 0 17 0 24 0 31 0 37 0;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "6899E416-4149-F1A2-6035-2683FAFD385E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 12 0 17 0 24 0 31 0 37 0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "36BE91AB-4F99-B6EF-C22D-DA96DB7C3F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 12 1 17 1 24 1 31 1 37 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "0C6AD5A7-42D1-64CB-41FC-14BF6BD97FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 12 1 17 1 24 1 31 1 37 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "0E6AE136-4E19-6E92-331C-E18A3059AD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 12 1 17 1 24 1 31 1 37 1;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr -s 2 ".sol";
connectAttr "Transform_ctrl_L_Arm_FKIK.o" "GenericMan_RigRN.phl[107]";
connectAttr "Transform_ctrl_R_Arm_FKIK.o" "GenericMan_RigRN.phl[108]";
connectAttr "Transform_ctrl_GlobalScale.o" "GenericMan_RigRN.phl[109]";
connectAttr "Transform_ctrl_translateX.o" "GenericMan_RigRN.phl[110]";
connectAttr "Transform_ctrl_translateY.o" "GenericMan_RigRN.phl[111]";
connectAttr "Transform_ctrl_translateZ.o" "GenericMan_RigRN.phl[112]";
connectAttr "Transform_ctrl_rotateX.o" "GenericMan_RigRN.phl[113]";
connectAttr "Transform_ctrl_rotateY.o" "GenericMan_RigRN.phl[114]";
connectAttr "Transform_ctrl_rotateZ.o" "GenericMan_RigRN.phl[115]";
connectAttr "Transform_ctrl_visibility.o" "GenericMan_RigRN.phl[116]";
connectAttr "Man_COG_ctrl_translateX.o" "GenericMan_RigRN.phl[117]";
connectAttr "Man_COG_ctrl_translateY.o" "GenericMan_RigRN.phl[118]";
connectAttr "Man_COG_ctrl_translateZ.o" "GenericMan_RigRN.phl[119]";
connectAttr "Man_COG_ctrl_rotateX.o" "GenericMan_RigRN.phl[120]";
connectAttr "Man_COG_ctrl_rotateY.o" "GenericMan_RigRN.phl[121]";
connectAttr "Man_COG_ctrl_rotateZ.o" "GenericMan_RigRN.phl[122]";
connectAttr "Man_COG_ctrl_scaleX.o" "GenericMan_RigRN.phl[123]";
connectAttr "Man_COG_ctrl_scaleY.o" "GenericMan_RigRN.phl[124]";
connectAttr "Man_COG_ctrl_scaleZ.o" "GenericMan_RigRN.phl[125]";
connectAttr "Man_COG_ctrl_visibility.o" "GenericMan_RigRN.phl[126]";
connectAttr "Man_Hips_jnt_ctrl_translateX.o" "GenericMan_RigRN.phl[127]";
connectAttr "Man_Hips_jnt_ctrl_translateY.o" "GenericMan_RigRN.phl[128]";
connectAttr "Man_Hips_jnt_ctrl_translateZ.o" "GenericMan_RigRN.phl[129]";
connectAttr "Man_Hips_jnt_ctrl_rotateY.o" "GenericMan_RigRN.phl[130]";
connectAttr "Man_Hips_jnt_ctrl_rotateX.o" "GenericMan_RigRN.phl[131]";
connectAttr "Man_Hips_jnt_ctrl_rotateZ.o" "GenericMan_RigRN.phl[132]";
connectAttr "Man_Hips_jnt_ctrl_visibility.o" "GenericMan_RigRN.phl[133]";
connectAttr "Man_Spine_01_ctrl_translateX.o" "GenericMan_RigRN.phl[134]";
connectAttr "Man_Spine_01_ctrl_translateY.o" "GenericMan_RigRN.phl[135]";
connectAttr "Man_Spine_01_ctrl_translateZ.o" "GenericMan_RigRN.phl[136]";
connectAttr "Man_Spine_01_ctrl_rotateX.o" "GenericMan_RigRN.phl[137]";
connectAttr "Man_Spine_01_ctrl_rotateY.o" "GenericMan_RigRN.phl[138]";
connectAttr "Man_Spine_01_ctrl_rotateZ.o" "GenericMan_RigRN.phl[139]";
connectAttr "Man_Spine_01_ctrl_visibility.o" "GenericMan_RigRN.phl[140]";
connectAttr "Man_Spine_02_ctrl_translateX.o" "GenericMan_RigRN.phl[141]";
connectAttr "Man_Spine_02_ctrl_translateY.o" "GenericMan_RigRN.phl[142]";
connectAttr "Man_Spine_02_ctrl_translateZ.o" "GenericMan_RigRN.phl[143]";
connectAttr "Man_Spine_02_ctrl_rotateX.o" "GenericMan_RigRN.phl[144]";
connectAttr "Man_Spine_02_ctrl_rotateY.o" "GenericMan_RigRN.phl[145]";
connectAttr "Man_Spine_02_ctrl_rotateZ.o" "GenericMan_RigRN.phl[146]";
connectAttr "Man_Spine_02_ctrl_visibility.o" "GenericMan_RigRN.phl[147]";
connectAttr "Man_Spine_03_ctrl_translateX.o" "GenericMan_RigRN.phl[148]";
connectAttr "Man_Spine_03_ctrl_translateY.o" "GenericMan_RigRN.phl[149]";
connectAttr "Man_Spine_03_ctrl_translateZ.o" "GenericMan_RigRN.phl[150]";
connectAttr "Man_Spine_03_ctrl_rotateX.o" "GenericMan_RigRN.phl[151]";
connectAttr "Man_Spine_03_ctrl_rotateY.o" "GenericMan_RigRN.phl[152]";
connectAttr "Man_Spine_03_ctrl_rotateZ.o" "GenericMan_RigRN.phl[153]";
connectAttr "Man_Spine_03_ctrl_visibility.o" "GenericMan_RigRN.phl[154]";
connectAttr "Man_Neck_01_ctrl_translateX.o" "GenericMan_RigRN.phl[155]";
connectAttr "Man_Neck_01_ctrl_translateY.o" "GenericMan_RigRN.phl[156]";
connectAttr "Man_Neck_01_ctrl_translateZ.o" "GenericMan_RigRN.phl[157]";
connectAttr "Man_Neck_01_ctrl_rotateX.o" "GenericMan_RigRN.phl[158]";
connectAttr "Man_Neck_01_ctrl_rotateY.o" "GenericMan_RigRN.phl[159]";
connectAttr "Man_Neck_01_ctrl_rotateZ.o" "GenericMan_RigRN.phl[160]";
connectAttr "Man_Neck_01_ctrl_visibility.o" "GenericMan_RigRN.phl[161]";
connectAttr "Man_Head_Ctrl_translateX.o" "GenericMan_RigRN.phl[162]";
connectAttr "Man_Head_Ctrl_translateY.o" "GenericMan_RigRN.phl[163]";
connectAttr "Man_Head_Ctrl_translateZ.o" "GenericMan_RigRN.phl[164]";
connectAttr "Man_Head_Ctrl_rotateX.o" "GenericMan_RigRN.phl[165]";
connectAttr "Man_Head_Ctrl_rotateY.o" "GenericMan_RigRN.phl[166]";
connectAttr "Man_Head_Ctrl_rotateZ.o" "GenericMan_RigRN.phl[167]";
connectAttr "Man_Head_Ctrl_visibility.o" "GenericMan_RigRN.phl[168]";
connectAttr "Man_Head_Ctrl_Cheeks_Suck.o" "GenericMan_RigRN.phl[169]";
connectAttr "Man_Head_Ctrl_L_Cheek_Puff.o" "GenericMan_RigRN.phl[170]";
connectAttr "Man_Head_Ctrl_R_Cheek_Puff.o" "GenericMan_RigRN.phl[171]";
connectAttr "Man_Head_Ctrl_FaceControlsOnOff.o" "GenericMan_RigRN.phl[172]";
connectAttr "R_knee_aim_ctrl_translateX.o" "GenericMan_RigRN.phl[173]";
connectAttr "R_knee_aim_ctrl_translateY.o" "GenericMan_RigRN.phl[174]";
connectAttr "R_knee_aim_ctrl_translateZ.o" "GenericMan_RigRN.phl[175]";
connectAttr "R_knee_aim_ctrl_rotateX.o" "GenericMan_RigRN.phl[176]";
connectAttr "R_knee_aim_ctrl_rotateY.o" "GenericMan_RigRN.phl[177]";
connectAttr "R_knee_aim_ctrl_rotateZ.o" "GenericMan_RigRN.phl[178]";
connectAttr "R_knee_aim_ctrl_visibility.o" "GenericMan_RigRN.phl[179]";
connectAttr "R_knee_aim_ctrl_scaleX.o" "GenericMan_RigRN.phl[180]";
connectAttr "R_knee_aim_ctrl_scaleY.o" "GenericMan_RigRN.phl[181]";
connectAttr "R_knee_aim_ctrl_scaleZ.o" "GenericMan_RigRN.phl[182]";
connectAttr "R_Hip_ctrl_rotateX.o" "GenericMan_RigRN.phl[183]";
connectAttr "R_Hip_ctrl_rotateY.o" "GenericMan_RigRN.phl[184]";
connectAttr "R_Hip_ctrl_rotateZ.o" "GenericMan_RigRN.phl[185]";
connectAttr "R_Hip_ctrl_visibility.o" "GenericMan_RigRN.phl[186]";
connectAttr "R_Hip_ctrl_translateX.o" "GenericMan_RigRN.phl[187]";
connectAttr "R_Hip_ctrl_translateY.o" "GenericMan_RigRN.phl[188]";
connectAttr "R_Hip_ctrl_translateZ.o" "GenericMan_RigRN.phl[189]";
connectAttr "R_Hip_ctrl_scaleX.o" "GenericMan_RigRN.phl[190]";
connectAttr "R_Hip_ctrl_scaleY.o" "GenericMan_RigRN.phl[191]";
connectAttr "R_Hip_ctrl_scaleZ.o" "GenericMan_RigRN.phl[192]";
connectAttr "L_Hip_ctrl_translateX.o" "GenericMan_RigRN.phl[193]";
connectAttr "L_Hip_ctrl_translateY.o" "GenericMan_RigRN.phl[194]";
connectAttr "L_Hip_ctrl_translateZ.o" "GenericMan_RigRN.phl[195]";
connectAttr "L_Hip_ctrl_rotateX.o" "GenericMan_RigRN.phl[196]";
connectAttr "L_Hip_ctrl_rotateY.o" "GenericMan_RigRN.phl[197]";
connectAttr "L_Hip_ctrl_rotateZ.o" "GenericMan_RigRN.phl[198]";
connectAttr "L_Hip_ctrl_scaleX.o" "GenericMan_RigRN.phl[199]";
connectAttr "L_Hip_ctrl_scaleY.o" "GenericMan_RigRN.phl[200]";
connectAttr "L_Hip_ctrl_scaleZ.o" "GenericMan_RigRN.phl[201]";
connectAttr "L_Hip_ctrl_visibility.o" "GenericMan_RigRN.phl[202]";
connectAttr "L_knee_aim_ctrl_translateX.o" "GenericMan_RigRN.phl[203]";
connectAttr "L_knee_aim_ctrl_translateY.o" "GenericMan_RigRN.phl[204]";
connectAttr "L_knee_aim_ctrl_translateZ.o" "GenericMan_RigRN.phl[205]";
connectAttr "L_knee_aim_ctrl_rotateX.o" "GenericMan_RigRN.phl[206]";
connectAttr "L_knee_aim_ctrl_rotateY.o" "GenericMan_RigRN.phl[207]";
connectAttr "L_knee_aim_ctrl_rotateZ.o" "GenericMan_RigRN.phl[208]";
connectAttr "L_knee_aim_ctrl_visibility.o" "GenericMan_RigRN.phl[209]";
connectAttr "L_knee_aim_ctrl_scaleX.o" "GenericMan_RigRN.phl[210]";
connectAttr "L_knee_aim_ctrl_scaleY.o" "GenericMan_RigRN.phl[211]";
connectAttr "L_knee_aim_ctrl_scaleZ.o" "GenericMan_RigRN.phl[212]";
connectAttr "Man_L_Heel_ctrl_translateX.o" "GenericMan_RigRN.phl[213]";
connectAttr "Man_L_Heel_ctrl_translateY.o" "GenericMan_RigRN.phl[214]";
connectAttr "Man_L_Heel_ctrl_translateZ.o" "GenericMan_RigRN.phl[215]";
connectAttr "Man_L_Heel_ctrl_rotateX.o" "GenericMan_RigRN.phl[216]";
connectAttr "Man_L_Heel_ctrl_rotateY.o" "GenericMan_RigRN.phl[217]";
connectAttr "Man_L_Heel_ctrl_rotateZ.o" "GenericMan_RigRN.phl[218]";
connectAttr "Man_L_Heel_ctrl_scaleX.o" "GenericMan_RigRN.phl[219]";
connectAttr "Man_L_Heel_ctrl_scaleY.o" "GenericMan_RigRN.phl[220]";
connectAttr "Man_L_Heel_ctrl_scaleZ.o" "GenericMan_RigRN.phl[221]";
connectAttr "Man_L_Heel_ctrl_visibility.o" "GenericMan_RigRN.phl[222]";
connectAttr "Man_L_ToeTip_ctrl_translateX.o" "GenericMan_RigRN.phl[223]";
connectAttr "Man_L_ToeTip_ctrl_translateY.o" "GenericMan_RigRN.phl[224]";
connectAttr "Man_L_ToeTip_ctrl_translateZ.o" "GenericMan_RigRN.phl[225]";
connectAttr "Man_L_ToeTip_ctrl_rotateX.o" "GenericMan_RigRN.phl[226]";
connectAttr "Man_L_ToeTip_ctrl_rotateY.o" "GenericMan_RigRN.phl[227]";
connectAttr "Man_L_ToeTip_ctrl_rotateZ.o" "GenericMan_RigRN.phl[228]";
connectAttr "Man_L_ToeTip_ctrl_scaleX.o" "GenericMan_RigRN.phl[229]";
connectAttr "Man_L_ToeTip_ctrl_scaleY.o" "GenericMan_RigRN.phl[230]";
connectAttr "Man_L_ToeTip_ctrl_scaleZ.o" "GenericMan_RigRN.phl[231]";
connectAttr "Man_L_ToeTip_ctrl_visibility.o" "GenericMan_RigRN.phl[232]";
connectAttr "Man_L_ToeLift_ctrl_rotateX.o" "GenericMan_RigRN.phl[233]";
connectAttr "Man_L_ToeLift_ctrl_rotateY.o" "GenericMan_RigRN.phl[234]";
connectAttr "Man_L_ToeLift_ctrl_rotateZ.o" "GenericMan_RigRN.phl[235]";
connectAttr "Man_L_ToeLift_ctrl_visibility.o" "GenericMan_RigRN.phl[236]";
connectAttr "Man_L_ToeLift_ctrl_translateX.o" "GenericMan_RigRN.phl[237]";
connectAttr "Man_L_ToeLift_ctrl_translateY.o" "GenericMan_RigRN.phl[238]";
connectAttr "Man_L_ToeLift_ctrl_translateZ.o" "GenericMan_RigRN.phl[239]";
connectAttr "Man_L_ToeLift_ctrl_scaleX.o" "GenericMan_RigRN.phl[240]";
connectAttr "Man_L_ToeLift_ctrl_scaleY.o" "GenericMan_RigRN.phl[241]";
connectAttr "Man_L_ToeLift_ctrl_scaleZ.o" "GenericMan_RigRN.phl[242]";
connectAttr "Man_L_Ball_ctrl_rotateX.o" "GenericMan_RigRN.phl[243]";
connectAttr "Man_L_Ball_ctrl_rotateY.o" "GenericMan_RigRN.phl[244]";
connectAttr "Man_L_Ball_ctrl_rotateZ.o" "GenericMan_RigRN.phl[245]";
connectAttr "Man_L_Ball_ctrl_visibility.o" "GenericMan_RigRN.phl[246]";
connectAttr "Man_L_Ball_ctrl_translateX.o" "GenericMan_RigRN.phl[247]";
connectAttr "Man_L_Ball_ctrl_translateY.o" "GenericMan_RigRN.phl[248]";
connectAttr "Man_L_Ball_ctrl_translateZ.o" "GenericMan_RigRN.phl[249]";
connectAttr "Man_L_Ball_ctrl_scaleX.o" "GenericMan_RigRN.phl[250]";
connectAttr "Man_L_Ball_ctrl_scaleY.o" "GenericMan_RigRN.phl[251]";
connectAttr "Man_L_Ball_ctrl_scaleZ.o" "GenericMan_RigRN.phl[252]";
connectAttr "Man_R_Heel_ctrl_translateX.o" "GenericMan_RigRN.phl[253]";
connectAttr "Man_R_Heel_ctrl_translateY.o" "GenericMan_RigRN.phl[254]";
connectAttr "Man_R_Heel_ctrl_translateZ.o" "GenericMan_RigRN.phl[255]";
connectAttr "Man_R_Heel_ctrl_rotateX.o" "GenericMan_RigRN.phl[256]";
connectAttr "Man_R_Heel_ctrl_rotateY.o" "GenericMan_RigRN.phl[257]";
connectAttr "Man_R_Heel_ctrl_rotateZ.o" "GenericMan_RigRN.phl[258]";
connectAttr "Man_R_Heel_ctrl_scaleX.o" "GenericMan_RigRN.phl[259]";
connectAttr "Man_R_Heel_ctrl_scaleY.o" "GenericMan_RigRN.phl[260]";
connectAttr "Man_R_Heel_ctrl_scaleZ.o" "GenericMan_RigRN.phl[261]";
connectAttr "Man_R_Heel_ctrl_visibility.o" "GenericMan_RigRN.phl[262]";
connectAttr "Man_R_ToeTip_ctrl_translateX.o" "GenericMan_RigRN.phl[263]";
connectAttr "Man_R_ToeTip_ctrl_translateY.o" "GenericMan_RigRN.phl[264]";
connectAttr "Man_R_ToeTip_ctrl_translateZ.o" "GenericMan_RigRN.phl[265]";
connectAttr "Man_R_ToeTip_ctrl_rotateX.o" "GenericMan_RigRN.phl[266]";
connectAttr "Man_R_ToeTip_ctrl_rotateY.o" "GenericMan_RigRN.phl[267]";
connectAttr "Man_R_ToeTip_ctrl_rotateZ.o" "GenericMan_RigRN.phl[268]";
connectAttr "Man_R_ToeTip_ctrl_scaleX.o" "GenericMan_RigRN.phl[269]";
connectAttr "Man_R_ToeTip_ctrl_scaleY.o" "GenericMan_RigRN.phl[270]";
connectAttr "Man_R_ToeTip_ctrl_scaleZ.o" "GenericMan_RigRN.phl[271]";
connectAttr "Man_R_ToeTip_ctrl_visibility.o" "GenericMan_RigRN.phl[272]";
connectAttr "Man_R_ToeLift_ctrl_rotateX.o" "GenericMan_RigRN.phl[273]";
connectAttr "Man_R_ToeLift_ctrl_rotateY.o" "GenericMan_RigRN.phl[274]";
connectAttr "Man_R_ToeLift_ctrl_rotateZ.o" "GenericMan_RigRN.phl[275]";
connectAttr "Man_R_ToeLift_ctrl_visibility.o" "GenericMan_RigRN.phl[276]";
connectAttr "Man_R_ToeLift_ctrl_translateX.o" "GenericMan_RigRN.phl[277]";
connectAttr "Man_R_ToeLift_ctrl_translateY.o" "GenericMan_RigRN.phl[278]";
connectAttr "Man_R_ToeLift_ctrl_translateZ.o" "GenericMan_RigRN.phl[279]";
connectAttr "Man_R_ToeLift_ctrl_scaleX.o" "GenericMan_RigRN.phl[280]";
connectAttr "Man_R_ToeLift_ctrl_scaleY.o" "GenericMan_RigRN.phl[281]";
connectAttr "Man_R_ToeLift_ctrl_scaleZ.o" "GenericMan_RigRN.phl[282]";
connectAttr "Man_R_Ball_ctrl_rotateX.o" "GenericMan_RigRN.phl[283]";
connectAttr "Man_R_Ball_ctrl_rotateY.o" "GenericMan_RigRN.phl[284]";
connectAttr "Man_R_Ball_ctrl_rotateZ.o" "GenericMan_RigRN.phl[285]";
connectAttr "Man_R_Ball_ctrl_visibility.o" "GenericMan_RigRN.phl[286]";
connectAttr "Man_R_Ball_ctrl_translateX.o" "GenericMan_RigRN.phl[287]";
connectAttr "Man_R_Ball_ctrl_translateY.o" "GenericMan_RigRN.phl[288]";
connectAttr "Man_R_Ball_ctrl_translateZ.o" "GenericMan_RigRN.phl[289]";
connectAttr "Man_R_Ball_ctrl_scaleX.o" "GenericMan_RigRN.phl[290]";
connectAttr "Man_R_Ball_ctrl_scaleY.o" "GenericMan_RigRN.phl[291]";
connectAttr "Man_R_Ball_ctrl_scaleZ.o" "GenericMan_RigRN.phl[292]";
connectAttr "Man_R_IK_Wrist_ctrl_rotateX.o" "GenericMan_RigRN.phl[293]";
connectAttr "Man_R_IK_Wrist_ctrl_rotateY.o" "GenericMan_RigRN.phl[294]";
connectAttr "Man_R_IK_Wrist_ctrl_rotateZ.o" "GenericMan_RigRN.phl[295]";
connectAttr "Man_R_IK_Wrist_ctrl_visibility.o" "GenericMan_RigRN.phl[296]";
connectAttr "Man_R_IK_Wrist_ctrl_translateX.o" "GenericMan_RigRN.phl[297]";
connectAttr "Man_R_IK_Wrist_ctrl_translateY.o" "GenericMan_RigRN.phl[298]";
connectAttr "Man_R_IK_Wrist_ctrl_translateZ.o" "GenericMan_RigRN.phl[299]";
connectAttr "Man_R_IK_Wrist_ctrl_scaleX.o" "GenericMan_RigRN.phl[300]";
connectAttr "Man_R_IK_Wrist_ctrl_scaleY.o" "GenericMan_RigRN.phl[301]";
connectAttr "Man_R_IK_Wrist_ctrl_scaleZ.o" "GenericMan_RigRN.phl[302]";
connectAttr "Man_R_IK_Wrist_ctrl_length01.o" "GenericMan_RigRN.phl[303]";
connectAttr "Man_R_IK_Wrist_ctrl_length02.o" "GenericMan_RigRN.phl[304]";
connectAttr "Man_R_IK_Wrist_ctrl_stretchy.o" "GenericMan_RigRN.phl[305]";
connectAttr "Man_R_Elbow_ctrl_translateX.o" "GenericMan_RigRN.phl[306]";
connectAttr "Man_R_Elbow_ctrl_translateY.o" "GenericMan_RigRN.phl[307]";
connectAttr "Man_R_Elbow_ctrl_translateZ.o" "GenericMan_RigRN.phl[308]";
connectAttr "Man_R_Elbow_ctrl_rotateX.o" "GenericMan_RigRN.phl[309]";
connectAttr "Man_R_Elbow_ctrl_rotateY.o" "GenericMan_RigRN.phl[310]";
connectAttr "Man_R_Elbow_ctrl_rotateZ.o" "GenericMan_RigRN.phl[311]";
connectAttr "Man_R_Elbow_ctrl_visibility.o" "GenericMan_RigRN.phl[312]";
connectAttr "Man_R_Elbow_ctrl_scaleX.o" "GenericMan_RigRN.phl[313]";
connectAttr "Man_R_Elbow_ctrl_scaleY.o" "GenericMan_RigRN.phl[314]";
connectAttr "Man_R_Elbow_ctrl_scaleZ.o" "GenericMan_RigRN.phl[315]";
connectAttr "Man_R_IK_Shoulder_ctrl_translateX.o" "GenericMan_RigRN.phl[316]";
connectAttr "Man_R_IK_Shoulder_ctrl_translateY.o" "GenericMan_RigRN.phl[317]";
connectAttr "Man_R_IK_Shoulder_ctrl_translateZ.o" "GenericMan_RigRN.phl[318]";
connectAttr "Man_R_IK_Shoulder_ctrl_rotateX.o" "GenericMan_RigRN.phl[319]";
connectAttr "Man_R_IK_Shoulder_ctrl_rotateY.o" "GenericMan_RigRN.phl[320]";
connectAttr "Man_R_IK_Shoulder_ctrl_rotateZ.o" "GenericMan_RigRN.phl[321]";
connectAttr "Man_R_IK_Shoulder_ctrl_scaleX.o" "GenericMan_RigRN.phl[322]";
connectAttr "Man_R_IK_Shoulder_ctrl_scaleY.o" "GenericMan_RigRN.phl[323]";
connectAttr "Man_R_IK_Shoulder_ctrl_scaleZ.o" "GenericMan_RigRN.phl[324]";
connectAttr "Man_R_IK_Shoulder_ctrl_visibility.o" "GenericMan_RigRN.phl[325]";
connectAttr "Man_R_Arm_01_FK_ctrl_translateX.o" "GenericMan_RigRN.phl[326]";
connectAttr "Man_R_Arm_01_FK_ctrl_translateY.o" "GenericMan_RigRN.phl[327]";
connectAttr "Man_R_Arm_01_FK_ctrl_translateZ.o" "GenericMan_RigRN.phl[328]";
connectAttr "Man_R_Arm_01_FK_ctrl_rotateZ.o" "GenericMan_RigRN.phl[329]";
connectAttr "Man_R_Arm_01_FK_ctrl_rotateX.o" "GenericMan_RigRN.phl[330]";
connectAttr "Man_R_Arm_01_FK_ctrl_rotateY.o" "GenericMan_RigRN.phl[331]";
connectAttr "Man_R_Arm_01_FK_ctrl_scaleX.o" "GenericMan_RigRN.phl[332]";
connectAttr "Man_R_Arm_01_FK_ctrl_scaleY.o" "GenericMan_RigRN.phl[333]";
connectAttr "Man_R_Arm_01_FK_ctrl_scaleZ.o" "GenericMan_RigRN.phl[334]";
connectAttr "Man_R_Arm_01_FK_ctrl_visibility.o" "GenericMan_RigRN.phl[335]";
connectAttr "Man_R_Arm_02_FK_ctrl_translateX.o" "GenericMan_RigRN.phl[336]";
connectAttr "Man_R_Arm_02_FK_ctrl_translateY.o" "GenericMan_RigRN.phl[337]";
connectAttr "Man_R_Arm_02_FK_ctrl_translateZ.o" "GenericMan_RigRN.phl[338]";
connectAttr "Man_R_Arm_02_FK_ctrl_rotateX.o" "GenericMan_RigRN.phl[339]";
connectAttr "Man_R_Arm_02_FK_ctrl_rotateY.o" "GenericMan_RigRN.phl[340]";
connectAttr "Man_R_Arm_02_FK_ctrl_rotateZ.o" "GenericMan_RigRN.phl[341]";
connectAttr "Man_R_Arm_02_FK_ctrl_scaleX.o" "GenericMan_RigRN.phl[342]";
connectAttr "Man_R_Arm_02_FK_ctrl_scaleY.o" "GenericMan_RigRN.phl[343]";
connectAttr "Man_R_Arm_02_FK_ctrl_scaleZ.o" "GenericMan_RigRN.phl[344]";
connectAttr "Man_R_Arm_02_FK_ctrl_visibility.o" "GenericMan_RigRN.phl[345]";
connectAttr "Man_R_Arm_03_FK_ctrl_translateX.o" "GenericMan_RigRN.phl[346]";
connectAttr "Man_R_Arm_03_FK_ctrl_translateY.o" "GenericMan_RigRN.phl[347]";
connectAttr "Man_R_Arm_03_FK_ctrl_translateZ.o" "GenericMan_RigRN.phl[348]";
connectAttr "Man_R_Arm_03_FK_ctrl_rotateX.o" "GenericMan_RigRN.phl[349]";
connectAttr "Man_R_Arm_03_FK_ctrl_rotateY.o" "GenericMan_RigRN.phl[350]";
connectAttr "Man_R_Arm_03_FK_ctrl_rotateZ.o" "GenericMan_RigRN.phl[351]";
connectAttr "Man_R_Arm_03_FK_ctrl_scaleX.o" "GenericMan_RigRN.phl[352]";
connectAttr "Man_R_Arm_03_FK_ctrl_scaleY.o" "GenericMan_RigRN.phl[353]";
connectAttr "Man_R_Arm_03_FK_ctrl_scaleZ.o" "GenericMan_RigRN.phl[354]";
connectAttr "Man_R_Arm_03_FK_ctrl_visibility.o" "GenericMan_RigRN.phl[355]";
connectAttr "Man_R_Arm_03_FK_ctrl_length01.o" "GenericMan_RigRN.phl[356]";
connectAttr "Man_R_Arm_03_FK_ctrl_length02.o" "GenericMan_RigRN.phl[357]";
connectAttr "Man_R_Arm_03_FK_ctrl_stretchy.o" "GenericMan_RigRN.phl[358]";
connectAttr "Man_L_IK_Wrist_ctrl_rotateX.o" "GenericMan_RigRN.phl[359]";
connectAttr "Man_L_IK_Wrist_ctrl_rotateY.o" "GenericMan_RigRN.phl[360]";
connectAttr "Man_L_IK_Wrist_ctrl_rotateZ.o" "GenericMan_RigRN.phl[361]";
connectAttr "Man_L_IK_Wrist_ctrl_visibility.o" "GenericMan_RigRN.phl[362]";
connectAttr "Man_L_IK_Wrist_ctrl_translateX.o" "GenericMan_RigRN.phl[363]";
connectAttr "Man_L_IK_Wrist_ctrl_translateY.o" "GenericMan_RigRN.phl[364]";
connectAttr "Man_L_IK_Wrist_ctrl_translateZ.o" "GenericMan_RigRN.phl[365]";
connectAttr "Man_L_IK_Wrist_ctrl_scaleX.o" "GenericMan_RigRN.phl[366]";
connectAttr "Man_L_IK_Wrist_ctrl_scaleY.o" "GenericMan_RigRN.phl[367]";
connectAttr "Man_L_IK_Wrist_ctrl_scaleZ.o" "GenericMan_RigRN.phl[368]";
connectAttr "Man_L_IK_Wrist_ctrl_length01.o" "GenericMan_RigRN.phl[369]";
connectAttr "Man_L_IK_Wrist_ctrl_length02.o" "GenericMan_RigRN.phl[370]";
connectAttr "Man_L_IK_Wrist_ctrl_stretchy.o" "GenericMan_RigRN.phl[371]";
connectAttr "Man_L_Elbow_ctrl_translateX.o" "GenericMan_RigRN.phl[372]";
connectAttr "Man_L_Elbow_ctrl_translateY.o" "GenericMan_RigRN.phl[373]";
connectAttr "Man_L_Elbow_ctrl_translateZ.o" "GenericMan_RigRN.phl[374]";
connectAttr "Man_L_Elbow_ctrl_rotateX.o" "GenericMan_RigRN.phl[375]";
connectAttr "Man_L_Elbow_ctrl_rotateY.o" "GenericMan_RigRN.phl[376]";
connectAttr "Man_L_Elbow_ctrl_rotateZ.o" "GenericMan_RigRN.phl[377]";
connectAttr "Man_L_Elbow_ctrl_visibility.o" "GenericMan_RigRN.phl[378]";
connectAttr "Man_L_Elbow_ctrl_scaleX.o" "GenericMan_RigRN.phl[379]";
connectAttr "Man_L_Elbow_ctrl_scaleY.o" "GenericMan_RigRN.phl[380]";
connectAttr "Man_L_Elbow_ctrl_scaleZ.o" "GenericMan_RigRN.phl[381]";
connectAttr "Man_L_IK_Shoulder_ctrl_translateX.o" "GenericMan_RigRN.phl[382]";
connectAttr "Man_L_IK_Shoulder_ctrl_translateY.o" "GenericMan_RigRN.phl[383]";
connectAttr "Man_L_IK_Shoulder_ctrl_translateZ.o" "GenericMan_RigRN.phl[384]";
connectAttr "Man_L_IK_Shoulder_ctrl_rotateX.o" "GenericMan_RigRN.phl[385]";
connectAttr "Man_L_IK_Shoulder_ctrl_rotateY.o" "GenericMan_RigRN.phl[386]";
connectAttr "Man_L_IK_Shoulder_ctrl_rotateZ.o" "GenericMan_RigRN.phl[387]";
connectAttr "Man_L_IK_Shoulder_ctrl_scaleX.o" "GenericMan_RigRN.phl[388]";
connectAttr "Man_L_IK_Shoulder_ctrl_scaleY.o" "GenericMan_RigRN.phl[389]";
connectAttr "Man_L_IK_Shoulder_ctrl_scaleZ.o" "GenericMan_RigRN.phl[390]";
connectAttr "Man_L_IK_Shoulder_ctrl_visibility.o" "GenericMan_RigRN.phl[391]";
connectAttr "Man_L_Arm_01_FK_ctrl_translateX.o" "GenericMan_RigRN.phl[392]";
connectAttr "Man_L_Arm_01_FK_ctrl_translateY.o" "GenericMan_RigRN.phl[393]";
connectAttr "Man_L_Arm_01_FK_ctrl_translateZ.o" "GenericMan_RigRN.phl[394]";
connectAttr "Man_L_Arm_01_FK_ctrl_rotateZ.o" "GenericMan_RigRN.phl[395]";
connectAttr "Man_L_Arm_01_FK_ctrl_rotateX.o" "GenericMan_RigRN.phl[396]";
connectAttr "Man_L_Arm_01_FK_ctrl_rotateY.o" "GenericMan_RigRN.phl[397]";
connectAttr "Man_L_Arm_01_FK_ctrl_scaleX.o" "GenericMan_RigRN.phl[398]";
connectAttr "Man_L_Arm_01_FK_ctrl_scaleY.o" "GenericMan_RigRN.phl[399]";
connectAttr "Man_L_Arm_01_FK_ctrl_scaleZ.o" "GenericMan_RigRN.phl[400]";
connectAttr "Man_L_Arm_01_FK_ctrl_visibility.o" "GenericMan_RigRN.phl[401]";
connectAttr "Man_L_Arm_02_FK_ctrl_translateX.o" "GenericMan_RigRN.phl[402]";
connectAttr "Man_L_Arm_02_FK_ctrl_translateY.o" "GenericMan_RigRN.phl[403]";
connectAttr "Man_L_Arm_02_FK_ctrl_translateZ.o" "GenericMan_RigRN.phl[404]";
connectAttr "Man_L_Arm_02_FK_ctrl_rotateX.o" "GenericMan_RigRN.phl[405]";
connectAttr "Man_L_Arm_02_FK_ctrl_rotateY.o" "GenericMan_RigRN.phl[406]";
connectAttr "Man_L_Arm_02_FK_ctrl_rotateZ.o" "GenericMan_RigRN.phl[407]";
connectAttr "Man_L_Arm_02_FK_ctrl_scaleX.o" "GenericMan_RigRN.phl[408]";
connectAttr "Man_L_Arm_02_FK_ctrl_scaleY.o" "GenericMan_RigRN.phl[409]";
connectAttr "Man_L_Arm_02_FK_ctrl_scaleZ.o" "GenericMan_RigRN.phl[410]";
connectAttr "Man_L_Arm_02_FK_ctrl_visibility.o" "GenericMan_RigRN.phl[411]";
connectAttr "Man_L_Arm_03_FK_ctrl_translateX.o" "GenericMan_RigRN.phl[412]";
connectAttr "Man_L_Arm_03_FK_ctrl_translateY.o" "GenericMan_RigRN.phl[413]";
connectAttr "Man_L_Arm_03_FK_ctrl_translateZ.o" "GenericMan_RigRN.phl[414]";
connectAttr "Man_L_Arm_03_FK_ctrl_rotateX.o" "GenericMan_RigRN.phl[415]";
connectAttr "Man_L_Arm_03_FK_ctrl_rotateY.o" "GenericMan_RigRN.phl[416]";
connectAttr "Man_L_Arm_03_FK_ctrl_rotateZ.o" "GenericMan_RigRN.phl[417]";
connectAttr "Man_L_Arm_03_FK_ctrl_scaleX.o" "GenericMan_RigRN.phl[418]";
connectAttr "Man_L_Arm_03_FK_ctrl_scaleY.o" "GenericMan_RigRN.phl[419]";
connectAttr "Man_L_Arm_03_FK_ctrl_scaleZ.o" "GenericMan_RigRN.phl[420]";
connectAttr "Man_L_Arm_03_FK_ctrl_visibility.o" "GenericMan_RigRN.phl[421]";
connectAttr "Man_L_Arm_03_FK_ctrl_length01.o" "GenericMan_RigRN.phl[422]";
connectAttr "Man_L_Arm_03_FK_ctrl_length02.o" "GenericMan_RigRN.phl[423]";
connectAttr "Man_L_Arm_03_FK_ctrl_stretchy.o" "GenericMan_RigRN.phl[424]";
connectAttr "L_Eye_geo_visibility.o" "GenericMan_RigRN.phl[425]";
connectAttr "R_Eye_geo_visibility.o" "GenericMan_RigRN.phl[426]";
connectAttr "Eyebrows_geo_visibility.o" "GenericMan_RigRN.phl[427]";
connectAttr "Ponytail_geo_visibility.o" "GenericMan_RigRN.phl[428]";
connectAttr "HairHolder_geo_visibility.o" "GenericMan_RigRN.phl[429]";
connectAttr "LoinCloth_geo_visibility.o" "GenericMan_RigRN.phl[430]";
connectAttr "joint2_scaleX.o" "GenericMan_RigRN.phl[431]";
connectAttr "joint2_scaleY.o" "GenericMan_RigRN.phl[432]";
connectAttr "joint2_scaleZ.o" "GenericMan_RigRN.phl[433]";
connectAttr "joint2_rotateX.o" "GenericMan_RigRN.phl[434]";
connectAttr "joint2_rotateY.o" "GenericMan_RigRN.phl[435]";
connectAttr "joint2_rotateZ.o" "GenericMan_RigRN.phl[436]";
connectAttr "joint2_visibility.o" "GenericMan_RigRN.phl[437]";
connectAttr "joint2_translateX.o" "GenericMan_RigRN.phl[438]";
connectAttr "joint2_translateY.o" "GenericMan_RigRN.phl[439]";
connectAttr "joint2_translateZ.o" "GenericMan_RigRN.phl[440]";
connectAttr "joint3_scaleX.o" "GenericMan_RigRN.phl[441]";
connectAttr "joint3_scaleY.o" "GenericMan_RigRN.phl[442]";
connectAttr "joint3_scaleZ.o" "GenericMan_RigRN.phl[443]";
connectAttr "joint3_rotateX.o" "GenericMan_RigRN.phl[444]";
connectAttr "joint3_rotateY.o" "GenericMan_RigRN.phl[445]";
connectAttr "joint3_rotateZ.o" "GenericMan_RigRN.phl[446]";
connectAttr "joint3_visibility.o" "GenericMan_RigRN.phl[447]";
connectAttr "joint3_translateX.o" "GenericMan_RigRN.phl[448]";
connectAttr "joint3_translateY.o" "GenericMan_RigRN.phl[449]";
connectAttr "joint3_translateZ.o" "GenericMan_RigRN.phl[450]";
connectAttr "joint4_scaleX.o" "GenericMan_RigRN.phl[451]";
connectAttr "joint4_scaleY.o" "GenericMan_RigRN.phl[452]";
connectAttr "joint4_scaleZ.o" "GenericMan_RigRN.phl[453]";
connectAttr "joint4_rotateX.o" "GenericMan_RigRN.phl[454]";
connectAttr "joint4_rotateY.o" "GenericMan_RigRN.phl[455]";
connectAttr "joint4_rotateZ.o" "GenericMan_RigRN.phl[456]";
connectAttr "joint4_visibility.o" "GenericMan_RigRN.phl[457]";
connectAttr "joint4_translateX.o" "GenericMan_RigRN.phl[458]";
connectAttr "joint4_translateY.o" "GenericMan_RigRN.phl[459]";
connectAttr "joint4_translateZ.o" "GenericMan_RigRN.phl[460]";
connectAttr "joint5_scaleX.o" "GenericMan_RigRN.phl[461]";
connectAttr "joint5_scaleY.o" "GenericMan_RigRN.phl[462]";
connectAttr "joint5_scaleZ.o" "GenericMan_RigRN.phl[463]";
connectAttr "joint5_rotateX.o" "GenericMan_RigRN.phl[464]";
connectAttr "joint5_rotateY.o" "GenericMan_RigRN.phl[465]";
connectAttr "joint5_rotateZ.o" "GenericMan_RigRN.phl[466]";
connectAttr "joint5_visibility.o" "GenericMan_RigRN.phl[467]";
connectAttr "joint5_translateX.o" "GenericMan_RigRN.phl[468]";
connectAttr "joint5_translateY.o" "GenericMan_RigRN.phl[469]";
connectAttr "joint5_translateZ.o" "GenericMan_RigRN.phl[470]";
connectAttr "nurbsCircle1_translateY1.o" "GenericMan_RigRN.phl[471]";
connectAttr "nurbsCircle1_translateX1.o" "GenericMan_RigRN.phl[472]";
connectAttr "nurbsCircle1_translateZ1.o" "GenericMan_RigRN.phl[473]";
connectAttr "nurbsCircle1_rotateX1.o" "GenericMan_RigRN.phl[474]";
connectAttr "nurbsCircle1_rotateY1.o" "GenericMan_RigRN.phl[475]";
connectAttr "nurbsCircle1_rotateZ1.o" "GenericMan_RigRN.phl[476]";
connectAttr "nurbsCircle1_scaleX1.o" "GenericMan_RigRN.phl[477]";
connectAttr "nurbsCircle1_scaleY1.o" "GenericMan_RigRN.phl[478]";
connectAttr "nurbsCircle1_scaleZ1.o" "GenericMan_RigRN.phl[479]";
connectAttr "nurbsCircle1_visibility1.o" "GenericMan_RigRN.phl[480]";
connectAttr "nurbsCircle1_translateX.o" "GenericMan_RigRN.phl[481]";
connectAttr "nurbsCircle1_translateY.o" "GenericMan_RigRN.phl[482]";
connectAttr "nurbsCircle1_translateZ.o" "GenericMan_RigRN.phl[483]";
connectAttr "nurbsCircle1_rotateX.o" "GenericMan_RigRN.phl[484]";
connectAttr "nurbsCircle1_rotateY.o" "GenericMan_RigRN.phl[485]";
connectAttr "nurbsCircle1_rotateZ.o" "GenericMan_RigRN.phl[486]";
connectAttr "nurbsCircle1_scaleX.o" "GenericMan_RigRN.phl[487]";
connectAttr "nurbsCircle1_scaleY.o" "GenericMan_RigRN.phl[488]";
connectAttr "nurbsCircle1_scaleZ.o" "GenericMan_RigRN.phl[489]";
connectAttr "nurbsCircle1_visibility.o" "GenericMan_RigRN.phl[490]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "R_Ankle_ctrl_translateX.o" "GenericMan_RigRN.phl[67]";
connectAttr "R_Ankle_ctrl_translateY.o" "GenericMan_RigRN.phl[68]";
connectAttr "R_Ankle_ctrl_translateZ.o" "GenericMan_RigRN.phl[69]";
connectAttr "R_Ankle_ctrl_rotateZ.o" "GenericMan_RigRN.phl[70]";
connectAttr "R_Ankle_ctrl_rotateX.o" "GenericMan_RigRN.phl[71]";
connectAttr "R_Ankle_ctrl_rotateY.o" "GenericMan_RigRN.phl[72]";
connectAttr "R_Ankle_ctrl_scaleX.o" "GenericMan_RigRN.phl[73]";
connectAttr "R_Ankle_ctrl_scaleY.o" "GenericMan_RigRN.phl[74]";
connectAttr "R_Ankle_ctrl_scaleZ.o" "GenericMan_RigRN.phl[75]";
connectAttr "R_Ankle_ctrl_visibility.o" "GenericMan_RigRN.phl[76]";
connectAttr "L_Ankle_ctrl_translateX.o" "GenericMan_RigRN.phl[97]";
connectAttr "L_Ankle_ctrl_translateY.o" "GenericMan_RigRN.phl[98]";
connectAttr "L_Ankle_ctrl_translateZ.o" "GenericMan_RigRN.phl[99]";
connectAttr "L_Ankle_ctrl_rotateX.o" "GenericMan_RigRN.phl[100]";
connectAttr "L_Ankle_ctrl_rotateY.o" "GenericMan_RigRN.phl[101]";
connectAttr "L_Ankle_ctrl_rotateZ.o" "GenericMan_RigRN.phl[102]";
connectAttr "L_Ankle_ctrl_scaleX.o" "GenericMan_RigRN.phl[103]";
connectAttr "L_Ankle_ctrl_scaleY.o" "GenericMan_RigRN.phl[104]";
connectAttr "L_Ankle_ctrl_scaleZ.o" "GenericMan_RigRN.phl[105]";
connectAttr "L_Ankle_ctrl_visibility.o" "GenericMan_RigRN.phl[106]";
connectAttr "sharedReferenceNode.sr" "GenericMan_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Man_Walk_01.ma
