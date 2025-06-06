//Maya ASCII 2024 scene
//Name: Room3Deco.ma
//Last modified: Thu, Jun 05, 2025 10:11:34 PM
//Codeset: 1252
file -rdi 1 -ns "Desk" -rfn "DeskRN" -op "v=0;" -typ "mayaAscii" "C:/Users/there/OneDrive/Documents/Classes/GMAP/GMAP345 - Game Development Foundations/3dModelling//scenes/Desk.ma";
file -r -ns "Desk" -dr 1 -rfn "DeskRN" -op "v=0;" -typ "mayaAscii" "C:/Users/there/OneDrive/Documents/Classes/GMAP/GMAP345 - Game Development Foundations/3dModelling//scenes/Desk.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3B45254E-45B4-ADEB-EEB5-DDBF01F2BD1A";
createNode transform -s -n "persp";
	rename -uid "8A244CD9-4E6D-E188-E2F6-90A7965826E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -354.13095226754155 2042.281644617136 -1788.7727044405485 ;
	setAttr ".r" -type "double3" -45.33835272776264 -525.39999999976067 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A80098A7-4C19-C434-BBD8-60A6C62FECB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2351.245916606581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 605.9577076828532 104.24359130859375 606.141746757845 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C95AEA4-436A-F73C-3E47-54B63C7A582A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 439.64694487271822 1000.1 682.3863777561113 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "457DFCFF-4F3C-3422-40A1-0FAE2D4BE1F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1885.898670863282;
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
createNode transform -n "Room3";
	rename -uid "53C687A6-4231-09D8-0B76-C392AB2EC06B";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 5.4569682106375694e-12 425 1.0686562745831907e-11 ;
	setAttr ".sp" -type "double3" 5.4569682106375694e-12 425 1.0686562745831907e-11 ;
createNode mesh -n "Room3Shape" -p "Room3";
	rename -uid "74659DAF-4E2B-58FA-9AB8-D5BE5D76DE93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.13124999 0 0.375 0.49375001 0.625 0.5 0.625
		 0.49375001 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.75624996 0.86874998 0 0.37499997
		 0.75624996 0.875 0 0.125 0 0.13124999 0 0.25312501 0.246875 0.46875 0.75624996 0.375
		 0.75 0.46875 0.75 0.46875 0.5 0.375 0.49375001 0.46875 0.49375001 0.625 0.49375001
		 0.625 0.5 0.53125 0.49375001 0.53125 0.625 0.625 0.75 0.53125 0.75 0.625 0.75624996
		 0.53125 0.75624996 0.375 0.625 0.46875 0.625 0.37499997 0.75624996 0.875 0 0.75 0.25
		 0.86874998 0 0.74687499 0.246875 0.375 0.625 0.25 0.25 0.375 0.5 0.46875 0.625 0.53125
		 0.5 0.625 0.625 0.53125 0.625 0.125 0 0.13124999 0 0.375 0.49375001 0.625 0.5 0.625
		 0.49375001 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.75624996 0.86874998 0 0.37499997
		 0.75624996 0.875 0 0.125 0 0.13124999 0 0.375 0.49375001 0.625 0.5 0.625 0.49375001
		 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.75624996 0.86874998 0 0.37499997 0.75624996
		 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -950 -25 950 950 -25 950 -950 25 950 950 25 950
		 -950 25 -950 950 25 -950 -950 -25 -950 950 -25 -950 -950 25 -950 950 25 -950 -950 25 -900
		 950 25 -900 -950 875 -900 -950 875 -950 950 875 -900 950 875 -950 -950 25 900 950 25 900
		 -950 25 950 950 25 950 -237.5 25 950 -237.5 25 900 237.5 25 900 237.5 25 950 237.5 875 950
		 237.5 875 900 -950 875 950 -950 875 900 950 875 950 950 875 900 -237.5 875 900 -237.5 875 950
		 -237.5 450 950 -950 450 950 -950 450 900 -237.5 450 900 237.5 450 900 950 450 900
		 950 450 950 237.5 450 950 -950 25 950 -950 25 -950 -900 25 950 -900 25 -950 -900 875 950
		 -950 875 950 -900 875 -950 -950 875 -950 900 25 950 900 25 -950 950 25 950 950 25 -950
		 950 875 950 900 875 950 950 875 -950 900 875 -950;
	setAttr -s 138 ".ed[0:137]"  0 1 0 0 2 0 1 3 0 4 6 0 5 7 0 6 0 0 2 4 0
		 3 5 0 7 1 0 2 3 0 4 5 0 6 7 0 2 5 1 6 1 1 4 7 1 5 1 1 3 0 1 2 6 1 8 10 0 9 11 0 8 9 0
		 11 10 0 10 12 0 8 13 0 12 13 0 11 14 0 12 14 0 9 15 0 14 15 0 13 15 0 14 10 1 12 8 1
		 13 9 1 15 11 1 15 12 1 11 8 1 16 21 0 16 18 0 17 19 0 19 23 0 20 18 0 20 21 0 22 17 0
		 22 23 0 23 39 0 22 36 0 24 25 1 18 33 0 26 31 0 16 34 0 26 27 0 19 38 0 17 37 0 28 29 0
		 25 29 0 21 35 0 20 32 0 30 31 0 27 30 0 24 28 0 32 31 0 33 26 0 34 27 0 35 30 0 36 25 1
		 37 29 0 38 28 0 39 24 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 39 36 0 32 35 0
		 31 24 0 32 39 0 35 36 0 30 25 0 31 33 1 32 18 1 32 24 1 28 39 1 38 23 1 39 35 1 35 20 1
		 39 22 1 20 16 1 22 19 1 29 38 1 37 19 1 36 17 1 25 37 1 30 36 1 27 35 1 34 21 1 29 24 1
		 25 31 1 30 26 1 26 34 1 33 16 1 40 42 0 41 43 0 40 41 0 43 42 0 42 44 0 40 45 0 44 45 0
		 43 46 0 44 46 0 41 47 0 46 47 0 45 47 0 46 42 1 44 40 1 45 41 1 47 43 1 47 44 1 43 40 1
		 48 50 0 49 51 0 48 49 0 51 50 0 50 52 0 48 53 0 52 53 0 51 54 0 52 54 0 49 55 0 54 55 0
		 53 55 0 54 50 1 52 48 1 53 49 1 55 51 1 55 52 1 51 48 1;
	setAttr -s 92 -ch 276 ".fc[0:91]" -type "polyFaces" 
		f 3 16 0 2
		mu 0 3 3 0 1
		f 3 -4 14 -12
		mu 0 3 6 4 7
		f 3 -1 -6 13
		mu 0 3 9 8 6
		f 3 15 -9 -5
		mu 0 3 11 1 10
		f 3 1 17 5
		mu 0 3 0 2 12
		f 3 12 -11 -7
		mu 0 3 2 5 4
		f 3 9 7 -13
		mu 0 3 2 3 5
		f 3 -14 11 8
		mu 0 3 9 6 7
		f 3 -15 10 4
		mu 0 3 7 4 5
		f 3 -3 -16 -8
		mu 0 3 3 1 11
		f 3 -2 -17 -10
		mu 0 3 2 0 3
		f 3 -18 6 3
		mu 0 3 12 2 13
		f 3 18 22 31
		mu 0 3 14 15 16
		f 3 34 26 28
		mu 0 3 17 16 18
		f 3 -21 23 32
		mu 0 3 19 20 21
		f 3 35 20 19
		mu 0 3 22 20 19
		f 3 25 30 -22
		mu 0 3 23 18 24
		f 3 27 33 -20
		mu 0 3 25 17 23
		f 3 -31 -27 -23
		mu 0 3 24 18 16
		f 3 -32 24 -24
		mu 0 3 14 16 21
		f 3 -33 29 -28
		mu 0 3 19 21 17
		f 3 -34 -29 -26
		mu 0 3 23 17 18
		f 3 -25 -35 -30
		mu 0 3 21 16 17
		f 3 -19 -36 21
		mu 0 3 24 20 22
		f 3 37 47 101
		mu 0 3 26 27 28
		f 3 88 36 -42
		mu 0 3 29 30 31
		f 3 99 48 -58
		mu 0 3 32 33 34
		f 3 53 97 59
		mu 0 3 35 36 37
		f 3 92 -43 45
		mu 0 3 38 39 40
		f 3 89 39 -44
		mu 0 3 40 41 42
		f 3 96 -37 49
		mu 0 3 43 31 30
		f 3 81 -41 56
		mu 0 3 44 45 29
		f 3 52 91 -39
		mu 0 3 46 47 48
		f 3 84 -40 51
		mu 0 3 49 42 48
		f 3 80 -69 60
		mu 0 3 34 50 44
		f 3 -70 61 100
		mu 0 3 51 28 33
		f 3 95 -71 62
		mu 0 3 52 53 43
		f 3 93 -72 64
		mu 0 3 54 55 38
		f 3 -73 65 90
		mu 0 3 49 47 36
		f 3 83 -74 66
		mu 0 3 35 56 49
		f 3 44 87 43
		mu 0 3 42 56 40
		f 3 55 86 41
		mu 0 3 31 53 29
		f 3 -75 85 78
		mu 0 3 38 56 53
		f 3 94 -79 63
		mu 0 3 32 38 53
		f 3 -77 -61 82
		mu 0 3 37 34 44
		f 3 98 76 46
		mu 0 3 54 34 37
		f 3 -49 -62 -81
		mu 0 3 34 33 50
		f 3 68 -48 -82
		mu 0 3 44 50 45
		f 3 -83 77 67
		mu 0 3 37 44 56
		f 3 -60 -68 -84
		mu 0 3 35 37 56
		f 3 73 -45 -85
		mu 0 3 49 56 42
		f 3 -86 -78 75
		mu 0 3 53 56 44
		f 3 -87 -76 -57
		mu 0 3 29 53 44
		f 3 -88 74 -46
		mu 0 3 40 56 38
		f 3 -38 -89 40
		mu 0 3 45 30 29
		f 3 38 -90 42
		mu 0 3 39 41 40
		f 3 -91 -54 -67
		mu 0 3 49 36 35
		f 3 -92 72 -52
		mu 0 3 48 47 49
		f 3 71 -53 -93
		mu 0 3 38 55 39
		f 3 54 -66 -94
		mu 0 3 54 36 55
		f 3 -65 -95 79
		mu 0 3 54 38 32
		f 3 58 -64 -96
		mu 0 3 52 32 53
		f 3 70 -56 -97
		mu 0 3 43 53 31
		f 3 -98 -55 -47
		mu 0 3 37 36 54
		f 3 -80 57 -99
		mu 0 3 54 32 34
		f 3 -51 -100 -59
		mu 0 3 52 33 32
		f 3 -101 50 -63
		mu 0 3 51 33 52
		f 3 -102 69 -50
		mu 0 3 26 28 51
		f 3 102 106 115
		mu 0 3 57 58 59
		f 3 118 110 112
		mu 0 3 60 59 61
		f 3 -105 107 116
		mu 0 3 62 63 64
		f 3 119 104 103
		mu 0 3 65 63 62
		f 3 109 114 -106
		mu 0 3 66 61 67
		f 3 111 117 -104
		mu 0 3 68 60 66
		f 3 -115 -111 -107
		mu 0 3 67 61 59
		f 3 -116 108 -108
		mu 0 3 57 59 64
		f 3 -117 113 -112
		mu 0 3 62 64 60
		f 3 -118 -113 -110
		mu 0 3 66 60 61
		f 3 -109 -119 -114
		mu 0 3 64 59 60
		f 3 -103 -120 105
		mu 0 3 67 63 65
		f 3 120 124 133
		mu 0 3 69 70 71
		f 3 136 128 130
		mu 0 3 72 71 73
		f 3 -123 125 134
		mu 0 3 74 75 76
		f 3 137 122 121
		mu 0 3 77 75 74
		f 3 127 132 -124
		mu 0 3 78 73 79
		f 3 129 135 -122
		mu 0 3 80 72 78
		f 3 -133 -129 -125
		mu 0 3 79 73 71
		f 3 -134 126 -126
		mu 0 3 69 71 76
		f 3 -135 131 -130
		mu 0 3 74 76 72
		f 3 -136 -131 -128
		mu 0 3 78 72 73
		f 3 -127 -137 -132
		mu 0 3 76 71 72
		f 3 -121 -138 123
		mu 0 3 79 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whiteboard";
	rename -uid "1B8A013E-4704-881F-A4BD-EB8A6A97F213";
	setAttr ".t" -type "double3" -1169.1138383948962 551.33243135798011 168.48137075954574 ;
	setAttr ".s" -type "double3" 569.59532986115926 404.19668691952631 1323.3312159245568 ;
createNode mesh -n "WhiteboardShape" -p "Whiteboard";
	rename -uid "F5C3DC45-4429-8D1B-1A0A-56B9B0B43322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.88468337 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.88468337 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.88468337 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.88468337 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.49999988 0.5 0.5 0.5 0.5 0.5 -0.49999988 0.5 -0.5 0.5 0.5 -0.5 -0.49999988 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 0.5 -0.46793491 -0.48328465 0.5 -0.46793491 0.48328465 0.5 0.46793497 -0.48328465
		 0.5 0.46793497 0.48328465 0.48147929 -0.46793491 -0.48328465 0.48147929 -0.46793491 0.48328465
		 0.48147929 0.46793497 -0.48328465 0.48147929 0.46793497 0.48328465;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Computer";
	rename -uid "9D5A1C7B-4A35-A462-3B31-879682B9809A";
	setAttr ".t" -type "double3" -786.32475807599417 317.78706808578113 -410.11223290107063 ;
	setAttr ".s" -type "double3" 170.95270573748641 170.95270573748641 170.95270573748641 ;
	setAttr ".rp" -type "double3" 0 -85.476338105312422 8.5265128291212022e-14 ;
	setAttr ".sp" -type "double3" 0 -0.49999991364026219 0 ;
	setAttr ".spt" -type "double3" 0 -84.976338191672127 8.5265128291212022e-14 ;
createNode mesh -n "ComputerShape" -p "Computer";
	rename -uid "AAB85BA2-4379-3E6B-C4AB-9784CBDA50C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Books";
	rename -uid "4CA4B0CB-4DC5-33AF-3D1A-60B921B74474";
	setAttr ".t" -type "double3" -786.32475807599417 317.78706808578113 746.44345094754328 ;
	setAttr ".s" -type "double3" 109.4171606040656 119.2931445614402 170.95270573748641 ;
	setAttr ".rp" -type "double3" 0 -85.476338105312422 8.5265128291212022e-14 ;
	setAttr ".sp" -type "double3" 0 -0.49999991364026219 0 ;
	setAttr ".spt" -type "double3" 0 -84.976338191672127 8.5265128291212022e-14 ;
createNode mesh -n "BooksShape" -p "Books";
	rename -uid "58E3105E-4003-7344-F23D-299A0F6F8903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Stretcher";
	rename -uid "96538092-481E-EFAD-8E5C-878D2F5B55E0";
	setAttr ".t" -type "double3" 605.9577076828532 104.24359130859375 606.141746757845 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 271.86516942927454 158.48718352501882 527.83255525710274 ;
	setAttr ".rp" -type "double3" 0 -79.24359130859375 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999713594723 0 ;
	setAttr ".spt" -type "double3" 0 -78.743591311457806 0 ;
createNode mesh -n "StretcherShape" -p "Stretcher";
	rename -uid "333196F4-430F-B0F7-69B0-489F197B5A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DeskSmall";
	rename -uid "36E43C90-404A-DB09-E9DD-418B4E93B9C6";
	setAttr ".t" -type "double3" 800.296435258938 127.46403592386314 -14.189165645687408 ;
	setAttr ".s" -type "double3" 173.64924508444454 214.07014550190971 767.24829604947604 ;
	setAttr ".rp" -type "double3" -107.03511688788741 -107.03507232666017 0 ;
	setAttr ".sp" -type "double3" -0.50000020617976626 -0.49999999801796419 0 ;
	setAttr ".spt" -type "double3" -106.53511668170765 -106.53507232864277 0 ;
createNode mesh -n "DeskSmallShape" -p "DeskSmall";
	rename -uid "0094EAEC-48A6-65BA-E44E-D1B1E287668B";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[25]" "e[31]" "e[37]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[13:14]" "f[17]" "f[19:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[18]";
	setAttr ".pv" -type "double2" 0.5 0.39624999463558197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.15000001 0.25 0.375 0.47499999 0.1500029 0.19999826 0.14987695
		 1.5515267e-05 0.37500793 0.77487624 0.625 0.77499998 0.84999996 0 0.84999996 0.19999999
		 0.625 0.47499999 0.84999996 0.25 0.3075 0.25 0.375 0.3175 0.30750132 0.19999933 0.30754623
		 1.594688e-05 0.37500793 0.93254626 0.625 0.9325 0.6925 0 0.6925 0.2 0.625 0.3175
		 0.6925 0.25 0.6925 1.594688e-05 0.69250989 0.19999395 0.84999138 0.19999136 0.84999806
		 1.3624381e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000048 -0.5 0.5 0.75486159 -0.5 0.5
		 -0.50000048 0.48977727 0.5 0.75486159 0.48977727 0.5 -0.50000048 0.48977727 -0.5
		 0.75486159 0.48977727 -0.5 -0.50000048 -0.5 -0.5 0.75486159 -0.5 -0.5 -0.50000048 0.2918219 0.5
		 -0.50000048 0.2918219 -0.5 0.75486159 0.2918219 -0.5 0.75486159 0.2918219 0.5 -0.50000048 0.48977727 -0.39999998
		 -0.50000048 0.2918219 -0.39999998 -0.50000048 -0.5 -0.39999998 0.75486159 -0.5 -0.39999998
		 0.75486159 0.2918219 -0.39999998 0.75486159 0.48977727 -0.39999998 -0.50000048 0.48977727 0.22999997
		 -0.50000048 0.2918219 0.22999997 -0.50000048 -0.5 0.22999997 0.75486159 -0.5 0.22999997
		 0.75486159 0.2918219 0.22999997 0.75486159 0.48977727 0.22999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 18 0
		 3 23 0 4 9 0 5 10 0 6 14 0 7 15 0 8 2 0 9 6 0 10 7 0 11 3 0 8 19 1 9 10 1 10 16 1
		 11 8 1 12 4 0 13 9 1 16 22 0 17 5 0 12 13 1 13 14 0 14 15 0 15 16 0 16 17 1 17 12 1
		 18 12 0 19 13 0 20 0 0 21 1 0 22 11 1 23 17 0 18 19 1 19 20 0 20 21 0 21 22 0 22 23 1
		 23 18 1 22 19 0 16 13 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 41 -7
		mu 0 4 2 3 38 31
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 38 33 -1 -33
		mu 0 4 34 35 9 8
		f 4 -34 39 34 -6
		mu 0 4 1 36 37 19
		f 4 37 32 4 16
		mu 0 4 32 33 0 14
		f 4 36 -17 12 6
		mu 0 4 30 32 14 2
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -35 40 -8 -16
		mu 0 4 19 37 39 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -22 -25 20 8
		mu 0 4 15 22 20 13
		f 4 10 -26 21 13
		mu 0 4 12 23 22 15
		f 4 3 11 -27 -11
		mu 0 4 6 7 25 24
		f 4 -28 -12 -15 18
		mu 0 4 27 26 10 18
		f 4 -29 -19 -10 -24
		mu 0 4 29 27 18 11
		f 4 -30 23 -3 -21
		mu 0 4 21 28 5 4
		f 4 24 -32 -37 30
		mu 0 4 20 22 32 30
		f 4 -41 -23 28 -36
		mu 0 4 39 37 27 29
		f 4 -42 35 29 -31
		mu 0 4 31 38 28 21
		f 4 -40 -39 -38 -43
		mu 0 4 37 36 40 41
		f 4 27 43 25 26
		mu 0 4 26 27 42 43
		f 4 22 42 31 -44
		mu 0 4 27 37 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boxes";
	rename -uid "0A79B425-419C-9D90-8C72-4798E68066E9";
	setAttr ".t" -type "double3" 543.18319843804159 161.66324738501356 -766.87979593875605 ;
	setAttr ".s" -type "double3" 542.38475909583394 306.06265756795472 252.11929030642739 ;
createNode mesh -n "BoxesShape" -p "Boxes";
	rename -uid "DAE7012D-42E4-025D-AE6F-AEB326D098D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Outlet";
	rename -uid "19D36C04-47CC-7637-EADD-9D8DAC8592C6";
	setAttr ".t" -type "double3" 0 186.54725586236992 826.24614361507861 ;
	setAttr ".s" -type "double3" 48.037198527965671 75.040678722188488 25.517438848667116 ;
createNode mesh -n "OutletShape" -p "Outlet";
	rename -uid "079C3F16-49E0-C12A-A9B3-29BA8A2903EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Plug";
	rename -uid "2A491CE9-4F44-274F-564F-809792389D27";
	setAttr ".t" -type "double3" 173.0283804576589 117.04238297476434 -430.10213074064671 ;
	setAttr ".r" -type "double3" 0 0 86.419782442433458 ;
	setAttr ".s" -type "double3" 5.287462960174298 184.41542521188629 5.287462960174298 ;
createNode mesh -n "PlugShape" -p "Plug";
	rename -uid "22135C13-4B0C-ED70-4EE9-1191A50D965A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "PlugShape1Orig" -p "Plug";
	rename -uid "EDFD00F2-4C8D-6F3A-2620-1CAD82000758";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sine1Handle" -p "Plug";
	rename -uid "6DDABB3A-4E2D-F559-E26A-B5A396F0EE89";
	setAttr ".t" -type "double3" 0.010926246643069959 4.8572257327350599e-17 2.98023223289555e-08 ;
	setAttr ".s" -type "double3" 34.87156030536454 0.99981920311845573 34.871560305364547 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine1HandleShape" -p "sine1Handle";
	rename -uid "9A732FDD-4080-61D4-D53D-C79E6678C1B4";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 0 -1 1 0.10000000000000001 2 0 ;
	setAttr ".hw" 18.409024404175995;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08AF80D5-4708-7D08-FA75-86888DB141B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B0A2FBF-4FD3-A27C-B507-478C77FBDF48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61ED1F3F-4D62-C37D-AB5D-04A9BA4FAAD1";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF3E86AB-40CF-49B4-A60B-B7A0F8B1FDBC";
createNode displayLayer -n "defaultLayer";
	rename -uid "0509969C-41B6-61CA-8B89-BFA6CB6CA4B2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE383CB4-41E8-8E70-61B6-F8B3D2C3E2E0";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode groupId -n "groupId1";
	rename -uid "D2CC01D7-4218-824F-DB3F-B7A0F6E171B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4FDE8EFB-428B-42AE-9693-B2A7C4C054F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D77B1D84-470B-ACF7-39CC-59B3ED456BCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CCA63B10-4097-35C4-EF96-EE8F189CECF3";
	setAttr ".ihi" 0;
createNode reference -n "DeskRN";
	rename -uid "BC7684EB-4E44-8C4D-8928-3FB6BD2E06D1";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DeskRN"
		"DeskRN" 0
		"DeskRN" 20
		2 "|Desk:Desk" "translate" " -type \"double3\" -806.78732685746069819 127.46403592386313619 113.38323903538643833"
		
		2 "|Desk:Desk" "translateX" " -av"
		2 "|Desk:Desk" "translateY" " -av"
		2 "|Desk:Desk" "translateZ" " -av"
		2 "|Desk:Desk" "rotate" " -type \"double3\" 0 0 0"
		2 "|Desk:Desk" "rotateY" " -av"
		2 "|Desk:Desk" "scale" " -type \"double3\" 214.07014550190970681 214.07014550190970681 1580.33497763196032793"
		
		2 "|Desk:Desk" "scaleX" " -av"
		2 "|Desk:Desk" "scaleY" " -av"
		2 "|Desk:Desk" "scaleZ" " -av"
		2 "|Desk:Desk|Desk:DeskShape" "uvPivot" " -type \"double2\" 0.5 0.39624999463558197"
		
		5 3 "DeskRN" "Desk:set1.memberWireframeColor" "DeskRN.placeHolderList[1]" 
		""
		5 4 "DeskRN" "Desk:set1.groupNodes" "DeskRN.placeHolderList[2]" ""
		5 4 "DeskRN" "Desk:set1.dagSetMembers" "DeskRN.placeHolderList[3]" ""
		
		5 3 "DeskRN" "Desk:set2.memberWireframeColor" "DeskRN.placeHolderList[4]" 
		""
		5 4 "DeskRN" "Desk:set2.groupNodes" "DeskRN.placeHolderList[5]" ""
		5 4 "DeskRN" "Desk:set2.dagSetMembers" "DeskRN.placeHolderList[6]" ""
		
		5 3 "DeskRN" "Desk:set3.memberWireframeColor" "DeskRN.placeHolderList[7]" 
		""
		5 4 "DeskRN" "Desk:set3.groupNodes" "DeskRN.placeHolderList[8]" ""
		5 4 "DeskRN" "Desk:set3.dagSetMembers" "DeskRN.placeHolderList[9]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D63FA773-470C-58F2-B475-A7A7810B69D7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5AEF77CF-411B-82A4-4EDF-CD842CAAB075";
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	rename -uid "1380AA50-4EB2-A290-E305-68A6A5C6CA3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1B1DAE53-4C0A-D7FE-D955-EE9608E35F58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C53EB163-4A8C-7DEC-6D70-778888023AD9";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "45354264-4A65-3B5C-7F04-F7BAE87883E9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "103C2541-4AE8-449F-35A1-26B577C04548";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9A479D34-467F-C798-E06E-2289FE170CDB";
	setAttr ".sa" 15;
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nonLinear -n "sine1";
	rename -uid "3308E95A-465E-A094-A23C-5DBA615C59A2";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" 0.1;
	setAttr -k on ".wav";
	setAttr -k on ".off";
	setAttr -k on ".dr";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C174D074-4520-227A-A9FE-949D4C2D73D4";
	setAttr ".ics" -type "componentList" 1 "f[315:329]";
	setAttr ".ix" -type "matrix" 0.33018053315365664 5.2771436753931109 0 0 -184.05551057888763 11.515992429044211 0 0
		 0 0 5.287462960174298 0 0 127.86842949243245 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -184.05191 139.44208 1.5757867e-07 ;
	setAttr ".rs" 50050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -184.37847584415735 134.22259699282003 -5.2584968479975451 ;
	setAttr ".cbx" -type "double3" -183.72533004573398 144.66156559686976 5.258497163154896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6E2A9053-4A62-0267-61F0-23B8E0013B5E";
	setAttr ".ics" -type "componentList" 1 "f[315:329]";
	setAttr ".ix" -type "matrix" 0.33018053315365664 5.2771436753931109 0 0 -184.05551057888763 11.515992429044211 0 0
		 0 0 5.287462960174298 0 0 127.86842949243245 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -184.0519 139.44209 0 ;
	setAttr ".rs" 43907;
	setAttr ".lt" -type "double3" -3.3750779948604759e-14 -4.4408920985006262e-16 12.792762209855303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -184.45386750568304 133.01764215796726 -6.4724697293830538 ;
	setAttr ".cbx" -type "double3" -183.64993775443889 145.86653049707533 6.4724697293830538 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "254F703B-4A5F-DF04-FCD3-6DB0CAB80668";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[316]" -type "float3" 0.20837821 0 -0.093898818 ;
	setAttr ".tk[317]" -type "float3" 0.15195265 0 -0.17156175 ;
	setAttr ".tk[318]" -type "float3" -0.0025222045 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.068816818 0 -0.21956012 ;
	setAttr ".tk[320]" -type "float3" -0.026653554 0 -0.2295945 ;
	setAttr ".tk[321]" -type "float3" -0.11795226 0 -0.19992991 ;
	setAttr ".tk[322]" -type "float3" -0.1892917 0 -0.13569561 ;
	setAttr ".tk[323]" -type "float3" -0.22833654 0 -0.047998346 ;
	setAttr ".tk[324]" -type "float3" -0.22833654 0 0.047998302 ;
	setAttr ".tk[325]" -type "float3" -0.1892917 0 0.13569561 ;
	setAttr ".tk[326]" -type "float3" -0.11795226 0 0.19992991 ;
	setAttr ".tk[327]" -type "float3" -0.026653554 0 0.2295945 ;
	setAttr ".tk[328]" -type "float3" 0.068816818 0 0.21956016 ;
	setAttr ".tk[329]" -type "float3" 0.15195265 0 0.17156184 ;
	setAttr ".tk[330]" -type "float3" 0.20837821 0 0.0938989 ;
	setAttr ".tk[331]" -type "float3" 0.22833654 0 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E2D9F9D6-46E6-9465-8114-A1B404CC4B50";
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "DeskRN.phl[1]" "DeskSmallShape.iog.og[0].gco";
connectAttr "groupId12.msg" "DeskRN.phl[2]";
connectAttr "DeskSmallShape.iog.og[0]" "DeskRN.phl[3]";
connectAttr "DeskRN.phl[4]" "DeskSmallShape.iog.og[1].gco";
connectAttr "groupId13.msg" "DeskRN.phl[5]";
connectAttr "DeskSmallShape.iog.og[1]" "DeskRN.phl[6]";
connectAttr "DeskRN.phl[7]" "DeskSmallShape.iog.og[2].gco";
connectAttr "groupId14.msg" "DeskRN.phl[8]";
connectAttr "DeskSmallShape.iog.og[2]" "DeskRN.phl[9]";
connectAttr "groupId11.id" "Room3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room3Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "ComputerShape.i";
connectAttr "polyCube2.out" "StretcherShape.i";
connectAttr "groupId12.id" "DeskSmallShape.iog.og[0].gid";
connectAttr "groupId13.id" "DeskSmallShape.iog.og[1].gid";
connectAttr "groupId14.id" "DeskSmallShape.iog.og[2].gid";
connectAttr "polyCube3.out" "BoxesShape.i";
connectAttr "polyCube4.out" "OutletShape.i";
connectAttr "polyExtrudeFace2.out" "PlugShape.i";
connectAttr "polyCylinder1.out" "PlugShape1Orig.i";
connectAttr "sine1.msg" "sine1Handle.sml";
connectAttr "sine1.amp" "sine1HandleShape.amp";
connectAttr "sine1.wav" "sine1HandleShape.wav";
connectAttr "sine1.off" "sine1HandleShape.off";
connectAttr "sine1.dr" "sine1HandleShape.dr";
connectAttr "sine1.lb" "sine1HandleShape.lb";
connectAttr "sine1.hb" "sine1HandleShape.hb";
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
connectAttr "PlugShape1Orig.w" "sine1.ip[0].ig";
connectAttr "PlugShape1Orig.o" "sine1.orggeom[0]";
connectAttr "sine1HandleShape.dd" "sine1.dd";
connectAttr "sine1Handle.wm" "sine1.ma";
connectAttr "sine1.og[0]" "polyExtrudeFace1.ip";
connectAttr "PlugShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "PlugShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Room3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WhiteboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ComputerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BooksShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StretcherShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DeskSmallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoxesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OutletShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Room3Deco.ma
