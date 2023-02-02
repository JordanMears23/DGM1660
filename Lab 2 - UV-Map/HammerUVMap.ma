//Maya ASCII 2023 scene
//Name: HammerRemodelMapping.ma
//Last modified: Wed, Feb 01, 2023 09:45:10 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "D57F5B4E-42A3-58F5-808C-DA9FC001AC72";
createNode transform -s -n "persp";
	rename -uid "9958300A-4B90-3D5B-4763-FDA85458AD02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8934704749105675 9.7333541212192483 -19.3493878315453 ;
	setAttr ".r" -type "double3" 0.86164727208802672 -2330.1999999979416 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "688E5876-455E-BFA4-4285-228E79D65245";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.845826910347867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9AD111DE-4CFB-B69F-3EBB-3B916BE9FCCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.4384570121764568 8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 3.8727921543573828e-15 5.704433094633393e-14 -8.838283830185857e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE1161E5-4893-8290-39F0-4F88B088DD5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.643494605953641;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 7.4384570121765137 4.3500366815395297e-17 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8BDCF91-499B-988A-8233-9785D943DD3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.4384570121765359 8.4376949871511897e-14 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.6523796663867425e-14 -2.2546116311287089e-14 -8.4496102550057602e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51C5FD33-4511-EC7F-D4D5-A2A62277EB63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.643494605953638;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.4384570121765137 -1.1915267854570483e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CEF9A5C8-4673-146F-50D1-DE995BA9886B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9584334154387761e-13 1007.5384570121764 -2.382340221194886e-15 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -2.6041236956017161e-14 6.2454771878240254e-14 2.382340221194886e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC080846-4F6D-B4E3-F879-7292A2A42F9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.643494605953641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8223088562899079e-16 7.4384570121765137 4.2370458776519189e-32 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1C21EAE9-47FB-E5C7-8AE9-B79D035190FA";
	setAttr ".t" -type "double3" 0 4.1116130373536377 0 ;
	setAttr ".s" -type "double3" 1 8.2487157930756858 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "316B1453-46D6-EB0C-3F24-FC9BE76BDCA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "9F334881-4138-2A95-C106-BCA4AA85EBE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[16]" -type "float3" -0.15396622 0 -0.0016829458 ;
	setAttr ".pt[17]" -type "float3" -0.15396622 0 -0.0016829511 ;
	setAttr ".pt[22]" -type "float3" 0.15396622 0 -0.0016829511 ;
	setAttr ".pt[23]" -type "float3" 0.15396622 0 -0.0016829458 ;
	setAttr ".pt[24]" -type "float3" -0.0050380621 0 0.19730569 ;
	setAttr ".pt[25]" -type "float3" -0.0050380621 0 0.19730569 ;
	setAttr ".pt[31]" -type "float3" -0.0050380621 0 -0.19730569 ;
	setAttr ".pt[32]" -type "float3" -0.0050380621 0 -0.19730569 ;
createNode transform -n "pCube2";
	rename -uid "B580F703-4533-1981-1F23-359133AFB3B8";
	setAttr ".t" -type "double3" 0 13.846033289473121 0 ;
	setAttr ".s" -type "double3" 0.82773354135652877 0.82773354135652877 0.82773354135652877 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "DCA268AF-48CC-7763-09B0-D6BA6FA2F49F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "053C835A-4807-CFF7-BD29-028D4DDED14F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30877965688705444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[24:105]" -type "float3"  -2.9802322e-08 0 0 -3.3527613e-08 
		-9.3132269e-10 1.8626451e-07 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 3.3527613e-08 -9.3132269e-10 1.8626451e-07 2.9802322e-08 0 0 2.9802322e-08 0 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.1920929e-07 
		0 0 5.6624413e-07 7.0780516e-08 1.0058284e-07 0 0 0 5.6624413e-07 7.0780516e-08 -1.0058284e-07 
		1.4901161e-07 1.4901161e-08 -8.9406967e-08 3.3527613e-08 1.1175871e-08 -1.3411045e-07 
		7.4505806e-08 -6.519258e-08 -1.3411045e-07 -1.937151e-07 1.1175871e-08 -2.2351742e-08 
		-1.937151e-07 1.1175871e-08 3.2782555e-07 1.937151e-07 1.1175871e-08 3.2782555e-07 
		1.937151e-07 1.1175871e-08 -2.2351742e-08 -7.4505806e-08 -6.519258e-08 -1.3411045e-07 
		-3.3527613e-08 1.1175871e-08 -1.3411045e-07 -1.4901161e-07 1.4901161e-08 -8.9406967e-08 
		-5.6624413e-07 7.0780516e-08 -1.0058284e-07 0 0 0 -5.6624413e-07 7.0780516e-08 1.0058284e-07 
		-1.4901161e-07 1.4901161e-08 8.9406967e-08 -3.3527613e-08 1.1175871e-08 1.3411045e-07 
		-7.4505806e-08 -6.519258e-08 1.3411045e-07 1.937151e-07 1.1175871e-08 2.2351742e-08 
		1.937151e-07 1.1175871e-08 -3.2782555e-07 -1.937151e-07 1.1175871e-08 -3.2782555e-07 
		-1.937151e-07 1.1175871e-08 2.2351742e-08 7.4505806e-08 -6.519258e-08 1.3411045e-07 
		3.3527613e-08 1.1175871e-08 1.3411045e-07 1.4901161e-07 1.4901161e-08 8.9406967e-08 
		3.7252903e-09 0.12673084 0.2948688 -1.8626451e-09 0.12673084 -0.018565724 3.7252903e-09 
		0.12673084 -0.29486889 -5.364418e-07 0.0050258338 -0.36247957 3.7252903e-09 -0.12673084 
		-0.29486889 3.7252903e-09 -0.12673084 -0.018565724 3.7252903e-09 -0.12673084 0.2948688 
		4.4703484e-08 0.0050258338 0.36247957;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
createNode transform -n "HammerMesh";
	rename -uid "A066649A-4E39-7665-9CEE-BEB7C515AC29";
	setAttr ".rp" -type "double3" 0 7.4384570100466938 0 ;
	setAttr ".sp" -type "double3" 0 7.4384570100466938 0 ;
createNode mesh -n "HammerMatte" -p "HammerMesh";
	rename -uid "FC0B9B5C-4DF8-0F6D-DBC5-15A5B78C9758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58282622694969177 0.74923086166381836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74593454-41DF-11D9-5402-B893BC81777C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7500B40D-4FB5-A5D9-A6B5-DFB180EC1240";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACB88B39-4AC5-F963-8DA4-0E9C912F3B17";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F45AC6E-4523-0B7B-5CE6-86B71FE8A01E";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DFA1DC3-48EE-FB69-0D93-2190CCE9370B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2329CB9-4539-FB8C-B5B9-87BC088F2CD6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64F03CCF-40D8-7C5E-D7CE-B693AF6D28B8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F5EC54E-444E-D0FA-A042-4F8C4EB4E4C4";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "386DB687-42BC-B419-0F7F-30B6432A28A5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4BD0417A-48CD-B32F-104C-F6A3A9916E78";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A42D8F7E-429B-0EB6-55CA-15985B007470";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "A2BFA63A-4F5F-B0D4-696C-6A9E2B5E18FD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35A0EC1B-4EB8-E94A-16F8-8D8CBDB86FC6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2487157930756858 0 0 0 0 1 0 0 4.1116130373536377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2359705 0 ;
	setAttr ".rs" 33921;
	setAttr ".lt" -type "double3" 0 0 0.46127773354171531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.2359709338914797 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8.2359709338914797 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C4F05D6B-4970-56E4-7624-DA974083F7C0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2487157930756858 0 0 0 0 1 0 0 4.1116130373536377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6972485 0 ;
	setAttr ".rs" 50092;
	setAttr ".lt" -type "double3" 0 0 4.3460560094398186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3396725058555603 8.6972480109144854 -0.3396725058555603 ;
	setAttr ".cbx" -type "double3" 0.3396725058555603 8.6972480109144854 0.3396725058555603 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0677DC42-4F58-D5C0-ED5A-DAAC76C1D6F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.16032749 0 -0.16032749 -0.16032749
		 0 -0.16032749 -0.16032749 0 0.16032749 0.16032749 0 0.16032749;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E55D8433-427C-88E9-D7FC-B09DA0F6E487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2487157930756858 0 0 0 0 1 0 0 4.1116130373536377 0 1;
	setAttr ".wt" 0.49573519825935364;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2EC2CE76-4F99-D3D0-71DF-6B921FD7A47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2487157930756858 0 0 0 0 1 0 0 4.1116130373536377 0 1;
	setAttr ".wt" 0.48363906145095825;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3C5B1E21-4203-4912-4760-6B84AE1F6949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[30]" "e[42]" "e[46]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2487157930756858 0 0 0 0 1 0 0 4.1116130373536377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1116138 0 ;
	setAttr ".rs" 56805;
	setAttr ".ls" -type "double3" 1 1 2.6502573500261173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.012743875860655507 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8.2359714255532559 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "E68A467A-4CBC-BD8C-5218-7DA603EE1B87";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96F60380-4612-237E-C5BD-66B2173DB371";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.846033 -1.4901161e-08 ;
	setAttr ".rs" 52843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 13.346033408682411 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 14.346033170263832 0.49999997019767761 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D7FD64CC-41DD-A345-B710-40AB90A8AC63";
	setAttr ".ics" -type "componentList" 1 "vtx[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BAE6C13A-4DE2-763E-D673-608E2A452693";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.846033 0 ;
	setAttr ".rs" 60359;
	setAttr ".lt" -type "double3" 0 7.9037501386143764e-17 0.64539017650781227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 13.346033289473121 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 14.346033289473121 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DC554DA0-433F-9BFF-4DE6-FBBAE64A18E6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.846033 0 ;
	setAttr ".rs" 52261;
	setAttr ".lt" -type "double3" 0 1.0906615927583076e-16 0.89059277623366073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1453901529312134 13.017673804800575 -0.55577826499938965 ;
	setAttr ".cbx" -type "double3" 1.1453901529312134 14.674392774145668 0.55577826499938965 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B054B889-4EF8-4D4E-2D3D-AF91FC9B9FC3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -0.32835931 0.32835928 0
		 -0.32835931 0.32835928 0 0.32835931 0.32835928 0 0.32835931 0.32835928 0 0.32835931
		 -0.32835931 0 0.32835931 -0.32835931 0 -0.32835931 -0.32835931 0 -0.32835931 -0.32835931
		 0 -0.32835945 -0.32835934 0 -0.32835945 0.32835934 0 0.32835945 -0.32835934 0 0.32835945
		 0.32835934 0 -0.32835945 -0.32835934 0 -0.32835945 0.32835934 0 0.32835945 0.32835934
		 0 0.32835945 -0.32835934 0 -0.32835945 -0.055778265 0 -0.32835945 0.055778265 0 0.32835945
		 -0.055778265 0 0.32835945 0.055778265 0 -0.32835945 -0.055778265 0 -0.32835945 0.055778265
		 0 0.32835945 0.055778265 0 0.32835945 -0.055778265;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "059C37FC-4AD8-5B7C-55C2-DB81E0A2A484";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.846033 0 ;
	setAttr ".rs" 46403;
	setAttr ".lt" -type "double3" 0 6.5828614186169297e-17 0.53753142728174153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0359828472137451 13.017673685591285 -0.55577826499938965 ;
	setAttr ".cbx" -type "double3" 2.0359828472137451 14.674392893354957 0.55577826499938965 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "79964763-4DCF-9B1A-5C91-94B3FC16687C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.846033 0 ;
	setAttr ".rs" 58074;
	setAttr ".lt" -type "double3" 0 1.4437892473804692e-16 1.1789433887270122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5735142230987549 12.58521194700486 -0.72715955972671509 ;
	setAttr ".cbx" -type "double3" 2.5735142230987549 15.106854631941383 0.72715955972671509 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "85A169DA-42C4-B25D-4BFF-27BE44570FB0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 -0.43246168 -0.17138128
		 0 -0.43246168 0.17138128 0 0.43246168 -0.17138128 0 0.43246168 0.17138128 0 -0.43246168
		 -0.17138128 0 -0.43246168 0.17138128 0 0.43246168 0.17138128 0 0.43246168 -0.17138128;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "480B38CC-4557-F025-E7FD-D89D8AF8A20F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".wt" 0.53148132562637329;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F72FF6A0-446E-D4FB-50AE-CC8D2E5E47C7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[9]" -type "float3" -4.3354209e-14 -1.1113332e-13 1.831868e-14 ;
	setAttr ".tk[11]" -type "float3" -4.3354209e-14 1.1113332e-13 1.831868e-14 ;
	setAttr ".tk[13]" -type "float3" 4.3354209e-14 -1.1113332e-13 1.831868e-14 ;
	setAttr ".tk[14]" -type "float3" 4.3354209e-14 1.1113332e-13 1.831868e-14 ;
	setAttr ".tk[16]" -type "float3" 0 0.14742815 0 ;
	setAttr ".tk[17]" -type "float3" 4.3298698e-14 0.14742815 -1.831868e-14 ;
	setAttr ".tk[18]" -type "float3" 0 -0.14742815 0 ;
	setAttr ".tk[19]" -type "float3" 4.3298698e-14 -0.14742815 -1.831868e-14 ;
	setAttr ".tk[20]" -type "float3" 0 0.14742815 0 ;
	setAttr ".tk[21]" -type "float3" -4.3298698e-14 0.14742815 -1.831868e-14 ;
	setAttr ".tk[22]" -type "float3" -4.3298698e-14 -0.14742815 -1.831868e-14 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14742815 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.2212453e-15 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.2212453e-15 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.2212453e-15 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.2212453e-15 0 ;
	setAttr ".tk[33]" -type "float3" 1.1175871e-08 -3.9968029e-15 0 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-08 -3.9968029e-15 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.42693147 0.11234505 ;
	setAttr ".tk[41]" -type "float3" -1.8626451e-08 0.42693147 -0.11234505 ;
	setAttr ".tk[42]" -type "float3" 0 -0.42693147 0.11234505 ;
	setAttr ".tk[43]" -type "float3" 0 -0.42693147 -0.11234505 ;
	setAttr ".tk[44]" -type "float3" 0 0.42693147 0.11234505 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-08 0.42693147 -0.11234505 ;
	setAttr ".tk[46]" -type "float3" 0 -0.42693147 -0.11234505 ;
	setAttr ".tk[47]" -type "float3" 0 -0.42693147 0.11234505 ;
createNode animCurveTL -n "pCubeShape2_pnts_48__pntx";
	rename -uid "70D1275C-419B-A706-BD34-45898D2DA315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_48__pnty";
	rename -uid "B09B3ECE-43A2-98E5-8780-5ABAA28981E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape2_pnts_48__pntz";
	rename -uid "D35FB66C-4416-67B9-E2BC-8590D4930A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pntx";
	rename -uid "A69684FA-4B0C-754D-978D-A7A38B61AC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_49__pnty";
	rename -uid "A5D28144-490E-8234-1453-33969CB1C72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape2_pnts_49__pntz";
	rename -uid "BD8BBE2B-462E-C3E1-49FD-90856CA3D236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntx";
	rename -uid "62148827-4154-AB5F-EA99-F6BC76273695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pnty";
	rename -uid "52E127C9-40FF-D0AA-0740-A0A639FBB790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_50__pntz";
	rename -uid "48F0B1D8-4F2D-82FC-7990-0DB154861FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pntx";
	rename -uid "5D60C81A-4EBA-96E2-E052-5E9A134332EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pnty";
	rename -uid "FC5BD450-4A75-8285-41C5-9185707CC777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_51__pntz";
	rename -uid "69B1029B-4593-2BB2-BE3B-2FB7B15CB138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pntx";
	rename -uid "8EF4759A-49F3-1113-68AB-E19587A339C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pnty";
	rename -uid "15CE61BC-41C2-7943-E3C4-3A9B975640F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_52__pntz";
	rename -uid "41C8F303-4AE2-4332-AD4F-B4ACAE3E1C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pntx";
	rename -uid "63890CEF-46A8-6293-F56A-339DA8119AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pnty";
	rename -uid "D1E557FB-4AFE-A117-5606-27A902ECF2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_53__pntz";
	rename -uid "1EC0D6BD-48F0-1120-798C-AC907D4A7B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pntx";
	rename -uid "07C132CB-4D2F-F2E7-B059-2A93F5CF3C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pnty";
	rename -uid "B5ED8FD1-4122-1718-B7BA-3D8DF4B143F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_54__pntz";
	rename -uid "C14AA662-4604-C9DD-0D54-8EB56E439C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pntx";
	rename -uid "12B9F47C-490E-9858-6B20-8BB2481463FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pnty";
	rename -uid "DFFD2BDB-418E-80C5-F55A-A49658954EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_55__pntz";
	rename -uid "601B2CAA-4A8C-3BBE-531A-9B99D28D95BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntx";
	rename -uid "A2BB4DC2-4238-C3F1-C6EB-08B54D971267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pnty";
	rename -uid "4ECCE387-41B0-6857-CAB1-A887408BBF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntz";
	rename -uid "68D93345-42F2-81AA-7D80-2D9D0DA778CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntx";
	rename -uid "F5F10DE0-4A21-3D9D-F100-F9B1702D6865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pnty";
	rename -uid "DEE9A1DD-476C-A511-A200-D7B62438ADBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntz";
	rename -uid "7839AA59-49AD-1539-27C7-FB823C34DF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pntx";
	rename -uid "D81B8D61-4B5A-138B-CFBF-DCB6F29D3972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pnty";
	rename -uid "B6E4497B-4808-D258-0C93-C0830D3F77E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_58__pntz";
	rename -uid "771C5FF4-43F5-891A-80DE-599EB1E1B645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntx";
	rename -uid "226CAE62-4397-1747-7578-D8B966AA15FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pnty";
	rename -uid "D40BAEE5-4770-7248-EB67-31A7C7A9E637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_59__pntz";
	rename -uid "81454719-40F8-B7B1-7D26-F2A4D49AD90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D69E5C51-4B00-8AD7-3213-5B9AB0531101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[116]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".wt" 0.47023731470108032;
	setAttr ".re" 91;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "63304D9B-4B3A-FF76-30C9-3089DA395206";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[32]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" -0.11719583 -0.024155661 0.0071121794 ;
	setAttr ".tk[61]" -type "float3" -0.036707092 -0.11119089 -0.0032304942 ;
	setAttr ".tk[62]" -type "float3" -8.7544322e-06 -0.023028119 0.012547157 ;
	setAttr ".tk[63]" -type "float3" 0.060793564 0.0070273285 0.012547157 ;
	setAttr ".tk[64]" -type "float3" 0.10485537 -0.023028119 -0.012547128 ;
	setAttr ".tk[67]" -type "float3" -0.10485537 -0.023028119 -0.012547128 ;
	setAttr ".tk[68]" -type "float3" -0.060793564 0.0070273285 0.012547157 ;
	setAttr ".tk[69]" -type "float3" 8.7544322e-06 -0.023028119 0.012547157 ;
	setAttr ".tk[70]" -type "float3" 0.036707092 -0.11119089 -0.0032304942 ;
	setAttr ".tk[71]" -type "float3" 0.11719583 -0.02415558 0.0071121794 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0F188902-4D9D-3D4F-1CA5-7EBEB53911F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[104]" "e[128]" "e[156]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.846033289473121 0 1;
	setAttr ".wt" 0.45778933167457581;
	setAttr ".re" 1;
	setAttr ".sma" 29.600000000000005;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A08A7C4E-40BB-4792-53B6-BA82C3E18A14";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[72:97]" -type "float3"  0 -0.015720062 -0.14096966
		 0 -0.041130364 -0.0081089921 0 -0.015720062 0.14096966 0 0.041130282 0.16672902 0
		 -0.016456489 0.12743331 0 -0.036088072 0.12743331 0 -0.016456489 0.18993296 0 -0.016456489
		 0.18993293 0 -0.016456489 0.18993293 0 -0.016456489 0.18993296 0 -0.036088072 0.12743331
		 0 -0.016456489 0.12743331 0 0.041130282 0.16672902 0 -0.015720062 0.14096966 0 -0.041130252
		 -0.0081089921 0 -0.015720062 -0.14096966 0 0.041130282 -0.16672902 0 -0.016456489
		 -0.12743331 0 -0.036088072 -0.12743331 0 -0.016456489 -0.18993296 0 -0.016456489
		 -0.18993293 0 -0.016456489 -0.18993293 0 -0.016456489 -0.18993296 0 -0.036088072
		 -0.12743331 0 -0.016456489 -0.12743331 0 0.041130282 -0.16672902;
createNode polyUnite -n "polyUnite1";
	rename -uid "88E1DEAE-4C7B-F083-13C9-2EB41D586E04";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "15A47398-4BF6-3C2D-D4B8-5D9EA9B96330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68F45A41-42EF-F500-5ED8-3BB7869A8226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "22D8315D-4D05-259B-4851-3A9B9B6E9C77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D655E78F-48FD-F0B2-F868-919157B5372D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "60890DA0-48C3-6B0F-34B5-379FC8A9251E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId4";
	rename -uid "0BDA2ED6-440E-20FB-D695-EEB1540CC12F";
	setAttr ".ihi" 0;
createNode lambert -n "HammerMatte1";
	rename -uid "B82F9D4B-44F2-E468-29A7-0098C9444C94";
	setAttr ".c" -type "float3" 0.22619048 0.22619048 0.22619048 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8F02707F-492E-9500-1EC9-8A84D5FE27F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4E9FCADC-4E12-3AF6-FA6C-889AA2EA2C59";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7B97F60-414B-CE40-2516-F9B667B0605F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
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
	rename -uid "A4CE30E0-4CDA-7FF3-47C4-EA83C1111712";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "74C63C2E-47CC-530D-304E-D4AEC4048EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[29]" "f[32:39]" "f[42]" "f[91]" "f[103]" "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E3E718B2-4CD2-896C-1222-A0B63216A391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[5]" "f[130]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.375;
	setAttr ".pv" 0.375;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2FF6FCD6-4CFE-6754-FA99-648AF79D610F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[21]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.875;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "0CFFA43D-410F-A6C3-42AD-279103AF3BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[14]" "f[20]" "f[22]" "f[29]" "f[34:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "D452B4FD-4850-DFFD-0E55-6794A38E907E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68545487520000004;
	setAttr ".pv" 0.375;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "DFD23F2C-4E99-DC7C-62FA-1D815CCC90E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[40:41]" "f[117]" "f[136:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.25;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "0B96E08D-4CD7-1301-3A7B-C1AE7914D949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[44:45]" "f[97]" "f[109:111]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.125;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "0BDA1098-41ED-8390-BB72-F1B32144F56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[43:45]" "f[97]" "f[109:111]" "f[123:124]" "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "7604692B-47E7-8F7B-8009-D1BAB2A2E107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[44:45]" "f[97]" "f[109:111]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.125;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "447F48FB-4FBE-9FB3-4FD5-FC8B9812D301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F86134AE-46AA-021C-207C-D3B586D9F7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[21]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3812848161906004e-05 -0.012742996215820312 0.00015335416537709534 ;
	setAttr ".ro" -type "double3" 90.000000000174126 -0.41144080200589389 -1.2504126469304275e-12 ;
	setAttr ".ps" -type "double2" 1.3078986541196029 1.3945754010351155 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DDBDA8A8-42FF-9E25-E656-D8B9AE2B9CDB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.71861273 0.29624724 -1.022165179
		 0.41600937 -1.028536081 0.0025659502 -0.62292671 0.00083836913 -1.028536081 -0.41600937
		 -0.72318083 -0.3003481 -1.35474551 0.30053151 -1.45494533 0.0064418316 -1.35931373
		 -0.29606384;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F3AB52C7-4A4B-E99B-49CA-A38A41390EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[2]" "f[4:5]" "f[14]" "f[20]" "f[22]" "f[29]" "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1116142272949219 0 ;
	setAttr ".ps" -type "double2" 180 8.2487144470214844 ;
	setAttr ".r" 1.3946113586425781;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "264E8284-4F29-B3E7-9B8E-D18C56BF34BC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.97715408 0.6534211 ;
	setAttr ".uvtk[10]" -type "float2" -1.1029211 0.6534211 ;
	setAttr ".uvtk[11]" -type "float2" -1.1029211 0.12990376 ;
	setAttr ".uvtk[12]" -type "float2" -0.97715408 0.12990376 ;
	setAttr ".uvtk[13]" -type "float2" -0.71539539 0.12990376 ;
	setAttr ".uvtk[14]" -type "float2" -0.58962834 0.12990376 ;
	setAttr ".uvtk[15]" -type "float2" -0.58962834 0.6534211 ;
	setAttr ".uvtk[16]" -type "float2" -0.71539539 0.6534211 ;
	setAttr ".uvtk[17]" -type "float2" -1.3713076 0.6534211 ;
	setAttr ".uvtk[18]" -type "float2" -1.5006714 0.12990376 ;
	setAttr ".uvtk[19]" -type "float2" -1.3713076 0.12990376 ;
	setAttr ".uvtk[20]" -type "float2" -0.84475917 0.6534211 ;
	setAttr ".uvtk[21]" -type "float2" -0.84475917 0.12990376 ;
	setAttr ".uvtk[22]" -type "float2" -1.2389128 0.6534211 ;
	setAttr ".uvtk[23]" -type "float2" -1.2389128 0.12990376 ;
	setAttr ".uvtk[24]" -type "float2" -0.8448534 0.12990376 ;
	setAttr ".uvtk[25]" -type "float2" -0.8448534 0.6534211 ;
	setAttr ".uvtk[26]" -type "float2" -1.3712134 0.6534211 ;
	setAttr ".uvtk[27]" -type "float2" -1.3712134 0.12990376 ;
	setAttr ".uvtk[28]" -type "float2" -1.6366631 0.12990376 ;
	setAttr ".uvtk[29]" -type "float2" -1.5006714 0.6534211 ;
	setAttr ".uvtk[30]" -type "float2" -1.6366631 0.6534211 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D87FF9C7-41A9-D1BC-FC0C-E6BEDBD5B41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[15]" "f[19]" "f[23]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0018994621932506561 8.4657506942749023 0.00043636932969093323 ;
	setAttr ".ro" -type "double3" -90.09192355792915 -2.1792788703009114 0.4130475511125602 ;
	setAttr ".ps" -type "double2" 1.3069524318979246 1.3936008902207753 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "93419D1E-4009-CDEA-BBC0-62848E356D0D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.81028718 0.02997154 ;
	setAttr ".uvtk[32]" -type "float2" -1.1186087 0.13650072 ;
	setAttr ".uvtk[33]" -type "float2" -1.1186087 -0.076102339 ;
	setAttr ".uvtk[34]" -type "float2" -0.91021651 -0.068663038 ;
	setAttr ".uvtk[35]" -type "float2" -1.5299942 -0.29711637 ;
	setAttr ".uvtk[36]" -type "float2" -1.4204142 -0.58751351 ;
	setAttr ".uvtk[37]" -type "float2" -1.3247032 -0.48814842 ;
	setAttr ".uvtk[38]" -type "float2" -1.3328319 -0.28782013 ;
	setAttr ".uvtk[39]" -type "float2" -1.0849473 -0.69307363 ;
	setAttr ".uvtk[40]" -type "float2" -0.78615028 -0.56487107 ;
	setAttr ".uvtk[41]" -type "float2" -0.89381921 -0.4727664 ;
	setAttr ".uvtk[42]" -type "float2" -1.1022116 -0.48020571 ;
	setAttr ".uvtk[43]" -type "float2" -0.7004199 -0.26750159 ;
	setAttr ".uvtk[44]" -type "float2" -0.90194792 -0.27243811 ;
	setAttr ".uvtk[45]" -type "float2" -1.444551 0.007329151 ;
	setAttr ".uvtk[46]" -type "float2" -1.3411005 -0.084045015 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "B9254282-45C6-9898-C63E-25A031CE7CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10:13]" "f[16]" "f[18]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.870275497436523 0 ;
	setAttr ".ps" -type "double2" 180 4.3460540771484375 ;
	setAttr ".r" 0.67934501171112061;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A47384CE-4450-8AD5-66AD-9884028B6B14";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.98850876 1.1458205 ;
	setAttr ".uvtk[48]" -type "float2" -1.1088688 1.1458205 ;
	setAttr ".uvtk[49]" -type "float2" -1.1088688 0.64345825 ;
	setAttr ".uvtk[50]" -type "float2" -0.98850876 0.64345825 ;
	setAttr ".uvtk[51]" -type "float2" -1.3666444 1.1458205 ;
	setAttr ".uvtk[52]" -type "float2" -1.4908711 0.64345825 ;
	setAttr ".uvtk[53]" -type "float2" -1.3666444 0.64345825 ;
	setAttr ".uvtk[54]" -type "float2" -0.61696768 1.1458205 ;
	setAttr ".uvtk[55]" -type "float2" -0.73732764 1.1458205 ;
	setAttr ".uvtk[56]" -type "float2" -0.73732764 0.64345825 ;
	setAttr ".uvtk[57]" -type "float2" -0.61696768 0.64345825 ;
	setAttr ".uvtk[58]" -type "float2" -0.86155427 1.1458205 ;
	setAttr ".uvtk[59]" -type "float2" -0.86155427 0.64345825 ;
	setAttr ".uvtk[60]" -type "float2" -1.2396898 1.1458205 ;
	setAttr ".uvtk[61]" -type "float2" -1.2396898 0.64345825 ;
	setAttr ".uvtk[62]" -type "float2" -1.4908711 1.1458205 ;
	setAttr ".uvtk[63]" -type "float2" -1.6216922 1.1458205 ;
	setAttr ".uvtk[64]" -type "float2" -1.6216922 0.64345825 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4DE232FA-4469-966D-9D3E-BE810FF8F498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[44:45]" "f[97]" "f[109:111]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.836036205291748 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2511755228042603 1.4004716873168945 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1A96D437-4398-996C-AC8B-FB9BEACDED4F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.30753535 -0.018495986 ;
	setAttr ".uvtk[66]" -type "float2" -0.74747467 -0.0004143226 ;
	setAttr ".uvtk[67]" -type "float2" -0.74485213 -0.41188651 ;
	setAttr ".uvtk[68]" -type "float2" -0.38512975 -0.41188651 ;
	setAttr ".uvtk[69]" -type "float2" -0.74747485 -0.0004143226 ;
	setAttr ".uvtk[70]" -type "float2" -0.30753553 -0.018495986 ;
	setAttr ".uvtk[71]" -type "float2" -0.38512993 -0.41188651 ;
	setAttr ".uvtk[72]" -type "float2" -0.74485236 -0.41188651 ;
	setAttr ".uvtk[73]" -type "float2" -1.139554 -0.018495986 ;
	setAttr ".uvtk[74]" -type "float2" -1.0619597 -0.41188651 ;
	setAttr ".uvtk[75]" -type "float2" -1.1395539 -0.018495986 ;
	setAttr ".uvtk[76]" -type "float2" -1.0619595 -0.41188651 ;
	setAttr ".uvtk[77]" -type "float2" -1.0619597 0.40825376 ;
	setAttr ".uvtk[78]" -type "float2" -0.74093753 0.4201321 ;
	setAttr ".uvtk[79]" -type "float2" -0.38512993 0.40825376 ;
	setAttr ".uvtk[80]" -type "float2" -0.38512975 0.40825376 ;
	setAttr ".uvtk[81]" -type "float2" -0.74093735 0.4201321 ;
	setAttr ".uvtk[82]" -type "float2" -1.0619595 0.40825376 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C574815A-4544-69E6-506A-E4AE16F22700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[43]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[98:101]" "f[103]" "f[105:108]" "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00026121735572814941 12.996537208557129 -0.00059156492352485657 ;
	setAttr ".ro" -type "double3" -100.7980333263389 89.252320207702908 168.95877617426137 ;
	setAttr ".ps" -type "double2" 1.8593088874356694 6.4055004968250193 ;
	setAttr ".is" -type "double2" 0.40082525315032791 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "72204311-4908-70FD-414D-9DAAC74AF0D1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -1.8016469 0.090700798 ;
	setAttr ".uvtk[84]" -type "float2" -1.8016469 0.090700798 ;
	setAttr ".uvtk[85]" -type "float2" -1.8016469 0.090700738 ;
	setAttr ".uvtk[86]" -type "float2" -1.8016469 0.090700738 ;
	setAttr ".uvtk[87]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[88]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[89]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[90]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[91]" -type "float2" -1.8016469 0.090700798 ;
	setAttr ".uvtk[92]" -type "float2" -1.8016469 0.090700738 ;
	setAttr ".uvtk[93]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[94]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[95]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[96]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[97]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[98]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[99]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[100]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[101]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[102]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[103]" -type "float2" -1.8016469 0.090700708 ;
	setAttr ".uvtk[104]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[105]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[106]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[107]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[108]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[109]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[110]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[111]" -type "float2" -1.8016469 0.090700798 ;
	setAttr ".uvtk[112]" -type "float2" -1.8016469 0.090700798 ;
	setAttr ".uvtk[113]" -type "float2" -1.8016469 0.090700798 ;
	setAttr ".uvtk[114]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[115]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[116]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[117]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[118]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[119]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[120]" -type "float2" -1.8016469 0.090700768 ;
	setAttr ".uvtk[121]" -type "float2" -1.8016469 0.090700768 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A939BDA7-45A9-C2F7-C982-DC94330BDCF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[41]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[86:89]" "f[91]" "f[93:96]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00080004334449768066 14.652148246765137 0.0032643615268170834 ;
	setAttr ".ro" -type "double3" 90.000017820861274 -84.548234141296689 -179.75848220262816 ;
	setAttr ".ps" -type "double2" 1.8510559695795783 6.2806143290622654 ;
	setAttr ".is" -type "double2" 0.38983122109804036 1 ;
	setAttr ".ra" -5.5741838693672596;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "46295B47-4972-CA1E-CCC7-D0986081824C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.010363452 -0.1830879 ;
	setAttr ".uvtk[66]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[67]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[68]" -type "float2" -0.010363452 -0.1830879 ;
	setAttr ".uvtk[69]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[70]" -type "float2" -0.010363452 -0.1830879 ;
	setAttr ".uvtk[71]" -type "float2" -0.010363452 -0.1830879 ;
	setAttr ".uvtk[72]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[73]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[74]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[75]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[76]" -type "float2" -0.010363467 -0.1830879 ;
	setAttr ".uvtk[77]" -type "float2" -0.010363467 -0.18308789 ;
	setAttr ".uvtk[78]" -type "float2" -0.010363467 -0.18308789 ;
	setAttr ".uvtk[79]" -type "float2" -0.010363452 -0.18308789 ;
	setAttr ".uvtk[80]" -type "float2" -0.010363452 -0.18308789 ;
	setAttr ".uvtk[81]" -type "float2" -0.010363467 -0.18308789 ;
	setAttr ".uvtk[82]" -type "float2" -0.010363467 -0.18308789 ;
	setAttr ".uvtk[122]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[123]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[124]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[125]" -type "float2" -2.2718287 0.077780135 ;
	setAttr ".uvtk[126]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[127]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[128]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[129]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[130]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[131]" -type "float2" -2.2718287 0.077780135 ;
	setAttr ".uvtk[132]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[133]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[134]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[135]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[136]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[137]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[138]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[139]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[140]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[141]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[142]" -type "float2" -2.2718287 0.077780105 ;
	setAttr ".uvtk[143]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[144]" -type "float2" -2.2718287 0.077780157 ;
	setAttr ".uvtk[145]" -type "float2" -2.2718287 0.077780157 ;
	setAttr ".uvtk[146]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[147]" -type "float2" -2.2718287 0.077780105 ;
	setAttr ".uvtk[148]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[149]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[150]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[151]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[152]" -type "float2" -2.2718287 0.077780135 ;
	setAttr ".uvtk[153]" -type "float2" -2.2718287 0.077780135 ;
	setAttr ".uvtk[154]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[155]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[156]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[157]" -type "float2" -2.2718287 0.077780157 ;
	setAttr ".uvtk[158]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[159]" -type "float2" -2.2718287 0.077780165 ;
	setAttr ".uvtk[160]" -type "float2" -2.2718287 0.077780165 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "F8524890-43E2-319E-E01A-EF86A3BB6EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[40]" "f[57]" "f[59]" "f[65]" "f[67]" "f[73]" "f[75]" "f[81]" "f[83]" "f[112:115]" "f[117]" "f[119:122]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0019150609150528908 13.847454071044922 0.79315435886383057 ;
	setAttr ".ro" -type "double3" -0.42546612615939278 -0.40751775990887418 -0.049331557704691886 ;
	setAttr ".ps" -type "double2" 6.2133101078683373 2.0910825114397209 ;
	setAttr ".is" -type "double2" 1.1566034646700381 0.44728183913502539 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E3CEE53F-4090-6346-47FC-B3A849390341";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[162]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[163]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[164]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[165]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[166]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[167]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[168]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[169]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[170]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[171]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[172]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[173]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[174]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[175]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[176]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[177]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[178]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[179]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[180]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[181]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[182]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[183]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[184]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[185]" -type "float2" -2.2419629 0.91198492 ;
	setAttr ".uvtk[186]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[187]" -type "float2" -2.2419629 0.91198492 ;
	setAttr ".uvtk[188]" -type "float2" -2.2419629 0.91198504 ;
	setAttr ".uvtk[189]" -type "float2" -2.2419629 0.91198504 ;
	setAttr ".uvtk[190]" -type "float2" -2.2419629 0.91198504 ;
	setAttr ".uvtk[191]" -type "float2" -2.2419629 0.91198504 ;
	setAttr ".uvtk[192]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[193]" -type "float2" -2.2419629 0.91198492 ;
	setAttr ".uvtk[194]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[195]" -type "float2" -2.2419629 0.91198492 ;
	setAttr ".uvtk[196]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[197]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[198]" -type "float2" -2.2419629 0.91198498 ;
	setAttr ".uvtk[199]" -type "float2" -2.2419629 0.91198498 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0D53F747-4035-0B00-6820-00B100F93311";
	setAttr ".ics" -type "componentList" 4 "f[125]" "f[127]" "f[133]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.372305 -0.59996885 ;
	setAttr ".rs" 52129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1060349941253662 12.802409172058105 -0.73990142345428467 ;
	setAttr ".cbx" -type "double3" 3.1060349941253662 13.94219970703125 -0.46003630757331848 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "CD8F88B7-4ED5-AE8A-4403-74B4B2F50882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[42]" "f[55]" "f[61]" "f[63]" "f[69]" "f[71]" "f[77]" "f[79]" "f[85]" "f[125:128]" "f[130]" "f[132:135]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0013941433280706406 13.84743595123291 -0.79076719284057617 ;
	setAttr ".ro" -type "double3" -179.57453237950367 0.40752231358100499 -0.049332106925533421 ;
	setAttr ".ps" -type "double2" 6.2143180458430756 2.0910825551571772 ;
	setAttr ".is" -type "double2" 1 0.42885790043952576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "55AFC20B-440D-3001-056D-D1951754AB7F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[156]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[157]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[158]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[159]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[160]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[161]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[162]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[163]" -type "float3" 0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[164]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[165]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[166]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[167]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[168]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[169]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[170]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[171]" -type "float3" -0.0010548198 0.014065533 0.0048787422 ;
	setAttr ".tk[172]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[174]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[181]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[182]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[183]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AEC798FE-493E-2BEF-8129-37950D1D00CD";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.42893302 0.38433287 1.4154526 0.38965139
		 1.4151696 0.37129074 1.43318236 0.37121397 1.4151696 0.35270214 1.42873013 0.35783854
		 1.40068281 0.38452318 1.3962332 0.37146279 1.40048015 0.3580288 0.84807414 -0.61017525
		 0.76251107 -0.61017525 0.76251107 -0.60942948 0.84807414 -0.60942948 1.026156664
		 -0.60942948 1.11171985 -0.60942948 1.11171985 -0.61017525 1.026156664 -0.61017525
		 0.57991952 -0.61017525 0.49190944 -0.60942948 0.57991952 -0.60942948 0.93814653 -0.61017525
		 0.93814653 -0.60942948 0.66999185 -0.61017525 0.66999185 -0.60942948 0.9380824 -0.60942948
		 0.9380824 -0.61017525 0.57998365 -0.61017525 0.57998365 -0.60942948 0.39939022 -0.60942948
		 0.49190944 -0.61017525 0.39939022 -0.61017525 1.49862027 0.34312075 1.48096085 0.34911817
		 1.48096085 0.33714902 1.4928968 0.3375679 1.4573983 0.32470644 1.46367478 0.30835766
		 1.4691565 0.31395161 1.46869099 0.32522982 1.48288894 0.30241483 1.5000025 0.30963236
		 1.49383593 0.31481767 1.48189998 0.31439885 1.50491297 0.32637364 1.49337029 0.32609576
		 1.46229231 0.34184614 1.46821737 0.33670187 1.10024965 -1.1000272 1.0019410849 -1.1000272
		 1.0019410849 -1.34809208 1.10024965 -1.34809208 0.79139304 -1.1000272 0.68992615
		 -1.34809208 0.79139304 -1.34809208 1.4037199 -1.1000272 1.30541134 -1.1000272 1.30541134
		 -1.34809208 1.4037199 -1.34809208 1.20394444 -1.1000272 1.20394444 -1.34809208 0.89508796
		 -1.1000272 0.89508796 -1.34809208 0.68992615 -1.1000272 0.58307308 -1.1000272 0.58307308
		 -1.34809208 1.13420856 0.39574781 1.094034314 0.3973991 1.094273806 0.35982442 1.12712288
		 0.35982442 1.094034433 0.3973991 1.13420856 0.39574781 1.12712276 0.35982442 1.094273806
		 0.35982442 1.058230519 0.39574781 1.065316439 0.35982442 1.058230639 0.39574781 1.065316439
		 0.35982442 1.065316439 0.4347176 1.094631433 0.43580231 1.12712276 0.4347176 1.12712288
		 0.4347176 1.094631433 0.43580231 1.065316439 0.4347176 1.61492383 0.20797139 1.61354733
		 0.17106274 1.74624848 0.17229465 1.71278846 0.20888001 1.71421218 0.12839222 1.61481011
		 0.13590249 1.62043881 0.080514058 1.68479395 0.076215133 1.61368489 0.19951108 1.71278846
		 0.20888001 1.68153274 0.26059484 1.6173507 0.25510752 1.62184262 0.0038779452 1.68610263
		 0.0044831708 1.68030596 0.33222643 1.61604548 0.33162269 1.61985183 -0.042545132
		 1.70603633 -0.038751833 1.69870889 0.3755208 1.61241996 0.37763658 1.62343764 -0.14372107
		 1.69510961 -0.1336129 1.68442535 0.47044066 1.61241996 0.47919831 1.53706884 0.37402019
		 1.54775858 0.46917197 1.55676234 0.33107957 1.55798912 0.25944799 1.52865291 0.20717055
		 1.52865291 0.20717055 1.49656665 0.16997674 1.53007638 0.12668276 1.56125021 0.07506822
		 1.56255901 0.0033361986 1.5443964 -0.04025244 1.55844259 -0.13488159 1.53007638 0.12668276
		 1.61634755 0.12748361 1.71421218 0.12839222 1.82380962 0.21918425 1.79293013 0.18225327
		 1.92228603 0.17898542 1.9192071 0.21677426 1.92153668 0.13443488 1.82613921 0.13684499
		 1.8571732 0.083009169 1.92117906 0.081392273 1.82380962 0.21918425 1.9192071 0.21677426
		 1.91584253 0.27001336 1.85183668 0.27163032 1.85924959 0.0096273497 1.92325497 0.0080103949
		 1.91376948 0.3432928 1.84976339 0.34490982 1.84193826 -0.034313731 1.92568064 -0.036429338
		 1.91369033 0.38737306 1.82994771 0.38948867 1.85685182 -0.13154623 1.92765665 -0.1333349
		 1.91017318 0.48461381 1.83936858 0.4864026 1.99950266 -0.038294189 1.99007344 -0.13491169
		 1.97967863 0.0065849498 1.97760248 0.079966828 2.0056324005 0.13231051 2.036317825
		 0.17610464 2.0033028126 0.21464977 2.0033028126 0.21464977 1.97226572 0.26858786
		 1.97019267 0.34186742 1.98751235 0.38550821 1.97258997 0.4830372 1.82613921 0.13684499
		 1.92153668 0.13443488 2.0056324005 0.13231051 2.30237508 -0.68997222 2.23141026 -0.66776562
		 2.17975211 -0.83034092 2.25754881 -0.83092022 2.10368609 -0.78178734 2.14851236 -0.64083982
		 2.051041603 -0.60466599 2.012899399 -0.72446847 2.30237508 -0.68997222 2.25754881
		 -0.83092022 2.36536503 -0.83702004 2.40350747 -0.71721697 1.91240716 -0.56593031
		 1.86753917 -0.70677447 2.49406338 -0.90683973 2.53893113 -0.76599616 1.82485044 -0.55390102
		 1.7602793 -0.75653052 2.55221534 -1.0094163418 2.61678672 -0.80678701 1.64819658
		 -0.48166364 1.60308504 -0.62331915 2.7578125 -0.99205369 2.80292368 -0.85039836 2.69471312
		 -0.56363434 2.85205817 -0.69721913 2.58768415 -0.61396044 2.44232416 -0.59626597
		 2.35117006 -0.5380407 2.35117006 -0.5380407 2.28769612 -0.49265438 2.19730711 -0.48890811
		 2.089858055 -0.48371452 1.96115994 -0.41389519 1.90277696 -0.31074828 1.69733107
		 -0.32848483 2.19730711 -0.48890811 2.14851236 -0.64083982 2.10368609 -0.78178734
		 0.29024011 0.36462188 0.23700771 0.40855265 0.17866924 0.25297141 0.23968974 0.22971509
		 0.10682116 0.27937406 0.15737167 0.41428131 0.062686376 0.42160797 0.019747548 0.3069163
		 0.29024011 0.36462188 0.23968974 0.22971509 0.3241201 0.19315742 0.36705905 0.30784923
		 -0.046326943 0.49080372 -0.096788831 0.35595334 0.44424754 0.15374266 0.49470955
		 0.28859323 -0.090655513 0.59058791 -0.1632407 0.39656943 0.52063751 0.14097123 0.59322268
		 0.33498996 -0.27412623 0.57692605 -0.32488948 0.44130743 0.67227751 0.06861829 0.72304094
		 0.20423703 -0.24912819 0.16644429 -0.1623278 0.39951587 -0.32397646 0.44425362 -0.37862879
		 0.29740107 -0.15104339 0.21020518 -0.25004146 0.16349803 -0.022480078 0.19389568
		 0.020660453 0.30986273 -0.095875807 0.35890013 -0.15013048 0.21315227 0.052654915
		 0.13368271 -0.023393221 0.19094919 0.11627053 0.085025482 0.18552336 0.084023468
		 0.18552336 0.084023468 0.28097951 0.077190571 0.44549918 0.15656285 0.32537192 0.19597755
		 0.28223115 0.080010526 0.39124459 0.010814838 0.38999277 0.0079944059 0.433837 -0.092099793
		 0.67352951 0.071438722 0.52188897 0.14379184 0.43508857 -0.089280136 0.61887699 -0.07541395;
	setAttr ".uvtk[250:252]" 0.15737167 0.41428131 0.10682116 0.27937406 0.052654915
		 0.13368271;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.out" "HammerMatte.i";
connectAttr "polyTweakUV9.uvtk[0]" "HammerMatte.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "pCubeShape2_pnts_48__pntx.o" "polyTweak5.tk[48].tx";
connectAttr "pCubeShape2_pnts_48__pnty.o" "polyTweak5.tk[48].ty";
connectAttr "pCubeShape2_pnts_48__pntz.o" "polyTweak5.tk[48].tz";
connectAttr "pCubeShape2_pnts_49__pntx.o" "polyTweak5.tk[49].tx";
connectAttr "pCubeShape2_pnts_49__pnty.o" "polyTweak5.tk[49].ty";
connectAttr "pCubeShape2_pnts_49__pntz.o" "polyTweak5.tk[49].tz";
connectAttr "pCubeShape2_pnts_50__pntx.o" "polyTweak5.tk[50].tx";
connectAttr "pCubeShape2_pnts_50__pnty.o" "polyTweak5.tk[50].ty";
connectAttr "pCubeShape2_pnts_50__pntz.o" "polyTweak5.tk[50].tz";
connectAttr "pCubeShape2_pnts_51__pntx.o" "polyTweak5.tk[51].tx";
connectAttr "pCubeShape2_pnts_51__pnty.o" "polyTweak5.tk[51].ty";
connectAttr "pCubeShape2_pnts_51__pntz.o" "polyTweak5.tk[51].tz";
connectAttr "pCubeShape2_pnts_52__pntx.o" "polyTweak5.tk[52].tx";
connectAttr "pCubeShape2_pnts_52__pnty.o" "polyTweak5.tk[52].ty";
connectAttr "pCubeShape2_pnts_52__pntz.o" "polyTweak5.tk[52].tz";
connectAttr "pCubeShape2_pnts_53__pntx.o" "polyTweak5.tk[53].tx";
connectAttr "pCubeShape2_pnts_53__pnty.o" "polyTweak5.tk[53].ty";
connectAttr "pCubeShape2_pnts_53__pntz.o" "polyTweak5.tk[53].tz";
connectAttr "pCubeShape2_pnts_54__pntx.o" "polyTweak5.tk[54].tx";
connectAttr "pCubeShape2_pnts_54__pnty.o" "polyTweak5.tk[54].ty";
connectAttr "pCubeShape2_pnts_54__pntz.o" "polyTweak5.tk[54].tz";
connectAttr "pCubeShape2_pnts_55__pntx.o" "polyTweak5.tk[55].tx";
connectAttr "pCubeShape2_pnts_55__pnty.o" "polyTweak5.tk[55].ty";
connectAttr "pCubeShape2_pnts_55__pntz.o" "polyTweak5.tk[55].tz";
connectAttr "pCubeShape2_pnts_56__pntx.o" "polyTweak5.tk[56].tx";
connectAttr "pCubeShape2_pnts_56__pnty.o" "polyTweak5.tk[56].ty";
connectAttr "pCubeShape2_pnts_56__pntz.o" "polyTweak5.tk[56].tz";
connectAttr "pCubeShape2_pnts_57__pntx.o" "polyTweak5.tk[57].tx";
connectAttr "pCubeShape2_pnts_57__pnty.o" "polyTweak5.tk[57].ty";
connectAttr "pCubeShape2_pnts_57__pntz.o" "polyTweak5.tk[57].tz";
connectAttr "pCubeShape2_pnts_58__pntx.o" "polyTweak5.tk[58].tx";
connectAttr "pCubeShape2_pnts_58__pnty.o" "polyTweak5.tk[58].ty";
connectAttr "pCubeShape2_pnts_58__pntz.o" "polyTweak5.tk[58].tz";
connectAttr "pCubeShape2_pnts_59__pntx.o" "polyTweak5.tk[59].tx";
connectAttr "pCubeShape2_pnts_59__pnty.o" "polyTweak5.tk[59].ty";
connectAttr "pCubeShape2_pnts_59__pntz.o" "polyTweak5.tk[59].tz";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "HammerMatte1.oc" "lambert2SG.ss";
connectAttr "HammerMatte.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte1.msg" "materialInfo1.m";
connectAttr "polyUnite1.out" "polyFlipUV1.ip";
connectAttr "HammerMatte.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "HammerMatte.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "HammerMatte.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammerMatte.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HammerMatte.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "HammerMatte.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "HammerMatte.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "HammerMatte.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "HammerMatte.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammerMatte.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "HammerMatte.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "HammerMatte.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "HammerMatte.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "HammerMatte.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "HammerMatte.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "HammerMatte.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj6.ip";
connectAttr "HammerMatte.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyExtrudeFace8.ip";
connectAttr "HammerMatte.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyPlanarProj7.ip";
connectAttr "HammerMatte.wm" "polyPlanarProj7.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemodelMapping.ma
