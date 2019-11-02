//Maya ASCII 2019 scene
//Name: Body-and-Head.ma
//Last modified: Sat, Nov 02, 2019 12:49:15 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 10.033483723191198 3.4435703643234796 1.0353707089677571 ;
	setAttr ".r" -type "double3" 361.46164730690646 4401.7999999988369 6.968595445504422e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.1926316283910221e-17 -6.1629758220391547e-33 -1.4506259503976425e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B16CA60-4CF0-86E8-6839-73A22A05AD6F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.138925701220185;
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
createNode transform -n "pCube1";
	rename -uid "B078AD6C-49A9-C63A-CD9B-378E1715E084";
	setAttr ".t" -type "double3" 0 2.2685799391822319 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "440ED788-4F49-1718-5074-3B852173CFDA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "E6782C72-4909-58C0-8483-A48EB484FAA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "70E9B5F4-4EF5-6A2D-30E2-C4B9609415EF";
	setAttr ".t" -type "double3" 0 4.6574615850510748 0 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "FE1D04B5-4101-EE53-7CD2-86B03790556B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "649EB995-465E-5520-FBD7-9BB457813325";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "84095869-4291-009E-AFEA-B79948161200";
	setAttr ".rp" -type "double3" -0.023771286010742188 2.8671941362926789 0 ;
	setAttr ".sp" -type "double3" -0.023771286010742188 2.8671941362926789 0 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "9DFCAF00-4728-A778-613D-BCAB07624C60";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "273E74A8-4F80-F55D-ADC6-F0BEDB30C973";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55424082279205322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "6A76937B-4263-81A7-FB54-BCBC7F0949F2";
	setAttr ".t" -type "double3" -0.029779257441428328 2.7861214270186161 -1.0673383501650944 ;
	setAttr ".r" -type "double3" -89.584619078609123 0 0 ;
	setAttr ".s" -type "double3" 0.15345005081130614 0.15345005081130614 0.15345005081130614 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "A8E9DF9A-4D08-FC6C-F6F8-D8BB523002DD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform3";
	rename -uid "03822A89-4745-4B55-7E43-1586EADE391C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt[0:42]" -type "float3"  0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 
		0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416 0 0.1069539 -0.00077540416;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "C6813FA2-4960-9FFB-19DC-698A75326162";
	setAttr ".rp" -type "double3" -0.023771286010742188 2.8700077533721924 -0.6190801349312588 ;
	setAttr ".sp" -type "double3" -0.023771286010742188 2.8700077533721924 -0.6190801349312588 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "016AA11F-46C5-EDB0-E66A-4FA93397245B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.56126653403043747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.1920929e-07 ;
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
	rename -uid "67A37F28-4EAB-602A-BD7B-20919252867B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D9CCB7F-495E-4AB6-B94C-B687ACBCB8DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6DC1F24-480B-501A-DECF-1B878EBB3915";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF1C82CD-49FF-06B7-D75C-ACA9F32DA266";
createNode displayLayer -n "defaultLayer";
	rename -uid "833DCBB5-4B3D-7A6E-43A4-BA82FBD6F932";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5608201B-4FFE-4123-4D43-379BA0C2D7F9";
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
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E4117D8F-4228-124D-F727-2995B47469C7";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "16C6DA01-4200-108E-E6DA-7CA00C4AB7AA";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 0.058167696 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E96EFD12-493D-9314-D51B-128B16A07E4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.017953856 -0.016148414 ;
	setAttr ".uvtk[22]" -type "float2" -0.030473411 0.0052941442 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8FAA0BF4-44E9-D59B-FBE6-28A999E693E7";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "F5703EF1-4EF4-84A1-949A-FCBBAF5CB28C";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 0.058167696 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C6FE50B1-4B40-E6AF-53FB-4BB3FF3462CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0010944998 0.0052866656 ;
	setAttr ".uvtk[22]" -type "float2" 0.005352926 0.0084578125 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "25B4F25A-4E71-729C-8F12-1ABDCBFF49C8";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "E8E76614-4830-B702-524B-D18395D18FC2";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 0.058167696 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8AE2DD28-421A-AE62-8093-D68B9CBA58F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00046330836 -0.00094412791 ;
	setAttr ".uvtk[13]" -type "float2" 8.6782275e-06 -2.2737368e-13 ;
	setAttr ".uvtk[24]" -type "float2" -0.0089007784 -0.010855543 ;
	setAttr ".uvtk[28]" -type "float2" 0.003417301 0.0054374309 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FA14F009-44D8-CC30-7BE7-07839353DFE2";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "9655C63C-49E6-F06F-F0A6-DE80E1FA30F5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.058167707 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.058167707 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.058167707 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.058167707 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.058167696 0 ;
	setAttr ".tk[28]" -type "float3" 1.1175871e-08 -2.0489097e-08 -1.8300489e-07 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 -2.0489097e-08 -1.8300489e-07 ;
	setAttr ".tk[30]" -type "float3" -1.1175871e-08 -9.8720193e-08 -1.7462298e-07 ;
	setAttr ".tk[31]" -type "float3" 1.1175871e-08 -9.8720193e-08 -1.7462298e-07 ;
	setAttr ".tk[32]" -type "float3" 0.0021758685 -0.018736346 0.049990889 ;
	setAttr ".tk[33]" -type "float3" -0.0021758685 -0.018736346 0.049990889 ;
	setAttr ".tk[34]" -type "float3" -0.0021508485 -0.0069029042 0.048839908 ;
	setAttr ".tk[35]" -type "float3" 0.0019586845 -0.0069029042 0.048839908 ;
	setAttr ".tk[36]" -type "float3" 0.0019586845 -0.0069029042 -0.048839908 ;
	setAttr ".tk[37]" -type "float3" -0.0021508485 -0.0069029042 -0.048839908 ;
	setAttr ".tk[38]" -type "float3" -0.0021758685 -0.018736346 -0.049990889 ;
	setAttr ".tk[39]" -type "float3" 0.0021758685 -0.018736346 -0.049990889 ;
	setAttr ".tk[40]" -type "float3" 0.060970671 -0.025666904 0.15049085 ;
	setAttr ".tk[41]" -type "float3" -0.060970671 -0.025666904 0.15049085 ;
	setAttr ".tk[42]" -type "float3" -0.060970671 -0.025666904 -0.15049091 ;
	setAttr ".tk[43]" -type "float3" 0.060970671 -0.025666904 -0.15049091 ;
	setAttr ".tk[44]" -type "float3" 0 -4.1723251e-07 2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -4.1723251e-07 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -4.1723251e-07 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 -4.1723251e-07 2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "374D5550-48C0-FA49-3125-52AE34E5997E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 3.7451046e-05 -0.0029521841 ;
	setAttr ".uvtk[11]" -type "float2" -0.0064963764 -1.1009501e-05 ;
	setAttr ".uvtk[25]" -type "float2" 0.005352926 -0.0084578106 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "461AD6AF-4F98-089E-2234-D5B27667CCA0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074931055 1.8557167 0 ;
	setAttr ".rs" 54779;
	setAttr ".lt" -type "double3" 0 0 0.22309561696096236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25800913572311401 1.8557166846351127 -0.45188245177268982 ;
	setAttr ".cbx" -type "double3" 0.1081470251083374 1.8557166846351127 0.45188245177268982 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4B7BBA5F-4C0B-C768-70FF-9991C7580CCB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032548249 2.7841625 -5.9604645e-08 ;
	setAttr ".rs" 45244;
	setAttr ".lt" -type "double3" 0 6.5746019739520989e-16 0.14144177251424464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17828567326068878 2.6485325189189415 -1.0051718950271606 ;
	setAttr ".cbx" -type "double3" 0.11318917572498322 2.919792393024395 1.0051717758178711 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "52A8269D-4A41-2192-23EC-94A9A6A24407";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032548249 2.7841625 -0.99197972 ;
	setAttr ".rs" 65384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17828567326068878 2.6485326083259086 -1.0051717758178711 ;
	setAttr ".cbx" -type "double3" 0.11318917572498322 2.919792393024395 -0.97878766059875488 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "63C4F4A8-4DF5-5F5B-B88A-DFBBE71CDB7E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.20007397 0.18619828 -1.37994361
		 -0.20007397 0.18619828 -1.37994361 -0.19777352 -0.18619846 -1.34372044 0.18010409
		 -0.18619846 -1.34372044 0.18010409 -0.18619846 1.34372044 -0.19777352 -0.18619846
		 1.34372044 -0.20007397 0.18619846 1.37994361 0.20007397 0.18619846 1.37994361;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B65F7DB-4620-9299-8564-78B82859BB75";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032548249 2.6166229 0 ;
	setAttr ".rs" 61463;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 2.7755575615628914e-17 1.7305772755715549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37835964560508728 2.294794777210186 -0.662666916847229 ;
	setAttr ".cbx" -type "double3" 0.31326314806938171 2.9384512694434624 0.662666916847229 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C8FDFDA1-4917-BB86-703C-8CA19320D4B1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032548249 2.6166232 0 ;
	setAttr ".rs" 55025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37835964560508728 2.2947948070125084 -0.662666916847229 ;
	setAttr ".cbx" -type "double3" 0.31326314806938171 2.9384513886527519 0.662666916847229 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8FC6D2F8-4248-686F-03B3-7ABC56F5BF75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.24199088 0.087136701 -0.048117552
		 -0.39185297 0.087136701 -0.048117548 0.15615681 0.16987146 0.1000596 -0.19071299
		 0.16987146 0.1000596 0.15615681 0.16987146 -0.1000596 -0.190713 0.16987148 -0.10005963
		 0.24199088 0.087136701 0.048117552 -0.39185297 0.087136701 0.048117548 -0.18673685
		 -0.039858431 -0.16266692 0.12164035 -0.039858431 -0.16266686 0.12164035 -0.039858431
		 0.16266692 -0.18673685 -0.039858431 0.16266692;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "237E7701-4611-90D8-6ADB-668987F35607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.2685799391822319 0 1;
	setAttr ".wt" 0.43392670154571533;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "ADF58AD1-456D-A1C1-E690-66BF505AC6AA";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "34EE73F9-444B-0950-F127-92BF6B8014A3";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "ADC2A8CE-46CC-E948-5A6F-50AB30E0475C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.6574615850510748 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "042D6A6A-4CEB-D19E-2FC0-E9ABDA04F985";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.17942704 -0.64723194 0.11996233
		 -0.077381104 -0.64723194 0.194103 0.048754726 -0.64723194 0.19410294 0.15080054 -0.64723194
		 0.11996228 0.18977854 -0.64723194 -5.1530989e-08 0.15080053 -0.64723194 -0.11996244
		 0.048754673 -0.64723194 -0.19410306 -0.077381127 -0.64723194 -0.19410306 -0.17942701
		 -0.64723194 -0.11996239 -0.21840481 -0.64723194 -3.9366178e-08 -0.32837829 -0.73375154
		 0.22818151 -0.13427539 -0.73375154 0.36920592 0.10564897 -0.73375154 0.36920586 0.29975176
		 -0.73375154 0.22818148 0.37389269 -0.73375154 -6.2504967e-08 0.2997517 -0.73375154
		 -0.22818157 0.1056489 -0.73375154 -0.36920598 -0.13427544 -0.73375154 -0.36920592
		 -0.32837829 -0.73375154 -0.22818154 -0.40251958 -0.73375154 -3.9366178e-08 -0.44658679
		 -0.86851001 0.31406495 -0.179427 -0.86851001 0.5081678 0.1508006 -0.86851001 0.5081678
		 0.41796011 -0.86851001 0.31406495 0.52000588 -0.86851001 -7.121411e-08 0.41796002
		 -0.86851001 -0.31406498 0.15080053 -0.86851001 -0.50816786 -0.17942704 -0.86851001
		 -0.5081678 -0.44658679 -0.86851001 -0.31406495 -0.54863244 -0.86851001 -3.9366178e-08
		 -0.50933748 -1.033974409 0.36046326 -0.20270936 -1.033974409 0.5832417 0.17630433
		 -1.033974409 0.58324164 0.48293254 -0.94856179 0.36046314 0.61381602 -0.95666242
		 -7.680562e-08 0.49385452 -0.95666242 -0.36920604 0.17630424 -1.033974409 -0.5832417
		 -0.20270944 -1.033974409 -0.58324164 -0.50933743 -1.033974409 -0.3604632 -0.6264593
		 -1.033974409 -3.8434013e-08 -0.49640739 -1.0099326372 0.35106832 -0.19776984 -1.0099326372
		 0.56804055 0.1713652 -1.0099326372 0.56804043 0.45280433 -0.99353516 0.33894122 0.56293309
		 -0.99353516 -6.8740981e-08 0.45280421 -0.99353516 -0.33894134 0.17136502 -1.0099326372
		 -0.56804055 -0.19776992 -1.0099326372 -0.56804049 -0.49640638 -1.0099326372 -0.35106826
		 -0.61047554 -1.0099326372 -3.5600284e-08 -0.45738712 -1.15194917 0.32235205 -0.18317792
		 -1.15194917 0.52157629 0.15576325 -1.15194917 0.52157617 0.42997205 -1.15194917 0.32235187
		 0.53471112 -1.15194917 -6.7058778e-08 0.42997199 -1.15194917 -0.32235211 0.1557631
		 -1.15194917 -0.52157629 -0.18317796 -1.15194917 -0.52157623 -0.45738715 -1.15194917
		 -0.32235199 -0.56212544 -1.15194917 -3.437049e-08 -0.39112389 -1.29485679 0.27420896
		 -0.15786766 -1.29485679 0.44367987 0.13045283 -1.29485679 0.44367987 0.36370891 -1.29485679
		 0.27420884 0.45280427 -1.29485679 -6.2176717e-08 0.36370879 -1.29485679 -0.27420902
		 0.1304528 -1.29485679 -0.44367993 -0.15786771 -1.29485679 -0.44367987 -0.39112389
		 -1.29485679 -0.27420896 -0.4802196 -1.29485679 -3.437049e-08 -0.28791633 -1.40826857
		 0.19922443 -0.11844582 -1.40826857 0.32235199 0.091031089 -1.40826857 0.32235193
		 0.26050177 -1.40826857 0.1992245 0.32523385 -1.40826857 -5.4572943e-08 0.26050171
		 -1.40826857 -0.19922438 0.091031045 -1.40826857 -0.32235205 -0.11844584 -1.40826857
		 -0.32235199 -0.28791627 -1.40826857 -0.19922444 -0.35264862 -1.40826857 -3.437049e-08
		 -0.15786771 -1.48108399 0.10473853 -0.068771616 -1.48108399 0.16947064 0.041356847
		 -1.48108399 0.16947061 0.13045278 -1.48108399 0.1047385 0.16448429 -1.48108399 -4.4991566e-08
		 0.13045275 -1.48108399 -0.1047385 0.041356836 -1.48108399 -0.16947067 -0.068771623
		 -1.48108399 -0.16947067 -0.1578677 -1.48108399 -0.10473854 -0.19189923 -1.48108399
		 -3.437049e-08 -0.014313202 -0.61741996 -3.9366178e-08 -0.013707441 -1.59001553 -3.437049e-08;
createNode polyUnite -n "polyUnite1";
	rename -uid "5B898D07-40D1-297D-A16C-F588DB4C5B3E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F991F3D7-4668-E646-DC31-228942FA96B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1BB0D78B-43E4-3CC2-CF0E-529FB50B2532";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "5FF42D4F-4A07-E094-BE1F-F4877E00C622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0B376457-40B3-1CDD-0F45-E8AF6061E02B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9E8D4EDD-4321-909F-6F0E-0E96B8441F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId4";
	rename -uid "179183DD-4D72-E125-D03C-0B96EA17E343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F972FFE7-41C4-6EF1-BC83-6494F0F00310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7171E5E6-4DFD-8472-2ECE-B5BBC8FD71B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:138]";
createNode polySplit -n "polySplit1";
	rename -uid "E441E061-4C0C-277C-3402-308EE6E4C138";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "67B4360F-4E13-BBA7-29D5-2DB1164571F4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "339DE48C-4CC4-4B1B-3A91-87B59A9840F7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483381 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D60C057F-49C7-52D6-7A06-42AE6C83244C";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F9894D56-4C14-F3C6-9881-A49DEA85863B";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EC4C656E-42AF-3C6F-C2B3-F4918E0FC867";
	setAttr ".dc" -type "componentList" 1 "f[80:89]";
createNode polySplit -n "polySplit4";
	rename -uid "986A9FD7-46C7-35F6-145C-D09DD7172BB9";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0826C142-4B2B-3053-7441-8E862B621B4E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F5C9C3F0-4234-2B11-06E1-D9A57F73B2AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.053362682 -0.055434942 ;
	setAttr ".uvtk[162]" -type "float2" 0.0011812589 0.00073275308 ;
	setAttr ".uvtk[163]" -type "float2" 0.0018545082 -0.00085439195 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7C2425DA-43D0-2B40-5015-AAAF659E82A1";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "639225EC-4494-F475-F92C-028E1C86B844";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.23871402 -0.062554121 0.23835658;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "05584FE4-4DBB-40ED-93C0-4580F963038D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.031955697 0.23539369 ;
	setAttr ".uvtk[10]" -type "float2" 0.12777404 0.2095028 ;
	setAttr ".uvtk[166]" -type "float2" -0.001243748 -0.00073421345 ;
	setAttr ".uvtk[167]" -type "float2" -0.0015773356 0.00071768195 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FFE628B0-435C-1709-ECC7-B592D1C5A4D1";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "45337422-4B40-D8D0-191E-839296CB59B6";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.23871402 -0.062554121 -0.23835646;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C4FA4921-4105-24F0-911E-B2BE312EC314";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.049823005 -0.054835618 ;
	setAttr ".uvtk[164]" -type "float2" -0.00028121829 -0.0010100629 ;
	setAttr ".uvtk[165]" -type "float2" 0.0011420728 0.0007181142 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7EDDAF23-47C6-7E53-3DD2-79AC642E2C18";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "5033647B-43CB-FC9D-BA9A-B9AEFA0BA156";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.24464367 -0.062554121 -0.23835646;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "266D254B-4388-777B-73E2-0CB33D2310E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0498228 -0.054835651 ;
	setAttr ".uvtk[160]" -type "float2" 0.00024012219 0.00085051026 ;
	setAttr ".uvtk[161]" -type "float2" -0.0010847899 -0.00071677531 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E6600D6E-4509-96A8-A101-C786FB2C312E";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "BB517994-435C-A171-BD69-498E067E637F";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.24464369 -0.062554121 0.23835658;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8E9E012E-4C6C-35DB-7200-EEB40D837809";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.0279729e-07 -0.054933861 ;
	setAttr ".uvtk[158]" -type "float2" -7.7635013e-06 -3.6243811e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7FDB0F1E-4607-35C5-7FE7-F4B5217403C8";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "FC54A303-4142-F037-4E66-A5BA0EB58430";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -0.2246047 -0.062554121 3.3112141e-08;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "24865B9A-4BF1-37E2-97EE-9DBB66E4CEFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.036868345 0.07572899 ;
	setAttr ".uvtk[159]" -type "float2" 5.5506796e-05 -3.1885862e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7EF88BEC-47D0-9144-0A39-6AA56DEED5EB";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "A1F9F814-4D4A-2355-0E11-FD810B845234";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.21867482 -0.062554121 3.9366178e-08;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "18DF126D-4185-EAA3-F0A2-C98449E3F9C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.19603691 -0.069098368 ;
	setAttr ".uvtk[168]" -type "float2" 3.1174175e-05 -1.7195924e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A4B1E636-4867-8510-745F-55AFE27AF573";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F57106AF-4676-DF04-5F20-8092758439F3";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0.029458735 -0.062554121 0.20024022;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CF4AC52C-480F-6F79-72B5-40BC43419013";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0010885171 0.0001127107 ;
	setAttr ".uvtk[7]" -type "float2" 0.027058415 -0.069392674 ;
	setAttr ".uvtk[168]" -type "float2" 1.0388191e-05 -5.7298384e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "70226D4D-421E-8106-20CD-8D99E8AED8EB";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "77A3EEFC-4C30-67C8-A5AB-60A925115D68";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  -0.035388477 -0.062554121 0.20024022;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6BA05DD3-40D0-E443-C5E4-DF9ACE058C63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.13867252 0.13933222 ;
	setAttr ".uvtk[168]" -type "float2" -3.292182e-05 1.7156297e-05 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FDF6EBB3-4FCB-5111-C78A-819D00A87306";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "D5844192-4252-9750-5FD4-8DABA5190948";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  -0.035388477 -0.062554121 -0.20024011;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "26412BBE-4DED-180B-9812-05A3E1258E58";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00094751886 0.00052979251 ;
	setAttr ".uvtk[2]" -type "float2" -0.015137717 0.085975841 ;
	setAttr ".uvtk[168]" -type "float2" -1.0963417e-05 5.7100319e-06 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5C086396-4BEA-3EB2-B408-6E9706CDEC37";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "87359B83-4D84-AEF2-517C-CB9B3D010B1F";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.029458735 -0.062554121 -0.20024011;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5FBD6952-4EE1-2455-0E37-6F8534354F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:15]" "e[86:95]" "e[255:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "719221CD-40AC-CC77-C373-AC82CD4F71E4";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[8:88]" -type "float3"  0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019
		 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0 0 -0.070815019 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "BE7CDA2D-4955-98C7-4AF5-A8B03EE9E33F";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[8:88]" -type "float3"  0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302 0 0 0.1306302
		 0 0 0.1306302 0;
createNode polySplit -n "polySplit6";
	rename -uid "315C835B-419C-706A-6EB0-EF85F6B306F5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483553 
		-2147483554 -2147483555 -2147483556 -2147483557 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "40E497DA-4D59-BD24-A647-37BE89800197";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.073019616 0 ;
	setAttr ".tk[129]" -type "float3" 0.070609972 -0.054922473 -4.3125237e-09 ;
	setAttr ".tk[130]" -type "float3" 0.065494664 -0.054922473 0.056008119 ;
	setAttr ".tk[131]" -type "float3" 0.0082767196 -0.054922473 0.065737978 ;
	setAttr ".tk[132]" -type "float3" -0.0082767718 -0.054922473 0.065737978 ;
	setAttr ".tk[133]" -type "float3" -0.065494709 -0.054922473 0.056008123 ;
	setAttr ".tk[134]" -type "float3" -0.070609972 -0.054922473 -2.7160549e-09 ;
	setAttr ".tk[135]" -type "float3" -0.065494709 -0.054922473 -0.056008123 ;
	setAttr ".tk[136]" -type "float3" -0.0082767718 -0.054922476 -0.065737978 ;
	setAttr ".tk[137]" -type "float3" 0.0082767121 -0.054922473 -0.065737978 ;
	setAttr ".tk[138]" -type "float3" 0.065494664 -0.054922473 -0.05600813 ;
createNode polySplit -n "polySplit7";
	rename -uid "1D09D11B-46AE-FC36-1277-D6B1AF8E5B10";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "04A34224-4094-88E2-F781-A489871E0875";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "45A56ECD-4F4F-3001-4CF0-069DDD3A817A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 0.016329963 -0.0011114503 ;
	setAttr ".uvtk[180]" -type "float2" -6.5302796e-05 -1.4137661e-05 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EE02B13D-4052-35F2-EC0A-39BD5E28A2C1";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "F15E1038-4208-29A8-4082-E8BF9393A3E5";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -0.022559995 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9B964AE1-4057-C6A6-0528-6BA1CF261A98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[170:171]" -type "float2" -0.0061512599 0.0049108574
		 -0.0057540722 0.0020710414;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "871133D6-410C-73B9-D404-A1A1B61AE03E";
	setAttr ".ics" -type "componentList" 1 "vtx[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "6C8A840F-4CE1-2820-E3AE-5DAC688DD698";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  0.022559995 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F02CC87D-4DA1-854E-98C9-CBAB15890754";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" -0.012520393 -0.0013541477 ;
	setAttr ".uvtk[178]" -type "float2" -0.00012545202 0.00018515054 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "7FA7717B-4A94-841F-DAB7-8AAD29BD8406";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "FA5D8A74-46DB-726D-50CF-5186892D0B00";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  -0.022559991 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3D564D41-45FF-1F52-119E-8F8F4DEEF41B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" 0.0032462189 -0.0013601192 ;
	setAttr ".uvtk[176]" -type "float2" 0.013209147 -0.0019351778 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5909E650-46E4-24A8-8F67-4B8D49FD8896";
	setAttr ".ics" -type "componentList" 1 "vtx[135:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "FA1F9EA6-4713-7EAA-328D-2B8577794E35";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0.022559991 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2D5F893-42DB-E6F5-FA26-AC9C0048E9CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 702\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3797646D-4E17-BAC3-8C07-BA9327770485";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D4BF7AF2-4E4F-F9E9-3981-5F95AF9ACF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:15]" "e[86:93]" "e[174:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "C7BACE6F-4CBD-FC3F-1524-9D87BF6C3114";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[8]" -type "float3" -0.02992695 0.012265749 0.021743191 ;
	setAttr ".tk[9]" -type "float3" -0.011431103 0.012265749 0.035181139 ;
	setAttr ".tk[10]" -type "float3" 0.011431027 0.012265749 0.035181139 ;
	setAttr ".tk[11]" -type "float3" 0.029926887 0.012265749 0.021743186 ;
	setAttr ".tk[12]" -type "float3" 0.036991626 0.012265749 -5.9560521e-09 ;
	setAttr ".tk[13]" -type "float3" 0.029926887 0.012265749 -0.021743195 ;
	setAttr ".tk[14]" -type "float3" 0.01143102 0.012265749 -0.035181139 ;
	setAttr ".tk[15]" -type "float3" -0.011431103 0.012265749 -0.035181139 ;
	setAttr ".tk[16]" -type "float3" -0.029926948 0.012265749 -0.021743191 ;
	setAttr ".tk[17]" -type "float3" -0.036991626 0.012265749 -3.7511616e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.018831495 0 ;
	setAttr ".tk[129]" -type "float3" 0.035947245 0.0065657455 -7.7025115e-09 ;
	setAttr ".tk[130]" -type "float3" 0.033362988 0.0065657455 0.028295565 ;
	setAttr ".tk[131]" -type "float3" 0.00027472881 0.0065657455 0.033211142 ;
	setAttr ".tk[132]" -type "float3" -0.032813523 0.0065657455 0.028295571 ;
	setAttr ".tk[133]" -type "float3" -0.035397761 0.0065657455 -6.8959709e-09 ;
	setAttr ".tk[134]" -type "float3" -0.032813519 0.0065657455 -0.028295586 ;
	setAttr ".tk[135]" -type "float3" 0.00027472808 0.0065657455 -0.033211146 ;
	setAttr ".tk[136]" -type "float3" 0.033362988 0.0065657455 -0.028295586 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5735837B-47A2-A7A9-2FCA-8798AF25404C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:15]" "e[86:93]" "e[174:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "0C3500F2-4DF1-4E87-DEDC-4F8439A980AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:85]" "e[94:173]" "e[255:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "946977DF-479B-03B5-6EE4-A992C66413F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:3]" "e[6:85]" "e[87:91]" "e[94:173]" "e[253]" "e[255:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6AB8754C-4C52-9F3D-BF27-C494F8C36841";
	setAttr ".dc" -type "componentList" 2 "f[88]" "f[115:118]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F426C062-4AAB-2EF2-AB51-4780D73BDAE4";
	setAttr ".dc" -type "componentList" 2 "f[89]" "f[114:117]";
createNode polySplit -n "polySplit9";
	rename -uid "EC3E658C-4E07-A6A8-7B8A-DEA7F23C625B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483464 -2147483457 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E1B5709A-4822-183A-FD03-58B8D456D442";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483464 -2147483417 -2147483414 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "11866CF1-4B90-7ADD-DC2F-15A2B9E13C2B";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6E761442-4F2F-36C7-7922-F7AA3F5AF166";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A5B34B8C-4765-2C39-46DA-DEA6E398CCB8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BDAFC898-4BF0-94FF-6566-9B8EB6F60274";
	setAttr ".dc" -type "componentList" 16 "f[3:6]" "f[12:16]" "f[22:26]" "f[32:36]" "f[42:46]" "f[52:56]" "f[62:66]" "f[72:76]" "f[82:86]" "f[90:91]" "f[93:97]" "f[100:104]" "f[115]" "f[117]" "f[123:127]" "f[130:132]";
createNode polySphere -n "polySphere2";
	rename -uid "4768CC84-4F6D-2E6B-EFAA-56B2FC90881D";
	setAttr ".sa" 6;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B2682C4F-475F-6972-359A-B2A6B4AB7FFC";
	setAttr ".dc" -type "componentList" 2 "f[0:11]" "f[48:53]";
createNode polyUnite -n "polyUnite2";
	rename -uid "A2385A4A-4615-988D-41D5-9495975E187F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "7E238520-430F-A2D9-BA70-B9A2DD7FC042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "11D95D49-4404-CFEB-ED6B-A5A81A337847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId7";
	rename -uid "C966B9E5-4E8F-ECD6-76FC-2E9CF7689DF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "865C1F1E-4C32-F3D8-C660-E686D8221E91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1AC6DAED-4F27-D6B6-7C54-A286D2EDF89D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:110]";
createNode polySplit -n "polySplit14";
	rename -uid "5209FAC6-48B0-F6BB-5A49-BBBD03AD14C9";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "92268737-4745-C355-3350-EEAE9AE474F0";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "52D14D53-4427-9FE5-9637-CAB710D394F7";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D15C685F-491B-BF10-B427-2FA2E8AA8248";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "41312223-4F5D-FF74-EB5F-05B6C0CA406C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -7.635756e-09 0.0016183167 ;
	setAttr ".uvtk[169]" -type "float2" 0.00052795996 -0.018582037 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "64E600FC-4908-4646-0219-CC96E956A642";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "DDC05BEC-4F35-3D97-6158-07BA31239829";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  0.017089427 0.0013048649 -0.0015778542;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DEA74915-4B39-AAA1-9C07-6CB06A86D281";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 5.3526867e-09 0.001618317 ;
	setAttr ".uvtk[171]" -type "float2" -0.00021952698 -0.010926747 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "84F3C1CA-4BB8-529C-E7B9-0D8E73F12A18";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "7C9E151E-46D3-F3EB-C96F-0ABED2B89C07";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  -0.017986886 0.0013048649 -0.0015778542;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0F88591B-43C9-297E-52FF-54BE57B04C86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.067061171 -0.020348728 ;
	setAttr ".uvtk[114]" -type "float2" 0.0076331929 0.0021870662 ;
	setAttr ".uvtk[126]" -type "float2" -0.0076331878 0.0026406571 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "83B45C33-4FB4-5E03-75B2-D381DCB46379";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "62B8768B-4A27-DFE7-0E74-59AB7BAB57CB";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -0.080896556 0.029426098 0.010834813;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FD74D3F2-4738-FDA7-338F-1A8E613101B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.0068441257 -0.0038111419 ;
	setAttr ".uvtk[90]" -type "float2" -0.067839287 -0.017270697 ;
	setAttr ".uvtk[114]" -type "float2" 0.0053267311 0.0015262157 ;
	setAttr ".uvtk[126]" -type "float2" -0.0053267218 0.0018427486 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "9844FBB5-4557-687F-7C7A-4B812BD1DE98";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "A7035C85-487F-84AD-FA3C-C49127FBC2F3";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -0.080896541 0.029426098 0.010834932;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "EA17CD2D-4225-0925-1968-64BA9E7FEFC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.072913133 -0.015170611 ;
	setAttr ".uvtk[114]" -type "float2" 0.0018534658 0.0023807928 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "89708DD6-4BE4-13EA-9A5E-5390049A7BCB";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "01511D06-4C16-56D0-2923-66A54595A66F";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  0.086434565 0.029426098 0.010834932;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B643F978-4F8A-B9F4-DBE0-7FB920E1235F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.062757492 -0.024972983 ;
	setAttr ".uvtk[90]" -type "float2" -0.00024070317 -0.00027850975 ;
	setAttr ".uvtk[114]" -type "float2" 0.0012933237 0.0016612869 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A87EF9CF-4F11-5888-5A4D-17AA6186677F";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "3937F080-4FDB-051B-54F2-C2B8BABA85B8";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0.08643458 0.029426098 0.010834813;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6E3C5FA8-4C46-D77D-030F-6DA240DB1CBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.060673755 0.003334064 ;
	setAttr ".uvtk[118]" -type "float2" 1.209731e-08 0.0018497251 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "66973024-435E-D611-4BB0-9E802856C6B3";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "EBC765F3-4C47-75B4-425B-97BD18AB1682";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  0.071887963 -0.02681613 -0.013990283;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7BA3EEF6-4BA5-DDC6-36A6-6CAC33A99F01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.069003686 0.011174533 ;
	setAttr ".uvtk[89]" -type "float2" -5.7350811e-05 -8.6950939e-05 ;
	setAttr ".uvtk[118]" -type "float2" 1.209731e-08 0.0012907182 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F1D9D590-4DCB-33E6-8085-F395C876AA48";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "1BCCCBC3-4A60-B794-9B02-538D2170DA13";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0.071887977 -0.02681613 -0.013990462;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "AF9DE1BF-4A60-DACD-4C69-A59380C65068";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.060751565 0.013550473 ;
	setAttr ".uvtk[119]" -type "float2" -1.1930659e-08 0.0022988531 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "302F7077-44A7-03B8-0193-87A920B03F29";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "1B481469-4548-3B4D-307B-DDA0473650A5";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  -0.079220906 -0.02681613 -0.013990462;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9F5E262F-4E10-9776-C6E5-688F562CF1A1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.0071597626 0.0021961334 ;
	setAttr ".uvtk[88]" -type "float2" -0.063551307 0.010601425 ;
	setAttr ".uvtk[119]" -type "float2" -1.1930659e-08 0.001604107 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "FD2F1C95-4CE4-B11C-CFE2-6197B06840D2";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "67F3BE07-49A2-F732-F6B8-6EA0A5FE2B6D";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  -0.079220906 -0.02681613 -0.013990283;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C0CA14D1-43C6-F7C1-4377-CA828366E25F";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6A90D160-4F76-DDA0-12EF-FBAD71DE915F";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polySplit -n "polySplit18";
	rename -uid "0742E1E6-4632-4464-DA6D-2DAA3BFB2F05";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A72F520D-4B40-6942-D66C-5F9F1840CF2A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "D9C3FCE6-4C08-276A-DB48-6FA267D663BF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.001517392 -0.019993341 ;
	setAttr ".uvtk[171]" -type "float2" -0.00011828482 0.001411788 ;
	setAttr ".uvtk[172]" -type "float2" 0.00012035917 0.00061048038 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C9902D3D-46AB-AB52-3C12-5FBECB6C1179";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "333834B2-4B3E-3ABA-80A3-8EA6388129F1";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0.002769012 0.029426098 0.010834813;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "EB95B34B-459E-1FAC-E877-B79B3018FC6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" -0.0004892443 0.0098761823 ;
	setAttr ".uvtk[169]" -type "float2" -2.000834e-08 0.0014170315 ;
	setAttr ".uvtk[170]" -type "float2" -9.6096774e-05 -0.00032958822 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "D006F80D-47AB-27CC-8F24-B58AE6A37718";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "2DCA2598-419A-A90A-3BF5-EF9FDC6697CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  -0.0036664642 -0.02681613
		 -0.013990462 0 0 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "9C4C3BF0-4CB7-C154-4651-5598D6FA5D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -0.023771286010742188 2.8700077533721924 -0.00027532249992334723 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" 0.61880481243133545;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.64045274257659912;
	setAttr ".sp" -type "double3" -0.023771286010742188 2.8700077533721924 -0.6190801349312588 ;
	setAttr ".fnf" 107;
	setAttr ".lnf" 213;
	setAttr ".pc" -type "double3" -0.023771286010742188 2.8700077533721924 -0.00027532249992334723 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "CB1A561D-4614-DEAF-B832-AE943630A87F";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 0.084470585 0;
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
createNode polyTweak -n "polyTweak40";
	rename -uid "09EC9AF8-4F60-98BF-DCAB-45B2B565BC68";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.10992258 0.037746646 -0.098930985
		 0.0021430145 0.037746646 -0.098930985 -0.10563657 0.037746646 -0.098930985 -0.10563657
		 0.037746646 -2.853531e-09 0.10992257 0.037746646 -2.853531e-09 0.046533763 0.076406054
		 -0.031450048 0.01970353 0.076406054 -0.050943229 -0.013460496 0.076406054 -0.050943229
		 -0.040290765 0.076406054 -0.031450022 -0.050538942 0.076406054 -2.853531e-09 0.056781832
		 0.076406054 -2.853531e-09 0.076467976 0.10711266 -0.053198546 0.031137384 0.10711266
		 -0.086133175 -0.024894342 0.10711266 -0.08613316 -0.070225038 0.10711266 -0.053198494
		 -0.087539814 0.10711266 -2.853531e-09 0.093782812 0.10711266 -2.853531e-09 0.093683377
		 0.14450756 -0.06543988 0.037939582 0.14450756 -0.10594013 -0.030963423 0.14450756
		 -0.10594013 -0.086707257 0.17269707 -0.065439843 -0.10345747 0.17002353 -2.853531e-09
		 0.11497556 0.14450756 -2.853531e-09 0.11101913 0.25443026 -0.07803528 0.044561494
		 0.25443026 -0.12631978 -0.037585173 0.25443026 -0.12631978 -0.10971902 0.25984216
		 -0.082037635 -0.13640411 0.25984216 -2.853531e-09 0.13640411 0.25443026 -2.853531e-09
		 0.11082918 0.30954698 -0.078018092 0.044385746 0.30954698 -0.12629209 -0.037742782
		 0.30954698 -0.12629209 -0.10418633 0.30954698 -0.078018092 -0.12956524 0.30954698
		 -2.853531e-09 0.13620836 0.30954698 -2.853531e-09 0.09477292 0.35438645 -0.066352569
		 0.038252816 0.35438645 -0.10741673 -0.031609919 0.35438645 -0.10741671 -0.088130087
		 0.35438645 -0.066352569 -0.10971902 0.35438645 -2.853531e-09 0.1163618 0.35438645
		 -2.853531e-09 0.069764927 0.3899712 -0.048183132 0.028700627 0.3899712 -0.078018092
		 -0.022057684 0.3899712 -0.078018092 -0.063121878 0.3899712 -0.048183102 -0.078807019
		 0.3899712 -2.853531e-09 0.085449986 0.3899712 -2.853531e-09 0.038252823 0.41281813
		 -0.025288258 0.016664105 0.41281813 -0.040973395 -0.010021138 0.41281813 -0.04097338
		 -0.031609915 0.41281813 -0.02528825 -0.03985611 0.41281813 -2.853531e-09 0.046499014
		 0.41281813 -2.853531e-09 0.0033214719 0.42089862 -2.853531e-09 -0.10563657 0.037746646
		 -0.19795284 0.10992258 0.037746646 -0.19795284 -0.077307843 -0.33879682 -0.14904846
		 0.043538317 -0.33879682 -0.14904846 0.11123484 -0.19388333 -0.21861574 -0.11702836
		 -0.19388333 -0.21861574 0.11123484 -0.19388333 -0.21861574 -0.11702836 -0.19388333
		 -0.21861574 -0.022469075 0.0035403874 -0.32756576 0.018503323 0.0035403874 -0.32756576
		 0.018503331 -0.067424029 -0.32808009 -0.022469072 -0.067424029 -0.32808009 -0.057185106
		 -0.42089862 -0.099380501 0.023415567 -0.42089862 -0.099380501 -0.049023982 0.051142227
		 -2.853531e-09 -0.045275241 0.051142227 -0.040954966 0.0027229323 0.051142227 -0.048085552
		 0.050721087 0.051142227 -0.040954974 0.054469783 0.051142227 -2.853531e-09 0.043538317
		 -0.33879682 -2.853531e-09 0.11123484 -0.19388333 -2.853531e-09 0.023415567 -0.42089862
		 -2.853531e-09 -0.057185106 -0.42089862 -2.853531e-09 -0.077307843 -0.33879682 -2.853531e-09
		 -0.11702836 -0.19388333 -2.853531e-09 -0.11702836 -0.19388333 -2.853531e-09 -0.042955253
		 -0.031941831 -0.32782292 0.038989536 -0.031941831 -0.32782292 0.022100119 -0.073551223
		 -0.34224296 -0.026065821 -0.073551223 -0.34224296 -0.050148781 -0.031839501 -0.34194067
		 -0.02606583 0.00987239 -0.34163815 0.022100104 0.00987239 -0.34163815 0.04618305
		 -0.031839501 -0.34194067 0.023339476 -0.075584374 -0.35790813 -0.027305206 -0.075584374
		 -0.35790813 -0.052627556 -0.031725999 -0.35759008 -0.02730521 0.012132384 -0.35727227
		 0.023339458 0.012132384 -0.35727227 0.048661806 -0.031725999 -0.35759008 0.022100119
		 -0.07332442 -0.37354228 -0.026065821 -0.07332442 -0.37354228 -0.050148781 -0.031612542
		 -0.37324008 -0.02606583 0.010099243 -0.37293768 0.022100104 0.010099243 -0.37293768
		 0.04618305 -0.031612542 -0.37324008 0.018503331 -0.066992424 -0.38761488 -0.022469072
		 -0.066992424 -0.38761488 -0.042955253 -0.031510159 -0.38735762 -0.022469075 0.0039719976
		 -0.3871004 0.018503323 0.0039719976 -0.3871004 0.038989536 -0.031510159 -0.38735762
		 0.012901227 -0.057208307 -0.39874849 -0.01686696 -0.057208307 -0.39874849 -0.031751074
		 -0.031428967 -0.39856172 -0.016866963 -0.0056496207 -0.39837462 0.012901221 -0.0056496207
		 -0.39837462 0.027785314 -0.031428967 -0.39856172 0.0058421604 -0.04492978 -0.40585318
		 -0.0098078959 -0.04492978 -0.40585318 -0.017632937 -0.031376813 -0.40575486 -0.0098078987
		 -0.017823867 -0.40565675 0.0058421628 -0.01782378 -0.40565675 0.01366719 -0.031376813
		 -0.40575486 -0.0019828703 -0.031358842 -0.40823352 -0.0019828649 -0.067424029 -0.32808009
		 -0.0019828738 0.0035403874 -0.32756576 0.10992258 0.037746646 0.098930955 0.0021430145
		 0.037746646 0.098930955 -0.10563657 0.037746646 0.098930955 0.046533763 0.076406054
		 0.031450048 0.01970353 0.076406054 0.050943237 -0.013460496 0.076406054 0.050943237
		 -0.040290765 0.076406054 0.031450011 0.076467976 0.10711266 0.053198531 0.031137384
		 0.10711266 0.086133167 -0.024894342 0.10711266 0.086133122 -0.070225038 0.10711266
		 0.053198494 0.093683377 0.14450756 0.06543988 0.037939582 0.14450756 0.10594016 -0.030963423
		 0.14450756 0.1059401 -0.086707257 0.17269707 0.065439835 0.11101913 0.25443026 0.07803528
		 0.044561494 0.25443026 0.12631977 -0.037585173 0.25443026 0.12631977 -0.10971902
		 0.25984216 0.08203762 0.11082918 0.30954698 0.078018077 0.044385746 0.30954698 0.12629209
		 -0.037742782 0.30954698 0.12629209 -0.10418633 0.30954698 0.078018077 0.09477292
		 0.35438645 0.066352569 0.038252816 0.35438645 0.10741673 -0.031609919 0.35438645
		 0.10741671 -0.088130087 0.35438645 0.066352569 0.069764927 0.3899712 0.048183132
		 0.028700627 0.3899712 0.078018077 -0.022057684 0.3899712 0.078018077 -0.063121878
		 0.3899712 0.048183095 0.038252823 0.41281813 0.025288254 0.016664105 0.41281813 0.040973391
		 -0.010021138 0.41281813 0.04097338 -0.031609915 0.41281813 0.02528826 -0.10563657
		 0.037746646 0.19795284 0.10992258 0.037746646 0.19795284 -0.077307843 -0.33879682
		 0.14904845 0.043538317 -0.33879682 0.14904845 0.11123484 -0.19388333 0.21861574 -0.11702836
		 -0.19388333 0.21861574 0.11123484 -0.19388333 0.21861574 -0.11702836 -0.19388333
		 0.21861574 -0.022469075 0.0035403874 0.32756582 0.018503323 0.0035403874 0.32756582;
	setAttr ".tk[166:213]" 0.018503331 -0.067424029 0.32808006 -0.022469072 -0.067424029
		 0.32808006 -0.057185106 -0.42089862 0.099380486 0.023415567 -0.42089862 0.099380486
		 -0.045275241 0.051142227 0.040954962 0.0027229323 0.051142227 0.048085552 0.050721087
		 0.051142227 0.04095497 -0.042955253 -0.031941831 0.32782292 0.038989536 -0.031941831
		 0.32782292 0.022100119 -0.073551223 0.34224296 -0.026065821 -0.073551223 0.34224296
		 -0.050148781 -0.031839501 0.34194067 -0.02606583 0.00987239 0.34163815 0.022100104
		 0.00987239 0.34163815 0.04618305 -0.031839501 0.34194067 0.023339476 -0.075584374
		 0.35790813 -0.027305206 -0.075584374 0.35790813 -0.052627556 -0.031725999 0.35759008
		 -0.02730521 0.012132384 0.35727227 0.023339458 0.012132384 0.35727227 0.048661806
		 -0.031725999 0.35759008 0.022100119 -0.07332442 0.37354228 -0.026065821 -0.07332442
		 0.37354228 -0.050148781 -0.031612542 0.37324008 -0.02606583 0.010099243 0.37293762
		 0.022100104 0.010099243 0.37293762 0.04618305 -0.031612542 0.37324008 0.018503331
		 -0.066992424 0.38761485 -0.022469072 -0.066992424 0.38761485 -0.042955253 -0.031510159
		 0.38735756 -0.022469075 0.0039719976 0.3871004 0.018503323 0.0039719976 0.3871004
		 0.038989536 -0.031510159 0.38735756 0.012901227 -0.057208307 0.39874849 -0.01686696
		 -0.057208307 0.39874849 -0.031751074 -0.031428967 0.39856172 -0.016866963 -0.0056496207
		 0.39837468 0.012901221 -0.0056496207 0.39837468 0.027785314 -0.031428967 0.39856172
		 0.0058421604 -0.04492978 0.40585318 -0.0098078959 -0.04492978 0.40585318 -0.017632937
		 -0.031376813 0.40575486 -0.0098078987 -0.017823867 0.40565675 0.0058421628 -0.01782378
		 0.40565675 0.01366719 -0.031376813 0.40575486 -0.0019828703 -0.031358842 0.40823358
		 -0.0019828649 -0.067424029 0.32808006 -0.0019828738 0.0035403874 0.32756582;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6FAD81AF-4743-D343-52DE-26991FB7F613";
	setAttr ".dc" -type "componentList" 2 "f[0:41]" "f[44:106]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1D78AE96-4EAB-38C2-903F-5781AF36E9D6";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyMirror -n "polyMirror2";
	rename -uid "299B9747-403A-C6D6-6D71-65908E5F8A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -0.023771286010742188 2.8700077533721924 -0.0036822643906399 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" 0.6153978705406189;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.8517267107963562;
	setAttr ".sp" -type "double3" -0.023771286010742188 2.8700077533721924 -0.6190801349312588 ;
	setAttr ".fnf" 107;
	setAttr ".lnf" 213;
	setAttr ".pc" -type "double3" -0.023771286010742188 2.8700077533721924 -0.0036822643906399 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "2DD4932F-4CC8-5368-638F-2495F0869D07";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[71]" -type "float3" -0.016997833 0.001161654 -0.042350367 ;
	setAttr ".tk[72]" -type "float3" 0.016997837 0.001161654 -0.042350367 ;
	setAttr ".tk[73]" -type "float3" 0.016997837 -0.057719033 -0.04192353 ;
	setAttr ".tk[74]" -type "float3" -0.016997838 -0.057719033 -0.04192353 ;
	setAttr ".tk[80]" -type "float3" -0.033995677 -0.028278712 -0.042136945 ;
	setAttr ".tk[81]" -type "float3" 0.033995681 -0.028278712 -0.042136945 ;
	setAttr ".tk[82]" -type "float3" 0.019982159 -0.062802911 -0.030172255 ;
	setAttr ".tk[83]" -type "float3" -0.019982141 -0.062802911 -0.030172255 ;
	setAttr ".tk[84]" -type "float3" -0.039964311 -0.028193792 -0.030423146 ;
	setAttr ".tk[85]" -type "float3" -0.019982161 0.0064154714 -0.030674085 ;
	setAttr ".tk[86]" -type "float3" 0.019982163 0.0064154714 -0.030674085 ;
	setAttr ".tk[87]" -type "float3" 0.039964311 -0.028193792 -0.030423146 ;
	setAttr ".tk[88]" -type "float3" 0.021010486 -0.064489871 -0.017174505 ;
	setAttr ".tk[89]" -type "float3" -0.021010464 -0.064489871 -0.017174505 ;
	setAttr ".tk[90]" -type "float3" -0.042020958 -0.028099595 -0.017438352 ;
	setAttr ".tk[91]" -type "float3" -0.021010483 0.0082906373 -0.017702151 ;
	setAttr ".tk[92]" -type "float3" 0.021010468 0.0082906373 -0.017702151 ;
	setAttr ".tk[93]" -type "float3" 0.04202095 -0.028099595 -0.017438352 ;
	setAttr ".tk[94]" -type "float3" 0.019982159 -0.062614709 -0.0042025414 ;
	setAttr ".tk[95]" -type "float3" -0.019982141 -0.062614709 -0.0042025414 ;
	setAttr ".tk[96]" -type "float3" -0.039964311 -0.028005499 -0.0044534295 ;
	setAttr ".tk[97]" -type "float3" -0.019982161 0.0066036656 -0.0047043436 ;
	setAttr ".tk[98]" -type "float3" 0.019982163 0.0066036656 -0.0047043436 ;
	setAttr ".tk[99]" -type "float3" 0.039964311 -0.028005499 -0.0044534295 ;
	setAttr ".tk[100]" -type "float3" 0.016997837 -0.057360921 0.0074737715 ;
	setAttr ".tk[101]" -type "float3" -0.016997838 -0.057360921 0.0074737715 ;
	setAttr ".tk[102]" -type "float3" -0.033995677 -0.027920524 0.0072603123 ;
	setAttr ".tk[103]" -type "float3" -0.016997833 0.0015197955 0.0070469072 ;
	setAttr ".tk[104]" -type "float3" 0.016997837 0.0015197955 0.0070469072 ;
	setAttr ".tk[105]" -type "float3" 0.033995681 -0.027920524 0.0072603123 ;
	setAttr ".tk[106]" -type "float3" 0.012349654 -0.049242824 0.016711541 ;
	setAttr ".tk[107]" -type "float3" -0.01234965 -0.049242824 0.016711541 ;
	setAttr ".tk[108]" -type "float3" -0.024699301 -0.027853163 0.016556501 ;
	setAttr ".tk[109]" -type "float3" -0.01234965 -0.0064634755 0.016401388 ;
	setAttr ".tk[110]" -type "float3" 0.012349652 -0.0064634755 0.016401388 ;
	setAttr ".tk[111]" -type "float3" 0.024699308 -0.027853163 0.016556501 ;
	setAttr ".tk[112]" -type "float3" 0.0064925952 -0.039055064 0.02260647 ;
	setAttr ".tk[113]" -type "float3" -0.0064925924 -0.039055064 0.02260647 ;
	setAttr ".tk[114]" -type "float3" -0.01298519 -0.027809875 0.022524957 ;
	setAttr ".tk[115]" -type "float3" -0.0064925961 -0.016564725 0.022443425 ;
	setAttr ".tk[116]" -type "float3" 0.0064925943 -0.01656463 0.022443425 ;
	setAttr ".tk[117]" -type "float3" 0.012985189 -0.027809875 0.022524957 ;
	setAttr ".tk[118]" -type "float3" -7.1424239e-10 -0.027794996 0.024581548 ;
	setAttr ".tk[119]" -type "float3" 4.5500275e-09 -0.057719033 -0.04192353 ;
	setAttr ".tk[120]" -type "float3" -3.825992e-09 0.001161654 -0.042350367 ;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "polyMirror2.out" "pSphere4Shape.i";
connectAttr "groupId8.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "pSphere4Shape.uvst[0].uvtw";
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
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySphere1.out" "polyTweak8.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge2.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert14.out" "polyTweak19.ip";
connectAttr "polySoftEdge2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV15.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak24.out" "polyMergeVert17.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak24.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak25.out" "polyMergeVert18.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge3.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert18.out" "polyTweak26.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent7.ig";
connectAttr "polySphere2.out" "deleteComponent8.ig";
connectAttr "pSphere2Shape.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent8.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweakUV19.ip";
connectAttr "polyTweak27.out" "polyMergeVert19.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak27.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak28.out" "polyMergeVert20.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak28.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak29.out" "polyMergeVert21.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak29.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak30.out" "polyMergeVert22.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak30.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak31.out" "polyMergeVert23.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak31.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak32.out" "polyMergeVert24.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak32.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak33.out" "polyMergeVert25.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak33.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak34.out" "polyMergeVert26.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak34.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak35.out" "polyMergeVert27.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak35.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak36.out" "polyMergeVert28.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak36.ip";
connectAttr "polyMergeVert28.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweakUV29.ip";
connectAttr "polyTweak37.out" "polyMergeVert29.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak37.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak38.out" "polyMergeVert30.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMirror1.ip";
connectAttr "pSphere4Shape.wm" "polyMirror1.mp";
connectAttr "polyMergeVert30.out" "polyTweak39.ip";
connectAttr "Arm:polySphere1.out" "Arm:polyTweak1.ip";
connectAttr "Arm:polyTweak1.out" "Arm:deleteComponent1.ig";
connectAttr "Arm:deleteComponent1.og" "Arm:polySplit1.ip";
connectAttr "Arm:polySplit1.out" "Arm:Arm:groupParts1.ig";
connectAttr "Arm:Arm:groupId1.id" "Arm:Arm:groupParts1.gi";
connectAttr "polyMirror1.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak41.out" "polyMirror2.ip";
connectAttr "pSphere4Shape.wm" "polyMirror2.mp";
connectAttr "deleteComponent12.og" "polyTweak41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arm:Arm:pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arm:pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arm:pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Arm:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Arm:Arm:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Arm:Arm:groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Body-and-Head.ma
