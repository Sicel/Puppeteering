//Maya ASCII 2019 scene
//Name: Puppeteer-Hand.ma
//Last modified: Sat, Nov 02, 2019 04:30:24 PM
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
	rename -uid "86BE665F-4A7A-458C-3183-6BB1418DA177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16291623081844905 -2.6240844407523114 0.16868283783917187 ;
	setAttr ".r" -type "double3" 433.4616472611882 2160.1999999982922 1.2175635068111718e-15 ;
	setAttr ".rp" -type "double3" -6.9388939039072284e-17 0 0 ;
	setAttr ".rpt" -type "double3" 1.3207041660740605e-16 4.6222318665293654e-33 -2.9763353823427939e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8925DC30-4ED9-C661-F5C6-AB9E13D447F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3571692637227502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "378BE616-49B4-BCF2-4256-919E23108999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31792444626625588 1000.1007780154181 -0.54753188816778842 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1290057D-43E0-6949-C092-D0B373A2A4BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1007780154181;
	setAttr ".ow" 5.4028309459551318;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.051177855577268117 0 0.73770168515187906 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6B3FD30D-4789-D198-F10A-9A8D859BEEA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FFFB0EF-48EC-31AB-11B9-4480D224288F";
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
	rename -uid "3C6D2C88-4033-4C48-0210-BA8431368A87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2084E023-4DAD-6741-6A75-A1865F07C60C";
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
createNode transform -n "Hand";
	rename -uid "0E28B6B8-47EE-114E-DC1D-279E35D1E360";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -89.810872120505067 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 0.21654620914046291 ;
	setAttr -av ".sz";
	setAttr -av ".sx";
	setAttr -av ".sy";
createNode mesh -n "HandMesh" -p "Hand";
	rename -uid "D4A7833F-4459-1518-C5AC-17B5702F0DBF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5208840370178223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Hand";
	rename -uid "10666900-4555-FCD3-311E-E7AA135384B9";
	setAttr ".t" -type "double3" -0.67873390372335307 0.021537244171904179 -0.31111967066119467 ;
	setAttr ".r" -type "double3" 90.016449873035597 0.79980071534423247 113.67955926525993 ;
	setAttr ".s" -type "double3" 1.0000928672526215 4.6175193178294691 1.0000008375405505 ;
	setAttr ".sh" -type "double3" -0.0133053215638215 8.1448435567442069e-05 -0.0058343887529205187 ;
createNode transform -n "transform2" -p "Hand";
	rename -uid "50723437-4373-3F5C-B0A9-80BFD4CEAA41";
	setAttr ".t" -type "double3" -0.48323204295538363 -0.30705888713996021 -0.30611072455568522 ;
	setAttr ".r" -type "double3" 90.020942283175188 0.75054341214543574 120.75099238398109 ;
	setAttr ".s" -type "double3" 1.0000817799425954 4.6175681085803459 1.0000013574966951 ;
	setAttr ".sh" -type "double3" -0.012485803593561669 9.7307100872389213e-05 -0.0074279073428834708 ;
createNode transform -n "transform3" -p "Hand";
	rename -uid "2A25600B-419F-BEED-8FA5-629E09687D97";
	setAttr ".r" -type "double3" 89.959044932879294 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 4.6179280231165167 1.0000051925375684 ;
	setAttr ".sh" -type "double3" 0 0 0.014528513351621893 ;
createNode transform -n "transform4" -p "Hand";
	rename -uid "4DF20AC9-4BBA-B930-B4A7-AAB7056D8D32";
	setAttr ".t" -type "double3" -0.45425894325211769 0.90362602114218959 -0.08651287085974671 ;
	setAttr ".r" -type "double3" 89.997815768735421 0.87207656334775552 86.943150912306379 ;
	setAttr ".s" -type "double3" 1.0001104115102868 4.6174421149351224 1.0000000147659769 ;
	setAttr ".sh" -type "double3" -0.014507841390828129 -1.1791843467730488e-05 0.00077466901110265153 ;
createNode transform -n "transform5" -p "Hand";
	rename -uid "88D5FE3E-49C7-2A4B-60FF-6391C2F1DC43";
	setAttr ".t" -type "double3" -0.38232873644431326 0.51180303936352189 -0.040265026300939706 ;
	setAttr ".r" -type "double3" 90.009814337838364 0.84788168681105514 103.86369460424615 ;
	setAttr ".s" -type "double3" 1.0001043694824832 4.6174687023549197 1.0000002981208791 ;
	setAttr ".sh" -type "double3" -0.014105284681911771 5.1514341430157837e-05 -0.0034808380623175578 ;
createNode transform -n "transform6" -p "Hand";
	rename -uid "20A0906E-4934-B731-DD2F-94AFEE978A32";
	setAttr ".r" -type "double3" 89.959044932879294 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 4.6179280231165167 1.0000051925375684 ;
	setAttr ".sh" -type "double3" 0 0 0.014528513351621893 ;
createNode transform -n "transform7" -p "Hand";
	rename -uid "83A2099F-42BE-1F18-C9A2-47B046871CAC";
	setAttr ".t" -type "double3" -0.12781686077500135 0.95149965437643813 -0.014504158856511786 ;
	setAttr ".r" -type "double3" 90.008636359666866 0.85368783609179189 102.17233170885245 ;
	setAttr ".s" -type "double3" 1.0001058039069959 4.6174623902643841 1.0000002308503491 ;
	setAttr ".sh" -type "double3" -0.014201887557863726 4.5641603595486993e-05 -0.0030630373280015294 ;
createNode transform -n "transform8" -p "Hand";
	rename -uid "C5FED6A6-4D59-0091-9AD7-94B9C1995B3A";
	setAttr ".t" -type "double3" -0.12436743921761566 0.55189668793005087 -0.0084128220092377064 ;
	setAttr ".r" -type "double3" 89.999552686204993 0.87326693132767008 89.374265460818407 ;
	setAttr ".s" -type "double3" 1.0001107131619729 4.6174407875516339 1.0000000006192828 ;
	setAttr ".sh" -type "double3" -0.014527646963251902 -2.4181743308718301e-06 0.00015864617069122122 ;
createNode transform -n "transform9" -p "Hand";
	rename -uid "52AE67B2-450B-C8B2-E2A0-71BC8C91193F";
	setAttr ".r" -type "double3" 89.959044932879294 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 4.6179280231165167 1.0000051925375684 ;
	setAttr ".sh" -type "double3" 0 0 0.014528513351621893 ;
createNode transform -n "transform10" -p "Hand";
	rename -uid "9AA409DD-431B-51F3-63F8-EC8C08A34304";
	setAttr ".t" -type "double3" 0.14515285796536698 0.91429722142422443 -0.013937064591258212 ;
	setAttr ".r" -type "double3" 90.008270337057198 0.85533373952257896 101.64904857467835 ;
	setAttr ".s" -type "double3" 1.0001062123132076 4.6174605931031536 1.0000002116972155 ;
	setAttr ".sh" -type "double3" -0.014229272191402863 4.3791483991336376e-05 -0.0029332185542293625 ;
createNode transform -n "transform11" -p "Hand";
	rename -uid "BCB52842-46A8-9DA3-AD59-D38302EF0901";
	setAttr ".t" -type "double3" 0.11731603083437912 0.53651266639913209 -0.0081783160994245568 ;
	setAttr ".r" -type "double3" 89.9969900939941 0.87095818340474773 85.785810851099981 ;
	setAttr ".s" -type "double3" 1.0001101284761489 4.6174433603949803 1.0000000280395516 ;
	setAttr ".sh" -type "double3" -0.014489233579115485 -1.6228518279175556e-05 0.0010675070299077437 ;
createNode transform -n "transform12" -p "Hand";
	rename -uid "26AECA1B-4477-92ED-A605-0C8F36708978";
	setAttr ".r" -type "double3" 89.959044932879294 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 4.6179280231165167 1.0000051925375684 ;
	setAttr ".sh" -type "double3" 0 0 0.014528513351621893 ;
createNode transform -n "transform13" -p "Hand";
	rename -uid "AC98A65B-4D85-39BB-502F-C89A6F40B35D";
	setAttr ".t" -type "double3" 0.358859495429525 0.81570064076583571 -0.012434110321122053 ;
	setAttr ".r" -type "double3" 89.988839816800493 0.84028077717267602 74.188603748715849 ;
	setAttr ".s" -type "double3" 1.0001025064584164 4.6174769004972083 1.0000003854914152 ;
	setAttr ".sh" -type "double3" -0.013978820909871173 -5.8053539126460307e-05 0.0039581819930034987 ;
createNode transform -n "transform14" -p "Hand";
	rename -uid "C4FC3987-4084-E72C-C6BB-57A1E13DB6E3";
	setAttr ".t" -type "double3" 0.3857630915172266 0.49222669573449213 -0.0075032441215416978 ;
	setAttr ".r" -type "double3" 90.003663344360092 0.8698195798845767 95.13130724370491 ;
	setAttr ".s" -type "double3" 1.0001098406971749 4.617444626734696 1.000000041535644 ;
	setAttr ".sh" -type "double3" -0.014470289293582812 1.9725849660878081e-05 -0.0012992592133928983 ;
createNode transform -n "transform15" -p "Hand";
	rename -uid "8F2CEAE2-4374-0286-D630-98B5BC7C6CB3";
	setAttr ".r" -type "double3" 89.959044932879294 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 4.6179280231165167 1.0000051925375684 ;
	setAttr ".sh" -type "double3" 0 0 0.014528513351621893 ;
createNode mesh -n "HandOrig" -p "Hand";
	rename -uid "025F7B18-41A1-0023-4E50-C0BC4EC62482";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Joints";
	rename -uid "B094FA78-45CB-9532-E7BC-A38678CA8FE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.051177855577268117 -0.093842430980033559 0.73770168515187906 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.321975089248696 0 ;
	setAttr ".bps" -type "matrix" 0.0118334909088188 0 -0.99992998179518111 0 0 1 0 0
		 0.99992998179518111 0 0.0118334909088188 0 -0.051177855577268117 -0.093842430980033559 0.73770168515187906 1;
	setAttr ".radi" 0.5;
createNode joint -n "Hand_Joints" -p "Joints";
	rename -uid "EA36B309-4ABC-B1D0-28BC-DE82546BD994";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.81969691782375276 0.09254094968186255 -1.6826817716975029e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 11.866824839003085 0 ;
	setAttr ".bps" -type "matrix" -0.19404259223230422 0 -0.98099310517442884 0 0 1 0 0
		 0.98099310517442884 0 -0.19404259223230422 0 -0.04147797955221412 -0.0013014812981710089 -0.081937838965192134 1;
	setAttr ".radi" 0.5;
createNode joint -n "Middle_Finger" -p "Hand_Joints";
	rename -uid "1F31A2F8-48DB-6693-6007-55BB71798FFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.44989547511803035 0 -2.2192855899442238e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.832545642427171 0 ;
	setAttr ".bps" -type "matrix" 0.01123524587228325 0 -0.9999368826331938 0 0 1 0 0
		 0.9999368826331938 0 0.01123524587228325 0 -0.12877686377770087 -0.0013014812981710089 -0.52328219810515364 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_First_Joint" -p "Middle_Finger";
	rename -uid "040D1B26-4699-3525-09D3-0FAF460CC2B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.43146134260714808 -0.043588374597450991 -0.018724397665549571 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.8682683206952455 0 ;
	setAttr ".bps" -type "matrix" -0.056248832738970106 0 -0.9984167811167356 0 0 1 0 0
		 0.9984167811167356 0 -0.056248832738970106 0 -0.14265250533999801 -0.044889855895622 -0.95492668122006052 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_Second_Joint" -p "M_First_Joint";
	rename -uid "0D27A694-4DA1-6342-78C1-379331D929EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.34489163784313415 -0.097141575504835043 -1.3322702213903302e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.9351196871928984 0 ;
	setAttr ".bps" -type "matrix" -0.072535695778823323 0 -0.99736581695879378 0 0 1 0 0
		 0.99736581695879378 0 -0.072535695778823323 0 -0.16205225739010606 -0.14203143140045704 -1.2992722801094814 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_Third_Jount" -p "M_Second_Joint";
	rename -uid "F36A8F0E-4BE2-3616-27C2-DB9E9B06D74E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.23459873301996645 -0.21778655308107076 -0.0023892634790121342 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 265.84035770628719 0 ;
	setAttr ".bps" -type "matrix" 1 0 5.9674487573602164e-16 0 0 1 0 0 -5.9674487573602164e-16 0 1 0
		 -0.1814520094402145 -0.3598179844815278 -1.5330797302365891 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ring_Finger" -p "Hand_Joints";
	rename -uid "78755C4A-436A-F91E-5BA0-A7A1E172477C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.37246430734931374 0 0.2664866050757233 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -14.051205154363508 0 ;
	setAttr ".bps" -type "matrix" 0.049937616943891899 0 -0.99875233887784487 0 0 1 0 0
		 0.99875233887784487 0 0.049937616943891899 0 0.1476696029363409 -0.0013014812981710089 -0.49903250804251792 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_First_Joint" -p "Ring_Finger";
	rename -uid "9AAD9DBF-4FD8-8C20-EAF4-F7B3761A523E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.37837571928021058 -0.023988822210839394 0.0053611972897770078 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.8624052261116524 0 ;
	setAttr ".bps" -type "matrix" 1.3045120539345589e-15 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 1.3045120539345589e-15 0 0.17191929299897599 -0.025290303509010403 -0.8766684172315975 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Second_Joint" -p "R_First_Joint";
	rename -uid "005CCB7C-48AB-9C5B-4B60-52AE1E235164";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.35542759991671713 -0.068119391571249993 -4.0303466254062852e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -8.3658861240326328 0 ;
	setAttr ".bps" -type "matrix" 0.14549399049483341 0 -0.98935913536485309 0 0 1 0 0
		 0.98935913536485309 0 0.14549399049483341 0 0.17191929299897604 -0.093409695080260396 -1.2320960171483146 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Third_Joint" -p "R_Second_Joint";
	rename -uid "8929B753-4C25-2495-5B35-798A6E2F22DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.2392475201946524 -0.19970472662733318 -0.010672955844879822 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.554686052284492 0 ;
	setAttr ".bps" -type "matrix" -0.19404259223230427 0 -0.98099310517442884 0 0 1 0 0
		 0.98099310517442884 0 -0.19404259223230427 0 0.19616898306161171 -0.29311442170759361 -1.4703505878025278 1;
	setAttr ".radi" 0.5020141400968976;
createNode joint -n "Pointer_Finger" -p "Hand_Joints";
	rename -uid "D6C9B566-4948-3623-1E93-399CE16CFF55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.47504361265803813 0 -0.25210877176282903 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.4932970508270476 0 ;
	setAttr ".bps" -type "matrix" -0.15118323329573843 0 -0.9885057561644478 0 0 1 0 0
		 0.9885057561644478 0 -0.15118323329573843 0 -0.38097364042910747 -0.0013014812981710089 -0.49903250804251786 1;
	setAttr ".radi" 0.5;
createNode joint -n "P_First_Joint" -p "Pointer_Finger";
	rename -uid "88DA76E0-4057-68D9-B657-33B1E65BAB4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.41703827063624926 -0.014791499937062524 -5.8980598183211441e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.23508722299383128 0 ;
	setAttr ".bps" -type "matrix" -0.15523783399212612 0 -0.98787712540448747 0 0 1 0 0
		 0.98787712540448747 0 -0.15523783399212612 0 -0.4440228345919589 -0.016092981235233533 -0.91127723910731706 1;
	setAttr ".radi" 0.5;
createNode joint -n "P_Second_Joint" -p "P_First_Joint";
	rename -uid "5433BF8F-4D40-0F93-7AD0-8EB23ABEC781";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.34366183014703106 -0.11920656938269156 -2.750598478174187e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -10.124079524400656 0 ;
	setAttr ".bps" -type "matrix" 0.020828813681836672 0 -0.9997830567281123 0 0 1 0 0
		 0.9997830567281123 0 0.020828813681836672 0 -0.49737215272975666 -0.13529955061792509 -1.2507728999842109 1;
	setAttr ".radi" 0.5;
createNode joint -n "P_Third_Joint" -p "P_Second_Joint";
	rename -uid "1222BA1B-4D8E-E968-AB89-329013F9E216";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.23284753930832652 -0.22540416864761573 -9.0205620750793969e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 12.382289352233872 0 ;
	setAttr ".bps" -type "matrix" -0.19404259223230422 0 -0.98099310517442895 0 0 1 0 0
		 0.98099310517442895 0 -0.19404259223230422 0 -0.49252221471722946 -0.36070371926554079 -1.483569924585509 1;
	setAttr ".radi" 0.5;
createNode joint -n "Small_Pinky_Finger" -p "Hand_Joints";
	rename -uid "4F25B132-48ED-B6BF-602F-6A8BC5B4D0CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.30826074622846072 0 0.49109450293825158 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -18.42572195421987 0 ;
	setAttr ".bps" -type "matrix" 0.12597253704384914 0 -0.99203372922030042 0 0 1 0 0
		 0.99203372922030042 0 0.12597253704384914 0 0.38046662753763894 -0.0013014812981710089 -0.47963275599240968 1;
	setAttr ".radi" 0.5;
createNode joint -n "S_First_Joint" -p "Small_Pinky_Finger";
	rename -uid "4984A87E-4526-9724-F82F-8CB7FDA46E47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.30799970382998088 -0.019146240569570511 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.2279160684734101 0 ;
	setAttr ".bps" -type "matrix" 0.10468478451804542 0 -0.99450545292140591 0 0 1 0 0
		 0.99450545292140591 0 0.10468478451804542 0 0.41926613163785575 -0.02044772186774152 -0.78517885078161365 1;
	setAttr ".radi" 0.5;
createNode joint -n "S_Second_Joint" -p "S_First_Joint";
	rename -uid "5374B08A-42D5-AD78-46AC-A9886DE20A8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.25195057077245553 -0.050317791748529225 0.0027392880115904472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -7.6623011747012235 0 ;
	setAttr ".bps" -type "matrix" 0.23635157914750182 0 -0.97166760316194678 0 0 1 0 0
		 0.97166760316194678 0 0.23635157914750182 0 0.44836575971301773 -0.070765513616270745 -1.0354583055062552 1;
	setAttr ".radi" 0.5;
createNode joint -n "S_Third_Joint" -p "S_Second_Joint";
	rename -uid "C9AEFC85-4131-D217-1C97-90B39CA9D0D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.17451796386210502 -0.14828835119264491 0.0024718800508657253 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 24.860107060447696 0 ;
	setAttr ".bps" -type "matrix" -0.19404259223230447 0 -0.98099310517442873 0 0 1 0 0
		 0.98099310517442873 0 -0.19404259223230447 0 0.49201520182576142 -0.21905386480891564 -1.2044475244073647 1;
	setAttr ".radi" 0.5;
createNode joint -n "Thumb" -p "Hand_Joints";
	rename -uid "AA3C81CA-4594-5AC3-00E9-228F31583523";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.36901362735421983 -0.040483030135793519 -0.43389686786804543 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 35.280000786134018 0 ;
	setAttr ".bps" -type "matrix" -0.72499943359441343 0 -0.68874946191469366 0 0 1 0 0
		 0.68874946191469366 0 -0.72499943359441343 0 -0.39552345446668852 -0.041784511433964527 0.36425645818729668 1;
	setAttr ".radi" 0.5;
createNode joint -n "T_Palm_Joint" -p "Thumb";
	rename -uid "4A350A15-49E5-8DC5-76B5-478C27C25298";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.40137449392052188 -0.026209134907858644 -1.7902343127898031e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -33.76921622478838 0 ;
	setAttr ".bps" -type "matrix" -0.21983912974654429 0 -0.97553613825028673 0 0 1 0 0
		 0.97553613825028673 0 -0.21983912974654429 0 -0.68651973521831133 -0.067993646341823172 0.087809991473254856 1;
	setAttr ".radi" 0.5;
createNode joint -n "T_First_Joint" -p "T_Palm_Joint";
	rename -uid "3F286CA2-494B-6FFE-B5B8-1FBB7D17F004";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.3529808741960454 -0.025543952870158065 1.0061396160665481e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.17077678044381106 0 ;
	setAttr ".bps" -type "matrix" -0.2169304578186918 0 -0.97618706018394508 0 0 1 0 0
		 0.97618706018394508 0 -0.2169304578186918 0 -0.76411874341874431 -0.093537599211981237 -0.25653560741616555 1;
	setAttr ".radi" 0.5;
createNode joint -n "T_Second_Joint" -p "T_First_Joint";
	rename -uid "0F41698A-4A0D-CDFC-DF3F-E3AB36B7B501";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.26828531472964734 -0.015283749722988571 9.9887574249324395e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -12.528807709153632 0 ;
	setAttr ".bps" -type "matrix" 5.8286708792820718e-16 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 5.8286708792820718e-16 0 -0.82231799956906881 -0.10882134893496981 -0.51843226009262655 1;
	setAttr ".radi" 0.5;
createNode joint -n "T_Third_Joint" -p "T_Second_Joint";
	rename -uid "AAD7783F-456F-6714-3DFD-7FAF55706F6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.23764696261382531 -0.090759934175696139 4.8572257327350599e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 11.188799928251807 0 ;
	setAttr ".bps" -type "matrix" -0.19404259223230413 0 -0.98099310517442895 0 0 1 0 0
		 0.98099310517442895 0 -0.19404259223230413 0 -0.82231799956906859 -0.19958128311066595 -0.75607922270645189 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "276E605C-4FB4-13D4-DDBB-629035D2084B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73CFBB3B-4ACB-F653-0467-1AA2088F6934";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4AFB810-4E52-0378-9A22-60978E6768B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "15194CA5-4513-8827-05F1-83BD371D29A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0538306-4A2E-7B1D-B6E3-99BAF7D45AAE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFEDD17C-47A9-4783-1729-D89E421A89FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B456BA1-45C7-7F21-374B-4480D45F14DA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FBB9BCFB-43AF-BD76-C64B-89886D8CFEAE";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "8ACF3EFC-4265-0A41-5940-D6B914F8DF8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "B8AC3DC2-45F7-2C42-310E-EE8933D12592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "8C8D6A12-4994-E5A2-3443-17845AB4C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "90D0484B-4408-C96A-BF84-FEB55CC6D02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "337A6D04-4CDA-C0DC-7773-93A93D519EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "15BC7652-43DC-030D-518D-EFBB87CF5A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "26FCF631-4140-B2D4-10B9-A2840E3D33C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "4AA83680-419B-45E4-E32E-4AA28A5A92E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "EDDF3567-4F1F-82BB-8CEB-B78CDF9C239C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "2639BA44-47E3-D569-C195-879425B020CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "9DB4A370-48AE-6B63-1774-368BBDCE0D6B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -2.9802326e-08 0 -7.1525574e-07
		 -1.4901157e-08 1.1920929e-07 7.1525574e-07 7.4505762e-09 -0.16088021 2.3841858e-07
		 1.4901165e-08 -0.16088021 -1.1920929e-07 1.8626448e-08 -0.16088057 9.5367432e-07
		 -2.2351738e-08 -0.16088036 -7.1525574e-07 4.470348e-08 -2.3841858e-07 7.1525574e-07
		 1.4901165e-08 0 -7.1525574e-07 1.4901161e-08 -5.9604645e-08 -9.5367432e-07 -1.4901161e-08
		 -1.1920929e-07 4.7683716e-07 2.235174e-08 -1.1920929e-07 4.7683716e-07 7.4505784e-09
		 -2.3841858e-07 -8.3446503e-07 -5.2154061e-08 0 2.3841858e-07 0 2.9802322e-08 -4.7683716e-07
		 -3.7252903e-08 -2.3841858e-07 -4.7683716e-07 -2.9802322e-08 -2.0861626e-07 1.1920929e-07
		 -2.9802326e-08 -5.9604645e-08 9.5367432e-07 2.2351738e-08 2.9802322e-07 -3.5762787e-07
		 0 -5.9604645e-08 4.7683716e-07 -7.4505762e-09 2.682209e-07 -1.1920929e-07 7.4505762e-09
		 1.1920929e-07 2.3841858e-07 2.2351738e-08 2.9802322e-07 -3.5762787e-07 -2.9802326e-08
		 -5.9604645e-08 9.5367432e-07 1.8626448e-08 -2.3841858e-07 9.5367432e-07 0 3.5762787e-07
		 6.5565109e-07 -1.4901157e-08 1.7881393e-07 1.013279e-06 0 -1.7881393e-07 4.1723251e-07
		 -7.4505762e-09 0 4.1723251e-07 -1.4901161e-08 2.6077032e-08 1.7881393e-07 2.9802322e-08
		 5.5879354e-08 -5.364418e-07 0 3.5390258e-07 -1.013279e-06 0 2.6077032e-08 1.7881393e-07
		 1.4901159e-08 -3.7252903e-09 6.5565109e-07 -7.4505824e-09 -1.2293458e-07 -5.364418e-07
		 0 -3.7252903e-09 1.7881393e-07 -7.4505815e-09 2.6449561e-07 1.7881393e-07 3.7252899e-08
		 -1.8998981e-07 -7.7486038e-07 -1.4901165e-08 2.8684735e-07 1.7881393e-07 2.2351738e-08
		 -1.1175871e-08 8.9406967e-07 -2.9802326e-08 -1.3038516e-07 -7.7486038e-07;
createNode polySplit -n "polySplit1";
	rename -uid "4E9BE736-498E-0E4B-939D-469B9EBB09B0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "09F987A9-438D-8F39-886C-CC85A2602648";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C82D9A22-41E2-5876-8FFD-CCB62AAB4308";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 0.3391197 -8.066975e-08 ;
	setAttr ".rs" 54758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24999998509883881 0.33911961317062378 -0.10827325945614993 ;
	setAttr ".cbx" -type "double3" 0.5 0.33911979198455811 0.10827309811665152 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F99F572E-4280-4CAA-FCC6-F499A82BD1DF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33911961 -5.1628639e-08 ;
	setAttr ".rs" 46087;
	setAttr ".lt" -type "double3" -1.6292701901493619e-17 -2.3822801641527197e-22 0.18062803258974475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.33911943435668945 -0.10827325945614993 ;
	setAttr ".cbx" -type "double3" 0.5 0.33911979198455811 0.10827315619887094 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "435CB068-444A-A626-37DD-87A17A7C3A2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 1.9546305e-05 4.7872913e-06 ;
	setAttr ".uvtk[30]" -type "float2" -1.6653245e-05 4.1562243e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CCF6723D-4AED-C7F3-C132-C3AF107B87F3";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "7505739C-4A59-CC0A-0026-1BB1616CD9CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.062148821 0 -2.9802322e-08
		 -1.1175871e-08 0 0 -0.062148821 0 0 -0.062148821 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3DC6995E-4048-FAAC-75CB-E09E444B6A7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 2.2278866e-05 -4.592237e-06 ;
	setAttr ".uvtk[31]" -type "float2" -1.9422727e-05 -3.4737022e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BBF0A751-4B76-04F1-1871-2687E8F92750";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "DACBF758-4A5A-B4D9-B60A-E4AD7F0283C9";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  -2.9802322e-08 0.062148809 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "9F5AEFE0-4785-5C25-A530-C39BD5A35F24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -0.019110056 0 0 -0.019110056
		 0 0 -0.040755674 0 0 -0.040755674 0 0 -0.015071881 0 0 0.0065737455 0 0 0.0065737455
		 0 0 -0.015071881 0;
createNode polySplit -n "polySplit3";
	rename -uid "4AA066D7-4094-5165-2549-BEA16EB6CDA1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BED32324-4BB8-203A-2C36-1C899707FAC3";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F495DCF4-472D-906A-323D-F9886E41EFD3";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CC34105D-4BE5-EC52-7AED-A084C8FC56F6";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "80A7BE2B-4315-BCC4-E1E9-7EB7385F6F52";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39999998 0.45036104 -2.6782357e-07 ;
	setAttr ".rs" 32864;
	setAttr ".lt" -type "double3" 4.5102810375396984e-17 1.1972777622215033e-17 0.054423967095535479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29999995231628418 0.41684317588806152 -0.10827344015638816 ;
	setAttr ".cbx" -type "double3" 0.5 0.48387891054153442 0.10827290450925342 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF9B60A3-45CC-DC29-737B-2A8B9D98B4B9";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40000001 0.50900489 -1.5811271e-07 ;
	setAttr ".rs" 44313;
	setAttr ".lt" -type "double3" -9.6710833785706996e-17 5.5803192309603349e-18 0.048611037915533943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.50467562675476074 -0.10827320782751045 ;
	setAttr ".cbx" -type "double3" -0.29999998211860657 0.51333421468734741 0.10827289160209355 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F18185E8-40C8-A8B6-C2D6-30ACB9511EE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.01963222 0 0 -0.01963222
		 0 0 -0.01963222 0 0 -0.01963222 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E08C3DE3-4847-6349-8700-C98A28AE067E";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14999998 0.51091123 -2.2910208e-07 ;
	setAttr ".rs" 33681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.04999997466802597 0.50063759088516235 -0.10827334980626904 ;
	setAttr ".cbx" -type "double3" 0.24999997019767761 0.52118486166000366 0.10827289160209355 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9D4219D-4844-A651-0ABB-898EA7BE27FB";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12500001 0.52091002 -2.0651456e-07 ;
	setAttr ".rs" 49769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 0.51549851894378662 -0.10827329817762955 ;
	setAttr ".cbx" -type "double3" -2.1532589045136774e-08 0.52632158994674683 0.1082728851485136 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ACB9214D-4645-12BB-B057-B1ADD083F75D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.8626451e-09 0.098891705
		 0 1.8626451e-09 0.098891705 0 1.8626451e-09 0.098891705 0 1.8626451e-09 0.098891705
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8EFC57EF-4D99-7037-6760-4FA21CDDEB35";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12500001 0.52091002 -2.0651456e-07 ;
	setAttr ".rs" 36122;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -4.5064455664754126e-17 0.11438816802678027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 0.51549851894378662 -0.10827329817762955 ;
	setAttr ".cbx" -type "double3" -2.1532589045136774e-08 0.52632158994674683 0.1082728851485136 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6C9CF4AF-454A-1760-A42A-0985DB17AA12";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6:7]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0022193789 0.55452424 -2.9686467e-07 ;
	setAttr ".rs" 63812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50210249423980713 0.46844565868377686 -0.10827347887786778 ;
	setAttr ".cbx" -type "double3" 0.49766373634338379 0.64060276746749878 0.1082728851485136 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1CE3B338-41FD-810F-97F3-AC995AFE3B5C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4021025 0.55757046 -2.1619493e-07 ;
	setAttr ".rs" 37766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50210249423980713 0.55324113368988037 -0.10827325945614993 ;
	setAttr ".cbx" -type "double3" -0.3021024763584137 0.56189972162246704 0.10827282706629418 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4A4545EA-4849-6F40-0F64-7C817C57D393";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12605126 0.59692198 -2.6459676e-07 ;
	setAttr ".rs" 36082;
	setAttr ".lt" -type "double3" 2.6020852935421227e-17 1.1835032859634743e-16 0.20851805762222367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50210249423980713 0.55324113368988037 -0.10827341434206841 ;
	setAttr ".cbx" -type "double3" 0.24999997019767761 0.64060276746749878 0.1082728851485136 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9EAD0855-4A53-AB5D-0287-5F81717B058D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21654620914046291 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39766374 0.5019635 -3.22679e-07 ;
	setAttr ".rs" 63807;
	setAttr ".lt" -type "double3" -0.048878361684192212 -7.4909873319496212e-17 0.16087211164051285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29766374826431274 0.46844565868377686 -0.10827347887786778 ;
	setAttr ".cbx" -type "double3" 0.49766373634338379 0.53548139333724976 0.10827283351987411 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BBCAA9A3-4BDE-7151-24A2-F19933D6C7ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.021654794 -0.048399229
		 0 -0.021654794 -0.048399229 0 -0.021654794 -0.048399229 0 -0.021654794 -0.048399229
		 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "836D131E-4A43-A7AD-7084-71AC90DDADCF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4551915e-11 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4551915e-11 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4551915e-11 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4551915e-11 5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 0.0044122143 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0044122143 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0044122143 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0044122143 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "A510A77D-4E7A-23DF-F6E2-BBB75D29D6BA";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.60000002 0.40000001 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483643 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "74DADE89-4CDE-2787-87F2-2C978D280197";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "29C0DA3B-4D5F-ECB0-566C-BF8A6D189481";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -3.7086397e-06 -0.0091806389 ;
	setAttr ".uvtk[11]" -type "float2" -0.0039189113 -4.3018557e-05 ;
	setAttr ".uvtk[21]" -type "float2" -1.1817636e-05 -0.016611947 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3FF9AABB-4508-9800-940C-798388302B21";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "39912582-4931-FCB6-DFC0-29B6D172FC46";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.00029613744 -0.41429356 ;
	setAttr ".tk[1]" -type "float3" 0 -0.00029613744 -0.41429356 ;
	setAttr ".tk[2]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[3]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[4]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[5]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0003408546 -0.4768526 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0003408546 -0.4768526 ;
	setAttr ".tk[8]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[9]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[10]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[11]" -type "float3" 0 6.5988919e-05 0.092317902 ;
	setAttr ".tk[13]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[15]" -type "float3" 0 6.5982342e-05 0.092317909 ;
	setAttr ".tk[88]" -type "float3" 0 5.3925924e-05 0.075441882 ;
	setAttr ".tk[89]" -type "float3" 0 5.3925924e-05 0.075441882 ;
	setAttr ".tk[90]" -type "float3" 0 9.2086912e-06 0.012882868 ;
	setAttr ".tk[91]" -type "float3" 0 9.2086912e-06 0.012882868 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "085AA12D-4104-1EBF-FEAF-6B8208880E13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -5.4373081e-06 -0.0014055088 ;
	setAttr ".uvtk[18]" -type "float2" 1.2568767e-05 -0.015645083 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5C24C2C6-4AA4-BFF8-D0A8-4FA19822F184";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "D41F45EE-4CE3-24FC-2E3A-459FEF36A433";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 6.5982342e-05 0.092317909;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1B7C49CA-4BCD-B97F-AE71-F79AF82AAD62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0093437061 0.0031499318 ;
	setAttr ".uvtk[19]" -type "float2" -1.3267072e-05 -0.01533508 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E7D00A2C-4552-A714-A56C-9D8C90600BE5";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "2DEBF422-4D22-BD27-81B7-A6A7A5D57939";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0 6.5982342e-05 0.092317879;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5D3A1DFF-492B-4D6C-D7A4-3BB0034C2FBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[17:18]" -type "float2" -0.00079059927 -0.018093171
		 -0.00016719631 -0.014170461;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "470E4BEA-4275-4B38-8815-579610F21821";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "41CC2E30-44E3-A86F-A8A3-A885B931BE78";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 6.5982342e-05 0.092317879;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1598335C-40F7-1365-DAEC-DE8946298DAF";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15533555 0.017895697 -0.92181575 ;
	setAttr ".rs" 43551;
	setAttr ".lt" -type "double3" -1.0408340855860843e-17 0.13271508479124358 0.36448900375812843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53572362661361694 -0.090525923326682439 -0.96735729093843703 ;
	setAttr ".cbx" -type "double3" 0.22505253553390503 0.12631723809065015 -0.87627417857240719 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2E3415B0-46DC-7DB3-AE64-A1A772EBE9CD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 8.5767359e-05 0.12000033 ;
	setAttr ".tk[11]" -type "float3" 0 8.5767359e-05 0.12000033 ;
	setAttr ".tk[12]" -type "float3" 0 8.5767359e-05 0.12000031 ;
	setAttr ".tk[13]" -type "float3" 0 8.5767359e-05 0.12000031 ;
	setAttr ".tk[14]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[15]" -type "float3" 0 8.5767359e-05 0.12000031 ;
	setAttr ".tk[16]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[17]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[18]" -type "float3" 0 8.5767359e-05 0.12000033 ;
	setAttr ".tk[19]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[20]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[21]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[22]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[23]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[24]" -type "float3" 0 8.5767359e-05 0.12000031 ;
	setAttr ".tk[25]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[26]" -type "float3" 0 8.5767359e-05 0.12000031 ;
	setAttr ".tk[27]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[28]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[29]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[30]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[31]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[32]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[33]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[34]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[35]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[36]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[37]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[38]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[39]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[40]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[41]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[42]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[43]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[44]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[45]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[46]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[47]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[48]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[49]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[50]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[51]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[52]" -type "float3" 0 0.067951515 0.11896583 ;
	setAttr ".tk[53]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[54]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[55]" -type "float3" 0 0.067951515 0.11896583 ;
	setAttr ".tk[56]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[57]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[58]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[59]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[60]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[61]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[62]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[63]" -type "float3" 0 8.5776344e-05 0.12000033 ;
	setAttr ".tk[64]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[65]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[66]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[67]" -type "float3" 0 8.5776344e-05 0.12000032 ;
	setAttr ".tk[68]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[69]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[70]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[71]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[72]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[73]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[74]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[75]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[76]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[77]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[78]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[79]" -type "float3" -0.024602611 0.11812875 0.06859158 ;
	setAttr ".tk[80]" -type "float3" -4.6566129e-10 0.095474169 0.11854628 ;
	setAttr ".tk[81]" -type "float3" -4.6566129e-10 0.095474169 0.11854628 ;
	setAttr ".tk[82]" -type "float3" -4.6566129e-10 0.095474169 0.11854628 ;
	setAttr ".tk[83]" -type "float3" -4.6566129e-10 0.095474169 0.11854628 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FED8D0B9-4E3A-AEFA-758B-9D97D8744C4C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40685698 0.028197011 -0.76541448 ;
	setAttr ".rs" 40485;
	setAttr ".lt" -type "double3" -0.043590186665545184 0.062634113172157932 0.20826872296279803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30685696005821228 -0.080186194865774357 -0.7992894351269767 ;
	setAttr ".cbx" -type "double3" 0.50685697793960571 0.13658021592866115 -0.73153956664634212 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "945684D5-46D6-0118-BB4C-4A85E16F5D79";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14459284 -0.11361961 -1.2856162 ;
	setAttr ".rs" 37292;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 -2.200930410145574e-17 0.20715508137645164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55148786306381226 -0.22204386705330639 -1.3319412291306612 ;
	setAttr ".cbx" -type "double3" 0.26230219006538391 -0.0051954542491316679 -1.239291059604823 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8FEE72B0-4332-D41E-4B80-E0B2A0C85FB6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[68]" -type "float3" 0.017230712 0 2.220446e-16 ;
	setAttr ".tk[69]" -type "float3" 0.017230712 0 2.220446e-16 ;
	setAttr ".tk[70]" -type "float3" 0.017230712 0 2.220446e-16 ;
	setAttr ".tk[71]" -type "float3" 0.017230712 0 2.220446e-16 ;
	setAttr ".tk[72]" -type "float3" 0.022323029 0 2.220446e-16 ;
	setAttr ".tk[73]" -type "float3" 0.022323029 0 2.220446e-16 ;
	setAttr ".tk[74]" -type "float3" 0.022323029 0 2.220446e-16 ;
	setAttr ".tk[75]" -type "float3" 0.022323029 0 2.220446e-16 ;
	setAttr ".tk[76]" -type "float3" 0.012945139 0 1.110223e-16 ;
	setAttr ".tk[77]" -type "float3" 0.012945139 0 1.110223e-16 ;
	setAttr ".tk[78]" -type "float3" 0.012945139 0 1.110223e-16 ;
	setAttr ".tk[79]" -type "float3" 0.012945139 0 1.110223e-16 ;
	setAttr ".tk[88]" -type "float3" 0.020427829 0 4.4408921e-16 ;
	setAttr ".tk[89]" -type "float3" 0.020427829 0 4.510281e-16 ;
	setAttr ".tk[90]" -type "float3" 0.020427829 0 4.510281e-16 ;
	setAttr ".tk[91]" -type "float3" 0.020427829 0 4.4408921e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "060656AB-4437-25F9-6560-1FB9169D67D3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43171465 -0.033739306 -0.97694463 ;
	setAttr ".rs" 64065;
	setAttr ".lt" -type "double3" -0.020805485797005252 0.12800033095533023 0.20332605544627935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33171465992927551 -0.14212251915295704 -1.0108197248760231 ;
	setAttr ".cbx" -type "double3" 0.53171461820602417 0.074643904745316902 -0.94306973708023523 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4CAB96FC-464C-0F41-6784-048771D9B8B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  0 -0.031214699 -0.77052331
		 0 -0.031214699 -0.77052331 0 -0.031214699 -0.77052331 0 -0.031214699 -0.77052331
		 0 -0.031214699 -0.77052331 0 -0.031214699 -0.77052331 0 -0.031214699 -0.77052331
		 0 -0.031214699 -0.77052331 0 -0.031214699 -0.77052331 0 -0.031214699 -0.77052331
		 0 -0.031214699 -0.77052331 0 -0.031214699 -0.77052331;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3759845C-4451-1058-0900-9098A69F223F";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13910523 -0.27588713 -1.4614674 ;
	setAttr ".rs" 58364;
	setAttr ".lt" -type "double3" -7.32920668600201e-17 -4.1362312880321994e-17 0.058380386865556633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57086527347564697 -0.38830194681034469 -1.5082377197406418 ;
	setAttr ".cbx" -type "double3" 0.29265481233596802 -0.16369284117603339 -1.4146971912162336 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9D750B43-41E0-1C8B-38A0-138594CF8F73";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[56]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[58]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[59]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[73]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[74]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[75]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[76]" -type "float3" -0.010417376 0 -5.5511151e-16 ;
	setAttr ".tk[77]" -type "float3" -0.010417376 0 -5.5511151e-16 ;
	setAttr ".tk[78]" -type "float3" -0.010417376 0 -4.9960036e-16 ;
	setAttr ".tk[79]" -type "float3" -0.010417376 0 -4.9960036e-16 ;
	setAttr ".tk[80]" -type "float3" 0.0069946609 0 -5.5511151e-17 ;
	setAttr ".tk[81]" -type "float3" 0.0069946609 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0069946609 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0069946609 0 -5.5511151e-17 ;
	setAttr ".tk[88]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[93]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[94]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[95]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[96]" -type "float3" -0.010417376 0 -5.1347815e-16 ;
	setAttr ".tk[97]" -type "float3" -0.010417376 0 -5.1347815e-16 ;
	setAttr ".tk[98]" -type "float3" -0.010417376 0 -4.4408921e-16 ;
	setAttr ".tk[99]" -type "float3" -0.010417376 0 -4.4408921e-16 ;
	setAttr ".tk[100]" -type "float3" 0.0089730415 0 8.8817842e-16 ;
	setAttr ".tk[101]" -type "float3" 0.0089730415 0 9.4368957e-16 ;
	setAttr ".tk[102]" -type "float3" 0.0089730415 0 9.4368957e-16 ;
	setAttr ".tk[103]" -type "float3" 0.0089730415 0 8.8817842e-16 ;
	setAttr ".tk[104]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0.0061124973 1.8626451e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[109]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[110]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[111]" -type "float3" 0.0091822399 2.6453929e-05 0.037008807 ;
	setAttr ".tk[112]" -type "float3" -0.010417376 0 -5.5511151e-16 ;
	setAttr ".tk[113]" -type "float3" -0.010417376 0 -5.5511151e-16 ;
	setAttr ".tk[114]" -type "float3" -0.010417376 0 -4.4408921e-16 ;
	setAttr ".tk[115]" -type "float3" -0.010417376 0 -4.4408921e-16 ;
	setAttr ".tk[116]" -type "float3" 0.0012052185 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0012052185 0 1.6653345e-16 ;
	setAttr ".tk[118]" -type "float3" 0.0012052185 0 1.6653345e-16 ;
	setAttr ".tk[119]" -type "float3" 0.0012052185 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1B60FD69-45F0-E3A0-5D90-57AA4ABF53DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47781035 -0.16108082 -1.1767633 ;
	setAttr ".rs" 44368;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 0.1061948876477838 0.070849898441855283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37781038880348206 -0.26946402674144376 -1.210638361187355 ;
	setAttr ".cbx" -type "double3" 0.57781034708023071 -0.052697616143757092 -1.1428883734128696 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9A403E97-4AD9-3D3A-3ECA-EB899D36FDA4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  0 0.013204856 -0.49430543
		 0 0.013204856 -0.49430543 0 0.013204856 -0.49430543 0 0.013204856 -0.49430543 0 0.013204856
		 -0.49430543 0 0.013204856 -0.49430543 0 0.013204856 -0.49430543 0 0.013204856 -0.49430543
		 0 0.013204856 -0.49430543 0 0.013204856 -0.49430543 0 0.013204856 -0.49430543 0 0.013204856
		 -0.49430543 -1.8626451e-09 0 1.4901161e-08 -1.8626451e-09 4.6566129e-10 0 -2.7939677e-09
		 0 -7.4505806e-09 -2.7939677e-09 0 7.4505806e-09 -3.7252903e-09 -4.6566129e-10 0 -3.7252903e-09
		 0 1.4901161e-08 -1.1175871e-08 0 2.2351742e-08 -1.1175871e-08 -4.6566129e-10 -7.4505806e-09
		 1.8626451e-08 0 0 1.8626451e-09 -4.6566129e-10 0 5.5879354e-09 4.6566129e-10 -7.4505806e-09
		 3.7252903e-09 -4.6566129e-10 1.4901161e-08;
createNode polyTweak -n "polyTweak18";
	rename -uid "643CCB65-40DF-0905-FB22-5DBFD9CDF925";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.24302439 -0.2440666 ;
	setAttr ".tk[1]" -type "float3" 0 -0.24302439 -0.2440666 ;
	setAttr ".tk[6]" -type "float3" 0 -0.24302439 -0.2440666 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24302439 -0.2440666 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0058128568 -0.050535668 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0058128568 -0.050535668 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0058128568 -0.050535668 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0058128568 -0.050535668 ;
createNode polySplit -n "polySplit9";
	rename -uid "19C53060-4179-71EC-27BF-33B6681B5150";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6A09300D-4280-B06B-C907-008634459883";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 -0.099150293 0.48365664 ;
	setAttr ".rs" 38294;
	setAttr ".lt" -type "double3" 1.2035191708154609e-17 1.213744615309289e-14 0.2621968570482805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 -0.26683758843558997 0.22411004304584994 ;
	setAttr ".cbx" -type "double3" -0.49999994039535522 0.068537005149851116 0.74320327920344109 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9498C809-4D4A-D331-941C-77BB778BF6C4";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7621969 -0.09915036 0.48365662 ;
	setAttr ".rs" 41010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76219695806503296 -0.2668376656813784 0.22411002784653339 ;
	setAttr ".cbx" -type "double3" -0.76219683885574341 0.06853694711713533 0.74320327897976368 ;
createNode polySplit -n "polySplit10";
	rename -uid "C379098D-4BB5-0D79-465C-48ADEE2A884D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483370 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9DED818F-490B-6100-C724-7E9AAD1AF8FB";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63109839 -0.046508942 0.22446731 ;
	setAttr ".rs" 47003;
	setAttr ".lt" -type "double3" -0.12052499790611579 8.2399365108898337e-18 0.34836403424393492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76219689846038818 -0.16155488613125799 0.22411004266240298 ;
	setAttr ".cbx" -type "double3" -0.49999994039535522 0.068537005051476682 0.22482456986124716 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5EFA0A16-4806-A9F1-FE19-6A812D7FAB4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.018021772 -0.016801229 ;
	setAttr ".uvtk[155]" -type "float2" 2.0306109e-06 -5.0340973e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AA56B4F5-4282-0966-6A56-6B94B66D5360";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "25A879BF-4C6F-FB26-5456-63B8F673FEAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.015315965 -0.014277498 ;
	setAttr ".uvtk[156]" -type "float2" 0.0055782436 0.047295589 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B85507B5-4DA5-D7B1-DFBA-CA8BA5B433AE";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "BE6E4660-469E-1AA3-7962-2AAA7A99B8A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[142]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".tk[143]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".tk[144]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[145]" -type "float3" 0 0.25936174 0.23914349 ;
	setAttr ".tk[148]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7CFCE249-4EDB-238D-361F-9FBCCB5FD16F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0.022241119 -0.020731555 ;
	setAttr ".uvtk[156]" -type "float2" 0.0023163008 0.050343297 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F60B601A-4929-0273-CD66-0ABE30DF3343";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "16484AC9-415E-AE6F-11F3-8390E6A02618";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  0 0.25936162 0.23914313;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "08269AD3-4569-6C72-FA3C-27AE42FF0CB8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.025195612 -0.00050360512 ;
	setAttr ".uvtk[8]" -type "float2" 1.2493162e-05 -1.124573e-05 ;
	setAttr ".uvtk[150]" -type "float2" -0.0025725795 0.002396144 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D1C719B2-43FB-1E59-EACE-79BC58AAEDF5";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "0BDFCC5C-44BF-E302-AD9A-678D28DAA482";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0.2621969 0 2.682209e-07;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F77DC5B6-4FCF-9F41-B764-3582F7CAFAF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.015733961 -0.00098389655 ;
	setAttr ".uvtk[8]" -type "float2" 9.3707722e-06 -8.4288749e-06 ;
	setAttr ".uvtk[153]" -type "float2" 0.011318944 0.00095576706 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DDEB2644-4CAB-E02E-48BB-2B86C0EF6B49";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "18D02404-4082-E86C-B44F-F6A48C4D6DE1";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  0.2621969 -5.9604645e-08 2.682209e-07;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "37704FB1-485D-BAFE-2650-8F9610F2EBC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 7.6917813e-06 -4.4122203e-06 ;
	setAttr ".uvtk[12]" -type "float2" -0.0036957916 0.0034540314 ;
	setAttr ".uvtk[149]" -type "float2" -0.0051190099 0.0047801863 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9A737563-466C-486B-6ACC-37B3D5330401";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "D83DC8A8-4C89-BD7B-591F-769E09C163D3";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0.26219687 0 3.5762787e-07;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "887052A2-4F31-5D79-F5D1-BFB081C0FB07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 5.3275921e-06 -3.0560186e-06 ;
	setAttr ".uvtk[12]" -type "float2" -0.0025379136 0.0023707091 ;
	setAttr ".uvtk[151]" -type "float2" -0.012925568 -0.0063988743 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "79895684-46BC-6921-B2CC-34AC1E1F49E8";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "483780FF-403E-EA44-830E-1586197E1AC6";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  0.26219687 -5.9604645e-08 3.5762787e-07;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F825047F-43E7-8B81-720F-758D4C61E357";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81754518 -0.045427185 -0.17906764 ;
	setAttr ".rs" 40524;
	setAttr ".lt" -type "double3" -4.5490304787708675e-17 4.9873299934333204e-18 0.32553240149251156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94864362478256226 -0.16047312228222813 -0.17942490472796516 ;
	setAttr ".cbx" -type "double3" -0.6864466667175293 0.069618756042604216 -0.17871039247280621 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "5041CE63-45B0-51DF-F8B0-13B9A77A1A4E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.081014819 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.081014819 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.042647339 -0.00065009343 ;
	setAttr ".tk[87]" -type "float3" 0 0.042647339 -0.00065009343 ;
	setAttr ".tk[136]" -type "float3" 0 0.095214568 -0.0014514008 ;
	setAttr ".tk[137]" -type "float3" 0 0.095214568 -0.0014514008 ;
	setAttr ".tk[138]" -type "float3" -0.081014819 5.5511151e-17 0 ;
	setAttr ".tk[139]" -type "float3" -0.081014819 5.5511151e-17 0 ;
	setAttr ".tk[141]" -type "float3" -0.065921724 0.055172279 -0.00084101711 ;
	setAttr ".tk[142]" -type "float3" -0.065921724 0.055172279 -0.00084101711 ;
	setAttr ".tk[143]" -type "float3" -0.065921724 0.055172279 -0.00084101711 ;
	setAttr ".tk[144]" -type "float3" -0.065921724 0.055172279 -0.00084101711 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B19E9EC8-4315-D300-0365-D9818F7AAA78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.018242622 0.0091026779 ;
	setAttr ".uvtk[146]" -type "float2" 0.055165332 0.01842057 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "67143A04-4F35-1F23-7D69-04BAD467C94C";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "52B27133-4D17-D263-05CC-339AA7883DE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[87]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[136]" -type "float3" 0 0.16974287 0.20578155 ;
	setAttr ".tk[141]" -type "float3" 0.05346743 0.071504369 -0.0010899749 ;
	setAttr ".tk[142]" -type "float3" 0.053467438 0.071504369 -0.0010899749 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "527DB1E5-4005-0FF2-98F7-6DB605D26EF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.010906136 0.0030615171 ;
	setAttr ".uvtk[97]" -type "float2" 0.002774393 -0.0041459491 ;
	setAttr ".uvtk[146]" -type "float2" 0.038780101 0.011534128 ;
	setAttr ".uvtk[147]" -type "float2" 0.0042835716 -0.044897445 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CBB4B194-48EE-6733-5F5B-8E962F390AEC";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "801BD915-412B-8243-BF04-72AA35EB2A2F";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  -2.9802322e-08 0.16974287 0.2057814;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A6A11248-4F79-CFA8-6E3F-7BA2BD3421B6";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81754518 -0.044416342 -0.5045985 ;
	setAttr ".rs" 63914;
	setAttr ".lt" -type "double3" 0 8.2399365108898337e-18 0.25219987217539147 ;
	setAttr ".ls" -type "double3" 1 1 2.3812172940011753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94864362478256226 -0.15946229514682331 -0.50495577794680357 ;
	setAttr ".cbx" -type "double3" -0.6864466667175293 0.070629608992188148 -0.50424126560643423 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B9D4754B-4866-5DFA-ECE6-DA9CBAE0DDA0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.016282106 0 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" -0.016282106 0 -5.5511151e-17 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.033933349 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.033933349 0 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0B8F7671-4BDB-13AC-BC00-CFA39568B1CA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.078638472 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.078638472 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.4503031e-05 -0.076249287 ;
	setAttr ".tk[140]" -type "float3" 0 -5.4503031e-05 -0.076249287 ;
	setAttr ".tk[141]" -type "float3" 0.034628883 -3.5215078e-05 -0.049265616 ;
	setAttr ".tk[142]" -type "float3" 0.034628883 -3.5215078e-05 -0.049265616 ;
	setAttr ".tk[143]" -type "float3" 0 -0.00019903753 -0.27845153 ;
	setAttr ".tk[144]" -type "float3" 0 -0.00019903753 -0.27845153 ;
	setAttr ".tk[145]" -type "float3" 0 -0.00017974958 -0.25146782 ;
	setAttr ".tk[146]" -type "float3" 0 -0.00017974958 -0.25146782 ;
	setAttr ".tk[147]" -type "float3" -0.034403123 -0.00047929067 -0.80169284 ;
	setAttr ".tk[148]" -type "float3" -0.034403149 -0.00046749681 -0.52285415 ;
	setAttr ".tk[149]" -type "float3" 0.034403123 -0.00046989819 -0.52621341 ;
	setAttr ".tk[150]" -type "float3" 0.034403149 -0.00048169206 -0.80505228 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B0CDAA7B-4569-A2DC-A663-EFB7BF5F818B";
	setAttr ".dc" -type "componentList" 1 "e[268]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "41E38E48-4096-5BDE-4E57-C18325D8FAF6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "EF96B73B-40D2-279F-D950-6EAC8D6859B5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "031D2D44-4D15-613E-6367-1BB42B7EFF43";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "41482B8C-41CB-90B7-1222-8B8BFE2A4F7A";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AC1ABB9D-4803-2E18-073D-0A9AE8F8E417";
	setAttr ".ics" -type "componentList" 1 "vtx[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "C9CD6BA3-43E2-72A9-B0DA-45BE876D6C11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -0.0001423965 -0.19921136 ;
	setAttr ".tk[125]" -type "float3" 0 -0.00019382771 -0.27116325 ;
	setAttr ".tk[126]" -type "float3" 0.021701543 -0.00013015005 -0.18207872 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0001423965 -0.19921136 ;
	setAttr ".tk[137]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.1641532e-10 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7457E25E-49D4-36CB-BDF2-EB90E834D646";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1129\n            -height 1756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1129\\n    -height 1756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1129\\n    -height 1756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D758E370-40E0-6C46-1208-BE8075C31521";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "B0648992-49BC-DEF9-8EC3-40BB1441F71C";
	setAttr -s 128 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.15200588625213277 1 0.38685570649158701 18 0.38685570649158724 
		19 0.06286343236804183 20 0.011419268396651042
		5 0 0.84450195133985106 1 0.066058779875956306 6 0.013849619441084409 
		14 0.015972194834509446 18 0.059617454508598823
		5 1 0.38927804485467543 10 0.37024175692993538 19 0.099388628249011859 
		20 0.099709683779544339 21 0.041381886186833076
		5 0 0.0085513171900955115 1 0.46322041859934726 6 0.043453565919139896 
		14 0.46154182688916751 15 0.023232871402249826
		5 1 0.31584923862526965 10 0.29796127686675888 19 0.16683255917132042 
		20 0.17039372041948822 21 0.048963204917162703
		5 0 0.0059646915539723613 1 0.47254348682095165 6 0.032587831131874766 
		14 0.47063114707435838 15 0.018272843418842763
		5 0 0.19173429931119623 1 0.35563957806246155 18 0.35563957806246155 
		19 0.080565906723916864 20 0.016420637839963781
		5 0 0.82799221267969147 1 0.071375165085776446 14 0.018297735270153888 
		18 0.065813430028656292 19 0.01652145693572199
		5 0 0.022828694712297769 1 0.8903272381724503 2 0.038946450973163967 
		6 0.043496833880895924 14 0.0044007822611920556
		5 0 0.050752679045947692 1 0.77123618215265521 2 0.079523708271205945 
		6 0.087441567338582021 14 0.011045863191609148
		5 0 0.00057297417315960262 1 0.98172309977384753 2 0.00042021411729899601 
		6 0.0088012419640125447 14 0.0084824699716813095
		5 0 0.014561813799827145 1 0.73392654146355452 2 0.010979958129640002 
		6 0.12166015771156309 14 0.11887152889541522
		5 1 0.39090426686710894 2 0.0048684061001369704 6 0.39956080970221097 
		14 0.19606341173007363 15 0.0086031056004693754
		5 1 0.36597548320273382 2 0.011850424952156156 6 0.36597548320273382 
		14 0.23877048512771556 15 0.017428123514660606
		5 1 0.47126587660600533 6 0.028830617952789624 7 0.0054188796280663686 
		14 0.47126587660600511 15 0.023218749207133644
		5 1 0.48399284330502645 6 0.015470159774435732 7 0.0028101636660432831 
		14 0.48399284330502645 15 0.013733989949468124
		5 1 0.46485798129571299 2 0.020570701362146126 10 0.47447203952846445 
		20 0.021245159314898059 21 0.018854118498778341
		5 1 0.36010468415307145 2 0.35001632881855615 6 0.25767224376011122 
		10 0.016204253973807724 14 0.016002489294453515
		5 1 0.37980409467222315 2 0.36605090031621956 6 0.23779175628379109 
		10 0.0082328165900555656 14 0.0081204321377106037
		5 1 0.45873806620697499 10 0.49245078600694858 19 0.011113363264457412 
		20 0.020175038045881284 21 0.017522746475737736
		5 1 0.40622401799414914 2 0.32762534750919797 6 0.0053339988804142913 
		10 0.25713160110641936 11 0.0036850345098192721
		5 1 0.37483282192052736 2 0.32580956901635189 6 0.011710220909541571 
		10 0.27988466166311188 11 0.0077627264904671879
		5 1 0.5301716704221151 2 0.054866764426014882 6 0.0016316513261196886 
		10 0.41124357516868848 11 0.0020863386570618278
		5 1 0.46520676712926751 2 0.11470921255548357 6 0.0055485347051047471 
		10 0.40802011593620807 11 0.0065153696739361508
		5 1 0.45222913099482426 2 0.07850282682682809 6 0.4553758945605717 
		7 0.0055352193948957551 14 0.0083569282228802
		5 1 0.42294884068807137 2 0.13249623051969647 6 0.41204062304704386 
		7 0.01219389323426226 14 0.020320412510926034
		5 1 0.58954855485561675 6 0.06315570593185639 7 0.0018543619339780248 
		14 0.34069397208498897 15 0.0047474051935598822
		5 1 0.47945019637471942 6 0.13206732566339716 7 0.0060804245033872946 
		14 0.36837302309076025 15 0.014029030367735916
		5 1 0.37010302942100881 6 0.12246468126138899 7 0.0050798111349460648 
		14 0.48808398225546146 15 0.014268495927194692
		5 1 0.37906827435392987 6 0.17798912208112183 7 0.012087319260945095 
		14 0.40155756524693426 15 0.029297719057068877
		5 1 0.47020126000006796 6 0.024795583131626997 7 0.0056123626463703974 
		14 0.47020126000006796 15 0.029189534221866681
		5 1 0.48282055260647677 6 0.011664970982230634 7 0.0025854180176758763 
		14 0.48667016404210484 15 0.016258894351511829
		5 1 0.4071656499962989 2 0.021566669682478966 10 0.52794310654169119 
		11 0.022518853857925302 20 0.020805719921605785
		5 1 0.39247232800745635 2 0.13478525139141934 3 0.0072837713784867052 
		10 0.45341880271774271 11 0.012039846504895079
		5 1 0.37003858608620982 2 0.081593254467690723 3 0.0030712802265508354 
		10 0.54058918275732393 11 0.0047076964622247671
		5 1 0.35117549177159502 10 0.60048137320147632 11 0.010947465860305977 
		20 0.01884751712486778 21 0.018548152041754966
		5 1 0.18543285375222518 2 0.12037763250178654 6 0.65836162193011472 
		7 0.024729644969671675 14 0.011098246846201846
		5 1 0.27054066889007933 2 0.16956407167296536 6 0.49052367032352401 
		7 0.043771504801348386 14 0.025600084312082955
		5 1 0.25174722345430295 6 0.43762466386186921 7 0.032802471802270763 
		14 0.22709106844888749 15 0.05073457243266951
		5 1 0.17149749610068862 6 0.60246188902207631 7 0.016863924523306591 
		14 0.18120495036692436 15 0.02797173998700422
		5 1 0.17535581596809013 2 0.51481399791939864 3 0.013867714072681812 
		10 0.28199053529442325 11 0.013971936745406147
		5 1 0.24763290022267329 2 0.38575357542794869 3 0.022985225428197083 
		10 0.31613046984597759 11 0.027497829075203362
		5 1 0.25758470445027226 2 0.40487255618596052 3 0.02604681695133175 
		6 0.26533767088281607 7 0.046158251529619408
		5 1 0.18333134874835921 2 0.53285784757910482 3 0.016284231124183073 
		6 0.23906791304633193 7 0.028458659502021005
		5 1 0.074288314554122908 2 0.62313247030006813 3 0.032308406969474346 
		10 0.24197713913585447 11 0.028293669040480165
		5 1 0.077752995667910219 2 0.58210992546368401 3 0.037344336057094224 
		6 0.24034920864772363 7 0.06244353416358784
		5 2 0.4067884450050045 3 0.42752832378390004 4 0.0069414562264154623 
		10 0.076037970523577039 11 0.082703804461102759
		5 2 0.29684210487699131 3 0.29479203090514033 4 0.014393280113111574 
		10 0.19698629205237836 11 0.19698629205237836
		5 2 0.32347787080778007 3 0.32216998713134426 6 0.15389334142162878 
		7 0.17201866066978241 8 0.028440139969464547
		5 2 0.40631779752060337 3 0.41989223316387952 6 0.061377959295051319 
		7 0.09989833555106481 8 0.012513674469400963
		5 2 0.070434708673876481 3 0.05958903031407279 6 0.40578097028952298 
		7 0.4567239110323395 8 0.0074713796901881213
		5 2 0.1234099058264322 3 0.10223903500747832 6 0.37677670202573049 
		7 0.37677670202573038 15 0.020797655114628635
		5 6 0.36645055993806863 7 0.36587438201609179 14 0.11272925552198487 
		15 0.11916047304001862 16 0.035785329483836142
		5 6 0.44797052924882164 7 0.45870872160024473 14 0.032496103279859717 
		15 0.048144133323546848 16 0.01268051254752706
		5 1 0.011899986320338701 2 0.012284110985050216 3 0.011461625580442251 
		10 0.49113323330565994 11 0.47322104380850888
		5 1 0.014232212048957631 2 0.10018334278514626 3 0.083655878404069503 
		10 0.4261075776259835 11 0.37582098913584305
		5 2 0.082760475826872307 3 0.071377601780270014 10 0.45196601406636688 
		11 0.38879949498885569 12 0.005096413337635157
		5 10 0.49442741247103394 11 0.48416097614837383 12 0.0050672301094825426 
		21 0.0081721906355549014 22 0.0081721906355549014
		5 6 0.13218918328684623 7 0.097089750803255312 14 0.37319500909492365 
		15 0.38247121763221731 16 0.015054839182757416
		5 6 0.19062710867275345 7 0.14801730927588794 14 0.31669135454967595 
		15 0.31502461063938819 16 0.029639616862294573
		5 1 0.054538519259832378 6 0.025530603548853014 14 0.47882281749630179 
		15 0.41299320056618632 16 0.028114859128826507
		5 1 0.013373711299062995 6 0.0064221235727384618 14 0.52927768359633875 
		15 0.43980365150147338 16 0.011122830030386367
		5 1 0.085048839544320673 10 0.030705654668075854 18 0.36817137818546852 
		19 0.42396948197576995 20 0.092104645626365028
		5 0 0.17562471867093229 1 0.41878930212150445 6 0.11216858078017743 
		14 0.25225383085968328 15 0.041163567567702355
		5 0 0.17852215727218815 1 0.41667148596723597 6 0.11153269369680158 
		14 0.25120526822386596 15 0.042068394839908263
		5 1 0.031769567760238385 10 0.0099322850134094375 18 0.34625448539117004 
		19 0.55169890142333311 20 0.060344760411849038
		5 3 0.2959952403505573 4 0.59512694068907568 5 0.022573422852388812 
		11 0.032948167320453324 12 0.053356228787524794
		5 2 0.018121397578058421 3 0.40510848581474651 4 0.40236304141107154 
		11 0.087324293771553901 12 0.087082781424569558
		5 3 0.34413389031971109 4 0.34074317436258161 7 0.14706273130532752 
		8 0.14713337543982713 9 0.020926828572552715
		5 3 0.32211120490174272 4 0.49375654795319351 7 0.047417120720611598 
		8 0.099045221751631704 9 0.037669904672820519
		5 3 0.048010783578420826 4 0.046640910393709996 7 0.26987399567684106 
		8 0.59519801315987975 9 0.040276297191148426
		5 2 0.009315060745363089 3 0.038995009072011012 4 0.031264518854888602 
		7 0.46021270566386863 8 0.46021270566386863
		5 7 0.46487455515477566 8 0.45903695337484673 15 0.027571614556231451 
		16 0.031290763562442203 17 0.017226113351703955
		5 7 0.25575385953548518 8 0.58347204476160452 9 0.036426715984797076 
		16 0.062627039975398521 17 0.061720339742714549
		5 3 0.0063795129592370894 4 0.0060529943462197654 10 0.012852462351249646 
		11 0.52483725797643244 12 0.44987777236686111
		5 3 0.13031761766526137 4 0.10952369714811559 10 0.026610298969736663 
		11 0.40726417436242046 12 0.32628421185446604
		5 3 0.093041126593646661 4 0.096787722882165431 11 0.32444656410602457 
		12 0.45851747211119553 13 0.027207114306967921
		5 4 0.0017179745045864637 10 0.0017257348666677864 11 0.35176610617247661 
		12 0.63744879310429714 13 0.0073413913519720583
		5 6 0.033823461486583328 7 0.091871799926970754 15 0.43428423182248799 
		16 0.41228455631979233 17 0.027735950444165595
		5 6 0.10029158373278951 7 0.16649082994417777 14 0.073337735846056365 
		15 0.37485080647584945 16 0.285029044001127
		5 6 0.01685154296016414 7 0.017345754316639549 14 0.16077532985920642 
		15 0.5431649571012771 16 0.26186241576271274
		5 7 0.0080878403945021278 14 0.057940405748143575 15 0.54652816125064829 
		16 0.35760827781930266 17 0.029835314787403446
		5 3 0.0059208527197376938 4 0.4550013090516829 5 0.45498667226504147 
		12 0.042045582981769018 13 0.042045582981769018
		5 3 0.12243021078811955 4 0.56101121784001351 5 0.16393495430201679 
		12 0.091356846800041566 13 0.061266770269808639
		5 3 0.14323229889134831 4 0.4764321149520937 5 0.15799252691796059 
		8 0.11862213262143871 9 0.10372092661715865
		5 3 0.015254529107766934 4 0.44117545019648186 5 0.43881920773822625 
		8 0.052375406478762536 9 0.052375406478762536
		5 4 0.028104354995516726 5 0.024630750372974929 7 0.010507687383794768 
		8 0.4683786036238568 9 0.4683786036238568
		5 3 0.02206576682630115 4 0.028236737697513632 7 0.056281739897218144 
		8 0.70510954755140942 9 0.18830620802755763
		5 7 0.058639877338575397 8 0.70501233060507396 9 0.19304374583387465 
		16 0.021652023111238077 17 0.021652023111238077
		5 7 0.011168148601002292 8 0.47877133972166203 9 0.47877133972166203 
		16 0.015644585977836814 17 0.015644585977836814
		5 3 0.0047210273956156236 4 0.0057934822536910725 11 0.12548350679655845 
		12 0.78913092477818392 13 0.074871058775950988
		5 3 0.085131179438180396 4 0.15769081013794689 11 0.13291888206098559 
		12 0.51265147207256645 13 0.11160765629032074
		5 4 0.069606869417086922 5 0.063840938182211107 11 0.011447523416389552 
		12 0.43496075024113579 13 0.42014391874317653
		5 4 0.0020207103382855985 5 0.0019836881801703421 11 0.0055866057407765023 
		12 0.52968952285603021 13 0.46071947288473741
		5 7 0.020771621779192419 8 0.030205325886315151 15 0.020063363110250573 
		16 0.46447984461212083 17 0.46447984461212105
		5 7 0.13068486170663393 8 0.12564875067890166 15 0.19511236577764532 
		16 0.39842353776401668 17 0.15013048407280247
		5 7 0.0082345066024638331 14 0.0094663499628326615 15 0.2746901745554316 
		16 0.55781762870915486 17 0.14979134017011689
		5 7 0.0022422305675223555 8 0.0023106130845695913 15 0.019567860562793894 
		16 0.48793964789255706 17 0.48793964789255706
		5 3 0.0086634824079708534 4 0.40671251676510489 5 0.40671251676510478 
		12 0.088955742030909696 13 0.088955742030909696
		5 3 0.014169623726877304 4 0.45168531114092242 5 0.42757545357095988 
		12 0.053284805780620191 13 0.053284805780620191;
	setAttr ".wl[100:127].w"
		5 3 0.026760390982161316 4 0.42614139738147561 5 0.39966764496443197 
		8 0.07371528333596554 9 0.07371528333596554
		5 3 0.01495091259314885 4 0.43157035351694606 5 0.43157035351694584 
		8 0.060954190186479656 9 0.060954190186479656
		5 3 0.01730073363420942 4 0.10115338070445534 5 0.10115338070445534 
		8 0.39019625247843998 9 0.39019625247843998
		5 4 0.010430999181924024 5 0.0083042026301729816 7 0.0050017200008171704 
		8 0.4881315390935429 9 0.4881315390935429
		5 7 0.0049781144715628075 8 0.49313335592074653 9 0.49313335592074653 
		16 0.0043775868434720849 17 0.0043775868434720849
		5 7 0.019353693558588396 8 0.46017083095698891 9 0.46017083095698891 
		16 0.030152322263716936 17 0.030152322263716936
		5 4 0.0027257552552529016 5 0.0025998872326146089 11 0.0095408506513651944 
		12 0.60326933651793613 13 0.38186417034283116
		5 4 0.10242342221093759 5 0.08262412307428911 11 0.016911036047286845 
		12 0.43537260787861259 13 0.36266881078887392
		5 4 0.12475476163275695 5 0.12475476163275695 11 0.009119356506168198 
		12 0.37068556011415899 13 0.37068556011415899
		5 4 0.0098396361588898879 5 0.0098396361588898879 11 0.0078904517206965317 
		12 0.48621513798076188 13 0.48621513798076177
		5 7 0.032499027370611742 8 0.092596834646240397 9 0.079745982122644818 
		16 0.39757907793025149 17 0.39757907793025149
		5 7 0.038807605465404231 8 0.05393605409897697 15 0.028211797464185416 
		16 0.43970739271121567 17 0.43933715026021775
		5 7 0.0031796544309420742 8 0.0032964335233094913 15 0.029810157675578687 
		16 0.48795209755891061 17 0.47576165681125915
		5 8 0.012359775351321864 9 0.011045187554791504 15 0.028874091877462871 
		16 0.47386047260821201 17 0.47386047260821179
		5 1 0.033363719007682084 18 0.46782316682116221 19 0.46782316682116221 
		20 0.025728781009516137 21 0.0052611663404773107
		5 1 0.023287094938401382 18 0.47534274781597613 19 0.47534274781597613 
		20 0.021867043404981464 21 0.0041603660246649944
		5 1 0.03885827246185794 10 0.038166115565832034 18 0.036213391395797732 
		19 0.46769345777387933 20 0.41906876280263289
		5 1 0.011227228471192535 18 0.016048190142721571 19 0.49152249252456676 
		20 0.45977060745825721 21 0.021431481403261999
		5 18 0.029674745391726525 19 0.48493002321456175 20 0.44801730034946552 
		21 0.032828672244450706 22 0.0045492587997954846
		5 1 0.0073461338205194253 18 0.05802214770116567 19 0.46859885245876343 
		20 0.41755827387933664 21 0.048474592140214941
		5 1 0.047479424300877308 10 0.050223439097665482 19 0.067876323136813729 
		20 0.45020288666289365 21 0.38421792680174982
		5 10 0.020514835431772693 19 0.055395482822894297 20 0.44162900029745733 
		21 0.42467833585759363 22 0.057782345590282058
		5 10 0.0025888755343225164 19 0.027243567602829217 20 0.44811758395901974 
		21 0.46929011480565791 22 0.052759858098170631
		5 10 0.0047273956127542524 19 0.040485467429774047 20 0.46265791989771754 
		21 0.46265791989771754 22 0.029471297162036763
		5 10 0.0073575669084037952 11 0.0060041853630192427 20 0.017692975503489708 
		21 0.49776458760902914 22 0.47118068461605817
		5 10 0.010029256099477796 11 0.0090602016611126043 20 0.026557030209610932 
		21 0.47717675601489939 22 0.47717675601489939
		5 10 0.0016109596657157552 11 0.0015584039522959813 20 0.014266858913018043 
		21 0.49128188873448508 22 0.49128188873448508
		5 10 0.00093156543272355022 11 0.00088963768174587165 20 0.013791230239509289 
		21 0.50759232980833835 22 0.47679523683768299;
	setAttr -s 23 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.011833490908818795 0 0.99992998179518067 0 0 1 0 0
		 -0.99992998179518067 0 0.011833490908818795 0 0.73825564529289889 0.093842430980033545 0.042444686011029027 1;
	setAttr ".pm[1]" -type "matrix" -0.19404259223230416 0 0.98099310517442861 0 0 1 0 0
		 -0.98099310517442861 0 -0.19404259223230416 0 -0.08842894975061627 0.0013014812981710091 0.024790181282569001 1;
	setAttr ".pm[2]" -type "matrix" 0.011235245872283249 0 0.99993688263319358 0 0 1 0 0
		 -0.99993688263319358 0 0.011235245872283249 0 -0.52180233018350863 0.0013014812981710091 0.13464793987745385 1;
	setAttr ".pm[3]" -type "matrix" -0.056248832738970092 0 0.99841678111673537 0 0 1 0 0
		 -0.99841678111673537 0 -0.056248832738970092 0 -0.96143886017888436 0.044889855895622 0.088713144029871724 1;
	setAttr ".pm[4]" -type "matrix" -0.072535695778823309 0 0.99736581695879356 0 0 1 0 0
		 -0.99736581695879356 0 -0.072535695778823309 0 -1.3076043323456277 0.14203143140045707 0.067381763238020378 1;
	setAttr ".pm[5]" -type "matrix" 1 0 -5.9674487573602164e-16 0 0 1 0 0 5.9674487573602164e-16 0 1 0
		 0.18145200944021542 0.3598179844815278 1.5330797302365891 1;
	setAttr ".pm[6]" -type "matrix" 0.049937616943891878 0 0.99875233887784443 0 0 1 0 0
		 -0.99875233887784443 0 0.049937616943891878 0 -0.50578415264923304 0.0013014812981710087 -0.12256486708465616 1;
	setAttr ".pm[7]" -type "matrix" 1.3045120539345583e-15 0 0.99999999999999978 0 0 1 0 0
		 -0.99999999999999978 0 1.3045120539345583e-15 0 -0.8766684172315975 0.025290303509010407 -0.17191929299897479 1;
	setAttr ".pm[8]" -type "matrix" 0.14549399049483336 0 0.98935913536485265 0 0 1 0 0
		 -0.98935913536485265 0 0.14549399049483336 0 -1.2439986741938069 0.093409695080260396 0.0091726431336952262 1;
	setAttr ".pm[9]" -type "matrix" -0.19404259223230419 0 0.98099310517442839 0 0 1 0 0
		 -0.98099310517442839 0 -0.19404259223230419 0 -1.4043386508345976 0.29311442170759361 -0.477751059380015 1;
	setAttr ".pm[10]" -type "matrix" -0.15118323329573838 0 0.98850575616444736 0 0 1 0 0
		 -0.98850575616444736 0 -0.15118323329573838 0 -0.55089333347373026 0.0013014812981710087 0.30114928842554778 1;
	setAttr ".pm[11]" -type "matrix" -0.1552378339921261 0 0.98787712540448724 0 0 1 0 0
		 -0.98787712540448724 0 -0.1552378339921261 0 -0.96915908250097371 0.016092981235233537 0.29717529668531178 1;
	setAttr ".pm[12]" -type "matrix" 0.020828813681836662 0 0.99978305672811185 0 0 1 0 0
		 -0.99978305672811185 0 0.020828813681836662 0 -1.2401418813191574 0.13529955061792512 0.5233163668796591 1;
	setAttr ".pm[13]" -type "matrix" -0.19404259223230413 0 0.9809931051744285 0 0 1 0 0
		 -0.9809931051744285 0 -0.19404259223230413 0 -1.5509421543382578 0.36070371926554079 0.19528514285838541 1;
	setAttr ".pm[14]" -type "matrix" 0.12597253704384911 0 0.9920337292203002 0 0 1 0 0
		 -0.9920337292203002 0 0.12597253704384911 0 -0.52374021791479408 0.0013014812981710091 -0.31701517223833764 1;
	setAttr ".pm[15]" -type "matrix" 0.10468478451804539 0 0.99450545292140569 0 0 1 0 0
		 -0.99450545292140569 0 0.10468478451804539 0 -0.82475543326710088 0.020447721867741523 -0.33476617533691172 1;
	setAttr ".pm[16]" -type "matrix" 0.23635157914750171 0 0.97166760316194634 0 0 1 0 0
		 -0.97166760316194634 0 0.23635157914750171 0 -1.1120932452292345 0.070765513616270731 -0.19093027743243343 1;
	setAttr ".pm[17]" -type "matrix" -0.19404259223230441 0 0.9809931051744285 0 0 1 0 0
		 -0.9809931051744285 0 -0.19404259223230441 0 -1.0860828118080628 0.21905386480891562 -0.71637764047586372 1;
	setAttr ".pm[18]" -type "matrix" -0.7249994335944131 0 0.68874946191469333 0 0 1 0 0
		 -0.68874946191469333 0 -0.7249994335944131 0 -0.035872840886202226 0.04178451143396452 0.5365022923074696 1;
	setAttr ".pm[19]" -type "matrix" -0.21983912974654418 0 0.97553613825028629 0 0 1 0 0
		 -0.97553613825028629 0 -0.21983912974654418 0 -0.065262081162611896 0.067993646341823172 0.68902888343601232 1;
	setAttr ".pm[20]" -type "matrix" -0.21693045781869172 0 0.97618706018394463 0 0 1 0 0
		 -0.97618706018394463 0 -0.21693045781869172 0 -0.41618736927376082 0.093537599211981251 0.69027244300580892 1;
	setAttr ".pm[21]" -type "matrix" 5.8286708792820689e-16 0 0.99999999999999978 0 0 1 0 0
		 -0.99999999999999978 0 5.8286708792820689e-16 0 -0.518432260092626 0.10882134893496982 0.82231799956906904 1;
	setAttr ".pm[22]" -type "matrix" -0.19404259223230405 0 0.9809931051744285 0 0 1 0 0
		 -0.9809931051744285 0 -0.19404259223230405 0 -0.9012732207163352 0.19958128311066597 0.65997671553113946 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr -s 23 ".ma";
	setAttr -s 23 ".dpf[0:22]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4;
	setAttr -s 23 ".lw";
	setAttr -s 23 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 23 ".ifcl";
	setAttr -s 23 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "E604778C-49C7-BF67-F86F-9DB452231547";
	setAttr -s 75 ".vl[0].vt";
	setAttr ".vl[0].vt[7]" -type "float3" -0.022413455 0 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0.0029638717 -8.6736174e-19 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "AC2B5F90-41DC-03B0-D038-D3A9D616D5DF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "AF0CC833-441C-67CE-EE7C-079802D90027";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "AB07CA3D-484A-3700-EC9D-0A856677DBB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "A817E71D-4B47-7598-C5E4-F0A0BCD6B0F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "47BC8C6E-4D21-E329-2095-EBBF930205F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CAFD8C0F-47F7-52DC-CD9C-18A326ECB475";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "6981EE21-4DE1-8532-50F6-36A374479917";
	setAttr -s 23 ".wm";
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.051177855577268117
		 -0.093842430980033559 0.73770168515187906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.70291055942103375 0 0.71127824756167646 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81969691782375276 0.09254094968186255
		 -1.6826817716975029e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.10337258691945385 0 0.99464270382564013 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.44989547511803035 0
		 -2.2192855899442238e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.1030750424706442 0 0.99467358244786763 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.43146134260714808 -0.043588374597450991
		 -0.018724397665549571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.033750598419250877 0 0.99943028626630204 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.34489163784313415 -0.097141575504835043
		 -1.3322702213903302e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0081603681494803754 0 0.99996670364150875 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23459873301996645 -0.21778655308107076
		 -0.0023892634790121342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.73230311203040233 0 -0.68097881913506531 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.37246430734931374 0
		 0.2664866050757233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.12231284974543041 0 0.99249159532318043 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.37837571928021058 -0.023988822210839394
		 0.0053611972897770078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.02497660027060571 0 0.99968803605871082 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.35542759991671713 -0.068119391571249993
		 -4.0303466254062852e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.072941293637921262 0 0.99733623602194788 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2392475201946524 -0.19970472662733318
		 -0.010672955844879822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.16981981735884766 0 0.98547512887551236 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47504361265803813 0
		 -0.25210877176282903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.021756404650994234 0 0.99976330141522107 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.41703827063624926 -0.014791499937062524
		 -5.8980598183211441e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0020515215962497186 0 0.99999789562735586 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.34366183014703106 -0.11920656938269156
		 -2.750598478174187e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.088234369187735182 0 0.99609974204094764 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23284753930832652 -0.22540416864761573
		 -9.0205620750793969e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.1078457038538268 0 0.99416764389124668 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30826074622846072 0
		 0.49109450293825158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.16010276258153339 0 0.98710035225085457 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30799970382998088 -0.019146240569570511
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.010715384100143933 0 0.99994258862376018 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25195057077245553 -0.050317791748529225
		 0.0027392880115904472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.066816375593171523 0 0.99776528900969097 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17451796386210502 -0.14828835119264491
		 0.0024718800508657253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.21524759449613765 0 0.97655950820399384 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.36901362735421983
		 -0.040483030135793519 -0.43389686786804543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.30303527617051096 0 0.95297933943830182 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40137449392052188 -0.026209134907858644
		 -1.7902343127898031e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.29044514555561413 0 0.9568916435120427 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3529808741960454 -0.025543952870158065
		 1.0061396160665481e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0014903080006826313 0 0.99999888949041493 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.26828531472964734 -0.015283749722988571
		 9.9887574249324395e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.10911677189152742 0 0.99402893825681571 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23764696261382531 -0.090759934175696139
		 4.8572257327350599e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.097485626698430264 0 0.99523693288945736 1
		 1 1 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr ".bp" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "68A81E69-499B-B6D0-E9E4-179D796109DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.20365911722183228 -0.2322862297296524 -0.43214556574821472 ;
	setAttr ".ro" -type "double3" 175.05445058792205 34.140150817399523 88.401870352593846 ;
	setAttr ".ps" -type "double2" 1.3930468632400625 1.4954892636369195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E0F8ADC3-4AAE-E116-0B80-0BB4E5BA1081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3DFFE488-4CAD-3EC1-E3AB-ED80AEF99A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[0:1]" "f[6:7]" "f[9]" "f[12]" "f[15]" "f[19]" "f[23]" "f[26]" "f[31]" "f[35]" "f[42]" "f[46]" "f[49]" "f[54]" "f[57]" "f[62]" "f[66]" "f[69]" "f[74]" "f[78]" "f[82]" "f[85]" "f[90]" "f[94]" "f[98]" "f[101]" "f[106]" "f[109]" "f[115]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19063234329223633 -0.047214899212121964 -0.45252677798271179 ;
	setAttr ".ro" -type "double3" 166.62204582588311 -79.627514278083169 102.98566723782605 ;
	setAttr ".ps" -type "double2" 2.3876404386748611 1.5194084768698071 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D0F7E038-4E34-44E9-0891-F69B3D0458DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[2]" "f[11]" "f[13]" "f[17]" "f[25]" "f[28]" "f[33]" "f[37]" "f[40]" "f[44]" "f[48]" "f[51]" "f[56]" "f[59]" "f[64]" "f[68]" "f[71]" "f[76]" "f[80]" "f[84]" "f[87]" "f[92]" "f[96]" "f[100]" "f[103]" "f[108]" "f[111]" "f[113]" "f[117]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19154539704322815 -0.21915844082832336 -0.43401271104812622 ;
	setAttr ".ro" -type "double3" -18.607637849224503 -82.547987895711501 108.32739698346373 ;
	setAttr ".ps" -type "double2" 2.3531550286555318 1.5187912730983659 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0390869C-4877-CA59-0C26-88B9209B3611";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" 0.027174056 1.42325115 -0.6558342
		 0.74024284 -0.50503826 0.61213219 -0.34673563 0.78272581 -0.18472269 0.94939268 0.14602411
		 1.29763579 0.0076143742 0.27997673 -0.0081607699 0.29661405 -0.1657261 0.18747234
		 -0.1499511 0.17083526 0.58586168 0.62412941 0.57008684 0.6407665 0.41468138 0.46797752
		 0.43045622 0.45134032 0.30968946 0.38680553 0.29391462 0.4034425 0.15676492 0.27643466
		 0.17253983 0.25979757 -0.47133306 0.58271492 -0.31376758 0.69185662 -0.2743763 0.7191422
		 -0.10293916 0.87790191 0.052465796 1.050691485 0.083546817 1.085249424 0.20787078
		 1.22348106 -0.13722625 0.84614968 0.71848589 0.86182201 0.59416229 0.72359014 0.60993707
		 0.70695305 0.73426074 0.84518492 -0.44717458 0.5644592 -0.2896094 0.67360127 0.10622197
		 1.068003058 0.230546 1.20623469 -0.23094717 0.68113708 -0.093796819 0.80814433 -0.049581796
		 0.83731925 0.1058231 1.010108829 0.10113952 0.71797121 0.25654447 0.89076078 -0.11323187
		 0.56998312 0.023917913 0.69699085 0.27027845 0.96269524 0.39460242 1.10092688 -0.34182444
		 0.45226812 -0.18425879 0.56140995 -0.27605575 1.74482846 -0.90385085 1.083822727
		 0.27877712 0.57630575 0.43418288 0.74909472 0.046105176 0.41037381 0.18325496 0.53738153
		 0.45825791 0.83191764 0.58258116 0.97014976 -0.26164839 0.34814012 -0.10408309 0.45728195
		 0.37385249 0.50198853 0.52925813 0.67477751 0.12148678 0.31607604 0.25863636 0.44308376
		 0.55333352 0.75760067 0.67765689 0.8958329 -0.18853882 0.23663521 -0.030973107 0.34577703
		 0.11217272 1.73029232 0.18732345 1.40463805 0.33552754 1.62214184 0.33624876 1.339782
		 0.50380319 1.5170809 0.48025894 1.25420368 0.60420299 1.38459468;
createNode animCurveTL -n "tweak1_vlist_0__vertex_0__xVertex";
	rename -uid "B4E4C923-4810-6670-E426-7881412321C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_0__yVertex";
	rename -uid "486EC158-42A6-A9BE-0B46-BCB8E8EF756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_0__zVertex";
	rename -uid "C481101A-4D29-5EB0-00ED-64A6FBCF7CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_100__xVertex";
	rename -uid "1037B500-44C2-079B-F2FE-7AA37049E234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_100__yVertex";
	rename -uid "C11D3BEC-4DD0-0272-9278-D29D69985769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_100__zVertex";
	rename -uid "EBCD9534-478D-A7ED-EC60-1C9FAABFBE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_101__xVertex";
	rename -uid "C576851E-4796-0344-8113-3ABBD8CE5687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_101__yVertex";
	rename -uid "4D730D6B-4A4E-2376-B326-7B93C71E78D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_101__zVertex";
	rename -uid "710E2EFD-436B-24D6-5C36-55BD4DD8F570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_102__xVertex";
	rename -uid "D84AEB85-4F71-956D-87BE-6498BB324129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_102__yVertex";
	rename -uid "526B71A9-41CC-6891-EE55-B88EE08CA899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_102__zVertex";
	rename -uid "35D30C5A-4095-B1F1-8D50-5E8676663F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_103__xVertex";
	rename -uid "46386935-4B5D-B755-7DA4-6C902A852301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_103__yVertex";
	rename -uid "DE957F68-40C8-B71E-3BFC-E89A2E5A2FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_103__zVertex";
	rename -uid "6C90D9B8-4014-7195-29B1-5FAB0A4C09E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_104__xVertex";
	rename -uid "2BFA585F-44AE-0F09-2EB6-1792597902D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_104__yVertex";
	rename -uid "274DA7B4-49FA-19FC-E5F7-03ACF0665895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_104__zVertex";
	rename -uid "D8D45E35-4BFA-D93A-3425-4BB4AA4A499E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_105__xVertex";
	rename -uid "7F79EADC-4C02-BD48-F14B-B6B3865369E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_105__yVertex";
	rename -uid "E2E74338-4FDE-04CD-56C4-0B9B4EF8909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_105__zVertex";
	rename -uid "99CA760B-44A4-8E9F-C02B-139B336EE2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_106__xVertex";
	rename -uid "1B558BA7-4B9D-D343-DF79-1897C7FF4C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_106__yVertex";
	rename -uid "46D3E6CD-48E1-FA5C-2BEC-039B0C899E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_106__zVertex";
	rename -uid "009F5F5D-49A0-8DA4-E0D0-55AD9179ECF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_107__xVertex";
	rename -uid "9835D85A-46B6-1003-F516-0F86D53C5487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_107__yVertex";
	rename -uid "CA0D215F-47E8-15A2-F8EA-4E88ABCC3D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_107__zVertex";
	rename -uid "D785C206-4EE3-850A-E8A6-39844512186D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_108__xVertex";
	rename -uid "DC1E329F-4862-14CB-C9C4-688B78831EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_108__yVertex";
	rename -uid "704A3F2B-4F60-FB17-E29D-859BF6DB4F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_108__zVertex";
	rename -uid "F9C424D7-4F70-EC7F-F0F0-EDAD3AF31069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_109__xVertex";
	rename -uid "B4485F07-4831-E97C-683D-EA963B0EF21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_109__yVertex";
	rename -uid "82B80637-4825-EE55-F4F4-03854B1F6D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_109__zVertex";
	rename -uid "A3411E8B-4AFE-2E5D-9644-7492A71CE1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_110__xVertex";
	rename -uid "4F37D564-4011-333B-E58F-77902DBC8C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_110__yVertex";
	rename -uid "316F8911-44A8-F10A-1187-0E8863B6CDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_110__zVertex";
	rename -uid "6FB5FC55-481E-3838-D42B-978A9510E63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_111__xVertex";
	rename -uid "5DF64D04-4A5E-DF52-BA8C-A7BA014A4261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_111__yVertex";
	rename -uid "6B904687-4B4A-6AF3-1315-8D886C6546A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_111__zVertex";
	rename -uid "8CEE8D9D-47FF-6FD7-8052-B2B05134E4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_112__xVertex";
	rename -uid "1C100666-45E1-283C-1F91-AAA4E0953BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_112__yVertex";
	rename -uid "5B67D7EC-479E-8E9E-6108-AFADCBAFBD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_112__zVertex";
	rename -uid "24FBF71A-4A8B-DF44-1CBD-308E5036CF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_113__xVertex";
	rename -uid "9C79FEC9-493E-2194-D114-51BA00626531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_113__yVertex";
	rename -uid "7A7EB6D7-4C9A-B7F3-A682-DEB7961CAC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_113__zVertex";
	rename -uid "0F0E4183-49A1-7B97-9DAB-37AD3AB0992C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_114__xVertex";
	rename -uid "739BFB31-48A4-B58C-E8D1-3F932EBCF9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_114__yVertex";
	rename -uid "6B3415F6-4AAD-20E0-7F88-C48168434E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_114__zVertex";
	rename -uid "F67149E1-4934-479F-A756-3BA54F28F40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_116__xVertex";
	rename -uid "4321FDBD-48E4-F159-7A60-29957B2D4CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_116__yVertex";
	rename -uid "6C0B9347-471D-5371-B956-6DA03A19873C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_116__zVertex";
	rename -uid "0E4C1A5F-40DF-F7D6-4248-619BEB8F86F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_119__xVertex";
	rename -uid "1C5445D4-420C-39E2-712D-6A85A2A2A9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_119__yVertex";
	rename -uid "F528DFC5-40AE-705E-A7B5-A79EB2136F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_119__zVertex";
	rename -uid "64CB15CF-4859-EF4B-BBD2-89A681A77C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_11__xVertex";
	rename -uid "48B3A837-41B1-C076-E8D3-E18838566F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_11__yVertex";
	rename -uid "827CE168-46AD-BA72-5C92-2E809C6AB170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_11__zVertex";
	rename -uid "5EAD6089-44F0-BE9D-FDFA-88A989539E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_120__xVertex";
	rename -uid "0790D098-410D-0EB9-230F-E2B7803A7BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_120__yVertex";
	rename -uid "D496C45C-4BE5-7A8B-6FD1-8FA6ACE9634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_120__zVertex";
	rename -uid "AF628999-4CF2-0B36-0E33-EBBEB32F88AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_123__xVertex";
	rename -uid "C0574903-487A-47B8-8D06-79898A1056DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_123__yVertex";
	rename -uid "D3AE66B5-46F5-7BF2-852B-5FABA15A70C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_123__zVertex";
	rename -uid "8121E2D5-4D40-E4A6-FC61-9D812AA745DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_124__xVertex";
	rename -uid "936D32A7-4A51-0CA0-49E3-C080195B61F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_124__yVertex";
	rename -uid "DD34FFE8-4B44-502F-EFA2-4B8F583CE9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_124__zVertex";
	rename -uid "18469275-47B6-1222-57F6-6E96A45DCD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_127__xVertex";
	rename -uid "07CE5994-4A36-3525-C54E-4180D78D7C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_127__yVertex";
	rename -uid "458E0A46-4ED2-A07B-1946-5C8257966D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_127__zVertex";
	rename -uid "54A9BCA2-42B3-311E-498A-20A7AEE100A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_13__xVertex";
	rename -uid "1DC6A591-4735-7876-0845-449C0EEE958A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_13__yVertex";
	rename -uid "287B557F-4CAA-0229-951A-AFBCF7EE7149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_13__zVertex";
	rename -uid "1F0A7B8D-4EFD-3A31-5819-C5B62F07D5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_14__xVertex";
	rename -uid "ED7BEE4E-4ABC-4A84-DA9E-E29F72219EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_14__yVertex";
	rename -uid "EF9A6213-4CEA-2458-0690-BA9C561A3219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_14__zVertex";
	rename -uid "2FC024C0-4A96-B0F6-F5F5-A0A5772672B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_16__xVertex";
	rename -uid "73077FE4-4E98-9BED-9EED-E2BBB7F9B8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_16__yVertex";
	rename -uid "939B9967-45CF-6A1C-3B54-18993739C682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_16__zVertex";
	rename -uid "B7979EB0-48D2-0CDE-33FA-5EA24C14BDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_17__xVertex";
	rename -uid "B48A102C-4F0C-61A5-63EC-43BA883F42C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_17__yVertex";
	rename -uid "792636B3-4015-9554-A4D9-4F8C50242358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_17__zVertex";
	rename -uid "229BCBF8-414B-6133-3BB3-1EA3DEA89953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1__xVertex";
	rename -uid "F3D9D6AA-4009-8342-0139-39AFC4995403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.022413454949855804;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1__yVertex";
	rename -uid "FF97A5B1-4165-66E9-417F-AF8D31ABF1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_1__zVertex";
	rename -uid "3F4BA084-4FD4-869C-982D-D08BCE9F0CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_21__xVertex";
	rename -uid "0B828C4C-4A50-C672-42E5-3A9C98E9EDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_21__yVertex";
	rename -uid "5E60BE98-4712-7FD0-1370-60B0C9D52764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_21__zVertex";
	rename -uid "8A932118-4021-5E9F-FDE0-0F858F9DFBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_23__xVertex";
	rename -uid "444330A6-463A-68B9-D8E5-EE9AA9251EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_23__yVertex";
	rename -uid "7E26C531-41F5-F773-49E5-B787D77916F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_23__zVertex";
	rename -uid "232BD939-45C5-6F6E-6F47-BE97AA3C7B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_25__xVertex";
	rename -uid "731FC6E5-4232-7033-F0ED-AB8D4D731E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_25__yVertex";
	rename -uid "5B2F049A-4640-6526-9CD5-E5A0EBC212D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_25__zVertex";
	rename -uid "E7ECCAF4-4D27-173A-366C-4ABFB5872C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_27__xVertex";
	rename -uid "0DA48F28-4791-87D6-015B-2A9D7AC06593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_27__yVertex";
	rename -uid "E76800E4-434B-B1C4-9728-4B9087A0DFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_27__zVertex";
	rename -uid "A560022C-41B0-85F4-C693-AA803F8755C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_29__xVertex";
	rename -uid "65476E69-4DCE-582A-0A3B-FA8854253FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_29__yVertex";
	rename -uid "CE149D53-4BF4-C1C3-0EAF-C7AAA87EF7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_29__zVertex";
	rename -uid "51D61D86-4898-EE66-BE1D-4982982D8225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_2__xVertex";
	rename -uid "DD0F5137-41AD-4172-0843-3BA865356930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_2__yVertex";
	rename -uid "B8E888F3-45B7-AC62-CE9D-DE95939F3D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_2__zVertex";
	rename -uid "36CAA5DD-482D-44C9-165C-CF96B4C867C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_30__xVertex";
	rename -uid "06C3B956-4CFA-A99A-2871-1FA9984B13A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_30__yVertex";
	rename -uid "87B63784-4078-467E-FD46-67AAD2983C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_30__zVertex";
	rename -uid "4A93871E-43AB-230A-45DA-B4B837FD713F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_32__xVertex";
	rename -uid "BCFBF224-4188-6247-C16F-4DAEF5D983F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_32__yVertex";
	rename -uid "40E39B7B-4D17-B97F-13B8-BDB8DB1055E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_32__zVertex";
	rename -uid "B708E844-45F1-25E3-C841-E68BD6D0A2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_33__xVertex";
	rename -uid "18207869-479A-FEC5-B62A-F080FF883788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_33__yVertex";
	rename -uid "0CB9C8EC-47C2-DAC9-0F6A-BF9243056A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_33__zVertex";
	rename -uid "97DF234D-4A9B-0480-E914-D69C74FFF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_37__xVertex";
	rename -uid "19900F1F-4CA4-64F4-49FE-FBA6DB2428A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_37__yVertex";
	rename -uid "1385BF17-4C39-D44C-734A-5E9CD5385ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_37__zVertex";
	rename -uid "0CBB83A9-493E-D751-693C-CAB36E6A55CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_38__xVertex";
	rename -uid "5930BFAF-4995-7372-7FB8-4D86BD5F3E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_38__yVertex";
	rename -uid "F5A5FF82-42C9-1C8E-A11B-09B71BDC6965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_38__zVertex";
	rename -uid "26F77828-4923-8D2B-F546-F78C67C3C713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_3__xVertex";
	rename -uid "9F7B05D7-4161-CEF3-EE03-2BB5A493591F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_3__yVertex";
	rename -uid "56B8746B-4A41-D65A-F5D0-1E86467CAC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_3__zVertex";
	rename -uid "83AD1FF7-47DB-1175-826E-09B47B134ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_41__xVertex";
	rename -uid "AA641CC9-406D-7E7D-B104-77B814786E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_41__yVertex";
	rename -uid "D43C4B2F-48F0-A259-9A1E-44A2C82CF556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_41__zVertex";
	rename -uid "874FDBF5-4E7A-5AA2-5114-CFB1AEB4CF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_42__xVertex";
	rename -uid "59F01547-469A-1933-72E2-E6A42387642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_42__yVertex";
	rename -uid "A62F2D25-4E5B-F7E2-F412-5FAB5A2A8C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_42__zVertex";
	rename -uid "9E49BC0B-46BD-B80C-296F-04A3B0CBA657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_47__xVertex";
	rename -uid "52349ACA-4F28-D2DB-355E-6FBFDE246AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_47__yVertex";
	rename -uid "D59FD237-4253-9A69-A52D-3EA0A65813AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_47__zVertex";
	rename -uid "27D1C07D-4A30-E792-67BA-7189408E93FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_48__xVertex";
	rename -uid "C5BA5F39-4682-156D-6BF4-E696D82C5632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_48__yVertex";
	rename -uid "D839FC80-4E2E-15AC-FA89-A3BB26592AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_48__zVertex";
	rename -uid "B125943E-4334-488A-BA9B-A2B4BF50DFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_51__xVertex";
	rename -uid "A249EC89-4B33-8634-FC5A-6C9CE0F1C2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_51__yVertex";
	rename -uid "6B35F38D-4A6D-220C-10AF-629B14DEB997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_51__zVertex";
	rename -uid "EA79654F-4A99-FA2E-EA39-78B487ADEBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_52__xVertex";
	rename -uid "D1750E5F-48DB-1FC7-F7C2-5686BBB185CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_52__yVertex";
	rename -uid "8784C7C7-4DA4-6E10-9E9F-2C8D8430B05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_52__zVertex";
	rename -uid "C898CA95-4101-ED51-467E-33AF1A5C46C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_54__xVertex";
	rename -uid "0EC46A4E-4F5F-422C-0790-70AEF4A79B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_54__yVertex";
	rename -uid "2BCF402E-47E4-0BD9-BBDF-978664E5E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_54__zVertex";
	rename -uid "D56602AD-428A-C146-D045-43900BCE7DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_55__xVertex";
	rename -uid "AB81BDFC-42D4-3642-ADC1-A3A4F078A2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_55__yVertex";
	rename -uid "3B40F103-4A15-DD0F-D887-F98D4E8E22B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_55__zVertex";
	rename -uid "EA0A804B-46EB-EAFC-F7A2-F08A75DAA02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_59__xVertex";
	rename -uid "97C71AEE-4AB9-3ED1-F8F6-9DB9F5BC908D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_59__yVertex";
	rename -uid "70323BE9-4BCB-0468-8E5A-7BAB8E735BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_59__zVertex";
	rename -uid "F497D8D8-4C0B-D484-0380-848A0305E039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_60__xVertex";
	rename -uid "4EC16D9E-4919-279D-0D40-55AFE557591F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_60__yVertex";
	rename -uid "72B473A2-43CE-591A-5B58-0B90F3BACEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_60__zVertex";
	rename -uid "BEA64D49-4C1D-6847-6E79-1FBA55BA094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_62__xVertex";
	rename -uid "5449F57E-430B-AA78-13EB-A197FB9F4ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_62__yVertex";
	rename -uid "E4235D32-4C54-92AF-41AE-10A17154AE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_62__zVertex";
	rename -uid "9E529103-4B8A-04F4-54F7-E19168C89D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_63__xVertex";
	rename -uid "A873E180-4C04-77B6-4ED2-96B981C10DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0029638716951012611;
createNode animCurveTL -n "tweak1_vlist_0__vertex_63__yVertex";
	rename -uid "EF46563E-4DD4-7DD6-1657-5C980F0F50D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6736173798840355e-19;
createNode animCurveTL -n "tweak1_vlist_0__vertex_63__zVertex";
	rename -uid "58C5EA03-4880-50FA-CEB6-1D82492794FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_67__xVertex";
	rename -uid "EDD9777F-4410-9E1A-3D7F-4387A7793842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_67__yVertex";
	rename -uid "99B7B0E1-444F-32F3-446D-0CB82DFEA1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_67__zVertex";
	rename -uid "EA720D54-4C8E-B11A-B7A1-51A062045099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_68__xVertex";
	rename -uid "A2B75A97-46B7-F4C0-D321-CA9B7F4C9E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_68__yVertex";
	rename -uid "851089EA-4D01-8583-CB56-E7A7AABB5966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_68__zVertex";
	rename -uid "0F78B6C0-4FEC-CFE7-165A-80800108C6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__xVertex";
	rename -uid "AC59B4F9-4D1F-3429-45CB-1583913030B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__yVertex";
	rename -uid "ED11FF14-47B3-D000-1CAC-8C8EF0B02CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__zVertex";
	rename -uid "AD874F99-4CAD-ED05-C218-27BBBDF5505D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__xVertex";
	rename -uid "9225DC29-4108-158E-A4C7-7596BF9317A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__yVertex";
	rename -uid "910D13EE-452E-CE93-4BDF-CC80797BACED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__zVertex";
	rename -uid "30E4FDC7-41FF-676D-EB2C-6695C08DD93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__xVertex";
	rename -uid "62A576D9-44EB-C042-854C-689AFCAC3BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__yVertex";
	rename -uid "DAF85E64-4140-A60F-EEE3-92B286E2630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__zVertex";
	rename -uid "BD33DC17-458D-F2BD-6702-8F8A6F3BBBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__xVertex";
	rename -uid "DEC0F40A-4A4A-64CB-6A1B-65834A61BAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__yVertex";
	rename -uid "194B63CB-4BB4-4405-BD36-B78903109A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__zVertex";
	rename -uid "6C60BBFB-446B-C8E1-27B7-889BDAA7A714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__xVertex";
	rename -uid "766DD354-447E-CCBC-4B0E-D9A00D20ABF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__yVertex";
	rename -uid "F0BFB40B-4EDE-A180-BBFF-3781BFBA4F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__zVertex";
	rename -uid "6B0988D2-454D-7E19-63D2-99813AB6327E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_80__xVertex";
	rename -uid "24B115AC-44CE-8236-FEA3-30BF82AB9FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_80__yVertex";
	rename -uid "4AFDD34A-464D-AFA1-E805-7595A2AD80C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_80__zVertex";
	rename -uid "2083AE01-42EA-4AB9-5961-D5B7A1155E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_83__xVertex";
	rename -uid "377A8273-4D27-77CF-8D64-A19542B05D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_83__yVertex";
	rename -uid "356B3484-47D8-167B-2C75-F7830B2E9599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_83__zVertex";
	rename -uid "CB19F815-4A19-B495-502C-D486B8F85A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_84__xVertex";
	rename -uid "22B1359F-49C4-148B-5F9C-A384369336CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_84__yVertex";
	rename -uid "9AD9F8F4-4980-60FC-4C19-AFAFC5F417E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_84__zVertex";
	rename -uid "D43488D2-47CB-DD2E-09D1-66BAF38DE18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_87__xVertex";
	rename -uid "1911C093-489F-2395-8656-CE8FE6EAEAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_87__yVertex";
	rename -uid "9BB2E93D-4CC5-B2B0-2268-AEA89EB70F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_87__zVertex";
	rename -uid "7532D53C-4FDE-FFD1-F397-06962EEB88DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_88__xVertex";
	rename -uid "3E8C40CF-4AF8-94B5-B4B6-C9AC3F03276B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_88__yVertex";
	rename -uid "4F8B3EA1-4E9A-372B-82F9-3BA646615DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_88__zVertex";
	rename -uid "B13C72E3-4DFA-6917-B255-2EB42C46F52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_90__xVertex";
	rename -uid "DBF55946-4AE6-ADD0-F7CC-92B21D5A1369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_90__yVertex";
	rename -uid "9AD6072B-4F87-05B9-09A7-6AA14BD3229D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_90__zVertex";
	rename -uid "D91D867C-47EC-00EE-CE0E-7F91E1574939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_91__xVertex";
	rename -uid "8F3B09C4-40BE-0787-5652-92A9D2FFB7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_91__yVertex";
	rename -uid "550A79F5-4335-D9B8-5CB0-8891B645B691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_91__zVertex";
	rename -uid "DD3D9D76-4769-B0C2-4BC5-33AA3800C749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_95__xVertex";
	rename -uid "07FBC85C-4665-62CE-2F1E-6C9D333847E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_95__yVertex";
	rename -uid "9FC9B897-4E80-302B-1174-0588EBDF3F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_95__zVertex";
	rename -uid "1F0DCD2B-4C26-DA05-6742-13B363563A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_96__xVertex";
	rename -uid "53B1D652-4BFF-806F-3285-6F93C2E3C8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_96__yVertex";
	rename -uid "5DC1F55E-4863-07F5-B441-E8A83888F150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_96__zVertex";
	rename -uid "F97AF1BA-46B4-104B-4FF5-6FB9C3B8B0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_98__xVertex";
	rename -uid "8481BC3A-47D5-FDEE-88CD-48B66DA77293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_98__yVertex";
	rename -uid "C7424441-4327-BDC6-4A3F-1CB8EAA73CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_98__zVertex";
	rename -uid "0083E895-4DE8-0227-12D5-66B98ECDAF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_99__xVertex";
	rename -uid "7E785605-4741-515F-40A3-38A81657F09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_99__yVertex";
	rename -uid "DB059C85-4824-3E2F-DCF7-6CA2B72ABC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_99__zVertex";
	rename -uid "D4728463-47FA-1E95-65D5-689929CAE8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_9__xVertex";
	rename -uid "6507D364-4F86-B976-50F5-069394C7DFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_9__yVertex";
	rename -uid "8DE9FFD0-4440-B9BD-8442-A2A336999B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_9__zVertex";
	rename -uid "1EDD7388-4E77-99BD-6E95-008C2C7024C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C4F21DA0-40DB-9CB1-4BE7-8499F8BA6D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[0:1]" "f[6:7]" "f[9]" "f[12]" "f[15]" "f[19]" "f[23]" "f[26]" "f[31]" "f[35]" "f[42]" "f[46]" "f[49]" "f[54]" "f[57]" "f[62]" "f[66]" "f[69]" "f[74]" "f[78]" "f[82]" "f[85]" "f[90]" "f[94]" "f[98]" "f[101]" "f[106]" "f[109]" "f[115]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.5208840370000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "3EEDB826-4CF6-DC11-D2EA-A5B13DAD3393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[0:1]" "f[6:7]" "f[9]" "f[12]" "f[15]" "f[19]" "f[23]" "f[26]" "f[31]" "f[35]" "f[42]" "f[46]" "f[49]" "f[54]" "f[57]" "f[62]" "f[66]" "f[69]" "f[74]" "f[78]" "f[82]" "f[85]" "f[90]" "f[94]" "f[98]" "f[101]" "f[106]" "f[109]" "f[115]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.00330089821007995 -0.99999455202066312 0
		 0 0.21654502940119003 0.00071479699415135257 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.5208840370000001;
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
connectAttr "pCube1_translateX.o" "Hand.tx" -l on;
connectAttr "pCube1_translateY.o" "Hand.ty" -l on;
connectAttr "pCube1_translateZ.o" "Hand.tz" -l on;
connectAttr "pCube1_rotateX.o" "Hand.rx" -l on;
connectAttr "pCube1_rotateY.o" "Hand.ry" -l on;
connectAttr "pCube1_rotateZ.o" "Hand.rz" -l on;
connectAttr "pCube1_scaleZ.o" "Hand.sz" -l on;
connectAttr "pCube1_scaleX.o" "Hand.sx" -l on;
connectAttr "pCube1_scaleY.o" "Hand.sy" -l on;
connectAttr "pCube1_visibility.o" "Hand.v";
connectAttr "polyFlipUV2.out" "HandMesh.i";
connectAttr "skinCluster1GroupId.id" "HandMesh.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "HandMesh.iog.og[6].gco";
connectAttr "groupId2.id" "HandMesh.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "HandMesh.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "HandMesh.twl";
connectAttr "polyTweakUV16.uvtk[0]" "HandMesh.uvst[0].uvtw";
connectAttr "polyTweakUV15.uvtk[0]" "HandOrig.uvst[0].uvtw";
connectAttr "polyMergeVert18.out" "HandOrig.i";
connectAttr "Joints.s" "Hand_Joints.is";
connectAttr "Hand_Joints.s" "Middle_Finger.is";
connectAttr "Middle_Finger.s" "M_First_Joint.is";
connectAttr "M_First_Joint.s" "M_Second_Joint.is";
connectAttr "M_Second_Joint.s" "M_Third_Jount.is";
connectAttr "Hand_Joints.s" "Ring_Finger.is";
connectAttr "Ring_Finger.s" "R_First_Joint.is";
connectAttr "R_First_Joint.s" "R_Second_Joint.is";
connectAttr "R_Second_Joint.s" "R_Third_Joint.is";
connectAttr "Hand_Joints.s" "Pointer_Finger.is";
connectAttr "Pointer_Finger.s" "P_First_Joint.is";
connectAttr "P_First_Joint.s" "P_Second_Joint.is";
connectAttr "P_Second_Joint.s" "P_Third_Joint.is";
connectAttr "Hand_Joints.s" "Small_Pinky_Finger.is";
connectAttr "Small_Pinky_Finger.s" "S_First_Joint.is";
connectAttr "S_First_Joint.s" "S_Second_Joint.is";
connectAttr "S_Second_Joint.s" "S_Third_Joint.is";
connectAttr "Hand_Joints.s" "Thumb.is";
connectAttr "Thumb.s" "T_Palm_Joint.is";
connectAttr "T_Palm_Joint.s" "T_First_Joint.is";
connectAttr "T_First_Joint.s" "T_Second_Joint.is";
connectAttr "T_Second_Joint.s" "T_Third_Joint.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "HandMesh.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "HandMesh.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "HandMesh.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "HandMesh.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "HandMesh.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "HandMesh.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace12.mp";
connectAttr "polyMergeVert6.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace18.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace20.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMergeVert7.ip";
connectAttr "HandMesh.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "HandMesh.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "HandMesh.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak20.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "HandMesh.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak21.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "HandMesh.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak22.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "HandMesh.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak23.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak24.out" "polyMergeVert13.ip";
connectAttr "HandMesh.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert13.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace21.out" "polyTweakUV14.ip";
connectAttr "polyTweak26.out" "polyMergeVert14.ip";
connectAttr "HandMesh.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak26.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak27.out" "polyMergeVert15.ip";
connectAttr "HandMesh.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace22.ip";
connectAttr "HandMesh.wm" "polyExtrudeFace22.mp";
connectAttr "polyMergeVert15.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert16.ip";
connectAttr "HandMesh.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "HandMesh.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak30.out" "polyMergeVert18.ip";
connectAttr "HandMesh.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent3.og" "polyTweak30.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Joints.wm" "skinCluster1.ma[0]";
connectAttr "Hand_Joints.wm" "skinCluster1.ma[1]";
connectAttr "Middle_Finger.wm" "skinCluster1.ma[2]";
connectAttr "M_First_Joint.wm" "skinCluster1.ma[3]";
connectAttr "M_Second_Joint.wm" "skinCluster1.ma[4]";
connectAttr "M_Third_Jount.wm" "skinCluster1.ma[5]";
connectAttr "Ring_Finger.wm" "skinCluster1.ma[6]";
connectAttr "R_First_Joint.wm" "skinCluster1.ma[7]";
connectAttr "R_Second_Joint.wm" "skinCluster1.ma[8]";
connectAttr "R_Third_Joint.wm" "skinCluster1.ma[9]";
connectAttr "Pointer_Finger.wm" "skinCluster1.ma[10]";
connectAttr "P_First_Joint.wm" "skinCluster1.ma[11]";
connectAttr "P_Second_Joint.wm" "skinCluster1.ma[12]";
connectAttr "P_Third_Joint.wm" "skinCluster1.ma[13]";
connectAttr "Small_Pinky_Finger.wm" "skinCluster1.ma[14]";
connectAttr "S_First_Joint.wm" "skinCluster1.ma[15]";
connectAttr "S_Second_Joint.wm" "skinCluster1.ma[16]";
connectAttr "S_Third_Joint.wm" "skinCluster1.ma[17]";
connectAttr "Thumb.wm" "skinCluster1.ma[18]";
connectAttr "T_Palm_Joint.wm" "skinCluster1.ma[19]";
connectAttr "T_First_Joint.wm" "skinCluster1.ma[20]";
connectAttr "T_Second_Joint.wm" "skinCluster1.ma[21]";
connectAttr "T_Third_Joint.wm" "skinCluster1.ma[22]";
connectAttr "Joints.liw" "skinCluster1.lw[0]";
connectAttr "Hand_Joints.liw" "skinCluster1.lw[1]";
connectAttr "Middle_Finger.liw" "skinCluster1.lw[2]";
connectAttr "M_First_Joint.liw" "skinCluster1.lw[3]";
connectAttr "M_Second_Joint.liw" "skinCluster1.lw[4]";
connectAttr "M_Third_Jount.liw" "skinCluster1.lw[5]";
connectAttr "Ring_Finger.liw" "skinCluster1.lw[6]";
connectAttr "R_First_Joint.liw" "skinCluster1.lw[7]";
connectAttr "R_Second_Joint.liw" "skinCluster1.lw[8]";
connectAttr "R_Third_Joint.liw" "skinCluster1.lw[9]";
connectAttr "Pointer_Finger.liw" "skinCluster1.lw[10]";
connectAttr "P_First_Joint.liw" "skinCluster1.lw[11]";
connectAttr "P_Second_Joint.liw" "skinCluster1.lw[12]";
connectAttr "P_Third_Joint.liw" "skinCluster1.lw[13]";
connectAttr "Small_Pinky_Finger.liw" "skinCluster1.lw[14]";
connectAttr "S_First_Joint.liw" "skinCluster1.lw[15]";
connectAttr "S_Second_Joint.liw" "skinCluster1.lw[16]";
connectAttr "S_Third_Joint.liw" "skinCluster1.lw[17]";
connectAttr "Thumb.liw" "skinCluster1.lw[18]";
connectAttr "T_Palm_Joint.liw" "skinCluster1.lw[19]";
connectAttr "T_First_Joint.liw" "skinCluster1.lw[20]";
connectAttr "T_Second_Joint.liw" "skinCluster1.lw[21]";
connectAttr "T_Third_Joint.liw" "skinCluster1.lw[22]";
connectAttr "Joints.obcc" "skinCluster1.ifcl[0]";
connectAttr "Hand_Joints.obcc" "skinCluster1.ifcl[1]";
connectAttr "Middle_Finger.obcc" "skinCluster1.ifcl[2]";
connectAttr "M_First_Joint.obcc" "skinCluster1.ifcl[3]";
connectAttr "M_Second_Joint.obcc" "skinCluster1.ifcl[4]";
connectAttr "M_Third_Jount.obcc" "skinCluster1.ifcl[5]";
connectAttr "Ring_Finger.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_First_Joint.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Second_Joint.obcc" "skinCluster1.ifcl[8]";
connectAttr "R_Third_Joint.obcc" "skinCluster1.ifcl[9]";
connectAttr "Pointer_Finger.obcc" "skinCluster1.ifcl[10]";
connectAttr "P_First_Joint.obcc" "skinCluster1.ifcl[11]";
connectAttr "P_Second_Joint.obcc" "skinCluster1.ifcl[12]";
connectAttr "P_Third_Joint.obcc" "skinCluster1.ifcl[13]";
connectAttr "Small_Pinky_Finger.obcc" "skinCluster1.ifcl[14]";
connectAttr "S_First_Joint.obcc" "skinCluster1.ifcl[15]";
connectAttr "S_Second_Joint.obcc" "skinCluster1.ifcl[16]";
connectAttr "S_Third_Joint.obcc" "skinCluster1.ifcl[17]";
connectAttr "Thumb.obcc" "skinCluster1.ifcl[18]";
connectAttr "T_Palm_Joint.obcc" "skinCluster1.ifcl[19]";
connectAttr "T_First_Joint.obcc" "skinCluster1.ifcl[20]";
connectAttr "T_Second_Joint.obcc" "skinCluster1.ifcl[21]";
connectAttr "T_Third_Joint.obcc" "skinCluster1.ifcl[22]";
connectAttr "tweak1_vlist_0__vertex_0__xVertex.o" "tweak1.vl[0].vt[0].vx";
connectAttr "tweak1_vlist_0__vertex_0__yVertex.o" "tweak1.vl[0].vt[0].vy";
connectAttr "tweak1_vlist_0__vertex_0__zVertex.o" "tweak1.vl[0].vt[0].vz";
connectAttr "tweak1_vlist_0__vertex_1__xVertex.o" "tweak1.vl[0].vt[1].vx";
connectAttr "tweak1_vlist_0__vertex_1__yVertex.o" "tweak1.vl[0].vt[1].vy";
connectAttr "tweak1_vlist_0__vertex_1__zVertex.o" "tweak1.vl[0].vt[1].vz";
connectAttr "tweak1_vlist_0__vertex_2__xVertex.o" "tweak1.vl[0].vt[2].vx";
connectAttr "tweak1_vlist_0__vertex_2__yVertex.o" "tweak1.vl[0].vt[2].vy";
connectAttr "tweak1_vlist_0__vertex_2__zVertex.o" "tweak1.vl[0].vt[2].vz";
connectAttr "tweak1_vlist_0__vertex_3__xVertex.o" "tweak1.vl[0].vt[3].vx";
connectAttr "tweak1_vlist_0__vertex_3__yVertex.o" "tweak1.vl[0].vt[3].vy";
connectAttr "tweak1_vlist_0__vertex_3__zVertex.o" "tweak1.vl[0].vt[3].vz";
connectAttr "tweak1_vlist_0__vertex_9__xVertex.o" "tweak1.vl[0].vt[9].vx";
connectAttr "tweak1_vlist_0__vertex_9__yVertex.o" "tweak1.vl[0].vt[9].vy";
connectAttr "tweak1_vlist_0__vertex_9__zVertex.o" "tweak1.vl[0].vt[9].vz";
connectAttr "tweak1_vlist_0__vertex_11__xVertex.o" "tweak1.vl[0].vt[11].vx";
connectAttr "tweak1_vlist_0__vertex_11__yVertex.o" "tweak1.vl[0].vt[11].vy";
connectAttr "tweak1_vlist_0__vertex_11__zVertex.o" "tweak1.vl[0].vt[11].vz";
connectAttr "tweak1_vlist_0__vertex_13__xVertex.o" "tweak1.vl[0].vt[13].vx";
connectAttr "tweak1_vlist_0__vertex_13__yVertex.o" "tweak1.vl[0].vt[13].vy";
connectAttr "tweak1_vlist_0__vertex_13__zVertex.o" "tweak1.vl[0].vt[13].vz";
connectAttr "tweak1_vlist_0__vertex_14__xVertex.o" "tweak1.vl[0].vt[14].vx";
connectAttr "tweak1_vlist_0__vertex_14__yVertex.o" "tweak1.vl[0].vt[14].vy";
connectAttr "tweak1_vlist_0__vertex_14__zVertex.o" "tweak1.vl[0].vt[14].vz";
connectAttr "tweak1_vlist_0__vertex_16__xVertex.o" "tweak1.vl[0].vt[16].vx";
connectAttr "tweak1_vlist_0__vertex_16__yVertex.o" "tweak1.vl[0].vt[16].vy";
connectAttr "tweak1_vlist_0__vertex_16__zVertex.o" "tweak1.vl[0].vt[16].vz";
connectAttr "tweak1_vlist_0__vertex_17__xVertex.o" "tweak1.vl[0].vt[17].vx";
connectAttr "tweak1_vlist_0__vertex_17__yVertex.o" "tweak1.vl[0].vt[17].vy";
connectAttr "tweak1_vlist_0__vertex_17__zVertex.o" "tweak1.vl[0].vt[17].vz";
connectAttr "tweak1_vlist_0__vertex_21__xVertex.o" "tweak1.vl[0].vt[21].vx";
connectAttr "tweak1_vlist_0__vertex_21__yVertex.o" "tweak1.vl[0].vt[21].vy";
connectAttr "tweak1_vlist_0__vertex_21__zVertex.o" "tweak1.vl[0].vt[21].vz";
connectAttr "tweak1_vlist_0__vertex_23__xVertex.o" "tweak1.vl[0].vt[23].vx";
connectAttr "tweak1_vlist_0__vertex_23__yVertex.o" "tweak1.vl[0].vt[23].vy";
connectAttr "tweak1_vlist_0__vertex_23__zVertex.o" "tweak1.vl[0].vt[23].vz";
connectAttr "tweak1_vlist_0__vertex_25__xVertex.o" "tweak1.vl[0].vt[25].vx";
connectAttr "tweak1_vlist_0__vertex_25__yVertex.o" "tweak1.vl[0].vt[25].vy";
connectAttr "tweak1_vlist_0__vertex_25__zVertex.o" "tweak1.vl[0].vt[25].vz";
connectAttr "tweak1_vlist_0__vertex_27__xVertex.o" "tweak1.vl[0].vt[27].vx";
connectAttr "tweak1_vlist_0__vertex_27__yVertex.o" "tweak1.vl[0].vt[27].vy";
connectAttr "tweak1_vlist_0__vertex_27__zVertex.o" "tweak1.vl[0].vt[27].vz";
connectAttr "tweak1_vlist_0__vertex_29__xVertex.o" "tweak1.vl[0].vt[29].vx";
connectAttr "tweak1_vlist_0__vertex_29__yVertex.o" "tweak1.vl[0].vt[29].vy";
connectAttr "tweak1_vlist_0__vertex_29__zVertex.o" "tweak1.vl[0].vt[29].vz";
connectAttr "tweak1_vlist_0__vertex_30__xVertex.o" "tweak1.vl[0].vt[30].vx";
connectAttr "tweak1_vlist_0__vertex_30__yVertex.o" "tweak1.vl[0].vt[30].vy";
connectAttr "tweak1_vlist_0__vertex_30__zVertex.o" "tweak1.vl[0].vt[30].vz";
connectAttr "tweak1_vlist_0__vertex_32__xVertex.o" "tweak1.vl[0].vt[32].vx";
connectAttr "tweak1_vlist_0__vertex_32__yVertex.o" "tweak1.vl[0].vt[32].vy";
connectAttr "tweak1_vlist_0__vertex_32__zVertex.o" "tweak1.vl[0].vt[32].vz";
connectAttr "tweak1_vlist_0__vertex_33__xVertex.o" "tweak1.vl[0].vt[33].vx";
connectAttr "tweak1_vlist_0__vertex_33__yVertex.o" "tweak1.vl[0].vt[33].vy";
connectAttr "tweak1_vlist_0__vertex_33__zVertex.o" "tweak1.vl[0].vt[33].vz";
connectAttr "tweak1_vlist_0__vertex_37__xVertex.o" "tweak1.vl[0].vt[37].vx";
connectAttr "tweak1_vlist_0__vertex_37__yVertex.o" "tweak1.vl[0].vt[37].vy";
connectAttr "tweak1_vlist_0__vertex_37__zVertex.o" "tweak1.vl[0].vt[37].vz";
connectAttr "tweak1_vlist_0__vertex_38__xVertex.o" "tweak1.vl[0].vt[38].vx";
connectAttr "tweak1_vlist_0__vertex_38__yVertex.o" "tweak1.vl[0].vt[38].vy";
connectAttr "tweak1_vlist_0__vertex_38__zVertex.o" "tweak1.vl[0].vt[38].vz";
connectAttr "tweak1_vlist_0__vertex_41__xVertex.o" "tweak1.vl[0].vt[41].vx";
connectAttr "tweak1_vlist_0__vertex_41__yVertex.o" "tweak1.vl[0].vt[41].vy";
connectAttr "tweak1_vlist_0__vertex_41__zVertex.o" "tweak1.vl[0].vt[41].vz";
connectAttr "tweak1_vlist_0__vertex_42__xVertex.o" "tweak1.vl[0].vt[42].vx";
connectAttr "tweak1_vlist_0__vertex_42__yVertex.o" "tweak1.vl[0].vt[42].vy";
connectAttr "tweak1_vlist_0__vertex_42__zVertex.o" "tweak1.vl[0].vt[42].vz";
connectAttr "tweak1_vlist_0__vertex_47__xVertex.o" "tweak1.vl[0].vt[47].vx";
connectAttr "tweak1_vlist_0__vertex_47__yVertex.o" "tweak1.vl[0].vt[47].vy";
connectAttr "tweak1_vlist_0__vertex_47__zVertex.o" "tweak1.vl[0].vt[47].vz";
connectAttr "tweak1_vlist_0__vertex_48__xVertex.o" "tweak1.vl[0].vt[48].vx";
connectAttr "tweak1_vlist_0__vertex_48__yVertex.o" "tweak1.vl[0].vt[48].vy";
connectAttr "tweak1_vlist_0__vertex_48__zVertex.o" "tweak1.vl[0].vt[48].vz";
connectAttr "tweak1_vlist_0__vertex_51__xVertex.o" "tweak1.vl[0].vt[51].vx";
connectAttr "tweak1_vlist_0__vertex_51__yVertex.o" "tweak1.vl[0].vt[51].vy";
connectAttr "tweak1_vlist_0__vertex_51__zVertex.o" "tweak1.vl[0].vt[51].vz";
connectAttr "tweak1_vlist_0__vertex_52__xVertex.o" "tweak1.vl[0].vt[52].vx";
connectAttr "tweak1_vlist_0__vertex_52__yVertex.o" "tweak1.vl[0].vt[52].vy";
connectAttr "tweak1_vlist_0__vertex_52__zVertex.o" "tweak1.vl[0].vt[52].vz";
connectAttr "tweak1_vlist_0__vertex_54__xVertex.o" "tweak1.vl[0].vt[54].vx";
connectAttr "tweak1_vlist_0__vertex_54__yVertex.o" "tweak1.vl[0].vt[54].vy";
connectAttr "tweak1_vlist_0__vertex_54__zVertex.o" "tweak1.vl[0].vt[54].vz";
connectAttr "tweak1_vlist_0__vertex_55__xVertex.o" "tweak1.vl[0].vt[55].vx";
connectAttr "tweak1_vlist_0__vertex_55__yVertex.o" "tweak1.vl[0].vt[55].vy";
connectAttr "tweak1_vlist_0__vertex_55__zVertex.o" "tweak1.vl[0].vt[55].vz";
connectAttr "tweak1_vlist_0__vertex_59__xVertex.o" "tweak1.vl[0].vt[59].vx";
connectAttr "tweak1_vlist_0__vertex_59__yVertex.o" "tweak1.vl[0].vt[59].vy";
connectAttr "tweak1_vlist_0__vertex_59__zVertex.o" "tweak1.vl[0].vt[59].vz";
connectAttr "tweak1_vlist_0__vertex_60__xVertex.o" "tweak1.vl[0].vt[60].vx";
connectAttr "tweak1_vlist_0__vertex_60__yVertex.o" "tweak1.vl[0].vt[60].vy";
connectAttr "tweak1_vlist_0__vertex_60__zVertex.o" "tweak1.vl[0].vt[60].vz";
connectAttr "tweak1_vlist_0__vertex_62__xVertex.o" "tweak1.vl[0].vt[62].vx";
connectAttr "tweak1_vlist_0__vertex_62__yVertex.o" "tweak1.vl[0].vt[62].vy";
connectAttr "tweak1_vlist_0__vertex_62__zVertex.o" "tweak1.vl[0].vt[62].vz";
connectAttr "tweak1_vlist_0__vertex_63__xVertex.o" "tweak1.vl[0].vt[63].vx";
connectAttr "tweak1_vlist_0__vertex_63__yVertex.o" "tweak1.vl[0].vt[63].vy";
connectAttr "tweak1_vlist_0__vertex_63__zVertex.o" "tweak1.vl[0].vt[63].vz";
connectAttr "tweak1_vlist_0__vertex_67__xVertex.o" "tweak1.vl[0].vt[67].vx";
connectAttr "tweak1_vlist_0__vertex_67__yVertex.o" "tweak1.vl[0].vt[67].vy";
connectAttr "tweak1_vlist_0__vertex_67__zVertex.o" "tweak1.vl[0].vt[67].vz";
connectAttr "tweak1_vlist_0__vertex_68__xVertex.o" "tweak1.vl[0].vt[68].vx";
connectAttr "tweak1_vlist_0__vertex_68__yVertex.o" "tweak1.vl[0].vt[68].vy";
connectAttr "tweak1_vlist_0__vertex_68__zVertex.o" "tweak1.vl[0].vt[68].vz";
connectAttr "tweak1_vlist_0__vertex_71__xVertex.o" "tweak1.vl[0].vt[71].vx";
connectAttr "tweak1_vlist_0__vertex_71__yVertex.o" "tweak1.vl[0].vt[71].vy";
connectAttr "tweak1_vlist_0__vertex_71__zVertex.o" "tweak1.vl[0].vt[71].vz";
connectAttr "tweak1_vlist_0__vertex_72__xVertex.o" "tweak1.vl[0].vt[72].vx";
connectAttr "tweak1_vlist_0__vertex_72__yVertex.o" "tweak1.vl[0].vt[72].vy";
connectAttr "tweak1_vlist_0__vertex_72__zVertex.o" "tweak1.vl[0].vt[72].vz";
connectAttr "tweak1_vlist_0__vertex_74__xVertex.o" "tweak1.vl[0].vt[74].vx";
connectAttr "tweak1_vlist_0__vertex_74__yVertex.o" "tweak1.vl[0].vt[74].vy";
connectAttr "tweak1_vlist_0__vertex_74__zVertex.o" "tweak1.vl[0].vt[74].vz";
connectAttr "tweak1_vlist_0__vertex_75__xVertex.o" "tweak1.vl[0].vt[75].vx";
connectAttr "tweak1_vlist_0__vertex_75__yVertex.o" "tweak1.vl[0].vt[75].vy";
connectAttr "tweak1_vlist_0__vertex_75__zVertex.o" "tweak1.vl[0].vt[75].vz";
connectAttr "tweak1_vlist_0__vertex_79__xVertex.o" "tweak1.vl[0].vt[79].vx";
connectAttr "tweak1_vlist_0__vertex_79__yVertex.o" "tweak1.vl[0].vt[79].vy";
connectAttr "tweak1_vlist_0__vertex_79__zVertex.o" "tweak1.vl[0].vt[79].vz";
connectAttr "tweak1_vlist_0__vertex_80__xVertex.o" "tweak1.vl[0].vt[80].vx";
connectAttr "tweak1_vlist_0__vertex_80__yVertex.o" "tweak1.vl[0].vt[80].vy";
connectAttr "tweak1_vlist_0__vertex_80__zVertex.o" "tweak1.vl[0].vt[80].vz";
connectAttr "tweak1_vlist_0__vertex_83__xVertex.o" "tweak1.vl[0].vt[83].vx";
connectAttr "tweak1_vlist_0__vertex_83__yVertex.o" "tweak1.vl[0].vt[83].vy";
connectAttr "tweak1_vlist_0__vertex_83__zVertex.o" "tweak1.vl[0].vt[83].vz";
connectAttr "tweak1_vlist_0__vertex_84__xVertex.o" "tweak1.vl[0].vt[84].vx";
connectAttr "tweak1_vlist_0__vertex_84__yVertex.o" "tweak1.vl[0].vt[84].vy";
connectAttr "tweak1_vlist_0__vertex_84__zVertex.o" "tweak1.vl[0].vt[84].vz";
connectAttr "tweak1_vlist_0__vertex_87__xVertex.o" "tweak1.vl[0].vt[87].vx";
connectAttr "tweak1_vlist_0__vertex_87__yVertex.o" "tweak1.vl[0].vt[87].vy";
connectAttr "tweak1_vlist_0__vertex_87__zVertex.o" "tweak1.vl[0].vt[87].vz";
connectAttr "tweak1_vlist_0__vertex_88__xVertex.o" "tweak1.vl[0].vt[88].vx";
connectAttr "tweak1_vlist_0__vertex_88__yVertex.o" "tweak1.vl[0].vt[88].vy";
connectAttr "tweak1_vlist_0__vertex_88__zVertex.o" "tweak1.vl[0].vt[88].vz";
connectAttr "tweak1_vlist_0__vertex_90__xVertex.o" "tweak1.vl[0].vt[90].vx";
connectAttr "tweak1_vlist_0__vertex_90__yVertex.o" "tweak1.vl[0].vt[90].vy";
connectAttr "tweak1_vlist_0__vertex_90__zVertex.o" "tweak1.vl[0].vt[90].vz";
connectAttr "tweak1_vlist_0__vertex_91__xVertex.o" "tweak1.vl[0].vt[91].vx";
connectAttr "tweak1_vlist_0__vertex_91__yVertex.o" "tweak1.vl[0].vt[91].vy";
connectAttr "tweak1_vlist_0__vertex_91__zVertex.o" "tweak1.vl[0].vt[91].vz";
connectAttr "tweak1_vlist_0__vertex_95__xVertex.o" "tweak1.vl[0].vt[95].vx";
connectAttr "tweak1_vlist_0__vertex_95__yVertex.o" "tweak1.vl[0].vt[95].vy";
connectAttr "tweak1_vlist_0__vertex_95__zVertex.o" "tweak1.vl[0].vt[95].vz";
connectAttr "tweak1_vlist_0__vertex_96__xVertex.o" "tweak1.vl[0].vt[96].vx";
connectAttr "tweak1_vlist_0__vertex_96__yVertex.o" "tweak1.vl[0].vt[96].vy";
connectAttr "tweak1_vlist_0__vertex_96__zVertex.o" "tweak1.vl[0].vt[96].vz";
connectAttr "tweak1_vlist_0__vertex_98__xVertex.o" "tweak1.vl[0].vt[98].vx";
connectAttr "tweak1_vlist_0__vertex_98__yVertex.o" "tweak1.vl[0].vt[98].vy";
connectAttr "tweak1_vlist_0__vertex_98__zVertex.o" "tweak1.vl[0].vt[98].vz";
connectAttr "tweak1_vlist_0__vertex_99__xVertex.o" "tweak1.vl[0].vt[99].vx";
connectAttr "tweak1_vlist_0__vertex_99__yVertex.o" "tweak1.vl[0].vt[99].vy";
connectAttr "tweak1_vlist_0__vertex_99__zVertex.o" "tweak1.vl[0].vt[99].vz";
connectAttr "tweak1_vlist_0__vertex_100__xVertex.o" "tweak1.vl[0].vt[100].vx";
connectAttr "tweak1_vlist_0__vertex_100__yVertex.o" "tweak1.vl[0].vt[100].vy";
connectAttr "tweak1_vlist_0__vertex_100__zVertex.o" "tweak1.vl[0].vt[100].vz";
connectAttr "tweak1_vlist_0__vertex_101__xVertex.o" "tweak1.vl[0].vt[101].vx";
connectAttr "tweak1_vlist_0__vertex_101__yVertex.o" "tweak1.vl[0].vt[101].vy";
connectAttr "tweak1_vlist_0__vertex_101__zVertex.o" "tweak1.vl[0].vt[101].vz";
connectAttr "tweak1_vlist_0__vertex_102__xVertex.o" "tweak1.vl[0].vt[102].vx";
connectAttr "tweak1_vlist_0__vertex_102__yVertex.o" "tweak1.vl[0].vt[102].vy";
connectAttr "tweak1_vlist_0__vertex_102__zVertex.o" "tweak1.vl[0].vt[102].vz";
connectAttr "tweak1_vlist_0__vertex_103__xVertex.o" "tweak1.vl[0].vt[103].vx";
connectAttr "tweak1_vlist_0__vertex_103__yVertex.o" "tweak1.vl[0].vt[103].vy";
connectAttr "tweak1_vlist_0__vertex_103__zVertex.o" "tweak1.vl[0].vt[103].vz";
connectAttr "tweak1_vlist_0__vertex_104__xVertex.o" "tweak1.vl[0].vt[104].vx";
connectAttr "tweak1_vlist_0__vertex_104__yVertex.o" "tweak1.vl[0].vt[104].vy";
connectAttr "tweak1_vlist_0__vertex_104__zVertex.o" "tweak1.vl[0].vt[104].vz";
connectAttr "tweak1_vlist_0__vertex_105__xVertex.o" "tweak1.vl[0].vt[105].vx";
connectAttr "tweak1_vlist_0__vertex_105__yVertex.o" "tweak1.vl[0].vt[105].vy";
connectAttr "tweak1_vlist_0__vertex_105__zVertex.o" "tweak1.vl[0].vt[105].vz";
connectAttr "tweak1_vlist_0__vertex_106__xVertex.o" "tweak1.vl[0].vt[106].vx";
connectAttr "tweak1_vlist_0__vertex_106__yVertex.o" "tweak1.vl[0].vt[106].vy";
connectAttr "tweak1_vlist_0__vertex_106__zVertex.o" "tweak1.vl[0].vt[106].vz";
connectAttr "tweak1_vlist_0__vertex_107__xVertex.o" "tweak1.vl[0].vt[107].vx";
connectAttr "tweak1_vlist_0__vertex_107__yVertex.o" "tweak1.vl[0].vt[107].vy";
connectAttr "tweak1_vlist_0__vertex_107__zVertex.o" "tweak1.vl[0].vt[107].vz";
connectAttr "tweak1_vlist_0__vertex_108__xVertex.o" "tweak1.vl[0].vt[108].vx";
connectAttr "tweak1_vlist_0__vertex_108__yVertex.o" "tweak1.vl[0].vt[108].vy";
connectAttr "tweak1_vlist_0__vertex_108__zVertex.o" "tweak1.vl[0].vt[108].vz";
connectAttr "tweak1_vlist_0__vertex_109__xVertex.o" "tweak1.vl[0].vt[109].vx";
connectAttr "tweak1_vlist_0__vertex_109__yVertex.o" "tweak1.vl[0].vt[109].vy";
connectAttr "tweak1_vlist_0__vertex_109__zVertex.o" "tweak1.vl[0].vt[109].vz";
connectAttr "tweak1_vlist_0__vertex_110__xVertex.o" "tweak1.vl[0].vt[110].vx";
connectAttr "tweak1_vlist_0__vertex_110__yVertex.o" "tweak1.vl[0].vt[110].vy";
connectAttr "tweak1_vlist_0__vertex_110__zVertex.o" "tweak1.vl[0].vt[110].vz";
connectAttr "tweak1_vlist_0__vertex_111__xVertex.o" "tweak1.vl[0].vt[111].vx";
connectAttr "tweak1_vlist_0__vertex_111__yVertex.o" "tweak1.vl[0].vt[111].vy";
connectAttr "tweak1_vlist_0__vertex_111__zVertex.o" "tweak1.vl[0].vt[111].vz";
connectAttr "tweak1_vlist_0__vertex_112__xVertex.o" "tweak1.vl[0].vt[112].vx";
connectAttr "tweak1_vlist_0__vertex_112__yVertex.o" "tweak1.vl[0].vt[112].vy";
connectAttr "tweak1_vlist_0__vertex_112__zVertex.o" "tweak1.vl[0].vt[112].vz";
connectAttr "tweak1_vlist_0__vertex_113__xVertex.o" "tweak1.vl[0].vt[113].vx";
connectAttr "tweak1_vlist_0__vertex_113__yVertex.o" "tweak1.vl[0].vt[113].vy";
connectAttr "tweak1_vlist_0__vertex_113__zVertex.o" "tweak1.vl[0].vt[113].vz";
connectAttr "tweak1_vlist_0__vertex_114__xVertex.o" "tweak1.vl[0].vt[114].vx";
connectAttr "tweak1_vlist_0__vertex_114__yVertex.o" "tweak1.vl[0].vt[114].vy";
connectAttr "tweak1_vlist_0__vertex_114__zVertex.o" "tweak1.vl[0].vt[114].vz";
connectAttr "tweak1_vlist_0__vertex_116__xVertex.o" "tweak1.vl[0].vt[116].vx";
connectAttr "tweak1_vlist_0__vertex_116__yVertex.o" "tweak1.vl[0].vt[116].vy";
connectAttr "tweak1_vlist_0__vertex_116__zVertex.o" "tweak1.vl[0].vt[116].vz";
connectAttr "tweak1_vlist_0__vertex_119__xVertex.o" "tweak1.vl[0].vt[119].vx";
connectAttr "tweak1_vlist_0__vertex_119__yVertex.o" "tweak1.vl[0].vt[119].vy";
connectAttr "tweak1_vlist_0__vertex_119__zVertex.o" "tweak1.vl[0].vt[119].vz";
connectAttr "tweak1_vlist_0__vertex_120__xVertex.o" "tweak1.vl[0].vt[120].vx";
connectAttr "tweak1_vlist_0__vertex_120__yVertex.o" "tweak1.vl[0].vt[120].vy";
connectAttr "tweak1_vlist_0__vertex_120__zVertex.o" "tweak1.vl[0].vt[120].vz";
connectAttr "tweak1_vlist_0__vertex_123__xVertex.o" "tweak1.vl[0].vt[123].vx";
connectAttr "tweak1_vlist_0__vertex_123__yVertex.o" "tweak1.vl[0].vt[123].vy";
connectAttr "tweak1_vlist_0__vertex_123__zVertex.o" "tweak1.vl[0].vt[123].vz";
connectAttr "tweak1_vlist_0__vertex_124__xVertex.o" "tweak1.vl[0].vt[124].vx";
connectAttr "tweak1_vlist_0__vertex_124__yVertex.o" "tweak1.vl[0].vt[124].vy";
connectAttr "tweak1_vlist_0__vertex_124__zVertex.o" "tweak1.vl[0].vt[124].vz";
connectAttr "tweak1_vlist_0__vertex_127__xVertex.o" "tweak1.vl[0].vt[127].vx";
connectAttr "tweak1_vlist_0__vertex_127__yVertex.o" "tweak1.vl[0].vt[127].vy";
connectAttr "tweak1_vlist_0__vertex_127__zVertex.o" "tweak1.vl[0].vt[127].vz";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "HandMesh.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "HandMesh.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyPlanarProj1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Joints.msg" "bindPose1.m[0]";
connectAttr "Hand_Joints.msg" "bindPose1.m[1]";
connectAttr "Middle_Finger.msg" "bindPose1.m[2]";
connectAttr "M_First_Joint.msg" "bindPose1.m[3]";
connectAttr "M_Second_Joint.msg" "bindPose1.m[4]";
connectAttr "M_Third_Jount.msg" "bindPose1.m[5]";
connectAttr "Ring_Finger.msg" "bindPose1.m[6]";
connectAttr "R_First_Joint.msg" "bindPose1.m[7]";
connectAttr "R_Second_Joint.msg" "bindPose1.m[8]";
connectAttr "R_Third_Joint.msg" "bindPose1.m[9]";
connectAttr "Pointer_Finger.msg" "bindPose1.m[10]";
connectAttr "P_First_Joint.msg" "bindPose1.m[11]";
connectAttr "P_Second_Joint.msg" "bindPose1.m[12]";
connectAttr "P_Third_Joint.msg" "bindPose1.m[13]";
connectAttr "Small_Pinky_Finger.msg" "bindPose1.m[14]";
connectAttr "S_First_Joint.msg" "bindPose1.m[15]";
connectAttr "S_Second_Joint.msg" "bindPose1.m[16]";
connectAttr "S_Third_Joint.msg" "bindPose1.m[17]";
connectAttr "Thumb.msg" "bindPose1.m[18]";
connectAttr "T_Palm_Joint.msg" "bindPose1.m[19]";
connectAttr "T_First_Joint.msg" "bindPose1.m[20]";
connectAttr "T_Second_Joint.msg" "bindPose1.m[21]";
connectAttr "T_Third_Joint.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[1]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[1]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "Joints.bps" "bindPose1.wm[0]";
connectAttr "Hand_Joints.bps" "bindPose1.wm[1]";
connectAttr "Middle_Finger.bps" "bindPose1.wm[2]";
connectAttr "M_First_Joint.bps" "bindPose1.wm[3]";
connectAttr "M_Second_Joint.bps" "bindPose1.wm[4]";
connectAttr "M_Third_Jount.bps" "bindPose1.wm[5]";
connectAttr "Ring_Finger.bps" "bindPose1.wm[6]";
connectAttr "R_First_Joint.bps" "bindPose1.wm[7]";
connectAttr "R_Second_Joint.bps" "bindPose1.wm[8]";
connectAttr "R_Third_Joint.bps" "bindPose1.wm[9]";
connectAttr "Pointer_Finger.bps" "bindPose1.wm[10]";
connectAttr "P_First_Joint.bps" "bindPose1.wm[11]";
connectAttr "P_Second_Joint.bps" "bindPose1.wm[12]";
connectAttr "P_Third_Joint.bps" "bindPose1.wm[13]";
connectAttr "Small_Pinky_Finger.bps" "bindPose1.wm[14]";
connectAttr "S_First_Joint.bps" "bindPose1.wm[15]";
connectAttr "S_Second_Joint.bps" "bindPose1.wm[16]";
connectAttr "S_Third_Joint.bps" "bindPose1.wm[17]";
connectAttr "Thumb.bps" "bindPose1.wm[18]";
connectAttr "T_Palm_Joint.bps" "bindPose1.wm[19]";
connectAttr "T_First_Joint.bps" "bindPose1.wm[20]";
connectAttr "T_Second_Joint.bps" "bindPose1.wm[21]";
connectAttr "T_Third_Joint.bps" "bindPose1.wm[22]";
connectAttr "HandOrig.w" "polyPlanarProj1.ip";
connectAttr "HandMesh.wm" "polyPlanarProj1.mp";
connectAttr "skinCluster1.og[0]" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "HandMesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HandMesh.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyFlipUV1.ip";
connectAttr "HandMesh.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "HandMesh.wm" "polyFlipUV2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandMesh.iog" ":initialShadingGroup.dsm" -na;
// End of Puppeteer-Hand.ma
