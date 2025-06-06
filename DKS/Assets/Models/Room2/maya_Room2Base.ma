//Maya ASCII 2024 scene
//Name: Room2Base.ma
//Last modified: Thu, Jun 05, 2025 06:18:17 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "89DED8E1-4CBC-FD33-6799-C29699998079";
createNode transform -s -n "persp";
	rename -uid "8A244CD9-4E6D-E188-E2F6-90A7965826E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2811.6868861910921 3068.3836756312749 -448.04725689372913 ;
	setAttr ".r" -type "double3" -47.138352729361763 -981.00000000017792 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A80098A7-4C19-C434-BBD8-60A6C62FECB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4184.530657017438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C95AEA4-436A-F73C-3E47-54B63C7A582A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "457DFCFF-4F3C-3422-40A1-0FAE2D4BE1F0";
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
	rename -uid "6001304F-4933-F3A9-C2BB-A3AF724BD2C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55EC3943-43F2-C00C-1478-A7BD7B7DA205";
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
	rename -uid "50BEDFA7-4FF6-38C4-2468-2C9A1C34B207";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CEC6A975-410E-9A39-818B-D4B1C382395E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.291195186611418;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Model_Floor";
	rename -uid "512E25E4-44FA-6E95-683A-5EB7A1193968";
	setAttr ".s" -type "double3" 95 100 95 ;
createNode mesh -n "Model_FloorShape" -p "Model_Floor";
	rename -uid "57BBC9E8-4036-9AED-7B84-928E279E8785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
createNode mesh -n "polySurfaceShape5" -p "Model_Floor";
	rename -uid "D4DCFAEF-44F4-367E-721B-42A18FAFEE3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[23:24]" "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.61875004 0.25 0.61875004 0 0.61875004 1 0.61875004
		 0.75 0.61875004 0.5 0.38124996 0 0.38124996 1 0.38124996 0.25 0.38124996 0.5 0.38124996
		 0.74999994 0.13124999 0 0.37499997 0.75624996 0.13124999 0.25 0.375 0.49375001 0.38124996
		 0.49375001 0.61874998 0.49374998 0.625 0.49375001 0.86874998 0.25 0.625 0.75624996
		 0.86874998 0 0.61874998 0.75624996 0.38124996 0.75624996 0.36874998 0.25 0.37499997
		 0.25624999 0.36874998 0 0.375 0.99374998 0.38124996 0.99374998 0.61874998 0.99374998
		 0.625 0.99374998 0.63125002 0 0.625 0.25624999 0.63125002 0.25 0.61874998 0.25624999
		 0.38124996 0.25624999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 32 ".vt[0:31]"  -10 -0.25 10 10 -0.25 10 -10 0.25 10 10 0.25 10
		 -10 0.25 -10 10 0.25 -10 -10 -0.25 -10 10 -0.25 -10 9.5 0.25 10 9.5 -0.25 10 9.5 -0.25 -10
		 9.5 0.25 -10 -9.5 -0.25 10 -9.5 0.25 10 -9.5 0.25 -10 -9.5 -0.25 -10 -10 -0.25 -9.5
		 -10 0.25 -9.5 -9.5 0.25 -9.5 9.5 0.25 -9.5 10 0.25 -9.5 10 -0.25 -9.5 9.5 -0.25 -9.5
		 -9.5 -0.25 -9.5 -10 0.25 9.5 -10 -0.25 9.5 -9.5 -0.25 9.5 9.5 -0.25 9.5 10 -0.25 9.5
		 10 0.25 9.5 9.5 0.25 9.5 -9.5 0.25 9.5;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 16 0 7 21 0 8 3 0 9 1 0 10 7 0 11 5 0 8 9 1 9 27 1 10 11 1 11 19 1
		 12 9 0 12 13 1 13 31 1 14 15 1 15 23 1 16 25 0 17 4 0 18 14 1 20 5 0 22 10 1 16 17 1
		 17 18 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 17 0 25 0 0 26 12 1 27 22 1 28 1 0
		 29 20 0 30 8 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1 31 18 1 19 30 1
		 21 28 0 23 26 1 13 8 0 18 19 1 14 11 0 15 10 0 26 27 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 22 50 -7
		mu 0 4 2 21 47 37
		f 4 2 23 -4 -9
		mu 0 4 4 22 23 6
		f 4 45 39 -1 -39
		mu 0 4 39 40 20 8
		f 4 -42 47 -8 -6
		mu 0 4 1 43 45 3
		f 4 44 38 4 6
		mu 0 4 36 38 0 2
		f 4 10 30 26 8
		mu 0 4 12 24 26 13
		f 4 3 24 36 -11
		mu 0 4 6 23 35 25
		f 4 33 -12 -10 -29
		mu 0 4 31 33 10 11
		f 4 31 27 -3 -27
		mu 0 4 27 28 22 4
		f 4 -31 25 -45 37
		mu 0 4 26 24 38 36
		f 4 -26 -37 54 -46
		mu 0 4 39 25 35 40
		f 4 -34 -43 -48 -54
		mu 0 4 33 31 45 43
		f 4 51 -32 -38 -51
		mu 0 4 47 28 27 37
		f 4 16 13 5 -13
		mu 0 4 14 15 1 3
		f 4 48 43 12 7
		mu 0 4 44 46 14 3
		f 4 -33 52 -49 42
		mu 0 4 30 29 46 44
		f 4 19 32 28 -16
		mu 0 4 18 29 30 5
		f 4 18 15 9 -15
		mu 0 4 17 18 5 7
		f 4 34 29 14 11
		mu 0 4 32 34 17 7
		f 4 -35 53 -47 40
		mu 0 4 34 32 42 41
		f 4 17 46 41 -14
		mu 0 4 16 41 42 9
		f 4 -22 20 -17 -56
		mu 0 4 21 19 15 14
		f 4 -23 55 -44 49
		mu 0 4 47 21 14 46
		f 4 -28 56 -20 -58
		mu 0 4 22 28 29 18
		f 4 -24 57 -19 -59
		mu 0 4 23 22 18 17
		f 4 -25 58 -30 35
		mu 0 4 35 23 17 34
		f 4 -21 -40 59 -18
		mu 0 4 16 20 40 41
		f 4 -55 -36 -41 -60
		mu 0 4 40 35 34 41
		f 4 -52 -50 -53 -57
		mu 0 4 28 47 46 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Model_WallDoor";
	rename -uid "F89523CF-4C82-2B8F-69DD-218BD4375A6E";
	setAttr ".t" -type "double3" -940 25.249999999999996 959.49999999941451 ;
	setAttr ".s" -type "double3" 95 100 100 ;
	setAttr ".rp" -type "double3" -10 -0.25 -9.5 ;
	setAttr ".sp" -type "double3" -10 -0.25 -9.5 ;
createNode mesh -n "Model_WallDoor" -p "|Model_WallDoor";
	rename -uid "DB8F635E-4438-8271-A85E-B0951364D5F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.55937500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
createNode mesh -n "polySurfaceShape2" -p "|Model_WallDoor";
	rename -uid "E1720832-4578-54A0-CDBC-6D82C6FCE8C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[33:47]" "e[50]" "e[54]" "e[57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0:1]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3:4]" "f[10]" "f[13:14]" "f[19:20]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6:8]" "f[11]" "f[16:17]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37812498211860657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5625
		 0.5 0.5625 0.75 0.4375 0.5 0.4375 0.75 0.61875004 0.75 0.61875004 0.5 0.38124996
		 0.5 0.38124996 0.74999994 0.13124999 0 0.37499997 0.75624996 0.13124999 0.25 0.375
		 0.49375001 0.38124996 0.49375001 0.4375 0.49375001 0.5 0.49375001 0.5625 0.49375001
		 0.61874998 0.49374998 0.625 0.49375001 0.86874998 0.25 0.625 0.75624996 0.86874998
		 0 0.61874998 0.75624996 0.56249994 0.75624996 0.5 0.75624996 0.43749997 0.75624996
		 0.38124996 0.75624996 0.46875 0.75624996 0.46875 0.75 0.46875 0.5 0.46875 0.49375001
		 0.53125 0.49375001 0.53125 0.5 0.53125 0.75 0.53125 0.75624996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 36 ".vt[0:35]"  -10 0.25 -10 10 0.25 -10 -10 -0.25 -10 10 -0.25 -10
		 -2.9802322e-08 0.25 -10 2.9802322e-08 -0.25 -10 5 0.25 -10 5 -0.25 -10 -5 0.25 -10
		 -5 -0.25 -10 9.5 -0.25 -10 9.5 0.25 -10 -9.5 0.25 -10 -9.5 -0.25 -10 -10 -0.25 -9.5
		 -10 0.25 -9.5 -9.5 0.25 -9.5 -5 0.25 -9.5 0 0.25 -9.5 5 0.25 -9.5 9.5 0.25 -9.5 10 0.25 -9.5
		 10 -0.25 -9.5 9.5 -0.25 -9.5 5 -0.25 -9.5 0 -0.25 -9.5 -5 -0.25 -9.5 -9.5 -0.25 -9.5
		 -2.5 -0.25 -9.5 -2.5 -0.25 -10 -2.5 0.25 -10 -2.5 0.25 -9.5 2.5 0.25 -9.5 2.5 0.25 -10
		 2.5 -0.25 -10 2.5 -0.25 -9.5;
	setAttr -s 61 ".ed[0:60]"  0 12 0 2 13 0 0 2 0 1 3 0 2 14 0 3 22 0 4 33 0
		 5 34 0 4 5 1 5 25 1 6 11 0 7 10 0 6 7 1 7 24 1 8 30 0 9 29 0 8 9 1 9 26 1 10 3 0
		 11 1 0 10 11 1 11 20 1 12 8 0 13 9 0 12 13 1 13 27 1 15 0 0 16 12 1 17 8 1 18 4 1
		 19 6 1 21 1 0 23 10 1 14 15 1 15 16 1 16 17 1 17 31 1 18 32 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 35 1 25 28 1 26 27 1 27 14 1 28 26 1 29 5 0 30 4 0 31 18 1 28 29 1
		 29 30 1 30 31 1 32 19 1 33 6 0 34 7 0 35 25 1 32 33 1 33 34 1 34 35 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 24 -2 -3
		mu 0 4 0 16 17 2
		f 4 -9 6 59 -8
		mu 0 4 9 8 41 42
		f 4 4 33 26 2
		mu 0 4 6 18 20 7
		f 4 1 25 46 -5
		mu 0 4 2 17 35 19
		f 4 60 57 -10 7
		mu 0 4 42 43 33 9
		f 4 40 -6 -4 -32
		mu 0 4 28 30 4 5
		f 4 -30 37 58 -7
		mu 0 4 8 24 40 41
		f 4 34 27 -1 -27
		mu 0 4 21 22 16 0
		f 4 21 39 31 -20
		mu 0 4 15 26 27 1
		f 4 20 19 3 -19
		mu 0 4 14 15 1 3
		f 4 41 32 18 5
		mu 0 4 29 31 14 3
		f 4 53 50 29 -50
		mu 0 4 38 39 24 8
		f 4 52 49 8 -49
		mu 0 4 37 38 8 9
		f 4 44 51 48 9
		mu 0 4 33 36 37 9
		f 4 -33 42 -14 11
		mu 0 4 14 31 32 11
		f 4 -13 10 -21 -12
		mu 0 4 11 10 15 14
		f 4 -31 38 -22 -11
		mu 0 4 10 25 26 15
		f 4 -28 35 28 -23
		mu 0 4 16 22 23 12
		f 4 -25 22 16 -24
		mu 0 4 17 16 12 13
		f 4 45 -26 23 17
		mu 0 4 34 35 17 13
		f 4 -52 47 -18 15
		mu 0 4 37 36 34 13
		f 4 -17 14 -53 -16
		mu 0 4 13 12 38 37
		f 4 -29 36 -54 -15
		mu 0 4 12 23 39 38
		f 4 -59 54 30 -56
		mu 0 4 41 40 25 10
		f 4 -60 55 12 -57
		mu 0 4 42 41 10 11
		f 4 13 43 -61 56
		mu 0 4 11 32 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Model_WallDoor";
	rename -uid "FC7ADBA3-4995-305E-8DE3-5DAD974A670D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[12:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2:3]" "f[7:10]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.53125 0.55937500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0.75 0.625
		 0.75 0.875 0 0.125 0 0.13124999 0 0.37499997 0.75624996 0.625 0.75624996 0.86874998
		 0 0.46875 0.75624996 0.46875 0.75 0.53125 0.75 0.53125 0.75624996 0.53125 0.49375001
		 0.53125 0.5 0.375 0.49375001 0.375 0.5 0.625 0.49375001 0.625 0.5 0.46875 0.49375001
		 0.46875 0.5 0.46875 0.625 0.25312501 0.246875 0.375 0.625 0.375 0.625 0.25 0.25 0.46875
		 0.625 0.53125 0.625 0.75 0.25 0.625 0.625 0.74687499 0.246875 0.53125 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 24 ".vt[0:23]"  -10 -0.25 -10 10 -0.25 -10 -10 -0.25 -9.5
		 10 -0.25 -9.5 -2.5 -0.25 -9.5 -2.5 -0.25 -10 2.5 -0.25 -10 2.5 -0.25 -9.5 2.5 8.25 -9.5
		 2.5 8.25 -10 -10 8.25 -9.5 -10 8.25 -10 10 8.25 -9.5 10 8.25 -10 -2.5 8.25 -10 -2.5 8.25 -9.5
		 -2.5 4 -9.5 -10 4 -9.5 -10 4 -10 -2.5 4 -10 2.5 4 -10 10 4 -10 10 4 -9.5 2.5 4 -9.5;
	setAttr -s 44 ".ed[0:43]"  0 5 0 0 2 0 1 3 0 3 7 0 4 2 0 4 5 0 6 1 0
		 6 7 0 7 23 0 6 20 0 8 9 1 2 17 0 10 15 0 0 18 0 10 11 0 3 22 0 1 21 0 12 13 0 9 13 0
		 5 19 0 4 16 0 14 15 0 11 14 0 8 12 0 16 15 0 17 10 0 18 11 0 19 14 0 20 9 1 21 13 0
		 22 12 0 23 8 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 20 0 16 19 0 15 8 0
		 16 23 0 19 20 0 14 9 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 11 33 -14
		mu 0 4 3 4 21 24
		f 4 -2 0 -6 4
		mu 0 4 5 0 9 8
		f 4 -15 12 -22 -23
		mu 0 4 15 14 18 19
		f 4 17 -19 -11 23
		mu 0 4 16 17 13 12
		f 4 35 -17 -7 9
		mu 0 4 26 28 1 10
		f 4 2 3 -8 6
		mu 0 4 1 6 11 10
		f 4 34 -20 -1 13
		mu 0 4 23 25 9 0
		f 4 32 -12 -5 20
		mu 0 4 20 22 5 8
		f 4 16 36 -16 -3
		mu 0 4 2 27 29 7
		f 4 37 -9 -4 15
		mu 0 4 29 30 11 7
		f 4 -13 -26 -33 24
		mu 0 4 18 14 22 20
		f 4 -34 25 14 -27
		mu 0 4 24 21 14 15
		f 4 22 -28 -35 26
		mu 0 4 15 19 25 23
		f 4 18 -30 -36 28
		mu 0 4 13 17 28 26
		f 4 -37 29 -18 -31
		mu 0 4 29 27 17 16
		f 4 -24 -32 -38 30
		mu 0 4 16 12 30 29
		f 4 8 38 -10 7
		mu 0 4 11 30 26 10
		f 4 19 -40 -21 5
		mu 0 4 9 25 20 8
		f 4 -39 -42 39 42
		mu 0 4 26 30 20 25
		f 4 -29 -43 27 43
		mu 0 4 13 26 25 19
		f 4 -41 -25 41 31
		mu 0 4 12 18 20 30
		f 4 -44 21 40 10
		mu 0 4 13 19 18 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Model_Wall1";
	rename -uid "F67A4253-4DB2-838D-6352-AAA8FD04FA6D";
	setAttr ".t" -type "double3" -940 25.249999999999996 1009.5000000000203 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 95 100 100 ;
	setAttr ".rp" -type "double3" -10 -0.25 -59.499999999998977 ;
	setAttr ".sp" -type "double3" -10 -0.25 -10.000000000000002 ;
	setAttr ".spt" -type "double3" 0 0 -49.499999999993861 ;
createNode mesh -n "Model_Wall1" -p "|Model_Wall1";
	rename -uid "9AD76862-4028-A4BE-A3A4-B2BF9335C484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:6]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.75 0.625
		 0.75 0.875 0 0.125 0 0.13124999 0 0.37499997 0.75624996 0.625 0.75624996 0.86874998
		 0 0.375 0.5 0.375 0.49375001 0.625 0.49375001 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 8 ".vt[0:7]"  -10 -0.25 -10 10 -0.25 -10 -10 -0.25 -9.5
		 10 -0.25 -9.5 -10 8.25 -9.5 -10 8.25 -10 10 8.25 -9.5 10 8.25 -10;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 0 3 2 0 2 4 0 0 5 0 4 5 0
		 3 6 0 4 6 0 1 7 0 6 7 0 5 7 0 6 2 1 4 0 1 5 1 1 7 3 1 7 4 1 3 0 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 4 13
		mu 0 3 3 4 9
		f 3 16 8 10
		mu 0 3 11 9 10
		f 3 -3 5 14
		mu 0 3 1 0 8
		f 3 17 2 1
		mu 0 3 6 0 1
		f 3 7 12 -4
		mu 0 3 7 10 5
		f 3 9 15 -2
		mu 0 3 2 11 7
		f 3 -13 -9 -5
		mu 0 3 5 10 9
		f 3 -14 6 -6
		mu 0 3 3 9 8
		f 3 -15 11 -10
		mu 0 3 1 8 11
		f 3 -16 -11 -8
		mu 0 3 7 11 10
		f 3 -7 -17 -12
		mu 0 3 8 9 11
		f 3 -1 -18 3
		mu 0 3 5 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Model_Wall1";
	rename -uid "A47B4489-4CA5-E443-93DC-9AAD5049C143";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[33:47]" "e[50]" "e[54]" "e[57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0:1]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3:4]" "f[10]" "f[13:14]" "f[19:20]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6:8]" "f[11]" "f[16:17]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37812498211860657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5625
		 0.5 0.5625 0.75 0.4375 0.5 0.4375 0.75 0.61875004 0.75 0.61875004 0.5 0.38124996
		 0.5 0.38124996 0.74999994 0.13124999 0 0.37499997 0.75624996 0.13124999 0.25 0.375
		 0.49375001 0.38124996 0.49375001 0.4375 0.49375001 0.5 0.49375001 0.5625 0.49375001
		 0.61874998 0.49374998 0.625 0.49375001 0.86874998 0.25 0.625 0.75624996 0.86874998
		 0 0.61874998 0.75624996 0.56249994 0.75624996 0.5 0.75624996 0.43749997 0.75624996
		 0.38124996 0.75624996 0.46875 0.75624996 0.46875 0.75 0.46875 0.5 0.46875 0.49375001
		 0.53125 0.49375001 0.53125 0.5 0.53125 0.75 0.53125 0.75624996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 36 ".vt[0:35]"  -10 0.25 -10 10 0.25 -10 -10 -0.25 -10 10 -0.25 -10
		 -2.9802322e-08 0.25 -10 2.9802322e-08 -0.25 -10 5 0.25 -10 5 -0.25 -10 -5 0.25 -10
		 -5 -0.25 -10 9.5 -0.25 -10 9.5 0.25 -10 -9.5 0.25 -10 -9.5 -0.25 -10 -10 -0.25 -9.5
		 -10 0.25 -9.5 -9.5 0.25 -9.5 -5 0.25 -9.5 0 0.25 -9.5 5 0.25 -9.5 9.5 0.25 -9.5 10 0.25 -9.5
		 10 -0.25 -9.5 9.5 -0.25 -9.5 5 -0.25 -9.5 0 -0.25 -9.5 -5 -0.25 -9.5 -9.5 -0.25 -9.5
		 -2.5 -0.25 -9.5 -2.5 -0.25 -10 -2.5 0.25 -10 -2.5 0.25 -9.5 2.5 0.25 -9.5 2.5 0.25 -10
		 2.5 -0.25 -10 2.5 -0.25 -9.5;
	setAttr -s 61 ".ed[0:60]"  0 12 0 2 13 0 0 2 0 1 3 0 2 14 0 3 22 0 4 33 0
		 5 34 0 4 5 1 5 25 1 6 11 0 7 10 0 6 7 1 7 24 1 8 30 0 9 29 0 8 9 1 9 26 1 10 3 0
		 11 1 0 10 11 1 11 20 1 12 8 0 13 9 0 12 13 1 13 27 1 15 0 0 16 12 1 17 8 1 18 4 1
		 19 6 1 21 1 0 23 10 1 14 15 1 15 16 1 16 17 1 17 31 1 18 32 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 35 1 25 28 1 26 27 1 27 14 1 28 26 1 29 5 0 30 4 0 31 18 1 28 29 1
		 29 30 1 30 31 1 32 19 1 33 6 0 34 7 0 35 25 1 32 33 1 33 34 1 34 35 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 24 -2 -3
		mu 0 4 0 16 17 2
		f 4 -9 6 59 -8
		mu 0 4 9 8 41 42
		f 4 4 33 26 2
		mu 0 4 6 18 20 7
		f 4 1 25 46 -5
		mu 0 4 2 17 35 19
		f 4 60 57 -10 7
		mu 0 4 42 43 33 9
		f 4 40 -6 -4 -32
		mu 0 4 28 30 4 5
		f 4 -30 37 58 -7
		mu 0 4 8 24 40 41
		f 4 34 27 -1 -27
		mu 0 4 21 22 16 0
		f 4 21 39 31 -20
		mu 0 4 15 26 27 1
		f 4 20 19 3 -19
		mu 0 4 14 15 1 3
		f 4 41 32 18 5
		mu 0 4 29 31 14 3
		f 4 53 50 29 -50
		mu 0 4 38 39 24 8
		f 4 52 49 8 -49
		mu 0 4 37 38 8 9
		f 4 44 51 48 9
		mu 0 4 33 36 37 9
		f 4 -33 42 -14 11
		mu 0 4 14 31 32 11
		f 4 -13 10 -21 -12
		mu 0 4 11 10 15 14
		f 4 -31 38 -22 -11
		mu 0 4 10 25 26 15
		f 4 -28 35 28 -23
		mu 0 4 16 22 23 12
		f 4 -25 22 16 -24
		mu 0 4 17 16 12 13
		f 4 45 -26 23 17
		mu 0 4 34 35 17 13
		f 4 -52 47 -18 15
		mu 0 4 37 36 34 13
		f 4 -17 14 -53 -16
		mu 0 4 13 12 38 37
		f 4 -29 36 -54 -15
		mu 0 4 12 23 39 38
		f 4 -59 54 30 -56
		mu 0 4 41 40 25 10
		f 4 -60 55 12 -57
		mu 0 4 42 41 10 11
		f 4 13 43 -61 56
		mu 0 4 11 32 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Model_Wall1";
	rename -uid "18115F57-45F4-C903-161F-59876CB9E01A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.13124999 0 0.37499997
		 0.75624996 0.13124999 0.25 0.375 0.49375001 0.625 0.49375001 0.86874998 0.25 0.625
		 0.75624996 0.86874998 0 0.375 0.5 0.375 0.49375001 0.625 0.49375001 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 12 ".vt[0:11]"  -10 0.25 -10 10 0.25 -10 -10 -0.25 -10 10 -0.25 -10
		 -10 -0.25 -9.5 -10 0.25 -9.5 10 0.25 -9.5 10 -0.25 -9.5 -10 8.25 -9.5 -10 8.25 -10
		 10 8.25 -9.5 10 8.25 -10;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 2 4 0 3 7 0 2 3 0 5 0 1 6 1 1
		 4 5 0 5 6 1 6 7 0 7 4 0 0 1 1 5 8 0 0 9 0 8 9 0 6 10 0 8 10 0 1 11 0 10 11 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 2 7 5 0
		mu 0 4 6 8 10 7
		f 4 9 -4 -2 -7
		mu 0 4 13 15 4 5
		f 4 -15 16 18 -20
		mu 0 4 16 17 18 19
		f 4 -1 11 1 -5
		mu 0 4 2 0 1 3
		f 4 -3 4 3 10
		mu 0 4 9 2 3 14
		f 4 -11 -10 -9 -8
		mu 0 4 9 15 12 10
		f 4 -6 12 14 -14
		mu 0 4 0 11 17 16
		f 4 8 15 -17 -13
		mu 0 4 11 12 18 17
		f 4 6 17 -19 -16
		mu 0 4 12 1 19 18
		f 4 -12 13 19 -18
		mu 0 4 1 0 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Model_Wall2";
	rename -uid "405A4448-4DCB-FB5A-31E8-68A8DCC9D73C";
	setAttr ".t" -type "double3" 910.00000000000296 25.249999999999996 1009.5000000000203 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 95 100 100 ;
	setAttr ".rp" -type "double3" -10 -0.25 -9.5000000000019327 ;
	setAttr ".rpt" -type "double3" 49.999999999997044 0 -49.999999999997044 ;
	setAttr ".sp" -type "double3" -10 -0.25 -9.5000000000000497 ;
	setAttr ".spt" -type "double3" 0 0 3.865352482534945e-12 ;
createNode mesh -n "Model_Wall2" -p "|Model_Wall2";
	rename -uid "5321F6D4-48FE-80B7-9CD2-6EA6326C39F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:6]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.75 0.625
		 0.75 0.875 0 0.125 0 0.13124999 0 0.37499997 0.75624996 0.625 0.75624996 0.86874998
		 0 0.375 0.5 0.375 0.49375001 0.625 0.49375001 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 8 ".vt[0:7]"  -10 -0.25 -10 10 -0.25 -10 -10 -0.25 -9.5
		 10 -0.25 -9.5 -10 8.25 -9.5 -10 8.25 -10 10 8.25 -9.5 10 8.25 -10;
	setAttr -s 18 ".ed[0:17]"  0 2 0 1 3 0 0 1 0 3 2 0 2 4 0 0 5 0 4 5 0
		 3 6 0 4 6 0 1 7 0 6 7 0 5 7 0 6 2 1 4 0 1 5 1 1 7 3 1 7 4 1 3 0 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 4 13
		mu 0 3 3 4 9
		f 3 16 8 10
		mu 0 3 11 9 10
		f 3 -3 5 14
		mu 0 3 1 0 8
		f 3 17 2 1
		mu 0 3 6 0 1
		f 3 7 12 -4
		mu 0 3 7 10 5
		f 3 9 15 -2
		mu 0 3 2 11 7
		f 3 -13 -9 -5
		mu 0 3 5 10 9
		f 3 -14 6 -6
		mu 0 3 3 9 8
		f 3 -15 11 -10
		mu 0 3 1 8 11
		f 3 -16 -11 -8
		mu 0 3 7 11 10
		f 3 -7 -17 -12
		mu 0 3 8 9 11
		f 3 -1 -18 3
		mu 0 3 5 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Model_Wall2";
	rename -uid "580305D6-4B86-D7C6-E583-E6B63FD6601B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[33:47]" "e[50]" "e[54]" "e[57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0:1]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3:4]" "f[10]" "f[13:14]" "f[19:20]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6:8]" "f[11]" "f[16:17]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37812498211860657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5625
		 0.5 0.5625 0.75 0.4375 0.5 0.4375 0.75 0.61875004 0.75 0.61875004 0.5 0.38124996
		 0.5 0.38124996 0.74999994 0.13124999 0 0.37499997 0.75624996 0.13124999 0.25 0.375
		 0.49375001 0.38124996 0.49375001 0.4375 0.49375001 0.5 0.49375001 0.5625 0.49375001
		 0.61874998 0.49374998 0.625 0.49375001 0.86874998 0.25 0.625 0.75624996 0.86874998
		 0 0.61874998 0.75624996 0.56249994 0.75624996 0.5 0.75624996 0.43749997 0.75624996
		 0.38124996 0.75624996 0.46875 0.75624996 0.46875 0.75 0.46875 0.5 0.46875 0.49375001
		 0.53125 0.49375001 0.53125 0.5 0.53125 0.75 0.53125 0.75624996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 36 ".vt[0:35]"  -10 0.25 -10 10 0.25 -10 -10 -0.25 -10 10 -0.25 -10
		 -2.9802322e-08 0.25 -10 2.9802322e-08 -0.25 -10 5 0.25 -10 5 -0.25 -10 -5 0.25 -10
		 -5 -0.25 -10 9.5 -0.25 -10 9.5 0.25 -10 -9.5 0.25 -10 -9.5 -0.25 -10 -10 -0.25 -9.5
		 -10 0.25 -9.5 -9.5 0.25 -9.5 -5 0.25 -9.5 0 0.25 -9.5 5 0.25 -9.5 9.5 0.25 -9.5 10 0.25 -9.5
		 10 -0.25 -9.5 9.5 -0.25 -9.5 5 -0.25 -9.5 0 -0.25 -9.5 -5 -0.25 -9.5 -9.5 -0.25 -9.5
		 -2.5 -0.25 -9.5 -2.5 -0.25 -10 -2.5 0.25 -10 -2.5 0.25 -9.5 2.5 0.25 -9.5 2.5 0.25 -10
		 2.5 -0.25 -10 2.5 -0.25 -9.5;
	setAttr -s 61 ".ed[0:60]"  0 12 0 2 13 0 0 2 0 1 3 0 2 14 0 3 22 0 4 33 0
		 5 34 0 4 5 1 5 25 1 6 11 0 7 10 0 6 7 1 7 24 1 8 30 0 9 29 0 8 9 1 9 26 1 10 3 0
		 11 1 0 10 11 1 11 20 1 12 8 0 13 9 0 12 13 1 13 27 1 15 0 0 16 12 1 17 8 1 18 4 1
		 19 6 1 21 1 0 23 10 1 14 15 1 15 16 1 16 17 1 17 31 1 18 32 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 35 1 25 28 1 26 27 1 27 14 1 28 26 1 29 5 0 30 4 0 31 18 1 28 29 1
		 29 30 1 30 31 1 32 19 1 33 6 0 34 7 0 35 25 1 32 33 1 33 34 1 34 35 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 24 -2 -3
		mu 0 4 0 16 17 2
		f 4 -9 6 59 -8
		mu 0 4 9 8 41 42
		f 4 4 33 26 2
		mu 0 4 6 18 20 7
		f 4 1 25 46 -5
		mu 0 4 2 17 35 19
		f 4 60 57 -10 7
		mu 0 4 42 43 33 9
		f 4 40 -6 -4 -32
		mu 0 4 28 30 4 5
		f 4 -30 37 58 -7
		mu 0 4 8 24 40 41
		f 4 34 27 -1 -27
		mu 0 4 21 22 16 0
		f 4 21 39 31 -20
		mu 0 4 15 26 27 1
		f 4 20 19 3 -19
		mu 0 4 14 15 1 3
		f 4 41 32 18 5
		mu 0 4 29 31 14 3
		f 4 53 50 29 -50
		mu 0 4 38 39 24 8
		f 4 52 49 8 -49
		mu 0 4 37 38 8 9
		f 4 44 51 48 9
		mu 0 4 33 36 37 9
		f 4 -33 42 -14 11
		mu 0 4 14 31 32 11
		f 4 -13 10 -21 -12
		mu 0 4 11 10 15 14
		f 4 -31 38 -22 -11
		mu 0 4 10 25 26 15
		f 4 -28 35 28 -23
		mu 0 4 16 22 23 12
		f 4 -25 22 16 -24
		mu 0 4 17 16 12 13
		f 4 45 -26 23 17
		mu 0 4 34 35 17 13
		f 4 -52 47 -18 15
		mu 0 4 37 36 34 13
		f 4 -17 14 -53 -16
		mu 0 4 13 12 38 37
		f 4 -29 36 -54 -15
		mu 0 4 12 23 39 38
		f 4 -59 54 30 -56
		mu 0 4 41 40 25 10
		f 4 -60 55 12 -57
		mu 0 4 42 41 10 11
		f 4 13 43 -61 56
		mu 0 4 11 32 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Model_Wall2";
	rename -uid "57E1B2C7-4E54-1277-15A6-91A063876C88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.13124999 0 0.37499997
		 0.75624996 0.13124999 0.25 0.375 0.49375001 0.625 0.49375001 0.86874998 0.25 0.625
		 0.75624996 0.86874998 0 0.375 0.5 0.375 0.49375001 0.625 0.49375001 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 12 ".vt[0:11]"  -10 0.25 -10 10 0.25 -10 -10 -0.25 -10 10 -0.25 -10
		 -10 -0.25 -9.5 -10 0.25 -9.5 10 0.25 -9.5 10 -0.25 -9.5 -10 8.25 -9.5 -10 8.25 -10
		 10 8.25 -9.5 10 8.25 -10;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 2 4 0 3 7 0 2 3 0 5 0 1 6 1 1
		 4 5 0 5 6 1 6 7 0 7 4 0 0 1 1 5 8 0 0 9 0 8 9 0 6 10 0 8 10 0 1 11 0 10 11 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 2 7 5 0
		mu 0 4 6 8 10 7
		f 4 9 -4 -2 -7
		mu 0 4 13 15 4 5
		f 4 -15 16 18 -20
		mu 0 4 16 17 18 19
		f 4 -1 11 1 -5
		mu 0 4 2 0 1 3
		f 4 -3 4 3 10
		mu 0 4 9 2 3 14
		f 4 -11 -10 -9 -8
		mu 0 4 9 15 12 10
		f 4 -6 12 14 -14
		mu 0 4 0 11 17 16
		f 4 8 15 -17 -13
		mu 0 4 11 12 18 17
		f 4 6 17 -19 -16
		mu 0 4 12 1 19 18
		f 4 -12 13 19 -18
		mu 0 4 1 0 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Model_WallDoor1";
	rename -uid "B4849825-430A-DC9C-2C68-238D2598BB5E";
	setAttr ".t" -type "double3" -940 25.249999999999996 -890.49999999999966 ;
	setAttr ".s" -type "double3" 95 100 100 ;
	setAttr ".rp" -type "double3" -10 -0.25 -59.500000000000341 ;
	setAttr ".sp" -type "double3" -10 -0.25 -10.000000000000005 ;
	setAttr ".spt" -type "double3" 0 0 -49.499999999993292 ;
createNode mesh -n "Model_WallDoor1" -p "|Model_WallDoor1";
	rename -uid "347B6D7B-4214-730E-B912-F3AC55A8AFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[12:13]" "f[34:35]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[11]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[2:3]" "f[7:10]" "f[14:15]" "f[20:26]" "f[32:33]" "f[39:41]";
	setAttr ".pv" -type "double2" 0.53125 0.55937500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0.75 0.625
		 0.75 0.875 0 0.125 0 0.13124999 0 0.37499997 0.75624996 0.625 0.75624996 0.86874998
		 0 0.46875 0.75624996 0.46875 0.75 0.53125 0.75 0.53125 0.75624996 0.53125 0.49375001
		 0.53125 0.5 0.375 0.49375001 0.375 0.5 0.625 0.49375001 0.625 0.5 0.46875 0.49375001
		 0.46875 0.5 0.46875 0.625 0.25312501 0.246875 0.375 0.625 0.375 0.625 0.25 0.25 0.46875
		 0.625 0.53125 0.625 0.75 0.25 0.625 0.625 0.74687499 0.246875 0.53125 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 24 ".vt[0:23]"  -10 -0.25 -10 10 -0.25 -10 -10 -0.25 -9.5
		 10 -0.25 -9.5 -2.5 -0.25 -9.5 -2.5 -0.25 -10 2.5 -0.25 -10 2.5 -0.25 -9.5 2.5 8.25 -9.5
		 2.5 8.25 -10 -10 8.25 -9.5 -10 8.25 -10 10 8.25 -9.5 10 8.25 -10 -2.5 8.25 -10 -2.5 8.25 -9.5
		 -2.5 4 -9.5 -10 4 -9.5 -10 4 -10 -2.5 4 -10 2.5 4 -10 10 4 -10 10 4 -9.5 2.5 4 -9.5;
	setAttr -s 66 ".ed[0:65]"  0 5 0 0 2 0 1 3 0 3 7 0 4 2 0 4 5 0 6 1 0
		 6 7 0 7 23 0 6 20 0 8 9 1 2 17 0 10 15 0 0 18 0 10 11 0 3 22 0 1 21 0 12 13 0 9 13 0
		 5 19 0 4 16 0 14 15 0 11 14 0 8 12 0 16 15 0 17 10 0 18 11 0 19 14 0 20 9 1 21 13 0
		 22 12 0 23 8 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 20 0 16 19 0 15 8 0
		 16 23 0 19 20 0 14 9 0 15 17 1 16 2 1 16 8 1 12 23 1 22 7 1 23 19 1 19 4 1 23 6 1
		 4 0 1 6 3 1 13 22 1 21 3 1 20 1 1 9 21 1 14 20 1 11 19 1 18 5 1 13 8 1 9 15 1 14 10 1
		 10 18 1 17 0 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 1 11 65
		mu 0 3 3 4 21
		f 3 52 0 -6
		mu 0 3 8 0 9
		f 3 63 12 -22
		mu 0 3 19 14 18
		f 3 17 61 23
		mu 0 3 16 17 12
		f 3 56 -7 9
		mu 0 3 26 1 10
		f 3 53 3 -8
		mu 0 3 10 6 11
		f 3 60 -1 13
		mu 0 3 23 9 0
		f 3 45 -5 20
		mu 0 3 20 5 8
		f 3 16 55 -3
		mu 0 3 2 27 7
		f 3 48 -4 15
		mu 0 3 29 11 7
		f 3 44 -33 24
		mu 0 3 18 22 20
		f 3 -34 25 64
		mu 0 3 24 21 14
		f 3 59 -35 26
		mu 0 3 15 25 23
		f 3 57 -36 28
		mu 0 3 13 28 26
		f 3 -37 29 54
		mu 0 3 29 27 17
		f 3 47 -38 30
		mu 0 3 16 30 29
		f 3 8 51 7
		mu 0 3 11 30 10
		f 3 19 50 5
		mu 0 3 9 25 8
		f 3 -39 49 42
		mu 0 3 26 30 25
		f 3 58 -43 27
		mu 0 3 19 26 25
		f 3 -41 -25 46
		mu 0 3 12 18 20
		f 3 62 40 10
		mu 0 3 13 18 12
		f 3 -13 -26 -45
		mu 0 3 18 14 22
		f 3 32 -12 -46
		mu 0 3 20 22 5
		f 3 -47 41 31
		mu 0 3 12 20 30
		f 3 -24 -32 -48
		mu 0 3 16 12 30
		f 3 37 -9 -49
		mu 0 3 29 30 11
		f 3 -50 -42 39
		mu 0 3 25 30 20
		f 3 -51 -40 -21
		mu 0 3 8 25 20
		f 3 -52 38 -10
		mu 0 3 10 30 26
		f 3 -2 -53 4
		mu 0 3 5 0 8
		f 3 2 -54 6
		mu 0 3 1 6 10
		f 3 -55 -18 -31
		mu 0 3 29 17 16
		f 3 -56 36 -16
		mu 0 3 7 27 29
		f 3 35 -17 -57
		mu 0 3 26 28 1
		f 3 18 -30 -58
		mu 0 3 13 17 28
		f 3 -29 -59 43
		mu 0 3 13 26 19
		f 3 22 -28 -60
		mu 0 3 15 19 25
		f 3 34 -20 -61
		mu 0 3 23 25 9
		f 3 -62 -19 -11
		mu 0 3 12 17 13
		f 3 -44 21 -63
		mu 0 3 13 19 18
		f 3 -15 -64 -23
		mu 0 3 15 14 19
		f 3 -65 14 -27
		mu 0 3 24 14 15
		f 3 -66 33 -14
		mu 0 3 3 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Model_WallDoor1";
	rename -uid "B3388043-4AED-AF6E-55D9-D98D9FF93B57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[33:47]" "e[50]" "e[54]" "e[57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0:1]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3:4]" "f[10]" "f[13:14]" "f[19:20]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6:8]" "f[11]" "f[16:17]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37812498211860657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5625
		 0.5 0.5625 0.75 0.4375 0.5 0.4375 0.75 0.61875004 0.75 0.61875004 0.5 0.38124996
		 0.5 0.38124996 0.74999994 0.13124999 0 0.37499997 0.75624996 0.13124999 0.25 0.375
		 0.49375001 0.38124996 0.49375001 0.4375 0.49375001 0.5 0.49375001 0.5625 0.49375001
		 0.61874998 0.49374998 0.625 0.49375001 0.86874998 0.25 0.625 0.75624996 0.86874998
		 0 0.61874998 0.75624996 0.56249994 0.75624996 0.5 0.75624996 0.43749997 0.75624996
		 0.38124996 0.75624996 0.46875 0.75624996 0.46875 0.75 0.46875 0.5 0.46875 0.49375001
		 0.53125 0.49375001 0.53125 0.5 0.53125 0.75 0.53125 0.75624996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 36 ".vt[0:35]"  -10 0.25 -10 10 0.25 -10 -10 -0.25 -10 10 -0.25 -10
		 -2.9802322e-08 0.25 -10 2.9802322e-08 -0.25 -10 5 0.25 -10 5 -0.25 -10 -5 0.25 -10
		 -5 -0.25 -10 9.5 -0.25 -10 9.5 0.25 -10 -9.5 0.25 -10 -9.5 -0.25 -10 -10 -0.25 -9.5
		 -10 0.25 -9.5 -9.5 0.25 -9.5 -5 0.25 -9.5 0 0.25 -9.5 5 0.25 -9.5 9.5 0.25 -9.5 10 0.25 -9.5
		 10 -0.25 -9.5 9.5 -0.25 -9.5 5 -0.25 -9.5 0 -0.25 -9.5 -5 -0.25 -9.5 -9.5 -0.25 -9.5
		 -2.5 -0.25 -9.5 -2.5 -0.25 -10 -2.5 0.25 -10 -2.5 0.25 -9.5 2.5 0.25 -9.5 2.5 0.25 -10
		 2.5 -0.25 -10 2.5 -0.25 -9.5;
	setAttr -s 61 ".ed[0:60]"  0 12 0 2 13 0 0 2 0 1 3 0 2 14 0 3 22 0 4 33 0
		 5 34 0 4 5 1 5 25 1 6 11 0 7 10 0 6 7 1 7 24 1 8 30 0 9 29 0 8 9 1 9 26 1 10 3 0
		 11 1 0 10 11 1 11 20 1 12 8 0 13 9 0 12 13 1 13 27 1 15 0 0 16 12 1 17 8 1 18 4 1
		 19 6 1 21 1 0 23 10 1 14 15 1 15 16 1 16 17 1 17 31 1 18 32 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 35 1 25 28 1 26 27 1 27 14 1 28 26 1 29 5 0 30 4 0 31 18 1 28 29 1
		 29 30 1 30 31 1 32 19 1 33 6 0 34 7 0 35 25 1 32 33 1 33 34 1 34 35 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 24 -2 -3
		mu 0 4 0 16 17 2
		f 4 -9 6 59 -8
		mu 0 4 9 8 41 42
		f 4 4 33 26 2
		mu 0 4 6 18 20 7
		f 4 1 25 46 -5
		mu 0 4 2 17 35 19
		f 4 60 57 -10 7
		mu 0 4 42 43 33 9
		f 4 40 -6 -4 -32
		mu 0 4 28 30 4 5
		f 4 -30 37 58 -7
		mu 0 4 8 24 40 41
		f 4 34 27 -1 -27
		mu 0 4 21 22 16 0
		f 4 21 39 31 -20
		mu 0 4 15 26 27 1
		f 4 20 19 3 -19
		mu 0 4 14 15 1 3
		f 4 41 32 18 5
		mu 0 4 29 31 14 3
		f 4 53 50 29 -50
		mu 0 4 38 39 24 8
		f 4 52 49 8 -49
		mu 0 4 37 38 8 9
		f 4 44 51 48 9
		mu 0 4 33 36 37 9
		f 4 -33 42 -14 11
		mu 0 4 14 31 32 11
		f 4 -13 10 -21 -12
		mu 0 4 11 10 15 14
		f 4 -31 38 -22 -11
		mu 0 4 10 25 26 15
		f 4 -28 35 28 -23
		mu 0 4 16 22 23 12
		f 4 -25 22 16 -24
		mu 0 4 17 16 12 13
		f 4 45 -26 23 17
		mu 0 4 34 35 17 13
		f 4 -52 47 -18 15
		mu 0 4 37 36 34 13
		f 4 -17 14 -53 -16
		mu 0 4 13 12 38 37
		f 4 -29 36 -54 -15
		mu 0 4 12 23 39 38
		f 4 -59 54 30 -56
		mu 0 4 41 40 25 10
		f 4 -60 55 12 -57
		mu 0 4 42 41 10 11
		f 4 13 43 -61 56
		mu 0 4 11 32 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Model_WallDoor1";
	rename -uid "886C90B2-44A9-2A04-32A1-72B43340856F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[12:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2:3]" "f[7:10]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.53125 0.55937500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0.75 0.625
		 0.75 0.875 0 0.125 0 0.13124999 0 0.37499997 0.75624996 0.625 0.75624996 0.86874998
		 0 0.46875 0.75624996 0.46875 0.75 0.53125 0.75 0.53125 0.75624996 0.53125 0.49375001
		 0.53125 0.5 0.375 0.49375001 0.375 0.5 0.625 0.49375001 0.625 0.5 0.46875 0.49375001
		 0.46875 0.5 0.46875 0.625 0.25312501 0.246875 0.375 0.625 0.375 0.625 0.25 0.25 0.46875
		 0.625 0.53125 0.625 0.75 0.25 0.625 0.625 0.74687499 0.246875 0.53125 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08;
	setAttr -s 24 ".vt[0:23]"  -10 -0.25 -10 10 -0.25 -10 -10 -0.25 -9.5
		 10 -0.25 -9.5 -2.5 -0.25 -9.5 -2.5 -0.25 -10 2.5 -0.25 -10 2.5 -0.25 -9.5 2.5 8.25 -9.5
		 2.5 8.25 -10 -10 8.25 -9.5 -10 8.25 -10 10 8.25 -9.5 10 8.25 -10 -2.5 8.25 -10 -2.5 8.25 -9.5
		 -2.5 4 -9.5 -10 4 -9.5 -10 4 -10 -2.5 4 -10 2.5 4 -10 10 4 -10 10 4 -9.5 2.5 4 -9.5;
	setAttr -s 44 ".ed[0:43]"  0 5 0 0 2 0 1 3 0 3 7 0 4 2 0 4 5 0 6 1 0
		 6 7 0 7 23 0 6 20 0 8 9 1 2 17 0 10 15 0 0 18 0 10 11 0 3 22 0 1 21 0 12 13 0 9 13 0
		 5 19 0 4 16 0 14 15 0 11 14 0 8 12 0 16 15 0 17 10 0 18 11 0 19 14 0 20 9 1 21 13 0
		 22 12 0 23 8 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 20 0 16 19 0 15 8 0
		 16 23 0 19 20 0 14 9 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 11 33 -14
		mu 0 4 3 4 21 24
		f 4 -2 0 -6 4
		mu 0 4 5 0 9 8
		f 4 -15 12 -22 -23
		mu 0 4 15 14 18 19
		f 4 17 -19 -11 23
		mu 0 4 16 17 13 12
		f 4 35 -17 -7 9
		mu 0 4 26 28 1 10
		f 4 2 3 -8 6
		mu 0 4 1 6 11 10
		f 4 34 -20 -1 13
		mu 0 4 23 25 9 0
		f 4 32 -12 -5 20
		mu 0 4 20 22 5 8
		f 4 16 36 -16 -3
		mu 0 4 2 27 29 7
		f 4 37 -9 -4 15
		mu 0 4 29 30 11 7
		f 4 -13 -26 -33 24
		mu 0 4 18 14 22 20
		f 4 -34 25 14 -27
		mu 0 4 24 21 14 15
		f 4 22 -28 -35 26
		mu 0 4 15 19 25 23
		f 4 18 -30 -36 28
		mu 0 4 13 17 28 26
		f 4 -37 29 -18 -31
		mu 0 4 29 27 17 16
		f 4 -24 -32 -38 30
		mu 0 4 16 12 30 29
		f 4 8 38 -10 7
		mu 0 4 11 30 26 10
		f 4 19 -40 -21 5
		mu 0 4 9 25 20 8
		f 4 -39 -42 39 42
		mu 0 4 26 30 20 25
		f 4 -29 -43 27 43
		mu 0 4 13 26 25 19
		f 4 -41 -25 41 31
		mu 0 4 12 18 20 30
		f 4 -44 21 40 10
		mu 0 4 13 19 18 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7824AAA-4962-EB99-98A2-D59AE0B62C47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8073A0C1-4E52-39C3-13B2-0585E1B505AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E68FFB3-46B9-D7A0-ECEB-80A7CC806611";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1BF2668-495C-FC93-AAC1-3DAEC8702AAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "0509969C-41B6-61CA-8B89-BFA6CB6CA4B2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "030876F1-46FD-6D79-FED3-BBA13E17E0F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9FED0DB-43FD-3402-4158-2FA03E223B10";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "731C05C2-4344-E688-A522-1F85FE35B7C3";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "20AC6270-4575-5471-34CD-6099CE95112E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8D9474B2-4028-57B8-CDED-A39D325AC9A1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "07C85753-4432-A8EE-2DD7-C68D512F8626";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "308F506F-40C2-F616-69E7-BDB0962B7558";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4860054B-4390-DB41-2749-18A081720A0D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 440 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "E3C8571F-44F1-2381-7AD6-9EB99A457D09";
createNode polySplit -n "polySplit1";
	rename -uid "29C4A628-4249-EFB5-9829-B6AE4737EB78";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "91CC1A17-40AA-BEF0-6F79-BEA495EFEA94";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "791D1403-45F8-556E-D4AF-72BBC6D27619";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0D0A137C-42C1-9876-132E-BA89B5D41610";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EFEFA4E9-4811-679E-779B-AFABA023BF9A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FCBBDECB-42A8-1426-5DB3-62A92CB67704";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "75D0E25F-42B5-646F-288A-828C015B282A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1CB9999A-4BD7-07DE-6BCD-76B3A02F0583";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CFDB3251-42D5-20CB-246E-B19449E6A1C2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "443BC006-4C5F-51E3-B867-0E8706B0E76A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6AF8FB96-43C7-0255-C5FA-50A5D3BAE0C3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A99A3C97-4AED-2445-D7F8-54A7C56E4A18";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4B3A08E5-47D4-C506-931A-E0B2DC3DB25F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0E9E2369-42D0-CDC2-3E75-1E99E2798D34";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5399EBB1-4740-0138-31F8-C882657CA45C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "60C350E0-456A-B535-444B-96852063ABE9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "FC5D8F0F-40CE-D195-CA5D-129277337E18";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FBB20520-4DF7-FA3A-3F0A-CB8E36893FBF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "97F7E8DF-48BC-9CC1-9FA8-C0A21BB96615";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "677842C4-4D0F-8162-EF38-719451EA4978";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B8E32B0D-4FF1-5355-6A05-39825428EE90";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "37278B09-4EA4-6B21-3592-2D915DC4E792";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D496B228-467F-63A4-DB7E-F683EDE7B0A4";
	setAttr ".ics" -type "componentList" 9 "e[16:19]" "e[21:24]" "e[27]" "e[29:36]" "e[39:40]" "e[43:52]" "e[54]" "e[56]" "e[59]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "32C09826-497E-86CE-6FB6-DEB899B6ED9A";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polySplit -n "polySplit29";
	rename -uid "41054F85-4813-0870-4AED-C4AD514FC907";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "F4D567AC-4E7E-5EAA-A03D-9281F0241771";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "962D3154-42F2-56FD-D524-10BA28B713CC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "FA42826E-4D2F-6435-134C-37A8E4218A40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C158A7CB-49F6-D00A-91FE-54B12AF24264";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8CAFF4E4-42B7-9533-96D0-8A828B58AE0B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6CE8D7E6-4B08-BB36-718D-F4B76FA0E2DB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit34.out" "Model_FloorShape.i";
connectAttr "polySplit22.out" "|Model_WallDoor|Model_WallDoor.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|Model_WallDoor|polySurfaceShape4.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySurfaceShape5.o" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Model_FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Model_WallDoor|Model_WallDoor.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Model_Wall1|Model_Wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Model_Wall2|Model_Wall2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Model_WallDoor1|Model_WallDoor1.iog" ":initialShadingGroup.dsm" -na
		;
// End of Room2Base.ma
