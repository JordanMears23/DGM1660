//Maya ASCII 2023 scene
//Name: ChairUVMap.ma
//Last modified: Wed, Feb 01, 2023 11:19:27 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "616B63EF-4559-73AF-F81C-BF86585C3D93";
createNode transform -s -n "persp";
	rename -uid "D6F2FEBC-4D9E-1FAF-E2CB-A39623C32209";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6152309181770081 6.9122257825263747 13.315838442168914 ;
	setAttr ".r" -type "double3" -8.7383527304270192 -2153.3999999986336 3.0016627364231071e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0430FBA5-49C0-9F58-7A3B-BBA84496A6DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.94190039630562;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5883A969-4AA1-451C-A121-73A7ACDC258B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB11C9E2-4E6E-2644-481F-81AF3AD2CFB5";
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
	rename -uid "676837A6-4BCE-A574-3FA1-AC957A60F2DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "404803E7-4BCD-B25F-218D-71A14F38A4FF";
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
	rename -uid "93E62A67-4473-609B-BCD4-9E841CC4A23E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD05320C-4026-90D3-4CE0-CE8B6A9ECE43";
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
createNode transform -n "ChairSeat";
	rename -uid "C141230B-4AD0-1565-F02E-CCB52BDAA8F2";
	setAttr ".t" -type "double3" 0 4.9174366797136519 0 ;
	setAttr ".s" -type "double3" 0.98069586588796687 0.98069586588796687 0.98069586588796687 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "8B717A74-41E6-711C-71DE-6E9295D729BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2380509481964399 0.62595388468266777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "ChairSeat";
	rename -uid "4EAD729D-4E98-FD6A-0C27-37B6D2B723D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39860743284225464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.29629773 0.67129767 0.25 0.32870227 0.25 0.375
		 0.29629773 0.32870227 0 0.375 0.95370227 0.625 0.95370227 0.67129767 0 0.625 0.45278507
		 0.82778507 0.25 0.17221491 0.25 0.375 0.45278507 0.17221491 0 0.375 0.79721487 0.625
		 0.79721487 0.82778507 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.15994421 -1.3877788e-17 
		2.220446e-16 -0.1599443 -1.3877788e-17 2.220446e-16 -0.15961151 1.3877788e-17 2.220446e-16 
		0.15961148 1.3877788e-17 2.220446e-16;
	setAttr -s 16 ".vt[0:15]"  -2.85537004 -0.12740576 2.85537004 2.85537004 -0.12740576 2.85537004
		 -2.85537004 0.12740576 2.85537004 2.85537004 0.12740576 2.85537004 -2.22212625 0.11621344 -2.85537004
		 2.22212481 0.11621344 -2.85537076 -2.22212625 -0.11621326 -2.85537004 2.22212553 -0.11621344 -2.85537076
		 3.0029814243 0.12533306 1.79779267 -3.0029816628 0.12533306 1.79779291 -2.98140979 -0.12533301 1.79779291
		 2.98140955 -0.12533306 1.79779267 2.4031148 0.11832722 -1.77684236 -2.40311599 0.11832722 -1.77684152
		 -2.39811587 -0.11832707 -1.77684152 2.3981154 -0.11832722 -1.77684236;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "leg2";
	rename -uid "95C9D2E7-4FE5-BADA-6919-CFA3D347F817";
	setAttr ".t" -type "double3" 1.9999999999999998 0.90163442394908611 -1.9999999999999998 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.27846151215857268 0.27846151215857273 0.27846151215857268 ;
	setAttr ".rp" -type "double3" 0 -0.90163442394908522 0 ;
	setAttr ".sp" -type "double3" 0 -3.2379139830126324 0 ;
	setAttr ".spt" -type "double3" 0 2.3362795590635477 0 ;
createNode mesh -n "legShape" -p "leg2";
	rename -uid "FC6F201C-4B15-0BFA-FD43-258DC3C52A9F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84414172172546387 0.70784232020378113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "leg3";
	rename -uid "87603E1B-4232-420E-EF97-2AA2A8755B58";
	setAttr ".t" -type "double3" -1.9999999999999998 0.90163442394908788 -1.9999999999999998 ;
	setAttr ".r" -type "double3" 0 179.99999999999983 0 ;
	setAttr ".s" -type "double3" 0.27846151215857273 0.27846151215857273 0.27846151215857273 ;
	setAttr ".rp" -type "double3" 0 -0.90163442394908533 0 ;
	setAttr ".sp" -type "double3" 0 -3.2379139830126324 0 ;
	setAttr ".spt" -type "double3" 0 2.3362795590635477 0 ;
createNode transform -n "leg1";
	rename -uid "92C43572-4C60-D890-1430-88BDBE72C164";
	setAttr ".t" -type "double3" -1.9999999999999982 0.90163442394920068 1.9999999999999998 ;
	setAttr ".r" -type "double3" 0 265.00000000000011 0 ;
	setAttr ".s" -type "double3" 0.27846151215857273 0.27846151215857273 0.27846151215857273 ;
	setAttr ".rp" -type "double3" 0 -0.90163442394908511 0 ;
	setAttr ".sp" -type "double3" 0 -3.2379139830126324 0 ;
	setAttr ".spt" -type "double3" 0 2.3362795590635477 0 ;
createNode mesh -n "polySurfaceShape2" -p "leg1";
	rename -uid "4392E125-41D7-5167-0A81-16A2D6E2B7B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.578125 0.78850728273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5 0.3410202 0.46874997 0.3410202
		 0.43749997 0.3410202 0.40625 0.3410202 0.625 0.3410202 0.375 0.3410202 0.59375 0.3410202
		 0.5625 0.3410202 0.53125 0.3410202 0.5625 0.64583844 0.53125 0.64583844 0.5 0.64583844
		 0.46875 0.64583844 0.4375 0.64583844 0.40625 0.64583844 0.625 0.64583844 0.375 0.64583844
		 0.59375 0.64583844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -2.74071574 -0.70710665 9.5923269e-14 -2.74071574 -1
		 -0.70710671 -2.74071574 -0.70710665 -0.99999988 -2.74071574 0 -0.70710671 -2.74071574 0.70710665
		 9.5923269e-14 -2.74071574 1 0.70710677 -2.74071574 0.70710671 1 -2.74071574 0 0.70710671 13.98977852 -0.70710665
		 9.5923269e-14 13.98977852 -1 -0.70710671 13.98977852 -0.70710665 -0.99999988 13.98977852 0
		 -0.70710671 13.98977852 0.70710665 9.5923269e-14 13.98977852 1 0.70710677 13.98977852 0.70710671
		 1 13.98977852 0 9.5923269e-14 -2.74071574 0 -0.84644371 -1.46829748 1.18283284 -1.33638906 -1.46829748 0
		 -0.84644371 -1.46829748 -1.18283284 9.5923269e-14 -1.46829748 -1.67277837 0.84644371 -1.46829748 -1.18283284
		 1.3363893 -1.46829748 0 0.84644377 -1.46829748 1.18283296 9.5923269e-14 -1.46829748 1.67277837
		 0.42072988 12.13106155 0.76430917 9.5923269e-14 12.13106155 1.080896497 -0.42072982 12.13106155 0.76430911
		 -0.73731697 12.13106155 0 -0.42072982 12.13106155 -0.76430911 9.5923269e-14 12.13106155 -1.080896497
		 0.42072982 12.13106155 -0.76430911 0.73731726 12.13106155 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 17 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 27 0 18 28 0 17 18 1 19 29 0 18 19 1 20 30 0 19 20 1 21 31 0 20 21 1 22 32 0
		 21 22 1 23 25 0 22 23 1 24 26 0 23 24 1 24 17 1 25 14 0 26 13 0 25 26 1 27 12 0 26 27 1
		 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 40 -17
		mu 0 4 8 9 30 32
		f 4 1 18 38 -18
		mu 0 4 9 10 29 30
		f 4 2 19 36 -19
		mu 0 4 10 11 28 29
		f 4 3 20 34 -20
		mu 0 4 11 12 27 28
		f 4 4 21 47 -21
		mu 0 4 12 13 35 27
		f 4 5 22 46 -22
		mu 0 4 13 14 34 35
		f 4 6 23 44 -23
		mu 0 4 14 15 33 34
		f 4 7 16 42 -24
		mu 0 4 15 16 31 33
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 54 -34
		mu 0 4 28 27 38 39
		f 4 -37 33 56 -36
		mu 0 4 29 28 39 40
		f 4 -39 35 58 -38
		mu 0 4 30 29 40 41
		f 4 -41 37 60 -40
		mu 0 4 32 30 41 43
		f 4 -43 39 62 -42
		mu 0 4 33 31 42 44
		f 4 -45 41 63 -44
		mu 0 4 34 33 44 36
		f 4 -47 43 50 -46
		mu 0 4 35 34 36 37
		f 4 -48 45 52 -33
		mu 0 4 27 35 37 38
		f 4 -51 48 -14 -50
		mu 0 4 37 36 23 22
		f 4 -53 49 -13 -52
		mu 0 4 38 37 22 21
		f 4 -55 51 -12 -54
		mu 0 4 39 38 21 20
		f 4 -57 53 -11 -56
		mu 0 4 40 39 20 19
		f 4 -59 55 -10 -58
		mu 0 4 41 40 19 18
		f 4 -61 57 -9 -60
		mu 0 4 43 41 18 17
		f 4 -63 59 -16 -62
		mu 0 4 44 42 25 24
		f 4 -64 61 -15 -49
		mu 0 4 36 44 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg";
	rename -uid "9167A384-4F14-D41F-B83C-0887C8443225";
	setAttr ".t" -type "double3" 1.9999999999999993 0.90163442394908611 1.9999999999999998 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -65.000000000000099 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.27846151215857268 0.27846151215857273 0.27846151215857268 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.90163442394908511 0 ;
	setAttr ".sp" -type "double3" 0 -3.2379139830126324 0 ;
	setAttr ".spt" -type "double3" 0 2.3362795590635477 0 ;
createNode transform -n "ChairTop";
	rename -uid "7094047A-4D2B-B801-0E1F-7584148BC559";
	setAttr ".t" -type "double3" 0 9.4515838453489369 -2.6143928901601075 ;
	setAttr ".r" -type "double3" -12.383438444978745 0.85054215099027497 -0.048881439248121127 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "B27ABB6B-4A84-6166-EFFC-D598A900D8E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3589929745731637 0.1360200372158071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "ChairTop";
	rename -uid "439C3012-461A-95A5-A442-F99F3BD3AD85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0.75 0.58333331
		 0 0.58333331 1 0.54166669 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.45833331 0.25 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.41666666 0.25 0.41666666 0.5 0.41666666 0.75 0.41666666
		 0 0.41666666 1 0.375 0.25 0.41666666 0.25 0.41666666 0.5 0.375 0.5 0.58333331 0.25
		 0.625 0.25 0.625 0.5 0.58333331 0.5 0.5 0.25 0.54166669 0.25 0.54166669 0.5 0.5 0.5
		 0.45833331 0.25 0.45833331 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.47652411 -0.14509392 0.20286405 2.47652411 -0.14509392 0.20286405
		 -2.47652388 0.14509487 0.20286429 2.47652388 0.14509392 0.20286429 -2.47652388 0.14509487 -0.20286453
		 2.47652411 0.14509487 -0.20286453 -2.47652388 -0.14509296 -0.20286441 2.47652411 -0.14509392 -0.20286453
		 1.65169275 0.30554199 0.27464879 1.65045238 0.24380398 -0.22544372 1.65041244 -0.30531597 -0.26960146
		 1.65165305 -0.24357605 0.23049128 0.82614803 0.30542946 0.27212489 0.8249076 0.24368954 -0.22796738
		 0.82486773 -0.30542755 -0.27212512 0.82610828 -0.24368954 0.2279669 -5.9604645e-08 0.30531502 0.26960099
		 -5.9604645e-08 0.24357796 -0.23049104 -5.7742e-08 -0.30554295 -0.27464926 -5.9604645e-08 -0.24380302 0.22544324
		 -0.82614821 0.30542946 0.27212489 -0.82490784 0.24369049 -0.22796762 -0.82486802 -0.3054285 -0.27212524
		 -0.82610852 -0.24368954 0.22796714 -1.65169287 0.30554295 0.27464902 -1.65045261 0.24380398 -0.22544372
		 -1.65041268 -0.30531597 -0.26960135 -1.65165329 -0.24357605 0.2304908 -2.39523792 0.27357769 0.10332072
		 -1.76964557 0.40194416 0.15741026 -1.76716578 0.35487843 -0.13089454 -2.39718533 0.28614712 -0.11414111
		 1.76964545 0.40194321 0.15741003 2.39523816 0.27357578 0.10332096 2.39718604 0.28614616 -0.11414087
		 1.76716554 0.35487747 -0.13089454 -3.3527613e-08 0.41312218 0.155532 0.72592962 0.41322327 0.15774977
		 0.72518164 0.37598896 -0.14384758 -4.6566129e-08 0.37588882 -0.14606583 -0.7259298 0.41322136 0.15774977
		 -0.72518176 0.37598801 -0.14384758;
	setAttr -s 80 ".ed[0:79]"  0 27 0 2 24 0 4 25 0 6 26 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 1 18 14 0
		 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 1 20 21 0 22 18 0 21 22 1 23 19 0 22 23 1
		 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 2 28 0 24 29 0
		 28 29 0 25 30 0 29 30 0 4 31 0 31 30 0 28 31 0 8 32 0 3 33 0 32 33 0 5 34 0 33 34 0
		 9 35 0 35 34 0 32 35 0 16 36 1 12 37 0 36 37 0 13 38 0 37 38 0 17 39 1 39 38 0 36 39 1
		 20 40 0 40 36 0 21 41 0 41 39 0 40 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 50 -2 -5
		mu 0 4 0 37 34 2
		f 4 53 55 -58 -59
		mu 0 4 39 40 41 42
		f 4 2 47 -4 -9
		mu 0 4 4 35 36 6
		f 4 3 49 -1 -11
		mu 0 4 6 36 38 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 61 63 -66 -67
		mu 0 4 43 44 45 46
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 69 71 -74 -75
		mu 0 4 47 48 49 50
		f 4 -32 29 24 -31
		mu 0 4 26 25 20 21
		f 4 -34 30 26 -33
		mu 0 4 28 26 21 23
		f 4 -35 32 27 -29
		mu 0 4 24 27 22 19
		f 4 76 74 -79 -80
		mu 0 4 51 47 50 52
		f 4 -40 36 31 -39
		mu 0 4 31 30 25 26
		f 4 -42 38 33 -41
		mu 0 4 33 31 26 28
		f 4 -43 40 34 -36
		mu 0 4 29 32 27 24
		f 4 43 37 -45 -46
		mu 0 4 34 29 30 35
		f 4 -48 44 39 -47
		mu 0 4 36 35 30 31
		f 4 -50 46 41 -49
		mu 0 4 38 36 31 33
		f 4 -51 48 42 -44
		mu 0 4 34 37 32 29
		f 4 1 52 -54 -52
		mu 0 4 2 34 40 39
		f 4 45 54 -56 -53
		mu 0 4 34 35 41 40
		f 4 -3 56 57 -55
		mu 0 4 35 4 42 41
		f 4 -7 51 58 -57
		mu 0 4 4 2 39 42
		f 4 12 60 -62 -60
		mu 0 4 14 3 44 43
		f 4 7 62 -64 -61
		mu 0 4 3 5 45 44
		f 4 -14 64 65 -63
		mu 0 4 5 15 46 45
		f 4 -15 59 66 -65
		mu 0 4 15 14 43 46
		f 4 28 68 -70 -68
		mu 0 4 24 19 48 47
		f 4 22 70 -72 -69
		mu 0 4 19 20 49 48
		f 4 -30 72 73 -71
		mu 0 4 20 25 50 49
		f 4 35 67 -77 -76
		mu 0 4 29 24 47 51
		f 4 -37 77 78 -73
		mu 0 4 25 30 52 50
		f 4 -38 75 79 -78
		mu 0 4 30 29 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2";
	rename -uid "7898AF73-4F08-6AD9-76E0-F6B5192236D4";
	setAttr ".t" -type "double3" -1.2 5.5471832071352551 -2.5430936551263064 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.50000015389291252 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000015389291264 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 0 ;
createNode mesh -n "BackShape1" -p "Back2";
	rename -uid "143A4517-4FE9-78AE-13B7-088704C8C435";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57311442494392395 0.59340539574623108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Back3";
	rename -uid "58EB2F29-4E9E-B6B3-7E50-A9A215276E5B";
	setAttr ".t" -type "double3" -0.39999999999999997 5.5471832071352551 -2.5430936551263064 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.50000015389291252 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000015389291264 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 0 ;
createNode transform -n "Back4";
	rename -uid "EDE103A9-49C3-75C9-44C4-59A449852B0F";
	setAttr ".t" -type "double3" 0.39999999999999997 5.5471832071352551 -2.5430936551263064 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.50000015389291252 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000015389291264 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 0 ;
createNode transform -n "Back5";
	rename -uid "741F71BB-41E1-907C-39BA-9E8111907623";
	setAttr ".t" -type "double3" 1.2 5.5471832071352551 -2.5430936551263064 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.50000015389291252 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000015389291264 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 0 ;
createNode transform -n "Back1";
	rename -uid "2A425735-4BAC-7714-DB44-A09654B0D619";
	setAttr ".t" -type "double3" -1.9999999999999998 5.5471832071352551 -2.5430936551263064 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.50000015389291252 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000015389291264 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 0 ;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "6BAB52D0-461C-8790-ACB4-33A247B8EB1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:21]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.22472867 0.375 0.22472867 0.125 0.22472867
		 0.375 0.5252713 0.625 0.5252713 0.875 0.22472867 0.625 0.12468395 0.375 0.12468395
		 0.125 0.12468395 0.375 0.62531602 0.625 0.62531602 0.875 0.12468395 0.625 0.028148001
		 0.375 0.028148001 0.125 0.028147999 0.375 0.72185194 0.625 0.72185194 0.875 0.028147999
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0 0.13173884 0 0 0.13173884;
	setAttr -s 24 ".vt[0:23]"  -0.16505027 -0.49999952 0.085667849 0.16505015 -0.49999952 0.085667849
		 -0.23994684 2.96996498 0.085667849 0.23994696 2.96996498 0.085667849 -0.16505027 2.96996498 -0.085667849
		 0.16505015 2.96996498 -0.085667849 -0.16505027 -0.49999952 -0.085667849 0.16505015 -0.49999952 -0.085667849
		 0.26276183 2.61920261 0.24021816 -0.26276183 2.61920261 0.24021816 -0.16536546 2.61920261 0.06032753
		 0.16536534 2.61920261 0.06032753 0.12868595 1.23059607 0.29370451 -0.12868595 1.23059607 0.29370451
		 -0.13445759 1.23059607 0.12236905 0.13445759 1.23059607 0.12236905 0.16391551 -0.1093092 0.19245934
		 -0.1639154 -0.1093092 0.19245934 -0.15814376 -0.1093092 0.021123648 0.15814376 -0.1093092 0.021123648
		 -0.23994684 3.76996422 0.085668325 0.23994696 3.76996422 0.085668325 0.16505015 3.76996422 -0.085667372
		 -0.16505027 3.76996422 -0.085667372;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 17 0 1 16 0 2 4 1
		 3 5 1 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 38 40 -43 -44
		mu 0 4 32 33 34 35
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -34 35 -6
		mu 0 4 1 10 31 26
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 1 37 -39 -37
		mu 0 4 2 3 33 32
		f 4 7 39 -41 -38
		mu 0 4 3 5 34 33
		f 4 -3 41 42 -40
		mu 0 4 5 4 35 34
		f 4 -7 36 43 -42
		mu 0 4 4 2 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back6";
	rename -uid "BEFF29F7-49D5-53E5-82D7-62848FE46902";
	setAttr ".t" -type "double3" 1.9999999999999998 5.5471832071352551 -2.5430936551263064 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.50000015389291252 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000015389291264 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251563e-16 0 ;
parent -s -nc -r -add "|leg2|legShape" "leg1" ;
parent -s -nc -r -add "|leg2|legShape" "leg" ;
parent -s -nc -r -add "|leg2|legShape" "leg3" ;
parent -s -nc -r -add "|Back2|BackShape1" "Back1" ;
parent -s -nc -r -add "|Back2|BackShape1" "Back3" ;
parent -s -nc -r -add "|Back2|BackShape1" "Back4" ;
parent -s -nc -r -add "|Back2|BackShape1" "Back5" ;
parent -s -nc -r -add "|Back2|BackShape1" "Back6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3E5828E-4539-6343-C831-36AFA6CB1834";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CBBAE2C-4DB4-C419-06D7-6791057CCD1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57B7CCFB-43B1-B35D-A313-C7BC48C5300D";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F469290-4479-1941-700D-47BE6C5E868E";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFD19A43-4CCA-3F36-089D-33AA3D79EBB4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBDA2C6F-4CA5-9401-BA5D-AE8A8AAEB7EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54DAF209-403B-E135-FA96-27B8ADBF337F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "91101684-4C20-3615-5536-7EAE276A3624";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ADAB86C3-4CEA-9FF6-B250-A09532B1FAE4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3649044C-4243-76D0-20C8-0CB0917F15D8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1B566263-4F0A-1821-95D2-7C8F4332E88B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Leg";
	rename -uid "A2195A82-40D5-F508-3A19-20A46788B2FC";
	setAttr ".c" -type "float3" 0.16350001 0.5 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "831773E3-41F6-3A12-8D35-AFB338793C24";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "148721D7-4641-2633-93C8-2492401EE4C4";
createNode animCurveTL -n "leg_translateX";
	rename -uid "927D88B5-4887-B47F-AECA-869E29B31433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTL -n "leg_translateY";
	rename -uid "669CD083-4B05-765C-2F98-3FAE0F224350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2740961066779104;
createNode animCurveTL -n "leg_translateZ";
	rename -uid "A920BC8E-4709-C814-A89D-66A0B13C6DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTU -n "leg_visibility";
	rename -uid "FDD43C12-4BCC-C64A-8C94-FAA0604B4C7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "leg_rotateX";
	rename -uid "DA2264BD-497C-D367-6F8E-1F9FFEBAC83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg_rotateY";
	rename -uid "86E44011-47AE-8061-525C-3E9145638F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg_rotateZ";
	rename -uid "ADB90591-4808-58D5-B0DA-C59A7B2777DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leg_scaleX";
	rename -uid "A09FB5E8-4590-6AE5-5A5D-E68B456ADDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39349288256646497;
createNode animCurveTU -n "leg_scaleY";
	rename -uid "5A3FE55D-401F-0F87-7410-079934245401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39349288256646497;
createNode animCurveTU -n "leg_scaleZ";
	rename -uid "C6F57E77-4991-A7E0-07F2-6BB969B32681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39349288256646497;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFB92609-4E26-4271-C358-66AD1C6A594F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 466\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "372CDC32-43B3-7780-CEF5-C6A7E4677738";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6834C27E-4BD2-7ECC-01C1-0494DEA6156E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 -1.9999999999999998 5.5471832071352551 -2.5430936551263064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 7.1822442874808434 -2.4390753507614136 ;
	setAttr ".ps" -type "double2" 1.015097967235175 4.2699637413024902 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "424CBF37-431A-1FEA-DA47-EF8B5F67F942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[15]" "e[23]" "e[31]" "e[41]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F8762FA3-4988-60FC-EE42-3DA028C6B7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AF28A51A-41E4-D8E4-3E66-58B3266C3898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:43]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "049FD631-4941-70A2-64BB-CF88DE62E3AA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.63098907 0.024019716 -0.85677898
		 -0.043197457 -0.74847841 -0.050857894 -0.51184988 0.048337758 0.79308116 0.12751639
		 0.37272584 -0.048442721 0.50583041 -0.055708706 0.68711865 0.19544566 -0.3251152
		 -0.21372645 -0.7106629 -0.11200799 -0.86149263 -0.1068202 -0.68905199 0.060901765
		 0.41139549 0.12800449 0.023497522 -0.034372807 0.13657445 -0.021248341 0.50267786
		 0.13033485 0.57719076 -0.20771843 0.37304384 0.24108422 0.30486244 -0.10566497 0.17457342
		 -0.096406639 -0.11178839 0.053374171 -0.29968399 -0.02944985 0.065270662 -0.17420363
		 -0.26359892 -0.086325288 0.71831596 -0.19979447 -0.56895995 0.092954457 -0.15257606
		 0.10544163 0.26512259 0.19228798 -0.65911871 -0.04125718 -0.46076444 -0.21809934
		 0.93273854 -0.13675666 0.80753231 0.09355104;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0427A1FB-4485-A7D1-984D-36BBFD922D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[40]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CDB9BB8F-4ECD-56F2-AD11-7FABDF3D9460";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.84154803 0.3312906 0.77553892
		 0.404136 0.66653496 0.36221349 0.71669543 0.2612198 -0.51771599 -0.29209358 -0.52274603
		 -0.12740168 -0.56525475 -0.11630854 -0.50571674 -0.35542399 0.61375338 0.52031928
		 0.65311038 0.41990787 0.79525393 0.46142069 0.88174397 0.28811997 -0.12413131 -0.1563531
		 -0.19669732 0.0064780028 -0.29249585 -0.052964468 -0.23680808 -0.20182697 -0.26865202
		 0.1788701 -0.21443516 -0.30581152 -0.35264158 0.037536245 -0.22901396 0.069883436
		 0.28693223 0.090764016 0.25038618 0.17369752 0.19399008 0.31669241 0.22803634 0.22993173
		 -0.40550524 0.13474537 0.74970859 0.21306805 0.31422466 0.037501495 -0.096286878
		 -0.22058581 0.87901777 0.37936661 0.75270641 0.56903619 -0.63762099 -0.026611812
		 -0.58357751 -0.24481289 -0.58069915 -0.10263142 0.78575057 0.45130596;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "17C1EA01-4D05-DDEF-06A9-F0A3D8A81D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.27846151215857273 0 0 0 0 0.27846151215857273 0 0
		 0 0 0.27846151215857273 0 -1.9999999999999982 0.90163442394920068 1.9999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 2.4678499400615692 2 ;
	setAttr ".ps" -type "double2" 1.4368647332852422 4.6587987542152405 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9E62077D-4E13-7217-DE62-0B8409EE12D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[25]" "e[27]" "e[29]" "e[33]" "e[53]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CD89387F-4B08-35EC-E61A-91B78EC3FA25";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.23211989 0.4343935 0.39561707
		 0.42628834 0.40888143 0.39398128 0.21680889 0.39492136 0.5618993 0.42769948 0.60128164
		 0.39192641 0.64073408 0.41906056 0.73493057 0.3892889 0.39983726 0.42851517 0.41493213
		 0.39287668 0.29204357 0.42675379 0.27927494 0.39457488 0.18158123 0.43460098 0.14327466
		 0.39514768 0.1501033 0.43734506 0.085080706 0.39582288 0.34374994 0.40893504 0.36864817
		 0.003126286 0.57493383 0.0034499429 0.48790205 0.002174817 0.38980389 0.001537405
		 0.29154265 0.0016028509 0.2038483 0.0018804297 0.23884028 0.0021526441 0.30365825
		 0.0022857413 0.18772063 -0.050323874 0.3022337 -0.051238388 0.41629994 -0.050103337
		 0.4494772 -0.050466567 0.55188966 -0.051096231 0.3919214 -0.051951975 0.2324276 -0.050703913
		 0.15332273 -0.04965809 0.40416873 0.0046806596 0.63221568 -0.05174759 0.47133178
		 0.39079583 0.41701341 0.39875326 0.27021253 0.39947 0.43438351 0.42022017;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1F3A77A1-47EA-FE94-E6AF-498ACE7323CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.98069586588796687 0 0 0 0 0.98069586588796687 0 0
		 0 0 0.98069586588796687 0 0 4.9174366797136519 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.9174365997314453 -3.5762786865234375e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.8900229930877686 5.6004998683929443 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5F618C89-4F45-89B8-05B4-6BA0C3BD0975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8C5CDAA7-4DD6-4B6E-A5D0-0A8B658816D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.016644612 0.011096478
		 -0.016644605 0.011096478 -0.016644605 0.011096478 0.044385672 1.09577024 -0.016644605
		 0.011096418 -0.016644612 0.011096478 -0.016644612 0.011096358 0.044385672 1.09577024
		 -0.016644605 0.011096716 -0.016644612 0.011096358 -0.016644612 0.011096478 -0.016644605
		 0.011096418 -0.016644605 0.011096478 -0.016644612 0.011096478 -0.016644612 0.011096478
		 -0.016644605 0.011096478 0.044385672 1.09577024 0.044385672 1.095769882 0.044385791
		 1.09577024 -0.016644605 0.011096716 0.044385672 1.09577024 0.044385552 1.095770121
		 0.04438591 1.09577024 -0.016644612 0.011096478;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6E7897FC-4C7F-9307-13BF-85951471B39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 0.98069586588796687 0 0 0 0 0.98069586588796687 0 0
		 0 0 0.98069586588796687 0 0 4.9174366797136519 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48335539550000001;
	setAttr ".pv" 0.51109659669999996;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D0EF1D9F-45A9-8315-6C02-52ABEEC9EA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "984AF29E-4359-E4F3-E26D-7F80987CA93B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.1984121 0.030515121 ;
	setAttr ".uvtk[9]" -type "float2" 1.1984121 0.030515132 ;
	setAttr ".uvtk[11]" -type "float2" 1.1984121 0.030515125 ;
	setAttr ".uvtk[14]" -type "float2" 1.1984122 0.030515132 ;
	setAttr ".uvtk[24]" -type "float2" 1.1984121 0.030515132 ;
	setAttr ".uvtk[27]" -type "float2" 1.1984121 0.030515125 ;
	setAttr ".uvtk[29]" -type "float2" 1.1984121 0.030515121 ;
	setAttr ".uvtk[30]" -type "float2" 1.1984121 0.030515073 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8D236A90-4D49-D632-14F7-8E95F95729AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3:5]" "e[8:11]" "e[15]" "e[17:18]" "e[23]" "e[25:26]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B9501F92-4500-1D90-4BE9-2898CD0D2344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "AF4852A9-4E94-CC52-B734-FB9733E4EA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.98069586588796687 0 0 0 0 0.98069586588796687 0 0
		 0 0 0.98069586588796687 0 0 4.9174366797136519 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 4.9174363613128662 -2.8002495765686035 ;
	setAttr ".ps" -type "double2" 4.3584587574005127 0.22793912887573242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "29E7A9C6-4928-4FA2-DE61-A88D8D972019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.98069586588796687 0 0 0 0 0.98069586588796687 0 0
		 0 0 0.98069586588796687 0 0 4.9174366797136519 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5621203184127808 4.9174356460571289 0 ;
	setAttr ".ps" -type "double2" 0.76578164100646973 0.24989223480224609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "120D09EA-4938-5191-DF9D-37B37E57A97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.98069586588796687 0 0 0 0 0.98069586588796687 0 0
		 0 0 0.98069586588796687 0 0 4.9174366797136519 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.9174351692199707 2.8002490997314453 ;
	setAttr ".ps" -type "double2" 5.6004977226257324 0.24989223480224609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "05A5D65F-4546-A1E1-FEB0-84A2C19F556C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14648974 -1.0906926 ;
	setAttr ".uvtk[2]" -type "float2" -0.032774512 0.41907695 ;
	setAttr ".uvtk[4]" -type "float2" 0.01432742 0.26485014 ;
	setAttr ".uvtk[5]" -type "float2" -0.1328921 -2.0150032 ;
	setAttr ".uvtk[6]" -type "float2" 0.090245664 -3.0427928 ;
	setAttr ".uvtk[8]" -type "float2" -0.0060738102 -0.42014503 ;
	setAttr ".uvtk[10]" -type "float2" 0.39472339 -2.0994368 ;
	setAttr ".uvtk[12]" -type "float2" 0.019363724 -0.25838512 ;
	setAttr ".uvtk[13]" -type "float2" -0.064396083 2.0410168 ;
	setAttr ".uvtk[15]" -type "float2" 0.025251679 -0.26349765 ;
	setAttr ".uvtk[19]" -type "float2" -1.4509152 -1.493637 ;
	setAttr ".uvtk[23]" -type "float2" -1.7447487 1.2583981 ;
	setAttr ".uvtk[25]" -type "float2" 0.017978141 0.25947103 ;
	setAttr ".uvtk[26]" -type "float2" 0.15016931 1.0903082 ;
	setAttr ".uvtk[28]" -type "float2" 1.6682837 -0.45530617 ;
	setAttr ".uvtk[31]" -type "float2" 1.543919 0.28471553 ;
	setAttr ".uvtk[36]" -type "float2" -0.025379859 0.41371009 ;
	setAttr ".uvtk[37]" -type "float2" 1.7447486 -1.2583981 ;
	setAttr ".uvtk[38]" -type "float2" 1.4509156 1.4936371 ;
	setAttr ".uvtk[39]" -type "float2" -0.39422518 3.0244668 ;
	setAttr ".uvtk[40]" -type "float2" -0.012692787 -0.41508043 ;
	setAttr ".uvtk[41]" -type "float2" -1.5439192 -0.28471568 ;
	setAttr ".uvtk[42]" -type "float2" -1.6682837 0.45530617 ;
	setAttr ".uvtk[43]" -type "float2" -0.19011468 2.0921335 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EFEF27DA-4FCB-D99D-C6BD-CFBBC3D17FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B886797D-4EEF-55CC-85E8-7A974298F72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "C0EBB927-4EEF-A56C-3077-D3BB312FA0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.98069586588796687 0 0 0 0 0.98069586588796687 0 0
		 0 0 0.98069586588796687 0 0 4.9174366797136519 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5621190071105957 4.9174346923828125 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 0.76578283309936523 0.24989223480224609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7A75AEE8-4296-838D-82D6-72A7C5FB0E9D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.088511571 3.0049703 ;
	setAttr ".uvtk[3]" -type "float2" 0.069125146 4.1195712 ;
	setAttr ".uvtk[4]" -type "float2" -0.19761071 4.1567659 ;
	setAttr ".uvtk[7]" -type "float2" -0.35226637 3.038795 ;
	setAttr ".uvtk[9]" -type "float2" -0.54117745 -0.77257967 ;
	setAttr ".uvtk[14]" -type "float2" 2.1110513 2.4366846 ;
	setAttr ".uvtk[18]" -type "float2" 1.813712 -0.20505399 ;
	setAttr ".uvtk[20]" -type "float2" -0.78957075 -0.74263656 ;
	setAttr ".uvtk[22]" -type "float2" -1.6484756 1.5086498 ;
	setAttr ".uvtk[25]" -type "float2" -2.750829 0.68080056 ;
	setAttr ".uvtk[30]" -type "float2" -1.7249402 1.3541683 ;
	setAttr ".uvtk[31]" -type "float2" -2.6590011 0.42653432 ;
	setAttr ".uvtk[32]" -type "float2" -0.67828393 -1.9585183 ;
	setAttr ".uvtk[33]" -type "float2" 2.2028801 2.1824181 ;
	setAttr ".uvtk[34]" -type "float2" 1.7372469 -0.35953587 ;
	setAttr ".uvtk[35]" -type "float2" -0.92236674 -1.9307632 ;
	setAttr ".uvtk[36]" -type "float2" -0.06446176 2.0789797 ;
	setAttr ".uvtk[37]" -type "float2" -0.41229194 2.0722899 ;
	setAttr ".uvtk[38]" -type "float2" -0.44082892 1.0445274 ;
	setAttr ".uvtk[39]" -type "float2" -0.064893834 1.034381 ;
	setAttr ".uvtk[40]" -type "float2" -0.49950898 2.0630505 ;
	setAttr ".uvtk[41]" -type "float2" -0.50751042 1.0928799 ;
	setAttr ".uvtk[42]" -type "float2" -0.26732361 2.0612967 ;
	setAttr ".uvtk[43]" -type "float2" -0.26874679 1.1084954 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E7C09004-4446-A2C7-381B-C3950351F976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "090C004D-4A5E-B4DE-C69C-C3909CFC59AC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.48573706 0.15272421 ;
	setAttr ".uvtk[25]" -type "float2" 1.1212822 0.13025612 ;
	setAttr ".uvtk[30]" -type "float2" 1.1224579 0.2143001 ;
	setAttr ".uvtk[32]" -type "float2" -0.48456189 0.23676866 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6B5844D4-43AE-3105-EADD-14B4150425D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2E798B1F-491D-9E7C-9578-EA82F2B311E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.084791996 -0.64767379 ;
	setAttr ".uvtk[3]" -type "float2" -0.10050571 -1.0146149 ;
	setAttr ".uvtk[4]" -type "float2" -0.012710072 -1.018203 ;
	setAttr ".uvtk[7]" -type "float2" 0.0019286647 -0.65026408 ;
	setAttr ".uvtk[9]" -type "float2" -0.058027327 0.59334278 ;
	setAttr ".uvtk[19]" -type "float2" 0.023581661 0.59152472 ;
	setAttr ".uvtk[29]" -type "float2" -0.051250204 0.98279333 ;
	setAttr ".uvtk[31]" -type "float2" 0.028889507 0.98154879 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D29DCDFD-472D-5C6E-0D1A-C781560F0804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[13]" "e[21]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0D8155E3-484D-8D88-7039-93AF4DABD93F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.31750536 -0.98902625 ;
	setAttr ".uvtk[29]" -type "float2" 0.52787679 -0.80568498 ;
	setAttr ".uvtk[30]" -type "float2" 0.48521447 -0.7554335 ;
	setAttr ".uvtk[31]" -type "float2" 0.27374005 -0.93861073 ;
	setAttr ".uvtk[32]" -type "float2" 1.2518804 -0.20127183 ;
	setAttr ".uvtk[33]" -type "float2" 1.2120996 -0.15368813 ;
	setAttr ".uvtk[34]" -type "float2" 1.4798529 -0.012560189 ;
	setAttr ".uvtk[35]" -type "float2" 1.4411094 0.034422338 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E820EC77-4221-E828-9810-AB9E23225623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[12]" "e[20]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EF3BA263-4212-DA2A-908B-659119EE5407";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.18939376 0.98106802 ;
	setAttr ".uvtk[5]" -type "float2" -1.8840555 -1.0156693 ;
	setAttr ".uvtk[7]" -type "float2" -0.14813548 0.61060673 ;
	setAttr ".uvtk[9]" -type "float2" -1.9950842 -0.6377368 ;
	setAttr ".uvtk[16]" -type "float2" -0.29163212 -0.64101613 ;
	setAttr ".uvtk[17]" -type "float2" -2.1337612 0.61442894 ;
	setAttr ".uvtk[19]" -type "float2" -2.0910766 0.98472863 ;
	setAttr ".uvtk[20]" -type "float2" -0.40411484 -1.0185192 ;
	setAttr ".uvtk[21]" -type "float2" -1.9950842 -0.6377368 ;
	setAttr ".uvtk[22]" -type "float2" -0.29163212 -0.64101613 ;
	setAttr ".uvtk[23]" -type "float2" -0.14813548 0.61060673 ;
	setAttr ".uvtk[24]" -type "float2" -2.1337612 0.61442894 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "20D912AD-4A6D-107A-3586-9A8596596CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8DBBBB2A-4EE9-2DD7-3BC7-CEBC0BAD5361";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.030592576 -0.0013452768
		 0.019158959 0.02323842 -0.0047612861 0.0061007738 0.011386105 -0.0012847185 -0.001349628
		 -0.014013529 -0.0099292397 0.0044898503 -0.022822268 0.001124382 0.0081973076 -0.00048518181
		 -0.029427741 -0.0059598684 -0.010351889 0.00010602176 -0.024714202 -0.0084016323
		 -0.011333615 -0.014404535 0.013638079 -0.0055419207 0.01749599 0.007992506 0.0015637875
		 0.010095716 -0.019188005 0.017429113 0.011353254 -0.0048127323 -0.017013464 0.034074962
		 0.0089278817 0.00021686032 -0.0064006522 0.0015251786 0.015293717 0.014082119 0.022569656
		 0.042021751 -0.017090442 -0.015122116 0.010794759 -0.009314537 0.002189897 -0.012721777
		 -0.023552209 -0.0097067356 -0.01452136 0.0035041571 0.025239944 0.0059151649 0.018284082
		 -0.0026680231 -0.015055716 -0.011704683;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "945BD01E-4CD8-CE94-F6FD-CB99B96D4A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "BAA90AAF-423A-2791-B21E-C2973106F4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AD38F5DE-4BC9-14E0-08F8-D4BF4CF8393C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.073669612 -0.59049326 -0.64079833
		 -0.43945104 0.031996101 -0.46653873 0.062037274 -0.46497151 -0.56443471 -1.13567352
		 -0.042597819 0.2614553 0.044345848 -0.58908504 -0.65104425 -0.30137163 0.024745755
		 -1.012843609 -0.006154079 0.13539305 -0.0024700686 -1.0083723068 -0.037897561 -1.13540769
		 -0.60095495 -1.010316849 -0.65168083 -0.59375519 -0.64077872 -0.46925527 0.031801812
		 -0.43674558 -0.60003906 0.13502604 0.046072386 -0.29629272 -0.55856186 0.26629809
		 -0.56439114 -1.16285467 -0.011300046 -1.14182186 -0.037890885 -1.16258788 -0.6708622
		 -0.46822852 -0.6809867 -0.59542984 -0.62812507 -1.015081644 -0.59090817 -1.1425128;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6551FF57-4365-17E8-EC60-3590186C4284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[15]" "e[23]" "e[30]" "e[38]" "e[46]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4FE55616-4C7B-7D34-6CBE-53901D912D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5EF33BF5-4EC7-0ADA-EF9B-3AA7261A5727";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.030991286 0.031788442 0.26829121
		 0.57124448 -0.26146543 0.36036608 0.26029286 0.36515689 -0.2618489 0.18830271 0.25947294
		 0.19301085 -0.26814643 -0.016849875 0.21783867 0.31282234 -0.29389989 -0.20641041
		 0.18988737 0.12227738 0.030991197 0.031788606 0.01361829 -0.0074982047 -0.013618141
		 0.0074987258 -0.030991375 -0.031788796 0.16980004 0.36370271 0.16966927 0.19511588
		 0.14108774 0.24455011 0.18116862 0.53088844 0.10791638 0.069095612 0.086269982 0.36065665
		 0.085158117 0.19509135 0.060924388 0.18953162 0.090225108 0.52422845 0.027753152
		 0.014076948 -0.00069161528 0.35312924 -0.0010743069 0.20113198 -0.019138776 0.13455772
		 2.4713343e-05 0.51856011 -0.052493386 -0.040978909 -0.087366812 0.35932004 -0.08768516
		 0.19378184 -0.099535517 0.080328405 -0.091213278 0.52304387 -0.13307345 -0.095290422
		 -0.17116618 0.36120945 -0.1719563 0.19260482 -0.18003225 0.026054263 -0.18077931
		 0.52737111 -0.21357018 -0.14956462 -0.24192429 0.38327205 -0.19249192 0.38122159
		 -0.19147804 0.17186521 -0.24017575 0.16632138 0.19091392 0.38407445 0.24039172 0.38770169
		 0.23814404 0.1706907 0.18941957 0.17470093 -0.00079020136 0.37794375 0.065612026
		 0.38092673 0.063838549 0.17466109 -0.00098597282 0.1761827 -0.067075148 0.3798162
		 -0.065990582 0.17358114 -0.18003225 0.026054248 -0.090580963 0.0301098 -0.0017931091
		 0.035594679 0.088188536 0.031428792 0.1761685 0.029145755 0.26507661 -0.012010261
		 -0.26814643 -0.016849861 -0.030991256 -0.03178896 0.013618231 -0.0074983686 -0.013618231
		 0.0074985642 -0.26876429 0.56626588;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A6CF1B4F-4F64-C413-45A4-D18DA88B519C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[15]" "e[23]" "e[30]" "e[38]" "e[46]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5E316750-4119-3DE3-D692-F5B925A23627";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.29975557 0.53447747 ;
	setAttr ".uvtk[10]" -type "float2" 0.048696607 0.55063879 ;
	setAttr ".uvtk[11]" -type "float2" 0.058071107 0.38383818 ;
	setAttr ".uvtk[12]" -type "float2" -0.066805005 0.56897211 ;
	setAttr ".uvtk[13]" -type "float2" -0.042133003 0.40235978 ;
	setAttr ".uvtk[53]" -type "float2" 0.29128417 0.39694586 ;
	setAttr ".uvtk[54]" -type "float2" -0.27508366 0.36786446 ;
	setAttr ".uvtk[55]" -type "float2" 0.2819095 0.56374592 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4C8F2461-4CC4-A4A0-3C52-4182B014C999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0AE8D366-441A-090B-91BA-6A843F6A97ED";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk[0:52]" -type "float2" -0.026240867 -0.51446664
		 -0.2551859 -0.51590186 -0.02859563 -0.52671468 -0.25262013 -0.52807003 -0.028194357
		 -0.54514933 -0.25271931 -0.54651666 -0.020782758 -0.5782367 -0.25976825 -0.5796203
		 -0.016714323 -0.61995697 -0.26344693 -0.62130982 -0.27247673 -0.51895434 -0.27015096
		 -0.53134906 -0.0088021606 -0.5172556 -0.010938842 -0.52974468 -0.21428597 -0.53004956
		 -0.21405065 -0.5544669 -0.22099799 -0.57789415 -0.2179082 -0.50606883 -0.22047418
		 -0.60287607 -0.17796525 -0.53030205 -0.17772672 -0.55500132 -0.18027064 -0.57577765
		 -0.17928436 -0.50518584 -0.18061826 -0.59713119 -0.14052552 -0.52838653 -0.14032879
		 -0.55764258 -0.14040229 -0.57535678 -0.14073861 -0.50390363 -0.14028347 -0.59433103
		 -0.10322859 -0.530007 -0.10305741 -0.55474603 -0.10053416 -0.57532763 -0.10181203
		 -0.50479937 -0.099712357 -0.59666002 -0.066873655 -0.52927119 -0.066846922 -0.55372149
		 -0.05937399 -0.5771417 -0.06384559 -0.50507855 -0.059830934 -0.60206771 -0.034981687
		 -0.53289062 -0.060131863 -0.53462327 -0.060823008 -0.54661685 -0.035690356 -0.54079008
		 -0.22097671 -0.53550285 -0.24614218 -0.5341531 -0.2453067 -0.54204106 -0.22014517
		 -0.54747212 -0.14047903 -0.53570884 -0.17163667 -0.53637779 -0.17098048 -0.54910737
		 -0.14038736 -0.55015451 -0.10943302 -0.53613096 -0.10988929 -0.54888123;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV13.out" "ChairSeatShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "ChairSeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|leg2|legShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|leg2|legShape.uvst[0].uvtw";
connectAttr "leg_translateX.o" "leg.tx";
connectAttr "leg_translateY.o" "leg.ty";
connectAttr "leg_translateZ.o" "leg.tz";
connectAttr "leg_scaleX.o" "leg.sx";
connectAttr "leg_scaleY.o" "leg.sy";
connectAttr "leg_scaleZ.o" "leg.sz";
connectAttr "leg_visibility.o" "leg.v";
connectAttr "leg_rotateX.o" "leg.rx";
connectAttr "leg_rotateY.o" "leg.ry";
connectAttr "leg_rotateZ.o" "leg.rz";
connectAttr "polyTweakUV16.out" "ChairTopShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "ChairTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Back2|BackShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Back2|BackShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Leg.oc" "lambert2SG.ss";
connectAttr "ChairSeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg1|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg2|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg3|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back6|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Leg.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|leg1|legShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj4.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj7.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape4.o" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV16.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Leg.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairUVMap.ma
