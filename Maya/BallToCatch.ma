//Maya ASCII 2020 scene
//Name: BallToCatch.ma
//Last modified: Tue, Sep 07, 2021 01:55:06 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "BC403241-49C9-8D6F-A46C-68A4BE89A46F";
createNode transform -s -n "persp";
	rename -uid "035C1EFD-48B3-DF7C-5C5A-77A3B59A6421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48240973342195836 -1.3497494590531756 3.2683845810427168 ;
	setAttr ".r" -type "double3" -201.93835273067626 -190.19999999998569 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B6FFF9B-42BD-754F-8E6C-3E99210D29DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3555539693352916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2FBD11E1-461B-8928-A1AB-5A944CD31F36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CF21D0C-4D18-9A16-E925-76A0B4ECD163";
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
	rename -uid "F6B72F0D-4F6D-8F4C-DEF2-9AA183D563B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05FDED49-4558-8CB5-2252-DEAA6742AEAC";
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
	rename -uid "4432DF6F-4EC1-FD79-142B-E6A5D4E9D989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "880DFCD0-4685-EF4E-8CD9-D388B69022A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "1471DB2E-451E-B577-DA92-399BA2A3923A";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0B7EA061-4021-1C95-01A4-E5A3AB62350C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6612684726715088 1.1507627665996552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2816ABC4-43E0-919B-FD70-EA84BA7C82F1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B0E07EF-4E40-410E-6B6B-2B8003B666AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1ADFD58-47D0-F4E9-29E2-7FAA0B82214E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F501E4B6-4A0C-4D21-A775-C48AD2137E3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF5C2503-443C-637C-1E6D-4FAF060D2A57";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A18FD37E-4AF4-03C5-D5AB-A0B6E11849BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D0191BA-4AA4-1489-E3CE-B7B8EEFB4F26";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75DCEE28-4BC9-E732-11CB-17B2AEBF8FCC";
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
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E83C907A-414F-1901-AC62-AFAE92C057DF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "4386CCFC-43F7-2213-2B26-898906458168";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07519847-449B-39F9-F7F3-D1915529B0F8";
	setAttr ".ics" -type "componentList" 1 "f[140:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 64857;
	setAttr ".lt" -type "double3" 9.0205620750793969e-17 -6.591949208711867e-17 -0.12596240677535545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.30901697278022766 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.30901697278022766 1.0000001192092896 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0725A847-4EE7-93C6-7AB2-BBB001719BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "51207BC5-49B2-1C7A-DCB4-17AD21AB170F";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[140]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[324]" -type "float3" 0.097933657 0 -0.071152933 ;
	setAttr ".tk[325]" -type "float3" 0.1151279 0 -0.037407309 ;
	setAttr ".tk[326]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[327]" -type "float3" 0.07115297 0 -0.09793362 ;
	setAttr ".tk[328]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[329]" -type "float3" 0.037407327 0 -0.11512782 ;
	setAttr ".tk[330]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[331]" -type "float3" 1.6673662e-08 0 -0.12105256 ;
	setAttr ".tk[332]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[333]" -type "float3" -0.037407294 0 -0.11512784 ;
	setAttr ".tk[334]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[335]" -type "float3" -0.071152896 0 -0.097933576 ;
	setAttr ".tk[336]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[337]" -type "float3" -0.097933576 0 -0.071152903 ;
	setAttr ".tk[338]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[339]" -type "float3" -0.11512786 0 -0.037407283 ;
	setAttr ".tk[340]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[341]" -type "float3" -0.12105256 0 2.5117638e-08 ;
	setAttr ".tk[342]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[343]" -type "float3" -0.11512786 0 0.03740732 ;
	setAttr ".tk[344]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[345]" -type "float3" -0.097933576 0 0.07115294 ;
	setAttr ".tk[346]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[347]" -type "float3" -0.071152911 0 0.097933613 ;
	setAttr ".tk[348]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[349]" -type "float3" -0.03740729 0 0.1151278 ;
	setAttr ".tk[350]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[351]" -type "float3" 1.1131628e-08 0 0.12105256 ;
	setAttr ".tk[352]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[353]" -type "float3" 0.037407294 0 0.1151278 ;
	setAttr ".tk[354]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[355]" -type "float3" 0.071152896 0 0.09793362 ;
	setAttr ".tk[356]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[357]" -type "float3" 0.097933568 0 0.071152903 ;
	setAttr ".tk[358]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[359]" -type "float3" 0.11512782 0 0.037407324 ;
	setAttr ".tk[360]" -type "float3" 0 0.063791797 0 ;
	setAttr ".tk[361]" -type "float3" 0.12105259 0 8.402556e-09 ;
	setAttr ".tk[362]" -type "float3" 0.12049502 0 -0.08754468 ;
	setAttr ".tk[363]" -type "float3" 0.14165038 0 -0.046024971 ;
	setAttr ".tk[364]" -type "float3" 0.087544739 0 -0.12049492 ;
	setAttr ".tk[365]" -type "float3" 0.046025001 0 -0.14165029 ;
	setAttr ".tk[366]" -type "float3" 2.031379e-08 0 -0.14893995 ;
	setAttr ".tk[367]" -type "float3" -0.046024963 0 -0.14165029 ;
	setAttr ".tk[368]" -type "float3" -0.087544672 0 -0.1204949 ;
	setAttr ".tk[369]" -type "float3" -0.12049495 0 -0.087544657 ;
	setAttr ".tk[370]" -type "float3" -0.14165027 0 -0.046024926 ;
	setAttr ".tk[371]" -type "float3" -0.14893985 0 3.1155196e-08 ;
	setAttr ".tk[372]" -type "float3" -0.14165026 0 0.046024978 ;
	setAttr ".tk[373]" -type "float3" -0.12049495 0 0.087544717 ;
	setAttr ".tk[374]" -type "float3" -0.08754465 0 0.12049491 ;
	setAttr ".tk[375]" -type "float3" -0.046024963 0 0.1416503 ;
	setAttr ".tk[376]" -type "float3" 1.5026927e-08 0 0.14893991 ;
	setAttr ".tk[377]" -type "float3" 0.046024967 0 0.1416503 ;
	setAttr ".tk[378]" -type "float3" 0.087544672 0 0.12049491 ;
	setAttr ".tk[379]" -type "float3" 0.1204949 0 0.087544702 ;
	setAttr ".tk[380]" -type "float3" 0.14165026 0 0.046024978 ;
	setAttr ".tk[381]" -type "float3" 0.14893985 0 1.0835292e-08 ;
	setAttr ".tk[382]" -type "float3" 0.097933657 0 -0.071152933 ;
	setAttr ".tk[383]" -type "float3" 0.1151279 0 -0.037407309 ;
	setAttr ".tk[384]" -type "float3" 0.07115297 0 -0.09793362 ;
	setAttr ".tk[385]" -type "float3" 0.037407327 0 -0.11512782 ;
	setAttr ".tk[386]" -type "float3" 1.6673662e-08 0 -0.12105256 ;
	setAttr ".tk[387]" -type "float3" -0.037407294 0 -0.11512784 ;
	setAttr ".tk[388]" -type "float3" -0.071152896 0 -0.097933576 ;
	setAttr ".tk[389]" -type "float3" -0.097933576 0 -0.071152903 ;
	setAttr ".tk[390]" -type "float3" -0.11512786 0 -0.037407283 ;
	setAttr ".tk[391]" -type "float3" -0.12105256 0 2.4946203e-08 ;
	setAttr ".tk[392]" -type "float3" -0.11512786 0 0.03740732 ;
	setAttr ".tk[393]" -type "float3" -0.097933576 0 0.07115294 ;
	setAttr ".tk[394]" -type "float3" -0.071152911 0 0.097933613 ;
	setAttr ".tk[395]" -type "float3" -0.03740729 0 0.1151278 ;
	setAttr ".tk[396]" -type "float3" 1.1131628e-08 0 0.12105256 ;
	setAttr ".tk[397]" -type "float3" 0.037407301 0 0.1151278 ;
	setAttr ".tk[398]" -type "float3" 0.071152896 0 0.09793362 ;
	setAttr ".tk[399]" -type "float3" 0.097933568 0 0.071152903 ;
	setAttr ".tk[400]" -type "float3" 0.11512782 0 0.037407324 ;
	setAttr ".tk[401]" -type "float3" 0.12105259 0 8.402556e-09 ;
	setAttr ".tk[402]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.063791797 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.063791797 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "3E745EBF-43D1-12AC-E112-39BAC7B9233E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 0.43232503533363342 ;
	setAttr ".r" 2.0459556579589844;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B8D66F22-4586-0AFF-7939-8CB9A075DC8C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.088646382 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.088646382 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.088646382 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.088646412 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.088646412 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.088646412 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.088646412 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.088646352 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.088646352 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.088646352 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "950B888D-4685-05DC-2668-7EB2D4E1B8F9";
	setAttr ".dc" -type "componentList" 20 "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8B972AC8-44F7-3454-D6FE-70A48CF1FF44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[220:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".ic" -type "double2" 0.5 1.4182701390416441 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 1.902113676071167 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "83AB62CC-4DC1-B608-85A1-62A88C247402";
	setAttr ".uopa" yes;
	setAttr -s 323 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[106]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[107]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[108]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[109]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[110]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[111]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[112]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[113]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[114]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[115]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[116]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[117]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[118]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[119]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[120]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[121]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[122]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[123]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[124]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[125]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[126]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[127]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[128]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[129]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[130]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[131]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[132]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[133]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[134]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[135]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[136]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[137]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[138]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[139]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[140]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[141]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[142]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[143]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[144]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[145]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[146]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[147]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[148]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[149]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[150]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[151]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[152]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[153]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[154]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[155]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[156]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[157]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[158]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[159]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[160]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[161]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[162]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[163]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[164]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[165]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[166]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[167]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[168]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[169]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[170]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[171]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[172]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[173]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[174]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[175]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[176]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[177]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[178]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[179]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[180]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[181]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[182]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[183]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[184]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[185]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[186]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[187]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[188]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[189]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[190]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[191]" -type "float2" 1.0237296 0.38325569 ;
	setAttr ".uvtk[192]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[193]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[194]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[195]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[196]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[197]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[198]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[199]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[200]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[201]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[202]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[203]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[204]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[205]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[206]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[207]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[208]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[209]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[210]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[211]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[212]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[213]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[214]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[215]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[216]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[217]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[218]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[219]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[220]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[221]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[222]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[223]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[224]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[225]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[226]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[227]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[228]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[229]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[230]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[231]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[232]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[233]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[234]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[235]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[236]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[237]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[238]" -type "float2" 1.0237296 0.38325563 ;
	setAttr ".uvtk[239]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[240]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[241]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[242]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[243]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[244]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[245]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[246]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[247]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[248]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[249]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[250]" -type "float2" 1.0237298 0.38325569 ;
	setAttr ".uvtk[251]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[252]" -type "float2" 1.0237297 0.38325569 ;
	setAttr ".uvtk[253]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[254]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[255]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[256]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[257]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[258]" -type "float2" 1.0237298 0.38325557 ;
	setAttr ".uvtk[259]" -type "float2" 1.0237297 0.38325563 ;
	setAttr ".uvtk[260]" -type "float2" 1.0237297 0.38325563 ;
	setAttr ".uvtk[261]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[262]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[263]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[264]" -type "float2" 1.0237296 0.38325557 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.38325563 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.38325563 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.38325563 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[366]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.38325569 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[373]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[374]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[375]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[377]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[379]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[380]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[381]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[382]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.38325557 ;
	setAttr ".uvtk[425]" -type "float2" 1.0237297 0.38325557 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.38325557 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "08D768BB-4A8F-813E-D94E-739D98A2EC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.523729705;
	setAttr ".pv" 1.801525652;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4DC99BA9-4F02-217C-CBF0-3A9C938A11DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[380:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".ic" -type "double2" 2.1092495173953147 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 1.902113676071167 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6741E259-481E-37CB-C6BF-1AB8BB67AD8F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[427]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[428]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[429]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[430]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[431]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[432]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[433]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[434]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[435]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[436]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[437]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[438]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[439]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[440]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[441]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[442]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[443]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[444]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[445]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[446]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[447]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[448]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[449]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[450]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[451]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[452]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[453]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[454]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[455]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[456]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[457]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[458]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[459]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[460]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[461]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[462]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[463]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[464]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[465]" -type "float2" 1.0441695 0 ;
	setAttr ".uvtk[466]" -type "float2" 1.0441695 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "409623CA-4A8E-78BE-092C-28B941843550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[400:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.1092495919999998;
	setAttr ".pv" 0.49999991059999999;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "755EB7F9-4C10-2132-03F3-799E6A5A4EF4";
	setAttr ".uopa" yes;
	setAttr -s 507 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.098039865 0.1504468 -1.19803977
		 0.11332697 -1.15369272 -0.15870589 -1.053692818 -0.12158605 -1.29803967 0.076207273
		 -1.25369263 -0.19582561 -1.35369277 -0.23294549 0.50196028 0.74436337 0.54630733
		 0.47233051 0.40196025 0.70724362 0.4463073 0.4352107 0.30196023 0.67012382 0.34630728
		 0.39809096 0.20196013 0.63300407 0.24630724 0.36097124 0.10196011 0.59588426 0.14630716
		 0.32385141 0.0019601246 0.5587644 0.046307165 0.28673166 -0.098039903 0.52164459
		 -0.053692829 0.24961187 -0.19803987 0.48452491 -0.15369283 0.21249206 -0.29803985
		 0.44740513 -0.25369281 0.17537221 -0.39803985 0.41028529 -0.3536928 0.13825244 -0.49803984
		 0.37316546 -0.45369279 0.10113261 -0.59803981 0.33604568 -0.5536927 0.06401287 -0.69803971
		 0.29892597 -0.65369266 0.026893107 -0.79803973 0.26180613 -0.75369269 -0.010226719
		 -0.8980397 0.22468641 -0.85369265 -0.047346443 -0.99803966 0.18756667 -0.95369262
		 -0.084466241 -1.11652923 -0.38667297 -1.016529322 -0.34955314 -1.21652913 -0.42379266
		 -1.31652927 -0.46091253 0.5834707 0.24436344 0.48347071 0.20724362 0.38347068 0.17012388
		 0.28347066 0.13300408 0.18347056 0.095884264 0.083470576 0.058764484 -0.016529422
		 0.021644698 -0.11652941 -0.015475084 -0.21652941 -0.052594867 -0.31652936 -0.089714646
		 -0.41652939 -0.12683448 -0.51652938 -0.16395426 -0.61652935 -0.20107403 -0.71652931
		 -0.23819381 -0.81652933 -0.27531359 -0.91652924 -0.31243333 -1.079365849 -0.61464006
		 -0.97936594 -0.57752025 -1.17936575 -0.65175974 -1.2793659 -0.68887961 0.62063414
		 0.016396357 0.52063411 -0.02072347 0.42063406 -0.057843208 0.32063404 -0.094963051
		 0.22063397 -0.13208288 0.12063397 -0.16920266 0.020633979 -0.20632245 -0.079366013
		 -0.24344222 -0.17936601 -0.28056201 -0.27936602 -0.31768173 -0.37936601 -0.35480157
		 -0.47936597 -0.39192134 -0.57936585 -0.42904106 -0.67936587 -0.46616089 -0.77936584
		 -0.5032807 -0.8793658 -0.54040039 -1.035018802 -0.88667291 -0.9350189 -0.84955311
		 -1.13501871 -0.9237926 -1.23501885 -0.96091247 0.66498119 -0.25563651 0.56498116
		 -0.29275632 0.46498114 -0.32987607 0.36498106 -0.36699596 0.26498103 -0.40411574
		 0.16498104 -0.44123545 0.064981006 -0.47835529 -0.035018954 -0.51547509 -0.13501894
		 -0.55259484 -0.23501894 -0.58971459 -0.33501887 -0.62683439 -0.4350189 -0.6639542
		 -0.5350188 -0.70107394 -0.63501883 -0.73819375 -0.73501879 -0.77531356 -0.83501875
		 -0.8124333 -1.39803982 0.039087404 -1.49803972 0.0019677086 -1.45369267 -0.27006516
		 -1.41652918 -0.49803224 -1.3793658 -0.7259993 -1.33501875 -0.99803215 -1.17693794
		 -1.56273639 -1.17040586 -1.54991663 -1.20669425 -1.52355158 -1.21959746 -1.54887545
		 -1.16023207 -1.53974271 -1.18659711 -1.50345445 -1.1474123 -1.53321075 -1.16127324
		 -1.49055135 -1.13320148 -1.53095996 -1.13320148 -1.4861052 -1.11899066 -1.53321087
		 -1.10512972 -1.49055135 -1.10617089 -1.53974283 -1.079805851 -1.50345445 -1.095996976
		 -1.54991663 -1.059708834 -1.5235517 -1.089465022 -1.56273639 -1.04680562 -1.54887545
		 -1.087214231 -1.57694733 -1.042359471 -1.57694733 -1.089465022 -1.59115803 -1.04680562
		 -1.60501897 -1.095996976 -1.6039778 -1.059708834 -1.63034284 -1.10617089 -1.6141516
		 -1.079805851 -1.65043998 -1.11899066 -1.62068367 -1.10512972 -1.66334307 -1.13320148
		 -1.62293446 -1.13320148 -1.66778922 -1.1474123 -1.62068367 -1.16127324 -1.66334307
		 -1.16023207 -1.6141516 -1.18659711 -1.65043998 -1.17040586 -1.6039778 -1.20669425
		 -1.63034284 -1.17693794 -1.59115803 -1.21959734 -1.60501885 -1.17918861 -1.57694733
		 -1.22404349 -1.57694733 -1.24117291 -1.49850142 -1.26012957 -1.5357058 -1.21164739
		 -1.46897578 -1.17444289 -1.45001924 -1.13320148 -1.44348717 -1.091960073 -1.45001924
		 -1.054755569 -1.46897578 -1.02523005 -1.49850142 -1.0062733889 -1.5357058 -0.99974144
		 -1.57694733 -1.0062733889 -1.61818862 -1.02523005 -1.65539312 -1.054755569 -1.68491864
		 -1.091960073 -1.7038753 -1.13320148 -1.71040738 -1.17444289 -1.7038753 -1.21164727
		 -1.68491864 -1.24117291 -1.65539312 -1.26012945 -1.61818862 -1.26666152 -1.57694733
		 -1.27299309 -1.47538269 -1.29753637 -1.52355158 -1.23476601 -1.43715572 -1.18659711
		 -1.41261244 -1.13320148 -1.40415525 -1.079805851 -1.41261244 -1.031636953 -1.43715584
		 -0.99340999 -1.4753828 -0.96886671 -1.5235517 -0.96040964 -1.57694733 -0.96886671
		 -1.63034284 -0.99340999 -1.67851162 -1.031637073 -1.71673882 -1.079805851 -1.74128199
		 -1.13320148 -1.74973893 -1.18659711 -1.74128199 -1.23476589 -1.71673882 -1.27299297
		 -1.67851162 -1.29753625 -1.63034284 -1.3059932 -1.57694733 -1.30137098 -1.45476496
		 -1.33089662 -1.51271224 -1.25538373 -1.40877771 -1.19743645 -1.37925208 -1.13320148
		 -1.36907828 -1.068966508 -1.37925208 -1.01101923 -1.40877771 -0.96503204 -1.45476508
		 -0.9355064 -1.51271224 -0.92533255 -1.57694733 -0.9355064 -1.64118218 -0.96503204
		 -1.69912946 -1.01101923 -1.74511647 -1.068966508 -1.77464223 -1.13320148 -1.78481603
		 -1.19743645 -1.77464223 -1.25538373 -1.74511647 -1.30137098 -1.69912946 -1.3308965
		 -1.64118218 -1.34107029 -1.57694733 -1.32560813 -1.43715572 -1.35938907 -1.50345445
		 -1.27299309 -1.38454068 -1.20669425 -1.35075986 -1.13320148 -1.33911967 -1.059708714
		 -1.35075986 -0.99340993 -1.38454068 -0.94079494 -1.43715584 -0.90701407 -1.50345457
		 -0.895374 -1.57694733 -0.90701407 -1.65043998 -0.940795 -1.71673882 -0.99340999 -1.76935375
		 -1.059708834 -1.80313468 -1.13320148 -1.81477475 -1.20669425 -1.80313468 -1.27299297
		 -1.76935375 -1.3256079 -1.71673882 -1.35938883 -1.65043998 -1.37102902 -1.57694733
		 -1.34510744 -1.42298865 -1.38231182 -1.49600637 -1.28716016 -1.36504126 -1.21414232
		 -1.32783687 -1.13320148 -1.31501722 -1.052260637 -1.32783687 -0.97924286 -1.36504138
		 -0.92129558 -1.42298865 -0.88409114 -1.49600637 -0.87127137 -1.57694733 -0.88409114
		 -1.65788817 -0.92129558 -1.73090589 -0.97924286 -1.78885317 -1.052260637 -1.82605743
		 -1.13320148 -1.8388772 -1.2141422 -1.82605743 -1.28716016 -1.78885317 -1.34510732
		 -1.73090589 -1.3823117 -1.65788817 -1.39513147 -1.57694733 -1.35938907 -1.41261244
		 -1.3991009 -1.49055135 -1.29753637 -1.35075986 -1.21959746 -1.31104791 -1.13320148
		 -1.29736423;
	setAttr ".uvtk[250:499]" -1.04680562 -1.31104791 -0.96886665 -1.35075986 -0.90701407
		 -1.41261244 -0.86730218 -1.49055135 -0.85361838 -1.57694733 -0.86730218 -1.66334307
		 -0.90701407 -1.74128199 -0.96886671 -1.80313468 -1.04680562 -1.84284639 -1.13320148
		 -1.85653019 -1.21959734 -1.84284639 -1.29753625 -1.80313468 -1.35938883 -1.74128199
		 -1.39910066 -1.66334307 -1.41278446 -1.57694733 -0.12982492 -1.72604764 0.0026401419
		 -1.83412373 0.020000681 -1.80430794 -0.10410044 -1.70305586 0.16201924 -1.89597631
		 0.16931663 -1.86225533 0.33271143 -1.90555084 0.3292312 -1.87122512 0.49800804 -1.86190999
		 0.48409075 -1.83033979 0.64172852 -1.76932561 0.61873692 -1.7436012 0.74980474 -1.63686049
		 0.71998894 -1.61949992 0.81165743 -1.47748148 0.77793634 -1.47018421 0.8212319 -1.3067894
		 0.78690624 -1.31026959 0.77759105 -1.14149284 0.74602091 -1.15541005 0.6850068 -0.99777251
		 0.65928245 -1.020764112 0.55254179 -0.8896963 0.53518128 -0.91951197 0.39316267 -0.82784367
		 0.38586542 -0.86156482 0.22247063 -0.81826919 0.22595094 -0.85259479 0.057174146
		 -0.8619101 0.071091309 -0.89348018 -0.086546332 -0.95449448 -0.063554607 -0.98021865
		 -0.19462259 -1.086959362 -0.16480687 -1.10431993 -0.25647521 -1.24633837 -0.22275411
		 -1.25363564 -0.26604977 -1.41703045 -0.23172417 -1.41355002 -0.222409 -1.58232689
		 -0.1908388 -1.56840968 0.043703727 -1.76359904 -0.068977602 -1.67166388 0.17927979
		 -1.81621397 0.32447922 -1.82435834 0.46508896 -1.78723538 0.58734483 -1.70847833
		 0.67927998 -1.59579694 0.73189497 -1.46022069 0.74003947 -1.31502151 0.70291638 -1.17441201
		 0.62415951 -1.052155972 0.51147807 -0.96022105 0.37590212 -0.90760607 0.2307028 -0.89946145
		 0.090093188 -0.93658459 -0.032162741 -1.01534152 -0.12409789 -1.12802303 -0.17671289
		 -1.26359892 -0.1848574 -1.40879822 -0.14773439 -1.54940772 0.073166206 -1.71299911
		 -0.025321053 -1.63264477 0.19166389 -1.75898623 0.31857294 -1.76610494 0.44147009
		 -1.73365796 0.54832578 -1.66482174 0.62868011 -1.56633472 0.67466712 -1.44783676
		 0.68178588 -1.32092798 0.64933908 -1.19803071 0.58050293 -1.091175079 0.48201582
		 -1.010820985 0.36351803 -0.96483374 0.23660919 -0.95771515 0.11371197 -0.99016201
		 0.0068563498 -1.058997989 -0.073497973 -1.15748525 -0.11948518 -1.27598298 -0.12660377
		 -1.40289176 -0.094156966 -1.52578902 0.10766204 -1.65375412 0.025794148 -1.58695936
		 0.2061637 -1.6919812 0.31165731 -1.69789851 0.41381627 -1.67092693 0.50264037 -1.61370671
		 0.56943512 -1.53183854 0.60766214 -1.43333697 0.61357951 -1.32784355 0.58660799 -1.22568464
		 0.52938777 -1.13686061 0.4475199 -1.070065737 0.34901819 -1.031838775 0.24352477
		 -1.025921464 0.14136587 -1.052892923 0.052541718 -1.11011326 -0.014253042 -1.19198108
		 -0.052480061 -1.29048288 -0.058397498 -1.39597631 -0.031425938 -1.49813509 0.14634216
		 -1.58732307 0.083109446 -1.53573239 0.22242233 -1.61684859 0.30390295 -1.62141907
		 0.38280797 -1.60058701 0.45141348 -1.55639136 0.50300407 -1.4931587 0.53252965 -1.41707838
		 0.53710008 -1.33559787 0.51626796 -1.25669301 0.47207251 -1.18808746 0.40883979 -1.13649678
		 0.33275962 -1.10697138 0.25127909 -1.10240078 0.17237422 -1.12323308 0.10376856 -1.16742849
		 0.052178085 -1.23066127 0.022652416 -1.30674136 0.018081987 -1.38822198 0.038914099
		 -1.46712673 0.188254 -1.51534152 0.14521347 -1.48022532 0.24003957 -1.53543866 0.2955007
		 -1.53854954 0.34920874 -1.52436972 0.39590639 -1.49428725 0.43102247 -1.45124674
		 0.45111966 -1.39946139 0.45423058 -1.3440001 0.44005087 -1.29029202 0.40996832 -1.24359441
		 0.36692789 -1.20847845 0.31514251 -1.1883812 0.25968131 -1.18527031 0.20597325 -1.19945014
		 0.15927562 -1.2295326 0.12415946 -1.27257299 0.10406235 -1.32435846 0.10095131 -1.37981963
		 0.11513115 -1.43352771 0.23236574 -1.43958187 0.21057719 -1.42180502 0.25858122 -1.44975579
		 0.28665736 -1.45133066 0.3138462 -1.44415236 0.33748606 -1.42892361 0.35526305 -1.40713513
		 0.36543694 -1.38091958 0.36701173 -1.3528434 0.35983351 -1.32565451 0.34460482 -1.30201483
		 0.32281628 -1.28423786 0.29660079 -1.27406406 0.26852447 -1.27248907 0.24133563 -1.27966738
		 0.21769577 -1.29489625 0.19991894 -1.31668472 0.18974508 -1.34290016 0.18817028 -1.37097645
		 0.19534852 -1.39816511 -1.13320148 -1.57694733 0.27759102 -1.36190987 -3.23150325
		 -0.20297934 -3.11207008 -0.31769577 -3.073575974 -0.26240444 -3.17780685 -0.16228968
		 -2.96303391 -0.38989097 -2.94350934 -0.32541031 -2.7989819 -0.41249779 -2.80033851
		 -0.34513953 -2.63597345 -0.38330346 -2.65807867 -0.3196612 -2.48996472 -0.3051655
		 -2.53065467 -0.25146899 -2.37524843 -0.18573289 -2.43053985 -0.14723834 -2.30305314
		 -0.036696225 -2.36753416 -0.017171843 -2.28044629 0.12735537 -2.34780455 0.12599869
		 -2.30964065 0.29036382 -2.37328315 0.2682586 -2.38777852 0.43637237 -2.44147491 0.39568266
		 -2.50721121 0.55108893 -2.54570603 0.49579743 -2.65624785 0.62328398 -2.67577243
		 0.55880326 -2.82029939 0.64589095 -2.81894279 0.57853258 -2.98330784 0.61669648 -2.96120262
		 0.55305415 -3.12931657 0.5385586 -3.088626623 0.48486218 -3.2440331 0.41912597 -3.18874145
		 0.38063145 -3.31622839 0.27008948 -3.25174737 0.25056499 -3.338835 0.10603774 -3.27147675
		 0.10739442 -3.30964065 -0.056970567 -3.24599814 -0.034865409 -1.73429608 0.5039987
		 -1.78064835 0.41302735 -1.7411443 0.40019175 -1.70069206 0.47958371 -1.66210091 0.57619393
		 -1.63768601 0.54258966 -1.57112956 0.62254614 -1.5582937 0.58304203 -1.47028697 0.63851804
		 -1.47028697 0.59698087 -1.36944449 0.62254614 -1.38228035 0.58304191 -1.27847326
		 0.57619393 -1.30288815 0.54258966 -1.20627797 0.50399864 -1.23988235 0.47958371 -1.15992582
		 0.41302735 -1.19942999 0.40019163 -1.14395404 0.31218493 -1.18549109 0.31218493 -1.15992582
		 0.21134247 -1.19942999 0.22417812 -1.20627797 0.12037124 -1.23988235 0.14478618 -1.27847326
		 0.04817595 -1.30288827 0.081780225 -1.36944449 0.001823823 -1.38228035 0.041328043
		 -1.47028697 -0.014148036 -1.47028697 0.027389154 -1.57112956 0.0018237968 -1.5582937
		 0.041328043 -1.66210079 0.04817595;
	setAttr ".uvtk[500:506]" -1.63768578 0.081780225 -1.73429608 0.12037124 -1.7006917
		 0.14478618 -1.78064823 0.21134247 -1.74114406 0.22417811 -1.79662013 0.31218493 -1.75508285
		 0.3121849;
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
connectAttr "polyTweakUV4.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pSphereShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "pSphereShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "pSphereShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BallToCatch.ma
