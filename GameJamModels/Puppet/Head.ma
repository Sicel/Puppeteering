//Maya ASCII 2019 scene
//Name: Head.ma
//Last modified: Sat, Nov 02, 2019 10:47:24 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "11184F1D-4DF8-3835-FD14-24AED8A0565A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.73722505630942 11.162774274283993 -10.36143168168954 ;
	setAttr ".r" -type "double3" 344.06164730689181 4434.1999999987947 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.1926316283910221e-17 -6.1629758220391547e-33 -1.4506259503976425e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B16CA60-4CF0-86E8-6839-73A22A05AD6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.369425636570526;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.023771286010742188 2.882249116897583 0.022658884525299072 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D12B567A-4665-8043-9A1D-BEB392AD620A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0DC97311-47EB-8308-8246-32A351A138C2";
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
	rename -uid "9BC066FA-420B-1AA9-0982-319153A071A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2312DEE0-4096-A02C-BD64-2BA469ABEEE2";
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
	rename -uid "A201A3EA-4EBE-678A-9392-15B9E220CBFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1041534139997 2.882249116897583 0.022658884525299072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB7B2064-4381-76C7-8E8D-4CB3124C3CC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1279247000105;
	setAttr ".ow" 8.5547246738769083;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.023771286010742188 2.882249116897583 0.022658884525299072 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "450E5459-4F0B-3855-F181-1990BE50209A";
	setAttr ".t" -type "double3" 0 3.992512449273776 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A37CF2C8-4EDE-5FDB-F2CE-A9849B63BCEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "C6813FA2-4960-9FFB-19DC-698A75326162";
	setAttr ".rp" -type "double3" -0.023771286010742188 0.44811643840109205 -0.003682255744934082 ;
	setAttr ".sp" -type "double3" -0.023771286010742188 0.44811643840109205 -0.003682255744934082 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "016AA11F-46C5-EDB0-E66A-4FA93397245B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:80]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.56126653403043747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0 0.2 0.1 0.2 0.1
		 0.30000001 0 0.30000001 0.2 0.2 0.2 0.30000001 0.30000001 0.2 0.30000001 0.30000001
		 0.40000001 0.2 0.40000001 0.30000001 0.9000001 0.2 1.000000119209 0.2 1.000000119209
		 0.30000001 0.9000001 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001
		 0.40000001 0.40000001 0.40000001 1.000000119209 0.40000001 0.9000001 0.40000001 0.1
		 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 1.000000119209 0.5 0.9000001 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 1.000000119209 0.60000002 0.9000001 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 1.000000119209 0.70000005 0.9000001 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 1.000000119209 0.80000007 0.9000001 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 1.000000119209 0.9000001 0.9000001 0.9000001
		 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.95000005 1 0 0.2 0 0.30000001 0.1
		 0.30000001 0.1 0.2 0.2 0.30000001 0.2 0.2 0.30000001 0.30000001 0.30000001 0.2 0.40000001
		 0.30000001 0.40000001 0.2 0.9000001 0.2 0.9000001 0.30000001 1.000000119209 0.30000001
		 1.000000119209 0.2 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001
		 0.40000001 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002
		 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.9000001
		 0.60000002 1.000000119209 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001
		 0.70000005 0.40000001 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0
		 0.80000007 0.1 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001
		 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 81 ".vt[0:80]"  -0.22743993 -0.24602461 -0.0036822644 0.20505586 -0.24602461 -0.0036822644
		 -0.37655106 -0.12227893 -0.0036822644 0.35416737 -0.12227893 -0.0036822644 -0.44069812 0.13124776 -0.0036822644
		 0.43957281 0.028419971 -0.0036822644 -0.57347113 0.49321079 -0.0036822644 0.52592856 0.47140145 -0.0036822644
		 -0.54591078 0.6935184 -0.0036822644 0.52513945 0.6935184 -0.0036821452 -0.46593189 0.8742187 -0.0036822644
		 0.4451592 0.8742187 -0.0036821452 -0.34135848 1.017623186 -0.0036822644 0.32058662 1.017623186 -0.0036822644
		 -0.18438885 1.10969424 -0.0036822644 0.16361679 1.10969424 -0.0036822644 -0.01038597 1.14225745 -0.0036822644
		 0.16375682 -0.24602461 0.12646629 0.05563264 -0.24602461 0.20502266 -0.078016214 -0.24602461 0.20502266
		 -0.18614048 -0.24602461 0.1264662 0.28438973 -0.12227893 0.21411133 0.10171034 -0.12227893 0.34683573
		 -0.12409386 -0.12227893 0.34683564 -0.30677357 -0.12227893 0.21411118 0.35376686 0.028419971 0.26344317
		 0.12912281 0.028419971 0.42665651 -0.14855187 0.028419971 0.4266564 -0.37319583 0.14202189 0.26344305
		 0.42362881 0.47140145 0.31420174 0.1558086 0.47140145 0.50878525 -0.17523712 0.47140145 0.50878525
		 -0.46593189 0.49321079 0.330331 0.42286304 0.6935184 0.31413257 0.15510042 0.6935184 0.50867385
		 -0.1758723 0.6935184 0.50867385 -0.44363537 0.6935184 0.31413257 0.35815758 0.8742187 0.26712134
		 0.13038512 0.8742187 0.43260723 -0.15115722 0.8742187 0.43260717 -0.37892982 0.8742187 0.26712134
		 0.25737691 1.017623186 0.19389965 0.09189041 1.017623186 0.31413257 -0.11266232 1.017623186 0.31413257
		 -0.27814847 1.017623186 0.19389945 0.13038513 1.10969424 0.10163477 0.043383978 1.10969424 0.16484483
		 -0.064155839 1.10969424 0.16484478 -0.1511572 1.10969424 0.10163475 0.16375682 -0.24602461 -0.13383082
		 0.05563264 -0.24602461 -0.21238719 -0.078016214 -0.24602461 -0.21238719 -0.18614048 -0.24602461 -0.13383073
		 0.28438973 -0.12227893 -0.22147585 0.10171034 -0.12227893 -0.35420027 -0.12409386 -0.12227893 -0.35420018
		 -0.30677357 -0.12227893 -0.22147571 0.35376686 0.028419971 -0.27080771 0.12912281 0.028419971 -0.43402106
		 -0.14855187 0.028419971 -0.43402094 -0.37319583 0.14202189 -0.27080759 0.42362881 0.47140145 -0.32156628
		 0.1558086 0.47140145 -0.51614976 -0.17523712 0.47140145 -0.51614976 -0.46593189 0.49321079 -0.33769554
		 0.42286304 0.6935184 -0.32149711 0.15510042 0.6935184 -0.51603836 -0.1758723 0.6935184 -0.51603836
		 -0.44363537 0.6935184 -0.32149711 0.35815758 0.8742187 -0.27448589 0.13038512 0.8742187 -0.43997177
		 -0.15115722 0.8742187 -0.43997172 -0.37892982 0.8742187 -0.27448589 0.25737691 1.017623186 -0.20126417
		 0.09189041 1.017623186 -0.32149711 -0.11266232 1.017623186 -0.32149711 -0.27814847 1.017623186 -0.20126398
		 0.13038513 1.10969424 -0.1089993 0.043383978 1.10969424 -0.17220935 -0.064155839 1.10969424 -0.17220931
		 -0.1511572 1.10969424 -0.10899927;
	setAttr -s 160 ".ed[0:159]"  0 2 1 1 3 1 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 1 11 13 1 12 14 1 13 15 1 14 16 1 15 16 1 17 18 0 18 22 1
		 21 22 1 17 21 1 18 19 0 19 23 1 22 23 1 19 20 0 20 24 1 23 24 1 20 0 0 24 2 1 1 17 0
		 3 21 1 22 26 1 25 26 1 21 25 1 23 27 1 26 27 1 24 28 1 27 28 1 28 4 1 5 25 1 26 30 1
		 29 30 1 25 29 1 27 31 1 30 31 1 28 32 1 31 32 1 32 6 1 7 29 1 30 34 1 33 34 1 29 33 1
		 31 35 1 34 35 1 32 36 1 35 36 1 36 8 1 9 33 1 34 38 1 37 38 1 33 37 1 35 39 1 38 39 1
		 36 40 1 39 40 1 40 10 1 11 37 1 38 42 1 41 42 1 37 41 1 39 43 1 42 43 1 40 44 1 43 44 1
		 44 12 1 13 41 1 42 46 1 45 46 1 41 45 1 43 47 1 46 47 1 44 48 1 47 48 1 48 14 1 15 45 1
		 46 16 1 45 16 1 47 16 1 48 16 1 49 53 1 53 54 1 50 54 1 49 50 0 54 55 1 51 55 1 50 51 0
		 55 56 1 52 56 1 51 52 0 56 2 1 52 0 0 3 53 1 1 49 0 53 57 1 57 58 1 54 58 1 58 59 1
		 55 59 1 59 60 1 56 60 1 60 4 1 5 57 1 57 61 1 61 62 1 58 62 1 62 63 1 59 63 1 63 64 1
		 60 64 1 64 6 1 7 61 1 61 65 1 65 66 1 62 66 1 66 67 1 63 67 1 67 68 1 64 68 1 68 8 1
		 9 65 1 65 69 1 69 70 1 66 70 1 70 71 1 67 71 1 71 72 1 68 72 1 72 10 1 11 69 1 69 73 1
		 73 74 1 70 74 1 74 75 1 71 75 1 75 76 1 72 76 1 76 12 1 13 73 1 73 77 1 77 78 1 74 78 1
		 78 79 1 75 79 1 79 80 1 76 80 1 80 14 1 15 77 1 77 16 1 78 16 1 79 16 1 80 16 1;
	setAttr -s 81 -ch 320 ".fc[0:80]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 0 3 2 1
		f 4 17 22 -22 -21
		mu 0 4 1 2 5 4
		f 4 21 25 -25 -24
		mu 0 4 4 5 7 6
		f 4 24 27 -1 -27
		mu 0 4 6 7 9 8
		f 4 1 29 -20 -29
		mu 0 4 10 13 12 11
		f 4 32 31 -31 -19
		mu 0 4 3 15 14 2
		f 4 30 34 -34 -23
		mu 0 4 2 14 16 5
		f 4 33 36 -36 -26
		mu 0 4 5 16 17 7
		f 4 35 37 -3 -28
		mu 0 4 7 17 18 9
		f 4 3 38 -33 -30
		mu 0 4 13 20 19 12
		f 4 41 40 -40 -32
		mu 0 4 15 22 21 14
		f 4 39 43 -43 -35
		mu 0 4 14 21 23 16
		f 4 42 45 -45 -37
		mu 0 4 16 23 24 17
		f 4 44 46 -5 -38
		mu 0 4 17 24 25 18
		f 4 5 47 -42 -39
		mu 0 4 20 27 26 19
		f 4 50 49 -49 -41
		mu 0 4 22 29 28 21
		f 4 48 52 -52 -44
		mu 0 4 21 28 30 23
		f 4 51 54 -54 -46
		mu 0 4 23 30 31 24
		f 4 53 55 -7 -47
		mu 0 4 24 31 32 25
		f 4 7 56 -51 -48
		mu 0 4 27 34 33 26
		f 4 59 58 -58 -50
		mu 0 4 29 36 35 28
		f 4 57 61 -61 -53
		mu 0 4 28 35 37 30
		f 4 60 63 -63 -55
		mu 0 4 30 37 38 31
		f 4 62 64 -9 -56
		mu 0 4 31 38 39 32
		f 4 9 65 -60 -57
		mu 0 4 34 41 40 33
		f 4 68 67 -67 -59
		mu 0 4 36 43 42 35
		f 4 66 70 -70 -62
		mu 0 4 35 42 44 37
		f 4 69 72 -72 -64
		mu 0 4 37 44 45 38
		f 4 71 73 -11 -65
		mu 0 4 38 45 46 39
		f 4 11 74 -69 -66
		mu 0 4 41 48 47 40
		f 4 77 76 -76 -68
		mu 0 4 43 50 49 42
		f 4 75 79 -79 -71
		mu 0 4 42 49 51 44
		f 4 78 81 -81 -73
		mu 0 4 44 51 52 45
		f 4 80 82 -13 -74
		mu 0 4 45 52 53 46
		f 4 13 83 -78 -75
		mu 0 4 48 55 54 47
		f 3 85 -85 -77
		mu 0 3 50 56 49
		f 3 84 -87 -80
		mu 0 3 49 57 51
		f 3 86 -88 -82
		mu 0 3 51 58 52
		f 3 87 -15 -83
		mu 0 3 52 59 53
		f 3 15 -86 -84
		mu 0 3 55 60 54
		f 4 91 90 -90 -89
		mu 0 4 61 64 63 62
		f 4 94 93 -93 -91
		mu 0 4 64 66 65 63
		f 4 97 96 -96 -94
		mu 0 4 66 68 67 65
		f 4 99 0 -99 -97
		mu 0 4 68 70 69 67
		f 4 101 88 -101 -2
		mu 0 4 71 74 73 72
		f 4 89 104 -104 -103
		mu 0 4 62 63 76 75
		f 4 92 106 -106 -105
		mu 0 4 63 65 77 76
		f 4 95 108 -108 -107
		mu 0 4 65 67 78 77
		f 4 98 2 -110 -109
		mu 0 4 67 69 79 78
		f 4 100 102 -111 -4
		mu 0 4 72 73 81 80
		f 4 103 113 -113 -112
		mu 0 4 75 76 83 82
		f 4 105 115 -115 -114
		mu 0 4 76 77 84 83
		f 4 107 117 -117 -116
		mu 0 4 77 78 85 84
		f 4 109 4 -119 -118
		mu 0 4 78 79 86 85
		f 4 110 111 -120 -6
		mu 0 4 80 81 88 87
		f 4 112 122 -122 -121
		mu 0 4 82 83 90 89
		f 4 114 124 -124 -123
		mu 0 4 83 84 91 90
		f 4 116 126 -126 -125
		mu 0 4 84 85 92 91
		f 4 118 6 -128 -127
		mu 0 4 85 86 93 92
		f 4 119 120 -129 -8
		mu 0 4 87 88 95 94
		f 4 121 131 -131 -130
		mu 0 4 89 90 97 96
		f 4 123 133 -133 -132
		mu 0 4 90 91 98 97
		f 4 125 135 -135 -134
		mu 0 4 91 92 99 98
		f 4 127 8 -137 -136
		mu 0 4 92 93 100 99
		f 4 128 129 -138 -10
		mu 0 4 94 95 102 101
		f 4 130 140 -140 -139
		mu 0 4 96 97 104 103
		f 4 132 142 -142 -141
		mu 0 4 97 98 105 104
		f 4 134 144 -144 -143
		mu 0 4 98 99 106 105
		f 4 136 10 -146 -145
		mu 0 4 99 100 107 106
		f 4 137 138 -147 -12
		mu 0 4 101 102 109 108
		f 4 139 149 -149 -148
		mu 0 4 103 104 111 110
		f 4 141 151 -151 -150
		mu 0 4 104 105 112 111
		f 4 143 153 -153 -152
		mu 0 4 105 106 113 112
		f 4 145 12 -155 -154
		mu 0 4 106 107 114 113
		f 4 146 147 -156 -14
		mu 0 4 108 109 116 115
		f 3 148 157 -157
		mu 0 3 110 111 117
		f 3 150 158 -158
		mu 0 3 111 112 118
		f 3 152 159 -159
		mu 0 3 112 113 119
		f 3 154 14 -160
		mu 0 3 113 114 120
		f 3 155 156 -16
		mu 0 3 115 116 121
		f 10 20 23 26 -100 -98 -95 -92 -102 28 16
		mu 0 10 1 4 6 70 68 66 64 74 10 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm:Arm:pSphere2";
	rename -uid "369B2AAF-4C03-4998-4781-49B996D07E40";
	setAttr ".t" -type "double3" 0 0.90884961433272493 0 ;
	setAttr ".s" -type "double3" 0.58658096935789727 0.83002185129711681 0.58658096935789727 ;
	setAttr ".rp" -type "double3" 0 -0.21093088123044668 0 ;
	setAttr ".sp" -type "double3" 0 -0.21093088123044668 0 ;
createNode transform -n "Arm:Arm:transform2" -p "Arm:Arm:pSphere2";
	rename -uid "F93EE3ED-4971-4F1E-46E5-DF8883BAEE71";
	setAttr ".v" no;
createNode mesh -n "Arm:Arm:pSphere2Shape" -p "Arm:Arm:transform2";
	rename -uid "E9B1B27F-4221-D9DA-C2DF-639060105FC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0 0.1 0.16666667
		 0.1 0.33333334 0.1 0.5 0.1 0.66666669 0.1 0.83333337 0.1 1 0.1 0 0.2 0.16666667 0.2
		 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.30000001 0.16666667
		 0.30000001 0.33333334 0.30000001 0.5 0.30000001 0.66666669 0.30000001 0.83333337
		 0.30000001 1 0.30000001 0 0.40000001 0.16666667 0.40000001 0.33333334 0.40000001
		 0.5 0.40000001 0.66666669 0.40000001 0.83333337 0.40000001 1 0.40000001 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 -0.007253516 0.65220046
		 0.17396092 0.65370214 0.35026905 0.65469807 0.51151872 0.65204203 0.67636675 0.65299356
		 0.85186464 0.65422773 1.026074171 0.65393156 0.083333336 0 0.25 0 0.41666669 0 0.58333331
		 0 0.75 0 0.91666669 0 0.375083 0.31250799 0.39584431 0.31250507 0.39583334 0.43781328
		 0.375 0.43781328 0.41666815 0.31250468 0.41666669 0.43781328 0.43750021 0.31250462
		 0.43750003 0.43781328 0.4583334 0.31250462 0.45833337 0.43781328 0.47916672 0.31250462
		 0.47916672 0.43781328 0.50000006 0.31250462 0.50000006 0.43781328 0.52083337 0.31250513
		 0.52083337 0.43781328 0.54166669 0.31250399 0.54166669 0.43781328 0.5625 0.31250453
		 0.5625 0.43781328 0.58333331 0.31250459 0.58333331 0.43781328 0.60416663 0.31250459
		 0.60416663 0.43781328 0.62491691 0.31250915 0.62499994 0.43781328 0.39583334 0.56312656
		 0.375 0.56312656 0.41666669 0.56312656 0.43750003 0.56312656 0.45833337 0.56312656
		 0.47916672 0.56312656 0.50000006 0.56312656 0.52083337 0.56312656 0.54166669 0.56312656
		 0.5625 0.56312656 0.58333331 0.56312656 0.60416663 0.56312656 0.62499994 0.56312656
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985
		 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985
		 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985
		 0.62499994 0.68843985 0.58332407 0.64611727 0.77227831 0.64865941 0.95251727 0.6505568
		 0.07953994 0.64744121 0.2685754 0.64975107 0.45006984 0.65128225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".vt[0:78]"  -0.031312902 0.99855173 -0.054216299 0.031290703 0.99855173 -0.054216314
		 0.062592514 0.99855173 -9.3286632e-09 0.031290717 0.99855173 0.054216307 -0.031312883 0.99855173 0.054216314
		 -0.062614687 0.99855173 0 -0.059550676 0.97745287 -0.10312553 0.059528455 0.97745287 -0.10312555
		 0.11906803 0.97745287 -1.7744171e-08 0.059528485 0.97745287 0.10312554 -0.059550639 0.97745287 0.10312554
		 -0.11909021 0.97745287 0 -0.081960298 0.94458842 -0.14194012 0.081938066 0.94458842 -0.14194015
		 0.16388726 0.94458842 -2.4422757e-08 0.081938103 0.94458842 0.14194012 -0.081960253 0.94458842 0.14194013
		 -0.16390944 0.94458842 0 -0.096348166 0.90317833 -0.16686063 0.096325919 0.90317833 -0.16686065
		 0.19266298 0.90317833 -2.8710675e-08 0.096325971 0.90317833 0.16686063 -0.096348114 0.90317833 0.16686064
		 -0.19268516 0.90317833 0 -0.10559352 0.8459096 -0.18287404 0.10557126 0.8459096 -0.18287407
		 0.21115367 0.8459096 -3.1150631e-08 0.10557131 0.8459096 0.18287404 -0.10559346 0.8459096 0.18287405
		 -0.21117584 0.8459096 3.1537029e-10 -0.10777079 0.7840656 -0.18666449 0.10777079 0.7840656 -0.18666449
		 0.21554159 0.7840656 0 0.10777079 0.7840656 0.18666449 -0.10777079 0.7840656 0.18666449
		 -0.21554159 0.7840656 0 -1.1084978e-05 1.0058226585 0 -0.18666449 0.7840656 -0.10777079
		 1.2214226e-16 0.7840656 -0.21554159 0.18666449 0.7840656 -0.10777079 0.18666449 0.7840656 0.10777079
		 1.2214226e-16 0.7840656 0.21554159 -0.18666449 0.7840656 0.10777079 -0.18666449 0.020788312 -0.10777079
		 -0.10777079 0.020788312 -0.18666449 2.8377417e-17 0.020788312 -0.21554159 0.10777079 0.020788312 -0.18666449
		 0.18666449 0.020788312 -0.10777079 0.21554159 0.020788312 0 0.18666449 0.020788312 0.10777079
		 0.10777079 0.020788312 0.18666449 2.8377417e-17 0.020788312 0.21554159 -0.10777079 0.020788312 0.18666449
		 -0.18666449 0.020788312 0.10777079 -0.21554159 0.020788312 0 -0.18666449 -0.71511662 -0.10777079
		 -0.10777079 -0.71511662 -0.18666449 -6.1744943e-17 -0.71511662 -0.21554159 0.10777079 -0.71511662 -0.18666449
		 0.18666449 -0.71511662 -0.10777079 0.21554159 -0.71511662 0 0.18666449 -0.71511662 0.10777079
		 0.10777079 -0.71511662 0.18666449 -6.1744943e-17 -0.71511662 0.21554159 -0.10777079 -0.71511662 0.18666449
		 -0.18666449 -0.71511662 0.10777079 -0.21554159 -0.71511662 0 -0.18666449 -1.60041654 -0.10777079
		 -0.10777079 -1.60041654 -0.18666449 -1.7016295e-16 -1.60041654 -0.21554159 0.10777079 -1.60041654 -0.18666449
		 0.18666449 -1.60041654 -0.10777079 0.21554159 -1.60041654 0 0.18666449 -1.60041654 0.10777079
		 0.10777079 -1.60041654 0.18666449 -1.7016295e-16 -1.60041654 0.21554159 -0.10777079 -1.60041654 0.18666449
		 -0.18666449 -1.60041654 0.10777079 -0.21554159 -1.60041654 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 33 41 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0
		 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0
		 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 36 0 0 36 1 0
		 36 2 0 36 3 0 36 4 0 36 5 0 30 38 0 31 39 0 32 40 0 34 42 0 35 37 0 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 43 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 55 1
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 67 0 37 43 0 30 44 0 38 45 0 31 46 0 39 47 0 32 48 0 40 49 0 33 50 0 41 51 0 34 52 0
		 42 53 0 35 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 41 34 0 42 35 0 37 30 0 38 31 0 39 32 0 40 33 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 32 -7 -32
		mu 0 4 0 1 8 7
		f 4 1 33 -8 -33
		mu 0 4 1 2 9 8
		f 4 2 34 -9 -34
		mu 0 4 2 3 10 9
		f 4 3 35 -10 -35
		mu 0 4 3 4 11 10
		f 4 4 36 -11 -36
		mu 0 4 4 5 12 11
		f 4 5 31 -12 -37
		mu 0 4 5 6 13 12
		f 4 6 38 -13 -38
		mu 0 4 7 8 15 14
		f 4 7 39 -14 -39
		mu 0 4 8 9 16 15
		f 4 8 40 -15 -40
		mu 0 4 9 10 17 16
		f 4 9 41 -16 -41
		mu 0 4 10 11 18 17
		f 4 10 42 -17 -42
		mu 0 4 11 12 19 18
		f 4 11 37 -18 -43
		mu 0 4 12 13 20 19
		f 4 12 44 -19 -44
		mu 0 4 14 15 22 21
		f 4 13 45 -20 -45
		mu 0 4 15 16 23 22
		f 4 14 46 -21 -46
		mu 0 4 16 17 24 23
		f 4 15 47 -22 -47
		mu 0 4 17 18 25 24
		f 4 16 48 -23 -48
		mu 0 4 18 19 26 25
		f 4 17 43 -24 -49
		mu 0 4 19 20 27 26
		f 4 18 50 -25 -50
		mu 0 4 21 22 29 28
		f 4 19 51 -26 -51
		mu 0 4 22 23 30 29
		f 4 20 52 -27 -52
		mu 0 4 23 24 31 30
		f 4 21 53 -28 -53
		mu 0 4 24 25 32 31
		f 4 22 54 -29 -54
		mu 0 4 25 26 33 32
		f 4 23 49 -30 -55
		mu 0 4 26 27 34 33
		f 5 24 56 -148 -68 -56
		mu 0 5 28 29 36 103 35
		f 5 25 57 -149 -69 -57
		mu 0 5 29 30 37 104 36
		f 5 26 58 -150 -70 -58
		mu 0 5 30 31 38 105 37
		f 5 27 59 -145 -31 -59
		mu 0 5 31 32 39 100 38
		f 5 28 60 -146 -71 -60
		mu 0 5 32 33 40 101 39
		f 5 29 55 -147 -72 -61
		mu 0 5 33 34 41 102 40
		f 3 -1 -62 62
		mu 0 3 1 0 42
		f 3 -2 -63 63
		mu 0 3 2 1 43
		f 3 -3 -64 64
		mu 0 3 3 2 44
		f 3 -4 -65 65
		mu 0 3 4 3 45
		f 3 -5 -66 66
		mu 0 3 5 4 46
		f 3 -6 -67 61
		mu 0 3 6 5 47
		f 4 146 109 -73 -109
		mu 0 4 48 49 50 51
		f 4 67 110 -74 -110
		mu 0 4 49 52 53 50
		f 4 147 111 -75 -111
		mu 0 4 52 54 55 53
		f 4 68 112 -76 -112
		mu 0 4 54 56 57 55
		f 4 148 113 -77 -113
		mu 0 4 56 58 59 57
		f 4 69 114 -78 -114
		mu 0 4 58 60 61 59
		f 4 149 115 -79 -115
		mu 0 4 60 62 63 61
		f 4 30 116 -80 -116
		mu 0 4 62 64 65 63
		f 4 144 117 -81 -117
		mu 0 4 64 66 67 65
		f 4 70 118 -82 -118
		mu 0 4 66 68 69 67
		f 4 145 119 -83 -119
		mu 0 4 68 70 71 69
		f 4 71 108 -84 -120
		mu 0 4 70 72 73 71
		f 4 72 121 -85 -121
		mu 0 4 51 50 74 75
		f 4 73 122 -86 -122
		mu 0 4 50 53 76 74
		f 4 74 123 -87 -123
		mu 0 4 53 55 77 76
		f 4 75 124 -88 -124
		mu 0 4 55 57 78 77
		f 4 76 125 -89 -125
		mu 0 4 57 59 79 78
		f 4 77 126 -90 -126
		mu 0 4 59 61 80 79
		f 4 78 127 -91 -127
		mu 0 4 61 63 81 80
		f 4 79 128 -92 -128
		mu 0 4 63 65 82 81
		f 4 80 129 -93 -129
		mu 0 4 65 67 83 82
		f 4 81 130 -94 -130
		mu 0 4 67 69 84 83
		f 4 82 131 -95 -131
		mu 0 4 69 71 85 84
		f 4 83 120 -96 -132
		mu 0 4 71 73 86 85
		f 4 84 133 -97 -133
		mu 0 4 75 74 87 88
		f 4 85 134 -98 -134
		mu 0 4 74 76 89 87
		f 4 86 135 -99 -135
		mu 0 4 76 77 90 89
		f 4 87 136 -100 -136
		mu 0 4 77 78 91 90
		f 4 88 137 -101 -137
		mu 0 4 78 79 92 91
		f 4 89 138 -102 -138
		mu 0 4 79 80 93 92
		f 4 90 139 -103 -139
		mu 0 4 80 81 94 93
		f 4 91 140 -104 -140
		mu 0 4 81 82 95 94
		f 4 92 141 -105 -141
		mu 0 4 82 83 96 95
		f 4 93 142 -106 -142
		mu 0 4 83 84 97 96
		f 4 94 143 -107 -143
		mu 0 4 84 85 98 97
		f 4 95 132 -108 -144
		mu 0 4 85 86 99 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm:pSphere1";
	rename -uid "E4740132-4D08-89C2-72AA-9E9F734627E5";
	setAttr ".t" -type "double3" -0.0025978016155846356 -0.51864201290533185 -0.25322821930072831 ;
	setAttr ".s" -type "double3" 0.31704334706333537 0.07607071407110147 0.54058646231541785 ;
createNode transform -n "Arm:Arm:transform1" -p "Arm:pSphere1";
	rename -uid "9A860E50-45E6-4FCB-E65A-389FDB417E14";
	setAttr ".v" no;
createNode mesh -n "Arm:pSphereShape1" -p "Arm:Arm:transform1";
	rename -uid "195F5FF7-46E9-3B81-1BD7-A5A070DB2074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333432674408 0.85000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B331F529-4051-DB5F-C970-8A882C2B5822";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C725DC5A-4549-C34E-7EA4-0E9295DE51FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F54FF6E7-4632-DBFA-DE6C-50B117D81F4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3EE7760-4DF4-38C5-BA78-CBAF93F63271";
createNode displayLayer -n "defaultLayer";
	rename -uid "833DCBB5-4B3D-7A6E-43A4-BA82FBD6F932";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "841F9F04-402D-D65B-18B5-C5AE3F519B6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E74AD35B-48DB-7589-82E8-E387B3D9C837";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B146B62D-48A8-F72C-287F-33ADEAC51119";
	setAttr ".sa" 8;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D10B65F-4B70-DCB2-DA9D-69BA3BACEAAF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.24406175 0.17276651 0.24406175
		 2.0572859e-08 0.17276651 0.3451553 0.24406175 0.17276651 0.24406175 0.3451553 0.17276651
		 1.0286429e-08 0.24406175 0.17276651 -0.24406175 2.0572859e-08 0.17276651 -0.3451553
		 -0.24406175 0.17276651 -0.24406175 -0.3451553 0.17276651 1.0286429e-08 -0.039916459
		 0.10640479 0.039916459 3.3647081e-09 0.10640479 0.056450412 0.039916459 0.10640479
		 0.039916459 0.056450434 0.10640479 1.682354e-09 0.039916459 0.10640479 -0.039916459
		 3.3647081e-09 0.10640479 -0.056450412 -0.039916459 0.10640479 -0.039916459 -0.056450434
		 0.10640479 1.682354e-09 0.0079856478 0.22917765 -0.0079856366 -6.7313977e-10 0.22917765
		 -0.011293413 -0.0079856366 0.22917765 -0.0079856366 -0.011293413 0.22917765 -3.3656988e-10
		 -0.0079856366 0.22917765 0.0079856459 -6.7313977e-10 0.22917765 0.011293416 0.0079856329
		 0.22917765 0.0079856366 0.011293413 0.22917765 -3.3656988e-10 -0.12185915 0.27402309
		 0.12185914 1.0271954e-08 0.27402309 0.1723347 0.12185914 0.27402309 0.12185914 0.17233473
		 0.27402309 5.135977e-09 0.12185914 0.27402309 -0.12185913 1.0271954e-08 0.27402309
		 -0.17233475 -0.12185913 0.27402309 -0.12185914 -0.17233473 0.27402309 5.135977e-09
		 0 1.4901161e-08 0 0 0.39803135 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "51430F32-4CFF-26CB-964A-7D90A7BDF923";
	setAttr ".dc" -type "componentList" 1 "e[0:71]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2D5F893-42DB-E6F5-FA26-AC9C0048E9CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3055\n            -height 1756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3055\\n    -height 1756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3055\\n    -height 1756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3797646D-4E17-BAC3-8C07-BA9327770485";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "Arm:groupId1";
	rename -uid "CCAEBCB8-47B4-657C-828A-DE9E98CB7FE2";
	setAttr ".ihi" 0;
createNode polySphere -n "Arm:polySphere1";
	rename -uid "EC392A32-49FD-B10C-2A2E-63AA80AF7CD7";
	setAttr ".sa" 6;
	setAttr ".sh" 10;
createNode polyTweak -n "Arm:polyTweak1";
	rename -uid "9FA69DA5-4B97-3ED2-5110-D2B5B84730F9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0.031804107 0 -0.12066191 ;
	setAttr ".tk[3]" -type "float3" 0.015902052 0 -0.12066191 ;
	setAttr ".tk[4]" -type "float3" -0.01590205 0 -0.12066191 ;
	setAttr ".tk[5]" -type "float3" -0.031804107 0 -0.12066191 ;
	setAttr ".tk[8]" -type "float3" 0.060494974 0 -0.12066191 ;
	setAttr ".tk[9]" -type "float3" 0.030247491 0 -0.12066191 ;
	setAttr ".tk[10]" -type "float3" -0.030247487 0 -0.12066191 ;
	setAttr ".tk[11]" -type "float3" -0.060494974 0 -0.12066191 ;
	setAttr ".tk[14]" -type "float3" 0.083264224 0 -0.12066191 ;
	setAttr ".tk[15]" -type "float3" 0.041632093 0 -0.12066191 ;
	setAttr ".tk[16]" -type "float3" -0.041632097 0 -0.12066191 ;
	setAttr ".tk[17]" -type "float3" -0.083264224 0 -0.12066191 ;
	setAttr ".tk[20]" -type "float3" 0.097882941 0 -0.12066191 ;
	setAttr ".tk[21]" -type "float3" 0.048941489 0 -0.12066191 ;
	setAttr ".tk[22]" -type "float3" -0.048941482 0 -0.12066191 ;
	setAttr ".tk[23]" -type "float3" -0.097882941 0 -0.12066191 ;
	setAttr ".tk[26]" -type "float3" 0.10292022 0 -0.12066191 ;
	setAttr ".tk[27]" -type "float3" 0.05146011 0 -0.12066191 ;
	setAttr ".tk[28]" -type "float3" -0.051460113 0 -0.12066191 ;
	setAttr ".tk[29]" -type "float3" -0.10292022 0 -0.12066191 ;
	setAttr ".tk[32]" -type "float3" 0.097882941 0 -0.12066191 ;
	setAttr ".tk[33]" -type "float3" 0.048941489 0 -0.12066191 ;
	setAttr ".tk[34]" -type "float3" -0.048941482 0 -0.12066191 ;
	setAttr ".tk[35]" -type "float3" -0.097882941 0 -0.12066191 ;
	setAttr ".tk[38]" -type "float3" 0.083264224 0 -0.12066191 ;
	setAttr ".tk[39]" -type "float3" 0.041632093 0 -0.12066191 ;
	setAttr ".tk[40]" -type "float3" -0.041632097 0 -0.12066191 ;
	setAttr ".tk[41]" -type "float3" -0.083264224 0 -0.12066191 ;
	setAttr ".tk[44]" -type "float3" 0.060494974 0 -0.12066191 ;
	setAttr ".tk[45]" -type "float3" 0.030247491 0 -0.12066191 ;
	setAttr ".tk[46]" -type "float3" -0.030247487 0 -0.12066191 ;
	setAttr ".tk[47]" -type "float3" -0.060494974 0 -0.12066191 ;
	setAttr ".tk[50]" -type "float3" 0.031804107 0 -0.12066191 ;
	setAttr ".tk[51]" -type "float3" 0.015902052 0 -0.12066191 ;
	setAttr ".tk[52]" -type "float3" -0.01590205 0 -0.12066191 ;
	setAttr ".tk[53]" -type "float3" -0.031804107 0 -0.12066191 ;
createNode deleteComponent -n "Arm:deleteComponent1";
	rename -uid "682365DD-4DA2-339D-3A57-B1967A20B7DA";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[39]";
createNode polySplit -n "Arm:polySplit1";
	rename -uid "50D5B409-4072-6E81-6279-7BA49511FDDA";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "Arm:Arm:groupId1";
	rename -uid "AB89FF07-4D94-DF57-6CB5-FC91385C0076";
	setAttr ".ihi" 0;
createNode groupParts -n "Arm:Arm:groupParts1";
	rename -uid "F62BCA77-4E28-3669-D87C-58A65D05DB2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "Arm:Arm:groupId2";
	rename -uid "5F1057FD-4D08-5D62-831E-7194E7FC6013";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "E06B4D3F-46C8-B46F-AC93-F3B63D51AAD7";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "Arm:groupId1.id" "Arm:Arm:pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arm:Arm:pSphere2Shape.iog.og[0].gco";
connectAttr "Arm:Arm:groupId1.id" "Arm:pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arm:pSphereShape1.iog.og[0].gco";
connectAttr "Arm:Arm:groupParts1.og" "Arm:pSphereShape1.i";
connectAttr "Arm:Arm:groupId2.id" "Arm:pSphereShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "Arm:polySphere1.out" "Arm:polyTweak1.ip";
connectAttr "Arm:polyTweak1.out" "Arm:deleteComponent1.ig";
connectAttr "Arm:deleteComponent1.og" "Arm:polySplit1.ip";
connectAttr "Arm:polySplit1.out" "Arm:Arm:groupParts1.ig";
connectAttr "Arm:Arm:groupId1.id" "Arm:Arm:groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm:Arm:pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arm:pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arm:pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arm:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Arm:Arm:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Arm:Arm:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Head.ma
