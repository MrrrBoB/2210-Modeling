//Maya ASCII 2020 scene
//Name: CatchDisk.ma
//Last modified: Tue, Sep 07, 2021 02:07:03 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "771A521B-4B67-D79F-91C8-9AB3820D0371";
createNode transform -s -n "persp";
	rename -uid "95D63383-41BF-F8AA-2B63-EB908721F066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8669028587116934 -24.163280409101798 -11.751439189381621 ;
	setAttr ".r" -type "double3" 59.661647270416132 -146.19999999999021 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CD2C3BD-4F7A-FC04-E9C6-B5802AAB2B48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.997296364809948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".s" -type "double3" 5.3908543883386013 0.20772477291912611 5.3908543883386013 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DEF73481-47C9-BF7D-94B0-DAA4F077434F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16699985820662497 0.42368728679899376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "000B0F0B-41BB-3769-6AC4-F797540EB91F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8C12DC9-4A0D-BBA0-60A9-D088287F4AFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99B5226D-4B47-1965-505E-6280776F0909";
createNode displayLayerManager -n "layerManager";
	rename -uid "56C7BE58-4192-580B-FBE0-B5A0DD96A341";
createNode displayLayer -n "defaultLayer";
	rename -uid "C65C9C5E-4B95-88F2-E409-BF93FF8A3295";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8418BFC-4CE3-3F11-C027-35AD2B96AF3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "622C59A8-4E7A-4284-93C0-F0AA62F41F9D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "553E1BF8-4DEB-4A1D-54D9-8ABEBD4456F2";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D19CDFB-442A-D642-614C-1A82FACB7F8A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0.13972828 3.85176516 -0.045400437
		 0.11885998 3.85176516 -0.086356811 0.086356834 3.85176516 -0.11885996 0.045400493
		 3.85176516 -0.13972825 1.9703362e-08 3.85176516 -0.14691894 -0.045400437 3.85176516
		 -0.13972822 -0.086356796 3.85176516 -0.11885993 -0.11885993 3.85176516 -0.086356759
		 -0.13972817 3.85176516 -0.045400433 -0.14691891 3.85176516 2.6271149e-08 -0.13972817
		 3.85176516 0.045400489 -0.11885993 3.85176516 0.086356811 -0.086356759 3.85176516
		 0.11885996 -0.045400433 3.85176516 0.13972825 1.532484e-08 3.85176516 0.14691894
		 0.045400459 3.85176516 0.13972822 0.086356796 3.85176516 0.11885995 0.11885992 3.85176516
		 0.086356811 0.13972823 3.85176516 0.045400459 0.14691891 3.85176516 2.6271149e-08
		 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139
		 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139
		 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139 0 0 0.88098139
		 0 0 0.88098139 0 0 0.88098139 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4CE49262-4B6E-34E4-24A1-C19DA4994772";
	setAttr ".dc" -type "componentList" 10 "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D12DE8F-4EA1-5270-AED1-19ABC878FDFB";
	setAttr ".dc" -type "componentList" 10 "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F1FB72B-43BE-2A22-C81D-1496E427E2DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E0724B26-4030-46EA-08D9-688B8307D9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "53CB1BE3-4211-D018-DB1B-1FBF3CF897DA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[80]" -type "float3" -0.076556921 0 0.0248749 ;
	setAttr ".tk[81]" -type "float3" -0.06512326 0 0.047314778 ;
	setAttr ".tk[82]" -type "float3" -0.047314756 0 0.065123178 ;
	setAttr ".tk[83]" -type "float3" -0.024874844 0 0.076556928 ;
	setAttr ".tk[84]" -type "float3" -1.0795446e-08 0 0.080496706 ;
	setAttr ".tk[85]" -type "float3" 0.024874849 0 0.076556869 ;
	setAttr ".tk[86]" -type "float3" 0.0473148 0 0.065123178 ;
	setAttr ".tk[87]" -type "float3" 0.0651232 0 0.047314718 ;
	setAttr ".tk[88]" -type "float3" 0.076556884 0 0.02487484 ;
	setAttr ".tk[89]" -type "float3" 0.080496699 0 -1.4393914e-08 ;
	setAttr ".tk[90]" -type "float3" 0.076556884 0 -0.024874814 ;
	setAttr ".tk[91]" -type "float3" 0.065123141 0 -0.047314771 ;
	setAttr ".tk[92]" -type "float3" 0.047314689 0 -0.065123178 ;
	setAttr ".tk[93]" -type "float3" 0.02487487 0 -0.076556928 ;
	setAttr ".tk[94]" -type "float3" -8.3964551e-09 0 -0.080496706 ;
	setAttr ".tk[95]" -type "float3" -0.024874846 0 -0.076556869 ;
	setAttr ".tk[96]" -type "float3" -0.047314804 0 -0.065123186 ;
	setAttr ".tk[97]" -type "float3" -0.0651232 0 -0.047314774 ;
	setAttr ".tk[98]" -type "float3" -0.076556899 0 -0.024874855 ;
	setAttr ".tk[99]" -type "float3" -0.080496699 0 -1.4393914e-08 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0A6C4064-4DD3-DA58-4FD3-678599E3D4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 5.3908543883386013 0 0 0 0 0.20772477291912611 0 0 0 0 5.3908543883386013 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B15E8CB1-4C88-B217-640D-6C9843C02A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 5.3908543883386013 0 0 0 0 0.20772477291912611 0 0 0 0 5.3908543883386013 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D8C496EA-4669-EF99-02BA-9AA8A28909D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[110:119]";
	setAttr ".ix" -type "matrix" 5.3908543883386013 0 0 0 0 0.20772477291912611 0 0 0 0 5.3908543883386013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-07 0.60777829587459564 -7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.90395188331604 7.9039530754089355 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A079B441-40CB-E203-787E-889C692AC661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 5.3908543883386013 0 0 0 0 0.20772477291912611 0 0 0 0 5.3908543883386013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 0.60777829587459564 -9.5367431640625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.781710147857666 10.781711578369141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DB54B390-4220-D2CD-FCC4-CF8741AFD6BC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0217776 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0217777 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0217776 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "CD04E7BB-4500-CFC6-AAEB-93ACC3318A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.3908543883386013 0 0 0 0 0.20772477291912611 0 0 0 0 5.3908543883386013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 0 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 0.41544955968856812 ;
	setAttr ".r" 10.781711578369141;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D9AAEDF1-4D3F-68DF-A891-D296C7DC5365";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[82]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[83]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[84]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[85]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[86]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[87]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[88]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[89]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[90]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[91]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[92]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[93]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[94]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[95]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[96]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[97]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[98]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[99]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[100]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[101]" -type "float2" 0.53723097 1.2403295 ;
	setAttr ".uvtk[102]" -type "float2" 0.53723097 0.27063239 ;
	setAttr ".uvtk[103]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[104]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[105]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[106]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[107]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[108]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[109]" -type "float2" 0.53723085 1.2403295 ;
	setAttr ".uvtk[110]" -type "float2" 0.53723085 0.27063239 ;
	setAttr ".uvtk[111]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[112]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[113]" -type "float2" 0.53723097 1.2403295 ;
	setAttr ".uvtk[114]" -type "float2" 0.53723097 0.27063239 ;
	setAttr ".uvtk[115]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[116]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[117]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[118]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[119]" -type "float2" 0.53723091 1.2403295 ;
	setAttr ".uvtk[120]" -type "float2" 0.53723091 0.27063239 ;
	setAttr ".uvtk[121]" -type "float2" 0.53723103 1.2403295 ;
	setAttr ".uvtk[122]" -type "float2" 0.53723103 0.27063239 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "37EBFF72-4EC2-A7F4-7E33-009442C849B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[100:109]";
	setAttr ".ix" -type "matrix" 5.3908543883386013 0 0 0 0 0.20772477291912611 0 0 0 0 5.3908543883386013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 -0.20772477984428406 -9.5367431640625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.781710147857666 10.781711578369141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AA2B1EBE-45B1-09F0-287A-60817DEC02EF";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 2.1825004 0 ;
	setAttr ".uvtk[124]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[125]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[126]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[127]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[128]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[129]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[130]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[131]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[132]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[133]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[134]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[135]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[136]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[137]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[138]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[139]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[140]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[141]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[142]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[143]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[144]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[145]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[146]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[147]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[148]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[149]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[150]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[151]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[152]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[153]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[154]" -type "float2" 2.1825004 0 ;
	setAttr ".uvtk[155]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[156]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[157]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[158]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[159]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[160]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[161]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[162]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[163]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[164]" -type "float2" 2.1825004 0 ;
	setAttr ".uvtk[165]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[166]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[167]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[168]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[169]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[170]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[171]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[172]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[173]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[174]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[175]" -type "float2" 2.1825004 0 ;
	setAttr ".uvtk[176]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[177]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[178]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[179]" -type "float2" 2.1825004 0 ;
	setAttr ".uvtk[180]" -type "float2" 2.1825006 0 ;
	setAttr ".uvtk[181]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[182]" -type "float2" 2.1825008 0 ;
	setAttr ".uvtk[183]" -type "float2" 2.1825008 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8E897274-41FB-08FD-0EB9-96B99222330E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[100:109]";
	setAttr ".ix" -type "matrix" 5.3908543883386013 0 0 0 0 0.20772477291912611 0 0 0 0 5.3908543883386013 0
		 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.6825006139999998;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "43E69311-4878-CB05-C0CD-D8BC17CA2050";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.72535598 -0.48560646 -0.66701818
		 -0.60010093 -0.48582715 -0.46845803 -0.51235318 -0.41639769 -0.57615483 -0.69096446
		 -0.44451186 -0.50977325 -0.46166033 -0.74930221 -0.39245152 -0.53629923 -0.33474222
		 -0.76940382 -0.33474222 -0.5454396 -0.20782417 -0.74930209 -0.27703297 -0.53629923
		 -0.093329787 -0.69096434 -0.22497272 -0.50977325 -0.0024664998 -0.60010082 -0.18365744
		 -0.46845803 0.055871278 -0.48560646 -0.15713143 -0.41639769 0.075973153 -0.35868844
		 -0.14799118 -0.35868844 0.055871278 -0.23177037 -0.15713143 -0.30097923 -0.0024664998
		 -0.11727607 -0.18365744 -0.24891898 -0.093329787 -0.026412774 -0.22497272 -0.20760375
		 -0.20782423 0.031924985 -0.27703297 -0.18107772 -0.33474222 0.052026771 -0.33474222
		 -0.17193747 -0.46166027 0.031924985 -0.39245152 -0.18107772 -0.57615465 -0.026412833
		 -0.44451174 -0.20760375 -0.66701794 -0.11727607 -0.48582703 -0.24891898 -0.72535574
		 -0.23177049 -0.51235294 -0.30097923 -0.74545741 -0.35868844 -0.52149326 -0.35868844
		 -0.33474222 -0.35868844 -1.79263663 -0.63945627 -1.68464518 -0.76000226 -1.59748435
		 -0.65292054 -1.67665195 -0.56454945 -1.54468822 -0.84127724 -1.49488354 -0.71250218
		 -1.38646579 -0.87532514 -1.37889242 -0.73746234 -1.22546625 -0.85881317 -1.26086545
		 -0.72535765 -1.077448726 -0.79335773 -1.15235555 -0.67737299 -0.95690274 -0.68536609
		 -1.063984513 -0.59820551 -0.87562788 -0.54540926 -1.0044029951 -0.49560469 -0.84157991
		 -0.387187 -0.97944278 -0.37961361 -0.85809183 -0.22618729 -0.99154747 -0.26158655
		 -0.92354727 -0.078169905 -1.039532185 -0.15307671 -1.031538844 0.042375997 -1.11869955
		 -0.064705744 -1.17149591 0.12365081 -1.22130048 -0.0051241033 -1.32971811 0.15769872
		 -1.33729124 0.019836035 -1.49071765 0.14118686 -1.45531845 0.0077313296 -1.63873506
		 0.075731479 -1.56382823 -0.040253289 -1.75928116 -0.032260142 -1.65219927 -0.11942071
		 -1.84055591 -0.17221701 -1.71178102 -0.22202155 -1.87460375 -0.33043921 -1.7367413
		 -0.33801258 -1.85809207 -0.4914389 -1.72463632 -0.45603952 -1.62117708 -0.44152477
		 -1.72117722 -0.39172417 -1.73626828 -0.42202705 -1.63626814 -0.47182766 -1.82117712
		 -0.34192342 -1.83626819 -0.3722263 -1.92117727 -0.29212257 -1.93626833 -0.32242545
		 -0.021177137 -1.23833752 -0.03626838 -1.2686404 -0.12117716 -1.18853664 -0.13626841
		 -1.21883953 -0.22117719 -1.13873577 -0.23626843 -1.16903865 -0.32117721 -1.088935018
		 -0.33626845 -1.1192379 -0.42117724 -1.039134264 -0.43626848 -1.069437146 -0.52117723
		 -0.98933339 -0.53626847 -1.019636273 -0.62117732 -0.93953264 -0.63626856 -0.96983552
		 -0.72117722 -0.889732 -0.73626846 -0.92003489 -0.82117724 -0.83993113 -0.83626848
		 -0.87023401 -0.92117721 -0.79013044 -0.93626845 -0.82043332 -1.021177173 -0.74032956
		 -1.036268234 -0.77063245 -1.12117732 -0.69052881 -1.13626838 -0.72083169 -1.22117722
		 -0.640728 -1.23626828 -0.67103088 -1.32117712 -0.59092724 -1.33626819 -0.62123013
		 -1.42117727 -0.54112631 -1.43626833 -0.57142919 -1.52117717 -0.49132568 -1.53626823
		 -0.52162856 -2.021177053 -0.24232157 -2.036267996 -0.27262443 -2.71748424 -0.010684051
		 -2.68731785 0.048519518 -2.85913515 0.17335221 -2.9194665 0.054944236 -2.64033365
		 0.095504016 -2.76516557 0.26732138 -2.58112955 0.12567063 -2.64675784 0.32765275
		 -2.51550126 0.13606468 -2.51550126 0.34844178 -2.44987297 0.12567063 -2.38424444
		 0.32765299 -2.39066911 0.095504016 -2.26583695 0.26732138 -2.34368396 0.048519518
		 -2.17186761 0.17335185 -2.31351829 -0.010684289 -2.11153507 0.054943997 -2.30312419
		 -0.076312765 -2.090747118 -0.076312765 -2.31351829 -0.14194107 -2.11153603 -0.20756868
		 -2.34368396 -0.20114496 -2.17186761 -0.32597753 -2.39066911 -0.24812937 -2.265836
		 -0.41994646 -2.44987297 -0.27829581 -2.38424444 -0.4802781 -2.51550126 -0.28868982
		 -2.51550126 -0.50106716 -2.58112955 -0.27829576 -2.6467576 -0.4802781 -2.64033341
		 -0.24812937 -2.76516557 -0.4199467 -2.68731785 -0.20114473 -2.85913491 -0.3259773
		 -2.71748424 -0.14194107 -2.91946626 -0.20756939 -2.72787833 -0.076312765 -2.9402554
		 -0.076312765 -3.0309515 0.29818434 -3.12144947 0.12057157 -2.88999772 0.439138 -2.71238542
		 0.52963614 -2.51550126 0.56081927 -2.31861639 0.52963603 -2.14100456 0.4391374 -2.000051259995
		 0.2981841 -1.90955293 0.12057205 -1.87836885 -0.076312765 -1.90955293 -0.27319729
		 -2.000051259995 -0.45080939 -2.14100456 -0.59176302 -2.31861639 -0.68226123 -2.51550126
		 -0.71344471 -2.71238518 -0.68226123 -2.88999748 -0.59176326 -3.030951262 -0.45080891
		 -3.12144947 -0.273197 -3.15263247 -0.076312765 -2.51550126 -0.076312765;
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
	setAttr -s 5 ".s";
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
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyMapDel1.ip";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyMapDel1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CatchDisk.ma
