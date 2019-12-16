//Maya ASCII 2018 scene
//Name: Room.ma
//Last modified: Fri, Nov 22, 2019 03:21:23 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "2.0.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "42287F4F-4DDE-B2F3-4FD3-0B9F05F44A82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5142603188944683 28.390863014433634 -36.115761972666988 ;
	setAttr ".r" -type "double3" -37.53835272956551 -890.19999999991035 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C646BC89-4725-3884-2BB2-108BEF210CDA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 45.848187773957619;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "68CA492D-4061-F53A-7562-33BEE13B39E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B1FBFE6-4C34-BEAB-E04E-7FBDB33F2619";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F9437E30-4488-2244-C9CF-D2ADC821951E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31214FE5-418D-7ACC-C576-058EEDD03C5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "225EC79F-42BD-BB48-43D1-09BD1A7E33FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DD7FCF9-409D-E402-ABED-AAAB2B7DA218";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0F15BABD-4EC1-8821-0DE5-BA99536BCD73";
	setAttr ".t" -type "double3" 0 12.210472821073228 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B1A79DAC-49B8-3297-F5FF-DE954663BF5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "40408ED6-475B-2ED2-0476-79BC29AF4E4A";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9EF53298-4BF7-6C5C-E5DE-BCB61787F3A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "FBD20E7E-42EA-FB09-4F19-EDA54FA4F1BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -2 2 2 -2 2 -2 2 2 2 2 2 -2 2 -2 2 2 -2
		 -2 -2 -2 2 -2 -2;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door";
	rename -uid "789DD1F0-4A00-50E0-70C1-499CC3BE5595";
createNode transform -n "pCube6" -p "Door";
	rename -uid "5B199E21-4722-550B-27B8-E984D1956326";
	setAttr ".t" -type "double3" 0.34794127134953051 -0.9263679738786893 -1.8854289113385594 ;
createNode mesh -n "pCubeShape6" -p "|Door|pCube6";
	rename -uid "91815AF3-48BF-1F37-DE84-A996A70359AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Door";
	rename -uid "F95F3853-4661-2143-EE29-D0949BB966B1";
	setAttr ".t" -type "double3" 0.34443760825487252 -0.94643174483448766 -1.8988973398560587 ;
createNode mesh -n "pCubeShape5" -p "|Door|pCube5";
	rename -uid "74742E92-4EFA-A54D-4044-118A476CB5DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Door";
	rename -uid "37E3B436-4A64-61F0-5ECE-4E9891FA686E";
	setAttr ".t" -type "double3" 0 -1.0013829002661536 -1.9522190836452791 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "pCubeShape4" -p "|Door|pCube4";
	rename -uid "F5AF6C0D-4D55-1DA2-E927-D2BA2B395CD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:15]" "f[17:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331
		 0.625 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994
		 0.375 0.99999994 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.5 0.45833334 0.5 0.375 0.58333331 0.54166669 0.5 0.54166669 0.58333331
		 0.45833334 0.58333331 0.625 0.5 0.625 0.58333331 0.45833334 0.66666663 0.375 0.66666663
		 0.625 0.66666663 0.54166669 0.66666663 0.45833334 0.74999994 0.375 0.74999994 0.54166669
		 0.74999994 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1 0.050000001 -0.4192836 -1 0.050000001
		 0.4192836 -1 0.050000001 0.49999997 -1 0.050000001 -0.5 -0.91537356 0.050000001 -0.4192836 -0.91537356 0.050000001
		 0.4192836 -0.91537356 0.050000001 0.49999997 -0.91537356 0.050000001 -0.5 0.91537356 0.050000001
		 -0.4192836 0.91537356 0.050000001 0.4192836 0.91537356 0.050000001 0.49999997 0.91537356 0.050000001
		 -0.5 1 0.050000001 -0.4192836 1 0.050000001 0.4192836 1 0.050000001 0.49999997 1 0.050000001
		 -0.5 1 -0.050000001 -0.4192836 1 -0.050000001 0.4192836 1 -0.050000001 0.49999997 1 -0.050000001
		 -0.5 0.91537356 -0.050000001 -0.4192836 0.91537356 -0.050000001 0.4192836 0.91537356 -0.050000001
		 0.49999997 0.91537356 -0.050000001 -0.5 -0.91537356 -0.050000001 -0.4192836 -0.91537356 -0.050000001
		 0.4192836 -0.91537356 -0.050000001 0.49999997 -0.91537356 -0.050000001 -0.5 -1 -0.050000001
		 -0.4192836 -1 -0.050000001 0.4192836 -1 -0.050000001 0.49999997 -1 -0.050000001 -0.5 1 -0.079999998
		 -0.4192836 1 -0.079999998 -0.4192836 0.91537356 -0.079999998 -0.5 0.91537356 -0.079999998
		 0.4192836 1 -0.079999998 0.4192836 0.91537356 -0.079999998 0.49999997 1 -0.079999998
		 0.49999997 0.91537356 -0.079999998 -0.4192836 -0.91537356 -0.079999998 -0.5 -0.91537356 -0.079999998
		 0.49999997 -0.91537356 -0.079999998 0.4192836 -0.91537356 -0.079999998 -0.4192836 -1 -0.079999998
		 -0.5 -1 -0.079999998 0.4192836 -1 -0.079999998 0.49999997 -1 -0.079999998;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 21 22 0 25 26 0 28 29 1
		 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1
		 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 1 19 23 1 20 24 1 21 25 0 22 26 0 23 27 1
		 24 28 1 27 31 1 28 0 0 29 1 1 30 2 1 31 3 0 27 7 1 23 11 1 24 4 1 20 8 1 16 32 0
		 17 33 1 32 33 0 21 34 0 33 34 1 20 35 1 35 34 1 32 35 0 18 36 1 33 36 0 22 37 0 36 37 1
		 34 37 0 19 38 0 36 38 0 23 39 1 38 39 0 37 39 1 25 40 0 34 40 0 24 41 1 41 40 1 35 41 0
		 27 42 1 39 42 0 26 43 0 43 42 1 37 43 0 29 44 1 40 44 1 28 45 0 45 44 0 41 45 0 40 43 0
		 30 46 1 43 46 1 44 46 0 31 47 0 42 47 0 46 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 21 -4 -21
		mu 0 4 0 1 5 4
		f 4 1 22 -5 -22
		mu 0 4 1 2 6 5
		f 4 2 23 -6 -23
		mu 0 4 2 3 7 6
		f 4 3 25 -7 -25
		mu 0 4 4 5 9 8
		f 4 4 26 -8 -26
		mu 0 4 5 6 10 9
		f 4 5 27 -9 -27
		mu 0 4 6 7 11 10
		f 4 6 29 -10 -29
		mu 0 4 8 9 13 12
		f 4 7 30 -11 -30
		mu 0 4 9 10 14 13
		f 4 8 31 -12 -31
		mu 0 4 10 11 15 14
		f 4 9 33 -13 -33
		mu 0 4 12 13 17 16
		f 4 10 34 -14 -34
		mu 0 4 13 14 18 17
		f 4 11 35 -15 -35
		mu 0 4 14 15 19 18
		f 4 54 56 -59 -60
		mu 0 4 44 45 49 46
		f 4 61 63 -65 -57
		mu 0 4 45 47 48 49
		f 4 66 68 -70 -64
		mu 0 4 47 50 51 48
		f 4 58 71 -74 -75
		mu 0 4 46 49 52 53
		f 4 15 40 -17 -40
		mu 0 4 21 22 26 25
		f 4 69 76 -79 -80
		mu 0 4 48 51 54 55
		f 4 73 81 -84 -85
		mu 0 4 53 52 56 57
		f 4 85 87 -89 -82
		mu 0 4 52 55 58 56
		f 4 78 90 -92 -88
		mu 0 4 55 54 59 58
		f 4 17 45 -1 -45
		mu 0 4 28 29 33 32
		f 4 18 46 -2 -46
		mu 0 4 29 30 34 33
		f 4 19 47 -3 -47
		mu 0 4 30 31 35 34
		f 4 -48 -44 48 -24
		mu 0 4 3 36 37 7
		f 4 -49 -42 49 -28
		mu 0 4 7 37 38 11
		f 4 -50 -38 -36 -32
		mu 0 4 11 38 39 15
		f 4 44 20 -51 42
		mu 0 4 40 0 4 41
		f 4 50 24 -52 38
		mu 0 4 41 4 8 42
		f 4 51 28 32 36
		mu 0 4 42 8 12 43
		f 4 12 53 -55 -53
		mu 0 4 16 17 45 44
		f 4 -37 52 59 -58
		mu 0 4 20 16 44 46
		f 4 13 60 -62 -54
		mu 0 4 17 18 47 45
		f 4 -16 55 64 -63
		mu 0 4 22 21 49 48
		f 4 14 65 -67 -61
		mu 0 4 18 19 50 47
		f 4 37 67 -69 -66
		mu 0 4 19 23 51 50
		f 4 39 70 -72 -56
		mu 0 4 21 25 52 49
		f 4 -39 57 74 -73
		mu 0 4 24 20 46 53
		f 4 41 75 -77 -68
		mu 0 4 23 27 54 51
		f 4 -41 62 79 -78
		mu 0 4 26 22 48 55
		f 4 -18 82 83 -81
		mu 0 4 29 28 57 56
		f 4 -43 72 84 -83
		mu 0 4 28 24 53 57
		f 4 16 77 -86 -71
		mu 0 4 25 26 55 52
		f 4 -19 80 88 -87
		mu 0 4 30 29 56 58
		f 4 43 89 -91 -76
		mu 0 4 27 31 59 54
		f 4 -20 86 91 -90
		mu 0 4 31 30 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door1";
	rename -uid "007ED0F9-46DD-5C58-61D7-60947ECE102D";
	setAttr ".t" -type "double3" 0 0 3.8588664323838526 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.9073486328125e-08 -1.0013829002661538 -1.928823997491919 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-08 -1.0013829002661538 -1.928823997491919 ;
createNode transform -n "pCube6" -p "Door1";
	rename -uid "F75F1257-4040-A6B9-5968-64B673B54454";
	setAttr ".t" -type "double3" 0.34794127134953051 -0.9263679738786893 -1.8854289113385594 ;
createNode mesh -n "pCubeShape6" -p "|Door1|pCube6";
	rename -uid "EFA5C656-475A-79BD-6B7A-FC84981FBA22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.35714573 0.25 0.375 0.26785427 0.35714573 0 0.375 0.98214573
		 0.625 0.98214573 0.64285433 0 0.625 0.26785427 0.64285427 0.25 0.375 0.21364039 0.375
		 0.21364039 0.375 0.21364039 0.35714573 0.21364039 0.125 0.21364039 0.375 0.53635961
		 0.625 0.53635961 0.875 0.21364039 0.64285427 0.21364039 0.625 0.21364039 0.625 0.21364039
		 0.375 0.21364039 0.375 0.0054731201 0.375 0.0054731201 0.375 0.0054731201 0.35714573
		 0.0054731197 0.125 0.0054731197 0.375 0.74452686 0.625 0.74452686 0.875 0.0054731197
		 0.64285433 0.0054731201 0.625 0.0054731201 0.625 0.0054731201 0.375 0.0054731201
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.21364039 0.625 0.0054731197 0.625 0 0.375
		 0 0.375 0 0.375 0.0054731201 0.375 0.21364039 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.21364039 0.625 0.0054731201 0.625 0 0.375 0 0.375 0 0.375 0.0054731201 0.375 0.21364039
		 0.14892663 0.25 0.375 0.47607338 0.14892663 0.21364039 0.14892663 0.0054731197 0.14892663
		 0 0.375 0.77392668 0.625 0.77392668 0.85107338 0 0.85107338 0.0054731197 0.85107338
		 0.21364039 0.625 0.47607338 0.85107338 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.0099999998 -0.0099999998 0.0099999998
		 0.0099999998 -0.0099999998 0.0099999998 -0.0099999998 0.0099999998 0.0099999998 0.0099999998 0.0099999998 0.0099999998
		 -0.0099999998 0.0099999998 -0.0099999998 0.0099999998 0.0099999998 -0.0099999998
		 -0.0099999998 -0.0099999998 -0.0099999998 0.0099999998 -0.0099999998 -0.0099999998
		 -0.0099999998 -0.0099999998 0.029999999 -0.0099999998 0.0099999998 0.029999999 0.0099999998 -0.0099999998 0.029999999
		 0.0099999998 0.0099999998 0.029999999 -0.11 -0.0099999998 0.0099999998 -0.11 0.0099999998 0.0099999998
		 -0.11 -0.0099999998 0.029999999 -0.11 0.0099999998 0.029999999 -0.0099999998 0.0099999998 0.0085716583
		 -0.0099999998 -0.0099999998 0.0085716583 0.0099999998 -0.0099999998 0.0085716583
		 0.0099999998 0.0099999998 0.0085716583 -0.11 0.0070912312 0.029999999 -0.11 0.0070912312 0.0099999998
		 -0.0099999998 0.0070912312 0.0099999998 -0.0099999998 0.0070912312 0.0085716583 -0.0099999998 0.0070912312 -0.0099999998
		 0.0099999998 0.0070912312 -0.0099999998 0.0099999998 0.0070912312 0.0085716583 0.0099999998 0.0070912312 0.0099999998
		 0.0099999998 0.0070912312 0.029999999 -0.0099999998 0.0070912312 0.029999999 -0.11 -0.0095621506 0.029999999
		 -0.11 -0.0095621506 0.0099999998 -0.0099999998 -0.0095621506 0.0099999998 -0.0099999998 -0.0095621506 0.0085716583
		 -0.0099999998 -0.0095621506 -0.0099999998 0.0099999998 -0.0095621506 -0.0099999998
		 0.0099999998 -0.0095621506 0.0085716583 0.0099999998 -0.0095621506 0.0099999998 0.0099999998 -0.0095621506 0.029999999
		 -0.0099999998 -0.0095621506 0.029999999 -0.10999999 0.0099999998 0.011651005 -0.0099999998 0.0099999998 0.011651005
		 0.0099999998 0.0099999998 0.011651005 0.0099999998 0.0070912312 0.011651005 0.0099999998 -0.0095621506 0.011651005
		 0.0099999998 -0.0099999998 0.011651005 -0.0099999998 -0.0099999998 0.011651005 -0.10999999 -0.0099999998 0.011651005
		 -0.11 -0.0095621506 0.011651006 -0.11 0.0070912312 0.011651006 -0.11 0.0099999998 0.028613426
		 -0.0099999998 0.0099999998 0.028613426 0.0099999998 0.0099999998 0.028613426 0.0099999998 0.0070912312 0.028613426
		 0.0099999998 -0.0095621506 0.028613426 0.0099999998 -0.0099999998 0.028613426 -0.0099999998 -0.0099999998 0.028613426
		 -0.11 -0.0099999998 0.028613426 -0.11 -0.0095621506 0.028613426 -0.11 0.0070912312 0.028613426
		 -0.0099999998 0.0099999998 -0.0080858693 -0.0099999998 0.0070912312 -0.0080858693
		 -0.0099999998 -0.0095621506 -0.0080858693 -0.0099999998 -0.0099999998 -0.0080858693
		 0.0099999998 -0.0099999998 -0.0080858693 0.0099999998 -0.0095621506 -0.0080858693
		 0.0099999998 0.0070912312 -0.0080858693 0.0099999998 0.0099999998 -0.0080858693;
	setAttr -s 132 ".ed[0:131]"  0 32 0 1 37 1 2 16 0 3 19 0 4 24 0 5 25 0
		 6 63 0 7 64 0 6 7 0 0 1 1 2 3 1 4 5 0 0 46 1 2 41 1 8 39 1 1 45 0 8 10 0 3 42 0 10 38 0
		 9 11 0 0 12 0 2 13 0 12 31 0 8 14 0 12 47 0 9 15 0 14 30 0 13 40 0 16 60 0 17 0 0
		 16 23 1 18 1 0 17 18 1 19 67 0 18 36 1 19 16 1 20 15 0 21 13 0 20 59 1 22 2 0 21 22 1
		 23 33 1 22 23 1 24 34 0 23 61 1 25 35 0 24 25 1 26 19 1 25 66 1 27 3 1 26 27 1 28 11 0
		 27 43 1 29 9 1 28 29 1 29 20 1 30 20 0 31 21 0 30 58 1 32 22 0 31 32 1 33 17 1 32 33 1
		 34 6 0 33 62 1 35 7 0 34 35 1 36 26 1 35 65 1 37 27 1 36 37 1 38 28 0 37 44 1 39 29 1
		 38 39 1 39 30 1 40 50 0 41 51 1 40 41 1 42 52 0 41 42 1 43 53 1 42 43 1 44 54 1 43 44 1
		 45 55 0 44 45 1 46 56 1 45 46 1 47 57 0 46 47 1 48 31 1 47 48 1 49 21 1 48 49 1 49 40 1
		 50 15 0 51 9 1 50 51 1 52 11 0 51 52 1 53 28 1 52 53 1 54 38 1 53 54 1 55 10 0 54 55 1
		 56 8 1 55 56 1 57 14 0 56 57 1 58 48 1 57 58 1 59 49 1 58 59 1 59 50 1 60 4 0 61 24 1
		 60 61 1 62 34 1 61 62 1 63 17 0 62 63 1 64 18 0 63 64 1 65 36 1 64 65 1 66 26 1 65 66 1
		 67 5 0 66 67 1 67 60 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 -15 16 18 74
		mu 0 4 53 15 16 52
		f 4 35 -3 10 3
		mu 0 4 28 23 2 3
		f 4 -64 66 65 -9
		mu 0 4 6 47 48 7
		f 4 -30 32 31 -10
		mu 0 4 8 25 26 9
		f 4 -32 34 70 -2
		mu 0 4 1 27 50 51
		f 4 29 0 62 61
		mu 0 4 24 0 44 45
		f 4 -23 24 92 91
		mu 0 4 43 19 61 62
		f 4 9 15 88 -13
		mu 0 4 0 1 59 60
		f 4 1 72 86 -16
		mu 0 4 1 51 58 59
		f 4 -11 13 80 -18
		mu 0 4 3 2 55 56
		f 4 -1 20 22 60
		mu 0 4 44 0 19 43
		f 4 12 90 -25 -21
		mu 0 4 0 60 61 19
		f 4 14 75 -27 -24
		mu 0 4 15 53 42 20
		f 4 -14 21 27 78
		mu 0 4 55 2 18 54
		f 4 121 -62 64 122
		mu 0 4 78 24 45 77
		f 4 -33 -122 124 123
		mu 0 4 26 25 79 80
		f 4 -35 -124 126 125
		mu 0 4 50 27 81 82
		f 4 131 -29 -36 33
		mu 0 4 84 75 23 28
		f 4 -38 -94 95 -28
		mu 0 4 18 31 63 54
		f 4 -40 -41 37 -22
		mu 0 4 2 32 31 18
		f 4 -43 39 2 30
		mu 0 4 33 32 2 22
		f 4 -45 -31 28 118
		mu 0 4 76 33 22 74
		f 4 -47 -5 11 5
		mu 0 4 36 35 4 5
		f 4 -48 -128 130 -34
		mu 0 4 29 38 83 85
		f 4 -51 47 -4 -50
		mu 0 4 39 38 29 3
		f 4 -53 49 17 82
		mu 0 4 57 39 3 56
		f 4 -54 -55 51 -20
		mu 0 4 14 41 40 17
		f 4 -56 53 25 -37
		mu 0 4 30 41 14 21
		f 4 -58 -92 94 93
		mu 0 4 31 43 62 63
		f 4 -60 -61 57 40
		mu 0 4 32 44 43 31
		f 4 -63 59 42 41
		mu 0 4 45 44 32 33
		f 4 -65 -42 44 120
		mu 0 4 77 45 33 76
		f 4 -67 -44 46 45
		mu 0 4 48 47 35 36
		f 4 -68 -126 128 127
		mu 0 4 38 50 82 83
		f 4 -71 67 50 -70
		mu 0 4 51 50 38 39
		f 4 -73 69 52 84
		mu 0 4 58 51 39 57
		f 4 -74 -75 71 54
		mu 0 4 41 53 52 40
		f 4 -76 73 55 -57
		mu 0 4 42 53 41 30
		f 4 -78 -79 76 98
		mu 0 4 65 55 54 64
		f 4 -81 77 100 -80
		mu 0 4 56 55 65 66
		f 4 -82 -83 79 102
		mu 0 4 67 57 56 66
		f 4 -84 -85 81 104
		mu 0 4 68 58 57 67
		f 4 -87 83 106 -86
		mu 0 4 59 58 68 69
		f 4 -89 85 108 -88
		mu 0 4 60 59 69 70
		f 4 -91 87 110 -90
		mu 0 4 61 60 70 71
		f 4 -93 89 112 111
		mu 0 4 62 61 71 72
		f 4 -95 -112 114 113
		mu 0 4 63 62 72 73
		f 4 -96 -114 115 -77
		mu 0 4 54 63 73 64
		f 4 -98 -99 96 -26
		mu 0 4 14 65 64 21
		f 4 -101 97 19 -100
		mu 0 4 66 65 14 17
		f 4 -102 -103 99 -52
		mu 0 4 40 67 66 17
		f 4 -104 -105 101 -72
		mu 0 4 52 68 67 40
		f 4 -107 103 -19 -106
		mu 0 4 69 68 52 16
		f 4 -109 105 -17 -108
		mu 0 4 70 69 16 15
		f 4 -111 107 23 -110
		mu 0 4 71 70 15 20
		f 4 -113 109 26 58
		mu 0 4 72 71 20 42
		f 4 -115 -59 56 38
		mu 0 4 73 72 42 30
		f 4 -116 -39 36 -97
		mu 0 4 64 73 30 21
		f 4 -118 -119 116 4
		mu 0 4 34 76 74 13
		f 4 -120 -121 117 43
		mu 0 4 46 77 76 34
		f 4 6 -123 119 63
		mu 0 4 12 78 77 46
		f 4 -125 -7 8 7
		mu 0 4 80 79 6 7
		f 4 -127 -8 -66 68
		mu 0 4 82 81 10 49
		f 4 -129 -69 -46 48
		mu 0 4 83 82 49 37
		f 4 -131 -49 -6 -130
		mu 0 4 85 83 37 11
		f 4 -117 -132 129 -12
		mu 0 4 4 75 84 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Door1";
	rename -uid "86F330BB-48A5-165B-BD3E-04AC3CE96D4F";
	setAttr ".t" -type "double3" 0.34443760825487252 -0.94643174483448766 -1.8988973398560587 ;
createNode mesh -n "pCubeShape5" -p "|Door1|pCube5";
	rename -uid "938CD4CE-4CE8-2FA0-A2F7-ECA54243C4CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24819069 0.125 0.24819069 0.375 0.5018093 0.625
		 0.5018093 0.875 0.24819069 0.625 0.24819069 0.37939465 0.25 0.37939465 0.5 0.37939465
		 0.5018093 0.37939465 0.75 0.37939465 0 0.37939465 1 0.37939465 0.24819069 0.62005329
		 0.25 0.62005329 0.5 0.62005329 0.5018093 0.62005329 0.75 0.62005329 0 0.62005329
		 1 0.62005329 0.24819069 0.37499997 0.0019289579 0.125 0.0019289599 0.375 0.74807101
		 0.37939465 0.74807101 0.62005329 0.74807101 0.625 0.74807101 0.875 0.0019289599 0.625
		 0.0019289579 0.62005329 0.0019289579 0.37939462 0.0019289579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.050000001 -0.15000001 0.0049999999 0.050000001 -0.15000001 0.0049999999
		 -0.050000001 0.15000001 0.0049999999 0.050000001 0.15000001 0.0049999999 -0.050000001 0.15000001 -0.0049999999
		 0.050000001 0.15000001 -0.0049999999 -0.050000001 -0.15000001 -0.0049999999 0.050000001 -0.15000001 -0.0049999999
		 -0.050000001 0.14782883 0.0049999999 -0.050000001 0.14782883 -0.0049999999 0.050000001 0.14782883 -0.0049999999
		 0.050000001 0.14782883 0.0049999999 -0.048242129 0.15000001 0.0049999999 -0.048242129 0.15000001 -0.0049999999
		 -0.048242129 0.14782883 -0.0049999999 -0.048242129 -0.15000001 -0.0049999999 -0.048242129 -0.15000001 0.0049999999
		 -0.048242129 0.14782883 0.0049999999 0.048021302 0.15000001 0.0049999999 0.048021302 0.15000001 -0.0049999999
		 0.048021302 0.14782883 -0.0049999999 0.048021302 -0.15000001 -0.0049999999 0.048021302 -0.15000001 0.0049999999
		 0.048021302 0.14782883 0.0049999999 -0.050000001 -0.14768524 0.0049999999 -0.050000001 -0.14768524 -0.0049999999
		 -0.048242129 -0.14768524 -0.0049999999 0.048021302 -0.14768524 -0.0049999999 0.050000001 -0.14768524 -0.0049999999
		 0.050000001 -0.14768524 0.0049999999 0.048021302 -0.14768524 0.0049999999 -0.048242129 -0.14768524 0.0049999999;
	setAttr -s 60 ".ed[0:59]"  0 16 0 2 12 0 4 13 0 6 15 0 0 24 0 1 29 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 25 0 8 9 1 10 28 0 9 14 1 11 3 0 10 11 1
		 11 23 1 12 18 0 13 19 0 12 13 1 14 20 1 13 14 1 15 21 0 14 26 1 16 22 0 15 16 1 17 8 1
		 16 31 1 17 12 1 18 3 0 19 5 0 18 19 1 20 10 1 19 20 1 21 7 0 20 27 1 22 1 0 21 22 1
		 23 17 1 22 30 1 23 18 1 24 8 0 25 6 0 24 25 1 26 15 1 25 26 1 27 21 1 26 27 1 28 7 0
		 27 28 1 29 11 0 28 29 1 30 23 1 29 30 1 31 17 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 30 59 -5
		mu 0 4 0 24 43 34
		f 4 1 22 -3 -7
		mu 0 4 2 20 21 4
		f 4 48 47 -4 -46
		mu 0 4 36 37 23 6
		f 4 3 28 -1 -11
		mu 0 4 6 23 25 8
		f 4 -12 -52 54 -6
		mu 0 4 1 10 40 41
		f 4 10 4 46 45
		mu 0 4 12 0 34 35
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 24 -17 -9
		mu 0 4 4 21 22 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -30 31 -2 -13
		mu 0 4 14 26 20 2
		f 4 20 34 -22 -23
		mu 0 4 20 27 28 21
		f 4 -25 21 36 -24
		mu 0 4 22 21 28 29
		f 4 -48 50 49 -26
		mu 0 4 23 37 38 30
		f 4 -29 25 40 -28
		mu 0 4 25 23 30 32
		f 4 -31 27 42 58
		mu 0 4 43 24 31 42
		f 4 -32 -42 43 -21
		mu 0 4 20 26 33 27
		f 4 32 7 -34 -35
		mu 0 4 27 3 5 28
		f 4 -37 33 9 -36
		mu 0 4 29 28 5 17
		f 4 -50 52 51 -38
		mu 0 4 30 38 39 7
		f 4 -41 37 11 -40
		mu 0 4 32 30 7 9
		f 4 -43 39 5 56
		mu 0 4 42 31 1 41
		f 4 -44 -20 17 -33
		mu 0 4 27 33 19 3
		f 4 -47 44 14 13
		mu 0 4 35 34 14 15
		f 4 16 26 -49 -14
		mu 0 4 16 22 37 36
		f 4 -51 -27 23 38
		mu 0 4 38 37 22 29
		f 4 -53 -39 35 15
		mu 0 4 39 38 29 17
		f 4 -55 -16 18 -54
		mu 0 4 41 40 18 19
		f 4 -56 -57 53 19
		mu 0 4 33 42 41 19
		f 4 -58 -59 55 41
		mu 0 4 26 43 42 33
		f 4 -60 57 29 -45
		mu 0 4 34 43 26 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Door1";
	rename -uid "3B97C8E9-43CB-AB06-D883-779BDD45F5D1";
	setAttr ".t" -type "double3" 0 -1.0013829002661536 -1.9522190836452791 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "pCubeShape4" -p "|Door1|pCube4";
	rename -uid "C698D18D-41C7-AFDC-E9D4-3D80B847FF4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:15]" "f[17:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331
		 0.625 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994
		 0.375 0.99999994 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.5 0.45833334 0.5 0.375 0.58333331 0.54166669 0.5 0.54166669 0.58333331
		 0.45833334 0.58333331 0.625 0.5 0.625 0.58333331 0.45833334 0.66666663 0.375 0.66666663
		 0.625 0.66666663 0.54166669 0.66666663 0.45833334 0.74999994 0.375 0.74999994 0.54166669
		 0.74999994 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1 0.050000001 -0.4192836 -1 0.050000001
		 0.4192836 -1 0.050000001 0.49999997 -1 0.050000001 -0.5 -0.91537356 0.050000001 -0.4192836 -0.91537356 0.050000001
		 0.4192836 -0.91537356 0.050000001 0.49999997 -0.91537356 0.050000001 -0.5 0.91537356 0.050000001
		 -0.4192836 0.91537356 0.050000001 0.4192836 0.91537356 0.050000001 0.49999997 0.91537356 0.050000001
		 -0.5 1 0.050000001 -0.4192836 1 0.050000001 0.4192836 1 0.050000001 0.49999997 1 0.050000001
		 -0.5 1 -0.050000001 -0.4192836 1 -0.050000001 0.4192836 1 -0.050000001 0.49999997 1 -0.050000001
		 -0.5 0.91537356 -0.050000001 -0.4192836 0.91537356 -0.050000001 0.4192836 0.91537356 -0.050000001
		 0.49999997 0.91537356 -0.050000001 -0.5 -0.91537356 -0.050000001 -0.4192836 -0.91537356 -0.050000001
		 0.4192836 -0.91537356 -0.050000001 0.49999997 -0.91537356 -0.050000001 -0.5 -1 -0.050000001
		 -0.4192836 -1 -0.050000001 0.4192836 -1 -0.050000001 0.49999997 -1 -0.050000001 -0.5 1 -0.079999998
		 -0.4192836 1 -0.079999998 -0.4192836 0.91537356 -0.079999998 -0.5 0.91537356 -0.079999998
		 0.4192836 1 -0.079999998 0.4192836 0.91537356 -0.079999998 0.49999997 1 -0.079999998
		 0.49999997 0.91537356 -0.079999998 -0.4192836 -0.91537356 -0.079999998 -0.5 -0.91537356 -0.079999998
		 0.49999997 -0.91537356 -0.079999998 0.4192836 -0.91537356 -0.079999998 -0.4192836 -1 -0.079999998
		 -0.5 -1 -0.079999998 0.4192836 -1 -0.079999998 0.49999997 -1 -0.079999998;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 21 22 0 25 26 0 28 29 1
		 29 30 1 30 31 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1
		 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 1 19 23 1 20 24 1 21 25 0 22 26 0 23 27 1
		 24 28 1 27 31 1 28 0 0 29 1 1 30 2 1 31 3 0 27 7 1 23 11 1 24 4 1 20 8 1 16 32 0
		 17 33 1 32 33 0 21 34 0 33 34 1 20 35 1 35 34 1 32 35 0 18 36 1 33 36 0 22 37 0 36 37 1
		 34 37 0 19 38 0 36 38 0 23 39 1 38 39 0 37 39 1 25 40 0 34 40 0 24 41 1 41 40 1 35 41 0
		 27 42 1 39 42 0 26 43 0 43 42 1 37 43 0 29 44 1 40 44 1 28 45 0 45 44 0 41 45 0 40 43 0
		 30 46 1 43 46 1 44 46 0 31 47 0 42 47 0 46 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 21 -4 -21
		mu 0 4 0 1 5 4
		f 4 1 22 -5 -22
		mu 0 4 1 2 6 5
		f 4 2 23 -6 -23
		mu 0 4 2 3 7 6
		f 4 3 25 -7 -25
		mu 0 4 4 5 9 8
		f 4 4 26 -8 -26
		mu 0 4 5 6 10 9
		f 4 5 27 -9 -27
		mu 0 4 6 7 11 10
		f 4 6 29 -10 -29
		mu 0 4 8 9 13 12
		f 4 7 30 -11 -30
		mu 0 4 9 10 14 13
		f 4 8 31 -12 -31
		mu 0 4 10 11 15 14
		f 4 9 33 -13 -33
		mu 0 4 12 13 17 16
		f 4 10 34 -14 -34
		mu 0 4 13 14 18 17
		f 4 11 35 -15 -35
		mu 0 4 14 15 19 18
		f 4 54 56 -59 -60
		mu 0 4 44 45 49 46
		f 4 61 63 -65 -57
		mu 0 4 45 47 48 49
		f 4 66 68 -70 -64
		mu 0 4 47 50 51 48
		f 4 58 71 -74 -75
		mu 0 4 46 49 52 53
		f 4 15 40 -17 -40
		mu 0 4 21 22 26 25
		f 4 69 76 -79 -80
		mu 0 4 48 51 54 55
		f 4 73 81 -84 -85
		mu 0 4 53 52 56 57
		f 4 85 87 -89 -82
		mu 0 4 52 55 58 56
		f 4 78 90 -92 -88
		mu 0 4 55 54 59 58
		f 4 17 45 -1 -45
		mu 0 4 28 29 33 32
		f 4 18 46 -2 -46
		mu 0 4 29 30 34 33
		f 4 19 47 -3 -47
		mu 0 4 30 31 35 34
		f 4 -48 -44 48 -24
		mu 0 4 3 36 37 7
		f 4 -49 -42 49 -28
		mu 0 4 7 37 38 11
		f 4 -50 -38 -36 -32
		mu 0 4 11 38 39 15
		f 4 44 20 -51 42
		mu 0 4 40 0 4 41
		f 4 50 24 -52 38
		mu 0 4 41 4 8 42
		f 4 51 28 32 36
		mu 0 4 42 8 12 43
		f 4 12 53 -55 -53
		mu 0 4 16 17 45 44
		f 4 -37 52 59 -58
		mu 0 4 20 16 44 46
		f 4 13 60 -62 -54
		mu 0 4 17 18 47 45
		f 4 -16 55 64 -63
		mu 0 4 22 21 49 48
		f 4 14 65 -67 -61
		mu 0 4 18 19 50 47
		f 4 37 67 -69 -66
		mu 0 4 19 23 51 50
		f 4 39 70 -72 -56
		mu 0 4 21 25 52 49
		f 4 -39 57 74 -73
		mu 0 4 24 20 46 53
		f 4 41 75 -77 -68
		mu 0 4 23 27 54 51
		f 4 -41 62 79 -78
		mu 0 4 26 22 48 55
		f 4 -18 82 83 -81
		mu 0 4 29 28 57 56
		f 4 -43 72 84 -83
		mu 0 4 28 24 53 57
		f 4 16 77 -86 -71
		mu 0 4 25 26 55 52
		f 4 -19 80 88 -87
		mu 0 4 30 29 56 58
		f 4 43 89 -91 -76
		mu 0 4 27 31 59 54
		f 4 -20 86 91 -90
		mu 0 4 31 30 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE79448E-4479-926A-32C2-37AF7951FC3F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "058C5ABD-49A4-07DD-DA1E-CBA76DF2D0F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD62F5DD-4919-C55B-AC9F-2B8D129DF0BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "72FCD7E9-4821-3C1A-B3D8-92A3C880D6B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC35FA29-4CB1-8B54-1B7A-AC9200CC965F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7991ADFE-4563-506E-5583-CD92A97AF44B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3D9442D-4C2F-7C3B-0F2A-2995D682B25A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E250F5D9-499C-F1CB-5543-3D9E0F92DD9C";
	setAttr ".w" 4;
	setAttr ".h" 4;
	setAttr ".d" 4;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "48B5715D-441A-E831-7C86-A7A95D555BA6";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "318EDBF7-4136-84E5-16A4-71B6E700B110";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyNormal -n "polyNormal1";
	rename -uid "5838EDF6-4B0E-B78A-3EA8-11A7F15D5CA6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "24C78F67-45C8-E5AF-4D1F-AEBAAC1B0D3D";
	setAttr ".base_color" -type "float3" 0.2071 0.2071 0.2071 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "E91AE133-4796-D6B1-C7E1-FEA3EE2C1B17";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "5B712BAF-4370-BC7A-A746-55893FD5C7A4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7D2BC2CC-4A37-1593-01A4-5091F94F97F5";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "76CCD0E6-4C4B-DA21-4F5A-99AB282E2D08";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CA979853-4AD0-5D95-F766-23A55C09FD36";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80930FB1-4A7A-2C0A-D466-D1B2E9CBAEAE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId1";
	rename -uid "58855463-45DA-E787-DB1B-E8AA55F11D41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8CB1647E-4C83-72B7-EBC1-9596F9129588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1CF3910E-49FB-B0D2-D1EB-DC92C81E36B9";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "BC8F4349-457E-8E82-A219-16B2F87E7D85";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1;
	setAttr ".h" 0.3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F6EC6035-443E-1D1A-A4F7-06B2CDC12D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 34.443760825487253 -94.64317448344876 -189.88973398560586 1;
	setAttr ".wt" 0.99276274442672729;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "528BADA2-4A1B-B741-51EF-1AADFC4D762C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 34.443760825487253 -94.64317448344876 -189.88973398560586 1;
	setAttr ".wt" 0.017578663304448128;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5DC5B158-424C-4029-87DD-00BBE1A21F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 34.443760825487253 -94.64317448344876 -189.88973398560586 1;
	setAttr ".wt" 0.97985893487930298;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "04F5BC78-4C8E-246D-20AA-5F98A9EDF003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 34.443760825487253 -94.64317448344876 -189.88973398560586 1;
	setAttr ".wt" 0.0077720801346004009;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "D6A48FA5-42FE-3459-0C02-3BA7E05BDCA5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.02;
	setAttr ".h" 0.02;
	setAttr ".d" 0.02;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A1315396-4934-392D-ABF1-44B26FD942E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7933802604675293;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3AA4362A-48E7-2375-262D-89896556FBD5";
	setAttr ".dc" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "785D3C72-49BF-9B3C-C2F1-A2853DC4547A";
	setAttr ".dc" -type "componentList" 1 "vtx[8:11]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EEF85974-4120-B78F-353A-E58607E348C7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.0099999998 ;
	setAttr ".rs" 45754;
	setAttr ".lt" -type "double3" 0 0 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01 -0.01 0.01 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5093BD6E-483C-7990-DA93-2F9ABA0900AD";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0099999998 0 0.02 ;
	setAttr ".rs" 43033;
	setAttr ".lt" -type "double3" -1.9973706499995673e-19 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01 -0.01 0.01 ;
	setAttr ".cbx" -type "double3" -0.01 0.01 0.03 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "099CA546-4881-8178-9B5C-1592943C5CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.071417078375816345;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "22A4AD44-4253-C2A2-F4A5-D7B12EACAEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[4:5]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85456156730651855;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9A9F337F-4EBF-1019-9F74-EFA568DF3400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.025618376210331917;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4EE6B619-4B72-5117-E0EC-DCA42493E95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[38]" "e[52]" "e[58]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082550257444381714;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A5B5857E-4A6F-6EE9-A61F-5392FF6E499B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[58]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92443323135375977;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0F2AD3B0-479F-2A43-5B24-48B502983EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[28]" "e[33]" "e[44]" "e[48]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89693272113800049;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId4";
	rename -uid "5E82B9C2-4551-B18C-6152-6C97C54B1C48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "66DADF1D-41D3-0270-690E-8E8F1DCDAE85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4BB14B45-47DD-2DE3-AA0D-98B42A21D2E3";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F34DF06-47E2-52A2-0A1B-059561EA6A14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E66CF71C-4B8B-8160-3222-ACAC21C0DDCB";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polyNormal1.out" "pCubeShape2.i";
connectAttr "polySplitRing11.out" "|Door|pCube6|pCubeShape6.i";
connectAttr "polySplitRing4.out" "|Door|pCube5|pCubeShape5.i";
connectAttr "groupId1.id" "|Door|pCube4|pCubeShape4.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "|Door|pCube4|pCubeShape4.iog.og[0].gco";
connectAttr "groupId3.id" "|Door|pCube4|pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|Door|pCube4|pCubeShape4.iog.og[1].gco";
connectAttr "groupId2.id" "|Door|pCube4|pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|Door1|pCube4|pCubeShape4.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "|Door1|pCube4|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|Door1|pCube4|pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|Door1|pCube4|pCubeShape4.iog.og[1].gco"
		;
connectAttr "groupId6.id" "|Door1|pCube4|pCubeShape4.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "|Door|pCube4|pCubeShape4.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Door|pCube4|pCubeShape4.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "|Door|pCube5|pCubeShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Door1|pCube5|pCubeShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Door1|pCube4|pCubeShape4.iog.og[0]" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "|Door1|pCube4|pCubeShape4.ciog.cog[1]" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "groupId1.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId2.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId4.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId6.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "|Door|pCube5|pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Door|pCube5|pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Door|pCube5|pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Door|pCube5|pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polyCube4.out" "polySplitRing5.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace2.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing6.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|Door|pCube6|pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Door|pCube4|pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|Door|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Door1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Door1|pCube4|pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Room.ma
