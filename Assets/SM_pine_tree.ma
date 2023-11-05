//Maya ASCII 2024 scene
//Name: SM_pine_tree.ma
//Last modified: Sun, Nov 05, 2023 11:43:18 AM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4B617BEA-40CE-67E0-ED35-728AD694017E";
createNode transform -n "pCone4";
	rename -uid "337CFDE7-40F6-95AF-DF1D-DD994D1EE4F0";
	setAttr ".t" -type "double3" 0 138.25318045325082 134.46058658340138 ;
	setAttr ".s" -type "double3" 24.002196868826566 27.767011007469968 24.002196868826566 ;
createNode transform -n "transform4" -p "pCone4";
	rename -uid "CD94D3E6-45F3-41EE-81E7-A6924D94FDD2";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform4";
	rename -uid "CCE999FA-4857-FCA0-BDF6-C6B4173FD534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.39887286722660065 0.25611788034439087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" -0.039576612 7.7715612e-16 0.075285122 ;
	setAttr ".pt[5]" -type "float3" 0.059807844 1.3322676e-15 0.1711816 ;
	setAttr ".pt[11]" -type "float3" 0.17525409 0 -0.081110023 ;
	setAttr ".pt[18]" -type "float3" -0.14893764 0 -0.033080339 ;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone5";
	rename -uid "C8ACCABE-4DCC-5143-3208-B0821FE7A562";
	setAttr ".t" -type "double3" 0 94.231432715086385 134.46058658340138 ;
	setAttr ".s" -type "double3" 39.4816514755003 27.767011007469968 39.4816514755003 ;
createNode transform -n "transform3" -p "pCone5";
	rename -uid "4CA79CD7-4F9B-010B-DA51-C2829917E812";
	setAttr ".v" no;
createNode mesh -n "pConeShape5" -p "transform3";
	rename -uid "D4C7295F-49EC-AA35-B2D8-5FBF4089F7CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.39887286722660065 0.25611788034439087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[5]" -type "float3" 0.11208628 0 0.2184916 ;
	setAttr ".pt[12]" -type "float3" 0.15534243 0 -0.31905049 ;
	setAttr ".pt[18]" -type "float3" -0.1779263 0 -0.065649003 ;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "106633A1-4FAD-1457-3B06-36A730F4F647";
	setAttr ".t" -type "double3" 0 -56.160006341253819 135.62752493057715 ;
	setAttr ".s" -type "double3" 8.3242602033847515 160.07063605264298 8.3242602033847515 ;
createNode transform -n "transform2" -p "pCylinder8";
	rename -uid "24DC6635-49E3-8698-5F8D-A99FE6D0CE1A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform2";
	rename -uid "56032B61-4532-BB5D-D5EF-88B72DB5D230";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.062790147960186005 0.031746096909046173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.049739212 0.70229548
		 0.044274352 0.70123422 0.061479859 0.99271429 0.066411056 0.99068999 0.044123746
		 0.70013052 0.061524145 0.99481618 0.049481045 0.699094 0.066695362 0.99678725 0.059963908
		 0.69823438 0.076609671 0.99841976 0.074589096 0.69764745 0.090331867 0.9995333 0.091849416
		 0.6974014 0.10645155 1 0.10988737 0.6975252 0.1232439 0.9997651 0.12674814 0.69800436
		 0.13890146 0.99885625 0.14064661 0.69878262 0.15177542 0.99737871 0.15019709 0.699772
		 0.16058457 0.99549818 0.15455417 0.70086575 0.16454519 0.99341631 0.15345646 0.70195287
		 0.1634136 0.99134386 0.147186 0.70293009 0.15745297 0.98947829 0.13647436 0.70371032
		 0.14734897 0.98798698 0.12239259 0.7042281 0.13410953 0.98699653 0.1062411 0.70444167
		 0.11896131 0.98658776 0.089453004 0.70433444 0.10325739 0.98679298 0.073505223 0.70391464
		 0.088389114 0.98759615 0.059833936 0.70321578 0.075703606 0.98893249 0.035114553
		 0.05878219 0.053303767 0.062534168 0.072290428 0.063492194 0.090428725 0.061584141
		 0.10613005 0.056954522 0.117953 0.049964704 0.12470817 0.041189108 0.1255803 0.031398401
		 0.12025907 0.021518249 0.10905392 0.012555372 0.092948847 0.0054870332 0.073557727
		 0.0011279894 0.052956428 0 0.033409204 0.0022405456 0.017043307 0.0075774593 0.0055532604
		 0.01537873 0 0.024760021 0.00073991041 0.034720149 0.0074685835 0.044268847 0.019339969
		 0.052525628 0.093195952 0.56795835 0.077034533 0.56690657 0.11022147 0.56822705 0.12661527
		 0.56769186 0.14092529 0.56639463 0.15183136 0.56443906 0.15824357 0.56198925 0.15941305
		 0.55926299 0.15504609 0.55651927 0.1453997 0.55403662 0.13132532 0.55208308 0.11422589
		 0.55088013 0.095913514 0.55056912 0.078376397 0.55118704 0.063503511 0.55266041 0.052829888
		 0.55481803 0.047355451 0.5574187 0.047471229 0.56018716 0.052980673 0.56284839 0.063190706
		 0.56515509 0.091948636 0.51825815 0.075617038 0.51696533 0.10914782 0.51858854 0.12570524
		 0.51793075 0.14015588 0.51633596 0.15116756 0.51393169 0.15763929 0.51091909 0.158814
		 0.5075658 0.15439358 0.50419015 0.14463674 0.50113505 0.1304037 0.49873063 0.11311357
		 0.49724984 0.094600089 0.49686691 0.076875649 0.49762765 0.061851144 0.49944127 0.051077887
		 0.50209671 0.04556448 0.50529683 0.045702375 0.50870258 0.051288925 0.51197565 0.061620414
		 0.51481205 0.089213639 0.38642555 0.072323956 0.38445792 0.10698645 0.38692817 0.12408918
		 0.3859272 0.13901369 0.38349989 0.15038666 0.37983868 0.15707052 0.37524813 0.15827905
		 0.37013459 0.15369773 0.36498281 0.14358881 0.36031663 0.12883979 0.35664177 0.1109227
		 0.35437763 0.091742806 0.35379201 0.073391981 0.35495535 0.057855461 0.35772815 0.046739895
		 0.36178574 0.041083448 0.36667219 0.041280121 0.37186852 0.047108281 0.37685838 0.05783039
		 0.38117954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[26]" -type "float3" 1.7881393e-07 3.4416914e-14 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" 1.7881393e-07 3.4416914e-14 -1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" 1.7881393e-07 3.4416914e-14 -1.4901161e-08 ;
	setAttr -s 120 ".vt[0:119]"  0.95105684 0.7285316 -0.49004173 0.80901724 0.7285316 -0.76881027
		 0.5877853 0.7285316 -0.99003601 0.309017 0.7285316 -1.13208199 0 0.7285316 -1.18102455
		 -0.309017 0.7285316 -1.13208199 -0.58778518 0.7285316 -0.99003601 -0.80901688 0.7285316 -0.76881027
		 -0.95105624 0.7285316 -0.49004173 -0.9999997 0.7285316 -0.18102455 -0.95105624 0.7285316 0.12799644
		 -0.80901682 0.7285316 0.40676498 -0.58778507 0.7285316 0.62799263 -0.30901694 0.7285316 0.7700386
		 -2.9802306e-08 0.7285316 0.81898308 0.30901694 0.7285316 0.7700386 0.58778495 0.7285316 0.62799263
		 0.8090167 0.7285316 0.40676498 0.95105612 0.7285316 0.12799644 0.99999946 0.7285316 -0.18102455
		 0.95105684 0.99999988 -0.30901718 0.80901724 0.99999988 -0.58778572 0.5877853 0.99999988 -0.80900764
		 0.309017 0.99999988 -0.95105743 0 0.99999988 -1 -0.309017 0.99999988 -0.95105743
		 -0.58778501 0.99999988 -0.80900764 -0.8090167 0.99999988 -0.58778572 -0.95105624 0.99999988 -0.30901718
		 -0.9999997 0.99999988 0 -0.95105624 0.99999988 0.3090229 -0.80901682 0.99999988 0.58779144
		 -0.58778507 0.99999988 0.80901718 -0.30901694 0.99999988 0.95106506 -2.9802306e-08 0.99999988 1.000009536743
		 0.30901694 0.99999988 0.95106506 0.58778495 0.99999988 0.80901718 0.8090167 0.99999988 0.58779144
		 0.95105612 0.99999988 0.3090229 0.99999946 0.99999988 0 0.98245943 0.60618544 0.78397179
		 1.12449849 0.60618544 0.50520515 0.76122743 0.60618544 1.0052032471 0.48245922 0.60618544 1.14724731
		 0.17344235 0.60618544 1.19619179 -0.13557452 0.60618544 1.14724731 -0.41434273 0.60618544 1.0052032471
		 -0.6355747 0.60618544 0.78397179 -0.77761436 0.60618544 0.50520515 -0.8265574 0.60618544 0.19618416
		 -0.77761436 0.60618544 -0.11283112 -0.63557482 0.60618544 -0.39159966 -0.41434285 0.60618544 -0.61282921
		 -0.13557456 0.60618544 -0.75486755 0.17344238 0.60618544 -0.80381393 0.48245946 0.60618544 -0.75486755
		 0.76122779 0.60618544 -0.61282921 0.98245955 0.60618544 -0.39159966 1.1244992 0.60618544 -0.11283112
		 1.17344201 0.60618544 0.19618416 0.98245925 0.56368899 0.78397179 1.12449849 0.56368899 0.50520515
		 0.76122743 0.56368899 1.0052032471 0.48245922 0.56368899 1.14724731 0.17344235 0.56368899 1.19619179
		 -0.13557452 0.56368899 1.14724731 -0.41434273 0.56368899 1.0052032471 -0.6355747 0.56368899 0.78397179
		 -0.77761436 0.56368899 0.50520515 -0.8265574 0.56368899 0.19618416 -0.77761436 0.56368899 -0.11283112
		 -0.63557482 0.56368899 -0.39159966 -0.41434285 0.56368899 -0.61282921 -0.13557456 0.56368899 -0.75486755
		 0.17344238 0.56368899 -0.80381393 0.48245946 0.56368899 -0.75486755 0.76122779 0.56368899 -0.61282921
		 0.98245955 0.56368899 -0.39159966 1.1244992 0.56368899 -0.11283112 1.17344201 0.56368899 0.19618416
		 0.84543729 0.45728445 0.65394592 0.98747653 0.45728445 0.37517738 0.62420559 0.45728445 0.87517166
		 0.34543732 0.45728445 1.017217636 0.036420442 0.45728445 1.066164017 -0.27259642 0.45728445 1.017217636
		 -0.5513646 0.45728445 0.87517166 -0.77259654 0.45728445 0.65394592 -0.91463619 0.45728445 0.37517738
		 -0.9635793 0.45728445 0.066158295 -0.91463619 0.45728445 -0.2428627 -0.77259666 0.45728445 -0.52162933
		 -0.55136472 0.45728445 -0.74285698 -0.27259648 0.45728445 -0.88489914 0.036420479 0.45728445 -0.93384552
		 0.3454375 0.45728445 -0.88489914 0.62420583 0.45728445 -0.74285698 0.84543771 0.45728445 -0.52162933
		 0.98747718 0.45728445 -0.2428627 1.036420107 0.45728445 0.066158295 1.16347659 0.21545359 0.32213593
		 1.30551589 0.21545359 0.043367386 0.94224489 0.21545359 0.54336548 0.66347671 0.21545359 0.68540764
		 0.35445982 0.21545359 0.73435402 0.045442965 0.21545359 0.68540764 -0.23332523 0.21545359 0.54336548
		 -0.45455715 0.21545359 0.32213593 -0.59659678 0.21545359 0.043367386 -0.64553988 0.21545359 -0.2656498
		 -0.59659678 0.21545359 -0.57466888 -0.45455727 0.21545359 -0.85343552 -0.23332535 0.21545359 -1.074666977
		 0.045442905 0.21545359 -1.21670723 0.35445985 0.21545359 -1.2656517 0.66347688 0.21545359 -1.21670723
		 0.94224524 0.21545359 -1.074666977 1.16347706 0.21545359 -0.85343552 1.3055166 0.21545359 -0.57466888
		 1.35445952 0.21545359 -0.2656498;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 17 40 1 18 41 1 40 41 1 16 42 1 42 40 1
		 15 43 1 43 42 1 14 44 1 44 43 1 13 45 1 45 44 1 12 46 1 46 45 1 11 47 1 47 46 1 10 48 1
		 48 47 1 9 49 1 49 48 1 8 50 1 50 49 1 7 51 1 51 50 1 6 52 1 52 51 1 5 53 1 53 52 1
		 4 54 1 54 53 1 3 55 1 55 54 1 2 56 1 56 55 1 1 57 1 57 56 1 0 58 1 58 57 1 19 59 1
		 59 58 1 41 59 1 40 60 1 41 61 1 60 61 1 42 62 1 62 60 1 43 63 1 63 62 1 44 64 1 64 63 1
		 45 65 1 65 64 1 46 66 1 66 65 1 47 67 1 67 66 1 48 68 1 68 67 1 49 69 1 69 68 1 50 70 1
		 70 69 1 51 71 1 71 70 1 52 72 1 72 71 1 53 73 1 73 72 1 54 74 1 74 73 1 55 75 1 75 74 1
		 56 76 1 76 75 1 57 77 1 77 76 1 58 78 1 78 77 1 59 79 1 79 78 1 61 79 1 60 80 1 61 81 1
		 80 81 1 62 82 1 82 80 1 63 83 1 83 82 1 64 84 1 84 83 1 65 85 1 85 84 1 66 86 1 86 85 1
		 67 87 1 87 86 1 68 88 1 88 87 1 69 89 1 89 88 1 70 90 1 90 89 1 71 91 1 91 90 1 72 92 1
		 92 91 1 73 93 1;
	setAttr ".ed[166:219]" 93 92 1 74 94 1 94 93 1 75 95 1 95 94 1 76 96 1 96 95 1
		 77 97 1 97 96 1 78 98 1 98 97 1 79 99 1 99 98 1 81 99 1 80 100 1 81 101 1 100 101 0
		 82 102 1 102 100 0 83 103 1 103 102 0 84 104 1 104 103 0 85 105 1 105 104 0 86 106 1
		 106 105 0 87 107 1 107 106 0 88 108 1 108 107 0 89 109 1 109 108 0 90 110 1 110 109 0
		 91 111 1 111 110 0 92 112 1 112 111 0 93 113 1 113 112 0 94 114 1 114 113 0 95 115 1
		 115 114 0 96 116 1 116 115 0 97 117 1 117 116 0 98 118 1 118 117 0 99 119 1 119 118 0
		 101 119 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 0 3 39
		f 4 -18 60 62 -62
		mu 0 4 36 34 60 61
		f 4 -17 63 64 -61
		mu 0 4 34 32 62 60
		f 4 -16 65 66 -64
		mu 0 4 32 30 63 62
		f 4 -15 67 68 -66
		mu 0 4 30 28 64 63
		f 4 -14 69 70 -68
		mu 0 4 28 26 65 64
		f 4 -13 71 72 -70
		mu 0 4 26 24 66 65
		f 4 -12 73 74 -72
		mu 0 4 24 22 67 66
		f 4 -11 75 76 -74
		mu 0 4 22 20 68 67
		f 4 -10 77 78 -76
		mu 0 4 20 18 69 68
		f 4 -9 79 80 -78
		mu 0 4 18 16 70 69
		f 4 -8 81 82 -80
		mu 0 4 16 14 71 70
		f 4 -7 83 84 -82
		mu 0 4 14 12 72 71
		f 4 -6 85 86 -84
		mu 0 4 12 10 73 72
		f 4 -5 87 88 -86
		mu 0 4 10 8 74 73
		f 4 -4 89 90 -88
		mu 0 4 8 6 75 74
		f 4 -3 91 92 -90
		mu 0 4 6 4 76 75
		f 4 -2 93 94 -92
		mu 0 4 4 1 77 76
		f 4 -1 95 96 -94
		mu 0 4 1 0 78 77
		f 4 -20 97 98 -96
		mu 0 4 0 38 79 78
		f 4 -19 61 99 -98
		mu 0 4 38 36 61 79
		f 4 -63 100 102 -102
		mu 0 4 61 60 80 81
		f 4 -65 103 104 -101
		mu 0 4 60 62 82 80
		f 4 -67 105 106 -104
		mu 0 4 62 63 83 82
		f 4 -69 107 108 -106
		mu 0 4 63 64 84 83
		f 4 -71 109 110 -108
		mu 0 4 64 65 85 84
		f 4 -73 111 112 -110
		mu 0 4 65 66 86 85
		f 4 -75 113 114 -112
		mu 0 4 66 67 87 86
		f 4 -77 115 116 -114
		mu 0 4 67 68 88 87
		f 4 -79 117 118 -116
		mu 0 4 68 69 89 88
		f 4 -81 119 120 -118
		mu 0 4 69 70 90 89
		f 4 -83 121 122 -120
		mu 0 4 70 71 91 90
		f 4 -85 123 124 -122
		mu 0 4 71 72 92 91
		f 4 -87 125 126 -124
		mu 0 4 72 73 93 92
		f 4 -89 127 128 -126
		mu 0 4 73 74 94 93
		f 4 -91 129 130 -128
		mu 0 4 74 75 95 94
		f 4 -93 131 132 -130
		mu 0 4 75 76 96 95
		f 4 -95 133 134 -132
		mu 0 4 76 77 97 96
		f 4 -97 135 136 -134
		mu 0 4 77 78 98 97
		f 4 -99 137 138 -136
		mu 0 4 78 79 99 98
		f 4 -100 101 139 -138
		mu 0 4 79 61 81 99
		f 4 -103 140 142 -142
		mu 0 4 81 80 100 101
		f 4 -105 143 144 -141
		mu 0 4 80 82 102 100
		f 4 -107 145 146 -144
		mu 0 4 82 83 103 102
		f 4 -109 147 148 -146
		mu 0 4 83 84 104 103
		f 4 -111 149 150 -148
		mu 0 4 84 85 105 104
		f 4 -113 151 152 -150
		mu 0 4 85 86 106 105
		f 4 -115 153 154 -152
		mu 0 4 86 87 107 106
		f 4 -117 155 156 -154
		mu 0 4 87 88 108 107
		f 4 -119 157 158 -156
		mu 0 4 88 89 109 108
		f 4 -121 159 160 -158
		mu 0 4 89 90 110 109
		f 4 -123 161 162 -160
		mu 0 4 90 91 111 110
		f 4 -125 163 164 -162
		mu 0 4 91 92 112 111
		f 4 -127 165 166 -164
		mu 0 4 92 93 113 112
		f 4 -129 167 168 -166
		mu 0 4 93 94 114 113
		f 4 -131 169 170 -168
		mu 0 4 94 95 115 114
		f 4 -133 171 172 -170
		mu 0 4 95 96 116 115
		f 4 -135 173 174 -172
		mu 0 4 96 97 117 116
		f 4 -137 175 176 -174
		mu 0 4 97 98 118 117
		f 4 -139 177 178 -176
		mu 0 4 98 99 119 118
		f 4 -140 141 179 -178
		mu 0 4 99 81 101 119
		f 4 -143 180 182 -182
		mu 0 4 101 100 41 40
		f 4 -145 183 184 -181
		mu 0 4 100 102 42 41
		f 4 -147 185 186 -184
		mu 0 4 102 103 43 42
		f 4 -149 187 188 -186
		mu 0 4 103 104 44 43
		f 4 -151 189 190 -188
		mu 0 4 104 105 45 44
		f 4 -153 191 192 -190
		mu 0 4 105 106 46 45
		f 4 -155 193 194 -192
		mu 0 4 106 107 47 46
		f 4 -157 195 196 -194
		mu 0 4 107 108 48 47
		f 4 -159 197 198 -196
		mu 0 4 108 109 49 48
		f 4 -161 199 200 -198
		mu 0 4 109 110 50 49
		f 4 -163 201 202 -200
		mu 0 4 110 111 51 50
		f 4 -165 203 204 -202
		mu 0 4 111 112 52 51
		f 4 -167 205 206 -204
		mu 0 4 112 113 53 52
		f 4 -169 207 208 -206
		mu 0 4 113 114 54 53
		f 4 -171 209 210 -208
		mu 0 4 114 115 55 54
		f 4 -173 211 212 -210
		mu 0 4 115 116 56 55
		f 4 -175 213 214 -212
		mu 0 4 116 117 57 56
		f 4 -177 215 216 -214
		mu 0 4 117 118 58 57
		f 4 -179 217 218 -216
		mu 0 4 118 119 59 58
		f 4 -180 181 219 -218
		mu 0 4 119 101 40 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone6";
	rename -uid "A04991B1-4B04-E55B-536C-D4ADAEE80037";
	setAttr ".t" -type "double3" 0 117.13013905896833 134.46058658340138 ;
	setAttr ".s" -type "double3" 30.91556708241448 27.767011007469968 30.91556708241448 ;
createNode transform -n "transform1" -p "pCone6";
	rename -uid "C6A0FCB8-42C2-EDE2-4169-9EB10FFE65BC";
	setAttr ".v" no;
createNode mesh -n "pConeShape6" -p "transform1";
	rename -uid "C991DBC6-4DC8-2E1F-01EA-FEAB8A47DA21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16887063 8.8817842e-16 0.012243005 ;
	setAttr ".pt[7]" -type "float3" 0.24030501 0 0.077259943 ;
	setAttr ".pt[10]" -type "float3" 0.19460469 1.6653345e-15 -0.062876023 ;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone7";
	rename -uid "C8651970-44F8-FFF2-71B1-1789223DEA4F";
	setAttr ".rp" -type "double3" -4.7065796238142353e-06 -13.842475461030887 -4.4632776955063207 ;
	setAttr ".sp" -type "double3" -4.7065796238142353e-06 -13.842475461030887 -4.4632776955063207 ;
createNode mesh -n "pCone7Shape" -p "pCone7";
	rename -uid "72D2059E-494E-D056-23CC-FDBE96CF2078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "E95E68A9-4DA5-179F-8A5B-C590E0D6C73F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.35445562434181 755.75048943586864 2675.3800238570843 ;
	setAttr ".r" -type "double3" -11.738352729602409 -0.19999999999982682 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2C74C1D-4E8D-60DD-B65B-8B93FD288056";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2737.1009823811505;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 198.90721130371094 -4.463226318359375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "261CFF47-4424-1AF8-DD97-EF9841F957B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED85CD17-49DA-B13F-19EC-72BE90F04295";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "23348A69-4562-C7D1-2B1E-B8987EEF29C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21AC2F6B-4BD7-3D7F-321C-B999544C68A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C71899EF-4827-A642-C536-19B2FA416BAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F88506CB-4BFF-9432-A93C-69A0EFD23351";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "01C8F9A2-4D89-E3EC-4F4C-41A33C72CFB0";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId15";
	rename -uid "4EFE0D5B-4135-D4BE-0729-7CB354B87134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FA6C08DE-466C-4092-0C4D-E89EC3CC515E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BFFE840E-4272-6215-6685-50910C3D5F4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3AC1D6E9-4B10-FDB8-4FBA-C3A8D966E0F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F0943BFE-4ABF-8F2F-E4AF-49B8F3A1D19A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E6118161-466C-EC12-5417-76B68E4058E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "23BA769A-46C8-375F-8EEB-3C82E2FFAC4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4BAD4B0C-43B2-E71F-B397-F08D43B02A4D";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo3";
	rename -uid "FCC00EDD-4940-5825-0869-D88C65B8E817";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8B419AE9-42D9-D475-E621-038F6E5BE279";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert4";
	rename -uid "AA2D9B79-44D6-50FC-1D19-50A60391CE94";
createNode file -n "file5";
	rename -uid "A52D504C-44E1-9150-9056-B9A6A27B6F54";
	setAttr ".ftn" -type "string" "J:/Coding/Plegeus/games/T_pine_tree_C.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "4200288B-4FB9-3351-5E09-BC8AC7C5825A";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CBC02266-436D-51E4-5F3A-BD883C4F5692";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57FFC916-4003-22DE-9911-7C91B9CD6736";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CB98601-4071-DFE8-5DDE-9BA6187F1B97";
createNode displayLayerManager -n "layerManager";
	rename -uid "E61AF2DF-4E78-EBAE-AFDB-74A877F533BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "099C1155-42C0-CD0A-9A17-6CBE42A74950";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3BAC547-475F-C46B-CF8C-95A747F6D13A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C3D05FA-44E2-E49A-3BD0-FCAEA26C0D16";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F1DCD03-4F5D-6BB0-18EE-7BAB1AFA92D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1071\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1071\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1071\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB00F9FE-43AB-8C78-CF6C-DC8CDCFB3429";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "E681D4B5-47D7-0BB1-C25C-3899D48812B5";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.8146973e-06 -21.54428864 -134.46058655
		 3.8146973e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46057129
		 4.7683716e-06 -21.54428864 -134.46057129 4.7065796e-06 -21.54428864 -134.46057129
		 4.7683716e-06 -21.54428864 -134.46057129 4.7683716e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655
		 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46057129
		 4.7683716e-06 -21.54428864 -134.46057129 4.7065796e-06 -21.54428864 -134.46057129
		 4.7683716e-06 -21.54428864 -134.46057129 4.7683716e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655
		 3.8146973e-06 -21.54428864 -134.46058655 4.7065796e-06 -21.54429626 -134.46058655
		 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46057129 4.7683716e-06 -21.54428864 -134.46057129
		 4.7065796e-06 -21.54428864 -134.46057129 4.7683716e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46057129 3.8146973e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655
		 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46057129 4.7683716e-06 -21.54428864 -134.46057129
		 4.7065796e-06 -21.54428864 -134.46057129 4.7683716e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46057129 3.8146973e-06 -21.54428864 -134.46057129
		 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655
		 4.7065796e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7065796e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7065796e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7065796e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7065796e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.6491623e-06 -21.54428864 -134.46058655
		 4.6491623e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.6491623e-06 -21.54428864 -134.46058655 4.6491623e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.6491623e-06 -21.54428864 -134.46058655
		 4.6491623e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.6491623e-06 -21.54428864 -134.46058655 4.6491623e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7087669e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7087669e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7087669e-06 -21.54428864 -134.46058655 4.6491623e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.6491623e-06 -21.54428864 -134.46058655
		 4.7087669e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 4.7683716e-06 -21.54428864 -134.46058655
		 4.7683716e-06 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655
		 3.8146973e-06 -21.54428864 -134.46057129 3.8146973e-06 -21.54428864 -134.46057129
		 4.7683716e-06 -21.54428864 -134.46057129;
	setAttr ".tk[166:182]" 4.7065796e-06 -21.54428864 -134.46057129 4.7683716e-06
		 -21.54428864 -134.46057129 3.8146973e-06 -21.54428864 -134.46057129 3.8146973e-06
		 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06
		 -21.54428864 -134.46058655 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06
		 -21.54428864 -134.46057129 3.8146973e-06 -21.54428864 -134.46057129 4.7683716e-06
		 -21.54428864 -134.46057129 4.7065796e-06 -21.54428864 -134.46057129 4.7683716e-06
		 -21.54428864 -134.46057129 3.8146973e-06 -21.54428864 -134.46057129 3.8146973e-06
		 -21.54428864 -134.46057129 3.8146973e-06 -21.54428864 -134.46058655 3.8146973e-06
		 -21.54428864 -134.46058655 4.7065796e-06 -21.54428864 -134.46058655;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0055FD7E-431A-4776-D668-8BBC8CCA7580";
	setAttr ".txf" -type "matrix" 10.202371877558303 0 0 0 0 10.202371877558303 0 0
		 0 0 10.202371877558303 0 -4.7065796238142353e-06 -113.91574770393694 -4.4632776955063207 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "EDB63875-40A7-77A6-91EA-21A929471777";
	setAttr ".txf" -type "matrix" 0.76290242535441377 0 0 0 0 0.76290242535441377 0 0
		 0 0 0.76290242535441377 0 -1.1159186136826906e-06 -56.91078080670394 -1.0582323165742897 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "AF3E93EF-4858-CE70-A241-5AA1C9124257";
	setAttr ".txf" -type "matrix" 0.88481387455765126 0 0 0 0 0.88481387455765126 0 0
		 0 0 0.88481387455765126 0 -5.4213267095306919e-07 -22.521405035203074 -0.51410766451862822 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "C78146D4-4741-8F59-026D-D683A0C494D4";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 13.84246826 4.46327591 0 13.84246826
		 4.46327972 7.6293945e-06 13.84246826 4.46327209 3.8146973e-06 13.84246826 4.46327209
		 4.7065805e-06 13.84246826 4.46327209 3.8146973e-06 13.84246826 4.46327209 7.6293945e-06
		 13.84246826 4.46327209 0 13.84246826 4.46327972 0 13.84246826 4.46327591 0 13.84246826
		 4.46327782 0 13.84246826 4.46327591 7.6293945e-06 13.84246826 4.46327972 7.6293945e-06
		 13.84246826 4.46327209 3.8146973e-06 13.84246826 4.46327209 4.7065805e-06 13.84246826
		 4.46327209 3.8146973e-06 13.84246826 4.46327209 7.6293945e-06 13.84246826 4.46327209
		 0 13.84246826 4.46327972 0 13.84246826 4.46327591 0 13.84246826 4.46327782 4.7065805e-06
		 13.84246826 4.46327782 0 13.84246826 4.46327972 0 13.84246826 4.46327209 0 13.84246826
		 4.46327209 7.6293945e-06 13.84246826 4.46328735 4.7065805e-06 13.84246826 4.46328735
		 3.8146973e-06 13.84246826 4.46327209 0 13.84246826 4.46327209 0 13.84246826 4.46327209
		 0 13.84246826 4.46327972 0 13.84246826 4.46327782 0 13.84246826 4.46327972 0 13.84246826
		 4.46327209 7.6293945e-06 13.84246826 4.46327209 7.6293945e-06 13.84246826 4.46328735
		 4.7065805e-06 13.84246826 4.46328735 7.6293945e-06 13.84246826 4.46328735 0 13.84246826
		 4.46327209 0 13.84246826 4.46327209 0 13.84246826 4.46327972 0 13.84246826 4.46327782
		 4.7065805e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06
		 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826
		 4.46327591 4.7065805e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591
		 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06
		 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826
		 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327591
		 3.8146973e-06 13.84246826 4.46327591 4.7065787e-06 13.84246826 4.46327591 3.8146973e-06
		 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826
		 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782
		 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06
		 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591 4.7065805e-06 13.84246826
		 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591
		 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06
		 13.84246826 4.46327734 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826
		 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591
		 4.7065787e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06
		 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826
		 4.46327782 3.8146973e-06 13.84246826 4.46327734 3.8146973e-06 13.84247589 4.46327591
		 7.6293945e-06 13.84247589 4.46327591 3.8146973e-06 13.84247589 4.46327972 3.8146973e-06
		 13.84247589 4.46327972 4.7683716e-06 13.84247589 4.46327972 4.7683716e-06 13.84247589
		 4.46327972 3.8146973e-06 13.84247589 4.46327972 3.8146973e-06 13.84247589 4.46327591
		 3.8146973e-06 13.84247589 4.46327591 3.8146973e-06 13.84247589 4.46327686 3.8146973e-06
		 13.84247589 4.46327782 3.8146973e-06 13.84247589 4.46327782 3.8146973e-06 13.84247589
		 4.46327782 4.7683716e-06 13.84247589 4.46327591 4.7683716e-06 13.84247589 4.46327591
		 3.8146973e-06 13.84247589 4.46327591 3.8146973e-06 13.84247589 4.46327782 3.8146973e-06
		 13.84247589 4.46327782 7.6293945e-06 13.84247589 4.46327782 7.6293945e-06 13.84247589
		 4.46327686 3.8146973e-06 13.84247589 4.46327591 7.6293945e-06 13.84247589 4.46327591
		 3.8146973e-06 13.84247589 4.46327972 3.8146973e-06 13.84247589 4.46327972 4.7683716e-06
		 13.84247589 4.46327972 4.7683716e-06 13.84247589 4.46327972 3.8146973e-06 13.84247589
		 4.46327972 3.8146973e-06 13.84247589 4.46327591 3.8146973e-06 13.84247589 4.46327591
		 3.8146973e-06 13.84247589 4.46327686 3.8146973e-06 13.84247589 4.46327782 3.8146973e-06
		 13.84247589 4.46327782 3.8146973e-06 13.84247589 4.46327782 4.7683716e-06 13.84247589
		 4.46327591 4.7683716e-06 13.84247589 4.46327591 3.8146973e-06 13.84247589 4.46327591
		 3.8146973e-06 13.84247589 4.46327782 3.8146973e-06 13.84247589 4.46327782 7.6293945e-06
		 13.84247589 4.46327782 7.6293945e-06 13.84247589 4.46327686 3.8146973e-06 13.84246826
		 4.46327591 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327591
		 3.8146973e-06 13.84246826 4.46327972 4.7683716e-06 13.84246826 4.46327972 4.7683716e-06
		 13.84246826 4.46327972 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826
		 4.46327591 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782
		 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06
		 13.84246826 4.46327591 4.7683716e-06 13.84246826 4.46327591 4.7683716e-06 13.84246826
		 4.46327591 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591
		 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06
		 13.84246826 4.46327782 7.6293945e-06 13.84246826 4.46327782 7.6293945e-06 13.84246826
		 4.46327782 3.8146973e-06 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327591
		 3.8146973e-06 13.84246826 4.46327591 4.7683716e-06 13.84246826 4.46327591 4.7683716e-06
		 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826
		 4.46327782 3.8146973e-06 13.84246826 4.46327782 3.8146973e-06 13.84246826 4.46327782
		 3.8146973e-06 13.84246826 4.46327591 4.7683716e-06 13.84246826 4.46327591 4.7683716e-06
		 13.84246826 4.46327591 3.8146973e-06 13.84246826 4.46327972 3.8146973e-06 13.84246826
		 4.46327591 3.8146973e-06 13.84246826 4.46327591 7.6293945e-06 13.84246826 4.46327591
		 7.6293945e-06 13.84246826 4.46327782 7.6293945e-06 13.84246826 4.46327782 0 13.84246826
		 4.46327591 0 13.84246826 4.46327972 7.6293945e-06 13.84246826 4.46327209 7.6293945e-06
		 13.84246826 4.46327209;
	setAttr ".tk[166:182]" 4.7065805e-06 13.84246826 4.46327209 7.6293945e-06 13.84246826
		 4.46327209 7.6293945e-06 13.84246826 4.46327209 7.6293945e-06 13.84246826 4.46327972
		 0 13.84246826 4.46327972 0 13.84246826 4.46327782 0 13.84246826 4.46327591 0 13.84246826
		 4.46327972 7.6293945e-06 13.84246826 4.46327209 7.6293945e-06 13.84246826 4.46327209
		 4.7065805e-06 13.84246826 4.46327209 7.6293945e-06 13.84246826 4.46327209 7.6293945e-06
		 13.84246826 4.46327209 0 13.84246826 4.46327972 0 13.84246826 4.46327591 0 13.84246826
		 4.46327782 4.7065805e-06 13.84246826 4.46327782;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F9BB70D6-4578-AA50-4B48-35AC7E7C3ADA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7065796238142353e-06 -13.842475461030887 -4.4632776955063207 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId15.id" "pConeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape4.iog.og[0].gco";
connectAttr "groupId16.id" "pConeShape4.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pConeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pConeShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pConeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pConeShape6.ciog.cog[0].cgid";
connectAttr "transformGeometry4.og" "pCone7Shape.i";
connectAttr "pConeShape4.o" "polyUnite1.ip[0]";
connectAttr "pConeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[2]";
connectAttr "pConeShape6.o" "polyUnite1.ip[3]";
connectAttr "pConeShape4.wm" "polyUnite1.im[0]";
connectAttr "pConeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[2]";
connectAttr "pConeShape6.wm" "polyUnite1.im[3]";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCone7Shape.iog" "lambert4SG.dsm" -na;
connectAttr "file5.oc" "lambert4.c";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyUnite1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry4.ig";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pConeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of SM_pine_tree.ma
