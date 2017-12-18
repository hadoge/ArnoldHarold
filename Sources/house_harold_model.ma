//Maya ASCII 2018 scene
//Name: house_harold.ma
//Last modified: Mon, Dec 18, 2017 08:43:13 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "237AEF62-4C6F-8EE8-C21A-5BADBD9277BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.716515385872228 228.8021561927074 251.19932515737034 ;
	setAttr ".r" -type "double3" -16.538352728878017 -1405.3999999996347 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B78C1E1C-4346-A60D-24A5-C3A1A4DFA0F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 309.25214209565416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2DD2B960-478A-E9BD-874C-BFB16AF7989D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6BC5B6DB-47F1-82CB-A8B2-5BAAC61EF887";
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
	rename -uid "DB9F81DF-4334-6D82-B719-FC9DC11F627E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42C61F50-4403-1E11-49C8-53B1EF356313";
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
	rename -uid "B1D9F82A-48D5-EC9E-127A-CC9DDAC4242B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E00A4023-4987-56F7-C52C-3C94083F650B";
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
createNode transform -n "pCube1";
	rename -uid "828B9818-45F7-0C06-15A5-9393D0497361";
	setAttr ".t" -type "double3" -4.1519419934471387 199.60402185780561 38.027210044853788 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2E81AA74-4FE3-0543-75A0-78AE0E06E13F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25570381432771683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "CD627102-46DF-4EB4-636B-1CB4680C6F29";
	setAttr ".t" -type "double3" -284.36602598828466 202.45862645221797 -53.456254367338659 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7B94CA58-4054-4ABA-06CC-D3B096D52764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73749998211860657 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D842410-4B7F-C853-6D56-6D89F055A615";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "372322EE-4152-5EEC-7896-15895B1706C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC0A906E-4FF1-BCF7-E5BA-0C8DFD16C47C";
createNode displayLayerManager -n "layerManager";
	rename -uid "9AED1AD6-46CD-C4EE-D960-0C9524C9BB2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "646D1E6D-472D-C569-BF22-91A3E0E63068";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D762C22-4440-CC7F-2FE0-C6BEA3D956A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE564222-4E6C-A6C7-AD11-F5916E0F79B1";
	setAttr ".g" yes;
createNode shadingEngine -n "mesa_referencia:initialShadingGroup";
	rename -uid "9101335A-43C4-D884-9F49-CBAE4E3D6960";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mesa_referencia:materialInfo1";
	rename -uid "D417FFF3-42E3-F095-4681-0498D9C638FD";
createNode lambert -n "mesa_referencia:initialShadingGroup1";
	rename -uid "422477DC-453F-5954-7737-3793DE05542B";
createNode polyCube -n "polyCube1";
	rename -uid "315013FE-489D-90A5-8C6B-6C95AC121DA3";
	setAttr ".w" 550;
	setAttr ".h" 400;
	setAttr ".d" 500;
	setAttr ".cuv" 4;
createNode groupId -n "groupId7";
	rename -uid "3810DF1D-4383-5A67-4AB7-52911A7AA12B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C7A39B2B-4FCD-E1E9-332E-148155B3FB1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3437D71C-4F55-B3A7-E31E-C792A2678A14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 841\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 841\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6065DD3-42FE-CD7B-8228-ADA46EB47D49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D68C798E-4C3C-FFA8-12C4-ACB143C422F2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -279.15195 199.60402 38.02721 ;
	setAttr ".rs" 55178;
	setAttr ".lt" -type "double3" -62.36872381183732 -25.709490466315543 -1.2753547636009384e-13 ;
	setAttr ".ls" -type "double3" 0.88723217459150727 1 1 ;
	setAttr ".off" 135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -279.15194199344717 -0.39597814219439442 -211.9727899551462 ;
	setAttr ".cbx" -type "double3" -279.15194199344717 399.60402185780561 288.0272100448538 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46080611-4B76-E7E7-1A87-E3B89D9C33B7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -279.15195 173.89453 -53.446877 ;
	setAttr ".rs" 46190;
	setAttr ".ls" -type "double3" 1 1.0255901131738407 1 ;
	setAttr ".off" 10.199999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -279.15194199344717 108.89453394276654 -140.25492496491182 ;
	setAttr ".cbx" -type "double3" -279.15194199344717 238.89453394276654 33.36117534636746 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "59F87107-4351-58F8-E162-1B9FCD660322";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[2]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[3]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[8]" -type "float3" 0 0 -29.105377 ;
	setAttr ".tk[9]" -type "float3" 0 0 -29.105377 ;
	setAttr ".tk[10]" -type "float3" 0 0 -29.105377 ;
	setAttr ".tk[11]" -type "float3" 0 0 -29.105377 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "312C0ABE-40FA-8C6A-241F-FDBDA1188AA2";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4760A77-42C2-67C2-C358-2798A91BFF2B";
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1519418 199.60402 38.027233 ;
	setAttr ".rs" 36558;
	setAttr ".lt" -type "double3" 0 0 9.2000000000000011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -279.15194199344717 -0.39597814219439442 -211.9727899551462 ;
	setAttr ".cbx" -type "double3" 270.84805800655283 399.60400659901654 288.02725582122099 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "010AD916-413D-F370-8A0A-4496ACDFAAE3";
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -279.15195 173.89453 -53.446877 ;
	setAttr ".rs" 38822;
	setAttr ".lt" -type "double3" 2.9554861067298128e-16 1.7672624160521705e-14 2.6620652258038491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -279.15194199344717 108.89453394276654 -140.25492496491182 ;
	setAttr ".cbx" -type "double3" -279.15194199344717 238.89453394276654 33.36117534636746 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "870F0C1E-4D05-33A3-36D8-53A208B102FB";
	setAttr ".ics" -type "componentList" 1 "f[9:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -288.35196 173.89453 -53.446877 ;
	setAttr ".rs" 62851;
	setAttr ".lt" -type "double3" 0 -1.2917103367829363e-14 5.974588103000344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -288.35195420047842 108.89453394276654 -140.25492496491182 ;
	setAttr ".cbx" -type "double3" -288.35195420047842 238.89453394276654 33.36117534636746 ;
createNode polyCube -n "polyCube2";
	rename -uid "833AB9E0-4362-319A-406A-37B94A4E41B8";
	setAttr ".w" 4;
	setAttr ".h" 125;
	setAttr ".d" 155;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E1EB5302-4897-C789-3F6D-6C99BEE1E9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.6563410758972168;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3ECB6FC2-4CC4-EB13-8B00-1C8CF3B92258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.38438999652862549;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DF431280-47C9-4183-F01A-088D3E9E8B47";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 14.036231995 0 0 14.036231995 0 0 14.036231995 0 0 14.036231995
		 0 0 4.67874384 0 0 4.67874384 0 0 4.67874384 0 0 4.67874384 0 0 -4.67874479 0 0 -4.67874479
		 0 0 -4.67874479 0 0 -4.67874479 0 0 -14.036231995 0 0 -14.036231995 0 0 -14.036231995
		 0 0 -14.036231995 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8E7A70E5-4C66-5B22-3EE5-EEA44B902042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[31]" "e[33]" "e[36:37]" "e[54]" "e[62]" "e[78]" "e[86]" "e[102]" "e[110]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.64640271663665771;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA45945B-4107-FE18-50C5-B294AA7F5AA3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -3.3991156 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.3991156 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.3991156 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.3991156 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.3991156 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.3991156 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.3991156 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.3991156 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[25]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[26]" -type "float3" 0 -3.3991015 -17.529909 ;
	setAttr ".tk[27]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[28]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[29]" -type "float3" 0 3.3991296 -17.529909 ;
	setAttr ".tk[30]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[31]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[32]" -type "float3" 0 3.3991296 -17.529909 ;
	setAttr ".tk[33]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[34]" -type "float3" 0 1.5258789e-05 -17.529909 ;
	setAttr ".tk[35]" -type "float3" 0 -3.3991015 -17.529909 ;
	setAttr ".tk[36]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[37]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[38]" -type "float3" 0 -3.3991015 -5.8433046 ;
	setAttr ".tk[39]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[40]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[41]" -type "float3" 0 3.3991296 -5.8433046 ;
	setAttr ".tk[42]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[43]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[44]" -type "float3" 0 3.3991296 -5.8433046 ;
	setAttr ".tk[45]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[46]" -type "float3" 0 1.5258789e-05 -5.8433046 ;
	setAttr ".tk[47]" -type "float3" 0 -3.3991015 -5.8433046 ;
	setAttr ".tk[48]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[49]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[50]" -type "float3" 0 -3.3991015 5.8433051 ;
	setAttr ".tk[51]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[52]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[53]" -type "float3" 0 3.3991296 5.8433051 ;
	setAttr ".tk[54]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[55]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[56]" -type "float3" 0 3.3991296 5.8433051 ;
	setAttr ".tk[57]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[58]" -type "float3" 0 1.5258789e-05 5.8433051 ;
	setAttr ".tk[59]" -type "float3" 0 -3.3991015 5.8433051 ;
	setAttr ".tk[60]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[61]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[62]" -type "float3" 0 -3.3991015 17.529909 ;
	setAttr ".tk[63]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[64]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[65]" -type "float3" 0 3.3991296 17.529909 ;
	setAttr ".tk[66]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[67]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[68]" -type "float3" 0 3.3991296 17.529909 ;
	setAttr ".tk[69]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[70]" -type "float3" 0 1.5258789e-05 17.529909 ;
	setAttr ".tk[71]" -type "float3" 0 -3.3991015 17.529909 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "63DA83E4-4606-62C5-8D82-C3A907F22BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[23]" "e[25]" "e[28:29]" "e[52]" "e[64]" "e[76]" "e[88]" "e[100]" "e[112]" "e[124]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.63531732559204102;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0F531AC7-4A3E-84C8-337C-A7975D01CEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[17]" "e[20:21]" "e[50]" "e[66]" "e[74]" "e[90]" "e[98]" "e[114]" "e[122]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.70189231634140015;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9657DE3B-492A-D84E-1497-1282AC639CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[142]" "e[150]" "e[166]" "e[174]" "e[190]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.026330064982175827;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21F6EECD-47CC-3043-43ED-49B37B8364B2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[72:107]" -type "float3"  0 11.41463566 0 0 11.41463566
		 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0
		 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0
		 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566
		 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0
		 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0
		 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566 0 0 11.41463566
		 0 0 11.41463566 0 0 11.41463566 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7F647055-447A-69F1-1948-64B1E07A9287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[152]" "e[163]" "e[176]" "e[187]" "e[200]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.0028301631100475788;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "73CAFCEC-4F22-89D8-8E4B-A9A1C5BB12F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[154]" "e[162]" "e[178]" "e[186]" "e[202]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.18633261322975159;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9F5F5669-49C5-985B-6290-5C81007C21A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[150]" "e[174]" "e[198]" "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.56832426786422729;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2EE60F3F-4650-1919-0BAE-D2B53832787F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[108:161]" -type "float3"  0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634 0 0 -15.67672634
		 0 0 -15.67672634 0 0 -15.67672634;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "37A2AE52-4F4E-AFEF-ED31-9692C6FC7589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[152]" "e[176]" "e[200]" "e[248:249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.41115272045135498;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "49BCF211-4B20-D8B5-CB2F-8A985B54081E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[154]" "e[178]" "e[202]" "e[284:285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 489.9666002079187 -55.133840148777317 1;
	setAttr ".wt" 0.60215067863464355;
	setAttr ".dr" no;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AB2CB28D-45FB-9D97-5AF8-239184746443";
	setAttr ".ics" -type "componentList" 34 "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390:391]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426:427]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "60D7E719-44A8-D245-CA40-2D84938C6A6E";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[162:215]" -type "float3"  0 0 13.32175827 0 0 13.32175827
		 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0
		 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0
		 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827
		 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0
		 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0
		 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827
		 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0
		 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0
		 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827
		 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827 0 0 13.32175827;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FB5ABD34-430B-EFA2-A24D-33AB504D00EA";
	setAttr ".ics" -type "componentList" 9 "f[107]" "f[109]" "f[123]" "f[125]" "f[127]" "f[141]" "f[143]" "f[145]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 175.13956977902976 -55.133840148777317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -282.36603 173.1073 -54.89468 ;
	setAttr ".rs" 37787;
	setAttr ".lt" -type "double3" 1.6582645107141284e-15 2.8212739605568348e-14 -1.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -282.36602598828466 127.00246574460593 -113.49717480453904 ;
	setAttr ".cbx" -type "double3" -282.36602598828466 219.21214820920554 3.7078117677265894 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CB8BDA28-446F-3CE0-F7D5-959BC817E7C4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[2]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[36]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[37]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[49]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[61]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[66]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[67]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[113]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[114]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[131]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[132]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[141]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[150]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[158]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[159]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[165]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.381279 0 ;
	setAttr ".tk[174]" -type "float3" 0 -4.5808554 0 ;
	setAttr ".tk[175]" -type "float3" 0 -4.5808554 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "38719901-4564-AD90-9242-34AC4A5A2616";
	setAttr ".ics" -type "componentList" 9 "f[113]" "f[115]" "f[117]" "f[131]" "f[133]" "f[135]" "f[149]" "f[151]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 175.13956977902976 -55.133840148777317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -286.36603 173.10732 -54.894684 ;
	setAttr ".rs" 37187;
	setAttr ".lt" -type "double3" 2.0772797294720672e-16 0 -1.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -286.36602598828466 127.00246955930319 -113.49717861923631 ;
	setAttr ".cbx" -type "double3" -286.36602598828466 219.21215583860007 3.7078117677265894 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C9271742-4270-3A8F-114F-A7A5234D34E3";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 213.14384148895942 -53.456254367338659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -282.36603 160.51595 -50.101055 ;
	setAttr ".rs" 53878;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 -0.610535175844376 7.4768994886471306e-17 ;
	setAttr ".ls" -type "double3" 0.62722263363666619 0.87064172293376807 1 ;
	setAttr ".off" 1.6000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -282.36602598828466 156.02513573944771 -72.020713214384557 ;
	setAttr ".cbx" -type "double3" -282.36602598828466 165.00674126923286 -28.181395892607213 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BB8AC640-4DAA-395C-4F5B-51A847EA1FD3";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.90351486 0 0 0.90351486 0 0 0.90351486
		 0 0 0.90351486 0 0 -0.90351486 0 0 -0.90351486 0 0 -0.90351486 0 0 -0.90351486 0
		 0 0.90351486 0 0 0.90351486 0 0 -0.90351486 0 0 -0.90351486 0 0 0.90351486 0 0 0.90351486
		 0 0 -0.90351486 0 0 -0.90351486 0 0 0.90351486 0 0 0.90351486 0 0 -0.90351486 0 0
		 -0.90351486 0 0 0.90351486 0 0 0.90351486 0 0 -0.90351486 0 0 -0.90351486 0 0 -11.79465103
		 0 0 -11.79465103 0 0 -11.79465103 0 0 -11.79465103 0 0 -11.79465103 0 0 -11.79465103
		 0 0 -11.79465103 0 0 -11.79465103 0 0 -11.79465103 0 0 -11.79465103 0 0 -11.79465103
		 0 0 -11.79465103 0 0 -3.93155026 0 0 -3.93155026 0 0 -3.93155026 0 0 -3.93155026
		 0 0 -3.93155026 0 0 -3.93155026 0 0 -3.93155026 0 0 -3.93155026 0 0 -3.93155026 0
		 0 -3.93155026 0 0 -3.93155026 0 0 -3.93155026 0 0 3.93155074 0 0 3.93155074 0 0 3.93155074
		 0 0 3.93155074 0 0 3.93155074 0 0 3.93155074 0 0 3.93155074 0 0 3.93155074 0 0 3.93155074
		 0 0 3.93155074 0 0 3.93155074 0 0 3.93155074 0 0 11.79465103 0 0 11.79465103 0 0
		 11.79465103 0 0 11.79465103 0 0 11.79465103 0 0 11.79465103 0 0 11.79465103 0 0 11.79465103
		 0 0 11.79465103 0 0 11.79465103 0 0 11.79465103 0 0 11.79465103 0 0 3.93155074 0
		 0 11.79465103 0 0 0.90351486 0 0 0.90351486 0 0 11.79465103 0 0 3.93155074 0 0 -3.93155026
		 0 0 -11.79465103 0 0 -0.90351486 0 0 -0.90351486 0 0 -11.79465103 0 0 -3.93155026
		 0 0 3.93155074 0 0 11.79465103 0 0 0.90351486 0 0 0.90351486 0 0 11.79465103 0 0
		 3.93155074 0 0 -3.93155026 0 0 -11.79465103 0 0 -0.90351486 0 0 -0.90351486 0 0 -11.79465103
		 0 0 -3.93155026 0 0 3.93155074 0 0 11.79465103 0 0 0.90351486 0 0 0.90351486 0 0
		 11.79465103 0 0 3.93155074 0 0 -3.93155026 0 0 -11.79465103 0 0 -0.90351486 0 0 -0.90351486
		 0 0 -11.79465103 0 0 -3.93155026 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0
		 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278
		 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278
		 0 0 4.97536278 0 0 4.97536278 0 0 4.97536278 0 0 -2.88773537 0 0 -2.88773537 0 0
		 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537
		 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0
		 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0 -2.88773537 0 0
		 -10.75083828 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828
		 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828
		 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828
		 0 0 -10.75083828 0 0 -10.75083828 0 0 -10.75083828 0 0 10.83894348 0 0 10.83894348
		 0 0 10.83894348 0 0 10.83894348;
	setAttr ".tk[166:251]" 0 0 10.83894348 0 0 10.83894348 0 0 10.83894348 0 0
		 10.83894348 0 0 10.83894348 0 0 10.83894348 0 0 10.83894348 0 0 10.83894348 0 0 10.83894348
		 0 0 10.83894348 0 0 10.83894348 0 0 10.83894348 0 0 10.83894348 0 0 10.83894348 0
		 0 10.83894348 0 0 10.83894348 0 0 4.97536278 0 0 4.97536278 0 0 10.83894348 0 0 10.83894348
		 0 0 4.97536278 0 0 4.97536278 0 0 10.83894348 0 0 10.83894348 0 0 4.97536278 0 0
		 4.97536278 0 0 -2.88773537 0 0 -2.88773537 0 0 3.93155074 0 0 3.93155074 0 0 -2.88773537
		 0 0 -2.88773537 0 0 3.93155074 0 0 3.93155074 0 0 -2.88773537 0 0 -2.88773537 0 0
		 3.93155074 0 0 3.93155074 0 0 -10.75083828 0 0 -10.75083828 0 0 -3.93155026 0 0 -3.93155026
		 0 0 -10.75083828 0 0 -10.75083828 0 0 -3.93155026 0 0 -3.93155026 0 0 -10.75083828
		 0 0 -10.75083828 0 0 -3.93155026 0 0 -3.93155026 0 0 4.97536278 0 0 4.97536278 0
		 0 10.83894348 0 0 10.83894348 0 0 4.97536278 0 0 4.97536278 0 0 10.83894348 0 0 10.83894348
		 0 0 4.97536278 0 0 4.97536278 0 0 10.83894348 0 0 10.83894348 0 0 -2.88773537 0 0
		 -2.88773537 0 0 3.93155074 0 0 3.93155074 -1.1920929e-07 0 -2.88773537 -1.1920929e-07
		 0 -2.88773537 -1.1920929e-07 0 3.93155074 -1.1920929e-07 0 3.93155074 0 0 -2.88773537
		 0 0 -2.88773537 0 0 3.93155074 0 0 3.93155074 0 0 -10.75083828 0 0 -10.75083828 0
		 0 -3.93155026 0 0 -3.93155026 0 0 -10.75083828 0 0 -10.75083828 0 0 -3.93155026 0
		 0 -3.93155026 0 0 -10.75083828 0 0 -10.75083828 0 0 -3.93155026 0 0 -3.93155026;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CA6737C8-4C0B-C1B7-0E58-A8A8A7F44092";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 213.14384148895942 -53.456254367338659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -282.36603 161.12648 -50.101055 ;
	setAttr ".rs" 40637;
	setAttr ".lt" -type "double3" 2.5113665897710681e-15 -1.8768674099949238e-16 -1.5325785453419485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -282.36602598828466 158.81661675751411 -62.249562625395299 ;
	setAttr ".cbx" -type "double3" -282.36602598828466 163.43633721649849 -37.952550296293737 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "270FB0A0-46AD-7730-CD64-2B88BD156781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[144]" "e[148]" "e[168]" "e[172]" "e[192]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.21203671395778656;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "32F627D1-443C-C6B0-381B-B6ADACCEE675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]" "e[118]" "e[130]" "e[146]" "e[158]" "e[170]" "e[182]" "e[194]" "e[206]" "e[224]" "e[242]" "e[254]" "e[272]" "e[282]" "e[300]" "e[312]" "e[330]" "e[518]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.78995144367218018;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5A74C782-4482-DDDD-9590-C6960D050CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[39]" "e[41]" "e[56]" "e[60]" "e[80]" "e[84]" "e[104]" "e[108]" "e[128]" "e[132]" "e[222]" "e[226]" "e[253]" "e[256]" "e[281]" "e[284]" "e[310]" "e[314]" "e[502]" "e[506]" "e[510]" "e[514]" "e[520]" "e[551]" "e[582]" "e[604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.1602034717798233;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4AE0586B-4DEB-42E6-4BED-998AC1188141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[39]" "e[41]" "e[56]" "e[80]" "e[104]" "e[128]" "e[222]" "e[253]" "e[281]" "e[310]" "e[502]" "e[510]" "e[551]" "e[582]" "e[624]" "e[627]" "e[629]" "e[631]" "e[633]" "e[637]" "e[639]" "e[643]" "e[647]" "e[657]" "e[661]" "e[669]" "e[671]" "e[673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.24889881908893585;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "ADAE7BC1-43F1-774B-F307-64BB69FEA193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[142]" "e[166]" "e[190]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[556]" "e[594]" "e[642]" "e[676]" "e[682]" "e[716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.28614094853401184;
	setAttr ".re" 682;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1F7B3E60-4A11-DF9A-67C4-B9AA11E4AC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[142]" "e[166]" "e[190]" "e[594]" "e[676]" "e[716]" "e[736]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.76874536275863647;
	setAttr ".dr" no;
	setAttr ".re" 736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D31C97B3-4FBB-A96E-04AF-33B39E74A0FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[150]" "e[174]" "e[198]" "e[304:305]" "e[307]" "e[309]" "e[311]" "e[331]" "e[333]" "e[335]" "e[337]" "e[598]" "e[623]" "e[638]" "e[679]" "e[720]" "e[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.77414822578430176;
	setAttr ".dr" no;
	setAttr ".re" 734;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4A1F0883-4958-403B-0466-8D8C648575E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[31]" "e[33]" "e[54]" "e[78]" "e[102]" "e[126]" "e[140:141]" "e[143]" "e[145]" "e[159]" "e[161]" "e[218]" "e[230]" "e[251]" "e[260]" "e[279]" "e[288]" "e[306]" "e[318]" "e[524]" "e[548]" "e[578]" "e[608]" "e[742]" "e[768]" "e[790]" "e[816]" "e[838]" "e[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.30976191163063049;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C89A5347-4ADD-2701-C9AA-47BA9DC68526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[140:141]" "e[143]" "e[145]" "e[159]" "e[161]" "e[230]" "e[260]" "e[288]" "e[318]" "e[524]" "e[608]" "e[742]" "e[790]" "e[838]" "e[880:881]" "e[889]" "e[893]" "e[897]" "e[899]" "e[901]" "e[903]" "e[907]" "e[911]" "e[913]" "e[915]" "e[921]" "e[923]" "e[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.64025640487670898;
	setAttr ".dr" no;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D5A751ED-492D-93B3-1475-97A0F964BA12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[23]" "e[25]" "e[52]" "e[76]" "e[100]" "e[124]" "e[164:165]" "e[167]" "e[169]" "e[183]" "e[185]" "e[214]" "e[234]" "e[248]" "e[264]" "e[276]" "e[292]" "e[322]" "e[338]" "e[528]" "e[544]" "e[574]" "e[612]" "e[746]" "e[764]" "e[794]" "e[812]" "e[842]" "e[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.29117074608802795;
	setAttr ".re" 338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "5C25B0F2-49F2-FE57-F980-B78AED321C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[164:165]" "e[167]" "e[169]" "e[183]" "e[185]" "e[234]" "e[264]" "e[292]" "e[322]" "e[528]" "e[612]" "e[746]" "e[794]" "e[842]" "e[1000:1001]" "e[1009]" "e[1013]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1027]" "e[1031]" "e[1033]" "e[1035]" "e[1041]" "e[1043]" "e[1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.68140333890914917;
	setAttr ".dr" no;
	setAttr ".re" 1000;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "3AAAF44D-4D46-E093-6609-6E825B0B16ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[15]" "e[17]" "e[50]" "e[74]" "e[98]" "e[122]" "e[188:189]" "e[191]" "e[193]" "e[207]" "e[209]" "e[238]" "e[246]" "e[268]" "e[274]" "e[296]" "e[302]" "e[326]" "e[334]" "e[532]" "e[540]" "e[570]" "e[616]" "e[750]" "e[760]" "e[798]" "e[808]" "e[846]" "e[856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.85217362642288208;
	setAttr ".dr" no;
	setAttr ".re" 334;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "47DE9621-49E6-26B6-646A-029FEC2BC022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.58455860614776611;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "59CFD772-4652-1492-C618-5DB581B61D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388:389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.58922362327575684;
	setAttr ".dr" no;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "504F44CD-42B5-6C8C-259A-458CBC805934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.62150794267654419;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D68AD079-455B-A5F5-9276-FD8077FA543C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[356:357]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.65754979848861694;
	setAttr ".dr" no;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3E49D580-4263-9180-1260-08AB3B4E0DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[404:405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.58758240938186646;
	setAttr ".dr" no;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C5BB9294-445E-1EEA-1ECC-B5A3D38BCC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.60875356197357178;
	setAttr ".dr" no;
	setAttr ".re" 417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "A8AC6267-4251-50A4-2297-9FAACD4A7121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.50740909576416016;
	setAttr ".dr" no;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "7B64D079-4C86-BB15-A286-8FAA4067C0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[420:421]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.57754039764404297;
	setAttr ".dr" no;
	setAttr ".re" 425;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "961A03ED-457C-17E6-761A-C4AB970E969D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[372:373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.53277653455734253;
	setAttr ".dr" no;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "184B56FF-4396-361F-E391-1A81C31BFAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[20:21]" "e[66]" "e[90]" "e[114]" "e[138]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[236]" "e[247]" "e[266]" "e[275]" "e[294]" "e[303]" "e[324]" "e[336]" "e[374]" "e[378]" "e[398]" "e[402]" "e[422]" "e[426]" "e[446]" "e[450]" "e[470]" "e[474]" "e[494]" "e[498]" "e[530]" "e[542]" "e[572]" "e[614]" "e[748]" "e[762]" "e[796]" "e[810]" "e[844]" "e[858]" "e[1230]" "e[1234]" "e[1238]" "e[1242]" "e[1246]" "e[1250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.035594679415225983;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "3C0F1920-47F8-D733-6824-7880AA2A823E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[28:29]" "e[64]" "e[88]" "e[112]" "e[136]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[216]" "e[232]" "e[249]" "e[262]" "e[277]" "e[290]" "e[320]" "e[339]" "e[358]" "e[362]" "e[382]" "e[386]" "e[406]" "e[410]" "e[438]" "e[442]" "e[462]" "e[466]" "e[486]" "e[490]" "e[526]" "e[546]" "e[576]" "e[610]" "e[744]" "e[766]" "e[792]" "e[814]" "e[840]" "e[862]" "e[1200]" "e[1203]" "e[1208]" "e[1211]" "e[1214]" "e[1218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.01812935434281826;
	setAttr ".re" 792;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "EF6F9D14-4AF7-EA5A-AF07-2E9607B1717A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[36:37]" "e[62]" "e[86]" "e[110]" "e[134]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[220]" "e[228]" "e[252]" "e[258]" "e[280]" "e[286]" "e[308]" "e[316]" "e[366]" "e[370]" "e[390]" "e[394]" "e[414]" "e[418]" "e[430]" "e[434]" "e[454]" "e[458]" "e[478]" "e[482]" "e[522]" "e[550]" "e[580]" "e[606]" "e[740]" "e[770]" "e[788]" "e[818]" "e[836]" "e[866]" "e[1184]" "e[1187]" "e[1192]" "e[1195]" "e[1222]" "e[1226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.014270413666963577;
	setAttr ".re" 788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8D99A9DE-446C-39C2-F768-54BD94C3B5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[243]" "e[245]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[360]" "e[363]" "e[368]" "e[371]" "e[376]" "e[379]" "e[432]" "e[435]" "e[440]" "e[443]" "e[448]" "e[451]" "e[554]" "e[596]" "e[640]" "e[678]" "e[718]" "e[735]" "e[882]" "e[920]" "e[942]" "e[980]" "e[1002]" "e[1040]" "e[1062]" "e[1100]" "e[1122]" "e[1160]" "e[1182]" "e[1186]" "e[1206]" "e[1210]" "e[1248]" "e[1251]" "e[1264]" "e[1292]" "e[1358]" "e[1386]" "e[1454]" "e[1482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.030504893511533737;
	setAttr ".re" 1454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "61EF6447-482A-8E07-1003-B4B2C93C1D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[432]" "e[435]" "e[440]" "e[443]" "e[448]" "e[451]" "e[554]" "e[640]" "e[735]" "e[882]" "e[942]" "e[1002]" "e[1062]" "e[1122]" "e[1186]" "e[1210]" "e[1248]" "e[1292]" "e[1386]" "e[1482]" "e[1540:1541]" "e[1543]" "e[1545]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1559]" "e[1571]" "e[1573]" "e[1585]" "e[1587]" "e[1599]" "e[1609]" "e[1613]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1631]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1649]" "e[1653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.97717225551605225;
	setAttr ".dr" no;
	setAttr ".re" 1540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "0E4B0744-4B40-0917-D707-278F6F5B34C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[152]" "e[176]" "e[200]" "e[250]" "e[340:347]" "e[384]" "e[387]" "e[392]" "e[395]" "e[400]" "e[403]" "e[456]" "e[459]" "e[464]" "e[467]" "e[472]" "e[475]" "e[504]" "e[507]" "e[512]" "e[515]" "e[558]" "e[592]" "e[644]" "e[670]" "e[688]" "e[714]" "e[890]" "e[912]" "e[950]" "e[972]" "e[1010]" "e[1032]" "e[1070]" "e[1092]" "e[1130]" "e[1152]" "e[1190]" "e[1194]" "e[1198]" "e[1202]" "e[1232]" "e[1235]" "e[1304]" "e[1344]" "e[1398]" "e[1438]" "e[1494]" "e[1534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.97599947452545166;
	setAttr ".dr" no;
	setAttr ".re" 1534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "B74195B5-4F8F-4667-5F98-F3A497C37E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[250]" "e[340:347]" "e[384]" "e[387]" "e[392]" "e[395]" "e[400]" "e[403]" "e[504]" "e[507]" "e[512]" "e[515]" "e[592]" "e[670]" "e[714]" "e[912]" "e[972]" "e[1032]" "e[1092]" "e[1152]" "e[1190]" "e[1198]" "e[1235]" "e[1344]" "e[1438]" "e[1534]" "e[1783]" "e[1797]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1851]" "e[1855]" "e[1867]" "e[1869]" "e[1873]" "e[1885]" "e[1887]" "e[1891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.021855110302567482;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "7F2242D6-4F7A-F933-657F-109A1F33224C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[154]" "e[178]" "e[202]" "e[278]" "e[348:355]" "e[408]" "e[411]" "e[416]" "e[419]" "e[424]" "e[427]" "e[480]" "e[483]" "e[488]" "e[491]" "e[496]" "e[499]" "e[562]" "e[588]" "e[648]" "e[662]" "e[696]" "e[710]" "e[894]" "e[908]" "e[954]" "e[968]" "e[1014]" "e[1028]" "e[1074]" "e[1088]" "e[1134]" "e[1148]" "e[1216]" "e[1219]" "e[1224]" "e[1227]" "e[1240]" "e[1243]" "e[1312]" "e[1332]" "e[1406]" "e[1426]" "e[1502]" "e[1522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.97056400775909424;
	setAttr ".dr" no;
	setAttr ".re" 1227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E84AE62E-46C5-4CA5-DBCE-A5BA3F79693E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[278]" "e[348:355]" "e[408]" "e[411]" "e[416]" "e[419]" "e[424]" "e[427]" "e[588]" "e[662]" "e[710]" "e[908]" "e[968]" "e[1028]" "e[1088]" "e[1148]" "e[1219]" "e[1227]" "e[1243]" "e[1332]" "e[1426]" "e[1522]" "e[2023]" "e[2033]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073]" "e[2077]" "e[2079]" "e[2081]" "e[2083]" "e[2087]" "e[2091]" "e[2103]" "e[2105]" "e[2109]" "e[2121]" "e[2123]" "e[2127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.023571018129587173;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "13E00AB6-4FC0-8D2D-6970-C5902AF071F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[216]" "e[249]" "e[277]" "e[339]" "e[358]" "e[362]" "e[382]" "e[406]" "e[466]" "e[490]" "e[546]" "e[576]" "e[766]" "e[814]" "e[862]" "e[1203]" "e[1211]" "e[1218]" "e[1348:1349]" "e[1359]" "e[1363]" "e[1365]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1397]" "e[1399]" "e[1405]" "e[1407]" "e[1417]" "e[1425]" "e[1427]" "e[1429]" "e[1437]" "e[1439]" "e[1441]" "e[1582]" "e[1638]" "e[1698]" "e[1754]" "e[1822]" "e[1878]" "e[1940]" "e[1996]" "e[2058]" "e[2114]" "e[2172]" "e[2228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.037625823169946671;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "40E11FA1-463F-D274-8794-5ABFD8971470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[220]" "e[252]" "e[280]" "e[308]" "e[366]" "e[370]" "e[390]" "e[414]" "e[458]" "e[482]" "e[550]" "e[580]" "e[770]" "e[818]" "e[866]" "e[1187]" "e[1195]" "e[1226]" "e[1444:1445]" "e[1455]" "e[1459]" "e[1461]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1493]" "e[1495]" "e[1501]" "e[1503]" "e[1513]" "e[1521]" "e[1523]" "e[1525]" "e[1533]" "e[1535]" "e[1537]" "e[1568]" "e[1655]" "e[1684]" "e[1771]" "e[1808]" "e[1895]" "e[1926]" "e[2014]" "e[2044]" "e[2132]" "e[2158]" "e[2246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.037562604993581772;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "2881B309-4C48-B94A-2373-2B9A63158AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[247]" "e[275]" "e[303]" "e[336]" "e[374]" "e[378]" "e[398]" "e[422]" "e[474]" "e[498]" "e[542]" "e[572]" "e[762]" "e[810]" "e[858]" "e[1234]" "e[1242]" "e[1250]" "e[1252:1253]" "e[1255]" "e[1265]" "e[1269]" "e[1271]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1303]" "e[1305]" "e[1311]" "e[1313]" "e[1323]" "e[1331]" "e[1333]" "e[1335]" "e[1343]" "e[1345]" "e[1596]" "e[1620]" "e[1712]" "e[1736]" "e[1836]" "e[1860]" "e[1954]" "e[1978]" "e[2072]" "e[2096]" "e[2186]" "e[2210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -284.36602598828466 510.04519742366142 -53.456254367338659 1;
	setAttr ".wt" 0.036811091005802155;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E6C265E2-4901-C6EF-4DBF-7F81A1067A47";
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "31E44E0A-4948-FC4E-EBA1-FF89575A7A9B";
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "2D71807F-44BD-7B56-AB0B-D39128D347ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".wt" 0.95436948537826538;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts9";
	rename -uid "27A1A4F0-4219-99D4-55DA-2F80350E36BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:1]" "f[4]" "f[13:14]" "f[17]" "f[45:46]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "498A50C6-424A-3527-98C5-B0B300AEB59F";
	setAttr ".ics" -type "componentList" 1 "f[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1519418 8.7301207 38.027241 ;
	setAttr ".rs" 64184;
	setAttr ".lt" -type "double3" 0 0 8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -279.15194199344717 -0.39597814219439442 -211.9727899551462 ;
	setAttr ".cbx" -type "double3" 270.84805800655283 17.856219123430606 288.02727108001005 ;
createNode groupParts -n "groupParts11";
	rename -uid "BCDBB9A2-4C51-B1C5-AB29-648A1E836925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13:14]";
	setAttr ".irc" -type "componentList" 5 "f[0:1]" "f[4]" "f[17]" "f[45:46]" "f[50:53]";
createNode polyTweak -n "polyTweak9";
	rename -uid "8B582D79-42F7-5C1A-3AA4-C99E419BBFA0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" -9.5367432e-07 0 -2.3841858e-06 ;
	setAttr ".tk[48]" -type "float3" 0 -7.2348194 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.2348194 0 ;
	setAttr ".tk[50]" -type "float3" 0 -7.2348194 0 ;
	setAttr ".tk[51]" -type "float3" 0 -7.2348194 0 ;
	setAttr ".tk[52]" -type "float3" 0 -7.2348194 0 ;
	setAttr ".tk[55]" -type "float3" 0 -7.2348194 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.2348194 0 ;
	setAttr ".tk[59]" -type "float3" 0 -7.2348194 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "B30D9C82-405E-72C1-A46C-F293D1E26E6E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "00172ED3-4DDC-C0AC-7540-E6B54096961A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FEA19EF3-4F78-269D-B2EC-5D81A49D2720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1519419934471387 199.60402185780561 38.027210044853788 1;
	setAttr ".s" -type "double3" 570.48623657226563 570.48623657226563 570.48623657226563 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".mbe" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "groupId7.id" "pCubeShape1.iog.og[6].gid";
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "polySplitRing44.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mesa_referencia:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mesa_referencia:initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mesa_referencia:initialShadingGroup1.oc" "mesa_referencia:initialShadingGroup.ss"
		;
connectAttr "mesa_referencia:initialShadingGroup.msg" "mesa_referencia:materialInfo1.sg"
		;
connectAttr "mesa_referencia:initialShadingGroup1.msg" "mesa_referencia:materialInfo1.m"
		;
connectAttr "polyCube1.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyTweak6.out" "polyDelEdge1.ip";
connectAttr "polySplitRing11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyDelEdge1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "groupParts11.ig";
connectAttr "groupId7.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "mesa_referencia:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "mesa_referencia:initialShadingGroup1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of house_harold.ma
