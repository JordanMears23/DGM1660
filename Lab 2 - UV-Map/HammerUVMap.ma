//Maya ASCII 2023 scene
//Name: HammerUVMap.ma
//Last modified: Wed, Feb 08, 2023 09:12:05 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "68D92E19-4AA7-1AA8-7786-FA9AFD773F2E";
createNode transform -s -n "persp";
	rename -uid "9958300A-4B90-3D5B-4763-FDA85458AD02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6436379152904053 13.488043147214373 -8.1140094892300034 ;
	setAttr ".r" -type "double3" -11.738352774517816 -2298.6000000032877 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "688E5876-455E-BFA4-4285-228E79D65245";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.693126459795309;
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
createNode transform -n "HammerMesh";
	rename -uid "A066649A-4E39-7665-9CEE-BEB7C515AC29";
	setAttr ".rp" -type "double3" 0 7.4384570100466938 0 ;
	setAttr ".sp" -type "double3" 0 7.4384570100466938 0 ;
createNode mesh -n "HammerMatte" -p "HammerMesh";
	rename -uid "FC0B9B5C-4DF8-0F6D-DBC5-15A5B78C9758";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 15 "f[1]" "f[17]" "f[25:26]" "f[32:35]" "f[38:39]" "f[46:53]" "f[90]" "f[92]" "f[102]" "f[104]" "f[116]" "f[118]" "f[129]" "f[131]" "f[144:159]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0]" "f[2:9]" "f[14:15]" "f[19:23]" "f[28:31]" "f[36:37]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[10:13]" "f[16]" "f[18]" "f[24]" "f[27]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 10 "f[40:45]" "f[54:89]" "f[91]" "f[93:101]" "f[103]" "f[105:115]" "f[117]" "f[119:128]" "f[130]" "f[132:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[29]" "f[35]" "f[39]" "f[42]" "f[130]" "f[138:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[21]" "f[30:31]" "f[43]" "f[103]" "f[140:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[22]" "f[33]" "f[38]" "f[40]" "f[117]" "f[142:143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[14]" "f[32]" "f[34]" "f[36]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[92:102]" "f[110:116]" "f[131:135]" "f[152:159]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[20]" "f[37]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[86:90]" "f[104:109]" "f[118:129]" "f[144:151]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6:13]" "f[15:19]" "f[23:28]" "f[41]" "f[91]" "f[136:137]";
	setAttr ".pv" -type "double2" 0.86231115460395813 0.71884733438491821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 253 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.82532495 0.82452166 0.87313062
		 0.80566067 0.87413377 0.8707726 0.81025565 0.87104464 0.87413377 0.93669277 0.82604438
		 0.91847765 0.92550755 0.82384694 0.94128788 0.87016213 0.92622709 0.91780293 0.12095189
		 0.043245852 0.14985651 0.043245852 0.14985651 0.52047431 0.12095189 0.52047431 0.060793102
		 0.52047431 0.031888604 0.52047431 0.031888604 0.043245852 0.060793102 0.043245852
		 0.21153873 0.043245852 0.24126989 0.52047431 0.21153873 0.52047431 0.090524256 0.043245852
		 0.090524256 0.52047431 0.18111086 0.043245852 0.18111086 0.52047431 0.090545833 0.52047431
		 0.090545833 0.043245852 0.21151704 0.043245852 0.21151704 0.52047431 0.27252424 0.52047431
		 0.24126989 0.043245852 0.27252424 0.043245852 0.82077116 0.50150657 0.86645269 0.48561889
		 0.86645269 0.51732635 0.83557689 0.51621693 0.92740405 0.55028832 0.91116858 0.59359801
		 0.89698768 0.57877862 0.89819217 0.54890192 0.86146522 0.6093412 0.81719482 0.59022111
		 0.83314747 0.57648468 0.86402303 0.57759416 0.80449307 0.54587156 0.83435178 0.54660785
		 0.91474473 0.50488353 0.89941716 0.51851094 0.36177272 0.045793295 0.3826921 0.045793295
		 0.3826921 0.29536617 0.36177272 0.29536617 0.42749548 0.045793295 0.4490869 0.29536617
		 0.42749548 0.29536617 0.29719603 0.045793295 0.31811553 0.045793295 0.31811553 0.29536617
		 0.29719603 0.29536617 0.33970702 0.045793295 0.33970702 0.29536617 0.40542996 0.045793295
		 0.40542996 0.29536617 0.4490869 0.045793295 0.47182471 0.045793295 0.47182471 0.29536617
		 0.81630939 0.7213484 0.86495721 0.71934903 0.86466724 0.76484907 0.82488972 0.76484907
		 0.85966486 0.71934903 0.9083128 0.7213484 0.89973259 0.76484907 0.85995501 0.76484907
		 0.81630945 0.7213484 0.82488966 0.76484907 0.9083128 0.7213484 0.89973259 0.76484907
		 0.82488966 0.67415905 0.86038774 0.6728456 0.89973259 0.67415905 0.82488972 0.67415905
		 0.86423445 0.6728456 0.89973259 0.67415905 0.32368553 0.73408496 0.32451892 0.75642753
		 0.2441889 0.75568175 0.26444376 0.73353505 0.26358211 0.7822578 0.32375443 0.77771151
		 0.32034707 0.81124055 0.28139007 0.81384289 0.32443535 0.73920643 0.26444376 0.73353505
		 0.28336418 0.70222962 0.32221639 0.70555139 0.31949735 0.85763162 0.28059769 0.85726541
		 0.28410697 0.65886784 0.32300627 0.65923333 0.32070255 0.88573366 0.2685312 0.88343751
		 0.27296674 0.63265991 0.32520139 0.63137913 0.31853175 0.94697988 0.27514577 0.94086123
		 0.28161311 0.57520062 0.32520139 0.5698992 0.37081444 0.63356817 0.36434364 0.57596868
		 0.35889351 0.65956211 0.35815072 0.70292389 0.37590921 0.73456979 0.37590921 0.73456979
		 0.39533234 0.75708485 0.37504733 0.78329241 0.3561765 0.81453705 0.35538411 0.85795963
		 0.36637902 0.88434589 0.35787606 0.94162917 0.37504733 0.78329241 0.32282388 0.78280759
		 0.26358211 0.7822578 0.19723785 0.72729743 0.21592999 0.74965334 0.13762558 0.7516315
		 0.13948977 0.72875619 0.13807952 0.77859962 0.1958276 0.77714097 0.17704105 0.80973017
		 0.13829565 0.810709 0.19723785 0.72729743 0.13948977 0.72875619 0.14152622 0.69652832
		 0.18027163 0.69554949 0.17578447 0.85415149 0.13703859 0.85513026 0.14278138 0.65216887
		 0.18152666 0.65119004 0.18626404 0.88075078 0.13557041 0.8820315 0.14282894 0.62548506
		 0.19352221 0.62420452 0.17723536 0.93961 0.13437438 0.9406929 0.14495778 0.56662083
		 0.187819 0.56553805 0.090882659 0.88316041 0.096590996 0.94164741 0.10288358 0.85599315
		 0.10414028 0.81157184 0.08717227 0.77988589 0.068597794 0.75337529 0.088582516 0.73004222
		 0.088582516 0.73004222 0.10737062 0.69739103 0.10862589 0.65303171 0.098141193 0.62661409
		 0.1071744 0.56757545 0.1958276 0.77714097 0.13807952 0.77859962 0.08717227 0.77988589
		 0.48379123 0.72736567 0.48375833 0.7500596 0.4316963 0.75021249 0.43865132 0.72750962
		 0.43886673 0.77680415 0.48400664 0.77665973 0.48561287 0.80834937 0.44724119 0.80848408
		 0.48379123 0.72736567 0.43865132 0.72750962 0.4467479 0.69556189 0.48511982 0.69542766
		 0.48419559 0.85225827 0.43908226 0.85242379 0.43820572 0.6516999 0.48331881 0.6515339
		 0.4796803 0.87885064 0.41477466 0.87909532 0.41366649 0.62537694 0.47857237 0.62513208
		 0.48453546 0.93689591 0.43916333 0.93705857 0.43754768 0.56710964 0.48291969 0.56694716
		 0.55649877 0.6247099 0.53201485 0.56666875 0.53204632 0.65126187 0.52388763 0.69520205
		 0.53249228 0.72707182 0.53249228 0.72707182 0.53989363 0.74970728 0.53270745 0.77636606
		 0.52438056 0.80812413 0.53292286 0.85198575 0.55760682 0.87842852 0.53363049 0.93661743
		 0.53270745 0.77636606 0.48400664 0.77665973 0.43886673 0.77680415 0.72365218 0.72420883
		 0.73165953 0.74692726 0.67367017 0.74737132 0.67337298 0.72458225 0.6736989 0.77408624
		 0.72397816 0.77371323 0.71501392 0.8056227 0.67227334 0.80592799 0.72365218 0.72420883
		 0.67337298 0.72458225 0.67152685 0.69252449 0.71426743 0.69221938 0.72460562 0.84965384
		 0.67435569 0.85000479 0.67302901 0.64842558 0.72327906 0.64807487 0.75198597 0.8761586
		 0.67969 0.87665772 0.67801297 0.62185788 0.75030881 0.62135899 0.72548646 0.9346453
		 0.67494839 0.93500304 0.67250293 0.56347829 0.72304094 0.56312072 0.5939647 0.87718213
		 0.68076515 0.87671196 0.67602366 0.93505704 0.62133735 0.935341 0.62007904 0.85029066
		 0.59288919 0.87712801 0.63016576 0.80620027 0.67334849 0.80598223 0.67543095 0.85005939
		 0.62115419 0.85034537 0.61945146 0.77434993 0.62909049 0.80614614 0.6111415 0.74766153
		 0.61912549 0.72484577 0.61912549 0.72484577 0.62834412 0.69274288 0.67410344 0.64835399
		 0.6726014 0.69245285 0.62941843 0.69267094 0.61982685 0.64863986 0.6187523 0.64871132
		 0.59121233 0.62232852 0.67357761 0.56340653 0.6790871 0.62178671 0.59228665 0.6222564
		 0.618891 0.5636903;
	setAttr ".uvst[0].uvsp[250:252]" 0.72397816 0.77371323 0.6736989 0.77408624
		 0.61945146 0.77434993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.012742996 0.5 0.5 -0.012742996 0.5 -0.5 8.23597145 0.5
		 0.5 8.23597145 0.5 -0.5 8.23597145 -0.5 0.5 8.23597145 -0.5 -0.5 -0.012742996 -0.5
		 0.5 -0.012742996 -0.5 -0.33967251 8.69724846 0.33967251 0.33967251 8.69724846 0.33967251
		 0.33967251 8.69724846 -0.33967251 -0.33967251 8.69724846 -0.33967251 -0.33967251 13.043302536 0.33967251
		 0.33967251 13.043302536 0.33967251 0.33967251 13.043302536 -0.33967251 -0.33967251 13.043302536 -0.33967251
		 -0.65396619 -0.012742996 -0.0059477622 -0.65396619 8.23597145 -0.0059477827 -0.33967251 8.69724846 -0.0028972924
		 -0.33967251 13.043302536 -0.0028972924 0.33967251 13.043302536 -0.0028972924 0.33967251 8.69724846 -0.0028972924
		 0.65396619 8.23597145 -0.0059477827 0.65396619 -0.012742996 -0.0059477622 -0.021399001 -0.012742996 0.69730568
		 -0.021399001 8.23597145 0.69730568 -0.011114717 8.69724846 0.33967251 -0.011114717 13.043302536 0.33967251
		 -0.011114717 13.043302536 -0.0028972924 -0.011114717 13.043302536 -0.33967251 -0.011114717 8.69724846 -0.33967251
		 -0.021399001 8.23597145 -0.69730568 -0.021399001 -0.012742996 -0.69730568 -0.016360939 -0.012742996 -0.0042648166
		 -0.5 -0.012742996 0.5 -0.5 8.23597145 0.5 0.5 -0.012742996 0.5 0.5 8.23597145 0.5
		 -0.5 8.23597145 -0.5 -0.5 -0.012742996 -0.5 0.5 8.23597145 -0.5 0.5 -0.012742996 -0.5
		 -0.5 -0.012742996 -0.0042648166 -0.5 8.23597145 -0.0042648315 0.5 8.23597145 -0.0042648315
		 0.5 -0.012742996 -0.0042648166 -0.016360939 -0.012742996 0.5 -0.016360939 8.23597145 0.5
		 -0.016360939 8.23597145 -0.5 -0.016360939 -0.012742996 -0.5 -0.41386676 13.16037178 0.68566072
		 0.41386676 13.16037178 0.68566072 -0.41386676 14.53169441 0.68566072 0.41386676 14.53169441 0.68566072
		 -0.41386676 14.53169441 -0.68566078 0.41386676 14.53169441 -0.68566078 -0.41386676 13.16037178 -0.68566078
		 0.41386676 13.16037178 -0.68566078 0.41386676 13.16037178 -0.68566084 0.41386676 13.16037178 0.68566084
		 0.41386676 14.53169441 -0.68566084 0.41386676 14.53169441 0.68566084 -0.41386676 13.16037178 -0.68566084
		 -0.41386676 13.16037178 0.68566084 -0.41386676 14.53169441 0.68566084 -0.41386676 14.53169441 -0.68566084
		 0.9480778 13.28240299 -0.46003631 0.9480778 13.28240299 0.46003631 0.9480778 14.4096632 -0.46003631
		 0.9480778 14.4096632 0.46003631 -0.9480778 13.28240299 -0.46003631 -0.9480778 13.28240299 0.46003631
		 -0.9480778 14.4096632 0.46003631 -0.9480778 14.4096632 -0.46003631 1.68525124 13.16037178 -0.46003631
		 1.68525124 13.16037178 0.46003646 1.68525124 14.53169441 -0.46003631 1.68525124 14.53169441 0.46003631
		 -1.68525124 13.16037178 -0.46003631 -1.68525124 13.16037178 0.46003646 -1.68525124 14.53169441 0.46003631
		 -1.68525124 14.53169441 -0.46003631 2.13018394 12.80240917 -0.60189432 2.13018394 12.80240917 0.60189432
		 2.13018394 14.88965702 -0.60189432 2.13018394 14.88965702 0.60189432 -2.13018394 12.80240917 -0.60189432
		 -2.13018394 12.80240917 0.60189432 -2.13018394 14.88965702 0.60189432 -2.13018394 14.88965702 -0.60189432
		 3.10603499 13.15579414 -0.50890261 3.10603499 13.15579414 0.50890261 3.10603499 14.53627205 -0.50890261
		 3.10603499 14.53627205 0.50890261 -3.10603499 13.15579414 -0.50890261 -3.10603499 13.15579414 0.50890261
		 -3.10603499 14.53627205 0.50890261 -3.10603499 14.53627205 -0.50890261 3.10603499 14.53627205 -0.032041859
		 2.13018394 14.88965702 -0.037896849 1.68525124 14.53169441 -0.028965119 0.9480778 14.4096632 -0.028965119
		 0.41386676 14.53169441 -0.043171 0.41386676 14.53169441 -0.043171022 -0.41386676 14.53169441 -0.043171022
		 -0.41386676 14.53169441 -0.043171 -0.9480778 14.4096632 -0.028965119 -1.68525124 14.53169441 -0.028965119
		 -2.13018394 14.88965702 -0.037896849 -3.10603499 14.53627205 -0.032041859 -3.20304203 13.13580036 -0.02615487
		 -2.16056776 12.71037292 -0.040570837 -1.68525851 13.14131069 -0.018579416 -0.89775699 13.28822041 -0.018579416
		 -0.32707447 13.14131069 -0.053556677 -0.41386676 13.16037178 -0.043171022 0.41386676 13.16037178 -0.043171022
		 0.32707447 13.14131069 -0.053556677 0.89775699 13.28822041 -0.018579416 1.68525851 13.14131069 -0.018579416
		 2.16056776 12.71037292 -0.040570837 3.20304203 13.13580036 -0.02615487 -3.10603452 13.87410831 -0.62558776
		 -3.15165138 13.84367275 -0.03598566 -3.10603452 13.87410831 0.62558776 -2.1301837 13.94219971 0.73990142
		 -1.68525124 13.87322617 0.56551701 -0.94807774 13.84971237 0.56551701 -0.41386691 13.87322617 0.84287465
		 -0.41386691 13.87322617 0.84287488 0.41386691 13.87322617 0.84287488 0.41386691 13.87322617 0.84287465
		 0.94807774 13.84971237 0.56551701 1.68525124 13.87322617 0.56551701 2.1301837 13.94219971 0.73990142
		 3.10603452 13.87410831 0.62558776 3.15165138 13.84367275 -0.03598566 3.10603452 13.87410831 -0.62558776
		 2.1301837 13.94219971 -0.73990142 1.68525124 13.87322617 -0.56551701 0.94807774 13.84971237 -0.56551701
		 0.41386691 13.87322617 -0.84287465 0.41386691 13.87322617 -0.84287488 -0.41386691 13.87322617 -0.84287488
		 -0.41386691 13.87322617 -0.84287465 -0.94807774 13.84971237 -0.56551701 -1.68525124 13.87322617 -0.56551701
		 -2.1301837 13.94219971 -0.73990142 -0.034939196 14.63659382 0.92973351 -0.034939211 14.63659382 -0.058538493
		 -0.034939196 14.63659382 -0.92973369 -0.034939654 13.87738609 -1.14291108 -0.034939196 13.055472374 -0.92973369
		 -0.034939196 13.055472374 -0.058538493 -0.034939196 13.055472374 0.92973351 -0.034939159 13.87738609 1.14291108
		 2.13123846 13.95626545 -0.73502266 2.1312387 12.81647491 -0.59701556 3.10708928 13.88817406 -0.620709
		 3.10708976 13.16985989 -0.50402385 0.94913256 13.86377811 -0.56063825 0.94913262 13.29646873 -0.45515758
		 1.686306 13.88729191 -0.56063825 1.686306 13.17443752 -0.45515758 -0.94913256 13.86377811 -0.56063825
		 -1.686306 13.88729191 -0.56063825;
	setAttr ".vt[166:171]" -0.94913262 13.29646873 -0.45515758 -1.686306 13.17443752 -0.45515758
		 -2.13123846 13.95626545 -0.73502266 -3.10708928 13.88817406 -0.620709 -2.1312387 12.81647491 -0.59701556
		 -3.10708976 13.16985989 -0.50402385;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 25 1 4 31 1 6 32 0 0 2 0 1 3 0 2 17 1 3 22 1
		 4 6 0 5 7 0 6 16 0 7 23 0 2 8 0 3 9 0 8 26 1 5 10 0 9 21 1 4 11 0 11 30 1 8 18 1
		 8 12 0 9 13 0 12 27 0 10 14 0 13 20 0 11 15 0 15 29 0 12 19 0 16 0 0 17 4 1 16 17 0
		 18 11 1 17 18 1 19 15 0 18 19 1 20 14 0 19 28 1 21 10 1 20 21 1 22 5 1 21 22 1 23 1 0
		 22 23 0 23 33 1 24 1 0 25 3 1 24 25 0 26 9 1 25 26 1 27 13 0 26 27 1 28 20 1 27 28 1
		 29 14 0 28 29 1 30 10 1 29 30 1 31 5 1 30 31 1 32 7 0 31 32 0 33 16 1 32 33 1 33 24 1
		 0 34 0 2 35 0 34 35 0 1 36 0 3 37 0 36 37 0 4 38 0 6 39 0 38 39 0 5 40 0 7 41 0 40 41 0
		 16 42 0 17 43 0 42 43 0 22 44 0 23 45 0 44 45 0 24 46 0 25 47 0 46 47 0 31 48 0 32 49 0
		 48 49 0 50 154 0 52 148 0 54 150 0 56 152 0 50 129 0 51 130 0 52 104 0 53 103 0 54 143 0
		 55 142 0 56 115 0 57 116 0 57 58 0 51 59 0 58 117 0 55 60 0 60 141 0 53 61 0 61 102 0
		 59 131 0 56 62 0 50 63 0 62 114 0 52 64 0 63 128 0 54 65 0 64 105 0 65 144 0 58 66 0
		 59 67 0 66 118 1 60 68 0 68 140 1 61 69 0 69 101 1 67 132 1 62 70 0 63 71 0 70 113 1
		 64 72 0 71 127 1 65 73 0 72 106 1 73 145 1 66 74 0 67 75 0 74 119 1 68 76 0 76 139 1
		 69 77 0 77 100 1 75 133 1 70 78 0 71 79 0 78 112 1 72 80 0 79 126 1 73 81 0 80 107 1
		 81 146 1 74 82 0 75 83 0 82 120 0 76 84 0 84 138 1 77 85 0 85 99 0 83 134 1 78 86 0
		 79 87 0 86 111 0 80 88 0 87 125 1 81 89 0 88 108 0 89 147 1 82 90 0 83 91 0;
	setAttr ".ed[166:327]" 90 121 0 84 92 0 92 137 0 85 93 0 93 98 0 91 135 0 86 94 0
		 87 95 0 94 110 0 88 96 0 95 124 0 89 97 0 96 109 0 97 122 0 98 92 0 99 84 0 98 99 1
		 100 76 1 99 100 1 101 68 1 100 101 1 102 60 0 101 102 1 103 55 0 102 103 0 104 54 0
		 103 149 1 105 65 0 104 105 0 106 73 1 105 106 1 107 81 1 106 107 1 108 89 0 107 108 1
		 109 97 0 108 109 1 110 95 0 109 123 1 111 87 0 110 111 1 112 79 1 111 112 1 113 71 1
		 112 113 1 114 63 0 113 114 1 115 50 0 114 115 0 116 51 0 115 153 1 117 59 0 116 117 0
		 118 67 1 117 118 1 119 75 1 118 119 1 120 83 0 119 120 1 121 91 0 120 121 1 121 136 1
		 122 94 0 123 110 1 122 123 1 124 96 0 123 124 1 125 88 1 124 125 1 126 80 1 125 126 1
		 127 72 1 126 127 1 128 64 0 127 128 1 129 52 0 128 129 1 130 53 0 129 155 1 131 61 0
		 130 131 0 132 69 1 131 132 1 133 77 1 132 133 1 134 85 1 133 134 1 135 93 0 134 135 1
		 136 98 1 135 136 1 137 90 0 136 137 1 138 82 0 137 138 0 139 74 0 138 139 1 140 66 0
		 139 140 0 141 58 0 140 141 1 142 57 0 141 142 1 143 56 0 142 151 1 144 62 0 143 144 0
		 145 70 0 144 145 1 146 78 0 145 146 0 147 86 0 146 147 1 147 122 0 148 53 0 149 104 1
		 148 149 1 150 55 0 149 150 1 151 143 1 150 151 1 152 57 0 151 152 1 153 116 1 152 153 1
		 154 51 0 153 154 1 155 130 1 154 155 1 155 148 1 138 156 0 82 157 0 156 157 0 137 158 0
		 158 156 0 90 159 0 158 159 0 157 159 0 140 160 0 66 161 0 160 161 0 139 162 0 162 160 0
		 74 163 0 162 163 0 161 163 0 145 164 0 146 165 0 164 165 0 70 166 0 164 166 0 78 167 0
		 166 167 0 165 167 0 147 168 0 122 169 0 168 169 0 86 170 0 168 170 0 94 171 0 170 171 0
		 169 171 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 46 -2 -5
		mu 0 4 9 10 11 12
		f 4 36 54 -27 -34
		f 4 2 60 -4 -9
		mu 0 4 13 14 15 16
		f 4 3 62 61 -11
		mu 0 4 0 1 2 3
		f 4 -12 -10 -40 42
		mu 0 4 17 29 18 19
		f 4 10 30 29 8
		mu 0 4 16 20 21 13
		f 4 1 48 -15 -13
		mu 0 4 31 32 33 34
		f 4 39 15 -38 40
		mu 0 4 35 36 37 38
		f 4 -3 17 18 58
		mu 0 4 39 40 41 42
		f 4 -30 32 31 -18
		mu 0 4 40 43 44 41
		f 4 14 50 -23 -21
		mu 0 4 47 48 49 50
		f 4 37 23 -36 38
		mu 0 4 51 62 52 53
		f 4 -19 25 26 56
		mu 0 4 54 55 56 57
		f 4 -32 34 33 -26
		mu 0 4 55 58 59 56
		f 4 28 4 6 -31
		mu 0 4 20 9 12 21
		f 4 -33 -7 12 19
		mu 0 4 44 43 31 34
		f 4 -35 -20 20 27
		mu 0 4 59 58 47 50
		f 4 22 52 -37 -28
		f 4 16 -39 -25 -22
		mu 0 4 60 51 53 61
		f 4 7 -41 -17 -14
		mu 0 4 45 35 38 46
		f 4 -42 -43 -8 -6
		mu 0 4 22 17 19 23
		f 4 -62 63 -1 -29
		mu 0 4 3 2 4 5
		f 4 44 5 -46 -47
		mu 0 4 10 22 23 11
		f 4 -49 45 13 -48
		mu 0 4 33 32 45 46
		f 4 -51 47 21 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 24 -52
		f 4 -55 51 35 -54
		f 4 -56 -57 53 -24
		mu 0 4 62 63 64 52
		f 4 -58 -59 55 -16
		mu 0 4 36 39 42 37
		f 4 -61 57 9 -60
		mu 0 4 30 28 18 29
		f 4 -63 59 11 43
		mu 0 4 2 1 6 7
		f 4 -64 -44 41 -45
		mu 0 4 4 2 7 8
		f 4 4 65 -67 -65
		f 4 5 68 -70 -68
		f 4 8 71 -73 -71
		f 4 9 74 -76 -74
		f 4 30 77 -79 -77
		mu 0 4 20 21 24 25
		f 4 42 80 -82 -80
		mu 0 4 19 17 26 27
		f 4 46 83 -85 -83
		f 4 60 86 -88 -86
		f 4 244 295 -90 -242
		mu 0 4 161 162 163 164
		f 4 89 282 281 -95
		mu 0 4 122 123 124 125
		f 4 90 286 285 -97
		mu 0 4 200 201 202 203
		f 4 216 292 -89 -214
		mu 0 4 83 84 85 86
		f 4 256 255 -171 -254
		mu 0 4 65 66 67 68
		f 4 232 231 178 204
		mu 0 4 69 70 71 72
		f 4 -216 218 217 -102
		f 4 -98 103 104 268
		f 4 -96 105 106 190
		f 4 -244 246 245 -106
		f 4 213 109 -212 214
		f 4 241 111 -240 242
		f 4 94 194 -115 -112
		f 4 96 272 -116 -114
		f 4 -218 220 219 -118
		mu 0 4 87 88 89 90
		f 4 -105 119 120 266
		mu 0 4 204 205 206 207
		f 4 -107 121 122 188
		mu 0 4 126 127 128 129
		f 4 -246 248 247 -122
		mu 0 4 165 166 167 168
		f 4 211 125 -210 212
		mu 0 4 91 92 93 94
		f 4 239 127 -238 240
		mu 0 4 169 170 171 172
		f 4 114 196 -131 -128
		mu 0 4 130 131 132 133
		f 4 115 274 -132 -130
		mu 0 4 208 209 210 211
		f 4 -220 222 221 -134
		mu 0 4 90 89 95 96
		f 4 -121 135 136 264
		mu 0 4 207 206 212 213
		f 4 -123 137 138 186
		mu 0 4 129 128 134 135
		f 4 -248 250 249 -138
		mu 0 4 168 167 173 174
		f 4 209 141 -208 210
		mu 0 4 94 93 97 98
		f 4 237 143 -236 238
		mu 0 4 172 171 175 176
		f 4 130 198 -147 -144
		mu 0 4 133 132 136 137
		f 4 131 276 -148 -146
		mu 0 4 211 210 214 215
		f 4 -222 224 223 -150
		mu 0 4 96 95 99 100
		f 4 -137 151 152 262
		mu 0 4 213 212 216 217
		f 4 -139 153 154 184
		mu 0 4 135 134 138 139
		f 4 -250 252 251 -154
		mu 0 4 174 173 177 178
		f 4 207 157 -206 208
		mu 0 4 98 97 101 102
		f 4 235 159 -234 236
		mu 0 4 176 175 179 180
		f 4 146 200 -163 -160
		mu 0 4 137 136 140 141
		f 4 147 278 -164 -162
		mu 0 4 215 214 218 219
		f 4 -224 226 225 -166
		mu 0 4 100 99 103 104
		f 4 -153 167 168 260
		mu 0 4 217 216 220 221
		f 4 -155 169 170 182
		mu 0 4 139 138 142 143
		f 4 -252 254 253 -170
		mu 0 4 178 177 181 182
		f 4 205 173 -204 206
		mu 0 4 102 101 105 106
		f 4 233 175 -232 234
		mu 0 4 180 179 183 184
		f 4 162 202 -179 -176
		mu 0 4 141 140 144 145
		f 4 163 279 -180 -178
		mu 0 4 219 218 222 223
		f 4 -182 -183 180 -168
		mu 0 4 146 139 143 147
		f 4 -184 -185 181 -152
		mu 0 4 148 135 139 146
		f 4 -186 -187 183 -136
		mu 0 4 149 129 135 148
		f 4 -188 -189 185 -120
		mu 0 4 150 126 129 149
		f 4 -190 -191 187 -104
		f 4 -282 284 -91 -192
		mu 0 4 125 124 151 152
		f 4 -195 191 113 -194
		f 4 -197 193 129 -196
		mu 0 4 132 131 153 154
		f 4 -199 195 145 -198
		mu 0 4 136 132 154 155
		f 4 -201 197 161 -200
		mu 0 4 140 136 155 156
		f 4 -203 199 177 -202
		mu 0 4 144 140 156 157
		f 4 230 -205 201 179
		mu 0 4 73 69 72 74
		f 4 158 -207 -175 -173
		mu 0 4 107 102 106 108
		f 4 142 -209 -159 -157
		mu 0 4 109 98 102 107
		f 4 126 -211 -143 -141
		mu 0 4 110 94 98 109
		f 4 110 -213 -127 -125
		mu 0 4 111 91 94 110
		f 4 98 -215 -111 -109
		f 4 91 290 -217 -99
		mu 0 4 112 113 84 83
		f 4 -219 -100 100 102
		f 4 -221 -103 116 118
		mu 0 4 89 88 114 115
		f 4 -223 -119 132 134
		mu 0 4 95 89 115 116
		f 4 -225 -135 148 150
		mu 0 4 99 95 116 117
		f 4 -227 -151 164 166
		mu 0 4 103 99 117 118
		f 4 -256 258 -169 -181
		mu 0 4 67 66 75 76
		f 4 174 -230 -231 228
		mu 0 4 77 78 69 73
		f 4 203 176 -233 229
		mu 0 4 78 79 70 69
		f 4 160 -235 -177 -174
		mu 0 4 185 180 184 186
		f 4 144 -237 -161 -158
		mu 0 4 187 176 180 185
		f 4 128 -239 -145 -142
		mu 0 4 188 172 176 187
		f 4 112 -241 -129 -126
		mu 0 4 189 169 172 188
		f 4 92 -243 -113 -110
		f 4 88 294 -245 -93
		mu 0 4 190 191 162 161
		f 4 -247 -94 101 107
		f 4 -249 -108 117 123
		mu 0 4 167 166 192 193
		f 4 -251 -124 133 139
		mu 0 4 173 167 193 194
		f 4 -253 -140 149 155
		mu 0 4 177 173 194 195
		f 4 -255 -156 165 171
		mu 0 4 181 177 195 196
		f 4 -226 227 -257 -172
		mu 0 4 80 81 66 65
		f 4 -259 -228 -167 -258
		mu 0 4 75 66 81 82
		f 4 -299 -301 302 -304
		mu 0 4 224 225 226 227
		f 4 -262 -263 259 -149
		mu 0 4 228 213 217 229
		f 4 -307 -309 310 -312
		mu 0 4 230 231 232 233
		f 4 -266 -267 263 -117
		mu 0 4 234 204 207 235
		f 4 -268 -269 265 -101
		f 4 -286 288 -92 -270
		mu 0 4 203 202 236 237
		f 4 -273 269 108 -272
		f 4 -275 271 124 -274
		mu 0 4 210 209 238 239
		f 4 -315 316 318 -320
		mu 0 4 240 241 242 243
		f 4 -279 275 156 -278
		mu 0 4 218 214 244 245
		f 4 -323 324 326 -328
		mu 0 4 246 247 248 249
		f 4 280 95 192 -283
		mu 0 4 123 158 159 124
		f 4 -285 -193 189 -284
		mu 0 4 151 124 159 160
		f 4 -287 283 97 270
		mu 0 4 202 201 250 251
		f 4 -289 -271 267 -288
		mu 0 4 236 202 251 252
		f 4 -291 287 99 -290
		mu 0 4 84 113 119 120
		f 4 -293 289 215 -292
		mu 0 4 85 84 120 121
		f 4 -295 291 93 -294
		mu 0 4 162 191 197 198
		f 4 -296 293 243 -281
		mu 0 4 163 162 198 199
		f 4 -260 296 298 -298
		f 4 -261 299 300 -297
		f 4 257 301 -303 -300
		f 4 -165 297 303 -302
		f 4 -264 304 306 -306
		f 4 -265 307 308 -305
		f 4 261 309 -311 -308
		f 4 -133 305 311 -310
		f 4 -277 312 314 -314
		f 4 273 315 -317 -313
		f 4 140 317 -319 -316
		f 4 -276 313 319 -318
		f 4 -280 320 322 -322
		f 4 277 323 -325 -321
		f 4 172 325 -327 -324
		f 4 -229 321 327 -326;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53401326-4AF0-66C0-9AEB-DB9DC51C21DD";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C153A95A-473E-6B0F-DCE1-A4BD4985C1D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "448A5337-4484-2773-30FB-6BB2FB809C24";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DB83D67-41C9-7D38-CDA6-B6B5A80089DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DFA1DC3-48EE-FB69-0D93-2190CCE9370B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "346B8988-40AD-409C-CFC6-1AB530EFDFE1";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 333\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 498\n            -height 1170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 1170\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4CE30E0-4CDA-7FF3-47C4-EA83C1111712";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "90501D66-43EE-40CF-B6F6-0A8CD85A8049";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D0BB8F42-4208-7DFC-D6AB-45A525DBE78F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E9873244-4C0A-BBCA-E3A5-A1BAB729FAAC";
createNode lambert -n "Hammer_Grip";
	rename -uid "D2D81861-4CFF-2A03-E99A-31B7ACC797CD";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3A3F0560-4BEE-800C-1871-E4BCE089C858";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CE8D77E6-45D3-2A18-CF65-EF9915A5C17C";
createNode blinn -n "Hammer_Handle";
	rename -uid "53C929D1-4504-38A0-7B3D-15A01EF0ABF9";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B7BC8570-49FF-AE50-C861-529CCCF63D0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2B3A9565-410E-E5A4-9726-11BE580B6F00";
createNode blinn -n "Hammer_Head";
	rename -uid "A41AEDB4-4D8A-CC6F-86F7-998D262679F5";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "FDB6C573-4658-5EC1-B309-AC98BE75A06B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C34BBFE8-4FCD-CB37-FFB5-E3829CFB6C2F";
createNode groupId -n "groupId1";
	rename -uid "D80830A1-4E2E-6C98-F830-B2BD741010F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "5AE72DB4-4F59-CE7A-F21B-378E7B32DDF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7D5DE815-49C0-0462-BEC7-E78659423E3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BF22BF0C-4646-560F-395F-DBA850AF61FF";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "HammerMatte.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "HammerMatte.iog.og[0].gco";
connectAttr "groupId2.id" "HammerMatte.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "HammerMatte.iog.og[1].gco";
connectAttr "groupId3.id" "HammerMatte.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "HammerMatte.iog.og[2].gco";
connectAttr "groupId4.id" "HammerMatte.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "HammerMatte.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte1.oc" "lambert2SG.ss";
connectAttr "HammerMatte.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte1.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Hammer_Grip.oc" "lambert4SG.ss";
connectAttr "HammerMatte.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Hammer_Grip.msg" "materialInfo3.m";
connectAttr "Hammer_Handle.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "HammerMatte.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Hammer_Handle.msg" "materialInfo4.m";
connectAttr "Hammer_Head.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "HammerMatte.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "Hammer_Head.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Grip.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerUVMap.ma
