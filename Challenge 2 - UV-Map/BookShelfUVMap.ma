//Maya ASCII 2023 scene
//Name: BookShelfUVMap.ma
//Last modified: Fri, Feb 03, 2023 10:21:45 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "8D5B0DDF-4E1B-87B5-5C80-2FA02F1BCDCB";
createNode transform -s -n "persp";
	rename -uid "740C94A8-44D3-A29D-1F7B-D1B248C33788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4271804207981598 7.7231527542793463 -5.5894514396491308 ;
	setAttr ".r" -type "double3" -38.138352730424778 -1283.399999999516 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D86860AE-40EE-8F19-FA60-EA82E2F72BF8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7065379340264464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.021484958957330824 3 -0.0034388558242137712 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9C04FC3-4F19-973F-28A3-9D9D6A979BDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5468EAC-4DBF-6BFF-773C-19AA25DA69B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.494573252805674;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7A7B374-44E0-A929-2AFC-21BD8801AD70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6BD0BE7-4175-006E-04AE-8188B91E91D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.494573252805674;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "586B53EF-4C74-E6CB-D787-7FB54C5C7EA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5170D0FA-407E-4900-23D4-C984A41AC668";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.538709499161893;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Leg4";
	rename -uid "D07C51DA-4E8E-2B74-9E62-F6A019562BC7";
	setAttr ".t" -type "double3" 1 3 2 ;
	setAttr ".s" -type "double3" 0.26263348473503823 3 0.26263348473503823 ;
	setAttr ".rp" -type "double3" 0 -3 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 -2 0 ;
createNode mesh -n "LegShape2" -p "Leg4";
	rename -uid "515A9703-4CBC-F572-357F-C7937799719A";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84298902750015259 0.494832843542099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0 0 -2.9802322e-08 2.9802322e-08 
		0 -1.4901161e-08 2.9802322e-08 0 0 0 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 -3.7252903e-09 -1.4901161e-08 0 0 -3.7252903e-09 0 0 0 0 -2.9802322e-08 2.9802322e-08 
		0 -1.4901161e-08 2.9802322e-08 0 0 0 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 -3.7252903e-09 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -6.6174449e-24 0 8.2718061e-24 
		-6.6174449e-24 0 8.2718061e-24 3.7252903e-09 0 0 0 0 0 2.9802322e-08 0 -3.7252903e-09 
		-2.9802322e-08 0 -1.4901161e-08 -1.4901161e-08 0 2.9802322e-08 -3.7252903e-09 0 0 
		0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 1.4901161e-08 1.4901161e-08 
		0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 3.7252903e-09 0 2.9802322e-08 0 0 0 0 0 3.7252903e-09 0 0 0 -1.4901161e-08 
		0 0 -3.7252903e-09 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 0 -1.4901161e-08 
		0 0;
createNode transform -n "Leg3" -p "Leg4";
	rename -uid "6AC58201-439F-00E5-5138-15A49C2C889F";
	setAttr ".t" -type "double3" 0 0 -15.230350402712206 ;
	setAttr ".r" -type "double3" 0 -75.050838845033738 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Leg1" -p "Leg4";
	rename -uid "28D0229F-4629-8E37-5E78-C6B86189EDBE";
	setAttr ".t" -type "double3" -7.6151752013561032 0 -15.230350402712206 ;
	setAttr ".r" -type "double3" 0 33.549835270822761 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Leg2" -p "Leg4";
	rename -uid "2D6B234C-46DE-0CEB-3B2C-0A9C039B3C3A";
	setAttr ".t" -type "double3" -7.6151752013561032 0 0 ;
	setAttr ".r" -type "double3" 0 125.19696372421355 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "Top";
	rename -uid "479FF4D4-4BEA-510F-C1DD-EAAFED8EF79D";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 1.8664080119915814 0.11400874609214368 4.1248556816425168 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "044F64C8-46F7-3974-0097-BA8BA8A2F13F";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35188315436244011 0.50033701956272125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Top1";
	rename -uid "EAAFA06D-4A7A-D9A6-E97D-E09014CFC994";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".s" -type "double3" 1.8664080119915814 0.11400874609214368 4.1248556816425168 ;
createNode transform -n "Top2";
	rename -uid "447FDAAB-4A1C-32B0-DE94-C2901AE4A020";
	setAttr ".t" -type "double3" 0 3.5 0 ;
	setAttr ".s" -type "double3" 1.8664080119915814 0.11400874609214368 4.1248556816425168 ;
createNode transform -n "Top3";
	rename -uid "40C8944A-4BFE-099C-B009-15A8871ED4C8";
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".s" -type "double3" 1.8664080119915814 0.11400874609214368 4.1248556816425168 ;
createNode transform -n "Top4";
	rename -uid "A4693F01-4EBE-DD29-7BBA-9F8B34DF568B";
	setAttr ".t" -type "double3" 0 4.5 0 ;
	setAttr ".s" -type "double3" 1.8664080119915814 0.11400874609214368 4.1248556816425168 ;
createNode transform -n "Top6";
	rename -uid "9C767ABA-44FA-A57D-03AF-F3BB2340D8A4";
	setAttr ".t" -type "double3" 0 5.5 0 ;
	setAttr ".s" -type "double3" 1.8664080119915814 0.11400874609214368 4.1248556816425168 ;
parent -s -nc -r -add "|Leg4|LegShape2" "Leg3" ;
parent -s -nc -r -add "|Leg4|LegShape2" "Leg1" ;
parent -s -nc -r -add "|Leg4|LegShape2" "Leg2" ;
parent -s -nc -r -add "|Top|TopShape" "Top1" ;
parent -s -nc -r -add "|Top|TopShape" "Top2" ;
parent -s -nc -r -add "|Top|TopShape" "Top3" ;
parent -s -nc -r -add "|Top|TopShape" "Top4" ;
parent -s -nc -r -add "|Top|TopShape" "Top6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF56C9E7-4369-9B0B-35CC-C6A67CC0210D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAD791C1-4F73-8CBF-59B3-DC9213661F0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF629EFE-453F-74CA-1E38-9DAA623E4910";
createNode displayLayerManager -n "layerManager";
	rename -uid "11D31600-4A77-D8EC-EE44-8AA8A48E30CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A53CFA3-4E2D-DEF7-8701-6CACA92C1D35";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CEF81B87-4E7D-B58F-608A-4483BDA9CCCF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "416C85C0-42D0-AA7A-9F25-B6B7162BED2D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "778E3D15-4026-7163-17BD-BAACA0163D89";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2A77A793-47D8-1F0B-147E-56BFAEBAB656";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6730693D-4639-0ECA-E3B8-39956CFD1801";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DFE63139-4D2E-8B93-D040-CABF64DBE798";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambertColor";
	rename -uid "707E075E-4F8D-0ADF-99C0-17BA904A89CC";
	setAttr ".c" -type "float3" 0.14399999 0.28092352 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5104BC3B-484D-818A-4958-5AB48F8B94A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3C8655C-48BC-C8D6-AF80-D885EA073A90";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "405188D1-4F2A-92DB-2D4A-C3B7EB9A5335";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BFA518B6-40F5-F6B5-2985-F9AADA1D9C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.26263348473503823 0 0 0 0 3 0 0 0 0 0.26263348473503823 0
		 0 3 0 1;
	setAttr ".wt" 0.011844289489090443;
	setAttr ".re" 24;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "707639FE-4551-8218-7723-7A87F8917590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.26263348473503823 0 0 0 0 3 0 0 0 0 0.26263348473503823 0
		 0 3 0 1;
	setAttr ".wt" 0.36089688539505005;
	setAttr ".re" 59;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "1BE1C1B6-46E8-7736-A52F-C8B67325F34E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  0 0 3.3258161e-08 0 0 -0.16398601
		 0 0 -0.26533502 0 0 -0.26533514 0 0 -0.16398609 0 0 1.6629077e-08 0 0 0.16398595
		 0 0 0.26533502 0 0 0.26533478 0 0 0.16398606;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "27ED8F30-4E94-A3E6-4374-81AA7E5D09A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.26263348473503823 0 0 0 0 3 0 0 0 0 0.26263348473503823 0
		 0 3 0 1;
	setAttr ".wt" 0.97396016120910645;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE165529-47FF-899A-0FB7-AEA4500D9FC9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[32:41]" -type "float3"  -0.3537702 0 -3.7961488e-08
		 -0.25054142 0 -0.37435332 0.019714946 0 -0.60571682 -0.019714974 0 -0.60571676 0.25054151
		 0 -0.37435347 0.35377032 0 -7.5922955e-08 0.25054163 0 0.37435332 -0.01971487 0 0.60571676
		 0.019714985 0 0.60571682 -0.25054151 0 0.37435341;
createNode lambert -n "lambertBlue";
	rename -uid "E5233DB5-4426-F707-9B98-40945AD15D8B";
	setAttr ".c" -type "float3" 0.10249999 0.2553851 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B21D793B-41FA-C2B1-B415-D5B876BB240E";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "611797C6-4116-EAAD-15D4-ACA6BEF13734";
createNode polyCube -n "polyCube1";
	rename -uid "8679E4F4-47A2-F1E8-88C7-E2BE7E48B3BE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4DC15468-4E69-2076-0711-C09C19A2C7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8664080119915814 0 0 0 0 0.11400874609214368 0 0 0 0 4.1248556816425168 0
		 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C9F1E17-4E96-1665-91A8-2ABF6B8A4B9B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 466\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 563\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F08A9285-4841-C6AE-2B53-4F8A55C198F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6A4C95B4-4C1F-840D-4E4F-5AA6824432AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.26263348473503823 0 0 0 0 3 0 0 0 0 0.26263348473503823 0
		 1 3 2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1 3 2 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4582206940951881 6.4372682880454288 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E2E418C-4629-75DC-5B62-6CA32B54EE98";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[42:51]" -type "float3"  -0.092126146 0 2.0912911e-08
		 -0.06544517 0 -0.082293279 0.0044065579 0 -0.13315336 -0.0044065886 0 -0.13315336
		 0.065445177 0 -0.082293294 0.092126109 0 1.2567916e-08 0.065445162 0 0.082293294
		 -0.0044065728 0 0.13315342 0.0044065798 0 0.13315342 -0.065445177 0 0.082293332;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "35216A3C-4A6C-B0D6-0D1A-D9B3F2DD9492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[27]" "e[40]" "e[45]" "e[47]" "e[63]" "e[73]" "e[103]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9233BC6F-4A66-99CA-0C65-3E81B27F289E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.18519986 0.033524483 0.13239866
		 0.039233297 0.083858423 0.038319439 0.15328738 0.032117695 0.14678153 0.04114446
		 0.09750843 0.040224701 0.2260479 0.039913625 0.1963374 0.037699193 0.34390461 0.034402281
		 0.34859693 0.030900449 0.45947915 0.024060935 0.49918723 0.017979532 0.52272123 0.0068857968
		 0.59470069 0.0013770759 0.48956466 -0.016467541 0.60240501 -0.019999653 0.39261532
		 0.005045861 0.40507692 -0.006536603 0.28342748 0.022365481 0.27486247 0.0181804 0.31863749
		 0.0099931061 0.19426501 -0.011097595 0.15429804 -0.021283075 0.26389128 0.023585632
		 0.17796844 -0.027112171 0.26647031 -0.028735802 0.39562094 -0.026524708 0.52776903
		 -0.019862697 0.62139636 -0.025298283 0.64642322 -0.022472188 0.35157865 -0.013929412
		 0.2707091 -0.015417978 0.34411412 -0.016851172 0.27261472 -0.01536648 0.22405121
		 -0.014332697 0.19537467 -0.013494059 0.21773496 -0.013609394 0.26097083 -0.014001116
		 0.30418563 -0.014530286 0.49032348 -0.021710381 0.46368891 -0.020337269 0.41556191
		 -0.018504187 0.26819527 -0.013854787 0.35984993 -0.012445971 0.67176759 -0.026363537
		 0.64721292 -0.025462195 0.54584581 -0.023188516 0.39934748 -0.025264665 0.25282133
		 -0.026326463 0.15213093 -0.024478242 0.12878187 -0.020581648 0.17616504 -0.014506385
		 0.40586698 -0.0089561194 0.39402097 -0.0053939074 0.32699943 -0.014765367 0.47958809
		 -0.029575974 0.44907737 0.014387086 0.3631435 0.010182694;
createNode animCurveTL -n "LegShape2_pnts_0__pntx";
	rename -uid "50F53C8C-4DE5-787A-7D1F-B0991B9B5451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_0__pnty";
	rename -uid "3D4617A4-4B9A-1914-119D-A184389B9184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_0__pntz";
	rename -uid "531FBBE3-4EA2-3651-1D06-37921A7BD252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_10__pntx";
	rename -uid "D4F75211-4AE5-9F28-F6C6-F48E09022A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_10__pnty";
	rename -uid "368D499E-4077-D58E-306E-B5BE70DFE3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_10__pntz";
	rename -uid "F91F05D5-48FE-A00A-E06F-F782CD899211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_11__pntx";
	rename -uid "88543D61-468B-4948-8300-29BAF28077A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_11__pnty";
	rename -uid "77463CDA-4D57-1AEC-9E6F-02BDB98C9969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_11__pntz";
	rename -uid "421242C0-4764-241F-711A-688BF2A3888B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_12__pntx";
	rename -uid "BFDC3B76-4739-29A9-F53A-67BE58251BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_12__pnty";
	rename -uid "C518DB2A-4CF1-72F4-E131-D59DDD67721A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_12__pntz";
	rename -uid "80F45EEB-4A74-16A6-1105-B099C617B072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_13__pntx";
	rename -uid "0E80E273-4B97-353B-CECC-B0836988DD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_13__pnty";
	rename -uid "979C2CDE-44F1-701D-AABD-B98782B6C6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_13__pntz";
	rename -uid "92775661-4569-96F6-B410-F78411E0C91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_14__pntx";
	rename -uid "E15F7B25-4288-7C98-66F6-C3BB7D59950D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_14__pnty";
	rename -uid "B8BE6861-499E-0C87-6336-06BC59A51246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_14__pntz";
	rename -uid "4A8D070D-4200-3BD7-04BB-0382D498F504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_15__pntx";
	rename -uid "5C33D34B-41D7-E746-BDCA-AD8759B59C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_15__pnty";
	rename -uid "BD40EE66-4653-8684-B2C5-9F94DBD2A38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_15__pntz";
	rename -uid "B9E57EF0-4B5C-779A-F16B-02A59592B773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_16__pntx";
	rename -uid "74449D16-48CB-1EF1-96D1-748A4C6FB847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_16__pnty";
	rename -uid "AD5ED0A0-4F2D-8BC6-E74B-6692E8EA3845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_16__pntz";
	rename -uid "E43F5748-4240-4B92-6257-918EE7883FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_17__pntx";
	rename -uid "DDBCD834-4E9C-F3BE-3D5F-78A929D70210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_17__pnty";
	rename -uid "D2CC6989-41BF-76F6-FE49-0E9C65366C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_17__pntz";
	rename -uid "65834805-4F46-D237-6402-49A31E1380F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_18__pntx";
	rename -uid "899041AB-474B-725B-D730-1490E3CB7B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_18__pnty";
	rename -uid "7C7C6A83-46F7-7CC1-5622-8C8A5D1D0340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_18__pntz";
	rename -uid "C24A02FA-432F-4581-99BF-A2AEFEFBC4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_19__pntx";
	rename -uid "66B27F89-4BFE-A561-B168-AD95271BF2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_19__pnty";
	rename -uid "115E1102-4A2B-A3FD-2C87-C5B87E6F0247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_19__pntz";
	rename -uid "E624F878-436A-CD4F-E2FA-4A867B4F90E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_1__pntx";
	rename -uid "7EA3CB3D-417D-895A-BDDA-17961C415F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_1__pnty";
	rename -uid "6B6A1080-4662-A127-3828-0C8A8FD31667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_1__pntz";
	rename -uid "8DE9BB99-438B-FCD9-8B11-43AB468C03CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_20__pntx";
	rename -uid "BCA36F39-4179-71EB-813D-398C88C18FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_20__pnty";
	rename -uid "3001A4FE-431A-0E29-8575-15A9FDFDA17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_20__pntz";
	rename -uid "464302E6-4B36-B8FC-D4F2-CAB7F9503C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_21__pntx";
	rename -uid "47D13692-4BC2-CF59-9801-A384BBC5343B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_21__pnty";
	rename -uid "91F67323-47D4-1CDD-F9DB-30837EA2EED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_21__pntz";
	rename -uid "672FE727-4632-B4AD-BE28-3FAF55493224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_22__pntx";
	rename -uid "85DF8EB9-404D-D834-523B-589E07E188A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_22__pnty";
	rename -uid "EAD30585-4E4D-64C4-8F53-9488C73B0C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_22__pntz";
	rename -uid "C48BBF7B-4065-0108-6B50-26986360A9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_23__pntx";
	rename -uid "26E8D7A4-402C-8023-126C-B994D654E3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_23__pnty";
	rename -uid "601E5624-4810-51D2-FC4A-20A107C2A7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_23__pntz";
	rename -uid "2FF534D6-4334-5E21-6A3B-C8AE20BB24BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_24__pntx";
	rename -uid "ED38AED9-4E02-3C2E-3A88-EF849F7A7AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_24__pnty";
	rename -uid "E6FE1891-4D42-07CF-66F4-EBA0EFB01F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_24__pntz";
	rename -uid "41133853-466B-E998-FB59-DE80FCA90C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_25__pntx";
	rename -uid "47A79C49-4960-4E7C-1D85-45A30AFC158F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_25__pnty";
	rename -uid "CB7534F2-4E82-6F6A-D9B3-0FB5661953C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_25__pntz";
	rename -uid "8F5E6896-4F1F-2F44-2AA7-45A748797F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_26__pntx";
	rename -uid "B16ABAF4-474C-DF92-E762-B39276470C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_26__pnty";
	rename -uid "1F428858-4B9A-F8A7-9862-4191E09E34E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_26__pntz";
	rename -uid "1CCC4F53-4B5D-C63F-ECCD-42AC0B81FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_27__pntx";
	rename -uid "4D80F7BF-4E20-FC20-876C-BBBB7B2ED91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_27__pnty";
	rename -uid "66B9AE65-4CC4-42AA-CF4A-DDB514820158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_27__pntz";
	rename -uid "A84CEF24-4374-BF32-F18F-5AB68B526C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_28__pntx";
	rename -uid "47235A83-4DBC-10C0-D78F-E5962D20B769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_28__pnty";
	rename -uid "DE9E7298-4BD8-5CDA-0C4B-3DAF38F62BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_28__pntz";
	rename -uid "D9213042-42FE-AF09-32A1-37827BE6BB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_29__pntx";
	rename -uid "ACA1EF21-4D43-C77E-72C3-B0BDD7E5FE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_29__pnty";
	rename -uid "7F4F4708-4C9D-F2A4-EF01-5A9CC391725D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_29__pntz";
	rename -uid "C34CCA81-4FC2-267A-5406-299BDBFA9735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_2__pntx";
	rename -uid "FF6C139B-4943-2EC6-AA70-AB9F37C2233D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_2__pnty";
	rename -uid "7FC39CA4-428D-DA11-424A-3683A06DE417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_2__pntz";
	rename -uid "53B65B16-4040-1652-45B8-6A83B889BA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_30__pntx";
	rename -uid "1E3A4807-49F7-01AC-7EEC-C893D8B5B82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_30__pnty";
	rename -uid "E231DDC0-45CF-FE2D-BC0A-418F1D5EA153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_30__pntz";
	rename -uid "1857F19C-4EA7-C92D-6BAE-158480B44381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_31__pntx";
	rename -uid "2840AB85-409E-F032-C247-CFB48581D21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_31__pnty";
	rename -uid "5FECA4B4-430D-3EA9-37AF-5789FA23F2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_31__pntz";
	rename -uid "9EC73319-452B-AC6A-B529-07BE816A1BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_32__pntx";
	rename -uid "2DAF7D91-4814-9DE0-E07C-D6A41C7AAE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_32__pnty";
	rename -uid "9F0ECB5F-49A7-4357-6FB8-C98FBEFFBB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_32__pntz";
	rename -uid "A16D8D50-444D-F64A-31EA-76BEFBB5B0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_33__pntx";
	rename -uid "DD4DB953-416B-199F-C870-DE8CED434353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_33__pnty";
	rename -uid "E28AEC3F-4C5F-69E8-F1B7-A19A9551E406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_33__pntz";
	rename -uid "93E51100-4DA9-E397-25EA-509293CEC5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_34__pntx";
	rename -uid "F752A41E-4AFC-FAD9-6F5C-38BEF8AB8085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_34__pnty";
	rename -uid "8D5D4DC7-4A5D-F378-71F7-F09878FBD87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_34__pntz";
	rename -uid "4826E534-4E0D-767C-FE14-ABBC04A08E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_35__pntx";
	rename -uid "1883C6BD-4E4D-D2E2-D2D7-2CAD405346F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_35__pnty";
	rename -uid "A87389FB-4414-CC54-BFB6-D3B40096AC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_35__pntz";
	rename -uid "BC76D64B-4688-6379-AF1E-1A83C5069275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_36__pntx";
	rename -uid "50BDAFC7-465F-7249-395B-E8B82B79065A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_36__pnty";
	rename -uid "C34D8EAD-4DCC-0A4E-33F7-F7B0FD094BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_36__pntz";
	rename -uid "2B931BC5-44CC-F506-8781-6A83155966BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_37__pntx";
	rename -uid "E15FA21A-4915-D3C9-6DB3-AFB6896C81E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_37__pnty";
	rename -uid "0F11E915-4A31-C5E4-BE0A-5ABD94417861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_37__pntz";
	rename -uid "A982DE82-4685-4E98-3553-559D95EE7FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_38__pntx";
	rename -uid "7DA0EB25-4B57-3A99-5CBA-32924987D557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_38__pnty";
	rename -uid "409AD3CE-411D-9F40-B332-298DEE8F7430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_38__pntz";
	rename -uid "A8169DCF-4B17-DDC4-8146-628D6A96697B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_39__pntx";
	rename -uid "350EC480-46DC-53A6-F0BA-20ADCCA60713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_39__pnty";
	rename -uid "E518A988-48C6-CAC6-CD2A-B994677460C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_39__pntz";
	rename -uid "ACFF2EA7-48E2-7821-580B-2D91C0119316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_3__pntx";
	rename -uid "06A3EA9A-466C-5176-E066-F0AE744E164A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_3__pnty";
	rename -uid "C711540B-47E3-C233-F0E2-1F90B060BFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_3__pntz";
	rename -uid "AF594254-4B37-71E2-E290-44A706596EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_40__pntx";
	rename -uid "B9EC7F41-4918-2F85-B62E-148B4D02C756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_40__pnty";
	rename -uid "3D4DB874-4779-2875-D415-6D946D22EDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_40__pntz";
	rename -uid "8520251E-45CA-171D-8CF8-AF9BB73BC7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_41__pntx";
	rename -uid "CAC49DD2-4823-0C7C-87E1-928FD7DC60E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_41__pnty";
	rename -uid "3762C1FD-4632-D0DD-77C4-8993EB53F427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_41__pntz";
	rename -uid "63AD7360-4D0A-F2A5-3382-36AEE92E6151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_42__pntx";
	rename -uid "231328B9-4B1E-B387-7749-70BE414F9AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_42__pnty";
	rename -uid "D4F1EEA2-4FD8-59E7-AA91-B89B5E8EB694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_42__pntz";
	rename -uid "21279C7F-49B3-8706-EBE3-7F8BCE62E7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_43__pntx";
	rename -uid "CC7D1923-4CF6-3DED-2EBD-9ABBABD47BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_43__pnty";
	rename -uid "96C6075A-4545-4F0E-E624-6680EFB66283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_43__pntz";
	rename -uid "5F0FDE84-4973-7BC4-B799-7FB63D91FD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_44__pntx";
	rename -uid "B6994AAE-4E8A-7F17-FF6A-78AC5C60E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_44__pnty";
	rename -uid "6A283726-4A21-8110-AEF3-11BD70529B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_44__pntz";
	rename -uid "FA73FB53-45B3-6923-6CC4-B786D1ACE21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_45__pntx";
	rename -uid "68DBD15E-4C51-0906-7848-3D8FE284EC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_45__pnty";
	rename -uid "05C5D028-4171-F2E4-2DFC-F093074B0330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_45__pntz";
	rename -uid "5E4C70B3-472F-288C-28EE-B583917207A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_46__pntx";
	rename -uid "06B8197E-499B-947F-A89F-87B9773495BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_46__pnty";
	rename -uid "FDE0B620-4FB3-BA8C-F21D-5AA2E94D9EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_46__pntz";
	rename -uid "F66F76B8-46FE-70A1-64F7-17A7791EE727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_47__pntx";
	rename -uid "35998D20-4D1C-0B9B-E624-01B6954918BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_47__pnty";
	rename -uid "536E4D9E-4E33-4984-AF59-71822F664E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_47__pntz";
	rename -uid "F2935C86-4DAB-596A-63E7-78A889FBF27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_48__pntx";
	rename -uid "639FD481-4CC6-A0DD-128A-D2A03CD118CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_48__pnty";
	rename -uid "7BE620E8-401A-13A7-749F-65AC2989087C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_48__pntz";
	rename -uid "85E0A77D-4A66-B2EC-D1D9-799DBB2E476F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_49__pntx";
	rename -uid "AE549069-4FC0-894F-AD09-44A2D32EF3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_49__pnty";
	rename -uid "0F3DA84C-4DFE-6281-FBEA-7784DD1C3F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_49__pntz";
	rename -uid "FB991FAF-4F40-07A0-6384-99A499D95567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_4__pntx";
	rename -uid "7A5DE1EE-4BE3-0F0A-A966-7A8D9059F082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_4__pnty";
	rename -uid "67C5AE68-4742-5FC3-F2BA-B08935EF3A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_4__pntz";
	rename -uid "A20D3669-49BF-FA58-040E-48933C1163AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_50__pntx";
	rename -uid "60968483-465A-6F8C-899F-6E8CB4B5EE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_50__pnty";
	rename -uid "AF7C16E1-4693-5878-C3E1-3DAD811A8641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_50__pntz";
	rename -uid "3D04DD4A-4BCA-72ED-F9D3-BE88F2DBA6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_51__pntx";
	rename -uid "4FC1DAAD-48C4-469A-87EE-BAA6DB180DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_51__pnty";
	rename -uid "4D462543-43BC-36F6-84E1-CEAAFB284762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_51__pntz";
	rename -uid "0B2DA039-4A0C-0BBE-BA1D-C79EAFB26315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_5__pntx";
	rename -uid "F48493C2-4070-3E77-E875-2C8A8EF1B331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_5__pnty";
	rename -uid "E984FBE6-43CE-6F5D-6755-D1A1CA0E1038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_5__pntz";
	rename -uid "CC408587-426D-3BBA-8CB4-0A90905F9B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_6__pntx";
	rename -uid "1AC088F7-4C6D-C20D-3AD3-43B6C52BDE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_6__pnty";
	rename -uid "C7BDEB9B-4FAD-77F6-67AE-21855F65F012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_6__pntz";
	rename -uid "A33AEE4A-4921-35FD-405E-3F985436049A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_7__pntx";
	rename -uid "B8C84321-4CB1-AB90-04E5-67A34E8A45D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_7__pnty";
	rename -uid "4ECC30FA-4768-B9C8-932A-0FA757531058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_7__pntz";
	rename -uid "E6024CBF-447A-3FAD-70E8-CB802B7429D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_8__pntx";
	rename -uid "28CFE8F5-4E04-F8DF-25D3-159C95D259EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_8__pnty";
	rename -uid "2A587737-463C-DC43-6915-60A1E2489D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_8__pntz";
	rename -uid "E37A812A-439E-C4B6-9CBC-C1B69E385EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_9__pntx";
	rename -uid "A7AECD6B-461D-B376-B9AA-DE839188CE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_9__pnty";
	rename -uid "F39D28E0-4FE9-9D6C-28A6-4F94C01D875F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape2_pnts_9__pntz";
	rename -uid "31594247-4BBB-632B-D60D-07B8C3AB06F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0523ECD9-412F-CE6D-449C-1F9E8081ABBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[37]" "e[39]";
createNode polyTweak -n "polyTweak4";
	rename -uid "1EA73621-4511-A7AE-2B80-31957894D45E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr -s 52 ".tk";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E8E11FD5-4676-1B85-073E-CF999AA4874C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.0047847731 0.00017153844
		 0.013564007 -0.0012941696 0.013960855 -0.00025430694 0.0060524447 0.0013725124 0.020834403
		 -0.0021418966 0.020385401 -0.0011450388 0.027781861 -0.0023567118 0.027352707 -0.0015243329
		 0.035536099 -0.0021295585 0.036066342 -0.00070152059 0.048461843 -0.00072744489 0.047379065
		 0.006599661 0.078154303 0.017885029 0.060291756 0.024576213 0.13465017 0.034914225
		 0.075549938 0.044564124 -0.039662015 0.023418665 -0.029382689 0.034034368 -0.010083241
		 0.0028123558 -0.006201853 0.0081547759 0.018906849 -0.0067633688 0.0042277081 -0.019572049
		 0.0028308725 -0.017648011 0.0055371625 -0.023358017 0.0013500548 -0.016022116 -0.00030969642
		 -0.014677674 -0.0022065546 -0.013507873 -0.0045963423 -0.012359887 -0.0062836306
		 -0.010138486 -0.0082430076 -0.0086454488 0.0085185273 -0.021492988 0.006713639 -0.020479351
		 0.028864639 0.022252891 0.030190183 0.020922374 0.031429064 0.020034086 0.034209955
		 0.019661192 0.035510588 0.019925009 0.036890794 0.020545881 0.038330842 0.021319393
		 0.02483012 0.026917014 0.0264643 0.02550042 0.027564423 0.023756567 0.0075617535
		 -0.01969412 0.0094480086 -0.020666391 -0.0072169732 -0.0070973374 -0.0055500763 -0.0088357069
		 -0.0037434599 -0.010831926 -0.0016376879 -0.012399226 0.00044632889 -0.013841896
		 0.0023698902 -0.015375167 0.0039239032 -0.016868025 0.0055952175 -0.018530399 0.011240439
		 -0.021548182 0.0098568965 -0.02272895 0.039401162 0.021828178 -0.045854937 0.057471301
		 -0.0088888239 -0.012952715 -0.001990011 -0.017787129 0.10443608 -0.021761745 -0.068320356
		 -0.018459886 -0.094480239 0.040607005;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "81E3E699-4E4F-804E-2666-74A8A3838E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:265]";
	setAttr ".ix" -type "matrix" 1.8664080119915814 0 0 0 0 0.11400874609214368 0 0 0 0 4.1248556816425168 0
		 0 5.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.4999997615814209 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.9934051188261761 4.500528817327373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "44C97B68-4AF7-965A-9DCD-CA90DEACB22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[84]" "e[89]" "e[107]" "e[146]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3AE28714-474F-AFBF-8157-849466E90461";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.5221945 1.11218011 0.53026122 1.11038697
		 0.77772307 1.27997208 0.76918411 1.27974439 0.537965 1.10853708 0.78592664 1.28026319
		 0.54498565 1.10660994 0.79348439 1.28063965 0.55104393 1.10458195 0.80012822 1.28112674
		 0.55592364 1.10243535 0.80565077 1.2817452 0.55948383 1.10015154 0.80992001 1.28251648
		 0.53233767 1.10807371 0.53025836 1.11037803 -0.53590971 1.22179544 -0.53897148 1.22065008
		 0.52836347 1.11188102 -0.53300685 1.2222178 0.52663344 1.11266088 -0.53024936 1.22198796
		 0.52504706 1.11284864 -0.52762127 1.22122788 0.52357548 1.11261916 -0.52509975 1.22010088
		 -0.52266675 1.21880579 -0.56340373 1.21572709 -0.55913949 1.2165339 -0.30900475 1.39738107
		 -0.31253248 1.3997128 -0.55362022 1.21719337 -0.30415648 1.39518285 -0.54697746 1.2177279
		 -0.29812887 1.39309859 -0.53941864 1.21815801 -0.29113844 1.39111066 -0.53121156
		 1.21850944 -0.28346422 1.38919568 -0.27542713 1.38733315 0.56165141 1.097688675 0.81288439
		 1.28349018 0.56245488 1.095039368 0.8145768 1.28468037 0.56197381 1.092143297 0.81510848
		 1.28616118 0.56032896 1.088924289 0.81464309 1.28803635 0.55766249 1.085309505 0.81337041
		 1.29042196 0.55387223 1.081108689 0.078558587 -1.015533566 0.54706264 1.086321592
		 -0.55771774 1.20649314 -0.56476837 1.20449746 0.543302 1.091515899 -0.55337602 1.20984721
		 0.54005057 1.096522331 -0.5493868 1.21321011 0.53719783 1.10106671 -0.5456807 1.21625829
		 0.53464895 1.10495567 -0.54222798 1.21878874 -0.56681263 1.20773053 -0.31060788 1.41463304
		 -0.30680034 1.41883445 -0.56809402 1.2101233 -0.3132875 1.41101837 -0.56856853 1.21201074
		 -0.31494492 1.40779924 -0.56804568 1.21350968 -0.31544185 1.40489745 -0.56636119
		 1.21472347 -0.31466761 1.40221775 0.78562611 1.27767992 0.78887862 1.27951407 -0.28764978
		 1.39474416 -0.28535685 1.39159465 0.79231864 1.28202271 -0.29018241 1.39866638 0.79599506
		 1.28506351 -0.29302061 1.40324569 0.79997021 1.28840423 -0.2962575 1.40829015 0.8043049
		 1.2917254 -0.30000344 1.41352701 0.77166629 1.27840447 -0.27675 1.38691521 0.77422279
		 1.27723694 -0.27817667 1.38670897 0.77687591 1.27643967 -0.27972698 1.38692236 0.77965009
		 1.27617478 -0.28142738 1.38772917 0.78256196 1.2765646 -0.2832979 1.38926053 0.55826104
		 1.10191429 0.55514383 1.10403156 0.55090654 1.10576296 0.54497427 1.10765958 0.53799939
		 1.10954893 0.53097486 1.11123943 0.53097111 1.11189115 0.53202814 1.11191392 0.5340718
		 1.11114836 0.53688413 1.10965168 0.53912252 1.10753059 0.54546785 1.1065861 0.54327726
		 1.10838032 0.5509696 1.10531104 0.54899973 1.10691011 0.55535972 1.10367537 0.55313551
		 1.10536957 0.54975164 1.1069262 0.54432917 1.10860729 0.53745306 1.11047375 0.53754443
		 1.11082935 0.54031432 1.10991955 0.54638046 1.10826659 0.54303038 1.10938025 -0.53278786
		 1.2199651 -0.54007822 1.2194941 -0.54751366 1.21901822 -0.55405962 1.21857595 -0.55900639
		 1.21818471 -0.56284195 1.21738124 -0.56055743 1.21883941 -0.55768675 1.21951175 -0.55670112
		 1.21999133 -0.55412894 1.22068179 -0.55165362 1.22067571 -0.54878092 1.22148943 -0.54561472
		 1.22090721 -0.54249364 1.22189963 -0.53877264 1.22227025 -0.53572094 1.22201073 -0.53366399
		 1.22116363 -0.54028082 1.22076774 -0.54747605 1.22018313 -0.5535863 1.21989369 -0.55086982
		 1.22107685 -0.54502696 1.22193348 -0.54130048 1.22174287 -0.54683453 1.22115672 0.55316997
		 1.088619351 0.55757409 1.090882778 0.56021369 1.093734145 0.56100094 1.096714616
		 0.56018043 1.099515915 0.55704975 1.10159349 0.55242068 1.10334504 0.54682231 1.10440874
		 0.54107243 1.10469604 0.5424825 1.10124695 0.54506147 1.09692657 0.54872739 1.092422009
		 0.55374771 1.093718767 0.55745274 1.095798612 0.55807602 1.098907113 0.55337328 1.10099697
		 0.54786271 1.10149801 0.54970962 1.097549677 0.55380213 1.098234057 -0.56550485 1.21628475
		 -0.56708497 1.21477103 -0.56729734 1.2130363 -0.56583625 1.21110797 -0.56263667 1.20913744
		 -0.5581491 1.2112608 -0.55399948 1.2141155 -0.55066222 1.21696043 -0.54842395 1.21923089
		 -0.55370229 1.21943426 -0.55876088 1.21894157 -0.56285381 1.21779442 -0.5645718 1.21625376
		 -0.56487155 1.2142967 -0.56225765 1.2126894 -0.55804485 1.21501756 -0.55549306 1.21759248
		 -0.56033176 1.21753776 -0.56138992 1.21575522 0.79228514 1.27740026 0.79509252 1.27905345
		 0.7983228 1.27760839 0.80037135 1.27883244 0.80335158 1.27827239 0.80541283 1.27930403
		 0.80717725 1.27940631 0.80947417 1.28043127 0.8094154 1.28085613 0.81208235 1.28192759
		 0.81366104 1.28342342 0.81387717 1.28514671 0.81242222 1.28707504 0.80922753 1.28905869
		 0.80476052 1.28697252 0.80063254 1.28414559 0.79732007 1.28130937 0.80215448 1.28066134
		 0.8069796 1.28069568 0.81118768 1.28195691 0.81148332 1.28390574 0.808873 1.28552413
		 0.80468661 1.28322506 0.80802637 1.2824707 -0.31126451 1.39792418 -0.31315923 1.40036321
		 -0.30832925 1.39612341 -0.30999959 1.39823794 -0.30392665 1.39444661 -0.30535913
		 1.39643979 -0.29842693 1.39313293 -0.29976594 1.39533687 -0.29210374 1.39215708 -0.294036
		 1.3950237 -0.29543614 1.3985045 -0.29800507 1.40286446 -0.30166376 1.40741587 -0.30610552
		 1.41126847 -0.31051314 1.40902901 -0.31316102 1.4061873 -0.31395632 1.40321064 -0.31100741
		 1.40095854 -0.30629879 1.39881563 -0.30079585 1.39827788 -0.3026371 1.40226603 -0.30667529
		 1.40614915 -0.31037953 1.40408874 -0.30672559 1.40160561 0.77935559 1.27848935 0.78663731
		 1.27890944 0.79406816 1.27933383 0.80061662 1.2797296 0.80557346 1.28008342 0.80430007
		 1.27875662 0.800776 1.277601 0.79544628 1.27681708 0.78916013 1.27643514 0.78542817
		 1.27609611 0.78235745 1.27639008 0.78027099 1.27726817 0.78688222 1.27762222 0.79407066
		 1.27815986 0.80018884 1.27840614 0.79750896 1.2772305 0.79168266 1.27640224 0.78793591
		 1.27662635 0.79346007 1.27718091 -0.30817565 1.3957653;
	setAttr ".uvtk[250:271]" -0.30397236 1.39398909 -0.29807112 1.39203739 -0.29112267
		 1.39008784 -0.28411961 1.38834083 -0.28407514 1.38769221 -0.28509417 1.38768649 -0.28710431
		 1.38847852 -0.28988749 1.39000499 -0.2962572 1.39130998 -0.30197588 1.3928206 -0.30612934
		 1.3943994 -0.30277708 1.39280665 -0.29738906 1.39107728 -0.29053631 1.38915455 -0.29059011
		 1.38880324 -0.2933228 1.38973999 -0.29938132 1.3914361 -0.29606301 1.390293 0.81133479
		 1.29365039 -0.031131729 -0.9751693 0.061252587 -1.17281497 0.17094292 -1.21317923;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9E2678C1-4854-55B4-936A-1B9FF2A28147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[67]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[104]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8FE7342B-4DE4-AA3F-736F-8AA0B3800578";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14940256 -0.57042575 ;
	setAttr ".uvtk[1]" -type "float2" 0.15006799 -0.57182497 ;
	setAttr ".uvtk[2]" -type "float2" 0.0087923408 -0.60886836 ;
	setAttr ".uvtk[3]" -type "float2" 0.0093252063 -0.60959601 ;
	setAttr ".uvtk[4]" -type "float2" 0.1501475 -0.57377249 ;
	setAttr ".uvtk[5]" -type "float2" 0.0082268119 -0.60801101 ;
	setAttr ".uvtk[6]" -type "float2" 0.14946878 -0.57630312 ;
	setAttr ".uvtk[7]" -type "float2" 0.0076241493 -0.60707283 ;
	setAttr ".uvtk[8]" -type "float2" 0.14779299 -0.5792805 ;
	setAttr ".uvtk[9]" -type "float2" 0.0069750547 -0.60607326 ;
	setAttr ".uvtk[10]" -type "float2" 0.1449495 -0.58240634 ;
	setAttr ".uvtk[11]" -type "float2" 0.0062715411 -0.6050297 ;
	setAttr ".uvtk[12]" -type "float2" 0.15313584 -0.55169886 ;
	setAttr ".uvtk[13]" -type "float2" 0.0055042505 -0.60395408 ;
	setAttr ".uvtk[14]" -type "float2" 0.13006973 -0.57376015 ;
	setAttr ".uvtk[15]" -type "float2" 0.1334756 -0.57306802 ;
	setAttr ".uvtk[16]" -type "float2" 0.16403204 -0.5263834 ;
	setAttr ".uvtk[17]" -type "float2" 0.16595358 -0.52829558 ;
	setAttr ".uvtk[18]" -type "float2" 0.13680351 -0.57244891 ;
	setAttr ".uvtk[19]" -type "float2" 0.16216058 -0.52454817 ;
	setAttr ".uvtk[20]" -type "float2" 0.14006877 -0.57189453 ;
	setAttr ".uvtk[21]" -type "float2" 0.16032928 -0.52277696 ;
	setAttr ".uvtk[22]" -type "float2" 0.14327437 -0.57139182 ;
	setAttr ".uvtk[23]" -type "float2" 0.15854061 -0.52106071 ;
	setAttr ".uvtk[24]" -type "float2" 0.14640355 -0.57091588 ;
	setAttr ".uvtk[25]" -type "float2" 0.15682042 -0.51939541 ;
	setAttr ".uvtk[26]" -type "float2" 0.1552363 -0.51778871 ;
	setAttr ".uvtk[27]" -type "float2" 0.15802568 -0.5018149 ;
	setAttr ".uvtk[28]" -type "float2" 0.15117133 -0.52538425 ;
	setAttr ".uvtk[29]" -type "float2" 0.095170617 -0.73874211 ;
	setAttr ".uvtk[30]" -type "float2" 0.095985711 -0.73832858 ;
	setAttr ".uvtk[31]" -type "float2" 0.15099809 -0.52205658 ;
	setAttr ".uvtk[32]" -type "float2" 0.094408929 -0.73913968 ;
	setAttr ".uvtk[33]" -type "float2" 0.15159771 -0.51958781 ;
	setAttr ".uvtk[34]" -type "float2" 0.09369725 -0.73950839 ;
	setAttr ".uvtk[35]" -type "float2" 0.1526531 -0.518098 ;
	setAttr ".uvtk[36]" -type "float2" 0.093033612 -0.73983502 ;
	setAttr ".uvtk[37]" -type "float2" 0.15390074 -0.51754099 ;
	setAttr ".uvtk[38]" -type "float2" 0.092415214 -0.74010456 ;
	setAttr ".uvtk[39]" -type "float2" 0.091850281 -0.74028587 ;
	setAttr ".uvtk[40]" -type "float2" 0.13564599 -0.58750671 ;
	setAttr ".uvtk[41]" -type "float2" 0.0046452284 -0.60284722 ;
	setAttr ".uvtk[42]" -type "float2" 0.12944752 -0.58882475 ;
	setAttr ".uvtk[43]" -type "float2" 0.0036814213 -0.60171533 ;
	setAttr ".uvtk[44]" -type "float2" 0.12263441 -0.58891088 ;
	setAttr ".uvtk[45]" -type "float2" 0.0025548935 -0.60055315 ;
	setAttr ".uvtk[46]" -type "float2" 0.11560571 -0.58758849 ;
	setAttr ".uvtk[47]" -type "float2" 0.001180768 -0.5993818 ;
	setAttr ".uvtk[48]" -type "float2" 0.10874033 -0.58485472 ;
	setAttr ".uvtk[49]" -type "float2" -0.00054585934 -0.59826744 ;
	setAttr ".uvtk[50]" -type "float2" 0.10252619 -0.58066249 ;
	setAttr ".uvtk[52]" -type "float2" 0.11025709 -0.57902956 ;
	setAttr ".uvtk[53]" -type "float2" 0.17747205 -0.54040462 ;
	setAttr ".uvtk[54]" -type "float2" 0.15994662 -0.47784138 ;
	setAttr ".uvtk[55]" -type "float2" 0.11489022 -0.57759756 ;
	setAttr ".uvtk[56]" -type "float2" 0.17471886 -0.53738272 ;
	setAttr ".uvtk[57]" -type "float2" 0.11905134 -0.57642257 ;
	setAttr ".uvtk[58]" -type "float2" 0.17228004 -0.53478873 ;
	setAttr ".uvtk[59]" -type "float2" 0.12289995 -0.57542074 ;
	setAttr ".uvtk[60]" -type "float2" 0.17004058 -0.53245658 ;
	setAttr ".uvtk[61]" -type "float2" 0.1265493 -0.57454234 ;
	setAttr ".uvtk[62]" -type "float2" 0.16795212 -0.53031427 ;
	setAttr ".uvtk[63]" -type "float2" 0.17616364 -0.54504001 ;
	setAttr ".uvtk[64]" -type "float2" 0.10171399 -0.73645413 ;
	setAttr ".uvtk[65]" -type "float2" 0.10335746 -0.73664153 ;
	setAttr ".uvtk[66]" -type "float2" 0.16958517 -0.54361778 ;
	setAttr ".uvtk[67]" -type "float2" 0.10023767 -0.73667479 ;
	setAttr ".uvtk[68]" -type "float2" 0.16365546 -0.54103768 ;
	setAttr ".uvtk[69]" -type "float2" 0.098958731 -0.73704576 ;
	setAttr ".uvtk[70]" -type "float2" 0.15869275 -0.53752244 ;
	setAttr ".uvtk[71]" -type "float2" 0.097849011 -0.73747742 ;
	setAttr ".uvtk[72]" -type "float2" 0.15491799 -0.53345257 ;
	setAttr ".uvtk[73]" -type "float2" 0.096874505 -0.73790634 ;
	setAttr ".uvtk[74]" -type "float2" 0.0034821033 -0.60505295 ;
	setAttr ".uvtk[75]" -type "float2" 0.0026491284 -0.60411692 ;
	setAttr ".uvtk[76]" -type "float2" 0.097829461 -0.73814702 ;
	setAttr ".uvtk[77]" -type "float2" 0.097053289 -0.73850369 ;
	setAttr ".uvtk[78]" -type "float2" 0.0018751025 -0.6031307 ;
	setAttr ".uvtk[79]" -type "float2" 0.098565221 -0.73777878 ;
	setAttr ".uvtk[80]" -type "float2" 0.0011751652 -0.60209286 ;
	setAttr ".uvtk[81]" -type "float2" 0.099239349 -0.7374047 ;
	setAttr ".uvtk[82]" -type "float2" 0.00054705143 -0.60098946 ;
	setAttr ".uvtk[83]" -type "float2" 0.099848866 -0.73703671 ;
	setAttr ".uvtk[84]" -type "float2" -3.8743019e-05 -0.59977317 ;
	setAttr ".uvtk[85]" -type "float2" 0.10043082 -0.73667717 ;
	setAttr ".uvtk[86]" -type "float2" 0.0082743168 -0.60895038 ;
	setAttr ".uvtk[87]" -type "float2" 0.092786551 -0.74003172 ;
	setAttr ".uvtk[88]" -type "float2" 0.007247448 -0.6082648 ;
	setAttr ".uvtk[89]" -type "float2" 0.093689144 -0.7397598 ;
	setAttr ".uvtk[90]" -type "float2" 0.0062501431 -0.60753596 ;
	setAttr ".uvtk[91]" -type "float2" 0.094565511 -0.73947167 ;
	setAttr ".uvtk[92]" -type "float2" 0.005289197 -0.60675943 ;
	setAttr ".uvtk[93]" -type "float2" 0.095416248 -0.73916578 ;
	setAttr ".uvtk[94]" -type "float2" 0.004365921 -0.60593235 ;
	setAttr ".uvtk[95]" -type "float2" 0.096245348 -0.73884308 ;
	setAttr ".uvtk[96]" -type "float2" 0.13807976 -0.58254415 ;
	setAttr ".uvtk[97]" -type "float2" 0.14173704 -0.58061343 ;
	setAttr ".uvtk[98]" -type "float2" 0.14483666 -0.57854122 ;
	setAttr ".uvtk[99]" -type "float2" 0.14679313 -0.57608503 ;
	setAttr ".uvtk[100]" -type "float2" 0.14743024 -0.57388222 ;
	setAttr ".uvtk[101]" -type "float2" 0.14700502 -0.57225758 ;
	setAttr ".uvtk[102]" -type "float2" 0.14391851 -0.57241142 ;
	setAttr ".uvtk[103]" -type "float2" 0.14062989 -0.57275802 ;
	setAttr ".uvtk[104]" -type "float2" 0.13737994 -0.57330775 ;
	setAttr ".uvtk[105]" -type "float2" 0.13441157 -0.57401669 ;
	setAttr ".uvtk[106]" -type "float2" 0.1312232 -0.57472032 ;
	setAttr ".uvtk[107]" -type "float2" 0.13251686 -0.57612818 ;
	setAttr ".uvtk[108]" -type "float2" 0.13515508 -0.57538944 ;
	setAttr ".uvtk[109]" -type "float2" 0.13401914 -0.57796019 ;
	setAttr ".uvtk[110]" -type "float2" 0.13660014 -0.57713223 ;
	setAttr ".uvtk[111]" -type "float2" 0.13583261 -0.58008564 ;
	setAttr ".uvtk[112]" -type "float2" 0.13880992 -0.57898897 ;
	setAttr ".uvtk[113]" -type "float2" 0.14178389 -0.57762086 ;
	setAttr ".uvtk[114]" -type "float2" 0.1441415 -0.57571936 ;
	setAttr ".uvtk[115]" -type "float2" 0.14445806 -0.57378936 ;
	setAttr ".uvtk[116]" -type "float2" 0.14110333 -0.57385629 ;
	setAttr ".uvtk[117]" -type "float2" 0.13792235 -0.57456332 ;
	setAttr ".uvtk[118]" -type "float2" 0.13907909 -0.57623404 ;
	setAttr ".uvtk[119]" -type "float2" 0.14146882 -0.5752598 ;
	setAttr ".uvtk[120]" -type "float2" 0.15560371 -0.51932722 ;
	setAttr ".uvtk[121]" -type "float2" 0.15436298 -0.51960647 ;
	setAttr ".uvtk[122]" -type "float2" 0.15350923 -0.5208742 ;
	setAttr ".uvtk[123]" -type "float2" 0.15343198 -0.5231325 ;
	setAttr ".uvtk[124]" -type "float2" 0.15439957 -0.52586919 ;
	setAttr ".uvtk[125]" -type "float2" 0.15588278 -0.52887321 ;
	setAttr ".uvtk[126]" -type "float2" 0.15874919 -0.52843601 ;
	setAttr ".uvtk[127]" -type "float2" 0.1572817 -0.52634382 ;
	setAttr ".uvtk[128]" -type "float2" 0.16109857 -0.52809882 ;
	setAttr ".uvtk[129]" -type "float2" 0.1597614 -0.5263983 ;
	setAttr ".uvtk[130]" -type "float2" 0.16305664 -0.52786171 ;
	setAttr ".uvtk[131]" -type "float2" 0.16164494 -0.52624887 ;
	setAttr ".uvtk[132]" -type "float2" 0.1646578 -0.52791333 ;
	setAttr ".uvtk[133]" -type "float2" 0.16287032 -0.52609372 ;
	setAttr ".uvtk[134]" -type "float2" 0.16127795 -0.52442056 ;
	setAttr ".uvtk[135]" -type "float2" 0.15944639 -0.52266604 ;
	setAttr ".uvtk[136]" -type "float2" 0.15750447 -0.52094185 ;
	setAttr ".uvtk[137]" -type "float2" 0.15635353 -0.52108973 ;
	setAttr ".uvtk[138]" -type "float2" 0.15547204 -0.52203947 ;
	setAttr ".uvtk[139]" -type "float2" 0.1559999 -0.52414429 ;
	setAttr ".uvtk[140]" -type "float2" 0.15856209 -0.52474934 ;
	setAttr ".uvtk[141]" -type "float2" 0.16022879 -0.52457201 ;
	setAttr ".uvtk[142]" -type "float2" 0.1585125 -0.52276564 ;
	setAttr ".uvtk[143]" -type "float2" 0.15749604 -0.52315027 ;
	setAttr ".uvtk[144]" -type "float2" 0.11313075 -0.58152473 ;
	setAttr ".uvtk[145]" -type "float2" 0.11731815 -0.58408058 ;
	setAttr ".uvtk[146]" -type "float2" 0.1230256 -0.5855695 ;
	setAttr ".uvtk[147]" -type "float2" 0.12891436 -0.58550954 ;
	setAttr ".uvtk[148]" -type "float2" 0.13376123 -0.58417815 ;
	setAttr ".uvtk[149]" -type "float2" 0.13269991 -0.58123851 ;
	setAttr ".uvtk[150]" -type "float2" 0.13129473 -0.57872719 ;
	setAttr ".uvtk[151]" -type "float2" 0.12965727 -0.57675278 ;
	setAttr ".uvtk[152]" -type "float2" 0.12788147 -0.57544476 ;
	setAttr ".uvtk[153]" -type "float2" 0.12428319 -0.57617658 ;
	setAttr ".uvtk[154]" -type "float2" 0.12042135 -0.57732314 ;
	setAttr ".uvtk[155]" -type "float2" 0.11658496 -0.5790543 ;
	setAttr ".uvtk[156]" -type "float2" 0.11937606 -0.58106118 ;
	setAttr ".uvtk[157]" -type "float2" 0.12379783 -0.58269936 ;
	setAttr ".uvtk[158]" -type "float2" 0.12880987 -0.58235765 ;
	setAttr ".uvtk[159]" -type "float2" 0.12824202 -0.57948875 ;
	setAttr ".uvtk[160]" -type "float2" 0.12622851 -0.57746422 ;
	setAttr ".uvtk[161]" -type "float2" 0.1223141 -0.57866681 ;
	setAttr ".uvtk[162]" -type "float2" 0.12479997 -0.58025175 ;
	setAttr ".uvtk[163]" -type "float2" 0.15805331 -0.53207809 ;
	setAttr ".uvtk[164]" -type "float2" 0.16082072 -0.5354014 ;
	setAttr ".uvtk[165]" -type "float2" 0.16506618 -0.53839028 ;
	setAttr ".uvtk[166]" -type "float2" 0.17000338 -0.54020613 ;
	setAttr ".uvtk[167]" -type "float2" 0.17431471 -0.54054481 ;
	setAttr ".uvtk[168]" -type "float2" 0.17288256 -0.53728884 ;
	setAttr ".uvtk[169]" -type "float2" 0.17091021 -0.53442919 ;
	setAttr ".uvtk[170]" -type "float2" 0.16871715 -0.53195012 ;
	setAttr ".uvtk[171]" -type "float2" 0.16657531 -0.52984291 ;
	setAttr ".uvtk[172]" -type "float2" 0.16470206 -0.52955431 ;
	setAttr ".uvtk[173]" -type "float2" 0.16258556 -0.52984035 ;
	setAttr ".uvtk[174]" -type "float2" 0.16033232 -0.53067529 ;
	setAttr ".uvtk[175]" -type "float2" 0.16250625 -0.53331006 ;
	setAttr ".uvtk[176]" -type "float2" 0.16592649 -0.53602254 ;
	setAttr ".uvtk[177]" -type "float2" 0.16992497 -0.53714889 ;
	setAttr ".uvtk[178]" -type "float2" 0.16893709 -0.53421897 ;
	setAttr ".uvtk[179]" -type "float2" 0.16673931 -0.5316087 ;
	setAttr ".uvtk[180]" -type "float2" 0.16433766 -0.5317803 ;
	setAttr ".uvtk[181]" -type "float2" 0.16640079 -0.5339582 ;
	setAttr ".uvtk[182]" -type "float2" 0.0034069419 -0.60492361 ;
	setAttr ".uvtk[183]" -type "float2" 0.0026356578 -0.60408258 ;
	setAttr ".uvtk[184]" -type "float2" 0.0034880638 -0.60471785 ;
	setAttr ".uvtk[185]" -type "float2" 0.0028519034 -0.60403585 ;
	setAttr ".uvtk[186]" -type "float2" 0.0037487745 -0.60447013 ;
	setAttr ".uvtk[187]" -type "float2" 0.0031567812 -0.60380912 ;
	setAttr ".uvtk[188]" -type "float2" 0.0041386485 -0.60423076 ;
	setAttr ".uvtk[189]" -type "float2" 0.0035169125 -0.60346532 ;
	setAttr ".uvtk[190]" -type "float2" 0.0047271848 -0.60404122 ;
	setAttr ".uvtk[191]" -type "float2" 0.0039391518 -0.60306311 ;
	setAttr ".uvtk[192]" -type "float2" 0.0031473637 -0.60206378 ;
	setAttr ".uvtk[193]" -type "float2" 0.0021243095 -0.6010462 ;
	setAttr ".uvtk[194]" -type "float2" 0.001011014 -0.60020971 ;
	setAttr ".uvtk[195]" -type "float2" 0.00012767315 -0.59980011 ;
	setAttr ".uvtk[196]" -type "float2" 0.00059938431 -0.6009922 ;
	setAttr ".uvtk[197]" -type "float2" 0.0012005568 -0.60214722 ;
	setAttr ".uvtk[198]" -type "float2" 0.0019083023 -0.60319245 ;
	setAttr ".uvtk[199]" -type "float2" 0.0021687746 -0.6032244 ;
	setAttr ".uvtk[200]" -type "float2" 0.0025684834 -0.60309649 ;
	setAttr ".uvtk[201]" -type "float2" 0.0028294325 -0.60259211 ;
	setAttr ".uvtk[202]" -type "float2" 0.0019592047 -0.6016562 ;
	setAttr ".uvtk[203]" -type "float2" 0.0010986328 -0.60113358 ;
	setAttr ".uvtk[204]" -type "float2" 0.0014783144 -0.60219646 ;
	setAttr ".uvtk[205]" -type "float2" 0.0019831657 -0.6023165 ;
	setAttr ".uvtk[206]" -type "float2" 0.096521556 -0.73852205 ;
	setAttr ".uvtk[207]" -type "float2" 0.097322583 -0.73816383 ;
	setAttr ".uvtk[208]" -type "float2" 0.096864939 -0.73868597 ;
	setAttr ".uvtk[209]" -type "float2" 0.097486317 -0.73841178 ;
	setAttr ".uvtk[210]" -type "float2" 0.097046316 -0.73878455 ;
	setAttr ".uvtk[211]" -type "float2" 0.097610235 -0.7385602 ;
	setAttr ".uvtk[212]" -type "float2" 0.097137988 -0.73882091 ;
	setAttr ".uvtk[213]" -type "float2" 0.097728491 -0.73858261 ;
	setAttr ".uvtk[214]" -type "float2" 0.097129107 -0.7387315 ;
	setAttr ".uvtk[215]" -type "float2" 0.097842932 -0.73843217 ;
	setAttr ".uvtk[216]" -type "float2" 0.098537266 -0.73808658 ;
	setAttr ".uvtk[217]" -type "float2" 0.099252015 -0.73771405 ;
	setAttr ".uvtk[218]" -type "float2" 0.099939466 -0.73732901 ;
	setAttr ".uvtk[219]" -type "float2" 0.10062465 -0.73695886 ;
	setAttr ".uvtk[220]" -type "float2" 0.10004073 -0.73712838 ;
	setAttr ".uvtk[221]" -type "float2" 0.099098921 -0.73741472 ;
	setAttr ".uvtk[222]" -type "float2" 0.098124981 -0.73779655 ;
	setAttr ".uvtk[223]" -type "float2" 0.0981749 -0.73808551 ;
	setAttr ".uvtk[224]" -type "float2" 0.098184168 -0.73829651 ;
	setAttr ".uvtk[225]" -type "float2" 0.098383844 -0.73827481 ;
	setAttr ".uvtk[226]" -type "float2" 0.099103928 -0.7378819 ;
	setAttr ".uvtk[227]" -type "float2" 0.099664718 -0.73750174 ;
	setAttr ".uvtk[228]" -type "float2" 0.099002093 -0.73773122 ;
	setAttr ".uvtk[229]" -type "float2" 0.09877637 -0.73798037 ;
	setAttr ".uvtk[230]" -type "float2" 0.0078628659 -0.60837185 ;
	setAttr ".uvtk[231]" -type "float2" 0.0075084567 -0.60772443 ;
	setAttr ".uvtk[232]" -type "float2" 0.0069677234 -0.60686815 ;
	setAttr ".uvtk[233]" -type "float2" 0.0062789917 -0.60591102 ;
	setAttr ".uvtk[234]" -type "float2" 0.0054981709 -0.60498106 ;
	setAttr ".uvtk[235]" -type "float2" 0.0048108101 -0.60495126 ;
	setAttr ".uvtk[236]" -type "float2" 0.0043538213 -0.60510695 ;
	setAttr ".uvtk[237]" -type "float2" 0.0041546822 -0.60539019 ;
	setAttr ".uvtk[238]" -type "float2" 0.0042292476 -0.6057235 ;
	setAttr ".uvtk[239]" -type "float2" 0.0050925612 -0.60649335 ;
	setAttr ".uvtk[240]" -type "float2" 0.0060453415 -0.60724628 ;
	setAttr ".uvtk[241]" -type "float2" 0.0070018768 -0.60789466 ;
	setAttr ".uvtk[242]" -type "float2" 0.0067532659 -0.60739732 ;
	setAttr ".uvtk[243]" -type "float2" 0.0063324571 -0.60666072 ;
	setAttr ".uvtk[244]" -type "float2" 0.0055707693 -0.60575652 ;
	setAttr ".uvtk[245]" -type "float2" 0.0050030947 -0.60576153 ;
	setAttr ".uvtk[246]" -type "float2" 0.0049321055 -0.60612226 ;
	setAttr ".uvtk[247]" -type "float2" 0.0058671832 -0.6068846 ;
	setAttr ".uvtk[248]" -type "float2" 0.0057185888 -0.60644007 ;
	setAttr ".uvtk[249]" -type "float2" 0.095742643 -0.73885012 ;
	setAttr ".uvtk[250]" -type "float2" 0.094954073 -0.73916519 ;
	setAttr ".uvtk[251]" -type "float2" 0.094224513 -0.73949111 ;
	setAttr ".uvtk[252]" -type "float2" 0.09362638 -0.73976231 ;
	setAttr ".uvtk[253]" -type "float2" 0.093216658 -0.73992932 ;
	setAttr ".uvtk[254]" -type "float2" 0.093948007 -0.73974454 ;
	setAttr ".uvtk[255]" -type "float2" 0.094773829 -0.73950362 ;
	setAttr ".uvtk[256]" -type "float2" 0.095609963 -0.73924124 ;
	setAttr ".uvtk[257]" -type "float2" 0.096381843 -0.73899949 ;
	setAttr ".uvtk[258]" -type "float2" 0.096522033 -0.73902845 ;
	setAttr ".uvtk[259]" -type "float2" 0.096474588 -0.73898888 ;
	setAttr ".uvtk[260]" -type "float2" 0.096219957 -0.73891866 ;
	setAttr ".uvtk[261]" -type "float2" 0.095487475 -0.7391715 ;
	setAttr ".uvtk[262]" -type "float2" 0.094724298 -0.73945212 ;
	setAttr ".uvtk[263]" -type "float2" 0.094243228 -0.73965704 ;
	setAttr ".uvtk[264]" -type "float2" 0.094985008 -0.73947918 ;
	setAttr ".uvtk[265]" -type "float2" 0.095813632 -0.73924434 ;
	setAttr ".uvtk[266]" -type "float2" 0.095866084 -0.73919034 ;
	setAttr ".uvtk[267]" -type "float2" 0.095201313 -0.73938453 ;
	setAttr ".uvtk[268]" -type "float2" -0.0028434992 -0.59748292 ;
	setAttr ".uvtk[272]" -type "float2" 0.15851942 -0.49866736 ;
	setAttr ".uvtk[273]" -type "float2" 0.15233129 -0.5292604 ;
	setAttr ".uvtk[274]" -type "float2" 0.15900716 -0.49531478 ;
	setAttr ".uvtk[275]" -type "float2" 0.15946949 -0.49168295 ;
	setAttr ".uvtk[276]" -type "float2" 0.1598646 -0.48767114 ;
	setAttr ".uvtk[277]" -type "float2" 0.16011426 -0.4831661 ;
	setAttr ".uvtk[278]" -type "float2" 0.18297386 -0.54503602 ;
	setAttr ".uvtk[279]" -type "float2" 0.15883023 -0.53134358 ;
	setAttr ".uvtk[280]" -type "float2" 0.16124481 -0.5260666 ;
	setAttr ".uvtk[281]" -type "float2" 0.15718776 -0.53604805 ;
	setAttr ".uvtk[282]" -type "float2" 0.15590292 -0.54036552 ;
	setAttr ".uvtk[283]" -type "float2" 0.15485013 -0.54436606 ;
	setAttr ".uvtk[284]" -type "float2" 0.15394479 -0.54812396 ;
	setAttr ".uvtk[285]" -type "float2" 0.14096731 -0.58530372 ;
	setAttr ".uvtk[286]" -type "float2" 0.15567556 -0.515342 ;
	setAttr ".uvtk[287]" -type "float2" 0.15612295 -0.51284015 ;
	setAttr ".uvtk[288]" -type "float2" 0.1565814 -0.51025993 ;
	setAttr ".uvtk[289]" -type "float2" 0.15705222 -0.50757611 ;
	setAttr ".uvtk[290]" -type "float2" 0.15753448 -0.50476849 ;
	setAttr ".uvtk[291]" -type "float2" 0.15240991 -0.55509681 ;
	setAttr ".uvtk[292]" -type "float2" 0.15173966 -0.55835873 ;
	setAttr ".uvtk[293]" -type "float2" 0.15111327 -0.56150299 ;
	setAttr ".uvtk[294]" -type "float2" 0.15052092 -0.56454712 ;
	setAttr ".uvtk[295]" -type "float2" 0.14995289 -0.5675146 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9250A146-414E-9972-B13B-9DAC32D43FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[17]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[69]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[106]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C64D54F-4616-B3CD-B70C-8785A90ABEC5";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.035729945 0.080638409 0.036390066
		 0.082213342 -0.069986284 -0.0033677816 -0.071371794 -0.0040224791 0.03726846 0.083667696
		 -0.068963289 -0.0021759272 0.038433731 0.084951162 -0.068411946 -0.0003182888 0.03988868
		 0.08596909 -0.068570018 0.0021818876 0.041567802 0.086628795 -0.069674492 0.0051323175
		 0.034560621 0.07394433 -0.071811318 0.0082006454 0.043448389 0.080088437 0.04217571
		 0.080107331 0.086655855 -0.078053117 0.08785212 -0.078010023 0.040897846 0.080164254
		 0.085467517 -0.078134179 0.039615214 0.080257773 0.084287584 -0.078251839 0.038327694
		 0.080381274 0.083115995 -0.078399301 0.037033737 0.080517888 0.081951261 -0.078560054
		 0.08078903 -0.078705132 0.07888338 -0.091604471 0.08621645 -0.084559679 -0.10811067
		 0.023141146 -0.10676378 0.02531147 0.084585011 -0.083934546 -0.10848188 0.021124125
		 0.083179325 -0.082951128 -0.10796028 0.019589543 0.082071543 -0.081698418 -0.10678005
		 0.018729925 0.081277907 -0.080266893 -0.10517418 0.018571258 -0.10325408 0.018997788
		 0.045144975 0.086644471 -0.075281858 0.0110358 0.046826124 0.085999668 -0.079725027
		 0.013326287 0.048284352 0.084995031 -0.084966779 0.014671326 0.049452364 0.083719015
		 -0.090633631 0.01479876 0.0503245 0.082260072 -0.096294582 0.013641596 0.050939322
		 0.080658197 -0.27367762 1.67797077 0.049703598 0.080534697 0.093917608 -0.078337193
		 0.076556474 -0.10435259 0.048466623 0.080395043 0.092693865 -0.078220963 0.047223747
		 0.080268383 0.091476172 -0.078117847 0.045973063 0.080171585 0.090263158 -0.078044891
		 0.04471457 0.080111086 0.089055061 -0.078008592 0.094615251 -0.080049098 -0.087337136
		 0.027543902 -0.083398759 0.025140524 0.09381476 -0.081521213 -0.091841042 0.029039383
		 0.09271279 -0.082814515 -0.096410155 0.029456854 0.091315895 -0.083841026 -0.10063952
		 0.028803587 0.089691579 -0.084512174 -0.1041531 0.027299881 -0.083446205 0.0014662743
		 -0.085810781 0.002574563 -0.095596433 0.02131629 -0.097056031 0.020944834 -0.088320673
		 0.0037889481 -0.093957424 0.021732569 -0.091043413 0.0051635504 -0.092048168 0.022228718
		 -0.094057679 0.0067793131 -0.089753985 0.022870898 -0.097441852 0.008734107 -0.086954534
		 0.023761034 -0.073116422 -0.0031616688 -0.10255325 0.019333005 -0.075009465 -0.0023025274
		 -0.10166544 0.019650459 -0.076997399 -0.0014251471 -0.10065985 0.019962907 -0.07906431
		 -0.00051295757 -0.099557579 0.020278096 -0.081209898 0.000446558 -0.098361015 0.020602942
		 0.043365359 0.085650146 0.041894853 0.085516155 0.040449262 0.085164368 0.039098978
		 0.084323406 0.038095653 0.083137274 0.037526011 0.081848323 0.038595259 0.081399858
		 0.039815128 0.081132948 0.041073024 0.081053555 0.042250693 0.081145287 0.043424666
		 0.081162632 0.043405414 0.082251251 0.042427957 0.082188725 0.043389738 0.083346426
		 0.042446256 0.083319366 0.043376505 0.084484994 0.042277157 0.08446151 0.041048348
		 0.084278226 0.039762199 0.083670616 0.038983226 0.082530379 0.040080428 0.082044303
		 0.041328609 0.082056105 0.041464448 0.083204687 0.040435195 0.082990289 0.082363725
		 -0.079880297 0.082876325 -0.081154466 0.08382526 -0.082315445 0.08512333 -0.083126009
		 0.086520106 -0.083449423 0.087943017 -0.083555937 0.087929368 -0.082396686 0.086871475
		 -0.082394004 0.08791399 -0.08126241 0.087010294 -0.081253529 0.087896734 -0.080170214
		 0.086964428 -0.080126524 0.087876469 -0.079083443 0.0867652 -0.079088509 0.085656643
		 -0.079019368 0.084486991 -0.079122543 0.083359808 -0.079412222 0.083718956 -0.080532968
		 0.084458172 -0.081654072 0.085690618 -0.082234323 0.086071759 -0.081157804 0.085920215
		 -0.080015182 0.084745973 -0.080027461 0.085091114 -0.08096379 0.049213707 0.081880212
		 0.048639715 0.083175898 0.047631979 0.084358454 0.046280324 0.085188985 0.044835746
		 0.085528672 0.044474423 0.084470391 0.044332325 0.083326101 0.044382572 0.082194448
		 0.044595063 0.081150591 0.045764089 0.081063688 0.046997368 0.081148207 0.048180878
		 0.081421971 0.047777295 0.082558393 0.046987236 0.083698153 0.045701087 0.084296644
		 0.045311868 0.083218217 0.045477986 0.082067966 0.046710491 0.082063198 0.046337008
		 0.083010614 0.089365065 -0.083408415 0.09076041 -0.083044112 0.092052549 -0.082192063
		 0.092994481 -0.080994189 0.093502015 -0.079690218 0.092468143 -0.079252064 0.091303498
		 -0.079001069 0.090108514 -0.078940034 0.088991344 -0.079048932 0.088829219 -0.080095053
		 0.088818491 -0.081224501 0.088988245 -0.082361817 0.090170413 -0.082165956 0.091400176
		 -0.081545711 0.092125535 -0.08039403 0.091067255 -0.079919875 0.08987698 -0.079947948
		 0.089758933 -0.081098497 0.090742946 -0.080872178 -0.082115591 0.002050519 -0.084374785
		 0.0031279325 -0.080614448 0.0029035807 -0.082556129 0.0038564205 -0.078915596 0.0040053129
		 -0.08071667 0.0050660372 -0.076940894 0.0052553415 -0.07896173 0.006714344 -0.07463032
		 0.0066705942 -0.077438712 0.0087749958 -0.080808401 0.010752439 -0.085326791 0.01188314
		 -0.090098679 0.011664629 -0.094039023 0.010276675 -0.092065215 0.0077373981 -0.089551032
		 0.0057541132 -0.086895704 0.0042505264 -0.084950328 0.0049648285 -0.08281678 0.0061798096
		 -0.08162576 0.0082951784 -0.085401595 0.0094596148 -0.089268386 0.0089006424 -0.087628365
		 0.0065302849 -0.085267127 0.007358551 -0.10446703 0.024015307 -0.10244453 0.025371909
		 -0.10260838 0.022925496 -0.10121468 0.023786068 -0.10100204 0.022078514 -0.099802732
		 0.022614241 -0.099605083 0.021416426 -0.09832859 0.021833062 -0.098299563 0.021039128
		 -0.096859753 0.02144444 -0.095134795 0.021885753 -0.093231022 0.022535563 -0.091272831
		 0.023561001 -0.089537382 0.025153279 -0.092563391 0.026558995 -0.096313059 0.027142167
		 -0.099868119 0.026629448 -0.099258304 0.024718523 -0.098316371 0.023191929 -0.096661091
		 0.022333026 -0.094704866 0.023107409 -0.093394399 0.024574399 -0.096364141 0.02528286
		 -0.096493721 0.023819566 -0.071901739 -0.0024373531 -0.070810735 -0.0014805794 -0.070360601
		 0.00014364719 -0.070895135 0.0023015738 -0.072488666 0.0044692755 -0.075081229 0.0038582087
		 -0.077276528 0.0029137135 -0.078933239 0.0018969774 -0.080035031 0.0010086298 -0.078186452
		 4.7683716e-06 -0.076119006 -0.00092828274 -0.073977053 -0.0017454624 -0.072930992
		 -0.00093233585 -0.072361112 0.00044906139 -0.073367655 0.0022730827 -0.075779915
		 0.0017991066 -0.077240765 0.00081145763 -0.07526499 -0.00025391579 -0.074435115 0.00065422058
		 -0.10584658 0.022588253;
	setAttr ".uvtk[250:319]" -0.10667801 0.021227598 -0.10652363 0.019993186 -0.1055328
		 0.019308209 -0.10410684 0.019196153 -0.10286164 0.019610524 -0.10165662 0.019966006
		 -0.10053426 0.020306468 -0.099544525 0.020652056 -0.10062897 0.020976663 -0.10204881
		 0.021508813 -0.10381716 0.022114754 -0.10479817 0.021219134 -0.10507202 0.020254016
		 -0.10410517 0.01972568 -0.10262698 0.020096421 -0.10155994 0.020529866 -0.10291258
		 0.02095449 -0.1035766 0.020418525 -0.059729934 -0.030033112 -0.34029907 1.63642502
		 -0.4353877 1.78890574 -0.36876625 1.83045149 0.07852605 -0.093749106 0.087955654
		 -0.084792197 0.07815668 -0.095888555 0.077774823 -0.098022163 0.0773803 -0.10014725
		 0.076973319 -0.10226023 0.095151126 -0.078437448 0.033917964 0.068434596 0.033833802
		 0.067359149 0.03401792 0.069523573 0.034133196 0.070621371 0.034262478 0.07172507
		 0.034405112 0.072833061 0.043355644 0.086894333 0.080497891 -0.080856204 0.080196738
		 -0.083007276 0.079885066 -0.085158169 0.079562545 -0.087308109 0.079228789 -0.089456916
		 0.034728229 0.075057805 0.03490746 0.076172471 0.035097659 0.077287972 0.035298645
		 0.078404248 0.035509527 0.07952112 -0.11013728 0.0046564341 -0.11171201 0.0017285347
		 -0.11347842 -0.001380682 -0.11552745 -0.0047149658 -0.11798865 -0.0083059072 -0.12102064
		 -0.012141585 -0.1250118 -0.016156316 -0.10135174 0.011246204 -0.062603235 -0.026021242
		 -0.064478576 -0.022521853 -0.065842986 -0.019475818 -0.066880226 -0.016833663 -0.067717791
		 -0.01451242 -0.068433404 -0.012432575 -0.10417855 0.016953349 -0.1051836 0.014767885
		 -0.10626882 0.012452722 -0.10744739 0.009999156 -0.10873145 0.0074025393 -0.069049954
		 -0.010586143 -0.069601595 -0.0089248419 -0.070101321 -0.0074390173 -0.070558369 -0.0061249733
		 -0.070981145 -0.0049774647;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3EF76C90-4803-53A5-C1F8-0BADBD6827D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2E4FE9B3-4099-4993-4548-B6BA987C80D8";
	setAttr ".uopa" yes;
	setAttr -s 318 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32848775 -0.43004856 -0.33052987
		 -0.42930865 -0.33044297 -0.85848868 -0.32840115 -0.85775197 -0.33239156 -0.42823681
		 -0.33230424 -0.85955918 -0.33402175 -0.4267846 -0.33393419 -0.86101043 -0.33530796
		 -0.42496043 -0.33521992 -0.86283427 -0.33613729 -0.42285025 -0.33604896 -0.86494428
		 -0.33800864 -0.43005049 -0.33637673 -0.86719286 -0.32781476 -0.42059919 -0.32783943
		 -0.42217606 -0.14223993 -0.42214936 -0.14226562 -0.42057285 -0.3279103 -0.42375168
		 -0.14216819 -0.42372382 -0.328026 -0.42532557 -0.14205211 -0.4252958 -0.32817775
		 -0.42689782 -0.14190015 -0.42686579 -0.32834411 -0.42847052 -0.14173388 -0.42843586
		 -0.14159054 -0.43001163 -0.13206962 -0.43000966 -0.13394263 -0.42281926 -0.13385427
		 -0.86491334 -0.13352627 -0.86716199 -0.13477176 -0.42492917 -0.13468379 -0.86280298
		 -0.13605747 -0.42675304 -0.13596988 -0.86097884 -0.13768744 -0.42820439 -0.13760012
		 -0.85952669 -0.13954872 -0.42927489 -0.13946167 -0.85845482 -0.14150381 -0.85771495
		 -0.33613795 -0.41835269 -0.33604896 -0.86944187 -0.33530915 -0.41624275 -0.33521986
		 -0.87155199 -0.33402377 -0.41441891 -0.33393419 -0.87337625 -0.3323943 -0.41296747
		 -0.33230424 -0.87482828 -0.33053362 -0.41189703 -0.33044332 -0.87590003 -0.32849264
		 -0.41116032 0.084355146 -0.85606456 -0.32834882 -0.41273609 -0.14173388 -0.41270158
		 -0.11205675 -0.42858666 -0.32818216 -0.4143061 -0.14190078 -0.41427422 -0.32802963
		 -0.41587606 -0.14205298 -0.41584653 -0.32791317 -0.41744825 -0.142169 -0.41742045
		 -0.32784081 -0.41902271 -0.14224046 -0.41899595 -0.1395483 -0.41186348 -0.13945809
		 -0.87586635 -0.14149895 -0.87660325 -0.13768736 -0.41293529 -0.13759735 -0.87479615
		 -0.13605756 -0.41438735 -0.13596782 -0.8733446 -0.13477179 -0.41621161 -0.13468242
		 -0.87152082 -0.13394269 -0.4183217 -0.13385367 -0.86941087 -0.32772613 -0.86719072
		 -0.32775122 -0.86876762 -0.14215085 -0.8687408 -0.14217696 -0.86716449 -0.32782263
		 -0.87034309 -0.14207858 -0.87031531 -0.32793874 -0.87191701 -0.14196199 -0.87188745
		 -0.32809091 -0.8734895 -0.14180958 -0.87345755 -0.3282578 -0.87506205 -0.14164281
		 -0.87502754 -0.32825774 -0.85932767 -0.14164764 -0.85929292 -0.32809156 -0.8608976
		 -0.14181402 -0.86086559 -0.32793957 -0.86246765 -0.14196572 -0.86243778 -0.32782352
		 -0.86403978 -0.14208126 -0.86401188 -0.32775176 -0.86561418 -0.14215225 -0.86558753
		 -0.33488619 -0.42060161 -0.33472335 -0.422447 -0.33428276 -0.42425969 -0.33321846
		 -0.4259485 -0.33170843 -0.42719564 -0.33005738 -0.42788902 -0.32948393 -0.42656964
		 -0.32914472 -0.42507008 -0.3290447 -0.42351928 -0.32916093 -0.42205939 -0.3291809
		 -0.42060027 -0.33056575 -0.42060098 -0.33048922 -0.42181998 -0.33195871 -0.4206014
		 -0.33192813 -0.42178014 -0.33340633 -0.42060161 -0.33338159 -0.42197785 -0.33315325
		 -0.42351514 -0.33238435 -0.42512181 -0.33093059 -0.42609131 -0.33030903 -0.42473495
		 -0.33032262 -0.42318824 -0.33178562 -0.42300564 -0.33151525 -0.42428821 -0.14002088
		 -0.42785585 -0.13837028 -0.42716327 -0.13686067 -0.42591676 -0.13579676 -0.42422831
		 -0.13535652 -0.42241582 -0.13519409 -0.42057037 -0.13667402 -0.42057049 -0.13669831
		 -0.42194664 -0.13812155 -0.42057067 -0.13815159 -0.42174935 -0.13951442 -0.420571
		 -0.13959053 -0.42179003 -0.14089939 -0.42057168 -0.14091858 -0.42203057 -0.14103416
		 -0.42349008 -0.14093354 -0.42503959 -0.14059424 -0.42653766 -0.13914791 -0.4260594
		 -0.13769463 -0.42509025 -0.13692614 -0.42348388 -0.1382938 -0.42297474 -0.13975653
		 -0.42315805 -0.13976958 -0.42470402 -0.13856375 -0.42425716 -0.33006132 -0.4133161
		 -0.33171147 -0.41400868 -0.33322066 -0.41525516 -0.33428419 -0.41694373 -0.33472407
		 -0.41875622 -0.33338225 -0.41922536 -0.33192897 -0.41942266 -0.33049005 -0.41938204
		 -0.32916212 -0.41914141 -0.32904696 -0.41768196 -0.32914799 -0.41613236 -0.32948768
		 -0.41463432 -0.33093369 -0.41511253 -0.33238667 -0.41608167 -0.33315474 -0.41768816
		 -0.33178705 -0.41819727 -0.33032441 -0.41801396 -0.33031183 -0.41646785 -0.3315174
		 -0.41691479 -0.13535663 -0.41872501 -0.13579696 -0.41691244 -0.13686091 -0.41522351
		 -0.13837051 -0.41397643 -0.14002112 -0.41328299 -0.14059481 -0.4146024 -0.14093438
		 -0.41610199 -0.14103481 -0.41765273 -0.14091897 -0.41911271 -0.1395908 -0.41935208
		 -0.13815176 -0.41939193 -0.13669848 -0.41919425 -0.13692641 -0.41765687 -0.13769504
		 -0.41605011 -0.13914841 -0.41508073 -0.13977027 -0.41643703 -0.13975707 -0.41798377
		 -0.13829419 -0.41816637 -0.13856426 -0.41688371 -0.32909232 -0.86719191 -0.32907271
		 -0.86865097 -0.33047724 -0.86719251 -0.33040082 -0.86841142 -0.33187014 -0.8671928
		 -0.33183986 -0.86837161 -0.33331764 -0.8671931 -0.33329326 -0.86856943 -0.33479744
		 -0.8671931 -0.33463502 -0.86903852 -0.33419466 -0.87085116 -0.33313078 -0.87254006
		 -0.33162111 -0.87378705 -0.32997054 -0.87448049 -0.3293969 -0.87316108 -0.32905728
		 -0.87166154 -0.32895684 -0.87011081 -0.33023459 -0.86977983 -0.3316974 -0.86959732
		 -0.33306521 -0.87010664 -0.33229661 -0.87171328 -0.33084327 -0.87268275 -0.33022141
		 -0.87132645 -0.33142734 -0.87087977 -0.1351054 -0.86716199 -0.13526759 -0.86900735
		 -0.13658533 -0.86716211 -0.13660941 -0.86853814 -0.13803288 -0.86716217 -0.13806266
		 -0.86834085 -0.13942581 -0.86716235 -0.13950154 -0.8683815 -0.14081073 -0.86716306
		 -0.14082953 -0.86862218 -0.14094466 -0.87008154 -0.14084366 -0.87163126 -0.14050388
		 -0.87312925 -0.1399304 -0.87444735 -0.13828015 -0.87375492 -0.13677096 -0.87250829
		 -0.1357075 -0.87081981 -0.13683689 -0.87007535 -0.13820463 -0.8695662 -0.13966724
		 -0.86974955 -0.13967991 -0.87129569 -0.1390579 -0.87265098 -0.13760507 -0.87168193
		 -0.13847429 -0.87084877 -0.32997078 -0.85990775 -0.33162129 -0.86060035 -0.33313102
		 -0.86184669 -0.3341949 -0.86353528 -0.3346352 -0.86534786 -0.3332932 -0.86581671
		 -0.33184004 -0.86601424 -0.33040112 -0.86597359 -0.32907307 -0.86573291 -0.32895762
		 -0.86427355 -0.32905817 -0.86272407 -0.32939744 -0.86122596 -0.33084381 -0.86170417
		 -0.33229697 -0.86267328 -0.33306551 -0.86427975 -0.33169782 -0.86478877 -0.33023506
		 -0.86460578 -0.33022213 -0.86305952 -0.33142787 -0.86350632 -0.1352683 -0.86531669;
	setAttr ".uvtk[250:317]" -0.13570896 -0.86350381 -0.13677323 -0.86181486 -0.13828325
		 -0.86056781 -0.13993427 -0.85987443 -0.14050773 -0.8611939 -0.14084691 -0.86269355
		 -0.14094695 -0.86424422 -0.14083073 -0.86570424 -0.13950244 -0.86594361 -0.13806337
		 -0.86598337 -0.13661003 -0.86578584 -0.13683835 -0.86424839 -0.13760731 -0.86264163
		 -0.139061 -0.86167228 -0.13968259 -0.86302853 -0.13966906 -0.86457527 -0.13820609
		 -0.86475801 -0.1384764 -0.86347544 -0.34744287 -0.8577559 -0.11263197 -0.85661769
		 0.0855923 -0.42770609 -0.13048235 -0.43000937 -0.13361496 -0.42057058 -0.12889564
		 -0.43000904 -0.12730893 -0.43000868 -0.1257222 -0.43000844 -0.12413552 -0.43000808
		 -0.14158964 -0.41112348 -0.34594285 -0.4300521 -0.34752953 -0.43005249 -0.34435612
		 -0.43005174 -0.34276938 -0.43005151 -0.34118265 -0.43005118 -0.33959597 -0.43005088
		 -0.3364653 -0.42060152 -0.14000383 -0.43001127 -0.13841712 -0.43001097 -0.13683033
		 -0.43001062 -0.13524374 -0.43001032 -0.13365692 -0.43001005 -0.33642125 -0.43005022
		 -0.33483464 -0.43004993 -0.3332479 -0.43004957 -0.33166122 -0.43004924 -0.33007449
		 -0.43004891 -0.13198301 -0.85771298 -0.13039568 -0.85771286 -0.12880901 -0.85771227
		 -0.12722227 -0.85771215 -0.12563556 -0.85771173 -0.12404883 -0.85771155 -0.32840204
		 -0.8766399 -0.34585619 -0.85775548 -0.34426939 -0.8577553 -0.34268272 -0.85775477
		 -0.34109598 -0.85775459 -0.33950925 -0.85775417 -0.33792198 -0.85775387 -0.13991719
		 -0.85771477 -0.1383304 -0.85771441 -0.13674369 -0.85771406 -0.13515705 -0.85771382
		 -0.13357031 -0.85771322 -0.33633471 -0.85775352 -0.33474803 -0.85775328 -0.33316129
		 -0.85775316 -0.33157462 -0.85775268 -0.32998788 -0.85775238;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV2.out" "|Leg4|LegShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Leg4|LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|Top|TopShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "|Top|TopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambertColor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambertColor.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "|Leg4|Leg3|LegShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "|Leg4|Leg3|LegShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|Leg4|Leg3|LegShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "lambertBlue.oc" "lambert3SG.ss";
connectAttr "|Leg4|Leg2|LegShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg4|Leg1|LegShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg4|Leg3|LegShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg4|LegShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Top|TopShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Top1|TopShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Top2|TopShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Top3|TopShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Top4|TopShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Top6|TopShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambertBlue.msg" "materialInfo2.m";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|Top1|TopShape.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polyPlanarProj1.ip";
connectAttr "|Leg4|LegShape2.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMapCut2.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "LegShape2_pnts_0__pntx.o" "polyTweak4.tk[0].tx";
connectAttr "LegShape2_pnts_0__pnty.o" "polyTweak4.tk[0].ty";
connectAttr "LegShape2_pnts_0__pntz.o" "polyTweak4.tk[0].tz";
connectAttr "LegShape2_pnts_1__pntx.o" "polyTweak4.tk[1].tx";
connectAttr "LegShape2_pnts_1__pnty.o" "polyTweak4.tk[1].ty";
connectAttr "LegShape2_pnts_1__pntz.o" "polyTweak4.tk[1].tz";
connectAttr "LegShape2_pnts_2__pntx.o" "polyTweak4.tk[2].tx";
connectAttr "LegShape2_pnts_2__pnty.o" "polyTweak4.tk[2].ty";
connectAttr "LegShape2_pnts_2__pntz.o" "polyTweak4.tk[2].tz";
connectAttr "LegShape2_pnts_3__pntx.o" "polyTweak4.tk[3].tx";
connectAttr "LegShape2_pnts_3__pnty.o" "polyTweak4.tk[3].ty";
connectAttr "LegShape2_pnts_3__pntz.o" "polyTweak4.tk[3].tz";
connectAttr "LegShape2_pnts_4__pntx.o" "polyTweak4.tk[4].tx";
connectAttr "LegShape2_pnts_4__pnty.o" "polyTweak4.tk[4].ty";
connectAttr "LegShape2_pnts_4__pntz.o" "polyTweak4.tk[4].tz";
connectAttr "LegShape2_pnts_5__pntx.o" "polyTweak4.tk[5].tx";
connectAttr "LegShape2_pnts_5__pnty.o" "polyTweak4.tk[5].ty";
connectAttr "LegShape2_pnts_5__pntz.o" "polyTweak4.tk[5].tz";
connectAttr "LegShape2_pnts_6__pntx.o" "polyTweak4.tk[6].tx";
connectAttr "LegShape2_pnts_6__pnty.o" "polyTweak4.tk[6].ty";
connectAttr "LegShape2_pnts_6__pntz.o" "polyTweak4.tk[6].tz";
connectAttr "LegShape2_pnts_7__pntx.o" "polyTweak4.tk[7].tx";
connectAttr "LegShape2_pnts_7__pnty.o" "polyTweak4.tk[7].ty";
connectAttr "LegShape2_pnts_7__pntz.o" "polyTweak4.tk[7].tz";
connectAttr "LegShape2_pnts_8__pntx.o" "polyTweak4.tk[8].tx";
connectAttr "LegShape2_pnts_8__pnty.o" "polyTweak4.tk[8].ty";
connectAttr "LegShape2_pnts_8__pntz.o" "polyTweak4.tk[8].tz";
connectAttr "LegShape2_pnts_9__pntx.o" "polyTweak4.tk[9].tx";
connectAttr "LegShape2_pnts_9__pnty.o" "polyTweak4.tk[9].ty";
connectAttr "LegShape2_pnts_9__pntz.o" "polyTweak4.tk[9].tz";
connectAttr "LegShape2_pnts_10__pntx.o" "polyTweak4.tk[10].tx";
connectAttr "LegShape2_pnts_10__pnty.o" "polyTweak4.tk[10].ty";
connectAttr "LegShape2_pnts_10__pntz.o" "polyTweak4.tk[10].tz";
connectAttr "LegShape2_pnts_11__pntx.o" "polyTweak4.tk[11].tx";
connectAttr "LegShape2_pnts_11__pnty.o" "polyTweak4.tk[11].ty";
connectAttr "LegShape2_pnts_11__pntz.o" "polyTweak4.tk[11].tz";
connectAttr "LegShape2_pnts_12__pntx.o" "polyTweak4.tk[12].tx";
connectAttr "LegShape2_pnts_12__pnty.o" "polyTweak4.tk[12].ty";
connectAttr "LegShape2_pnts_12__pntz.o" "polyTweak4.tk[12].tz";
connectAttr "LegShape2_pnts_13__pntx.o" "polyTweak4.tk[13].tx";
connectAttr "LegShape2_pnts_13__pnty.o" "polyTweak4.tk[13].ty";
connectAttr "LegShape2_pnts_13__pntz.o" "polyTweak4.tk[13].tz";
connectAttr "LegShape2_pnts_14__pntx.o" "polyTweak4.tk[14].tx";
connectAttr "LegShape2_pnts_14__pnty.o" "polyTweak4.tk[14].ty";
connectAttr "LegShape2_pnts_14__pntz.o" "polyTweak4.tk[14].tz";
connectAttr "LegShape2_pnts_15__pntx.o" "polyTweak4.tk[15].tx";
connectAttr "LegShape2_pnts_15__pnty.o" "polyTweak4.tk[15].ty";
connectAttr "LegShape2_pnts_15__pntz.o" "polyTweak4.tk[15].tz";
connectAttr "LegShape2_pnts_16__pntx.o" "polyTweak4.tk[16].tx";
connectAttr "LegShape2_pnts_16__pnty.o" "polyTweak4.tk[16].ty";
connectAttr "LegShape2_pnts_16__pntz.o" "polyTweak4.tk[16].tz";
connectAttr "LegShape2_pnts_17__pntx.o" "polyTweak4.tk[17].tx";
connectAttr "LegShape2_pnts_17__pnty.o" "polyTweak4.tk[17].ty";
connectAttr "LegShape2_pnts_17__pntz.o" "polyTweak4.tk[17].tz";
connectAttr "LegShape2_pnts_18__pntx.o" "polyTweak4.tk[18].tx";
connectAttr "LegShape2_pnts_18__pnty.o" "polyTweak4.tk[18].ty";
connectAttr "LegShape2_pnts_18__pntz.o" "polyTweak4.tk[18].tz";
connectAttr "LegShape2_pnts_19__pntx.o" "polyTweak4.tk[19].tx";
connectAttr "LegShape2_pnts_19__pnty.o" "polyTweak4.tk[19].ty";
connectAttr "LegShape2_pnts_19__pntz.o" "polyTweak4.tk[19].tz";
connectAttr "LegShape2_pnts_20__pntx.o" "polyTweak4.tk[20].tx";
connectAttr "LegShape2_pnts_20__pnty.o" "polyTweak4.tk[20].ty";
connectAttr "LegShape2_pnts_20__pntz.o" "polyTweak4.tk[20].tz";
connectAttr "LegShape2_pnts_21__pntx.o" "polyTweak4.tk[21].tx";
connectAttr "LegShape2_pnts_21__pnty.o" "polyTweak4.tk[21].ty";
connectAttr "LegShape2_pnts_21__pntz.o" "polyTweak4.tk[21].tz";
connectAttr "LegShape2_pnts_22__pntx.o" "polyTweak4.tk[22].tx";
connectAttr "LegShape2_pnts_22__pnty.o" "polyTweak4.tk[22].ty";
connectAttr "LegShape2_pnts_22__pntz.o" "polyTweak4.tk[22].tz";
connectAttr "LegShape2_pnts_23__pntx.o" "polyTweak4.tk[23].tx";
connectAttr "LegShape2_pnts_23__pnty.o" "polyTweak4.tk[23].ty";
connectAttr "LegShape2_pnts_23__pntz.o" "polyTweak4.tk[23].tz";
connectAttr "LegShape2_pnts_24__pntx.o" "polyTweak4.tk[24].tx";
connectAttr "LegShape2_pnts_24__pnty.o" "polyTweak4.tk[24].ty";
connectAttr "LegShape2_pnts_24__pntz.o" "polyTweak4.tk[24].tz";
connectAttr "LegShape2_pnts_25__pntx.o" "polyTweak4.tk[25].tx";
connectAttr "LegShape2_pnts_25__pnty.o" "polyTweak4.tk[25].ty";
connectAttr "LegShape2_pnts_25__pntz.o" "polyTweak4.tk[25].tz";
connectAttr "LegShape2_pnts_26__pntx.o" "polyTweak4.tk[26].tx";
connectAttr "LegShape2_pnts_26__pnty.o" "polyTweak4.tk[26].ty";
connectAttr "LegShape2_pnts_26__pntz.o" "polyTweak4.tk[26].tz";
connectAttr "LegShape2_pnts_27__pntx.o" "polyTweak4.tk[27].tx";
connectAttr "LegShape2_pnts_27__pnty.o" "polyTweak4.tk[27].ty";
connectAttr "LegShape2_pnts_27__pntz.o" "polyTweak4.tk[27].tz";
connectAttr "LegShape2_pnts_28__pntx.o" "polyTweak4.tk[28].tx";
connectAttr "LegShape2_pnts_28__pnty.o" "polyTweak4.tk[28].ty";
connectAttr "LegShape2_pnts_28__pntz.o" "polyTweak4.tk[28].tz";
connectAttr "LegShape2_pnts_29__pntx.o" "polyTweak4.tk[29].tx";
connectAttr "LegShape2_pnts_29__pnty.o" "polyTweak4.tk[29].ty";
connectAttr "LegShape2_pnts_29__pntz.o" "polyTweak4.tk[29].tz";
connectAttr "LegShape2_pnts_30__pntx.o" "polyTweak4.tk[30].tx";
connectAttr "LegShape2_pnts_30__pnty.o" "polyTweak4.tk[30].ty";
connectAttr "LegShape2_pnts_30__pntz.o" "polyTweak4.tk[30].tz";
connectAttr "LegShape2_pnts_31__pntx.o" "polyTweak4.tk[31].tx";
connectAttr "LegShape2_pnts_31__pnty.o" "polyTweak4.tk[31].ty";
connectAttr "LegShape2_pnts_31__pntz.o" "polyTweak4.tk[31].tz";
connectAttr "LegShape2_pnts_32__pntx.o" "polyTweak4.tk[32].tx";
connectAttr "LegShape2_pnts_32__pnty.o" "polyTweak4.tk[32].ty";
connectAttr "LegShape2_pnts_32__pntz.o" "polyTweak4.tk[32].tz";
connectAttr "LegShape2_pnts_33__pntx.o" "polyTweak4.tk[33].tx";
connectAttr "LegShape2_pnts_33__pnty.o" "polyTweak4.tk[33].ty";
connectAttr "LegShape2_pnts_33__pntz.o" "polyTweak4.tk[33].tz";
connectAttr "LegShape2_pnts_34__pntx.o" "polyTweak4.tk[34].tx";
connectAttr "LegShape2_pnts_34__pnty.o" "polyTweak4.tk[34].ty";
connectAttr "LegShape2_pnts_34__pntz.o" "polyTweak4.tk[34].tz";
connectAttr "LegShape2_pnts_35__pntx.o" "polyTweak4.tk[35].tx";
connectAttr "LegShape2_pnts_35__pnty.o" "polyTweak4.tk[35].ty";
connectAttr "LegShape2_pnts_35__pntz.o" "polyTweak4.tk[35].tz";
connectAttr "LegShape2_pnts_36__pntx.o" "polyTweak4.tk[36].tx";
connectAttr "LegShape2_pnts_36__pnty.o" "polyTweak4.tk[36].ty";
connectAttr "LegShape2_pnts_36__pntz.o" "polyTweak4.tk[36].tz";
connectAttr "LegShape2_pnts_37__pntx.o" "polyTweak4.tk[37].tx";
connectAttr "LegShape2_pnts_37__pnty.o" "polyTweak4.tk[37].ty";
connectAttr "LegShape2_pnts_37__pntz.o" "polyTweak4.tk[37].tz";
connectAttr "LegShape2_pnts_38__pntx.o" "polyTweak4.tk[38].tx";
connectAttr "LegShape2_pnts_38__pnty.o" "polyTweak4.tk[38].ty";
connectAttr "LegShape2_pnts_38__pntz.o" "polyTweak4.tk[38].tz";
connectAttr "LegShape2_pnts_39__pntx.o" "polyTweak4.tk[39].tx";
connectAttr "LegShape2_pnts_39__pnty.o" "polyTweak4.tk[39].ty";
connectAttr "LegShape2_pnts_39__pntz.o" "polyTweak4.tk[39].tz";
connectAttr "LegShape2_pnts_40__pntx.o" "polyTweak4.tk[40].tx";
connectAttr "LegShape2_pnts_40__pnty.o" "polyTweak4.tk[40].ty";
connectAttr "LegShape2_pnts_40__pntz.o" "polyTweak4.tk[40].tz";
connectAttr "LegShape2_pnts_41__pntx.o" "polyTweak4.tk[41].tx";
connectAttr "LegShape2_pnts_41__pnty.o" "polyTweak4.tk[41].ty";
connectAttr "LegShape2_pnts_41__pntz.o" "polyTweak4.tk[41].tz";
connectAttr "LegShape2_pnts_42__pntx.o" "polyTweak4.tk[42].tx";
connectAttr "LegShape2_pnts_42__pnty.o" "polyTweak4.tk[42].ty";
connectAttr "LegShape2_pnts_42__pntz.o" "polyTweak4.tk[42].tz";
connectAttr "LegShape2_pnts_43__pntx.o" "polyTweak4.tk[43].tx";
connectAttr "LegShape2_pnts_43__pnty.o" "polyTweak4.tk[43].ty";
connectAttr "LegShape2_pnts_43__pntz.o" "polyTweak4.tk[43].tz";
connectAttr "LegShape2_pnts_44__pntx.o" "polyTweak4.tk[44].tx";
connectAttr "LegShape2_pnts_44__pnty.o" "polyTweak4.tk[44].ty";
connectAttr "LegShape2_pnts_44__pntz.o" "polyTweak4.tk[44].tz";
connectAttr "LegShape2_pnts_45__pntx.o" "polyTweak4.tk[45].tx";
connectAttr "LegShape2_pnts_45__pnty.o" "polyTweak4.tk[45].ty";
connectAttr "LegShape2_pnts_45__pntz.o" "polyTweak4.tk[45].tz";
connectAttr "LegShape2_pnts_46__pntx.o" "polyTweak4.tk[46].tx";
connectAttr "LegShape2_pnts_46__pnty.o" "polyTweak4.tk[46].ty";
connectAttr "LegShape2_pnts_46__pntz.o" "polyTweak4.tk[46].tz";
connectAttr "LegShape2_pnts_47__pntx.o" "polyTweak4.tk[47].tx";
connectAttr "LegShape2_pnts_47__pnty.o" "polyTweak4.tk[47].ty";
connectAttr "LegShape2_pnts_47__pntz.o" "polyTweak4.tk[47].tz";
connectAttr "LegShape2_pnts_48__pntx.o" "polyTweak4.tk[48].tx";
connectAttr "LegShape2_pnts_48__pnty.o" "polyTweak4.tk[48].ty";
connectAttr "LegShape2_pnts_48__pntz.o" "polyTweak4.tk[48].tz";
connectAttr "LegShape2_pnts_49__pntx.o" "polyTweak4.tk[49].tx";
connectAttr "LegShape2_pnts_49__pnty.o" "polyTweak4.tk[49].ty";
connectAttr "LegShape2_pnts_49__pntz.o" "polyTweak4.tk[49].tz";
connectAttr "LegShape2_pnts_50__pntx.o" "polyTweak4.tk[50].tx";
connectAttr "LegShape2_pnts_50__pnty.o" "polyTweak4.tk[50].ty";
connectAttr "LegShape2_pnts_50__pntz.o" "polyTweak4.tk[50].tz";
connectAttr "LegShape2_pnts_51__pntx.o" "polyTweak4.tk[51].tx";
connectAttr "LegShape2_pnts_51__pnty.o" "polyTweak4.tk[51].ty";
connectAttr "LegShape2_pnts_51__pntz.o" "polyTweak4.tk[51].tz";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyBevel1.out" "polyPlanarProj2.ip";
connectAttr "|Top6|TopShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambertColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambertBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BookShelfUVMap.ma
