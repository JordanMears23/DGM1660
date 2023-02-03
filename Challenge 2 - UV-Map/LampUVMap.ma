//Maya ASCII 2023 scene
//Name: LampUVMap.ma
//Last modified: Fri, Feb 03, 2023 12:35:48 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "1A25DB80-4B1B-F1CF-BB63-7EB0F9A9533A";
createNode transform -s -n "persp";
	rename -uid "D27AA94A-4148-8FC2-FDA5-07BE53AA1AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77975482111994054 4.5963064097825717 11.739772379962083 ;
	setAttr ".r" -type "double3" -21.338352732863211 -716.20000000007019 -6.9727932728041197e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DB2318C-4F5F-A0C9-F355-EA8000AB5128";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.631559908694996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91E6BAFB-4B56-AD44-F929-D7BD65076D2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A457CAE-4B02-E3BA-8F15-1EAC5191DD04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.093262829531726;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F1349980-41D0-73D3-CC30-639ADAE22C10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "428AA903-4DB3-C397-D8AB-B5B906B590F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.671796141573886;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1B7C5B2-432D-04E7-16E7-DD979637C4D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6355569310586588e-07 -996.26954365423444 0.038938264275162116 ;
	setAttr ".r" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 2.098945867925949e-14 1.4630933491469447e-14 3.8941220708438224e-29 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51750680-45D8-0FF7-FEBC-45BB55F328ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7508168940478157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.6355593616213395e-07 3.8304563457655831 0.038938264275162116 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "0CD8AAC8-43E8-85AA-930E-199450C5FC08";
	setAttr ".t" -type "double3" 0 3.4930793039334942 0 ;
	setAttr -av ".tx";
	setAttr ".rp" -type "double3" -1.5944340825413406e-07 1.7643961883626149 1.5889877313934875e-07 ;
	setAttr ".sp" -type "double3" -1.5944340825413406e-07 1.7643961883626149 1.5889877313934875e-07 ;
createNode transform -n "Base";
	rename -uid "E33BFE69-4047-27F9-B7D8-7CB4AA3CA151";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.96383107413346814 0.96383107413346814 0.96383107413346814 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "077D528A-4444-A923-DB15-DD93D617CC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50161260366439819 0.49383658170700073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "9475BB31-4336-5A66-BDBA-6CB6EBD707FA";
	setAttr ".t" -type "double3" 0 1.2606506307901513 0 ;
	setAttr ".s" -type "double3" 0.3287499670895947 0.3287499670895947 0.3287499670895947 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "A176E0B5-471C-D38E-AC83-9E8470D7BA39";
	setAttr ".t" -type "double3" 0 0.34339639389411308 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "62FA4DA1-4C2F-D9FC-CCB8-86BFF790289C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50161260366439819 0.49383658170700073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
createNode transform -n "group2";
	rename -uid "F9120A90-44CE-0CED-203E-FDA0229B8E73";
	setAttr ".t" -type "double3" 0 2.4942089762445878 0 ;
	setAttr ".s" -type "double3" 1.6198912939083572 1.6198912939083572 1.6198912939083572 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1 -1.7881393432617188e-07 ;
createNode transform -n "Top" -p "group2";
	rename -uid "D9380B75-4665-DACF-9B18-5EB0C5C5FFE7";
	setAttr ".t" -type "double3" 0 1.6297502752591944 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "887038AB-4980-2D72-145D-07A7C0FDBBA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50161260366439819 0.49383658170700073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 0 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 
		1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 
		0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 
		0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "992FF2E9-495E-9B79-0550-FEB3E99EE44B";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B54A4F81-419B-09BB-AE2A-79B7D6DF8660";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BED1BD61-45C6-4277-7515-C2B7AE44EF6A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D70F49EA-4D0B-DEE1-3E79-4C8F07193408";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F803864-4CA7-EC31-4D03-C38C40411C1B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "121E14F1-472B-6539-4486-C2851001CA73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7F9D966-4698-882D-430D-F1A22D6DA5B4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "834125EB-43ED-37D9-0561-46B37F32E7DA";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "96439D92-4D26-0213-C07A-DD8E66BD4556";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "73A81BF3-4C30-D473-4E9C-818A423102E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "671C7265-467D-F6CE-E7A4-96B791447000";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambertBlue";
	rename -uid "29F000F7-4060-ABB4-44C8-00827716E4EC";
	setAttr ".c" -type "float3" 0.109 0.42481077 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "975D4064-48ED-F721-B8F7-FBB16CFA9C69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CAD6D990-4CEA-E6D4-22DC-BAA37AD924CC";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "A1DD27DC-49CA-C9EA-84E1-C0994C9F8EDE";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "06410004-4192-3219-ABEC-36887E12A8DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambertBlue";
	rename -uid "DF5F636C-4D8C-608A-0052-EC9C3993539F";
	setAttr ".c" -type "float3" 0.109 0.42481077 0.5 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "48CE731E-4A6D-7EF2-D49B-6EA70E5DA368";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "CB76FA4B-4D48-4AAC-AF57-19A91B0FC846";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambertBlue1";
	rename -uid "772420A0-4F3F-550F-A617-94A7614CAA32";
	setAttr ".c" -type "float3" 0.109 0.42481077 0.5 ;
createNode animCurveTL -n "group_translateX";
	rename -uid "C87A2B0F-4B53-40EF-67D9-EC81B8F3A2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group_translateY";
	rename -uid "06C1C104-455B-3252-D82F-439813479148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4930793039334942;
createNode animCurveTL -n "group_translateZ";
	rename -uid "AF1D3A6C-448A-2A29-F11A-A79E69D3BA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group_visibility";
	rename -uid "7DD042EB-4838-2587-17E2-E59D26868BB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "group_rotateX";
	rename -uid "113B4067-4A88-99EB-B429-18926330EFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group_rotateY";
	rename -uid "7E548291-4B2F-7C0A-4433-6ABA72E7F60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group_rotateZ";
	rename -uid "235A5A12-41FD-C619-6B8B-C78E30A27EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group_scaleX";
	rename -uid "F40F0931-4887-5405-0E81-B09CD2F5F31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group_scaleY";
	rename -uid "7580D486-4042-1749-DF7E-89B086FF6EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group_scaleZ";
	rename -uid "448428B9-4846-8BFF-2F8B-3F9BE1309B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "77163CBD-4730-C161-6516-D6A5E585DE2F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "5861F9D0-4F00-C36E-E8BD-13B259CAED50";
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "08044935-447F-5ED9-101A-03A3705503C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambertBlue2";
	rename -uid "83E859BC-4FC7-A289-70D0-65A02A198141";
	setAttr ".c" -type "float3" 0.109 0.42481077 0.5 ;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "59A8170C-4622-852E-EB9B-4F906F0CCC0B";
createNode shadingEngine -n "pasted__lambert2SG3";
	rename -uid "B722DB6C-4A59-86DD-28B0-83B210CA3E98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambertBlue3";
	rename -uid "4E4C1ABC-480D-63E3-47F7-F095DBBB36EC";
	setAttr ".c" -type "float3" 0.109 0.42481077 0.5 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "93131B9A-42C7-B4B8-82E2-31A373329462";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "0D9B8905-49F9-B173-7329-21A266BAA157";
createNode shadingEngine -n "pasted__lambert2SG4";
	rename -uid "B84A65EE-42F4-E89E-5F08-319223543B01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambertBlue4";
	rename -uid "7C9794CC-47F6-FAAC-E638-9984F38DBF26";
	setAttr ".c" -type "float3" 0.109 0.42481077 0.5 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "AD81E0AC-4C44-B3BD-918A-ECA413D38ADF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "F8EE4586-42EF-E702-86CE-C6AF8B2439CD";
createNode shadingEngine -n "pasted__lambert2SG5";
	rename -uid "82E4EDF6-4432-9B76-FCA7-5C92DA56D282";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambertBlue5";
	rename -uid "32D5AAF3-4B84-7798-2A62-EFB9A973CE7F";
	setAttr ".c" -type "float3" 0.109 0.42481077 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E5CCC324-4DE6-B37A-4E11-5C8D52CBE78D";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1.6198912939083572 0 0 0 0 1.6198912939083572 0 0 0 0 1.6198912939083572 0
		 7.3896800745529792e-08 4.6393907107489358 1.1084520111829469e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.38968e-08 4.2692399 -1.3053742e-07 ;
	setAttr ".rs" 46341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6198914131176467 3.3588291077249721 -1.540609160418922 ;
	setAttr ".cbx" -type "double3" 1.6198915609112481 5.1796509576023562 1.5406088993440985 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F73E6EB9-4876-2148-5B56-9A85058F1FAA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  4.0978193e-07 0.20947693 -1.1920929e-07
		 1.1175871e-07 0.20947693 -4.7683716e-07 3.7252903e-08 0.20947693 -3.5762787e-07 -5.2154064e-08
		 0.20947693 3.5762787e-07 0 0.20947683 3.8743019e-07 -3.7252903e-09 0.20947683 1.7881393e-07
		 -6.7055225e-08 0.20947683 5.9604645e-08 2.2351742e-08 0.20947683 3.5762787e-07 -2.3841858e-07
		 0.20947683 1.1920929e-07 1.6391277e-07 0.20947683 -3.907985e-14 -1.8626451e-07 -0.6664837
		 0 -3.7252903e-08 -0.6664837 2.3841858e-07 7.4505806e-09 -0.6664837 0 -1.7136335e-07
		 -0.6664837 1.1920929e-07 0 -0.66648364 -6.2584877e-07 1.3783574e-07 -0.66648364 -5.9604645e-08
		 3.3527613e-08 -0.66648364 1.937151e-07 -2.0861626e-07 -0.66648364 2.9802322e-08 1.3411045e-07
		 -0.66648364 2.9802322e-08 -5.9604645e-08 -0.66648364 -3.907985e-14 0 -0.20947683
		 1.9723813e-22 0 -1.085437179 2.7978511e-22 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143
		 0 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0
		 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0
		 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0 -0.37272143 0 0 0.37272143
		 0 0 -0.37272143 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B53CBC30-4116-C253-3ED6-F2B202ECC82A";
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1.6198912939083572 0 0 0 0 1.6198912939083572 0 0 0 0 1.6198912939083572 0
		 7.3896800745529792e-08 4.6393907107489358 1.1084520111829469e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6700289e-07 3.9299104 -8.226089e-08 ;
	setAttr ".rs" 61236;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5.9604645663569045e-09;
	setAttr ".cbn" -type "double3" -1.6198912200115565 2.6801699190622754 -1.5406090638658769 ;
	setAttr ".cbx" -type "double3" 1.6198917540173385 5.1796509576023562 1.5406088993440985 ;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "9E9B98DE-4A3E-D215-04D1-269DD2B6193F";
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B7F9E780-4673-A1BC-5DEB-F491CC988F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1.1420085887756843 0 0 0 0 1.1420085887756843 0 0 0 0 1.1420085887756843 0
		 0 1.1420085887756843 0 1;
	setAttr ".wt" 0.088548749685287476;
	setAttr ".re" 22;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "253408FF-42C1-6CB6-7DC1-5191607915E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1.1420085887756843 0 0 0 0 1.1420085887756843 0 0 0 0 1.1420085887756843 0
		 0 1.1420085887756843 0 1;
	setAttr ".wt" 0.77012276649475098;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8CCC4A96-4999-96AC-7C6C-678B2831A79F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -8.8817842e-15 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -8.8817842e-15 ;
	setAttr ".tk[22]" -type "float3" 0.0033610885 0 -0.087639287 ;
	setAttr ".tk[23]" -type "float3" -0.0033611048 0 -0.087639369 ;
	setAttr ".tk[24]" -type "float3" 0.042713586 0 -0.054164022 ;
	setAttr ".tk[25]" -type "float3" 0.060312636 0 1.6274285e-08 ;
	setAttr ".tk[26]" -type "float3" 0.042713668 0 0.054164127 ;
	setAttr ".tk[27]" -type "float3" -0.0033611006 0 0.087639228 ;
	setAttr ".tk[28]" -type "float3" 0.0033611008 0 0.087639287 ;
	setAttr ".tk[29]" -type "float3" -0.042713586 0 0.054164082 ;
	setAttr ".tk[30]" -type "float3" -0.060312606 0 -1.0781758e-08 ;
	setAttr ".tk[31]" -type "float3" -0.042713597 0 -0.054164093 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "31D55E52-4F9B-3F55-5AEC-2E938BE486C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3287499670895947 0 0 0 0 0.3287499670895947 0 0 0 0 0.3287499670895947 0
		 -8.0019239534187949e-08 2.2606506307901513 -1.2002885930128193e-07 1;
	setAttr ".wt" 0.90751832723617554;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "9BF10186-4850-2D05-2FD1-0F9142FF00CC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.29119506 -0.78657192 0.13498914
		 -0.24770534 -0.78657192 0.25676456 -0.17996846 -0.78657192 0.35340613 -0.094615012
		 -0.78657192 0.41545373 0 -0.78657192 0.43683407 0.094615012 -0.78657192 0.41545367
		 0.17996843 -0.78657192 0.35340607 0.24770528 -0.78657192 0.25676453 0.29119501 -0.78657192
		 0.1349891 0.30618057 -0.78657192 7.6696637e-22 0.29119501 -0.78657192 -0.1349891
		 0.24770525 -0.78657192 -0.25676453 0.17996839 -0.78657192 -0.35340598 0.094614968
		 -0.78657192 -0.41545355 9.1248884e-09 -0.78657192 -0.4368338 -0.094614945 -0.78657192
		 -0.41545355 -0.17996833 -0.78657192 -0.35340601 -0.24770515 -0.78657192 -0.25676447
		 -0.29119498 -0.78657192 -0.13498907 -0.30618045 -0.78657192 7.6696637e-22 -0.29119506
		 0.78657186 0.13498914 -0.24770534 0.78657186 0.25676456 -0.17996846 0.78657186 0.35340613
		 -0.094615012 0.78657186 0.41545373 0 0.78657186 0.43683407 0.094615012 0.78657186
		 0.41545367 0.17996843 0.78657186 0.35340607 0.24770528 0.78657186 0.25676453 0.29119501
		 0.78657186 0.1349891 0.30618057 0.78657186 -7.6696637e-22 0.29119501 0.78657186 -0.1349891
		 0.24770525 0.78657186 -0.25676453 0.17996839 0.78657186 -0.35340598 0.094614968 0.78657186
		 -0.41545355 9.1248884e-09 0.78657186 -0.4368338 -0.094614945 0.78657186 -0.41545355
		 -0.17996833 0.78657186 -0.35340601 -0.24770515 0.78657186 -0.25676447 -0.29119498
		 0.78657186 -0.13498907 -0.30618045 0.78657186 -7.6696637e-22 0 -0.78657192 7.6696637e-22
		 0 0.78657186 -7.6696637e-22;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F647BE39-4120-4578-1F7A-BC82A08C045B";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 562\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "470B0AE6-469B-D429-0F46-E594CCF09EFB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "16F5E2BA-4FB4-EB07-EF2A-B3B93D17F790";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.14763369 0.033410501 0.16261388
		 0.044909954 0.18149234 0.04540804 0.19705816 0.034714501 0.20336555 0.01691396 0.19800557
		 -0.0011944706 0.18302535 -0.012693938 0.16414692 -0.013191994 0.14858104 -0.0024984861
		 0.14227356 0.015302116 -0.1994569 -0.016845226 -0.15197167 -0.017501086 -0.10087347
		 -0.017852724 -0.04821384 -0.017955184 0.0040746331 -0.01769951 0.056501389 -0.01919964
		 0.10974151 -0.020341307 0.16243088 -0.020839393 0.2151432 -0.020944983 0.26612318
		 -0.020559758 0.31363034 -0.021617472 -0.20432246 -0.15543312 -0.15541995 -0.15543437
		 -0.10140333 -0.15617204 -0.046948224 -0.15885693 0.0055284798 -0.16170102 0.057900786
		 -0.16021264 0.11193961 -0.15909594 0.16565675 -0.1595906 0.22002393 -0.16226757 0.27274382
		 -0.16531706 0.32251561 -0.16467273 -0.01550281 -0.063584268 0.0042167902 -0.049257159
		 0.028591484 -0.049257159 0.048311025 -0.063584268 0.055843204 -0.086766005 0.048311025
		 -0.10994768 0.028591484 -0.12427485 0.0042167902 -0.12427485 -0.01550281 -0.10994768
		 -0.02303499 -0.086766005 0.17281957 0.01610803 0.016404092 -0.086766005 -0.10344955
		 -0.029787511 -0.14942408 -0.029434323 0.31746256 -0.034305602 -0.19994238 -0.029159218
		 0.26649714 -0.033372313 0.213745 -0.033443779 0.15992129 -0.032780439 0.11265033
		 -0.032304198 0.058326006 -0.031715602 0.0042351484 -0.030493528 -0.049710989 -0.030444264
		 0.21256018 -0.13970119 0.15400541 -0.14039353 0.12242663 -0.13976264 0.064303279
		 -0.13778684 0.0051316023 -0.13677707 -0.054205209 -0.13636935 -0.11302772 -0.13705236
		 -0.14565811 -0.13637736 0.33978724 -0.14111552 -0.20980725 -0.13440371 0.27333307
		 -0.14017168;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F5E72571-4046-FC37-6946-EA99C8BB66B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweak -n "polyTweak4";
	rename -uid "F9EB9E57-4350-8F1E-65D9-A9B4B62F0041";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0.18126774 0 0.23347098 ;
	setAttr ".tk[33]" -type "float3" -0.017334463 0 0.37776431 ;
	setAttr ".tk[34]" -type "float3" 0.017334489 0 0.37776434 ;
	setAttr ".tk[35]" -type "float3" -0.18126786 0 0.23347101 ;
	setAttr ".tk[36]" -type "float3" -0.25712729 0 5.6996253e-08 ;
	setAttr ".tk[37]" -type "float3" -0.1812678 0 -0.23347101 ;
	setAttr ".tk[38]" -type "float3" 0.017334405 0 -0.37776423 ;
	setAttr ".tk[39]" -type "float3" -0.017334512 0 -0.37776431 ;
	setAttr ".tk[40]" -type "float3" 0.18126786 0 -0.23347107 ;
	setAttr ".tk[41]" -type "float3" 0.25712729 0 3.6231327e-08 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C21845BD-47B9-D65A-2725-C5A02CF6672E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.16872516 -0.11454627 ;
	setAttr ".uvtk[31]" -type "float2" 0.16315606 -0.11798081 ;
	setAttr ".uvtk[32]" -type "float2" 0.15663204 -0.11748621 ;
	setAttr ".uvtk[33]" -type "float2" 0.15164462 -0.11325124 ;
	setAttr ".uvtk[34]" -type "float2" 0.15009901 -0.10689351 ;
	setAttr ".uvtk[35]" -type "float2" 0.15258554 -0.10084149 ;
	setAttr ".uvtk[36]" -type "float2" 0.15815437 -0.097406954 ;
	setAttr ".uvtk[37]" -type "float2" 0.1646786 -0.097901553 ;
	setAttr ".uvtk[38]" -type "float2" 0.16966602 -0.10213652 ;
	setAttr ".uvtk[39]" -type "float2" 0.17121157 -0.10849425 ;
	setAttr ".uvtk[41]" -type "float2" 0.16065523 -0.10769388 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9952C80D-4ADE-921D-FD65-16B737FEDF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "09FDBCC0-4D00-C890-84B7-5D99CA0812A9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.098917313 -0.024192549
		 0.12000628 -0.0090761594 0.14595276 -0.009242516 0.16684611 -0.024628058 0.17470582
		 -0.049356073 0.16652967 -0.07398124 0.14544076 -0.089097649 0.11949427 -0.088931277
		 0.098600931 -0.073545724 0.090741225 -0.048817754 0.2988027 -0.090265244 0.27459425
		 -0.090046212 0.24917918 -0.089928776 0.22324258 -0.089894533 0.19742996 -0.089979947
		 0.1715712 -0.08947894 0.09354008 -0.088896036 0.068164475 -0.089024678 0.043948725
		 -0.088671431 0.30042771 -0.16922161 0.2757459 -0.16922119 0.24935612 -0.16897479
		 0.22281989 -0.16807812 0.19694442 -0.16712829 0.17110379 -0.16762534 0.14470667 -0.16799828
		 0.11841686 -0.16783315 0.091910012 -0.16693908 0.065953322 -0.16592059 0.040981188
		 -0.16613579 0.097050853 -0.18315232 0.16587849 -0.1835846 0.17384543 -0.20863876
		 0.16556437 -0.23359081 0.14419843 -0.24890992 0.11790861 -0.24874482 0.096736737
		 -0.23315853 0.088769861 -0.20810437 0.13272353 -0.049086906 0.13130768 -0.20837152
		 0.25003952 -0.097032815 0.27374345 -0.097150758 0.042668834 -0.095523864 0.29896486
		 -0.097242653 0.068039604 -0.095835567 0.094007023 -0.095811695 0.12033238 -0.096033245
		 0.14446928 -0.096192285 0.17096181 -0.096388862 0.19737637 -0.096797019 0.22374257
		 -0.09681347 0.094402738 -0.14823486 0.12230815 -0.14800365 0.14120419 -0.14821433
		 0.16896553 -0.14887421 0.19707695 -0.14921142 0.22524354 -0.14934762 0.25323841 -0.14911951
		 0.27248567 -0.14934497 0.035212889 -0.14776252 0.30225947 -0.15000407 0.065756507
		 -0.14807771;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "02E8F3B8-40DB-9C89-865F-09AA3DD0C067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[55]";
createNode polyTweak -n "polyTweak5";
	rename -uid "358A1313-4A37-7049-62A0-3597497606A6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[20:61]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0.21892387 0 0.12174027 0.14998384 0 0.23156384 0.042607326 0 0.31872037 -0.092695035
		 0 0.37467831 0 0 0.39396 0.092695035 0 0.37467831 -0.042607382 0 0.3187204 -0.149984
		 0 0.23156393 -0.21892399 0 0.12174033 -0.24267876 0 -2.084805e-08 -0.21892366 0 -0.12174028
		 -0.14998375 0 -0.23156384 -0.042607229 0 -0.31872025 0.092695102 0 -0.37467816 0
		 0 -0.39396 -0.092695057 0 -0.37467822 0.042607281 0 -0.31872034 0.14998384 0 -0.23156384
		 0.21892387 0 -0.12174033 0.24267891 0 -2.084805e-08;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "864A2D09-44AB-CF3E-2712-429682BC3CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "ADC34CDB-44C2-0565-1AE9-6B9FF27D2F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[53]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "23831DE2-4B06-3B69-9EEC-B487EBD2F6D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[52]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "69852B43-4799-B2B6-C832-BBB6BCC5341D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "2D62F662-4072-D52C-8758-82991EB62F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40:49]" "f[51]" "f[56:59]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B4ECEEA1-461F-866C-AA8A-70B85D4137AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3E4C594D-46DE-F580-027A-3CB676D5DA36";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.375 -0.31248894 -0.3826907
		 -0.31248894 -0.3903814 -0.31248894 -0.39807212 -0.31248894 -0.40576285 -0.31248894
		 -0.41345358 -0.31248894 -0.42114428 -0.31248894 -0.42883497 -0.31248894 -0.4365257
		 -0.31248894 -0.44421643 -0.31248894 -0.4519071 -0.31248894 -0.45959783 -0.31248894
		 -0.46728855 -0.31248894 -0.47497925 -0.31248894 -0.48266998 -0.31248894 -0.49036071
		 -0.31248894 -0.49805143 -0.31248894 -0.50574213 -0.31248894 -0.51343286 -0.31248894
		 -0.52112359 -0.31248894 -0.52881426 -0.31248894 -0.375 -0.60857219 -0.3826907 -0.60857219
		 -0.3903814 -0.60857219 -0.39807212 -0.60857219 -0.40576285 -0.60857219 -0.41345358
		 -0.60857219 -0.42114428 -0.60857219 -0.42883497 -0.60857219 -0.4365257 -0.60857219
		 -0.44421643 -0.60857219 -0.4519071 -0.60857219 -0.45959783 -0.60857219 -0.46728855
		 -0.60857219 -0.47497925 -0.60857219 -0.48266998 -0.60857219 -0.49036071 -0.60857219
		 -0.49805143 -0.60857219 -0.50574213 -0.60857219 -0.51343286 -0.60857219 -0.52112359
		 -0.60857219 -0.52881426 -0.60857219 -0.4365257 -0.58118987 -0.42883497 -0.58118987
		 -0.42114428 -0.58118987 -0.41345358 -0.58118987 -0.40576285 -0.58118987 -0.39807212
		 -0.58118987 -0.3903814 -0.58118987 -0.3826907 -0.58118987 -0.52881426 -0.58118987
		 -0.375 -0.58118987 -0.52112359 -0.58118987 -0.51343286 -0.58118987 -0.50574213 -0.58118987
		 -0.49805143 -0.58118987 -0.49036071 -0.58118987 -0.48266998 -0.58118987 -0.47497925
		 -0.58118987 -0.46728855 -0.58118987 -0.45959783 -0.58118987 -0.4519071 -0.58118987
		 -0.44421643 -0.58118987;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_0__pntx";
	rename -uid "A9EE8FA9-4E44-AB44-9DCB-21ADB03756C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_0__pnty";
	rename -uid "0DFB31F0-4754-AA0A-BE0F-45AB76FB041B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_0__pntz";
	rename -uid "C5B71613-4B73-047C-1708-2E844CF394B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_10__pntx";
	rename -uid "FD6D2836-419D-6E52-B655-10A648565151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_10__pnty";
	rename -uid "82D01660-41DC-A161-6FB6-67B9158F02CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_10__pntz";
	rename -uid "F424999A-493D-D4D5-8827-DA838AC2B00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_11__pntx";
	rename -uid "B8BABD80-4F7C-65F0-D8B5-C5B0A563282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_11__pnty";
	rename -uid "C42334E8-4E96-6847-6D91-EBBAC4D5BDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_11__pntz";
	rename -uid "6CAF63C3-407E-6D58-07D7-1B8D9631BEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_12__pntx";
	rename -uid "9DA47045-4F3E-1977-8216-E7BEE362484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_12__pnty";
	rename -uid "E5A7559E-4DBA-C2C7-0BF7-F881EF2AAAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_12__pntz";
	rename -uid "1A33902C-49A2-3B41-AD62-BF83E17CA584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_13__pntx";
	rename -uid "A0C8A629-4AD0-5F14-38AD-8BB1D45D4D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_13__pnty";
	rename -uid "542634DB-44F7-218C-3E75-86B128957EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_13__pntz";
	rename -uid "73C75B1A-4E36-2A97-6782-579033BE230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_14__pntx";
	rename -uid "09E3E981-4CC1-A33D-C0C8-B8BFB0EDA51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_14__pnty";
	rename -uid "57B0FDAF-489D-15D0-A670-718FACB5B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_14__pntz";
	rename -uid "A91CFE3A-4EDB-B285-A51B-259BBBF5C6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_15__pntx";
	rename -uid "807B004D-497A-DEBC-F605-60A40920F87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_15__pnty";
	rename -uid "D869905D-48F0-7C58-3008-6EA40423AF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_15__pntz";
	rename -uid "BBF9A513-48C7-F6B9-7299-9DAA00E5AECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_16__pntx";
	rename -uid "5042C6C7-441F-06BD-666F-AD8C997DC1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_16__pnty";
	rename -uid "4C20421F-4339-A61D-4766-3EBE00715EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_16__pntz";
	rename -uid "5A9735E4-4BC5-3200-C96A-8DBD8C6E0335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_17__pntx";
	rename -uid "CB83EFA2-45CE-6ECA-1BC8-EC87F6CAFA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_17__pnty";
	rename -uid "FBC47C5C-465A-95D0-5D87-64BCC87C83D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_17__pntz";
	rename -uid "90362F09-4D07-5273-51B9-34BB71F40AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_18__pntx";
	rename -uid "43F2A3C6-41FF-91A9-17C3-8A979814617A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_18__pnty";
	rename -uid "58539AA3-4EA2-8C4D-8F52-7DBA11C3E35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_18__pntz";
	rename -uid "E4EB54BA-4209-97CA-C7DC-EAA018F16437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_19__pntx";
	rename -uid "664AF350-4A2D-046C-79E1-46BFB3EC71BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_19__pnty";
	rename -uid "802BB732-44AB-974F-3AE5-29A55468176F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_19__pntz";
	rename -uid "4D0879B0-4B0A-67A9-0F59-A59F98CFE2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_1__pntx";
	rename -uid "88AD522B-4AFD-C5C9-FF5E-348145E8072D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_1__pnty";
	rename -uid "47E330A8-42F4-2A8B-8D3D-79931D43003B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_1__pntz";
	rename -uid "1B3CE2FD-4FEE-644D-8667-019FD314DD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_20__pntx";
	rename -uid "7785F0D5-4403-D9B5-0970-DB95D0A3F206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_20__pnty";
	rename -uid "FD08B0D5-40F2-2556-C35C-8F9D9EBB5903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_20__pntz";
	rename -uid "3AFE89F2-4794-B0D5-0310-4F9176E0D560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_21__pntx";
	rename -uid "E551AB59-402A-9CED-58CB-B386EDA2DC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_21__pnty";
	rename -uid "42594D4F-4064-6A42-BB0C-7791F1BADBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_21__pntz";
	rename -uid "A8A11C1A-4472-75F5-CFF2-878E8CBB04F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_22__pntx";
	rename -uid "86C1DFA0-4388-89FA-7BC1-B8ABB383B74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_22__pnty";
	rename -uid "3DEE5935-4CD9-C41F-BA88-25A4945E409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_22__pntz";
	rename -uid "084A7FDA-4569-C0F1-3707-F3B6A059F4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_23__pntx";
	rename -uid "DAB79FB8-4F55-A2F9-7D56-B8BDB49D470B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_23__pnty";
	rename -uid "74B6C633-4A7D-2832-3281-CD99AEB5D08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_23__pntz";
	rename -uid "CF12ED5D-4AB9-C3B8-098B-77A9186C85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_24__pntx";
	rename -uid "B9E7140A-46D9-2E57-2F75-41B1B3E2EED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_24__pnty";
	rename -uid "61CAAFE9-4A2C-F4D6-9CA6-FB8ABD6B2672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_24__pntz";
	rename -uid "3015C7A9-4F92-6FD8-77B5-79A79F1EE768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_25__pntx";
	rename -uid "DCAC774F-4E2C-6FB5-338C-AEBDE54641AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_25__pnty";
	rename -uid "4D12B62A-4F7D-F5CD-35B1-55A1CB0A4646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_25__pntz";
	rename -uid "8B24BF09-4631-4869-AFC5-92ACEBDD6409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_26__pntx";
	rename -uid "E7C3E538-43F5-E8A1-259C-EA9040284EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_26__pnty";
	rename -uid "F9BABE7E-493C-83E4-C5B4-7B986ADA5297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_26__pntz";
	rename -uid "8FE90F9F-4E3A-46C6-D3AB-CF80B7197BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_27__pntx";
	rename -uid "17F3B1D6-4F4E-607F-1C5C-988FB3EB2AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_27__pnty";
	rename -uid "E9B901AD-4322-A042-C9D0-D4817C43D915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_27__pntz";
	rename -uid "11DECEA5-4E3D-F075-4483-FAAF32533DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_28__pntx";
	rename -uid "A679B98D-4E84-69FF-3183-DDBA4B81C2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_28__pnty";
	rename -uid "C4E8D458-48C6-130E-8CCE-9BA10F0BD12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_28__pntz";
	rename -uid "50609634-471F-8959-FA4B-B991B451FF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_29__pntx";
	rename -uid "BF9AF87F-4521-A204-5CFA-7C9BAB9AF148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_29__pnty";
	rename -uid "3AA580EC-4C97-3EA8-34A5-049BD531526A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_29__pntz";
	rename -uid "CB64792C-49AE-E459-BC99-1DA4F2FA393B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_2__pntx";
	rename -uid "205F0DA5-411B-15A7-370B-C0A134B76826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_2__pnty";
	rename -uid "E78E652E-4482-3BDF-16BB-BC851916351B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_2__pntz";
	rename -uid "629778BA-43D5-239D-9C22-329EF8662470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_30__pntx";
	rename -uid "CE09592D-4B11-4361-D75C-ACA080D59E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_30__pnty";
	rename -uid "A12878A6-4474-9495-CFD7-98847C33660D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_30__pntz";
	rename -uid "62B04AF5-4B0A-97DA-0530-CBBF30EE4500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_31__pntx";
	rename -uid "244C13A5-426C-F7B3-65EF-2F8B49B7DCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_31__pnty";
	rename -uid "2F0A96D5-4639-3713-7C1B-438A647BB557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_31__pntz";
	rename -uid "7E902A81-4547-3DEB-FF77-FA981B2B4F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_32__pntx";
	rename -uid "DDA294C1-42EE-1509-D1BA-4F85D8683E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_32__pnty";
	rename -uid "B15546C5-42F8-2028-2871-CCAAF23F7B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_32__pntz";
	rename -uid "AB01E8BA-4AB8-A64E-8D31-F8A8D7A5B4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_33__pntx";
	rename -uid "401A6F04-49AF-F3C4-1E47-C992B1B5D294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_33__pnty";
	rename -uid "DB8A22F3-499D-9B76-E837-FC92BE645F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_33__pntz";
	rename -uid "3C5F9254-4E1F-4B2C-67A8-C2B1676AFE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_34__pntx";
	rename -uid "67142474-4C19-BBEF-4603-98990D6F14FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_34__pnty";
	rename -uid "18954FB6-4133-03CB-23A9-D8969B7D51FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_34__pntz";
	rename -uid "E5DCA075-4715-8F28-2F2C-ADA21A564461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_35__pntx";
	rename -uid "EEC74DC3-484C-EF0B-0E19-2FB4E1ECB1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_35__pnty";
	rename -uid "AAFE1FFD-4570-9A38-729D-508BC537BDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_35__pntz";
	rename -uid "6D407856-47B5-9E8E-D3A4-598C3B66EF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_36__pntx";
	rename -uid "00111CA8-4E40-99B9-93FC-59976885E006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_36__pnty";
	rename -uid "816BAB12-41A3-C6F2-4ADE-9DAAF72531FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_36__pntz";
	rename -uid "C5ECEE01-498D-67D2-5E1F-00BB1B85D1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_37__pntx";
	rename -uid "F1C277A9-4961-73E2-094E-0FA66804A19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_37__pnty";
	rename -uid "59753D59-4438-2734-A4B3-D381D5A4818B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_37__pntz";
	rename -uid "59F70944-42C3-3667-0A86-659BCE51D452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_38__pntx";
	rename -uid "DCF615BE-4902-B70B-DCF7-928BAC9AD54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_38__pnty";
	rename -uid "7AFE58E3-48B1-8CF7-8571-6F8998901AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_38__pntz";
	rename -uid "3B3B0A52-4E5D-1ECD-BCB2-A8AEA68A488E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_39__pntx";
	rename -uid "C1D34584-441D-96D5-28B1-779491A37A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_39__pnty";
	rename -uid "8F6C8A89-4693-7479-001C-83A5D476163B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_39__pntz";
	rename -uid "7A8D1348-4F71-55A4-82C0-A2953CF353D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_3__pntx";
	rename -uid "4323BA84-4ED1-75FC-10FD-39A64208488D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_3__pnty";
	rename -uid "BE673DB6-46B8-8ABE-E6E3-08BB5009B47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_3__pntz";
	rename -uid "93578E66-45CF-BE09-4B4F-F79A0BC4702A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_42__pntx";
	rename -uid "46C6611A-4E91-6613-D062-5D90441F41BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_42__pnty";
	rename -uid "6A405054-4A74-4A62-5860-898E1AC5D575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_42__pntz";
	rename -uid "99333A65-4114-2226-1E40-D187C090C558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_43__pntx";
	rename -uid "44F40202-4E80-937B-C544-A5B918ABEA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_43__pnty";
	rename -uid "BF060D62-4699-3372-BA81-4E82D5FD5C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_43__pntz";
	rename -uid "B35BF2DB-4355-429F-1EFB-F6B5E812F3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_44__pntx";
	rename -uid "246E0A67-4052-E5E1-ECC6-50AA75BC73B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_44__pnty";
	rename -uid "D702DFB2-4C03-23BB-1AD2-948DC79F303A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_44__pntz";
	rename -uid "365625FD-41C8-8087-4BF5-E394C435B14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_45__pntx";
	rename -uid "BA24057B-4101-2549-0080-E5937A3C7D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_45__pnty";
	rename -uid "E82140D9-427E-DE93-64C3-CAB089ADBFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_45__pntz";
	rename -uid "C0B46421-40D7-2EE1-E61C-3CB7927F2E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_46__pntx";
	rename -uid "92F7C019-433C-7D59-3959-A6A09C441D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_46__pnty";
	rename -uid "5FA058AB-4D0A-499B-FFF2-45A4F44B8672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_46__pntz";
	rename -uid "2F6EED75-4953-4843-4A11-19A671F2E838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_47__pntx";
	rename -uid "7AD58739-47D4-A30C-0C78-46AC3CC1BE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_47__pnty";
	rename -uid "43F83FA6-4154-2855-DDA6-3F95179BCBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_47__pntz";
	rename -uid "2D023F2D-4912-358C-6E95-749E9800A4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_48__pntx";
	rename -uid "E71DD630-47FE-AC2C-2EA5-F6AE08714905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_48__pnty";
	rename -uid "C521D03F-45C1-E050-46F1-F48F4BE59C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_48__pntz";
	rename -uid "9281BD97-4C13-61C0-7117-938F60AB032D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_49__pntx";
	rename -uid "C26D2EEC-4D67-39AA-563B-76A50EE247FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_49__pnty";
	rename -uid "FA088EB3-4898-5ED6-FC3E-F087B7601E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_49__pntz";
	rename -uid "CDE615DE-48E8-8711-BFF8-709E2CC596FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_4__pntx";
	rename -uid "66C454D3-4EC0-DBDE-D32A-0B9A4CFF4D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_4__pnty";
	rename -uid "BF866DA8-4DFD-34D8-1F65-46BDF9E380FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_4__pntz";
	rename -uid "8358B155-44B9-463F-BFD8-7CA771D9133F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_50__pntx";
	rename -uid "F1262454-4CB2-6B85-D15F-FCA62356A10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_50__pnty";
	rename -uid "76DAD2B7-4946-F37C-77DD-45A8A9F40BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_50__pntz";
	rename -uid "6FB9E497-490B-CC3F-BCE7-8193418E83AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_51__pntx";
	rename -uid "090910A5-48C9-18B6-56B9-E7B4995FF98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_51__pnty";
	rename -uid "BF283BE2-4597-A21E-3F75-CBB34FF6FB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_51__pntz";
	rename -uid "3D1C59AC-4225-AE6E-1E04-91864E4CCBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_52__pntx";
	rename -uid "0C3014D7-4950-0DE7-ABC9-93BAC2C6A392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_52__pnty";
	rename -uid "154F6972-46FE-7BD3-79D8-7B92A687F22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_52__pntz";
	rename -uid "44779604-4C86-A92F-BF85-9786823A9B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_53__pntx";
	rename -uid "C86492AD-40AD-938A-3939-9A867DC3DD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_53__pnty";
	rename -uid "A39D6BE2-49D7-D45C-846C-44B92A6237B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_53__pntz";
	rename -uid "3188ADA8-4E38-B313-D58F-91945164B103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_54__pntx";
	rename -uid "681C7202-467C-7B50-C1B1-EFA09B9ADA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_54__pnty";
	rename -uid "2073D9FA-442C-C071-C072-A8BFDB29FA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_54__pntz";
	rename -uid "07675A2C-4F77-82AB-7B12-E5A96741C08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_55__pntx";
	rename -uid "788B3EA4-475B-F0DA-DE1D-63A447EF57C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_55__pnty";
	rename -uid "4E4B561E-4463-98EB-BDDA-91B2239C4427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_55__pntz";
	rename -uid "777BE6BD-41CB-CDFE-1DF9-B7987935F4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_56__pntx";
	rename -uid "4542F846-4C7B-C547-6738-AB870D8D32D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_56__pnty";
	rename -uid "04E25421-4C1F-C866-5016-A3B09DE7FCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_56__pntz";
	rename -uid "46AE748F-4443-0493-3FD5-07BCA57B7441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_57__pntx";
	rename -uid "0334C506-4FE7-DC17-2907-34B4CE67A936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_57__pnty";
	rename -uid "FB4C940B-41EF-2A54-952F-A0A272DEB732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_57__pntz";
	rename -uid "921405D4-4E73-644E-4BC8-518F15C74569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_58__pntx";
	rename -uid "4F3B6D94-4525-ED45-BA92-B2AAC020F888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_58__pnty";
	rename -uid "FEEEBA69-413B-79DD-531B-CF86F3046B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_58__pntz";
	rename -uid "0705570F-46BB-9875-865A-34ADAACA6C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_59__pntx";
	rename -uid "FD3B3296-4FEE-89FA-2569-D8B2696E320A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_59__pnty";
	rename -uid "82A2D350-4D66-5260-1B57-65872BCEB834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_59__pntz";
	rename -uid "21A1DC5B-4543-1DA0-F839-77AE3DFD460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_5__pntx";
	rename -uid "B7CAC7E6-4AD9-726B-9768-EB88CAED3CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_5__pnty";
	rename -uid "2BF26846-4A8C-8635-1588-EB8C59F28122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_5__pntz";
	rename -uid "21AFA521-462D-9D8B-FDF8-FDB9EDB521D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_60__pntx";
	rename -uid "B7C23CEA-4BFC-9E98-F5EE-3C80D9B105FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_60__pnty";
	rename -uid "0EE031C7-4609-BEB2-E5B3-28A9A928B7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_60__pntz";
	rename -uid "E5BD32D4-4097-4186-E172-FA96E52D126D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_61__pntx";
	rename -uid "40458D82-472C-694F-0D9A-9E8C59AB165E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_61__pnty";
	rename -uid "18966E17-4247-881A-2E7F-D4BE465274F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_61__pntz";
	rename -uid "5540C6F1-4B58-D5B6-1CD0-9692EE533AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_6__pntx";
	rename -uid "9FE55FDC-4FD7-8E8A-C5F1-768074E34AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_6__pnty";
	rename -uid "6F154509-4744-ABC6-6D5D-78B62255E590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_6__pntz";
	rename -uid "D2A00F6A-46CD-4D9B-7B59-868341A8D5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_7__pntx";
	rename -uid "8A33A619-400B-2E41-B318-C184D5399C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_7__pnty";
	rename -uid "E5512B90-42FE-2AF2-BD6F-8AB83929F861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_7__pntz";
	rename -uid "892BE025-4276-3D55-DF34-6CAFF321874F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_8__pntx";
	rename -uid "07531028-4AE6-B3BB-3CB8-FA8D9DAB7109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_8__pnty";
	rename -uid "25169FAA-4E5C-90C2-ABA5-C492FAD76C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_8__pntz";
	rename -uid "245284F3-47B2-A190-C5C3-F6AB2FC5C0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_9__pntx";
	rename -uid "B444E4E9-4C6F-7961-6FE6-9098DCBC06F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_9__pnty";
	rename -uid "EA6E9BFB-4A15-B011-59E5-F5BD3FFABF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_9__pntz";
	rename -uid "A1B348A5-4840-99BB-CBBA-8D934FEB77A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DB9C9B16-4619-6AD2-53D0-2290E7EBC7DC";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" -0.43070266 0.58024418 -0.39765435
		 0.6976676 -0.30189794 0.77323985 -0.18000922 0.77809483 -0.078545414 0.71037823 -0.036262237
		 0.59595543 -0.069310568 0.47853202 -0.16506696 0.40295976 -0.28695571 0.39810461
		 -0.38841948 0.46582139 0.021241462 0.9252581 -0.0036080284 0.84949023 -0.028457562
		 0.77372259 -0.053307097 0.69795483 -0.07815662 0.6221869 -0.10300612 0.54641932 -0.12785557
		 0.4706513 -0.1527051 0.39488384 -0.17755458 0.31911609 -0.20240405 0.24334833 -0.22725359
		 0.16758075 0.23146155 0.56246144 0.20661211 0.48669365 0.18176255 0.41092589 0.1569131
		 0.33515826 0.13206354 0.25939026 0.10721415 0.1836226 0.082364619 0.10785504 0.057515074
		 0.032087304 0.032665536 -0.043680556 0.0078160921 -0.11944818 -0.017033407 -0.195216
		 0.037792116 -0.091541104 0.070771009 0.025975777 0.16652605 0.10166445 0.28848219
		 0.10661449 0.39005637 0.038935024 0.43245065 -0.075522579 0.39947158 -0.19303948
		 0.30371666 -0.26872823 0.1817604 -0.27367809 0.080186337 -0.20599866 -0.23348245
		 0.58809978 0.23512131 -0.083531819 0.021241462 0.9252581 -0.0036080284 0.84949023
		 0.20661211 0.48669365 0.23146155 0.56246144 -0.028457562 0.77372259 -0.053307097
		 0.69795483 0.1569131 0.33515826 0.18176255 0.41092589 -0.07815662 0.6221869 -0.10300612
		 0.54641932 0.10721415 0.1836226 0.13206354 0.25939026 -0.12785557 0.4706513 -0.1527051
		 0.39488384 0.057515074 0.032087304 0.082364619 0.10785504 -0.17755458 0.31911609
		 -0.20240405 0.24334833 0.0078160921 -0.11944818 0.032665536 -0.043680556 0.021241462
		 0.9252581 0.021241462 0.9252581 -0.0036080284 0.84949023 -0.0036080284 0.84949023
		 0.20661211 0.48669365 0.20661211 0.48669365 0.23146155 0.56246144 0.23146155 0.56246144
		 -0.028457562 0.77372259 -0.028457562 0.77372259 -0.053307097 0.69795483 -0.053307097
		 0.69795483 0.1569131 0.33515826 0.1569131 0.33515826 0.18176255 0.41092589 0.18176255
		 0.41092589 -0.07815662 0.6221869 -0.07815662 0.6221869 -0.10300612 0.54641932 -0.10300612
		 0.54641932 0.10721415 0.1836226 0.10721415 0.1836226 0.13206354 0.25939026 0.13206354
		 0.25939026 -0.12785557 0.4706513 -0.12785557 0.4706513 -0.1527051 0.39488384 -0.1527051
		 0.39488384 0.057515074 0.032087304 0.057515074 0.032087304 0.082364619 0.10785504
		 0.082364619 0.10785504 -0.17755458 0.31911609 -0.17755458 0.31911609 -0.20240405
		 0.24334833 -0.20240405 0.24334833 0.0078160921 -0.11944818 0.0078160921 -0.11944818
		 0.032665536 -0.043680556 0.032665536 -0.043680556 -0.39765435 0.6976676 -0.39765435
		 0.6976676 -0.43070266 0.58024418 -0.43070266 0.58024418 -0.23348245 0.58809978 -0.23348245
		 0.58809978 -0.18000922 0.77809483 -0.18000922 0.77809483 -0.30189794 0.77323985 -0.30189794
		 0.77323985 -0.036262237 0.59595543 -0.036262237 0.59595543 -0.078545414 0.71037823
		 -0.078545414 0.71037823 -0.16506696 0.40295976 -0.16506696 0.40295976 -0.069310568
		 0.47853202 -0.069310568 0.47853202 -0.38841948 0.46582139 -0.38841948 0.46582139
		 -0.28695571 0.39810461 -0.28695571 0.39810461 0.1817604 -0.27367809 0.1817604 -0.27367809
		 0.30371666 -0.26872823 0.30371666 -0.26872823 0.23512131 -0.083531819 0.23512131
		 -0.083531819 0.39947158 -0.19303948 0.39947158 -0.19303948 0.43245065 -0.075522579
		 0.43245065 -0.075522579 0.39005637 0.038935024 0.39005637 0.038935024 0.28848219
		 0.10661449 0.28848219 0.10661449 0.16652605 0.10166445 0.16652605 0.10166445 0.070771009
		 0.025975777 0.070771009 0.025975777 0.037792116 -0.091541104 0.037792116 -0.091541104
		 0.080186337 -0.20599866 0.080186337 -0.20599866;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "11CE4203-4004-6044-C8A6-3D984DD3F287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[230:233]" "e[242:245]" "e[254:257]" "e[266:269]" "e[278:281]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7BB4F9C6-4D26-44E5-9EB3-14B9B9167B00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176:177]" "e[236:237]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "69304A01-41F3-F677-E0A3-868AFBB14412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188:189]" "e[248:249]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D5632BD7-4884-CF6A-797B-16818D272C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[200:201]" "e[260:261]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BB1B8C61-4678-B35E-3DAF-419AACF170CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212:213]" "e[272:273]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7E917041-4E1C-25E5-E6B7-EEBAD36718CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[224:225]" "e[284:285]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6A42C9DD-4678-5EB9-C1CF-B7B5F6C4E774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[40:49]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A23B5D6D-433F-E5F9-44AF-70914D8879F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[179:181]" "e[188:189]" "e[191:193]" "e[200:201]" "e[203:205]" "e[212:213]" "e[215:217]" "e[224:225]" "e[227:229]" "e[236:237]" "e[239:241]" "e[248:249]" "e[251:253]" "e[260:261]" "e[263:265]" "e[272:273]" "e[275:277]" "e[284:285]" "e[287:289]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D19362B7-4D70-5275-1C22-128FFB8B49A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D1DB5BD0-4869-B144-6AC5-A8984EFF6325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "62D6B1C8-481D-1FA1-3BE4-639146EC4879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "69A9082C-4C62-B5CE-3F14-6B82C748AFBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9ED77259-4E45-62BA-C1B5-FDB8DE18C545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D97C4752-45C9-587F-CF95-3BA870610960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "10740716-44B5-006E-AF56-27B2F6EBEA18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "5A2331B7-46AF-EB0B-B606-2FAC444D5EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "04488CAB-4FC6-24F2-E53F-CEB0C1F546EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "080DA932-453F-3D27-9379-029E69ADFBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "AD4ED0F5-40C1-E69C-DE08-D0B2375C0855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "FE9E5BAA-41CC-25EA-E0B0-AD80753490E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3310AB25-4912-33E2-F78A-55A9D0C53582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E891BE7F-472B-28F7-1010-F6846FB684BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D53DD08A-4D6D-9167-6DA1-3CBC532AE3D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "64FB795E-4638-F601-C8FA-AAB0D345D8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "FD783B6D-4C57-746E-8795-C2A78A98FBF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "F55AD1A0-4EF8-F2DA-F0A6-B688D09DDFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "75B492AB-4BBB-6914-1FF3-B69C4A2B3A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[176:177]" "e[180:181]" "e[188:189]" "e[192:193]" "e[200:201]" "e[204:205]" "e[212:213]" "e[216:217]" "e[224:225]" "e[228:229]" "e[236:237]" "e[240:241]" "e[248:249]" "e[252:253]" "e[260:261]" "e[264:265]" "e[272:273]" "e[276:277]" "e[284:285]" "e[288:289]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "784B46E2-4554-8E67-3A55-498F94D33BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[48:49]" "e[72]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A988F52F-41DC-4CD5-1D41-CD85F814E1EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1.6198912939083572 0 0 0 0 1.6198912939083572 0 0 0 0 1.6198912939083572 0
		 7.3896800745529792e-08 4.5143359644733483 1.1084520111829469e-07 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1723251342773438e-07 3.8304564952850342 0.038938224315643311 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.2033406496047974 2.550682544708252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "E8FEE48D-4988-1CFA-E766-49813DAB33DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[3:7]" "e[9]" "e[60]" "e[76]" "e[84]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "BD4BC66B-42FF-451D-22D8-FA849867B62F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11:13]" "e[15:19]" "e[56]" "e[72]" "e[80]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D7FA5120-463F-A379-1663-E88F003E151F";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" 0.15319419 0.76037979 0.023455858
		 0.65619159 0.2064755 -0.033616066 0.45024478 0.17537391 -0.32228345 0.65629661 -0.16033715
		 0.49640423 -0.0076753497 -0.42242652 0.19855678 -0.11588162 -0.17457891 0.42199218
		 -0.11274183 0.28292578 0.015240252 -0.49726316 -0.047485828 -0.32800829 -0.10195243
		 0.32454622 -0.0030364394 0.56973702 0.12083882 -0.87035704 0.040787935 -0.65075064
		 0.013312161 0.024524242 0.080294311 -0.075177938 0.17928761 -1.0017671585 0.1182124
		 -0.84317791 0.27725044 0.59382343 0.42284879 0.65909505 0.86398804 -1.19642782 0.17409801
		 -1.091858745 0.041108336 0.076539338 -0.039841201 0.35006237 -0.10264053 -0.32698017
		 -0.025699373 -0.58446556 0.41555166 0.66393644 -0.090302326 0.73000711 1.17476141
		 -0.96470058 0.86398822 -1.19642782 -0.05822292 0.73941588 0.048604846 0.9414829 0.086721539
		 0.57656562 -0.13705687 0.25498843 0.069538772 0.97476304 -0.22199249 0.75872624 0.53229821
		 0.16813731 1.062582135 -0.37677658 -0.32281071 0.71835804 -0.25403827 0.77632272
		 -0.067549109 0.94475657 -0.019200176 0.92968136 -0.11267489 0.4244796 -0.16663271
		 0.53865135 -0.03461653 0.84440893 0.24259698 0.63225472 0.027903914 0.63049585 0.023409903
		 0.85080516 0.40793213 0.7153399 0.41275656 0.71270132 0.067829072 0.90981126 0.039469659
		 0.97358 -0.0532251 0.80927026 -0.025030434 0.96267343 0.49052334 0.010441542 0.27750385
		 -0.13446134 0.57544112 -0.17191398 0.56771839 -0.36194077 0.040858507 -0.49092305
		 0.088487029 -0.63954115 0.44200039 -0.4176324 0.13652903 -0.9235518 0.22134638 -1.040376663
		 0.35636514 -0.58893591 0.84012449 -1.16328347 0.8412984 -1.15967035 0.54466462 -0.79402333
		 1.12969971 -0.88490486 1.0313555 -0.48799545 0.70055115 -0.46606892 -0.019466519
		 0.69218314 0.16507548 0.81342137 0.19859624 -0.11580598 0.53226459 0.16809821 -0.10192269
		 0.32456982 -0.16033822 0.49640274 0.052377701 -0.57916498 -0.0041888356 -0.35796624
		 0.066906393 -0.0012589693 -0.0027426481 0.10213175 0.17411363 -1.091816664 0.12081611
		 -0.87037104 -0.061296016 0.4381544 0.031693503 0.070182264 -0.16239895 -0.33434403
		 -0.083996125 -0.66044873 0.069504321 0.97475505 -0.090292893 0.73001778 0.13067985
		 0.61320603 -0.19986932 0.16534305 0.0021779537 0.67377979 0.16195017 0.7888422 0.20398796
		 -0.074320018 0.49007738 0.17131174 -0.10720903 0.30346906 -0.16715026 0.45883858
		 0.033555567 -0.53786409 -0.025323212 -0.34486395 0.073124617 -0.039092332 0.0053361356
		 0.062603772 0.17704409 -1.046158195 0.11940455 -0.8580963 -0.050464671 0.39397639
		 0.035460908 0.072773665 -0.13017932 -0.32718122 -0.053709574 -0.62354833 0.059169114
		 0.95893586 -0.074807286 0.73562324 0.10775942 0.59380567 -0.1676093 0.21149683 -0.24170393
		 0.76543367 -0.32390052 0.685835 -0.03642267 0.93875068 -0.16466397 0.51806629 -0.10779005
		 0.37532389 -0.025402606 0.88603181 0.011554897 0.60049957 0.26039904 0.61228347 0.0070903301
		 0.86819905 0.41754314 0.68571454 0.41356012 0.68965703 0.019479036 0.91971833 -0.071019635
		 0.77002168 0.054228485 0.97340548 -0.023120701 0.94700462 0.23916769 -0.12427479
		 0.49963772 0.055329204 0.56547904 -0.25800997 0.065740883 -0.64509994 0.017328858
		 -0.4577238 0.50393128 -0.38853532 0.21331188 -1.055337429 0.12602282 -0.90402299
		 0.42927122 -0.49121401 0.85782576 -1.16209698 0.85659969 -1.16587079 0.53295326 -0.64951038
		 1.044999599 -0.43357545 1.15306962 -0.92319453 0.63667554 -0.41450304 0.16500735
		 0.81341255 -0.061285168 0.43817192 0.031731069 0.070187539 0.066885829 -0.0012302101
		 -0.0027338862 0.10216427 -0.01948911 0.69217712 0.13069278 0.61321568 -0.20007718
		 0.16519725 -0.16243398 -0.33436149 -0.084028438 -0.66045684 0.052376926 -0.57916713
		 -0.0041696429 -0.35793984;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "D4590EFA-4635-4AF5-A782-AAB704520608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[8]" "e[10]" "e[14]" "e[52]" "e[64]" "e[68]" "e[88]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C0EA5103-4676-C380-2335-70A63E826E32";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" -0.23832345 0.41754425 -0.60434538
		 0.6230284 -0.81711471 0.30173886 -0.72760004 0.040671229 0.065847695 0.062972784
		 -0.091408074 0.092742324 -0.18132442 0.17865109 -0.10849786 -0.074080169 -0.98595083
		 0.72746527 -1.15228164 0.61886328 -0.9574852 0.54421389 -0.917418 0.52536976 -0.045315325
		 0.14538252 0.030700028 -0.14447939 -0.076052666 0.11514731 -0.2581833 0.17756933
		 -1.0066652298 0.29156277 -0.66251242 0.015710592 -0.44923288 0.53000116 -0.74001938
		 0.54151154 -0.090215653 -0.13005948 -0.13239121 -0.092816412 0.071765244 0.048119351
		 0.32055962 0.064041227 0.14711693 -0.42565835 0.68249995 -0.67407471 0.6144765 -0.26969576
		 0.32337961 -0.060701221 -0.13107529 0.045358896 0.26376656 0.087317765 0.077853918
		 0.084879503 0.37819701 0.10904495 0.90551531 -0.60470301 0.60584563 -0.28190082 0.22019166
		 -0.67741263 0.68294489 -0.57713836 -0.059141099 -0.10755646 0.060358107 0.072731137
		 0.02518177 -0.4889273 -0.070453167 -0.19278401 0.077641845 0.061283112 0.082905769
		 0.079131246 0.030108035 -0.02227354 0.034840852 -0.017718256 -0.046113789 0.1247952
		 -0.073243141 0.091558754 -0.00059205294 0.02095753 -0.073949337 -0.10839921 0.016593158
		 -0.13243192 0.013886154 -0.005212009 -0.12329838 0.023172379 -0.12376496 -0.071064889
		 0.012044817 -0.019321918 -0.01058799 -0.076982975 0.20894998 0.05324626 0.058714211
		 -0.024663448 0.015941858 -0.36027652 -0.09803164 -0.12735033 -0.081321478 -0.22667366
		 -0.047391534 -0.041570157 -0.18188375 0.1675145 -0.23820591 0.16026473 -0.070313454
		 -0.0049504936 -0.011078358 0.12043057 0.22572446 0.05290065 0.09830457 0.042497754
		 0.097507954 0.037256196 0.30379993 0.075573824 0.083723903 0.19503345 0.043412209
		 0.039024726 -0.051642418 -0.14761612 -0.047781229 -0.041544229 -0.61066818 0.66471875
		 -0.13427764 0.41045594 -0.8373878 0.32191527 -0.75891078 -0.04194212 -1.17994916
		 0.58827174 -0.96438187 0.75646436 -0.94721246 0.54292214 -0.90748948 0.50229269 -0.61736751
		 -0.093196914 -1.084431291 0.31545004 -0.37989968 0.56793624 -0.7519564 0.56474411
		 0.75503862 -0.73881549 0.040980645 -0.40696821 0.66999608 -0.26387104 0.32471511
		 0.016041011 0.56919307 -0.18158233 0.97052407 -0.65670711 0.10893124 -0.72290057
		 0.71791863 -0.54246151 -0.60750079 0.64419883 -0.18924898 0.41195512 -0.82880151
		 0.31224269 -0.74210423 -0.00032579899 -1.16603255 0.60400832 -0.97568977 0.74221742
		 -0.95254004 0.54349059 -0.9128657 0.51563412 -0.63955331 -0.037539467 -1.045613289
		 0.30391347 -0.41531426 0.54804659 -0.74586767 0.55458373 0.71826535 -0.70613265 0.095395327
		 -0.41590104 0.6402626 -0.27100644 0.32274103 -0.021250695 0.58734262 -0.23307645
		 0.93866944 -0.63114309 0.16614711 -0.69894266 0.69957542 -0.56144589 0.075294495
		 0.077941298 0.073002517 0.063610554 0.025735915 -0.021359682 -0.081231356 0.091611922
		 -0.045277059 0.13436586 0.015844405 0.0024818182 0.024498999 -0.13875806 -0.082486331
		 -0.11840945 0.019304037 0.010317743 -0.12775004 -0.081706822 -0.12892196 0.034198701
		 0.028006852 -0.018502533 0.23568286 0.06984961 -0.03460896 -0.091597438 0.047689199
		 -0.021763146 -0.1043731 -0.10179472 0.032158613 -0.39075506 -0.058005571 -0.14250195
		 -0.24911523 0.16884214 -0.18228799 0.17392898 -0.058358133 -0.024107605 0.2576364
		 0.047855604 -0.04069519 0.12484545 0.05770874 0.015951425 0.33568513 0.076488212
		 0.080169141 0.02889809 0.041518092 0.1476779 -0.05924356 -0.16909456 0.059631824
		 0.060476348 -0.049538612 -0.04113096 -0.13417548 0.41045547 0.75504971 -0.73883754
		 0.040834308 -0.40698013 -0.61734986 -0.093259782 -1.084478855 0.31545568 -0.61069006
		 0.6647374 0.10889721 -0.72291011 0.71810699 -0.5423404 0.67004091 -0.26384747 0.32472295
		 0.016057789 -0.94720042 0.5429163 -0.90748113 0.50227761 -0.75195628 0.56475168 -0.3798494
		 0.56797618 -0.7589317 -0.041988611 -0.83736813 0.3219859 0.97053105 -0.65673178 0.56917042
		 -0.18144 -0.9643777 0.75646812 -1.17997348 0.58824313;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "DB240AC9-4C2F-BF44-DF11-378630D8C563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[34]" "e[39]" "e[44]" "e[49]" "e[73]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B69487A1-4DE6-0AB8-560E-6681AAA26F92";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" -0.40810731 0.026790738 -0.23552081
		 -0.27537608 0.17626804 -0.20343614 0.12835157 0.01798892 -0.0026470423 -0.0025420189
		 -0.0023998022 -0.00030642748 0.0037209988 -0.0011584759 -0.00093185902 -0.0026852489
		 0.082585558 -0.46407521 0.20885453 -0.44842178 0.38786811 -0.47444135 0.35296011
		 -0.4258855 0.0013257265 0.00031429529 -0.007687211 -0.0051723123 0.0041309493 -0.052071754
		 0.0022785068 0.0080450773 0.18358728 -0.24546266 -0.051777989 -0.13151276 0.098229669
		 -0.46480635 0.2737256 -0.42895615 -0.0027135313 -0.00012481213 0.00082659721 -0.00034475327
		 0.011178185 -0.028982207 0.012700605 -0.038282115 -0.66059494 -0.24791837 -1.12402511
		 -0.54965878 -0.51409876 -0.88059253 -0.30561489 -0.62550312 0.00091573596 -0.0025661588
		 -0.003130734 -0.0027719736 0.0064777015 -0.036384623 0.0062652705 -0.029163599 -1.52058983
		 -1.41341412 -1.36981595 -2.052198648 -0.66668147 -1.90909803 -0.73492169 -1.47024202
		 -0.0086327195 0.0017567873 0.0010858178 -0.0029433966 -0.0041117668 0.0038012862
		 0.018278461 -0.045293763 -0.0024775267 -0.002492547 8.2671642e-05 -0.0027866364 -0.0057552457
		 -0.0020613074 0.0048903227 -0.0010820031 0.00030881166 6.3061714e-05 -0.0022336245
		 -0.0004016757 -0.005697906 -0.0015731454 -0.0027900338 -0.00089484453 -0.0061975718
		 -0.0043289661 0.0025363564 -0.0015413761 0.0011199713 -0.002202332 0.00104931 -0.00067216158
		 0.0038561523 -0.0011671185 -0.0070354939 0.0010471344 -0.0032530129 -0.0020046234
		 0.002384603 -0.00085037947 -0.0032808781 0.0019731522 -0.0010277033 -0.0024452209
		 0.0010457039 -0.0093583465 0.0054204362 -0.020757545 0.0032743812 -0.00076031685
		 0.0023331642 0.0055467486 0.0020048618 -0.008738488 0.0051853554 -0.048251931 0.010935892
		 -0.038795635 0.0059056757 -0.026471034 0.010217537 -0.028557293 0.0068367599 -0.028711997
		 0.0062180636 -0.022906199 0.0080287335 -0.03635475 0.016067374 -0.042469099 0.0072457669
		 -0.025411204 -0.23871957 -0.31932926 -0.47631472 0.078688264 0.22069836 -0.23316526
		 0.17528701 0.063764095 0.20773169 -0.43461025 0.03845454 -0.46823514 0.41015103 -0.48250991
		 0.36363882 -0.40735513 -0.11317962 -0.088514753 0.21195841 -0.25156292 0.082066476
		 -0.4948526 0.29794031 -0.4504227 -1.24734735 -0.57907361 -0.61196017 -0.17236465
		 -0.501598 -0.95022607 -0.23373339 -0.63892245 -1.38784337 -2.17762613 -1.60284448
		 -1.30477047 -0.60167617 -1.9758153 -0.65362567 -1.41713953 -0.23695475 -0.29791093
		 -0.44182608 0.052565336 0.19742143 -0.21878117 0.15171659 0.041414857 0.20854989
		 -0.4422459 0.061420053 -0.46631873 0.39830241 -0.47866154 0.35787499 -0.41589653
		 -0.081886888 -0.11071754 0.19858515 -0.2482909 0.089425877 -0.47964969 0.28534752
		 -0.43912524 -1.18487954 -0.56462795 -0.63586146 -0.20986041 -0.50910747 -0.91493976
		 -0.27020499 -0.63154173 -1.38023281 -2.11443019 -1.56128287 -1.35915112 -0.63496047
		 -1.94236469 -0.69507784 -1.44309807 0.00058066845 -0.0028641224 -0.0025641322 -0.0025182366
		 -0.0065399408 -0.0020005703 -0.0023173094 -0.0003541708 0.00081205368 0.00018811226
		 -0.0065110922 -0.0017666817 -0.0069369674 -0.004748702 -0.0027498305 -0.00050991774
		 0.0036972165 -0.001323998 0.00093910098 -0.0005094409 0.0010205507 -0.0023829937
		 0.0043570995 -0.0011247993 -0.0031906366 -0.0023870468 -0.0078272223 0.0013990402
		 0.0036209226 -0.00095498562 -0.00098013878 -0.002566576 -0.0036939383 0.0028771162
		 0.0015010834 -0.010944486 0.0023049116 0.0067870617 0.0034993291 -0.00096338987 0.0019580722
		 -0.010635018 0.011814286 -0.038536698 0.0046620863 -0.050145555 0.0056452034 -0.023655057
		 0.0065523265 -0.028935306 0.010693719 -0.028764002 0.0058266995 -0.021866307 0.017167192
		 -0.043870762 0.0072523234 -0.036365867 0.0063651679 -0.023113504 -0.47633433 0.078713536
		 -1.2473979 -0.57908285 -0.61185986 -0.17233184 -0.11321843 -0.088485099 0.2119683
		 -0.25156495 -0.23868343 -0.31935096 0.19749433 0.48650342 -0.65360016 -1.417099 -0.50160682
		 -0.9502399 -0.23369683 -0.63892084 0.4102183 -0.48254007 0.36363199 -0.4073506 0.29795805
		 -0.4504444 0.082060695 -0.49487919 0.17528129 0.063778043 0.22071284 -0.23317808
		 -1.60284626 -1.30473316 -1.38777113 -2.17782545 0.038443089 -0.46823657 0.20778042
		 -0.43456715 0.00059986115 0.014029354 -0.60164142 -1.9758203 0.0019433498 -0.012607008
		 -0.0070284009 0.016277716 -0.0073594451 -0.001951158 -0.50563771 0.67820764 0.0052824616
		 0.00011241436 0.0058522224 -0.0031027198;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9C0AD387-4180-F416-5C5F-B2ADFEB4B316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DD9F384D-4F98-0BF1-1325-B6BD01CA5E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7AB7FE5A-47EA-30C9-F78C-BBA29E7D1B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "68F2E1BC-4597-0053-473C-1DA0480B6B96";
	setAttr ".uopa" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C88BDF4E-4441-1735-E4E2-A189D6DA6587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9F0DCE83-4D98-9855-F6AE-039ABCA8C8A8";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.083456188 -0.68454343
		 0.012781709 -0.56529754 -0.20600867 -0.39556044 -0.28186134 -0.49534947 -0.059261084
		 -0.020717144 -0.060679913 0.016031504 0.39759344 -0.23221831 0.2411108 -0.26203543
		 0.16043173 -0.37882531 0.22703987 -0.24276239 -0.060405985 -0.11354604 -0.10774288
		 -0.23039436 -0.038985074 0.050110579 -0.0031960011 0.064226151 0.54148233 0.068977475
		 0.51936686 -0.10664575 0.29937091 -0.023266524 0.33242381 0.1263459 0.062503867 0.18308593
		 0.033739224 0.061740637 0.036935776 0.052008212 0.058986813 0.022613645 0.30045879
		 0.29946738 0.44637185 0.23605961 0.36700711 0.35626858 0.37115237 0.51315486 0.095673285
		 0.495289 0.10378359 0.37600878 0.060679972 -0.017844081 0.040955126 -0.04882741 0.017687559
		 0.15058109 0.12851441 0.26482743 0.35930672 0.74381483 0.24155708 0.80237556 0.045414329
		 0.80557966 0.08039248 0.68045187 0.0019830465 -0.064226151 -0.034787893 -0.052839279
		 0.081130505 -0.19112839 -0.0049581528 -0.038182303 -0.051762998 -0.02322799 -0.035123229
		 -0.044928432 -0.0093253851 -0.0084182024 0.00034981966 7.2956085e-05 -0.038735211
		 0.042233765 -0.053353965 0.019110441 -0.0099833608 0.0078540444 0.029384762 0.04981333
		 0.0035020709 0.058211386 0.0030615926 0.013526797 0.055983126 -0.011492968 0.054751188
		 0.015904844 0.012848377 0.00051826239 0.0082299113 -0.057852626 0.033231169 -0.04718256
		 0.0041431189 -0.01322788 0.1147064 -0.18496983 0.22319067 -0.23264633 0.24338579
		 -0.039612755 0.26737487 0.01945393 0.40350419 -0.19848095 0.48570061 -0.11319242
		 0.31265724 -0.026282711 0.50714511 0.10216255 0.44456536 0.20190017 0.31899399 0.05445914
		 0.27646697 0.27507192 0.16008544 0.25124866 0.25428867 0.082394421 0.032190919 0.11976176
		 0.013788104 0.0033407677 0.20526123 0.031714424 0.047381833 -0.56369048 -0.085018754
		 -0.71885192 -0.21347013 -0.36476243 -0.31362233 -0.49071437 0.26365298 -0.23568201
		 0.17077181 -0.41335571 -0.077385992 -0.083791763 -0.14186305 -0.23170587 0.35757822
		 0.14426674 0.31669039 -0.055210739 0.044038996 0.20766976 0.0009303391 0.054956615
		 0.39739347 0.53771043 0.38871229 0.32883412 0.071280964 0.513659 0.075228915 0.36233425
		 0.23864824 0.81918186 0.39564621 0.73631918 0.025418639 0.82785416 0.057642803 0.66056824
		 0.02976954 -0.56387103 -0.084477276 -0.70143878 -0.20865327 -0.38044876 -0.29762235
		 -0.49342406 0.24493104 -0.2386744 0.16494489 -0.39584881 -0.067826509 -0.098741025
		 -0.12450758 -0.2316547 0.34453091 0.13570972 0.30725357 -0.039155126 0.054325432
		 0.19549252 0.017780632 0.057694823 0.38389164 0.52553195 0.37705964 0.34243295 0.084288664
		 0.50471938 0.090159252 0.36854881 0.24146439 0.81079257 0.37706783 0.73968297 0.035547599
		 0.81655836 0.069779828 0.67024052 -0.034947097 -0.048860908 -0.055484056 -0.021969438
		 -0.0036740899 -0.0041600466 -0.056992412 0.017571092 -0.038847446 0.046147108 -0.0040066838
		 0.0040706396 0.0011317134 0.061343729 0.033139139 0.050892353 0.00085157156 0.0068160892
		 0.056849003 0.019245148 0.058306903 -0.014655054 0.0058017373 0.00023621321 0.037073076
		 -0.047991157 0.0061098933 -0.061129689 0.0013982058 -0.0067163706 0.23213446 -0.24723588
		 0.098017573 -0.18797867 0.25572968 -0.011569722 0.50243002 -0.10989757 0.40051728
		 -0.21523182 0.29076827 -0.0048282277 0.44542295 0.2188846 0.52260131 0.095311746
		 0.2929945 0.038305923 0.14437377 0.25796199 0.28842187 0.28715509 0.26026702 0.052437648
		 0.0019919872 -0.0089215767 0.025032282 0.13509363 0.23546851 0.026803704 -0.085026711
		 -0.71886128 0.39741364 0.53771746 0.3887192 0.32882077 0.3575989 0.14427303 0.31671047
		 -0.055230796 0.047386438 -0.56368518 -0.41308838 -0.59391767 0.057636738 0.66056126
		 0.071279861 0.51366293 0.075219981 0.36233133 -0.07743144 -0.083771288 -0.14187518
		 -0.23171338 0.00090499222 0.054958761 0.044018939 0.20768584 -0.31362623 -0.49071759
		 -0.21347037 -0.36475295 0.39564759 0.73631823 0.23859946 0.81920838 0.17077541 -0.41335773
		 0.26365587 -0.23567671 0.025407791 0.82785642 -0.26390162 -0.80402994;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "29FE6013-4AC0-B21E-A822-4BB1F60F6A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124:125]" "e[154:155]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FCE82EF5-4405-A555-887C-9EB80921E88E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.00036303326 -0.00096464157 ;
	setAttr ".uvtk[17]" -type "float2" -0.0024477094 0.0010166615 ;
	setAttr ".uvtk[18]" -type "float2" -0.0021645129 -0.00064215064 ;
	setAttr ".uvtk[28]" -type "float2" 1.1086464e-05 2.5212765e-05 ;
	setAttr ".uvtk[29]" -type "float2" 0.00038430095 -8.7022781e-06 ;
	setAttr ".uvtk[32]" -type "float2" 0.014136456 0.022758678 ;
	setAttr ".uvtk[33]" -type "float2" -0.048037183 -0.009116143 ;
	setAttr ".uvtk[35]" -type "float2" 0.011124343 -0.0038427562 ;
	setAttr ".uvtk[36]" -type "float2" -0.0035511255 5.3405762e-05 ;
	setAttr ".uvtk[80]" -type "float2" -1.7359853e-06 3.0994415e-06 ;
	setAttr ".uvtk[81]" -type "float2" -1.3630837e-05 5.2154064e-06 ;
	setAttr ".uvtk[82]" -type "float2" -2.8610229e-06 -1.8998981e-05 ;
	setAttr ".uvtk[88]" -type "float2" -0.062010936 -0.010939807 ;
	setAttr ".uvtk[89]" -type "float2" 0.027250223 0.033838376 ;
	setAttr ".uvtk[91]" -type "float2" 0.011294052 -0.0051570088 ;
	setAttr ".uvtk[100]" -type "float2" -0.0012666434 0.00048214197 ;
	setAttr ".uvtk[101]" -type "float2" -9.2010945e-05 -0.0005607903 ;
	setAttr ".uvtk[102]" -type "float2" -0.0010646284 -0.00033386052 ;
	setAttr ".uvtk[108]" -type "float2" -0.054944195 -0.0098882616 ;
	setAttr ".uvtk[109]" -type "float2" 0.020589702 0.028272629 ;
	setAttr ".uvtk[111]" -type "float2" 0.011175036 -0.0046005249 ;
	setAttr ".uvtk[143]" -type "float2" 2.7418137e-05 -1.9714236e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0.01109454 -0.0052935332 ;
	setAttr ".uvtk[158]" -type "float2" 0.026842259 0.0340067 ;
	setAttr ".uvtk[159]" -type "float2" -0.061535839 -0.011600643 ;
	setAttr ".uvtk[164]" -type "float2" 0.019871145 0.027713716 ;
	setAttr ".uvtk[165]" -type "float2" -0.0012569651 0.00047208369 ;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "BFF087DD-4812-145B-2C8C-50A88ECC7D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138:141]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2D12FA4E-4637-36E3-E45F-D6B2FFC635FF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.0025195926 -0.0033511035 ;
	setAttr ".uvtk[25]" -type "float2" 0.0087656602 -0.00036035478 ;
	setAttr ".uvtk[84]" -type "float2" 9.2089176e-05 -2.6896596e-06 ;
	setAttr ".uvtk[85]" -type "float2" 2.1234155e-05 -3.5509467e-05 ;
	setAttr ".uvtk[104]" -type "float2" 0.0043698624 -0.00019286573 ;
	setAttr ".uvtk[105]" -type "float2" 0.0012036413 -0.001665622 ;
	setAttr ".uvtk[166]" -type "float2" 0.0043976158 -0.00027379394 ;
	setAttr ".uvtk[167]" -type "float2" 0.0012859255 -0.001684323 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "86B56E38-4A47-447F-7476-3AABC7349C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[90:93]" "e[106:109]" "e[122:123]" "e[156:157]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1162083B-4F73-E77D-BD96-D186E26D5F87";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0020186007 -0.0046575665 ;
	setAttr ".uvtk[1]" -type "float2" 0.0066007227 -0.0039129257 ;
	setAttr ".uvtk[8]" -type "float2" 0.0041612685 -0.0051816106 ;
	setAttr ".uvtk[9]" -type "float2" 0.0098621696 -0.005520165 ;
	setAttr ".uvtk[16]" -type "float2" 0.0033644848 -0.00036808848 ;
	setAttr ".uvtk[33]" -type "float2" 0.0081176683 0.0016660094 ;
	setAttr ".uvtk[72]" -type "float2" 0.00034174323 0.00014305115 ;
	setAttr ".uvtk[73]" -type "float2" -0.0002206862 -0.0002502203 ;
	setAttr ".uvtk[76]" -type "float2" 8.9191133e-05 -1.7046928e-05 ;
	setAttr ".uvtk[77]" -type "float2" 6.8850815e-05 -9.2744827e-05 ;
	setAttr ".uvtk[81]" -type "float2" 1.8894672e-05 -6.1988831e-06 ;
	setAttr ".uvtk[88]" -type "float2" 0.00051003322 -0.00068086386 ;
	setAttr ".uvtk[92]" -type "float2" 0.0038720518 -0.0015388727 ;
	setAttr ".uvtk[93]" -type "float2" -0.0011549592 -0.0023924112 ;
	setAttr ".uvtk[96]" -type "float2" 0.0047781952 -0.002726078 ;
	setAttr ".uvtk[97]" -type "float2" 0.002023913 -0.0025663376 ;
	setAttr ".uvtk[101]" -type "float2" 0.001565244 -0.00010022521 ;
	setAttr ".uvtk[108]" -type "float2" 0.0042336248 0.00027182698 ;
	setAttr ".uvtk[168]" -type "float2" 0.0042460896 0.00018298626 ;
	setAttr ".uvtk[169]" -type "float2" 0.0015829653 -9.0926886e-05 ;
	setAttr ".uvtk[170]" -type "float2" 0.0047212727 -0.0028262734 ;
	setAttr ".uvtk[171]" -type "float2" 0.0021507144 -0.0026383996 ;
	setAttr ".uvtk[172]" -type "float2" 0.0032943785 -0.0019163489 ;
	setAttr ".uvtk[173]" -type "float2" -0.0010737479 -0.0025690794 ;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "4890B37E-4185-BCD3-D07C-638D529D11D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[96:97]" "e[100:101]" "e[112:113]" "e[116:117]" "e[128:129]" "e[132:133]" "e[144:145]" "e[148:149]" "e[160:161]" "e[164:165]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2077C0F3-4C5C-24AD-4CE2-1C931101051D";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.096632622 -0.084141932
		 -0.072829992 -0.057145853 -0.1233879 -0.011431364 -0.14897931 -0.034457896 -0.63287902
		 -0.2531516 -0.63287902 -0.2531516 -1.0015765429 0.0063257562 -1.051990867 0.018042708
		 -0.03400369 -0.012667095 -0.016340196 0.019472703 -0.087884165 0.058425557 -0.10210534
		 0.03101898 -0.63287902 -0.25315166 -0.63287902 -0.25315163 -0.91922021 0.076896124
		 -0.94888389 0.027623544 0.0064580217 0.072563507 0.017967872 0.10915989 -0.044534944
		 0.12834139 -0.059332572 0.099886693 -0.63287902 -0.25315166 -0.63287902 -0.25315166
		 -0.9605251 0.17707111 -0.92550933 0.13904531 0.029244635 0.16940777 0.028779138 0.2083787
		 -0.038078889 0.20457856 -0.040031739 0.17504802 -0.63287902 -0.25315166 -0.63287902
		 -0.2531516 -1.064118505 0.17001624 -1.016167402 0.18938808 0.016577408 0.25886312
		 0.0085722748 0.28742239 -0.062366515 0.27655512 -0.055483386 0.24695504 -0.63287902
		 -0.2531516 -0.63287902 -0.2531516 -1.090200305 0.060146369 -1.095667362 0.11690912
		 -0.63287902 -0.25315166 -0.63287902 -0.2531516 -0.63287902 -0.2531516 -0.63287902
		 -0.2531516 -0.63287902 -0.25315166 -0.63287902 -0.2531516 -0.63287902 -0.2531516
		 -0.63287902 -0.25315166 -0.63287902 -0.25315166 -0.63287902 -0.25315166 -0.63287902
		 -0.25315166 -0.63287902 -0.25315166 -0.63287902 -0.2531516 -0.63287902 -0.2531516
		 -0.63287902 -0.2531516 -0.63287902 -0.2531516 -1.079414368 0.057561286 -1.053450942
		 0.029131062 -1.022068501 0.083829105 -1.0071741343 0.098224491 -0.99538422 0.015572572
		 -0.95974755 0.030105241 -0.99973381 0.078681111 -0.92505884 0.091270983 -0.9305377
		 0.12913352 -0.98723429 0.10183772 -0.97086126 0.17297746 -1.0085729361 0.18120231
		 -1.0027862787 0.11864588 -1.063861847 0.15895228 -1.084637642 0.12678139 -1.024016857
		 0.11003467 -0.062479809 -0.057208139 -0.09808477 -0.093736239 -0.1257461 -0.0064541977
		 -0.15344286 -0.03684495 -0.0047461838 0.020059392 -0.031006381 -0.022881724 -0.08770249
		 0.063903376 -0.10630994 0.027881425 0.02534008 0.11392906 0.010393355 0.06402646
		 -0.050210871 0.13346741 -0.065125771 0.096759774 0.036607407 0.21517298 0.034749366
		 0.16120926 -0.041315652 0.20814183 -0.042962186 0.17015624 0.014892223 0.29356608
		 0.023221433 0.25498456 -0.063743472 0.28251594 -0.054731876 0.24276227 -0.067802869
		 -0.057286698 -0.097350962 -0.088953339 -0.12451311 -0.0088872584 -0.15112388 -0.035703342
		 -0.010493141 0.019758478 -0.032483973 -0.01778863 -0.087726496 0.061092962 -0.10416953
		 0.029388975 0.021657042 0.11154392 0.0084285345 0.068296924 -0.047317855 0.13090116
		 -0.062197499 0.098275073 0.032704517 0.21177357 0.032011755 0.16530332 -0.039599799
		 0.20633955 -0.041412778 0.17257449 0.011766959 0.2905286 0.019891992 0.25692397 -0.06304872
		 0.27946126 -0.055007853 0.24495222 -0.63287902 -0.2531516 -0.63287902 -0.25315166
		 -0.63287902 -0.25315166 -0.63287902 -0.25315166 -0.63287902 -0.25315166 -0.63287902
		 -0.25315166 -0.63287902 -0.2531516 -0.63287902 -0.2531516 -0.63287902 -0.2531516
		 -0.63287902 -0.25315166 -0.63287902 -0.25315166 -0.63287902 -0.2531516 -0.63287902
		 -0.2531516 -0.63287902 -0.2531516 -0.63287902 -0.2531516 -1.052711844 0.023620425
		 -1.084768414 0.058861621 -1.014713526 0.090538174 -0.95434368 0.028884448 -0.99847418
		 0.010988329 -1.003416419 0.087933779 -0.92804962 0.1340671 -0.92136741 0.087203145
		 -0.99708331 0.10045701 -1.012358308 0.1852629 -0.9657203 0.17499559 -1.0049490929
		 0.10895908 -1.089755058 0.12468912 -1.063972712 0.16444902 -1.015687704 0.10460371
		 -0.098160572 -0.093821891 0.036631845 0.2151809 0.034756951 0.16119312 0.025346555
		 0.1139295 0.010398053 0.064020798 -0.062364496 -0.057159144 -0.18403822 -0.064792685
		 -0.054508306 0.2429069 -0.041296326 0.20813097 -0.042944402 0.17014781 -0.087644018
		 0.063863769 -0.10628381 0.027870428 -0.065129459 0.096750654 -0.050225005 0.1334613
		 -0.15341797 -0.036861163 -0.12575153 -0.0064753573 0.023358598 0.25492805 0.014892082
		 0.29356688 -0.030982539 -0.022913195 -0.0047155987 0.020054981 -0.063664354 0.2825211
		 -0.13236058 -0.12178622 0.020131804 0.25711054 0.021653801 0.11154724 0.032695256
		 0.21180062 0.031984277 0.16530956 0.011762794 0.29055828 0.008422615 0.068293795
		 -0.010474127 0.019792005 -0.032526307 -0.017764669 -0.067610048 -0.057160575 -0.097378068
		 -0.08889439 -0.055022366 0.24497871 -0.063016318 0.27946413 -0.0414427 0.17257221
		 -0.039547585 0.20633912 -0.062192641 0.09828455 -0.047319897 0.13089985 -0.10416096
		 0.02942146 -0.087681703 0.061106075 -0.15110028 -0.035664063 -0.12448003 -0.0090087922;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "EB439A03-4428-C644-534B-F9B176ED2660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[56]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "2AFC9B34-4890-E85B-BB06-14AEC229EF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[52]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "186CBEA1-4669-7610-79A9-E3B78D48C308";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" 0.1822942 -0.0066494346 0.20865026
		 -0.016503066 0.22468662 0.034102917 0.20250106 0.041109234 0.21141204 -0.052458525
		 0.2447964 -0.037975721 0.26165253 0.033186764 0.23995233 0.054653645 0.25196508 -0.032452486
		 0.28036514 -0.036387801 0.28803006 0.022278607 0.26411486 0.02483353 0.28337288 -0.045512654
		 0.30792612 -0.073894925 0.32276952 0.047046036 0.29354247 0.029375583 0.32549882
		 -0.038229145 0.35543725 -0.036426984 0.35037965 0.016206682 0.32679132 0.015622437
		 0.31074804 -0.11454748 0.29171631 -0.14474568 0.33005965 0.10866636 0.33696252 0.079881281
		 0.40258414 -0.027857192 0.43091649 -0.016646616 0.40917042 0.028715827 0.38795787
		 0.020817555 0.25557852 -0.1603038 0.2205863 -0.15300158 0.27628469 0.13403863 0.30566913
		 0.13034916 0.46438369 0.0063469373 0.48300868 0.020159783 0.45850837 0.064652361
		 0.43890214 0.051236793 0.19363257 -0.12442157 0.19074462 -0.085800044 0.23258996
		 0.086369097 0.2456913 0.11628139 0.21173221 -0.060132928 0.19780709 -0.082753949
		 0.23987986 -0.093510427 0.25093865 -0.099347375 0.27565148 -0.049266852 0.24960116
		 -0.044015132 0.25441825 -0.087273575 0.30613923 -0.10845588 0.30478948 -0.082057796
		 0.26408735 -0.097145192 0.25972492 -0.15384099 0.28416026 -0.14322722 0.25567457
		 -0.110535 0.20110464 -0.12657461 0.2194524 -0.14556411 0.24018334 -0.10739958 0.23726273
		 0.08206737 0.24231559 0.060606241 0.27326959 0.079205513 0.28473419 0.082249492 0.26757213
		 0.037626296 0.2894482 0.034952193 0.28300279 0.070400298 0.32385993 0.055863708 0.33168262
		 0.076327175 0.29571396 0.078493655 0.32374847 0.10950276 0.30718368 0.12413669 0.29262567
		 0.091237992 0.27332646 0.12843394 0.25396132 0.11814147 0.27960575 0.092854559 0.21149173
		 -0.024079651 0.1748821 -0.0082651079 0.23088261 0.036281526 0.2009849 0.04799974
		 0.2840277 -0.044691719 0.245341 -0.037490956 0.29288805 0.028029203 0.26141325 0.031631023
		 0.36097676 -0.040480904 0.32036167 -0.043484576 0.35416347 0.020156652 0.32319403
		 0.020795733 0.43806222 -0.020468831 0.39813206 -0.034164421 0.41118586 0.034454182
		 0.38299087 0.025063902 0.48925853 0.017257806 0.46340424 0.00041269884 0.4592917
		 0.071520299 0.43291104 0.053806424 0.20994967 -0.020213813 0.17857982 -0.0074669421
		 0.22775301 0.035171807 0.20173961 0.044585824 0.28220487 -0.040578403 0.24864849
		 -0.034991048 0.29048198 0.025156319 0.2627683 0.028238624 0.35820743 -0.038456343
		 0.32293248 -0.040858425 0.35227156 0.018182248 0.32499358 0.01821056 0.4344908 -0.018566541
		 0.4003585 -0.031023093 0.41019335 0.031597741 0.38546577 0.022953458 0.48616844 0.01869294
		 0.46389189 0.0033852533 0.45890266 0.068087332 0.43590319 0.052529231 0.19429968
		 -0.084276728 0.21158464 -0.056320131 0.24570261 -0.097162925 0.24694327 -0.041246951
		 0.27916375 -0.047808625 0.2530565 -0.094008468 0.30681038 -0.078821085 0.30841959
		 -0.11148892 0.25723162 -0.097465657 0.28791854 -0.14397317 0.25766084 -0.15704563
		 0.25297636 -0.1042382 0.2200502 -0.14933077 0.19739607 -0.12578663 0.24514094 -0.10265183
		 0.24114764 0.057644129 0.23494792 0.084211409 0.27881938 0.080508828 0.29181013 0.032834113
		 0.26474795 0.036195785 0.28374249 0.076054841 0.33430344 0.078100175 0.32457119 0.052799582
		 0.29040337 0.08055082 0.30642331 0.12722337 0.32688254 0.10907793 0.28884166 0.086997092
		 0.25081861 0.1185227 0.27480441 0.13121367 0.28225613 0.087814778 0.17479829 -0.0082336366
		 0.43807474 -0.020484284 0.39812237 -0.034174539 0.3609789 -0.040485524 0.32035875
		 -0.043489642 0.21155977 -0.024150223 0.17204504 0.062583923 0.43290156 0.053812832
		 0.4111886 0.034463137 0.38298815 0.02507171 0.32319507 0.020800918 0.35416371 0.020155698
		 0.20098555 0.04801178 0.23089486 0.036281645 0.46340123 0.00029667094 0.48925933
		 0.017258018 0.45927936 0.071549945 0.14483528 0.0089437068 0.46409509 0.0032620654
		 0.35820901 -0.038453035 0.43450797 -0.018552221 0.40035534 -0.031001322 0.48618892
		 0.018704271 0.32292846 -0.040854998 0.28223455 -0.040582962 0.24865425 -0.034953438
		 0.21009541 -0.020319492 0.17861529 -0.0074306428 0.43589556 0.052520156 0.45889711
		 0.068098783 0.38547069 0.022942938 0.4101862 0.031616926 0.32498953 0.018210918 0.35227236
		 0.018181711 0.26275522 0.028237194 0.29047093 0.025170743 0.20172191 0.044588983
		 0.22779283 0.035200894;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
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
connectAttr "group_translateX.o" "group.tx";
connectAttr "group_translateY.o" "group.ty";
connectAttr "group_translateZ.o" "group.tz";
connectAttr "group_visibility.o" "group.v";
connectAttr "group_rotateX.o" "group.rx";
connectAttr "group_rotateY.o" "group.ry";
connectAttr "group_rotateZ.o" "group.rz";
connectAttr "group_scaleX.o" "group.sx";
connectAttr "group_scaleY.o" "group.sy";
connectAttr "group_scaleZ.o" "group.sz";
connectAttr "polyTweakUV3.out" "BaseShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "BaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "pasted__pCylinderShape1_pnts_0__pntx.o" "pasted__pCylinderShape1.pt[0].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_0__pnty.o" "pasted__pCylinderShape1.pt[0].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_0__pntz.o" "pasted__pCylinderShape1.pt[0].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_1__pntx.o" "pasted__pCylinderShape1.pt[1].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_1__pnty.o" "pasted__pCylinderShape1.pt[1].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_1__pntz.o" "pasted__pCylinderShape1.pt[1].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_2__pntx.o" "pasted__pCylinderShape1.pt[2].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_2__pnty.o" "pasted__pCylinderShape1.pt[2].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_2__pntz.o" "pasted__pCylinderShape1.pt[2].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_3__pntx.o" "pasted__pCylinderShape1.pt[3].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_3__pnty.o" "pasted__pCylinderShape1.pt[3].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_3__pntz.o" "pasted__pCylinderShape1.pt[3].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_4__pntx.o" "pasted__pCylinderShape1.pt[4].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_4__pnty.o" "pasted__pCylinderShape1.pt[4].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_4__pntz.o" "pasted__pCylinderShape1.pt[4].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_5__pntx.o" "pasted__pCylinderShape1.pt[5].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_5__pnty.o" "pasted__pCylinderShape1.pt[5].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_5__pntz.o" "pasted__pCylinderShape1.pt[5].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_6__pntx.o" "pasted__pCylinderShape1.pt[6].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_6__pnty.o" "pasted__pCylinderShape1.pt[6].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_6__pntz.o" "pasted__pCylinderShape1.pt[6].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_7__pntx.o" "pasted__pCylinderShape1.pt[7].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_7__pnty.o" "pasted__pCylinderShape1.pt[7].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_7__pntz.o" "pasted__pCylinderShape1.pt[7].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_8__pntx.o" "pasted__pCylinderShape1.pt[8].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_8__pnty.o" "pasted__pCylinderShape1.pt[8].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_8__pntz.o" "pasted__pCylinderShape1.pt[8].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_9__pntx.o" "pasted__pCylinderShape1.pt[9].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_9__pnty.o" "pasted__pCylinderShape1.pt[9].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_9__pntz.o" "pasted__pCylinderShape1.pt[9].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_10__pntx.o" "pasted__pCylinderShape1.pt[10].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_10__pnty.o" "pasted__pCylinderShape1.pt[10].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_10__pntz.o" "pasted__pCylinderShape1.pt[10].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_11__pntx.o" "pasted__pCylinderShape1.pt[11].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_11__pnty.o" "pasted__pCylinderShape1.pt[11].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_11__pntz.o" "pasted__pCylinderShape1.pt[11].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_12__pntx.o" "pasted__pCylinderShape1.pt[12].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_12__pnty.o" "pasted__pCylinderShape1.pt[12].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_12__pntz.o" "pasted__pCylinderShape1.pt[12].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_13__pntx.o" "pasted__pCylinderShape1.pt[13].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_13__pnty.o" "pasted__pCylinderShape1.pt[13].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_13__pntz.o" "pasted__pCylinderShape1.pt[13].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_14__pntx.o" "pasted__pCylinderShape1.pt[14].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_14__pnty.o" "pasted__pCylinderShape1.pt[14].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_14__pntz.o" "pasted__pCylinderShape1.pt[14].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_15__pntx.o" "pasted__pCylinderShape1.pt[15].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_15__pnty.o" "pasted__pCylinderShape1.pt[15].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_15__pntz.o" "pasted__pCylinderShape1.pt[15].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_16__pntx.o" "pasted__pCylinderShape1.pt[16].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_16__pnty.o" "pasted__pCylinderShape1.pt[16].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_16__pntz.o" "pasted__pCylinderShape1.pt[16].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_17__pntx.o" "pasted__pCylinderShape1.pt[17].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_17__pnty.o" "pasted__pCylinderShape1.pt[17].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_17__pntz.o" "pasted__pCylinderShape1.pt[17].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_18__pntx.o" "pasted__pCylinderShape1.pt[18].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_18__pnty.o" "pasted__pCylinderShape1.pt[18].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_18__pntz.o" "pasted__pCylinderShape1.pt[18].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_19__pntx.o" "pasted__pCylinderShape1.pt[19].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_19__pnty.o" "pasted__pCylinderShape1.pt[19].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_19__pntz.o" "pasted__pCylinderShape1.pt[19].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_20__pntx.o" "pasted__pCylinderShape1.pt[20].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_20__pnty.o" "pasted__pCylinderShape1.pt[20].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_20__pntz.o" "pasted__pCylinderShape1.pt[20].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_21__pntx.o" "pasted__pCylinderShape1.pt[21].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_21__pnty.o" "pasted__pCylinderShape1.pt[21].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_21__pntz.o" "pasted__pCylinderShape1.pt[21].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_22__pntx.o" "pasted__pCylinderShape1.pt[22].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_22__pnty.o" "pasted__pCylinderShape1.pt[22].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_22__pntz.o" "pasted__pCylinderShape1.pt[22].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_23__pntx.o" "pasted__pCylinderShape1.pt[23].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_23__pnty.o" "pasted__pCylinderShape1.pt[23].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_23__pntz.o" "pasted__pCylinderShape1.pt[23].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_24__pntx.o" "pasted__pCylinderShape1.pt[24].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_24__pnty.o" "pasted__pCylinderShape1.pt[24].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_24__pntz.o" "pasted__pCylinderShape1.pt[24].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_25__pntx.o" "pasted__pCylinderShape1.pt[25].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_25__pnty.o" "pasted__pCylinderShape1.pt[25].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_25__pntz.o" "pasted__pCylinderShape1.pt[25].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_26__pntx.o" "pasted__pCylinderShape1.pt[26].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_26__pnty.o" "pasted__pCylinderShape1.pt[26].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_26__pntz.o" "pasted__pCylinderShape1.pt[26].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_27__pntx.o" "pasted__pCylinderShape1.pt[27].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_27__pnty.o" "pasted__pCylinderShape1.pt[27].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_27__pntz.o" "pasted__pCylinderShape1.pt[27].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_28__pntx.o" "pasted__pCylinderShape1.pt[28].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_28__pnty.o" "pasted__pCylinderShape1.pt[28].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_28__pntz.o" "pasted__pCylinderShape1.pt[28].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_29__pntx.o" "pasted__pCylinderShape1.pt[29].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_29__pnty.o" "pasted__pCylinderShape1.pt[29].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_29__pntz.o" "pasted__pCylinderShape1.pt[29].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_30__pntx.o" "pasted__pCylinderShape1.pt[30].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_30__pnty.o" "pasted__pCylinderShape1.pt[30].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_30__pntz.o" "pasted__pCylinderShape1.pt[30].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_31__pntx.o" "pasted__pCylinderShape1.pt[31].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_31__pnty.o" "pasted__pCylinderShape1.pt[31].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_31__pntz.o" "pasted__pCylinderShape1.pt[31].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_32__pntx.o" "pasted__pCylinderShape1.pt[32].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_32__pnty.o" "pasted__pCylinderShape1.pt[32].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_32__pntz.o" "pasted__pCylinderShape1.pt[32].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_33__pntx.o" "pasted__pCylinderShape1.pt[33].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_33__pnty.o" "pasted__pCylinderShape1.pt[33].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_33__pntz.o" "pasted__pCylinderShape1.pt[33].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_34__pntx.o" "pasted__pCylinderShape1.pt[34].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_34__pnty.o" "pasted__pCylinderShape1.pt[34].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_34__pntz.o" "pasted__pCylinderShape1.pt[34].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_35__pntx.o" "pasted__pCylinderShape1.pt[35].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_35__pnty.o" "pasted__pCylinderShape1.pt[35].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_35__pntz.o" "pasted__pCylinderShape1.pt[35].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_36__pntx.o" "pasted__pCylinderShape1.pt[36].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_36__pnty.o" "pasted__pCylinderShape1.pt[36].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_36__pntz.o" "pasted__pCylinderShape1.pt[36].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_37__pntx.o" "pasted__pCylinderShape1.pt[37].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_37__pnty.o" "pasted__pCylinderShape1.pt[37].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_37__pntz.o" "pasted__pCylinderShape1.pt[37].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_38__pntx.o" "pasted__pCylinderShape1.pt[38].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_38__pnty.o" "pasted__pCylinderShape1.pt[38].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_38__pntz.o" "pasted__pCylinderShape1.pt[38].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_39__pntx.o" "pasted__pCylinderShape1.pt[39].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_39__pnty.o" "pasted__pCylinderShape1.pt[39].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_39__pntz.o" "pasted__pCylinderShape1.pt[39].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_42__pntx.o" "pasted__pCylinderShape1.pt[42].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_42__pnty.o" "pasted__pCylinderShape1.pt[42].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_42__pntz.o" "pasted__pCylinderShape1.pt[42].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_43__pntx.o" "pasted__pCylinderShape1.pt[43].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_43__pnty.o" "pasted__pCylinderShape1.pt[43].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_43__pntz.o" "pasted__pCylinderShape1.pt[43].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_44__pntx.o" "pasted__pCylinderShape1.pt[44].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_44__pnty.o" "pasted__pCylinderShape1.pt[44].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_44__pntz.o" "pasted__pCylinderShape1.pt[44].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_45__pntx.o" "pasted__pCylinderShape1.pt[45].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_45__pnty.o" "pasted__pCylinderShape1.pt[45].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_45__pntz.o" "pasted__pCylinderShape1.pt[45].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_46__pntx.o" "pasted__pCylinderShape1.pt[46].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_46__pnty.o" "pasted__pCylinderShape1.pt[46].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_46__pntz.o" "pasted__pCylinderShape1.pt[46].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_47__pntx.o" "pasted__pCylinderShape1.pt[47].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_47__pnty.o" "pasted__pCylinderShape1.pt[47].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_47__pntz.o" "pasted__pCylinderShape1.pt[47].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_48__pntx.o" "pasted__pCylinderShape1.pt[48].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_48__pnty.o" "pasted__pCylinderShape1.pt[48].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_48__pntz.o" "pasted__pCylinderShape1.pt[48].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_49__pntx.o" "pasted__pCylinderShape1.pt[49].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_49__pnty.o" "pasted__pCylinderShape1.pt[49].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_49__pntz.o" "pasted__pCylinderShape1.pt[49].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_50__pntx.o" "pasted__pCylinderShape1.pt[50].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_50__pnty.o" "pasted__pCylinderShape1.pt[50].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_50__pntz.o" "pasted__pCylinderShape1.pt[50].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_51__pntx.o" "pasted__pCylinderShape1.pt[51].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_51__pnty.o" "pasted__pCylinderShape1.pt[51].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_51__pntz.o" "pasted__pCylinderShape1.pt[51].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_52__pntx.o" "pasted__pCylinderShape1.pt[52].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_52__pnty.o" "pasted__pCylinderShape1.pt[52].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_52__pntz.o" "pasted__pCylinderShape1.pt[52].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_53__pntx.o" "pasted__pCylinderShape1.pt[53].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_53__pnty.o" "pasted__pCylinderShape1.pt[53].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_53__pntz.o" "pasted__pCylinderShape1.pt[53].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_54__pntx.o" "pasted__pCylinderShape1.pt[54].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_54__pnty.o" "pasted__pCylinderShape1.pt[54].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_54__pntz.o" "pasted__pCylinderShape1.pt[54].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_55__pntx.o" "pasted__pCylinderShape1.pt[55].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_55__pnty.o" "pasted__pCylinderShape1.pt[55].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_55__pntz.o" "pasted__pCylinderShape1.pt[55].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_56__pntx.o" "pasted__pCylinderShape1.pt[56].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_56__pnty.o" "pasted__pCylinderShape1.pt[56].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_56__pntz.o" "pasted__pCylinderShape1.pt[56].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_57__pntx.o" "pasted__pCylinderShape1.pt[57].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_57__pnty.o" "pasted__pCylinderShape1.pt[57].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_57__pntz.o" "pasted__pCylinderShape1.pt[57].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_58__pntx.o" "pasted__pCylinderShape1.pt[58].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_58__pnty.o" "pasted__pCylinderShape1.pt[58].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_58__pntz.o" "pasted__pCylinderShape1.pt[58].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_59__pntx.o" "pasted__pCylinderShape1.pt[59].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_59__pnty.o" "pasted__pCylinderShape1.pt[59].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_59__pntz.o" "pasted__pCylinderShape1.pt[59].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_60__pntx.o" "pasted__pCylinderShape1.pt[60].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_60__pnty.o" "pasted__pCylinderShape1.pt[60].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_60__pntz.o" "pasted__pCylinderShape1.pt[60].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_61__pntx.o" "pasted__pCylinderShape1.pt[61].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_61__pnty.o" "pasted__pCylinderShape1.pt[61].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_61__pntz.o" "pasted__pCylinderShape1.pt[61].pz"
		;
connectAttr "polyTweakUV15.out" "TopShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "TopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG5.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambertBlue.oc" "lambert2SG.ss";
connectAttr "BaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambertBlue.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambertBlue.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambertBlue.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambertBlue1.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambertBlue1.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambertBlue2.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambertBlue2.oc" "pasted__lambert2SG2.ss";
connectAttr "pasted__lambert2SG3.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambertBlue3.msg" "pasted__materialInfo4.m";
connectAttr "pasted__lambertBlue3.oc" "pasted__lambert2SG3.ss";
connectAttr "pasted__lambert2SG4.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambertBlue4.msg" "pasted__materialInfo5.m";
connectAttr "pasted__lambertBlue4.oc" "pasted__lambert2SG4.ss";
connectAttr "pasted__pCylinderShape1.iog" "pasted__lambert2SG4.dsm" -na;
connectAttr "pasted__lambert2SG5.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambertBlue5.msg" "pasted__materialInfo6.m";
connectAttr "pasted__lambertBlue5.oc" "pasted__lambert2SG5.ss";
connectAttr "TopShape.iog" "pasted__lambert2SG5.dsm" -na;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "TopShape.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polySplitRing1.ip";
connectAttr "BaseShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "BaseShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "pasted__polyCylinder1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyTweakUV4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyPlanarProj1.ip";
connectAttr "TopShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG5.pa" ":renderPartition.st" -na;
connectAttr "lambertBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambertBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambertBlue1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambertBlue2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambertBlue3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambertBlue4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambertBlue5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LampUVMap.ma
