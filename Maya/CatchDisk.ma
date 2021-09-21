//Maya ASCII 2020 scene
//Name: CatchDisk.ma
//Last modified: Fri, Sep 10, 2021 08:38:36 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "BFE8CF63-4A5D-A3F9-DED8-62831D416281";
createNode transform -s -n "persp";
	rename -uid "95D63383-41BF-F8AA-2B63-EB908721F066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.66832889056866 38.530494954250486 -61.526418106252891 ;
	setAttr ".r" -type "double3" -23.138352729582891 -209.3999999999827 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CD2C3BD-4F7A-FC04-E9C6-B5802AAB2B48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 76.799307440108876;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.52587890625e-05 8.3519966602325439 -1.9073486328125e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58D18EAE-496A-BE8F-84E4-1183FCFC1556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08424DEE-443B-9813-E986-F5AEE616C44F";
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
	rename -uid "B13958A3-4E8F-5822-2220-E1AC341C0339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79D0D3DA-4A9A-9D52-969E-A58EBED4DABA";
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
	rename -uid "55734108-4724-332B-D307-9DB105F4D2D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4F7C6E69-45F8-8E65-EF68-31B8EF05AE22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "B72D5330-41FA-E8DC-443D-7C8BFC73C939";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DEF73481-47C9-BF7D-94B0-DAA4F077434F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16699985820662497 0.42368728679899376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.25017273 0.16890201
		 0.23749065 0.19379181 0.19810194 0.16517416 0.20386839 0.15385687 0.21773815 0.21354425
		 0.18912044 0.17415559 0.19284838 0.22622627 0.17780316 0.1799221 0.1652579 0.2305963
		 0.1652579 0.18190897 0.13766736 0.22622627 0.15271258 0.1799221 0.11277759 0.21354425
		 0.14139527 0.17415559 0.093025029 0.19379181 0.13241383 0.16517416 0.080343038 0.16890201
		 0.12664735 0.15385687 0.075973153 0.14131156 0.12466037 0.14131156 0.080343038 0.11372104
		 0.12664735 0.12876621 0.093025029 0.088831306 0.13241383 0.11744896 0.11277759 0.069078699
		 0.14139527 0.10846746 0.13766736 0.056396745 0.15271258 0.10270101 0.1652579 0.052026831
		 0.1652579 0.10071403 0.19284832 0.056396745 0.17780316 0.10270101 0.21773809 0.069078699
		 0.18912044 0.10846746 0.23749065 0.088831306 0.19810194 0.11744896 0.25017273 0.11372104
		 0.20386839 0.12876621 0.25454259 0.14131156 0.20585531 0.14131156 0.1652579 0.14131156
		 0.20466959 0.015052199 0.24164128 0.033890367 0.22083426 0.062528908 0.19373047 0.048718929
		 0.27098227 0.063231349 0.24234378 0.084038556 0.28982055 0.10020322 0.25615382 0.11114222
		 0.2963115 0.14118683 0.2609123 0.14118683 0.28982043 0.18217051 0.2561537 0.17123145
		 0.27098227 0.21914238 0.24234378 0.19833523 0.24164128 0.24848336 0.22083402 0.21984476
		 0.20466948 0.26732147 0.19373041 0.23365477 0.1636858 0.27381265 0.1636858 0.23841339
		 0.12270212 0.2673215 0.133641 0.23365474 0.085730314 0.24848337 0.10653746 0.21984474
		 0.056389213 0.21914235 0.085027814 0.19833516 0.037551165 0.18217048 0.071218014
		 0.17123148 0.0310601 0.14118686 0.066459298 0.14118685 0.037551165 0.10020324 0.071218014
		 0.11114221 0.056389213 0.063231386 0.085027933 0.084038556 0.085730314 0.033890367
		 0.10653734 0.062528998 0.12270224 0.015052259 0.133641 0.048718929 0.1636858 0.0085610449
		 0.1636858 0.043960422 0.016085505 0.79880476 0.016085505 0.84860533 0.00099444389
		 0.84860533 0.00099444389 0.79880476 0.016085505 0.89840609 0.00099444389 0.89840609
		 0.016085505 0.9482069 0.00099444389 0.9482069 0.016085541 0.0019919872 0.00099429861
		 0.0019919872 0.016085543 0.05179286 0.00099429488 0.05179286 0.016085535 0.10159373
		 0.00099429488 0.10159373 0.016085535 0.15139449 0.00099429488 0.15139449 0.016085535
		 0.20119524 0.00099429488 0.20119524 0.016085565 0.25099611 0.00099432468 0.25099611
		 0.016085505 0.30079687 0.00099426508 0.30079687 0.016085565 0.3505975 0.00099432468
		 0.3505975 0.016085565 0.40039837 0.00099432468 0.40039837 0.016085565 0.45019907
		 0.00099432468 0.45019907 0.016085505 0.49999994 0.00099444389 0.49999994 0.016085505
		 0.54980069 0.00099444389 0.54980069 0.016085505 0.59960151 0.00099444389 0.59960151
		 0.016085505 0.64940226 0.00099444389 0.64940226 0.016085505 0.69920319 0.00099444389
		 0.69920319 0.016085505 0.74900383 0.00099444389 0.74900383 0.016085625 0.99800795
		 0.00099468231 0.99800795 0.12352586 0.43781313 0.13001919 0.45055535 0.093038082
		 0.47742376 0.080053329 0.4519386 0.14013147 0.46066782 0.11326361 0.49764898 0.15287399
		 0.46716124 0.13874865 0.51063389 0.16699958 0.46939805 0.16699958 0.51510841 0.18112493
		 0.46716124 0.19525051 0.51063412 0.19386744 0.46066782 0.22073531 0.49764898 0.20398068
		 0.45055535 0.24096084 0.47742352 0.21047306 0.43781289 0.25394678 0.45193836 0.2127099
		 0.42368728 0.25842023 0.42368728 0.21047306 0.40956181 0.25394583 0.39543703 0.20398068
		 0.39681932 0.24096084 0.36995092 0.19386744 0.38670683 0.22073627 0.34972593 0.18112493
		 0.38021368 0.19525051 0.33674076 0.16699958 0.37797686 0.16699958 0.33226621 0.15287399
		 0.38021368 0.13874865 0.33674076 0.14013147 0.38670683 0.11326361 0.34972569 0.13001919
		 0.39681956 0.093038082 0.36995116 0.12352586 0.40956181 0.080053329 0.39543632 0.12128901
		 0.42368728 0.07557869 0.42368728 0.05605793 0.50429171 0.036579609 0.46606308 0.086395741
		 0.5346294 0.12462401 0.55410779 0.16699958 0.56081927 0.20937586 0.55410779 0.24760342
		 0.53462893 0.27794099 0.50429147 0.29741943 0.46606359 0.30413175 0.42368728 0.29741943
		 0.3813113 0.27794099 0.34308323 0.24760342 0.31274545 0.20937586 0.29326701 0.16699958
		 0.28655529 0.12462401 0.29326701 0.086395741 0.31274521 0.05605793 0.34308371 0.036579609
		 0.38131154 0.029868364 0.42368728 0.16699958 0.42368728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -1.0181786 0.12375678 0.33082643 
		-0.86611378 0.12375678 0.62926877 -0.62926877 0.12375678 0.86611378 -0.3308264 0.12375678 
		1.0181785 0 0.12375678 1.0705746 0.3308264 0.12375678 1.0181785 0.62926865 0.12375678 
		0.86611366 0.86611247 0.12375678 0.62926865 1.0181783 0.12375678 0.33082575 1.0705745 
		0.12375678 0 1.0181783 0.12375678 -0.33082575 0.86611235 0.12375678 -0.62926739 0.62926739 
		0.12375678 -0.86611235 0.33082575 0.12375678 -1.0181782 3.19056e-08 0.12375678 -1.0705743 
		-0.33082572 0.12375678 -1.0181782 -0.62926733 0.12375678 -0.86611348 -0.86611342 
		0.12375678 -0.62926739 -1.0181782 0.12375678 -0.33082572 -1.0705743 0.12375678 0 
		-2.0363572 0.12375678 0.66165286 -1.7322276 0.12375678 1.2585375 -1.2585375 0.12375678 
		1.7322276 -0.6616528 0.12375678 2.0363569 0 0.12375678 2.1411493 0.6616528 0.12375678 
		2.0363569 1.2585373 0.12375678 1.7322273 1.7322249 0.12375678 1.2585373 2.0363567 
		0.12375678 0.66165149 2.141149 0.12375678 0 2.0363567 0.12375678 -0.66165149 1.7322247 
		0.12375678 -1.2585348 1.2585348 0.12375678 -1.7322247 0.66165149 0.12375678 -2.0363564 
		6.38112e-08 0.12375678 -2.1411486 -0.66165143 0.12375678 -2.0363564 -1.2585347 0.12375678 
		-1.732227 -1.7322268 0.12375678 -1.2585348 -2.0363564 0.12375678 -0.66165143 -2.1411486 
		0.12375678 0 -3.0545335 0.12375678 0.99247807 -2.5983436 0.12375678 1.8878051 -1.8878051 
		0.12375678 2.5983434 -0.99247801 0.12375678 3.0545287 0 0.12375678 3.211726 0.99247801 
		0.12375678 3.054533 1.8878047 0.12375678 2.5983431 2.5983431 0.12375678 1.887807 
		3.0545325 0.12375678 0.99247783 3.2117257 0.12375678 0 3.0545325 0.12375678 -0.99247783 
		2.5983384 0.12375678 -1.8878068 1.8878068 0.12375678 -2.5983381 0.99247783 0.12375678 
		-3.0545325 9.5716864e-08 0.12375678 -3.2117252 -0.99247766 0.12375678 -3.0545323 
		-1.8878043 0.12375678 -2.5983381 -2.5983379 0.12375678 -1.8878067 -3.0545323 0.12375678 
		-0.99247772 -3.211725 0.12375678 0 -3.0545335 -0.12375678 0.99247807 -2.5983436 -0.12375678 
		1.8878051 -1.8878051 -0.12375678 2.5983434 -0.99247801 -0.12375678 3.0545287 0 -0.12375678 
		3.211726 0.99247801 -0.12375678 3.054533 1.8878047 -0.12375678 2.5983431 2.5983431 
		-0.12375678 1.887807 3.0545325 -0.12375678 0.99247783 3.2117257 -0.12375678 0 3.0545325 
		-0.12375678 -0.99247783 2.5983384 -0.12375678 -1.8878068 1.8878068 -0.12375678 -2.5983381 
		0.99247783 -0.12375678 -3.0545325 9.5716864e-08 -0.12375678 -3.2117252 -0.99247766 
		-0.12375678 -3.0545323 -1.8878043 -0.12375678 -2.5983381 -2.5983379 -0.12375678 -1.8878067 
		-3.0545323 -0.12375678 -0.99247772 -3.211725 -0.12375678 0 -2.2392449 -0.600438 0.72757423 
		-1.9048147 -0.600438 1.3839289 -1.3839289 -0.600438 1.9048147 -0.72757453 -0.600438 
		2.2392447 -2.8609776e-08 -0.600438 2.3544803 0.72757435 -0.600438 2.2392445 1.3839285 
		-0.600438 1.9048145 1.9048121 -0.600438 1.3839285 2.2392442 -0.600438 0.72757423 
		2.3544798 -0.600438 -3.8146375e-08 2.2392442 -0.600438 -0.72757447 1.9048121 -0.600438 
		-1.3839285 1.3839285 -0.600438 -1.9048142 0.72757423 -0.600438 -2.2392442 4.1559169e-08 
		-0.600438 -2.3544796 -0.72757417 -0.600438 -2.239244 -1.3839282 -0.600438 -1.9048164 
		-1.9048162 -0.600438 -1.3839284 -2.239244 -0.600438 -0.72757417 -2.3544793 -0.600438 
		-3.8146375e-08 -1.0181786 -0.23278403 0.33082643 -0.86611378 -0.23278403 0.62926877 
		-0.62926877 -0.23278403 0.86611378 -0.3308264 -0.23278403 1.0181785 0 -0.23278403 
		1.0705746 0.3308264 -0.23278403 1.0181785 0.62926865 -0.23278403 0.86611366 0.86611247 
		-0.23278403 0.62926865 1.0181783 -0.23278403 0.33082575 1.0705745 -0.23278403 0 1.0181783 
		-0.23278403 -0.33082575 0.86611235 -0.23278403 -0.62926739 0.62926739 -0.23278403 
		-0.86611235 0.33082575 -0.23278403 -1.0181782 3.19056e-08 -0.23278403 -1.0705743 
		-0.33082572 -0.23278403 -1.0181782 -0.62926733 -0.23278403 -0.86611348 -0.86611342 
		-0.23278403 -0.62926739 -1.0181782 -0.23278403 -0.33082572 -1.0705743 -0.23278403 
		0 0 0.12375678 0 0 -0.12375678 0;
	setAttr -s 122 ".vt[0:121]"  1.70900345 -0.20772478 -0.55528891 1.45376527 -0.20772478 -1.0562222
		 1.0562222 -0.20772478 -1.45376527 0.55528885 -0.20772478 -1.70900333 0 -0.20772478 -1.79695237
		 -0.55528885 -0.20772478 -1.70900321 -1.056221962 -0.20772478 -1.45376492 -1.4537648 -0.20772478 -1.056221962
		 -1.70900285 -0.20772478 -0.55528867 -1.79695201 -0.20772478 0 -1.70900285 -0.20772478 0.55528867
		 -1.45376456 -0.20772478 1.056221724 -1.056221724 -0.20772478 1.45376456 -0.55528867 -0.20772478 1.70900273
		 -5.3553329e-08 -0.20772478 1.79695165 0.55528855 -0.20772478 1.70900249 1.056221604 -0.20772478 1.45376444
		 1.45376432 -0.20772478 1.056221724 1.70900249 -0.20772478 0.55528855 1.79695153 -0.20772478 0
		 3.4180069 -0.20772478 -1.11057782 2.90753055 -0.20772478 -2.1124444 2.1124444 -0.20772478 -2.90753055
		 1.1105777 -0.20772478 -3.41800666 0 -0.20772478 -3.59390473 -1.1105777 -0.20772478 -3.41800642
		 -2.11244392 -0.20772478 -2.90752983 -2.90752959 -0.20772478 -2.11244392 -3.4180057 -0.20772478 -1.11057734
		 -3.59390402 -0.20772478 0 -3.4180057 -0.20772478 1.11057734 -2.90752912 -0.20772478 2.11244345
		 -2.11244345 -0.20772478 2.90752912 -1.11057734 -0.20772478 3.41800547 -1.0710666e-07 -0.20772478 3.5939033
		 1.11057711 -0.20772478 3.41800499 2.11244321 -0.20772478 2.90752888 2.90752864 -0.20772478 2.11244345
		 3.41800499 -0.20772478 1.11057711 3.59390306 -0.20772478 0 5.12701035 -0.20772478 -1.66586661
		 4.3612957 -0.20772478 -3.1686666 3.1686666 -0.20772478 -4.36129522 1.66586649 -0.20772478 -5.12700987
		 0 -0.20772478 -5.39085674 -1.66586649 -0.20772478 -5.12700939 -3.16866589 -0.20772478 -4.36129427
		 -4.36129427 -0.20772478 -3.16866565 -5.12700844 -0.20772478 -1.66586602 -5.39085579 -0.20772478 0
		 -5.12700844 -0.20772478 1.66586602 -4.36129379 -0.20772478 3.16866517 -3.16866517 -0.20772478 4.36129332
		 -1.66586602 -0.20772478 5.12700796 -1.6065998e-07 -0.20772478 5.39085484 1.66586554 -0.20772478 5.12700748
		 3.16866469 -0.20772478 4.36129332 4.36129284 -0.20772478 3.16866493 5.12700748 -0.20772478 1.66586566
		 5.39085436 -0.20772478 0 5.12701035 0.20772478 -1.66586661 4.3612957 0.20772478 -3.1686666
		 3.1686666 0.20772478 -4.36129522 1.66586649 0.20772478 -5.12700987 0 0.20772478 -5.39085674
		 -1.66586649 0.20772478 -5.12700939 -3.16866589 0.20772478 -4.36129427 -4.36129427 0.20772478 -3.16866565
		 -5.12700844 0.20772478 -1.66586602 -5.39085579 0.20772478 0 -5.12700844 0.20772478 1.66586602
		 -4.36129379 0.20772478 3.16866517 -3.16866517 0.20772478 4.36129332 -1.66586602 0.20772478 5.12700796
		 -1.6065998e-07 0.20772478 5.39085484 1.66586554 0.20772478 5.12700748 3.16866469 0.20772478 4.36129332
		 4.36129284 0.20772478 3.16866493 5.12700748 0.20772478 1.66586566 5.39085436 0.20772478 0
		 3.7585547 1.0078318119 -1.22122788 3.19721746 1.0078318119 -2.3229146 2.3229146 1.0078318119 -3.19721746
		 1.2212286 1.0078318119 -3.75855422 4.8021278e-08 1.0078318119 -3.95197725 -1.22122812 1.0078318119 -3.75855374
		 -2.32291365 1.0078318119 -3.19721675 -3.19721651 1.0078318119 -2.32291389 -3.75855303 1.0078318119 -1.22122788
		 -3.95197654 1.0078318119 6.4028448e-08 -3.75855303 1.0078318119 1.22122836 -3.19721651 1.0078318119 2.32291365
		 -2.32291365 1.0078318119 3.19721627 -1.22122777 1.0078318119 3.75855279 -6.9756744e-08 1.0078318119 3.95197582
		 1.22122765 1.0078318119 3.75855255 2.32291293 1.0078318119 3.1972158 3.19721532 1.0078318119 2.32291341
		 3.75855255 1.0078318119 1.22122765 3.95197535 1.0078318119 6.4028448e-08 1.70900345 0.39072645 -0.55528891
		 1.45376527 0.39072645 -1.0562222 1.0562222 0.39072645 -1.45376527 0.55528885 0.39072645 -1.70900333
		 0 0.39072645 -1.79695237 -0.55528885 0.39072645 -1.70900321 -1.056221962 0.39072645 -1.45376492
		 -1.4537648 0.39072645 -1.056221962 -1.70900285 0.39072645 -0.55528867 -1.79695201 0.39072645 0
		 -1.70900285 0.39072645 0.55528867 -1.45376456 0.39072645 1.056221724 -1.056221724 0.39072645 1.45376456
		 -0.55528867 0.39072645 1.70900273 -5.3553329e-08 0.39072645 1.79695165 0.55528855 0.39072645 1.70900249
		 1.056221604 0.39072645 1.45376444 1.45376432 0.39072645 1.056221724 1.70900249 0.39072645 0.55528855
		 1.79695153 0.39072645 0 0 -0.20772478 0 0 0.20772478 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:239]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 2 1 120 4 1 120 6 1
		 120 8 1 120 10 1 120 12 1 120 14 1 120 16 1 120 18 1 100 121 1 102 121 1 104 121 1
		 106 121 1 108 121 1 110 121 1 112 121 1 114 121 1 116 121 1 118 121 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 123 124 125 126
		f 4 1 122 -22 -122
		mu 0 4 124 127 128 125
		f 4 2 123 -23 -123
		mu 0 4 127 129 130 128
		f 4 3 124 -24 -124
		mu 0 4 129 131 132 130
		f 4 4 125 -25 -125
		mu 0 4 131 133 134 132
		f 4 5 126 -26 -126
		mu 0 4 133 135 136 134
		f 4 6 127 -27 -127
		mu 0 4 135 137 138 136
		f 4 7 128 -28 -128
		mu 0 4 137 139 140 138
		f 4 8 129 -29 -129
		mu 0 4 139 141 142 140
		f 4 9 130 -30 -130
		mu 0 4 141 143 144 142
		f 4 10 131 -31 -131
		mu 0 4 143 145 146 144
		f 4 11 132 -32 -132
		mu 0 4 145 147 148 146
		f 4 12 133 -33 -133
		mu 0 4 147 149 150 148
		f 4 13 134 -34 -134
		mu 0 4 149 151 152 150
		f 4 14 135 -35 -135
		mu 0 4 151 153 154 152
		f 4 15 136 -36 -136
		mu 0 4 153 155 156 154
		f 4 16 137 -37 -137
		mu 0 4 155 157 158 156
		f 4 17 138 -38 -138
		mu 0 4 157 159 160 158
		f 4 18 139 -39 -139
		mu 0 4 159 161 162 160
		f 4 19 120 -40 -140
		mu 0 4 161 123 126 162
		f 4 20 141 -41 -141
		mu 0 4 126 125 163 164
		f 4 21 142 -42 -142
		mu 0 4 125 128 165 163
		f 4 22 143 -43 -143
		mu 0 4 128 130 166 165
		f 4 23 144 -44 -144
		mu 0 4 130 132 167 166
		f 4 24 145 -45 -145
		mu 0 4 132 134 168 167
		f 4 25 146 -46 -146
		mu 0 4 134 136 169 168
		f 4 26 147 -47 -147
		mu 0 4 136 138 170 169
		f 4 27 148 -48 -148
		mu 0 4 138 140 171 170
		f 4 28 149 -49 -149
		mu 0 4 140 142 172 171
		f 4 29 150 -50 -150
		mu 0 4 142 144 173 172
		f 4 30 151 -51 -151
		mu 0 4 144 146 174 173
		f 4 31 152 -52 -152
		mu 0 4 146 148 175 174
		f 4 32 153 -53 -153
		mu 0 4 148 150 176 175
		f 4 33 154 -54 -154
		mu 0 4 150 152 177 176
		f 4 34 155 -55 -155
		mu 0 4 152 154 178 177
		f 4 35 156 -56 -156
		mu 0 4 154 156 179 178
		f 4 36 157 -57 -157
		mu 0 4 156 158 180 179
		f 4 37 158 -58 -158
		mu 0 4 158 160 181 180
		f 4 38 159 -59 -159
		mu 0 4 160 162 182 181
		f 4 39 140 -60 -160
		mu 0 4 162 126 164 182
		f 4 40 161 -61 -161
		mu 0 4 81 82 83 84
		f 4 41 162 -62 -162
		mu 0 4 82 85 86 83
		f 4 42 163 -63 -163
		mu 0 4 85 87 88 86
		f 4 43 164 -64 -164
		mu 0 4 87 121 122 88
		f 4 44 165 -65 -165
		mu 0 4 89 91 92 90
		f 4 45 166 -66 -166
		mu 0 4 91 93 94 92
		f 4 46 167 -67 -167
		mu 0 4 93 95 96 94
		f 4 47 168 -68 -168
		mu 0 4 95 97 98 96
		f 4 48 169 -69 -169
		mu 0 4 97 99 100 98
		f 4 49 170 -70 -170
		mu 0 4 99 101 102 100
		f 4 50 171 -71 -171
		mu 0 4 101 103 104 102
		f 4 51 172 -72 -172
		mu 0 4 103 105 106 104
		f 4 52 173 -73 -173
		mu 0 4 105 107 108 106
		f 4 53 174 -74 -174
		mu 0 4 107 109 110 108
		f 4 54 175 -75 -175
		mu 0 4 109 111 112 110
		f 4 55 176 -76 -176
		mu 0 4 111 113 114 112
		f 4 56 177 -77 -177
		mu 0 4 113 115 116 114
		f 4 57 178 -78 -178
		mu 0 4 115 117 118 116
		f 4 58 179 -79 -179
		mu 0 4 117 119 120 118
		f 4 59 160 -80 -180
		mu 0 4 119 81 84 120
		f 4 60 181 -81 -181
		mu 0 4 41 42 43 44
		f 4 61 182 -82 -182
		mu 0 4 42 45 46 43
		f 4 62 183 -83 -183
		mu 0 4 45 47 48 46
		f 4 63 184 -84 -184
		mu 0 4 47 49 50 48
		f 4 64 185 -85 -185
		mu 0 4 49 51 52 50
		f 4 65 186 -86 -186
		mu 0 4 51 53 54 52
		f 4 66 187 -87 -187
		mu 0 4 53 55 56 54
		f 4 67 188 -88 -188
		mu 0 4 55 57 58 56
		f 4 68 189 -89 -189
		mu 0 4 57 59 60 58
		f 4 69 190 -90 -190
		mu 0 4 59 61 62 60
		f 4 70 191 -91 -191
		mu 0 4 61 63 64 62
		f 4 71 192 -92 -192
		mu 0 4 63 65 66 64
		f 4 72 193 -93 -193
		mu 0 4 65 67 68 66
		f 4 73 194 -94 -194
		mu 0 4 67 69 70 68
		f 4 74 195 -95 -195
		mu 0 4 69 71 72 70
		f 4 75 196 -96 -196
		mu 0 4 71 73 74 72
		f 4 76 197 -97 -197
		mu 0 4 73 75 76 74
		f 4 77 198 -98 -198
		mu 0 4 75 77 78 76
		f 4 78 199 -99 -199
		mu 0 4 77 79 80 78
		f 4 79 180 -100 -200
		mu 0 4 79 41 44 80
		f 4 80 201 -101 -201
		mu 0 4 0 1 2 3
		f 4 81 202 -102 -202
		mu 0 4 1 4 5 2
		f 4 82 203 -103 -203
		mu 0 4 4 6 7 5
		f 4 83 204 -104 -204
		mu 0 4 6 8 9 7
		f 4 84 205 -105 -205
		mu 0 4 8 10 11 9
		f 4 85 206 -106 -206
		mu 0 4 10 12 13 11
		f 4 86 207 -107 -207
		mu 0 4 12 14 15 13
		f 4 87 208 -108 -208
		mu 0 4 14 16 17 15
		f 4 88 209 -109 -209
		mu 0 4 16 18 19 17
		f 4 89 210 -110 -210
		mu 0 4 18 20 21 19
		f 4 90 211 -111 -211
		mu 0 4 20 22 23 21
		f 4 91 212 -112 -212
		mu 0 4 22 24 25 23
		f 4 92 213 -113 -213
		mu 0 4 24 26 27 25
		f 4 93 214 -114 -214
		mu 0 4 26 28 29 27
		f 4 94 215 -115 -215
		mu 0 4 28 30 31 29
		f 4 95 216 -116 -216
		mu 0 4 30 32 33 31
		f 4 96 217 -117 -217
		mu 0 4 32 34 35 33
		f 4 97 218 -118 -218
		mu 0 4 34 36 37 35
		f 4 98 219 -119 -219
		mu 0 4 36 38 39 37
		f 4 99 200 -120 -220
		mu 0 4 38 0 3 39
		f 4 -1 -221 221 -2
		mu 0 4 124 123 183 127
		f 4 -3 -222 222 -4
		mu 0 4 129 127 183 131
		f 4 -5 -223 223 -6
		mu 0 4 133 131 183 135
		f 4 -7 -224 224 -8
		mu 0 4 137 135 183 139
		f 4 -9 -225 225 -10
		mu 0 4 141 139 183 143
		f 4 -11 -226 226 -12
		mu 0 4 145 143 183 147
		f 4 -13 -227 227 -14
		mu 0 4 149 147 183 151
		f 4 -15 -228 228 -16
		mu 0 4 153 151 183 155
		f 4 -17 -229 229 -18
		mu 0 4 157 155 183 159
		f 4 -19 -230 220 -20
		mu 0 4 161 159 183 123
		f 4 -231 100 101 231
		mu 0 4 40 3 2 5
		f 4 -232 102 103 232
		mu 0 4 40 5 7 9
		f 4 -233 104 105 233
		mu 0 4 40 9 11 13
		f 4 -234 106 107 234
		mu 0 4 40 13 15 17
		f 4 -235 108 109 235
		mu 0 4 40 17 19 21
		f 4 -236 110 111 236
		mu 0 4 40 21 23 25
		f 4 -237 112 113 237
		mu 0 4 40 25 27 29
		f 4 -238 114 115 238
		mu 0 4 40 29 31 33
		f 4 -239 116 117 239
		mu 0 4 40 33 35 37
		f 4 -240 118 119 230
		mu 0 4 40 37 39 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E9119EF-4693-5BE0-0828-5D85F1374254";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5C1073C-472E-16CA-2871-89837A6CECC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E84AC62-404D-2159-A12B-4A91B24AEB1C";
createNode displayLayerManager -n "layerManager";
	rename -uid "74967A26-4B2E-11AA-4742-259A3DFE8045";
createNode displayLayer -n "defaultLayer";
	rename -uid "C65C9C5E-4B95-88F2-E409-BF93FF8A3295";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21932FE4-4AC3-F1E6-ECE4-C0BE71300A3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "622C59A8-4E7A-4284-93C0-F0AA62F41F9D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A4278E4-4C2E-1578-7476-28B9A743E757";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F1FB72B-43BE-2A22-C81D-1496E427E2DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "svgBlinn1";
	rename -uid "ACD65FA3-4987-4D2D-4771-5CA1569E77F9";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "EC8EBC06-4F87-97B8-214E-CA80B303FBF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A7146D3E-4833-F931-3C78-6FB876F0063D";
createNode groupId -n "groupId16";
	rename -uid "C16D5A3F-40AF-1381-3076-FCA08ABA5330";
createNode groupId -n "groupId17";
	rename -uid "4E94856D-4111-212C-D52D-72ACE0F46C65";
createNode groupId -n "groupId18";
	rename -uid "4E1918F4-49DA-1F87-B6E8-348ECF715DBF";
createNode groupId -n "groupId19";
	rename -uid "3199262A-4E86-C789-AFCA-EEA5D5649DFF";
createNode groupId -n "groupId20";
	rename -uid "889E2B00-4C9D-587A-8B18-0F97B27E161E";
createNode groupId -n "groupId21";
	rename -uid "D8A062A4-40F2-7176-143D-F3A4B327ABF0";
createNode groupId -n "groupId22";
	rename -uid "E669C420-4993-6B51-9308-968C73401B0C";
createNode groupId -n "groupId23";
	rename -uid "20D81B65-42C7-70B4-F87A-3BB9E05D0089";
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
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CatchDisk.ma
