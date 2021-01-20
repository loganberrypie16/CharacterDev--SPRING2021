//Maya ASCII 2018 scene
//Name: hand.0006.ma
//Last modified: Fri, Jan 15, 2021 12:14:21 PM
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
	rename -uid "7924C75E-40E7-2AEF-0527-34AC1C727AAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5694976145234005 23.286728640457717 6.1741959892001823 ;
	setAttr ".r" -type "double3" 1766.661647263358 -309.79999999980822 4.9687650164267597e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28339CFB-4A28-E5A4-001E-DBAB824917DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3062495849552995;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.611018028317496 19.421164417732953 -1.1831504105642938 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB196F69-4319-0DDC-39B4-3F8BA7D7422E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53599117-46CD-4403-BC0C-19952C749DE0";
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
	rename -uid "FD29C235-4B07-B051-7F79-5981DD912E34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5EB3DD5-4CA8-25F2-3AF2-B4861C189661";
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
	rename -uid "A36377D3-44EB-0323-9E6C-3E8EC571E0FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "047F814C-4BE6-F9DE-D4B3-13B00643AA94";
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
createNode transform -n "pCube2";
	rename -uid "4ED9C171-46CA-6937-9DFF-7F9A6EE10B5F";
	setAttr ".t" -type "double3" 8.6840863310519918 15.529938764922242 0 ;
	setAttr ".r" -type "double3" 0 0 -13.224898052864351 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7EAF6AFF-4CE1-9CA8-A507-D8A586E44499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "82053609-4EE8-D9BC-DFCA-9EBFD451C99A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0DB88423-46F8-E6D4-CB4E-DDAB3EB7BAD4";
	setAttr ".t" -type "double3" 6.3929193597323808 14.529113274164215 3.4228963642802892 ;
	setAttr ".r" -type "double3" 2.2324095442117891 -9.4113862955903667 -13.408681943148162 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "06E7A79A-4D8F-CB5C-9D91-E786C5C368C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "7FCFF7A9-47F8-1F5E-4AEC-47A63C4EE6F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "BC4FC2FB-4F3C-E4C6-85CF-82BECD44A8F3";
	setAttr ".t" -type "double3" 7.0759445055124903 14.631795172653977 -3.6213342483340463 ;
	setAttr ".r" -type "double3" -1.901037322134955 8.0347307993831407 -13.358422723919503 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "225C4B54-47BC-C51F-0B9D-36B755B66394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "79D77C9D-4A76-EAA5-4EAA-F181ABF7C4AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "BF759DED-4163-1FC2-23B6-2B9F9CADD448";
	setAttr ".t" -type "double3" 4.6904788194494014 14.140487393780873 -6.9030823480853734 ;
	setAttr ".r" -type "double3" -4.186990144818969 17.258964698982215 -13.860601107128181 ;
	setAttr ".s" -type "double3" 0.74214647281969737 0.74214647281969737 0.74214647281969737 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5DAD2DBA-4231-CA5D-95E8-EA9121029952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "DFB90B68-4E2D-0E86-D2F7-598B4FAC54AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7BA5D4BA-44E7-BBD6-602B-C4BEB0B51102";
	setAttr ".t" -type "double3" -0.94488463579622306 12.095118600985078 7.761825364403264 ;
	setAttr ".r" -type "double3" 73.406233448488933 -12.075388994954098 -9.3354872404343876 ;
	setAttr ".s" -type "double3" 0.88040810015062154 0.88040810015062154 1.1153794188818591 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3AE34E8F-4D53-9000-3C79-538EA5585578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.30966112017631531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[36]" -type "float3" 0.29840103 -0.031840749 -0.064111933 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "D3FD7BA6-4872-FDC2-A1A3-D9BC4A559FB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "7D4B4562-4DB1-BDB0-83F9-14BB497AEA0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53410911560058594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.084164873 -0.024836754 
		-0.029074211 -0.079188615 -0.48476332 -0.10135916 0.02389835 -0.045517258 -0.00017615051 
		-0.025803087 -0.57494068 -0.099907629 0.12145208 -0.042682525 0.029360577 0.045715824 
		-0.58834499 -0.080736972 0.12169497 -0.0096972194 0.034723386 0.050319161 -0.56511539 
		-0.075639077 0.090861313 0.025764367 0.031219358 0.023845145 -0.53941262 -0.079408102 
		-0.016524514 0.044929676 0.0022801545 -0.049664337 -0.52154553 -0.098457552 -0.11340136 
		0.040580299 -0.027297668 -0.10009113 -0.43799642 -0.1000891 -0.12169447 0.0096974801 
		-0.034723435 -0.11255096 -0.45955446 -0.10726167 -0.037734475 -0.54824305 -0.099182546 
		0.62150216 -1.3323126 0.29276642 0.18686944 -1.2669642 0.36404693 -0.24776331 -1.2016159 
		0.30139601 -0.31366789 -1.191707 0.10647123 -0.24776322 -1.2016158 -0.088453628 0.18686947 
		-1.2669644 -0.15110436 0.62150216 -1.3323128 -0.079823993 0.71868396 -1.3469243 0.10647123 
		0.28000778 -3.6035924 0.29276642 -0.15462473 -3.5382454 0.36404681 -0.58925772 -3.4728971 
		0.30139601 -0.65516257 -3.4629879 0.10647123 -0.58925772 -3.4728973 -0.088453539 
		-0.15462486 -3.5382454 -0.15110436 0.28000778 -3.6035924 -0.079823993 0.37718937 
		-3.6182048 0.10647146 -5.9604645e-08 -7.4505806e-09 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 -5.9604645e-08 -0.14414896 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 -5.9604645e-08 -7.4505806e-09 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 -5.9604645e-08 -7.4505806e-09 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 0.0044316072 -2.4803605 0.36404693 0.43906426 -2.5457096 
		0.29276642 0.65371066 -2.7670014 0.10647111 0.43906462 -2.5457094 -0.079824053 0.0044313688 
		-2.4803605 -0.15110436 -0.4302012 -2.4150124 -0.088453569 -0.49610612 -2.4051032 
		0.10647123 -0.43020132 -2.4150121 0.30139601;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "88D31FED-4BD1-9449-FC16-D6A6AD5E040C";
	setAttr ".t" -type "double3" -4.3593195813026115 19.621425142889869 -1.183150679852822 ;
	setAttr ".r" -type "double3" 1.6310433930235195 -1.2424041724466862e-17 6.6702561505590241 ;
	setAttr ".s" -type "double3" 9.0399594171249493 2.045489748116859 7.1527370489401036 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E0083444-4B54-EDC3-375C-6BB2601D55CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48425179719924927 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "13619648-4A02-D675-2898-9A9A4429EBC9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68C72625-4D71-FA90-DAA8-26A4154B4EC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3F8F8BC-4064-3ECC-8708-CA81CD7B7D39";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBC4D15B-4AF2-57C2-3DFD-549446186020";
createNode displayLayer -n "defaultLayer";
	rename -uid "A56A4B92-431C-08FE-03B4-06A281ECD2E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FD8EE4A-432B-8143-4137-18BB5D043981";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0088FEFD-4A26-898C-FDB3-EF8AE2631698";
	setAttr ".g" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "63374700-42D6-46CA-3327-CFB797F90A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3040838 6.0581145 0 ;
	setAttr ".rs" 40956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3040836430045673 5.2275056838989258 -0.99954128265380859 ;
	setAttr ".cbx" -type "double3" 7.3040836430045673 6.8887233734130859 0.99954128265380859 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F63229ED-4D37-17A4-C132-F8A2E6302D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4522369 6.0581145 0 ;
	setAttr ".rs" 51508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4522369480582782 5.2275056838989258 -0.99954128265380859 ;
	setAttr ".cbx" -type "double3" 3.4522369480582782 6.8887233734130859 0.99954128265380859 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BAD30FC3-4721-3CEF-E021-A58979B62975";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[18]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[20]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[21]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[22]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.8518469 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "587140F9-4549-4456-3A14-35A36B5A3DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".wt" 0.53410911560058594;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "18B10EA3-49F4-6F28-E130-53BBE1166B28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[25]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[29]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[31]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[32]" -type "float3" -3.6548495 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "843F150E-457A-C1D2-8950-099C9885CF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".wt" 0.53423428535461426;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntx";
	rename -uid "B738C0B5-47AA-6FB1-8301-9DB5553643E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "pCubeShape2_pnts_0__pnty";
	rename -uid "B86B0342-4D9F-A4D8-056B-2D8BAFEE6F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.601874828338623e-07;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntz";
	rename -uid "6DB2C1D3-4EB5-8E68-788E-2889B84FABDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5832483768463135e-08;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntx";
	rename -uid "ED9AFC1D-482B-DBC4-B52F-DDBB03E8A048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6763806343078613e-08;
createNode animCurveTL -n "pCubeShape2_pnts_10__pnty";
	rename -uid "E44773DB-4D89-205A-4BE6-17AB29B78D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3038516044616699e-08;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntz";
	rename -uid "BEC2590E-446D-311B-5A47-6A9E5C57BAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2014213502407074e-09;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntx";
	rename -uid "77786CA4-4C63-DD9C-A9C6-7E95045AE872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0265579223632813e-06;
createNode animCurveTL -n "pCubeShape2_pnts_11__pnty";
	rename -uid "D6DEE144-4A2B-3510-768F-008AF1282C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntz";
	rename -uid "53E0ACA2-447D-6E65-8CDD-AC9E9C4C8329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntx";
	rename -uid "D172C76A-4855-A23D-6907-89874A2973BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7136335372924805e-07;
createNode animCurveTL -n "pCubeShape2_pnts_12__pnty";
	rename -uid "A7B9814F-416D-3580-6743-E0AE05610A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8067657947540283e-07;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntz";
	rename -uid "7B309EE2-4682-D39B-713F-C6BD8F119794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7939677238464355e-09;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntx";
	rename -uid "CB28F666-4155-FECE-7826-2F85B59BCB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7369470596313477e-07;
createNode animCurveTL -n "pCubeShape2_pnts_13__pnty";
	rename -uid "0FA568BF-4F7C-6239-FB97-AD8348838A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntz";
	rename -uid "316F9CDD-4D92-1ADD-A4FF-819CFFECEC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1175870895385742e-08;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntx";
	rename -uid "72F6CC35-4309-13DC-C154-6CA69CF876C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCubeShape2_pnts_14__pnty";
	rename -uid "A74025F3-4374-53C0-BBB9-2DAA518B2F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0302832126617432e-07;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntz";
	rename -uid "B7E2C023-4FF7-B4F1-B56C-22AF82C943CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6077032089233398e-08;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntx";
	rename -uid "0092EBD2-40C4-8E4E-0CA4-5FB712AD5ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3015689849853516e-07;
createNode animCurveTL -n "pCubeShape2_pnts_15__pnty";
	rename -uid "E4951DA8-4554-7042-7BE1-88AD425C4865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntz";
	rename -uid "267367E5-4382-7C67-37D6-CDB3F7AFB33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2154064178466797e-08;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntx";
	rename -uid "77FB2207-4B96-3136-3375-A4A5BDC95EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pnty";
	rename -uid "E187F322-45CF-064C-4CD8-6EA49634E18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntz";
	rename -uid "0764D600-4911-5CFF-995B-EEAE71B7F6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntx";
	rename -uid "0EE9C568-4AC6-0FBB-4BAF-8794640B71AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8114528656005859e-07;
createNode animCurveTL -n "pCubeShape2_pnts_1__pnty";
	rename -uid "B11B1115-4698-41A8-2624-EC93490E96A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntz";
	rename -uid "48216C2C-4772-A4E9-0D80-1A87547DD055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntx";
	rename -uid "0118B2EA-41F8-6EF4-5365-73B5CBC1D081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5879354476928711e-08;
createNode animCurveTL -n "pCubeShape2_pnts_2__pnty";
	rename -uid "4E9556F2-4563-C507-3493-E98D6407A7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntz";
	rename -uid "19B0DEAC-425F-FCA8-CCAE-2D9EAA31277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0745362639427185e-10;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntx";
	rename -uid "82B19505-42F6-C6D8-938B-C483AD31214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6193599700927734e-07;
createNode animCurveTL -n "pCubeShape2_pnts_3__pnty";
	rename -uid "6566711A-4AFA-B086-C489-9F87F265DC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntz";
	rename -uid "092724F1-4CC9-E50E-D506-1295B68735FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntx";
	rename -uid "A0176113-47E6-80E8-E8C2-A1A4DF5E987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0861625671386719e-07;
createNode animCurveTL -n "pCubeShape2_pnts_4__pnty";
	rename -uid "1AEB8D90-4E3A-7A68-08EA-7681BB078CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7380883693695068e-07;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntz";
	rename -uid "61E1531B-4362-C0BD-407D-BB8A98AB5C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7939677238464355e-08;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntx";
	rename -uid "C3BF297E-4359-28AC-4787-7CB9FA673F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0954757928848267e-07;
createNode animCurveTL -n "pCubeShape2_pnts_5__pnty";
	rename -uid "1F113744-4F4E-6ED4-2069-C58F349DE192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.152557373046875e-07;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntz";
	rename -uid "7F0E58B6-465D-EDBB-7B00-72A1D47DA2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntx";
	rename -uid "0B2F4C90-478C-7205-DF26-B8A97A55E04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0861625671386719e-07;
createNode animCurveTL -n "pCubeShape2_pnts_6__pnty";
	rename -uid "9A631648-4ABA-ADA8-26E2-4C80F6A63851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4156103134155273e-07;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntz";
	rename -uid "27C9B7CE-42AF-B43C-C9D6-C5B5406FFA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntx";
	rename -uid "0A0CB897-44B8-7283-DF2A-07B3DFC098E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6391277313232422e-07;
createNode animCurveTL -n "pCubeShape2_pnts_7__pnty";
	rename -uid "4E4DFE6F-4891-710C-F380-A483D9005C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7881393432617188e-06;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntz";
	rename -uid "21F0C02C-4F1D-65A5-AB7A-07AD943945C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntx";
	rename -uid "2705D7CF-4740-594A-F289-E79491D4C30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6391277313232422e-07;
createNode animCurveTL -n "pCubeShape2_pnts_8__pnty";
	rename -uid "F85FCACB-470B-EC4A-1215-71BFC521A745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0896474123001099e-07;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntz";
	rename -uid "796EB8F5-411A-4E63-3045-D99D46DAF6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7695128917694092e-08;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntx";
	rename -uid "1CDA0C1A-4C01-A101-1091-ABAB302C1960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2069940567016602e-06;
createNode animCurveTL -n "pCubeShape2_pnts_9__pnty";
	rename -uid "461C1A42-4852-DDEC-84AA-03B2C69CA2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3644180297851563e-07;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntz";
	rename -uid "4EA5B3F8-43DE-010E-DADF-468BB2FAF51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "396D3E71-490F-8941-EB07-51A8BA5AF1FA";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E48D85E9-4F96-A0FF-9923-0F938D5EAD5F";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46CCF03F-43F6-DAB9-D553-B4B6E6084D8D";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1443\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1443\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1443\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BC0EAB9-4E86-66AA-CA54-54A0AAAD7628";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "B7A2F0DF-488D-6FAF-901D-AA8368279885";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -0.15991408 0.28734249 -1.2861828 ;
	setAttr ".tk[24]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" -0.15991411 0.28734291 -1.2861824 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1FA56E28-4281-977C-86EA-DDB35E240568";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D11C7E94-438B-41AA-5914-2BA06C135015";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "55F54668-4C51-71DE-F40A-9E96C1B10B73";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0C8B0F0B-424F-C43A-F7F7-22891E4C67C2";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "37111488-4F57-27AC-AD93-1D9B4883625F";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "35A5A5AC-44B7-7AEB-7183-29A970FD6639";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E2C0CF10-4A8A-A678-D1F0-5A88404EC896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 8.9787686800467483 1.0500377390730409 1.9602287278455329e-18 0
		 -0.23749788158902291 2.0308208566593597 0.058221250838862766 0 0.023648026945085481 -0.20221193560802619 7.1498390468037565 0
		 -4.3593195813026115 3.3718845276471248 -1.183150679852822 1;
	setAttr ".wt" 0.43391066789627075;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DEF8F77E-41B8-4AA5-8864-71978C40AD57";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 0 -0.063093215 0 0.0068853097
		 0.09283419 0.14726003 -0.055512529 0.23085633 0.067195676 -0.025176486 0.16296895
		 0 0 0.091060229 0 0 -0.048132308 0 0.0068853097 0.11076663 0.14726003 -0.055512529
		 0.2487888 0.067195676 -0.025176486 0.18238074 0 0 0.11129981 0 0 -0.041869171 0 0.0068853097
		 0.11827374 0.14726003 -0.055512529 0.25629574 0.067195676 -0.025176486 0.19050708
		 0 0 0.1197727 0 0 -0.048132308 0 0.0068853097 0.11076663 0.14726003 -0.055512529
		 0.2487888 0.067195676 -0.025176486 0.18238074 0 0 0.11129981 0 0 -0.063093215 0 0.0068853097
		 0.09283419 0.14726003 -0.055512529 0.26797649 0.067195676 -0.025176486 0.16296895
		 0 0 0.091060229 0.0098227784 0.37120637 -0.041426655 0.0098227784 0.37120637 0 0.0098227784
		 0.37120637 0.01772071 0.0098227784 0.37120637 0.02062377 0.0098227784 0.37120637
		 0.032164119 0.013053682 0.49330348 -4.5992826e-18 0.013053682 0.49330348 0 0.013053682
		 0.49330348 0 0.013053682 0.49330348 2.2896994e-18 0.013053682 0.49330348 3.5709337e-18
		 0.0098227784 0.37120637 0.041426655 0.0098227784 0.37120637 0 0.0098227784 0.37120637
		 -0.01772071 0.0098227784 0.37120637 -0.02062377 0.0098227784 0.37120637 -0.032164119
		 0 0 0.063093215 0 0 -0.023684809 0 0 -0.060805064 0 0 -0.066886202 0 0 -0.091060229
		 0 0 0.048132308 0 0 -0.041617241 0 0 -0.041617241 0 0 -0.086297996 0 0 -0.11129981
		 0 0 0.041869171 0 0 -0.04912436 0 0 -0.04912436 0 0 -0.094424345 0 0 -0.1197727 0
		 0 0.048132308 0 0 -0.041617241 0 0 -0.041617241 0 0 -0.086297996 0 0 -0.11129981
		 0 0 0.063093215 0 0 -0.023684809 0 0 -0.023684809 0 0 -0.066886202 0 0 -0.091060229
		 0.0098631354 0.37273139 0.040970061 0.0098631354 0.37273139 -0.00054726982 0.0098631354
		 0.37273139 -0.00054726982 0.0098631354 0.37273139 -0.021216173 0.0098631354 0.37273139
		 -0.032781787 0.01604465 0.60633326 -4.5992826e-18 0.01604465 0.60633326 0 0.01604465
		 0.60633326 0 0.01604465 0.60633326 2.2896994e-18 0.01604465 0.60633326 3.5709337e-18
		 0.0098631354 0.37273139 -0.040970061 0.0098631354 0.37273139 0.00054726982 0.0098631354
		 0.37273139 0.00054726982 0.0098631354 0.37273139 0.021216173 0.0098631354 0.37273139
		 0.032781787 0.0098631354 0.37273139 -0.032790247 0.015661759 0.59186357 3.5709321e-18
		 0.0098631354 0.37273139 0.032790247 0.0098631354 0.37273139 -0.032213975 0.014602584
		 0.55183709 3.5709325e-18 0.0098631354 0.37273139 0.032213975 0.0098631354 0.37273139
		 -0.032164119 0.013510755 0.51057649 3.5709321e-18 0.0098631354 0.37273139 0.032164119
		 0.0098631354 0.37273139 -0.00055476697 0.015661759 0.59186357 0 0.0098631354 0.37273139
		 0.00055476697 0.0098631354 0.37273139 -4.4188524e-05 0.014602584 0.55183709 0 0.0098631354
		 0.37273139 4.4188524e-05 0.0098631354 0.37273139 0 0.013510755 0.51057649 0 0.0098631354
		 0.37273139 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A8D42A3D-4EE0-5F6B-4E21-EB87A305736F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61:62]" "e[64]";
	setAttr ".ix" -type "matrix" 0.84952486438042019 -0.13965536585708854 0.18418009229441243 0
		 -0.13338605710684134 0.27673298982172623 0.82507298763481873 0 -0.23915056832272313 -1.0439609322277108 0.31148647758514619 0
		 0.094777304372050786 0.94008046243643162 1.9302649687613078 1;
	setAttr ".wt" 0.44835790991783142;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D6C69CB1-4D5A-C255-4445-54B42F491F8D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".tk[21]" -type "float3" -0.40777263 -1.9356196 -0.88664389 ;
	setAttr ".tk[22]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" -2.9511395 -0.76143193 -0.34772158 ;
	setAttr ".tk[26]" -type "float3" -2.6432476 -1.20648 -0.42367816 ;
	setAttr ".tk[27]" -type "float3" -3.0629647 -0.81424624 -0.73453307 ;
	setAttr ".tk[28]" -type "float3" -0.44558552 0.18967251 -0.14141008 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[33]" -type "float3" -1.0266536 -2.5091047 -1.0679017 ;
	setAttr ".tk[35]" -type "float3" -0.4928388 -0.51976311 -0.39771375 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "21470255-4194-9785-E6DF-8EB409A13386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[35:36]" "e[38]" "e[40]" "e[42]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.84952486438042019 -0.13965536585708854 0.18418009229441243 0
		 -0.13338605710684134 0.27673298982172623 0.82507298763481873 0 -0.23915056832272313 -1.0439609322277108 0.31148647758514619 0
		 0.094777304372050786 0.94008046243643162 1.9302649687613078 1;
	setAttr ".wt" 0.57963544130325317;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E7842AB8-4446-FEB9-1FE9-00AC679E2C81";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  -1.00073766708 -0.19221926 0.14138782;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "82CB5D5C-4368-FBD4-BD7C-A09232960C2C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "11AE1418-446D-D69D-5B95-FCB47162C7CD";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F2F0B8E0-4C57-2425-0309-B38AC040082A";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FCB752E9-4F4E-9DAA-369D-83A506A438D0";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6CE527D7-4139-5A18-CBCD-67A2079B43EF";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8E7122EF-4FFA-2D81-5671-20980228E7BE";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8B51D0D5-4E0D-D72C-E4E3-C2A8F8B810EB";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D904C579-467A-AE9E-6212-9289E9C4495D";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C7579B0F-4E13-70A2-1B0A-F2B8FE99022F";
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 0.84952486438042019 -0.13965536585708854 0.18418009229441243 0
		 -0.13338605710684134 0.27673298982172623 0.82507298763481873 0 -0.23915056832272313 -1.0439609322277108 0.31148647758514619 0
		 0.094777304372050786 0.94008046243643162 1.9302649687613078 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit1";
	rename -uid "CD8F514F-41BA-5D7D-6E5D-049CDAFD0F90";
	setAttr -s 2 ".e[0:1]"  0.53229898 0.45248401;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C4C30613-4ECB-6C60-FBB0-9ABD8817DEC1";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[44]";
	setAttr ".ix" -type "matrix" 0.84952486438042019 -0.13965536585708854 0.18418009229441243 0
		 -0.13338605710684134 0.27673298982172623 0.82507298763481873 0 -0.23915056832272313 -1.0439609322277108 0.31148647758514619 0
		 0.094777304372050786 0.94008046243643162 1.9302649687613078 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "58E9AF47-42C0-EC96-4AEE-86B67708D7CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[44]" -type "float3" -0.011851938 -0.032942571 -0.26035416 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "22880F0B-4E2A-22E3-9C63-1A850B45D6F1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.53363395 -0.95522285 -0.78961933 ;
	setAttr ".tk[21]" -type "float3" 0.26226708 0.79581624 0.48777506 ;
	setAttr ".tk[22]" -type "float3" 0.66121674 -0.92103219 -0.59528649 ;
	setAttr ".tk[23]" -type "float3" 0.70567513 -1.0239092 -1.0960913 ;
	setAttr ".tk[24]" -type "float3" -1.2097102 0.1899398 0.21217763 ;
	setAttr ".tk[30]" -type "float3" -2.4796615 -0.33343911 0.034047864 ;
	setAttr ".tk[38]" -type "float3" -1.6451063 0.14087117 0.034048032 ;
	setAttr ".tk[43]" -type "float3" -1.5965538 -0.60619128 -0.27777448 ;
	setAttr ".tk[44]" -type "float3" -0.69919866 -0.2223665 -0.50851178 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "154542D9-4177-8502-9B1F-66A22E27BABD";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82ACFEF1-419C-325D-2C10-10BB4B71F8E4";
	setAttr ".ics" -type "componentList" 4 "f[51]" "f[55]" "f[59]" "f[63]";
	setAttr ".ix" -type "matrix" 8.9787686800467483 1.0500377390730409 1.9602287278455329e-18 0
		 -0.23749788158902291 2.0308208566593597 0.058221250838862766 0 0.023648026945085481 -0.20221193560802619 7.1498390468037565 0
		 -4.3593195813026115 19.621425142889869 -1.183150679852822 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87324655 19.554155 -0.95592624 ;
	setAttr ".rs" 62435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0092841961559431 18.729076486979373 -5.4382467572565663 ;
	setAttr ".cbx" -type "double3" 0.26279112170824437 20.379235200485926 3.5263942290502617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "63E638CD-45D9-72C2-A2B8-509FC9D5201F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0060038748 -0.22679667 0.0018468087 ;
	setAttr ".tk[2]" -type "float3" -0.0035477642 -0.13401699 0.0010913024 ;
	setAttr ".tk[3]" -type "float3" -0.00031886809 -0.012045324 9.8084973e-05 ;
	setAttr ".tk[4]" -type "float3" 1.6298145e-09 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[6]" -type "float3" -0.0049264915 -0.18609844 0.0015154028 ;
	setAttr ".tk[7]" -type "float3" -0.002973458 -0.11232253 0.0009146441 ;
	setAttr ".tk[8]" -type "float3" -0.00022481337 -0.0084923347 6.9153219e-05 ;
	setAttr ".tk[11]" -type "float3" -0.0024892732 -0.094032437 0.00076570763 ;
	setAttr ".tk[12]" -type "float3" -0.0016658212 -0.062926486 0.00051241129 ;
	setAttr ".tk[13]" -type "float3" -2.0705211e-05 -0.00078214041 6.3689827e-06 ;
	setAttr ".tk[16]" -type "float3" -0.00059704832 -0.022553531 0.00018365376 ;
	setAttr ".tk[17]" -type "float3" -0.00044425024 -0.016781574 0.00013665264 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0085894419 -0.086264014 ;
	setAttr ".tk[63]" -type "float3" 1.6298145e-09 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[64]" -type "float3" 1.6298145e-09 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[66]" -type "float3" -0.0046182601 -0.174455 0.0014205897 ;
	setAttr ".tk[68]" -type "float3" 1.6298145e-09 0 4.6566129e-10 ;
	setAttr ".tk[69]" -type "float3" 1.6298145e-09 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[71]" -type "float3" -1.8986846e-05 -0.00071722892 5.8404071e-06 ;
	setAttr ".tk[72]" -type "float3" -2.5427185e-05 -0.00096051325 7.8214744e-06 ;
	setAttr ".tk[73]" -type "float3" 1.6298145e-09 0 4.6566129e-10 ;
	setAttr ".tk[74]" -type "float3" 1.6298145e-09 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[76]" -type "float3" -0.014755542 -0.55739141 0.0045388467 ;
	setAttr ".tk[77]" -type "float3" -0.011161909 -0.42164165 0.0034334338 ;
	setAttr ".tk[78]" -type "float3" 1.6298145e-09 0 4.6566129e-10 ;
	setAttr ".tk[79]" -type "float3" 1.6298145e-09 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[107]" -type "float3" -0.0028456606 -0.10749497 0.00087533315 ;
	setAttr ".tk[108]" -type "float3" -6.6483633e-05 -0.0025114226 2.0450554e-05 ;
	setAttr ".tk[109]" -type "float3" -0.013370248 -0.50506181 0.0041127251 ;
	setAttr ".tk[110]" -type "float3" -0.0056359954 -0.21290001 0.0017336478 ;
	setAttr ".tk[111]" -type "float3" -0.0047962526 -0.18117863 0.0014753402 ;
	setAttr ".tk[112]" -type "float3" -0.0025148292 -0.094997808 0.00077356875 ;
	setAttr ".tk[113]" -type "float3" -0.00064957706 -0.024537805 0.00019981174 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "48D7FAD3-44F7-B46A-365A-509BEDE6A65F";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[37]";
	setAttr ".ix" -type "matrix" 0.84952486438042019 -0.13965536585708854 0.18418009229441243 0
		 -0.13338605710684134 0.27673298982172623 0.82507298763481873 0 -0.23915056832272313 -1.0439609322277108 0.31148647758514619 0
		 0.094777304372050786 17.189621077679174 1.9302649687613078 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FBD09749-4C2D-FB6A-8B28-99B9D5CAD23E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36630711 -1.5697838 0.41481423 ;
	setAttr ".tk[1]" -type "float3" -0.58961409 -2.6368854 0.83466965 ;
	setAttr ".tk[2]" -type "float3" -0.20708139 -1.6231538 0.42468077 ;
	setAttr ".tk[3]" -type "float3" -0.54534596 -2.8532066 0.91393238 ;
	setAttr ".tk[4]" -type "float3" 0.062647164 -1.7105423 0.44024736 ;
	setAttr ".tk[5]" -type "float3" -0.38659132 -2.9290488 0.93236405 ;
	setAttr ".tk[6]" -type "float3" 0.25653636 -1.7708905 0.45049924 ;
	setAttr ".tk[7]" -type "float3" -0.23855247 -2.9752822 0.94025093 ;
	setAttr ".tk[8]" -type "float3" 0.38430104 -1.8095621 0.45683879 ;
	setAttr ".tk[9]" -type "float3" -0.15663879 -2.9998379 0.94422537 ;
	setAttr ".tk[10]" -type "float3" 0.21795584 -1.7540001 0.44660491 ;
	setAttr ".tk[11]" -type "float3" -0.29442504 -2.9304519 0.92687517 ;
	setAttr ".tk[12]" -type "float3" -0.058892757 -1.6644197 0.43067127 ;
	setAttr ".tk[13]" -type "float3" -0.3698425 -2.704541 0.84600598 ;
	setAttr ".tk[14]" -type "float3" -0.26135215 -1.6011204 0.41985857 ;
	setAttr ".tk[15]" -type "float3" -0.52848047 -2.654732 0.83745319 ;
	setAttr ".tk[16]" -type "float3" -0.4198854 -2.8918288 0.92040402 ;
	setAttr ".tk[18]" -type "float3" 0.0087413993 0.039158911 0.0092108613 ;
	setAttr ".tk[19]" -type "float3" 0.023282465 0.10429865 0.024532866 ;
	setAttr ".tk[20]" -type "float3" 0.0090659847 0.040612962 0.0095528793 ;
	setAttr ".tk[24]" -type "float3" -9.1968104e-08 -4.0046871e-08 -2.6775524e-07 ;
	setAttr ".tk[25]" -type "float3" 0.0040692543 0.018229067 0.0042877961 ;
	setAttr ".tk[27]" -type "float3" 0.088736266 0.39751258 0.093501933 ;
	setAttr ".tk[28]" -type "float3" 0.040918481 0.22169355 0.02170366 ;
	setAttr ".tk[29]" -type "float3" -5.5134296e-07 2.9802322e-07 -2.0712614e-06 ;
	setAttr ".tk[30]" -type "float3" 0.021882525 0.13933027 2.0986692e-05 ;
	setAttr ".tk[31]" -type "float3" 0.068758085 0.86501205 -0.23821324 ;
	setAttr ".tk[32]" -type "float3" 0.087790519 0.64226162 -0.046366598 ;
	setAttr ".tk[33]" -type "float3" 0.088736266 0.39751258 0.093501933 ;
	setAttr ".tk[34]" -type "float3" 0.18004972 0.80657011 0.18971941 ;
	setAttr ".tk[35]" -type "float3" 0.20201421 0.90496492 0.21286356 ;
	setAttr ".tk[36]" -type "float3" 0.15273705 0.6842171 0.16093987 ;
	setAttr ".tk[37]" -type "float3" -5.5134296e-07 3.5762787e-07 -2.3245811e-06 ;
	setAttr ".tk[38]" -type "float3" 0.00025446151 0.0046040951 -0.0016640098 ;
	setAttr ".tk[39]" -type "float3" 0.051341891 0.54823917 -0.12339973 ;
	setAttr ".tk[40]" -type "float3" 0.079123765 0.46852922 0.019746186 ;
	setAttr ".tk[41]" -type "float3" 0.039443381 0.18054236 0.039415751 ;
	setAttr ".tk[42]" -type "float3" -8.7916851e-07 -1.6391277e-07 -3.46452e-07 ;
createNode polySplit -n "polySplit2";
	rename -uid "656776C4-440B-B316-33D3-1CBA5BF0EFC4";
	setAttr -s 2 ".e[0:1]"  0 0.35325;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F643336C-47A7-F0B6-37F0-F9938B9611EF";
	setAttr -s 2 ".e[0:1]"  0 0.54466999;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BCA3B0D9-4C5E-AEEE-4407-30A38B9D5CA8";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 8.9787686800467483 1.0500377390730409 1.9602287278455329e-18 0
		 -0.23749788158902291 2.0308208566593597 0.058221250838862766 0 0.023648026945085481 -0.20221193560802619 7.1498390468037565 0
		 -4.3593195813026115 19.621425142889869 -1.183150679852822 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8487034 19.395739 -1.1831506 ;
	setAttr ".rs" 38199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9777848363470092 17.973842229024473 -4.4587124017384987 ;
	setAttr ".cbx" -type "double3" -8.7196224492929542 20.817634160070625 2.0924110076885891 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "1314E688-4701-D7B0-AEBF-3693B64CD9C6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00024163771 -0.0091279065 7.4328324e-05 ;
	setAttr ".tk[5]" -type "float3" -0.00013732369 -0.0051874393 4.2241041e-05 ;
	setAttr ".tk[10]" -type "float3" -1.8723491e-05 -0.00070731057 5.759282e-06 ;
	setAttr ".tk[15]" -type "float3" 0 -2.9802322e-08 -1.1641532e-10 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-08 -1.1641532e-10 ;
	setAttr ".tk[25]" -type "float3" -0.001682636 -0.063561685 0.00051758334 ;
	setAttr ".tk[26]" -type "float3" -0.00070375809 -0.026584502 0.00021647802 ;
	setAttr ".tk[30]" -type "float3" -0.0039793602 -0.15032052 0.0012240622 ;
	setAttr ".tk[31]" -type "float3" -0.0039793602 -0.15032049 0.0012240623 ;
	setAttr ".tk[35]" -type "float3" -0.001682636 -0.063561685 0.00051758334 ;
	setAttr ".tk[36]" -type "float3" -0.00070375809 -0.026584502 0.00021647802 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-08 -1.1641532e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-08 -1.1641532e-10 ;
	setAttr ".tk[50]" -type "float3" -1.0769055e-05 -0.00040683139 3.312475e-06 ;
	setAttr ".tk[55]" -type "float3" -0.00011277408 -0.0042600762 3.468951e-05 ;
	setAttr ".tk[60]" -type "float3" -0.00020953456 -0.0079152081 6.4453307e-05 ;
	setAttr ".tk[65]" -type "float3" -0.0090027023 -0.34007746 0.0027692565 ;
	setAttr ".tk[66]" -type "float3" -0.0053582629 -0.2024086 0.0016482169 ;
	setAttr ".tk[67]" -type "float3" -0.002665604 -0.10069333 0.00081994728 ;
	setAttr ".tk[70]" -type "float3" -0.015641889 -0.5908733 0.0048114909 ;
	setAttr ".tk[71]" -type "float3" -0.015170607 -0.57307053 0.0046665226 ;
	setAttr ".tk[72]" -type "float3" -0.0011916984 -0.04501646 0.00036656967 ;
	setAttr ".tk[75]" -type "float3" -0.0090027023 -0.34007746 0.0027692565 ;
	setAttr ".tk[76]" -type "float3" -0.00047955581 -0.018115249 0.00014751275 ;
	setAttr ".tk[89]" -type "float3" -0.006333245 -0.23923872 0.0019481239 ;
	setAttr ".tk[90]" -type "float3" -0.014493387 -0.54748857 0.0044582058 ;
	setAttr ".tk[91]" -type "float3" -0.0063403221 -0.23950607 0.001950301 ;
	setAttr ".tk[92]" -type "float3" -0.0045326184 -0.17121992 0.0013942459 ;
	setAttr ".tk[93]" -type "float3" -0.01154663 -0.43617457 0.0035517761 ;
	setAttr ".tk[94]" -type "float3" -0.004538137 -0.17142834 0.0013959433 ;
	setAttr ".tk[95]" -type "float3" -0.0022173403 -0.083760172 0.00068205997 ;
	setAttr ".tk[96]" -type "float3" -0.0079392549 -0.29990584 0.0024421371 ;
	setAttr ".tk[97]" -type "float3" -0.0022189014 -0.083819158 0.00068254047 ;
	setAttr ".tk[99]" -type "float3" -0.00014101423 -0.0053268205 4.3376374e-05 ;
	setAttr ".tk[100]" -type "float3" -0.0023336541 -0.088153936 0.00071783894 ;
	setAttr ".tk[101]" -type "float3" -0.00014101423 -0.0053268205 4.3376374e-05 ;
	setAttr ".tk[107]" -type "float3" -0.0047326074 -0.17877434 0.0014557632 ;
	setAttr ".tk[108]" -type "float3" -0.01091609 -0.41235584 0.0033578202 ;
	setAttr ".tk[109]" -type "float3" -0.00033084475 -0.012497677 0.00010176875 ;
	setAttr ".tk[114]" -type "float3" 0.049563468 0.063194759 0.094013266 ;
	setAttr ".tk[115]" -type "float3" -0.017558947 0.077616528 0.097687058 ;
	setAttr ".tk[116]" -type "float3" -0.019105794 0.019160677 0.049339529 ;
	setAttr ".tk[117]" -type "float3" 0.04801663 0.0047390275 0.047643118 ;
	setAttr ".tk[118]" -type "float3" -0.02007525 -0.017475333 0.0049906317 ;
	setAttr ".tk[119]" -type "float3" 0.047047175 -0.031896986 0.0051080659 ;
	setAttr ".tk[120]" -type "float3" -0.019105794 0.019160677 -0.039358228 ;
	setAttr ".tk[121]" -type "float3" 0.04801663 0.0047390275 -0.03742696 ;
	setAttr ".tk[122]" -type "float3" -0.017558947 0.077616423 -0.087705791 ;
	setAttr ".tk[123]" -type "float3" 0.039075129 0.069032185 -0.098881222 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9950D1A3-40C5-0E7F-FF62-A6863CF8D6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 8.9787686800467483 1.0500377390730409 1.9602287278455329e-18 0
		 -0.23749788158902291 2.0308208566593597 0.058221250838862766 0 0.023648026945085481 -0.20221193560802619 7.1498390468037565 0
		 -4.3593195813026115 19.621425142889869 -1.183150679852822 1;
	setAttr ".wt" 0.46181780099868774;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F659D1A4-4F2B-AEAC-6803-9B980DA08C97";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0028170787 0.10027963 -0.062487375 ;
	setAttr ".tk[60]" -type "float3" 0 0.0082300464 0.082654625 ;
	setAttr ".tk[65]" -type "float3" -0.0014324527 -0.054110974 0.00044062655 ;
	setAttr ".tk[70]" -type "float3" -0.001119772 -0.042299457 0.00034444523 ;
	setAttr ".tk[71]" -type "float3" 2.3283064e-10 0 5.8207661e-11 ;
	setAttr ".tk[115]" -type "float3" -1.072597 0.56236792 0.078142278 ;
	setAttr ".tk[116]" -type "float3" -1.0740294 0.50002682 -0.0040717241 ;
	setAttr ".tk[117]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[118]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[119]" -type "float3" -1.0737168 0.51183832 -0.004167906 ;
	setAttr ".tk[120]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[121]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[122]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[123]" -type "float3" -1.0697801 0.65441763 -0.066999741 ;
	setAttr ".tk[124]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[125]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[126]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[127]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[128]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[129]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[130]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[131]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[132]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[133]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[134]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[135]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[136]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[137]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[138]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
	setAttr ".tk[139]" -type "float3" -1.072597 0.55413783 -0.004512351 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A9EA2A54-47D2-F232-CF3A-03B9345B0865";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" -0.14088827 -0.39779294 -0.27859688 ;
	setAttr ".tk[25]" -type "float3" -0.0040706382 -0.018229172 -0.0042876825 ;
	setAttr ".tk[43]" -type "float3" 0.026854515 0.06285131 0.044362545 ;
	setAttr ".tk[44]" -type "float3" 0.035234932 0.050035361 0.067274801 ;
createNode polySplit -n "polySplit4";
	rename -uid "56BDD97A-4DCA-D729-DFC4-A8BD3B8EEE2E";
	setAttr -s 7 ".e[0:6]"  0.538692 0.50559098 0.50676298 0.48907101
		 0.47047001 0.48692101 0.42532501;
	setAttr -s 7 ".d[0:6]"  -2147483584 -2147483586 -2147483588 -2147483569 -2147483567 -2147483590 
		-2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B89C2259-4380-A203-1461-98A926A28515";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.84952486438042019 -0.13965536585708854 0.18418009229441243 0
		 -0.13338605710684134 0.27673298982172623 0.82507298763481873 0 -0.23915056832272313 -1.0439609322277108 0.31148647758514619 0
		 0.094777304372050786 17.189621077679174 1.9302649687613078 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1936C5BE-4E28-0318-5220-5886292A0355";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" -0.088736601 -0.39751232 -0.093505211 ;
	setAttr ".tk[33]" -type "float3" -0.088736594 -0.39751226 -0.093505204 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0895499B-4240-FFF9-CB60-2DA8ED72E49A";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.84952486438042019 -0.13965536585708854 0.18418009229441243 0
		 -0.13338605710684134 0.27673298982172623 0.82507298763481873 0 -0.23915056832272313 -1.0439609322277108 0.31148647758514619 0
		 0.094777304372050786 17.189621077679174 1.9302649687613078 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "61B57CCD-4969-E725-FF37-8CB8C165C235";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" -1.4826155 0.62371397 0.72899258 ;
	setAttr ".tk[23]" -type "float3" -1.4660504 0.59771824 0.8022728 ;
	setAttr ".tk[30]" -type "float3" -0.021883398 -0.1393314 -2.1576881e-05 ;
	setAttr ".tk[41]" -type "float3" 0.26226664 0.79581654 0.48777437 ;
	setAttr ".tk[50]" -type "float3" 0.060180247 -0.13666821 -0.052843183 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6E1816C1-4C35-4AE6-FB0A-76B5E89221E8";
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "65350E4B-493E-B2A8-CC95-0E931A32C150";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" -0.035790801 -0.70746613 0.021075964 ;
createNode polySplit -n "polySplit5";
	rename -uid "EE16A4A6-42DF-ABD6-C545-0CB6436F9931";
	setAttr -s 4 ".e[0:3]"  1 0.74922901 0.159532 1;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483616 -2147483582 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3A4CD42D-4801-4B4E-EAAA-B392F2555D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 8.9787686800467483 1.0500377390730409 1.9602287278455329e-18 0
		 -0.23749788158902291 2.0308208566593597 0.058221250838862766 0 0.023648026945085481 -0.20221193560802619 7.1498390468037565 0
		 -4.3593195813026115 19.621425142889869 -1.183150679852822 1;
	setAttr ".wt" 0.55098831653594971;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "5349B039-4C07-962B-2024-8282AE61FD15";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.0026775717 -0.026890941 ;
	setAttr ".tk[66]" -type "float3" -0.0016648719 -0.062890619 0.00051211932 ;
	setAttr ".tk[70]" -type "float3" 0.065345988 -0.033759832 0.00027490681 ;
	setAttr ".tk[71]" -type "float3" -0.0016648719 -0.062890619 0.00051211932 ;
	setAttr ".tk[76]" -type "float3" -0.0016648719 -0.062890619 0.00051211932 ;
	setAttr ".tk[115]" -type "float3" -0.0014877022 -0.70849383 -0.11980186 ;
	setAttr ".tk[116]" -type "float3" -0.0016107307 -0.73195922 -0.069434896 ;
	setAttr ".tk[117]" -type "float3" -0.00021829362 -0.29548159 -0.083959855 ;
	setAttr ".tk[118]" -type "float3" -0.0014548856 -0.44395885 -0.15294997 ;
	setAttr ".tk[119]" -type "float3" -0.0016599444 -0.73776269 0.0021860499 ;
	setAttr ".tk[120]" -type "float3" -0.0010198926 -0.39153853 0.0019491862 ;
	setAttr ".tk[121]" -type "float3" -0.0011244679 -0.67363733 0.072336122 ;
	setAttr ".tk[122]" -type "float3" -0.0002206762 -0.29576859 0.086154729 ;
	setAttr ".tk[123]" -type "float3" -0.00054227974 -0.61058384 0.12756674 ;
	setAttr ".tk[124]" -type "float3" -0.001463179 -0.44495901 0.15384759 ;
	setAttr ".tk[125]" -type "float3" 0.00039298239 0.047299631 -0.083974533 ;
	setAttr ".tk[126]" -type "float3" -0.0014202058 -0.17034064 -0.15508682 ;
	setAttr ".tk[127]" -type "float3" -0.00037911482 -0.045235526 0.0016414744 ;
	setAttr ".tk[128]" -type "float3" 0.00039115932 0.047074534 0.085793197 ;
	setAttr ".tk[129]" -type "float3" -0.0014228761 -0.17066535 0.15596138 ;
	setAttr ".tk[130]" -type "float3" 0.0011790009 0.41103435 -0.084201314 ;
	setAttr ".tk[131]" -type "float3" -0.0014165684 0.099560514 -0.15296179 ;
	setAttr ".tk[132]" -type "float3" 0.00047477725 0.32663712 0.0012647829 ;
	setAttr ".tk[133]" -type "float3" 0.0011784309 0.41096967 0.085536018 ;
	setAttr ".tk[134]" -type "float3" -0.0014165684 0.099560514 0.1538332 ;
	setAttr ".tk[135]" -type "float3" 0.0013468151 0.70062757 -0.07019385 ;
	setAttr ".tk[136]" -type "float3" -0.0014165684 0.3690277 -0.14788285 ;
	setAttr ".tk[137]" -type "float3" 0.0016639404 0.73871601 0.00085127616 ;
	setAttr ".tk[138]" -type "float3" 0.0013468734 0.70062846 0.071416728 ;
	setAttr ".tk[139]" -type "float3" -0.0014165684 0.3690277 0.14875437 ;
	setAttr ".tk[140]" -type "float3" -0.0048194118 -0.18205354 0.0014824647 ;
	setAttr ".tk[141]" -type "float3" -0.0048194118 -0.18205354 0.0014824647 ;
	setAttr ".tk[155]" -type "float3" -0.0048194118 -0.18205354 0.0014824647 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0BED7BBB-4ED4-10FD-ADE4-83A2C458F51A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[50]" -type "float3" 0.099969186 0.44783276 0.10533808 ;
	setAttr ".tk[51]" -type "float3" 0.2060191 0.55888331 0.42011657 ;
createNode polySplit -n "polySplit6";
	rename -uid "02F3FDD2-4D3D-7C3A-695A-0782AB926EA8";
	setAttr -s 2 ".e[0:1]"  0 0.489669;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D9019301-4ACB-A808-23D7-B2839094638D";
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "CF8700F3-4168-D58D-C88A-91A0065708E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0.072393522 0.0096476972 -0.012678385 ;
createNode polySplit -n "polySplit7";
	rename -uid "1351A97B-42C9-80AF-C745-3CBD5E5D195D";
	setAttr -s 5 ".e[0:4]"  0.479476 0.519934 0.48498401 0.53947502 0;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483598 -2147483596 -2147483600 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1FECD428-41FD-BB26-3627-108BDCE83AB5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "AA9774DE-43CD-FA9D-ECFC-98A8F8CA8B90";
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3E394DBE-4E66-6784-6EDC-63B7A9B79138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[165:166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 8.9787686800467483 1.0500377390730409 1.9602287278455329e-18 0
		 -0.23749788158902291 2.0308208566593597 0.058221250838862766 0 0.023648026945085481 -0.20221193560802619 7.1498390468037565 0
		 -4.3593195813026115 19.621425142889869 -1.183150679852822 1;
	setAttr ".wt" 0.55489158630371094;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5394EC7E-45A2-B9A7-D325-35A3D2C07BA2";
	setAttr -s 2 ".e[0:1]"  1 0.45776701;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "96436DA2-4A59-2773-4223-AFA3D4D7A2DF";
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "905F452D-4550-491E-98BE-C9AE028814CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0.02912027 0.0044839778 -0.0064796321 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "8A734DB2-49A0-1CD5-308D-B2999AEF7C1C";
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C2019D69-4574-D5AF-6E66-22BAC24B79EC";
	setAttr -s 4 ".e[0:3]"  1 0.75264102 0.55819702 0;
	setAttr -s 4 ".d[0:3]"  -2147483592 -2147483549 -2147483597 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polySplitRing2.out" "pCubeShape2.i";
connectAttr "pCubeShape2_pnts_0__pntx.o" "pCubeShape2.pt[0].px";
connectAttr "pCubeShape2_pnts_0__pnty.o" "pCubeShape2.pt[0].py";
connectAttr "pCubeShape2_pnts_0__pntz.o" "pCubeShape2.pt[0].pz";
connectAttr "pCubeShape2_pnts_1__pntx.o" "pCubeShape2.pt[1].px";
connectAttr "pCubeShape2_pnts_1__pnty.o" "pCubeShape2.pt[1].py";
connectAttr "pCubeShape2_pnts_1__pntz.o" "pCubeShape2.pt[1].pz";
connectAttr "pCubeShape2_pnts_2__pntx.o" "pCubeShape2.pt[2].px";
connectAttr "pCubeShape2_pnts_2__pnty.o" "pCubeShape2.pt[2].py";
connectAttr "pCubeShape2_pnts_2__pntz.o" "pCubeShape2.pt[2].pz";
connectAttr "pCubeShape2_pnts_3__pntx.o" "pCubeShape2.pt[3].px";
connectAttr "pCubeShape2_pnts_3__pnty.o" "pCubeShape2.pt[3].py";
connectAttr "pCubeShape2_pnts_3__pntz.o" "pCubeShape2.pt[3].pz";
connectAttr "pCubeShape2_pnts_4__pntx.o" "pCubeShape2.pt[4].px";
connectAttr "pCubeShape2_pnts_4__pnty.o" "pCubeShape2.pt[4].py";
connectAttr "pCubeShape2_pnts_4__pntz.o" "pCubeShape2.pt[4].pz";
connectAttr "pCubeShape2_pnts_5__pntx.o" "pCubeShape2.pt[5].px";
connectAttr "pCubeShape2_pnts_5__pnty.o" "pCubeShape2.pt[5].py";
connectAttr "pCubeShape2_pnts_5__pntz.o" "pCubeShape2.pt[5].pz";
connectAttr "pCubeShape2_pnts_6__pntx.o" "pCubeShape2.pt[6].px";
connectAttr "pCubeShape2_pnts_6__pnty.o" "pCubeShape2.pt[6].py";
connectAttr "pCubeShape2_pnts_6__pntz.o" "pCubeShape2.pt[6].pz";
connectAttr "pCubeShape2_pnts_7__pntx.o" "pCubeShape2.pt[7].px";
connectAttr "pCubeShape2_pnts_7__pnty.o" "pCubeShape2.pt[7].py";
connectAttr "pCubeShape2_pnts_7__pntz.o" "pCubeShape2.pt[7].pz";
connectAttr "pCubeShape2_pnts_8__pntx.o" "pCubeShape2.pt[8].px";
connectAttr "pCubeShape2_pnts_8__pnty.o" "pCubeShape2.pt[8].py";
connectAttr "pCubeShape2_pnts_8__pntz.o" "pCubeShape2.pt[8].pz";
connectAttr "pCubeShape2_pnts_9__pntx.o" "pCubeShape2.pt[9].px";
connectAttr "pCubeShape2_pnts_9__pnty.o" "pCubeShape2.pt[9].py";
connectAttr "pCubeShape2_pnts_9__pntz.o" "pCubeShape2.pt[9].pz";
connectAttr "pCubeShape2_pnts_10__pntx.o" "pCubeShape2.pt[10].px";
connectAttr "pCubeShape2_pnts_10__pnty.o" "pCubeShape2.pt[10].py";
connectAttr "pCubeShape2_pnts_10__pntz.o" "pCubeShape2.pt[10].pz";
connectAttr "pCubeShape2_pnts_11__pntx.o" "pCubeShape2.pt[11].px";
connectAttr "pCubeShape2_pnts_11__pnty.o" "pCubeShape2.pt[11].py";
connectAttr "pCubeShape2_pnts_11__pntz.o" "pCubeShape2.pt[11].pz";
connectAttr "pCubeShape2_pnts_12__pntx.o" "pCubeShape2.pt[12].px";
connectAttr "pCubeShape2_pnts_12__pnty.o" "pCubeShape2.pt[12].py";
connectAttr "pCubeShape2_pnts_12__pntz.o" "pCubeShape2.pt[12].pz";
connectAttr "pCubeShape2_pnts_13__pntx.o" "pCubeShape2.pt[13].px";
connectAttr "pCubeShape2_pnts_13__pnty.o" "pCubeShape2.pt[13].py";
connectAttr "pCubeShape2_pnts_13__pntz.o" "pCubeShape2.pt[13].pz";
connectAttr "pCubeShape2_pnts_14__pntx.o" "pCubeShape2.pt[14].px";
connectAttr "pCubeShape2_pnts_14__pnty.o" "pCubeShape2.pt[14].py";
connectAttr "pCubeShape2_pnts_14__pntz.o" "pCubeShape2.pt[14].pz";
connectAttr "pCubeShape2_pnts_15__pntx.o" "pCubeShape2.pt[15].px";
connectAttr "pCubeShape2_pnts_15__pnty.o" "pCubeShape2.pt[15].py";
connectAttr "pCubeShape2_pnts_15__pntz.o" "pCubeShape2.pt[15].pz";
connectAttr "pCubeShape2_pnts_16__pntx.o" "pCubeShape2.pt[16].px";
connectAttr "pCubeShape2_pnts_16__pnty.o" "pCubeShape2.pt[16].py";
connectAttr "pCubeShape2_pnts_16__pntz.o" "pCubeShape2.pt[16].pz";
connectAttr "polySplit10.out" "pCubeShape6.i";
connectAttr "polySplitRing8.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "deleteComponent6.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polySplit1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent15.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent15.og" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polySplit3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert3.mp";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyDelEdge2.out" "polySplit5.ip";
connectAttr "polyTweak17.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak17.ip";
connectAttr "polySplit5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polyDelEdge4.out" "polySplit9.ip";
connectAttr "polyTweak20.out" "polyDelEdge5.ip";
connectAttr "polySplit9.out" "polyTweak20.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of hand.0006.ma
