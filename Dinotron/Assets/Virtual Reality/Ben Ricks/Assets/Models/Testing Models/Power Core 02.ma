//Maya ASCII 2017 scene
//Name: Power Core 02.ma
//Last modified: Tue, Apr 11, 2017 09:47:55 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7044EBEA-AE48-3EEB-2715-E09C7B31BCB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8122677139583234 0.87787738646496472 10.147056969921945 ;
	setAttr ".r" -type "double3" -6.3383527314177517 1059.799999999927 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A23EA43A-9C45-C52A-8FCA-CAA04803DBF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.941335482393299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EF3D110B-5147-F604-2826-D5B2535FBA0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D49E70A-EA4E-6AFC-511E-14B4A542F5B1";
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
	rename -uid "BDA8D5D5-5443-4CCF-C870-93A630AAA759";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BB84435-0F4B-75C0-55F3-E88D90420CB6";
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
	rename -uid "2C85CE68-0543-0205-CF40-E3B132DCA84E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED46870A-0549-5BEA-758B-8C9CCB241270";
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
createNode transform -n "pSolid1";
	rename -uid "BA10A00B-AB40-D096-136E-9380AEE11B9C";
createNode mesh -n "pSolidShape1" -p "pSolid1";
	rename -uid "AB158174-9045-8CD2-547F-399AD47A52B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81818181276321411 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSolid2";
	rename -uid "9E6E6852-8646-D840-E1B7-21B08CE1CD1E";
createNode mesh -n "pSolidShape2" -p "pSolid2";
	rename -uid "3D5CEF41-6348-5854-36C1-E3AD5F503FF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSolid3";
	rename -uid "2AA20FFD-BC43-F495-4268-D38D4257D87A";
createNode mesh -n "pSolidShape3" -p "pSolid3";
	rename -uid "C7A80126-ED4B-D007-2874-8F9B8C604264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45454546809196472 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "D36A9A58-9042-8140-D6A4-589C2243A787";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5311439F-BE4B-2724-54A2-2AADDE728B47";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3976197339972938;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C5EB0F6-C54C-6BDA-FD7A-DE993F09AA9B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "36921513-DF44-76A8-A220-769E81924AC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "52FB2B55-0C4C-6ECC-0DC3-479039729B0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B5BBBC1-EC44-DD53-E569-238E24ADD24B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "156DE563-5843-EA96-E567-A09FFB0E2ECC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83C93F1D-F94A-23D7-4B22-11A6A5B4D388";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B469C0BB-3940-D2EC-63DE-C480361D9352";
createNode polyPlatonicSolid -n "polyPlatonicSolid1";
	rename -uid "74AD3A63-0E47-7776-40F7-4C8594B63F2F";
	setAttr ".l" 1.0514999628067017;
	setAttr ".st" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7FE4EC7A-8F4A-F077-AE69-D78D8D9331C0";
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[6:7]" "f[11:12]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 2130637086;
	setAttr ".ls" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85065078735351562 -0.85065078735351562 -0.85065078735351562 ;
	setAttr ".cbx" -type "double3" 0.85065078735351562 0.85065078735351562 0.85065078735351562 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "99294BF4-B244-5835-B4CF-4AB5FF9CC08D";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[9:10]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1888859704;
	setAttr ".ls" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85065078735351562 -0.85065078735351562 -0.85065078735351562 ;
	setAttr ".cbx" -type "double3" 0.85065078735351562 0.85065078735351562 0.85065078735351562 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4471659-604D-2D54-82D6-68BB25E5219B";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[5]" "f[8]" "f[13]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 407959464;
	setAttr ".ls" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85065078735351562 -0.85065078735351562 -0.85065078735351562 ;
	setAttr ".cbx" -type "double3" 0.85065078735351562 0.85065078735351562 0.85065078735351562 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EFB86A0E-A244-99FF-353D-959FA4234430";
	setAttr ".dc" -type "componentList" 4 "f[32:41]" "f[43]" "f[51:58]" "f[68:73]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "40DD0D6E-6041-3B28-1CB7-F7A8D1C50DBA";
	setAttr ".dc" -type "componentList" 4 "f[29:31]" "f[39]" "f[46:48]" "f[52:54]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F111A383-014A-9097-CA8A-5E8590B499F5";
	setAttr ".dc" -type "componentList" 1 "f[20:44]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D0756D11-7A42-CAFC-4AE2-9983C3CBE0F0";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1834320723;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 -1.1194274604096088e-18 -0.089491924577732376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79649758338928223 -0.79649758338928223 -0.79649758338928223 ;
	setAttr ".cbx" -type "double3" 0.79649758338928223 0.79649758338928223 0.79649758338928223 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "BFB0CE4F-9B45-DA56-A5DA-25803AE67E10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyPlatonicSolid -n "polyPlatonicSolid2";
	rename -uid "36A95C05-4F45-6D86-41E5-12864B4C036D";
	setAttr ".l" 1.4142999649047852;
	setAttr ".st" 2;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "31C42328-C144-DB26-6378-E0994F3EB00C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38881574733100455 0 0 0 0 0.38881574733100455 0 0
		 0 0 0.38881574733100455 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "905A1C8E-024F-C34A-C0FA-AE9DE9DA2B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.38881574733100455 0 0 0 0 0.38881574733100455 0 0
		 0 0 0.38881574733100455 0 0 0 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8926A6ED-B34B-54B3-23CC-64B58188EBBD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 503\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 503\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 502\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 503\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 503\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1014\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1014\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A36930EE-D240-BF6D-325A-A2997733CF84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 64 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pSolid1_visibility";
	rename -uid "B31EADE6-8945-7946-2DE4-2C8EAD3EEEA0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 64 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid1_translateX";
	rename -uid "103C4A4E-1447-2479-A77D-33B9109C67F5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid1_translateY";
	rename -uid "6D600B21-9342-6554-662F-81B153A05485";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid1_translateZ";
	rename -uid "C000F00E-4D46-4DD9-38F6-19B263263338";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid1_rotateX";
	rename -uid "6D4E4A61-5A4B-964C-7F4A-2B9EE6724D5A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid1_rotateY";
	rename -uid "373B4634-AC46-580C-5DBE-ABAF76C56016";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 360;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid1_rotateZ";
	rename -uid "D07A6092-FC4A-32E2-EDFE-77A863B99531";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid1_scaleX";
	rename -uid "B66FA2AD-C34C-D03A-801B-4CA2C97237A1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 64 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid1_scaleY";
	rename -uid "4F26C894-CD42-417D-6C4A-4EA812CCB767";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 64 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid1_scaleZ";
	rename -uid "0A382F65-C44C-29E5-26EF-DCAD9570189A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 64 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid2_scaleX";
	rename -uid "A7E3A7AE-D443-2D23-947B-AA82D524F9A1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.38881574733100455 64 0.38881574733100455;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid2_scaleY";
	rename -uid "24775F87-7A4E-59D0-665B-3AB6C25DE88B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.38881574733100455 64 0.38881574733100455;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid2_scaleZ";
	rename -uid "411BDD0E-7A41-1EC3-50FE-F1A5D6AF7E9C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0.38881574733100455 64 0.38881574733100455;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid2_visibility";
	rename -uid "4CEC1CC9-4F47-FBD5-878A-2B998BC05502";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 64 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid2_translateX";
	rename -uid "2C1AA600-3141-7ADD-F62E-60A52D5FA3A9";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid2_translateY";
	rename -uid "4968C7F5-814C-40E1-26F9-0BA1FE3A7105";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid2_translateZ";
	rename -uid "BB372CA1-FC4D-1347-A50E-9D9804118170";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid2_rotateX";
	rename -uid "C4F661E3-4449-AC14-65EB-DCB56F93E08F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid2_rotateY";
	rename -uid "C63F8540-164C-37D1-E508-78A271862E10";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 -180;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid2_rotateZ";
	rename -uid "2E2E243D-C94D-21AF-045C-8981C8286147";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode phong -n "phong1";
	rename -uid "5A7C2446-9C42-9049-196E-DA8DC4B4FC2C";
	setAttr ".c" -type "float3" 0.75302398 0.83494091 0.88800001 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "31D38E31-EB4B-CEDB-2471-37B41B7ED59B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "50A6B383-4640-B9B6-F8E9-C8B1658D5978";
createNode phong -n "phong2";
	rename -uid "E766BB4D-A74F-2A55-E4CE-4FA486511FA2";
	setAttr ".c" -type "float3" 0.086224005 0.11643306 0.13600001 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "C7FEBBAE-F240-0468-BA88-ED888BFB1FB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BDDB1DF4-5C46-6E34-7FBB-F596DFB72E9F";
createNode phong -n "phong3";
	rename -uid "42C7B4D7-5448-DE00-A010-F89FC79E6F00";
	setAttr ".c" -type "float3" 0 0.60689998 1 ;
	setAttr ".it" -type "float3" 0.47402596 0.47402596 0.47402596 ;
	setAttr ".cp" 87.029411315917969;
createNode shadingEngine -n "phong3SG";
	rename -uid "BCF1C269-FD45-A77E-59E4-5F959441D8B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E67DEEBA-B741-8AE7-6FDD-36BCDF5799B6";
createNode animCurveTL -n "pSolid3_translateZ";
	rename -uid "D455F4BC-0E47-7879-8B94-2FBD543B3F4A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid3_translateX";
	rename -uid "FC846B12-BD49-A131-487F-97AD62A2B790";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid3_visibility";
	rename -uid "2756E944-7240-A043-969F-D4911AF92569";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 64 1;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "pSolid3_translateY";
	rename -uid "190A29BE-AD4E-E90C-89DA-5F9A5BA1378E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid3_scaleZ";
	rename -uid "76C7B638-2A40-BA08-9CBB-B6B4401B402B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.1803332698256228 64 1.18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid3_rotateY";
	rename -uid "682ACD39-8249-B692-ADF4-37BAE13B2D63";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 -360;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid3_scaleX";
	rename -uid "694A68F3-4440-C76C-04D3-55A9720A0D46";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.1803332698256228 64 1.18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "pSolid3_scaleY";
	rename -uid "F81E9410-3744-5EDA-BD53-3982CD9BE32E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1.1803332698256228 64 1.18;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid3_rotateX";
	rename -uid "B1AE9663-6B48-DE3F-0C27-A783404F022E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "pSolid3_rotateZ";
	rename -uid "67FBEF13-C840-85B6-DB32-1AB2E8E4F5F8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 64 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode polyNormal -n "polyNormal2";
	rename -uid "EFE707B0-224A-88E5-F642-C4A1AB4C7CBE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "32884BEB-FC4E-5B9A-CF2D-C5808F794675";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1078298196320131 -2.7134004852246691e-16 0 0 2.7134004852246691e-16 1.1078298196320131 0 0
		 0 0 1.1078298196320131 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6031802e-08 0 -3.3015901e-08 ;
	setAttr ".rs" 1183337387;
	setAttr ".lt" -type "double3" 1.7347234759768071e-17 -2.0029671421627253e-32 -0.07471078813204296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85238717689437227 -0.8523873089579781 -0.8523873749897809 ;
	setAttr ".cbx" -type "double3" 0.85238730895797821 0.8523873089579781 0.8523873089579781 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "26A397CC-ED44-4DA9-0957-D8BAA2384DD6";
	setAttr ".dc" -type "componentList" 1 "f[20:79]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "44B16251-724E-0BEA-1449-AFB476525DC5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1.0194716529228101 -2.4969853931467616e-16 0 0 2.4969853931467616e-16 1.0194716529228101 0 0
		 0 0 1.0194716529228101 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5511151e-17 -0.16562322 0 ;
	setAttr ".rs" 1916098199;
	setAttr ".ls" -type "double3" 0.25 0.25 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86721436424337839 -0.8672143642433785 -0.86721436424337839 ;
	setAttr ".cbx" -type "double3" 0.86721436424337839 0.53596793998251402 0.86721436424337839 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C5C1A3B9-0349-3383-6035-FFAF244FC0E1";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[8]" "f[10]" "f[18]";
	setAttr ".ix" -type "matrix" 1.0194716529228101 -2.4969853931467616e-16 0 0 2.4969853931467616e-16 1.0194716529228101 0 0
		 0 0 1.0194716529228101 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1516908038;
	setAttr ".ls" -type "double3" 0.25 0.25 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86721436424337839 -0.8672143642433785 -0.86721436424337839 ;
	setAttr ".cbx" -type "double3" 0.86721436424337839 0.8672143642433785 0.86721436424337839 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "414FD3FE-F54E-FDBD-2676-EA9DD28F55AF";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[9]" "f[13]" "f[19]";
	setAttr ".ix" -type "matrix" 1.0194716529228101 -2.4969853931467616e-16 0 0 2.4969853931467616e-16 1.0194716529228101 0 0
		 0 0 1.0194716529228101 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1231151340;
	setAttr ".ls" -type "double3" 0.25 0.25 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86721436424337839 -0.8672143642433785 -0.86721436424337839 ;
	setAttr ".cbx" -type "double3" 0.86721436424337839 0.8672143642433785 0.86721436424337839 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6A773DEB-E641-C53B-440A-D2952F892854";
	setAttr ".ics" -type "componentList" 2 "f[3:5]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1.0194716529228101 -2.4969853931467616e-16 0 0 2.4969853931467616e-16 1.0194716529228101 0 0
		 0 0 1.0194716529228101 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 2053865983;
	setAttr ".ls" -type "double3" 0.25 0.25 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86721436424337839 -0.8672143642433785 -0.86721436424337839 ;
	setAttr ".cbx" -type "double3" 0.86721436424337839 0.8672143642433785 0.86721436424337839 ;
createNode polyPlatonicSolid -n "polyPlatonicSolid3";
	rename -uid "08B14192-D748-22FA-1732-4495EF48D240";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".l" 1.0514999628067017;
	setAttr ".st" 1;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ECA8E43D-AF4E-EC9E-3D9B-EF8E860E406F";
	setAttr ".ics" -type "componentList" 1 "vtx[12:14]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "95E1C955-6844-9FAE-C655-26AE4AED645A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[12:14]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BA078AF8-8942-75BE-7A4E-6C9871FD6D2C";
	setAttr ".ics" -type "componentList" 1 "vtx[12:14]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "B157E761-2F4B-B636-16D9-FFBB52B43EBA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.011714071 -0.068575531 0.080289572 ;
	setAttr ".tk[13]" -type "float3" -0.080289572 -0.011714071 -0.068575531 ;
	setAttr ".tk[14]" -type "float3" 0.068575472 0.080289572 -0.011714071 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7C93835D-E742-4A73-A6F9-26A1A1017D53";
	setAttr ".ics" -type "componentList" 1 "vtx[28:30]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "EC610B2B-2845-E3F3-5219-5BBE25CA6F06";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[28:30]" -type "float3"  0.13143276 -0.027076662 0.070887566
		 -0.13143276 -0.027076662 0.070887566 1.2239134e-16 0.054153264 -0.14177513;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E97473C3-3645-CE14-9213-B1A38E0A17FF";
	setAttr ".ics" -type "componentList" 1 "vtx[9:11]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "3B2ED045-A443-1DA3-6B85-AE8D5C882725";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -0.097964317 0.11469853 -0.016734242 ;
	setAttr ".tk[10]" -type "float3" 0.11469853 -0.016734242 -0.097964317 ;
	setAttr ".tk[11]" -type "float3" -0.016734242 -0.097964317 0.11469853 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AA98C2E0-0840-1848-27A6-03AF36576C39";
	setAttr ".ics" -type "componentList" 1 "vtx[42:44]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "FAF5C85A-554A-6367-9F86-87A08500E948";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" -0.027076662 0.070887551 -0.13143276 ;
	setAttr ".tk[43]" -type "float3" 0.054153323 -0.14177513 -2.1345591e-17 ;
	setAttr ".tk[44]" -type "float3" -0.027076662 0.070887551 0.13143276 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "585AAABE-1344-6ACF-56B1-609A62D2C8CD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "9E7D1185-6B4F-AD3E-D8A6-46BCC2CD83FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  -0.016734272 -0.097964317
		 -0.11469853 0.11469853 -0.016734242 0.097964317 -0.097964287 0.11469853 0.016734242;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B029499A-8D4E-8DDE-36CF-E3B1EB32C573";
	setAttr ".ics" -type "componentList" 1 "vtx[31:33]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "2A6144C5-D54B-CEFD-ED3A-2E805A82EA5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[31:33]" -type "float3"  5.7792423e-17 0.054153323
		 0.14177513 0.13143276 -0.027076662 -0.070887581 -0.13143276 -0.027076662 -0.070887581;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "DD16E228-884E-6647-9804-A18856CA192F";
	setAttr ".ics" -type "componentList" 1 "vtx[21:23]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "07FEEFDE-AF46-FAD5-7E1F-4680093BB210";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[21:23]" -type "float3"  0.070887551 0.13143276 -0.027076662
		 -0.14177513 -3.6410651e-17 0.054153323 0.070887551 -0.13143276 -0.027076662;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E13B3873-D046-56C9-7916-04A200B3543B";
	setAttr ".ics" -type "componentList" 1 "vtx[30:32]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "8656390C-8342-0F67-04D7-54B544888636";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[30:32]" -type "float3"  -0.070887551 -0.13143276 -0.027076662
		 0.14177513 3.6410658e-17 0.054153323 -0.070887551 0.13143276 -0.027076662;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1CC15053-DA43-EDDD-CC66-279F73154B31";
	setAttr ".ics" -type "componentList" 1 "vtx[23:25]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "BC7B5522-6C4F-FBB7-48CD-9DADC5AF7C98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[23:25]" -type "float3"  0.027076662 0.070887566 0.13143276
		 -0.054153264 -0.14177513 2.1345591e-17 0.027076662 0.070887566 -0.13143276;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "53047C7B-7046-6CD4-0223-06BB29B87355";
	setAttr ".ics" -type "componentList" 1 "vtx[1:3]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "BBC3DB86-5447-CE99-4538-A49163C71065";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  0.097964317 0.11469853 0.016734242
		 -0.11469853 -0.016734242 0.097964317 0.016734242 -0.097964317 -0.11469853;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3631F570-D442-6883-88C8-99BA27E28F68";
	setAttr ".ics" -type "componentList" 1 "vtx[22:24]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "B8AB8485-1A41-1D1B-F097-8CB3DA78B820";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0.070887551 -0.13143276 0.027076662 ;
	setAttr ".tk[23]" -type "float3" -0.14177513 -3.6410658e-17 -0.054153323 ;
	setAttr ".tk[24]" -type "float3" 0.070887551 0.13143276 0.027076662 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0C99EC06-AF47-9179-9CBE-E0AAC4F00A6F";
	setAttr ".ics" -type "componentList" 1 "vtx[10:12]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "5EDEC0E1-E642-460F-6808-9EBD18E00995";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  -0.027076662 -0.070887566
		 0.13143276 0.054153323 0.14177513 -2.1345591e-17 -0.027076662 -0.070887566 -0.13143276;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "39A89516-1543-6A8B-C946-0B932ED29AC7";
	setAttr ".ics" -type "componentList" 1 "vtx[33:35]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "80A9E882-7340-7B4B-5170-21957AD63221";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[33]" -type "float3" -0.016734302 0.097964197 0.11469853 ;
	setAttr ".tk[34]" -type "float3" -0.097964197 -0.11469853 -0.016734302 ;
	setAttr ".tk[35]" -type "float3" 0.11469853 0.016734302 -0.097964197 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0ED65EE4-6244-E9E9-9C64-F7B071CBD746";
	setAttr ".ics" -type "componentList" 1 "vtx[7:9]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "FD0E563D-B746-CA51-834C-3CB6BC697659";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[7:9]" -type "float3"  0.027076662 -0.070887566 -0.13143276
		 -0.054153323 0.14177513 2.1345591e-17 0.027076662 -0.070887566 0.13143276;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F8700A87-F24A-8AC5-1C2E-27BD6825F303";
	setAttr ".ics" -type "componentList" 1 "vtx[9:11]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "7115C95E-4D44-C61D-3B1F-1D947C5FE257";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  -0.11469853 0.016734213 0.097964287
		 0.097964287 -0.11469853 0.016734213 0.016734213 0.097964287 -0.11469853;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C8F5224F-E34F-94CE-977F-77B8605694AF";
	setAttr ".ics" -type "componentList" 1 "vtx[10:12]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "9667DFA9-6F45-820E-FB16-8192D8299C57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  -0.097964287 -0.11469853 0.016734213
		 0.11469853 0.016734213 0.097964287 -0.016734213 0.097964287 -0.11469853;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BC93DFD4-5548-D462-7EBA-D498C5FBF86E";
	setAttr ".ics" -type "componentList" 1 "vtx[2:4]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "5E5C06C3-3A45-0930-A868-70909B08BD51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13143276 0.027076662 -0.070887551 ;
	setAttr ".tk[3]" -type "float3" -4.9670539e-09 -0.054153323 0.14177513 ;
	setAttr ".tk[4]" -type "float3" -0.13143276 0.027076662 -0.070887551 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B5C86B99-3941-B2D0-F2E3-7492682E1FDA";
	setAttr ".ics" -type "componentList" 1 "vtx[15:17]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "6719FE0A-9F41-2572-5BD5-DC8065D4376A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" -0.13143276 0.027076662 0.070887581 ;
	setAttr ".tk[16]" -type "float3" 0.13143276 0.027076662 0.070887581 ;
	setAttr ".tk[17]" -type "float3" -5.9430531e-17 -0.054153323 -0.14177513 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "4169F214-8747-53DD-3D71-79B5371693DF";
	setAttr ".ics" -type "componentList" 1 "vtx[20:22]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "C6DE6CD7-7941-2F25-A01A-43A40BFF8B89";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[20:22]" -type "float3"  0.097964197 -0.11469853 -0.016734302
		 -0.11469853 0.016734302 -0.097964197 0.016734302 0.097964197 0.11469853;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "CA43DA32-C945-E3B7-5433-57B7DA0C8FC1";
	setAttr ".ics" -type "componentList" 1 "vtx[17:19]";
	setAttr ".ix" -type "matrix" 1.1803332698256228 0 0 0 0 1.1803332698256228 0 0 0 0 1.1803332698256228 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "BC92E428-AE43-B3AA-E167-0A8DB9381AE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[17:20]" -type "float3"  -0.070887551 0.13143276 0.027076662
		 0.14177513 4.9670539e-09 -0.054153323 -0.070887551 -0.13143276 0.027076662 0 0 0;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pSolid1_visibility.o" "pSolid1.v";
connectAttr "pSolid1_translateX.o" "pSolid1.tx";
connectAttr "pSolid1_translateY.o" "pSolid1.ty";
connectAttr "pSolid1_translateZ.o" "pSolid1.tz";
connectAttr "pSolid1_rotateX.o" "pSolid1.rx";
connectAttr "pSolid1_rotateY.o" "pSolid1.ry";
connectAttr "pSolid1_rotateZ.o" "pSolid1.rz";
connectAttr "pSolid1_scaleX.o" "pSolid1.sx";
connectAttr "pSolid1_scaleY.o" "pSolid1.sy";
connectAttr "pSolid1_scaleZ.o" "pSolid1.sz";
connectAttr "polyNormal1.out" "pSolidShape1.i";
connectAttr "pSolid2_scaleX.o" "pSolid2.sx";
connectAttr "pSolid2_scaleY.o" "pSolid2.sy";
connectAttr "pSolid2_scaleZ.o" "pSolid2.sz";
connectAttr "pSolid2_visibility.o" "pSolid2.v";
connectAttr "pSolid2_translateX.o" "pSolid2.tx";
connectAttr "pSolid2_translateY.o" "pSolid2.ty";
connectAttr "pSolid2_translateZ.o" "pSolid2.tz";
connectAttr "pSolid2_rotateX.o" "pSolid2.rx";
connectAttr "pSolid2_rotateY.o" "pSolid2.ry";
connectAttr "pSolid2_rotateZ.o" "pSolid2.rz";
connectAttr "polySoftEdge2.out" "pSolidShape2.i";
connectAttr "pSolid3_translateX.o" "pSolid3.tx";
connectAttr "pSolid3_translateY.o" "pSolid3.ty";
connectAttr "pSolid3_translateZ.o" "pSolid3.tz";
connectAttr "pSolid3_visibility.o" "pSolid3.v";
connectAttr "pSolid3_rotateX.o" "pSolid3.rx";
connectAttr "pSolid3_rotateY.o" "pSolid3.ry";
connectAttr "pSolid3_rotateZ.o" "pSolid3.rz";
connectAttr "pSolid3_scaleX.o" "pSolid3.sx";
connectAttr "pSolid3_scaleY.o" "pSolid3.sy";
connectAttr "pSolid3_scaleZ.o" "pSolid3.sz";
connectAttr "polyMergeVert21.out" "pSolidShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlatonicSolid1.out" "polyExtrudeFace1.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace4.ip";
connectAttr "pSolidShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyNormal1.ip";
connectAttr "polyPlatonicSolid2.out" "polySoftEdge1.ip";
connectAttr "pSolidShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSolidShape2.wm" "polySoftEdge2.mp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pSolidShape3.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "pSolidShape1.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "phong2.msg" "materialInfo2.m";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "pSolidShape2.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "phong3.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace9.out" "polyNormal2.ip";
connectAttr "deleteComponent4.og" "polyExtrudeFace9.ip";
connectAttr "pSolidShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent4.ig";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pSolidShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pSolidShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSolidShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyPlatonicSolid3.out" "polyExtrudeFace5.ip";
connectAttr "pSolidShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyNormal2.out" "polyMergeVert1.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyAverageVertex1.ip";
connectAttr "pSolidShape3.wm" "polyAverageVertex1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert2.mp";
connectAttr "polyAverageVertex1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert5.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert7.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert8.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert9.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert10.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert11.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert12.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert13.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert14.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert15.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert16.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert17.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert18.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert19.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert20.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert21.ip";
connectAttr "pSolidShape3.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak20.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Power Core 02.ma
