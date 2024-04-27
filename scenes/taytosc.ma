//Maya ASCII 2023 scene
//Name: taytosc.ma
//Last modified: Wed, Apr 24, 2024 04:02:45 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "FAA615B4-4BCD-1A23-C2FA-17A5C1FCC458";
createNode transform -s -n "persp";
	rename -uid "097400D6-4613-2E93-92DA-ACBE49F87FFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.97949064229683813 4.0233922823728143 -16.092747037342825 ;
	setAttr ".r" -type "double3" -0.93835275469610102 -6657.7999999958874 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03A0A684-43A9-588A-2B50-02A4E86385E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.21476677896268;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.4215230941772461 -0.017680644989013672 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "863C0677-4EC2-D64A-07AA-79B4DE581202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A067F86D-4016-A72A-F8D6-2CAC30FA11B6";
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
	rename -uid "D7679165-41D4-7E34-C2A3-269C5A25B4FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18194606869336405 4.3748407789327768 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "061DA160-4890-0F00-1D2F-26AB15D336E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0922277552182651;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B6402C69-4742-3F76-FF2A-64B40B50D48C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.021425748141162271 -0.0071965887142820539 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4485994-4B46-CDCC-3188-FE9F5F3A47A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1482070326377452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "54B67B30-44F2-30B4-CA01-D8871121DAEE";
	setAttr ".t" -type "double3" 0 2.7159008565391538 0 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "EBCDB293-4178-CAEB-1428-E88820B830E4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "9C3445E9-4DAB-BB84-D1B8-D0A3160F9F66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48890319466590881 0.15624997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[62]" -type "float3" -0.001676356 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.01566622 0.0014800937 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.028921798 0 ;
	setAttr ".pt[65]" -type "float3" -0.015666209 0.0014801002 0 ;
	setAttr ".pt[66]" -type "float3" 0.0016763652 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.0049492447 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.011407399 0.0063312557 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.027269507 0 ;
	setAttr ".pt[85]" -type "float3" -0.011407399 0.0063312668 0 ;
	setAttr ".pt[86]" -type "float3" 0.0049492652 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.023346527 -0.0095087877 0.00030246255 ;
	setAttr ".pt[104]" -type "float3" 0.023346487 -0.0095087802 0.00030245978 ;
	setAttr ".pt[121]" -type "float3" -0.000296126 -0.00044032242 0 ;
	setAttr ".pt[122]" -type "float3" -0.057865404 -0.057878651 0.0044315965 ;
	setAttr ".pt[123]" -type "float3" 0 -0.014907033 0.028504793 ;
	setAttr ".pt[124]" -type "float3" 0.057865381 -0.057878636 0.0044315765 ;
	setAttr ".pt[125]" -type "float3" 0.00029613188 -0.000440331 0 ;
	setAttr ".pt[142]" -type "float3" -0.0018261815 -0.0027154286 0 ;
	setAttr ".pt[144]" -type "float3" 0.0018261884 -0.002715437 0 ;
	setAttr ".pt[571]" -type "float3" 0.0028728149 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.0028403141 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.0048770234 0 -9.3132257e-10 ;
	setAttr ".pt[577]" -type "float3" 0.0047627036 0 0 ;
	setAttr ".pt[578]" -type "float3" 0.0044778241 0 0 ;
	setAttr ".pt[579]" -type "float3" 0.0042701587 0 0 ;
	setAttr ".pt[580]" -type "float3" 0.004505408 0 2.3283064e-10 ;
	setAttr ".pt[583]" -type "float3" -0.0028728007 0 0 ;
	setAttr ".pt[587]" -type "float3" -0.0028403199 0 0 ;
	setAttr ".pt[588]" -type "float3" -0.0047627138 0 -9.3132257e-10 ;
	setAttr ".pt[589]" -type "float3" -0.0048770234 0 -9.3132257e-10 ;
	setAttr ".pt[590]" -type "float3" -0.004505408 0 2.3283064e-10 ;
	setAttr ".pt[591]" -type "float3" -0.0042701587 0 0 ;
	setAttr ".pt[592]" -type "float3" -0.0044778241 0 0 ;
	setAttr ".pt[593]" -type "float3" 0.00025309069 0 0 ;
	setAttr ".pt[594]" -type "float3" 0.010532081 0 0 ;
	setAttr ".pt[595]" -type "float3" 0.029378816 0 -1.8626451e-09 ;
	setAttr ".pt[596]" -type "float3" 0.037608176 0 -1.8626451e-09 ;
	setAttr ".pt[597]" -type "float3" 0.0081734322 0 0 ;
	setAttr ".pt[599]" -type "float3" 0.035178874 0 0 ;
	setAttr ".pt[600]" -type "float3" 0.019479712 0 0 ;
	setAttr ".pt[602]" -type "float3" 0.01342498 0 0 ;
	setAttr ".pt[603]" -type "float3" 0.051340993 0 1.4901161e-08 ;
	setAttr ".pt[604]" -type "float3" 0.051340993 0 7.4505806e-09 ;
	setAttr ".pt[605]" -type "float3" 0.051340993 0 2.3283064e-10 ;
	setAttr ".pt[606]" -type "float3" 0.051340993 0 -1.8626451e-09 ;
	setAttr ".pt[607]" -type "float3" 0.051340993 0 3.7252903e-09 ;
	setAttr ".pt[608]" -type "float3" -0.01053214 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.00025309372 0 0 ;
	setAttr ".pt[610]" -type "float3" -0.037608191 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.029378772 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.01342498 0 -2.3283064e-10 ;
	setAttr ".pt[615]" -type "float3" -0.019479675 0 0 ;
	setAttr ".pt[616]" -type "float3" -0.0081734136 0 0 ;
	setAttr ".pt[617]" -type "float3" -0.035178874 0 0 ;
	setAttr ".pt[618]" -type "float3" -0.051340993 0 7.4505806e-09 ;
	setAttr ".pt[619]" -type "float3" -0.051340993 0 7.4505806e-09 ;
	setAttr ".pt[620]" -type "float3" -0.051340993 0 -3.7252903e-09 ;
	setAttr ".pt[621]" -type "float3" -0.051340993 0 0 ;
	setAttr ".pt[622]" -type "float3" -0.051340993 0 -2.3283064e-10 ;
	setAttr ".pt[637]" -type "float3" -0.0061941771 0 0 ;
	setAttr ".pt[638]" -type "float3" -0.051340993 0 0 ;
	setAttr ".pt[639]" -type "float3" -0.051340993 0 0 ;
	setAttr ".pt[640]" -type "float3" -0.051340993 0 3.7252903e-09 ;
	setAttr ".pt[641]" -type "float3" -0.051340993 0 -9.3132257e-10 ;
	setAttr ".pt[642]" -type "float3" -0.051340993 0 0 ;
	setAttr ".pt[643]" -type "float3" -0.0067922897 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.0067922641 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.051340993 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.051340993 0 1.8626451e-09 ;
	setAttr ".pt[662]" -type "float3" 0.051340993 0 3.7252903e-09 ;
	setAttr ".pt[663]" -type "float3" 0.051340993 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.051340993 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.0061941622 0 4.6566129e-10 ;
	setAttr ".pt[841]" -type "float3" -0.12071699 0.098360009 -0.022049813 ;
	setAttr ".pt[842]" -type "float3" -6.8930599e-09 0.087357379 -0.011414566 ;
	setAttr ".pt[843]" -type "float3" -8.8778425e-09 0.015059385 0.033544116 ;
	setAttr ".pt[844]" -type "float3" -0.15249662 0.0046607587 0.010088727 ;
	setAttr ".pt[845]" -type "float3" 0.12071703 0.098360017 -0.022049848 ;
	setAttr ".pt[846]" -type "float3" 0.1524713 0.0046605929 0.010086172 ;
	setAttr ".pt[847]" -type "float3" -7.9959497e-09 -0.095378458 0.068601079 ;
	setAttr ".pt[848]" -type "float3" -0.17863421 -0.13513835 0.040760022 ;
	setAttr ".pt[849]" -type "float3" 0.17863421 -0.13513835 0.040759914 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "53B7CFD4-46D4-5DE6-6214-F1B53526F0D0";
	setAttr ".t" -type "double3" -0.5 0.042344539140241347 -1.2858742508709835 ;
	setAttr ".s" -type "double3" 0.59166640140476157 0.59166640140476157 0.59166640140476157 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "9D6DFE7D-4E42-0680-69F7-CFAFFF4513C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "8C8FFC91-4E2E-751B-C55D-CAA85F77F3BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1 0 0 0.1 0 0 -0.1 0 0 
		0.1 0 0 -0.1 0 0 0.1 0 0 -0.1 0 0 0.1 0 0;
createNode transform -n "pCube2";
	rename -uid "FB996E30-44C8-8E3E-20EA-08B5BAC0F7E3";
	setAttr ".t" -type "double3" 0.5 0.042344539140241347 -1.2858742508709835 ;
	setAttr ".s" -type "double3" 0.59166640140476157 0.59166640140476157 0.59166640140476157 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "D556377C-4563-77F1-5226-7D828B9B0D04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "A33A558B-405F-F9DF-80D5-73A4F8E7BE07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1 0 0 0.1 0 0 -0.1 0 0 
		0.1 0 0 -0.1 0 0 0.1 0 0 -0.1 0 0 0.1 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "3ED483AB-487B-3C3E-8805-92BEF68B7306";
	setAttr ".t" -type "double3" 0 -0.0081101739134248896 1.3024309104432004 ;
	setAttr ".rp" -type "double3" 0 0.042344539140241333 -1.2858742508709835 ;
	setAttr ".sp" -type "double3" 0 0.042344539140241333 -1.2858742508709835 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "13CDEDD3-423D-9617-0B2A-BC808216A9EA";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform3";
	rename -uid "E933512D-4265-E91B-DCC6-57AA198A1514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0034287777 0 -0.0020092218 ;
	setAttr ".pt[1]" -type "float3" -0.0023758616 0 -0.0013118576 ;
	setAttr ".pt[2]" -type "float3" 0.02091936 0.013185186 0.081027336 ;
	setAttr ".pt[3]" -type "float3" -0.012642597 0.0011713649 0.08929421 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 0.0023758616 0 -0.0013118576 ;
	setAttr ".pt[9]" -type "float3" -0.0034287777 0 -0.0020092218 ;
	setAttr ".pt[10]" -type "float3" 0.012642597 0.0011713649 0.08929421 ;
	setAttr ".pt[11]" -type "float3" -0.02091936 0.013185186 0.081027336 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[19]" -type "float3" 0 -0.04545524 0.13621551 ;
	setAttr ".pt[20]" -type "float3" 9.3132257e-09 0 9.3132257e-10 ;
	setAttr ".pt[23]" -type "float3" 0 -0.042392738 0.13487752 ;
	setAttr ".pt[24]" -type "float3" -9.3132257e-09 0 9.3132257e-10 ;
	setAttr ".pt[27]" -type "float3" 0 -0.042392738 0.13487752 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[31]" -type "float3" 0 -0.04545524 0.13621551 ;
	setAttr ".pt[33]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.00066233583 ;
	setAttr ".pt[39]" -type "float3" 0 -9.3132257e-10 6.8481415e-05 ;
	setAttr ".pt[49]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.00066233583 ;
	setAttr ".pt[55]" -type "float3" 0 -9.3132257e-10 6.8481415e-05 ;
	setAttr ".pt[58]" -type "float3" 0.015194516 0 -0.0083898148 ;
	setAttr ".pt[59]" -type "float3" 0.053381298 0 -0.029475052 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0013840288 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0013840288 ;
	setAttr ".pt[62]" -type "float3" -0.077038415 1.110223e-16 -0.045143567 ;
	setAttr ".pt[63]" -type "float3" -0.021928305 3.469447e-17 -0.01284972 ;
	setAttr ".pt[64]" -type "float3" -2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".pt[65]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[68]" -type "float3" 0.00037523604 0 -0.00020719059 ;
	setAttr ".pt[69]" -type "float3" 0.053381298 0 0.049420718 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0007105252 0.13424987 ;
	setAttr ".pt[71]" -type "float3" 0 -0.00047078237 0.13325566 ;
	setAttr ".pt[72]" -type "float3" -0.077038415 4.656614e-10 0.039048746 ;
	setAttr ".pt[73]" -type "float3" -0.00054153008 -2.910383e-11 -0.00031733015 ;
	setAttr ".pt[74]" -type "float3" 4.6566129e-10 0 -6.9849193e-10 ;
	setAttr ".pt[75]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[77]" -type "float3" 2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".pt[78]" -type "float3" 0.021928305 3.469447e-17 -0.01284972 ;
	setAttr ".pt[79]" -type "float3" 0.077038415 1.110223e-16 -0.045143567 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.0013581741 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0013581741 ;
	setAttr ".pt[82]" -type "float3" -0.053381298 0 -0.029475052 ;
	setAttr ".pt[83]" -type "float3" -0.015194516 0 -0.0083898148 ;
	setAttr ".pt[86]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[87]" -type "float3" -4.6566129e-10 0 -6.9849193e-10 ;
	setAttr ".pt[88]" -type "float3" 0.00054153008 -2.910383e-11 -0.00031733015 ;
	setAttr ".pt[89]" -type "float3" 0.077038415 4.656614e-10 0.039048746 ;
	setAttr ".pt[90]" -type "float3" 0 -0.00047078237 0.13325566 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0007105252 0.13424987 ;
	setAttr ".pt[92]" -type "float3" -0.053381298 0 0.049420718 ;
	setAttr ".pt[93]" -type "float3" -0.00037523604 0 -0.00020719059 ;
	setAttr ".pt[128]" -type "float3" -0.01099628 0 -0.0060717138 ;
	setAttr ".pt[131]" -type "float3" 0.015869528 2.7755576e-17 -0.0092993481 ;
	setAttr ".pt[132]" -type "float3" 0.00047970112 0 -0.000281099 ;
	setAttr ".pt[141]" -type "float3" -0.00033239348 0 -0.0001835346 ;
	setAttr ".pt[142]" -type "float3" 0.01099628 0 -0.0060717138 ;
	setAttr ".pt[143]" -type "float3" 0.00033239348 0 -0.0001835346 ;
	setAttr ".pt[152]" -type "float3" -0.00047970112 0 -0.000281099 ;
	setAttr ".pt[153]" -type "float3" -0.015869528 2.7755576e-17 -0.0092993481 ;
	setAttr ".pt[167]" -type "float3" 8.782329e-05 0 -4.8492573e-05 ;
	setAttr ".pt[168]" -type "float3" 0.0017984494 0 -0.00099303306 ;
	setAttr ".pt[169]" -type "float3" 0.0095508238 0 -0.0052735899 ;
	setAttr ".pt[174]" -type "float3" -0.013783487 2.7755576e-17 -0.0080769528 ;
	setAttr ".pt[175]" -type "float3" -0.0025954721 0 -0.0015209151 ;
	setAttr ".pt[194]" -type "float3" 0.0025954721 0 -0.0015209151 ;
	setAttr ".pt[195]" -type "float3" 0.013783487 2.7755576e-17 -0.0080769528 ;
	setAttr ".pt[200]" -type "float3" -0.0095508238 0 -0.0052735899 ;
	setAttr ".pt[201]" -type "float3" -0.0017984494 0 -0.00099303306 ;
	setAttr ".pt[203]" -type "float3" -8.782329e-05 0 -4.8492573e-05 ;
	setAttr ".pt[212]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[226]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[227]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".pt[228]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[229]" -type "float3" 3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".pt[230]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[244]" -type "float3" 0.058450807 -0.070613407 -0.026474204 ;
	setAttr ".pt[245]" -type "float3" 0.017752452 -0.10186906 0.010310719 ;
	setAttr ".pt[246]" -type "float3" 0.02007723 -0.072645001 -0.018356636 ;
	setAttr ".pt[247]" -type "float3" 0.053004634 -0.060687542 -0.032664191 ;
	setAttr ".pt[248]" -type "float3" -0.027932666 -0.10463983 0.014071721 ;
	setAttr ".pt[249]" -type "float3" -0.025607886 -0.072645009 -0.015852403 ;
	setAttr ".pt[250]" -type "float3" -0.061673474 -0.078944221 -0.01401348 ;
	setAttr ".pt[251]" -type "float3" -0.055349864 -0.062532343 -0.024406478 ;
	setAttr ".pt[252]" -type "float3" -0.023184877 -0.069346726 0.0010157935 ;
	setAttr ".pt[253]" -type "float3" -0.023669194 -0.062753722 0.072543234 ;
	setAttr ".pt[254]" -type "float3" -0.052992336 -0.057413101 0.0023307798 ;
	setAttr ".pt[255]" -type "float3" -0.051761739 -0.053924099 0.03272919 ;
	setAttr ".pt[256]" -type "float3" 0.022500247 -0.069346726 -0.0018132398 ;
	setAttr ".pt[257]" -type "float3" 0.023562612 -0.062753722 0.070108108 ;
	setAttr ".pt[258]" -type "float3" 0.055362143 -0.056378901 -0.0043790145 ;
	setAttr ".pt[259]" -type "float3" 0.07071019 -0.053189933 0.081072919 ;
	setAttr ".pt[260]" -type "float3" -0.02757407 -0.05671607 0.088816643 ;
	setAttr ".pt[261]" -type "float3" -0.050634805 -0.05072898 0.06056707 ;
	setAttr ".pt[262]" -type "float3" 0.037235193 -0.05671607 0.12884343 ;
	setAttr ".pt[263]" -type "float3" 0.1137647 -0.050269589 0.16272518 ;
	setAttr ".pt[264]" -type "float3" 0.061673474 -0.078944221 -0.01401348 ;
	setAttr ".pt[265]" -type "float3" 0.027932666 -0.10463983 0.014071721 ;
	setAttr ".pt[266]" -type "float3" 0.025607886 -0.072645009 -0.015852403 ;
	setAttr ".pt[267]" -type "float3" 0.055349864 -0.062532343 -0.024406478 ;
	setAttr ".pt[268]" -type "float3" -0.017752452 -0.10186906 0.010310719 ;
	setAttr ".pt[269]" -type "float3" -0.02007723 -0.072645001 -0.018356636 ;
	setAttr ".pt[270]" -type "float3" -0.058450807 -0.070613407 -0.026474204 ;
	setAttr ".pt[271]" -type "float3" -0.053004634 -0.060687542 -0.032664191 ;
	setAttr ".pt[272]" -type "float3" -0.022500247 -0.069346726 -0.0018132398 ;
	setAttr ".pt[273]" -type "float3" -0.023562612 -0.062753722 0.070108108 ;
	setAttr ".pt[274]" -type "float3" -0.055362143 -0.056378901 -0.0043790145 ;
	setAttr ".pt[275]" -type "float3" -0.07071019 -0.053189933 0.081072919 ;
	setAttr ".pt[276]" -type "float3" 0.023184877 -0.069346726 0.0010157935 ;
	setAttr ".pt[277]" -type "float3" 0.023669194 -0.062753722 0.072543234 ;
	setAttr ".pt[278]" -type "float3" 0.052992336 -0.057413101 0.0023307798 ;
	setAttr ".pt[279]" -type "float3" 0.051761739 -0.053924099 0.03272919 ;
	setAttr ".pt[280]" -type "float3" -0.037235193 -0.05671607 0.12884343 ;
	setAttr ".pt[281]" -type "float3" -0.1137647 -0.050269589 0.16272518 ;
	setAttr ".pt[282]" -type "float3" 0.02757407 -0.05671607 0.088816643 ;
	setAttr ".pt[283]" -type "float3" 0.050634805 -0.05072898 0.06056707 ;
createNode transform -n "pCylinder2";
	rename -uid "E2D73A71-4B31-249B-ED1D-15B19F9FEEAE";
	setAttr ".rp" -type "double3" 0 2.741867517387846 -0.37269085645675659 ;
	setAttr ".sp" -type "double3" 0 2.741867517387846 -0.37269085645675659 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "CC3DB649-4BE2-63E7-DC50-FF8D52635F11";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27515214681625366 0.19125649333000183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[20]" -type "float3" -0.17058034 -0.10606499 0.01114764 ;
	setAttr ".pt[21]" -type "float3" -0.1418025 -0.10606499 0.022713875 ;
	setAttr ".pt[22]" -type "float3" -0.099749759 -0.10606499 0.031737655 ;
	setAttr ".pt[23]" -type "float3" -0.051438782 -0.10606499 0.032735713 ;
	setAttr ".pt[24]" -type "float3" 5.2267586e-09 -0.10606499 0.0056327237 ;
	setAttr ".pt[25]" -type "float3" 0.05143879 -0.10606499 0.032735728 ;
	setAttr ".pt[26]" -type "float3" 0.099749774 -0.10606499 0.031737655 ;
	setAttr ".pt[27]" -type "float3" 0.1418025 -0.10606499 0.022713875 ;
	setAttr ".pt[28]" -type "float3" 0.17058034 -0.10606499 0.01114765 ;
	setAttr ".pt[29]" -type "float3" 0.18084456 -0.10606499 -0.00073860417 ;
	setAttr ".pt[30]" -type "float3" 0.17052992 -0.10606499 -0.012352368 ;
	setAttr ".pt[31]" -type "float3" 0.14155035 -0.10606499 -0.022829175 ;
	setAttr ".pt[32]" -type "float3" 0.099379852 -0.10606499 -0.03114371 ;
	setAttr ".pt[33]" -type "float3" 0.051214468 -0.10606499 -0.036481872 ;
	setAttr ".pt[34]" -type "float3" 1.0166009e-08 -0.10606499 -0.038321309 ;
	setAttr ".pt[35]" -type "float3" -0.05121446 -0.10606499 -0.036481872 ;
	setAttr ".pt[36]" -type "float3" -0.099379838 -0.10606499 -0.031143716 ;
	setAttr ".pt[37]" -type "float3" -0.1415503 -0.10606499 -0.022829177 ;
	setAttr ".pt[38]" -type "float3" -0.1705299 -0.10606499 -0.012352374 ;
	setAttr ".pt[39]" -type "float3" -0.18084456 -0.10606499 -0.00073860417 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.0052886717 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.051531669 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.0052886717 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.009320382 ;
	setAttr ".pt[1166]" -type "float3" 0 0 0.14380173 ;
	setAttr ".pt[1167]" -type "float3" 0 0 0.15101598 ;
	setAttr ".pt[1168]" -type "float3" 0 0 0.14380173 ;
	setAttr ".pt[1169]" -type "float3" 0 0 0.12288595 ;
	setAttr ".pt[1170]" -type "float3" 0 0 0.09023232 ;
	setAttr ".pt[1171]" -type "float3" 0 0 0.048780814 ;
	setAttr ".pt[1172]" -type "float3" 0 0 0.0026002608 ;
	setAttr ".pt[1173]" -type "float3" 0 0 -0.044416465 ;
	setAttr ".pt[1174]" -type "float3" 0 0 -0.089720458 ;
	setAttr ".pt[1175]" -type "float3" 0 0 -0.12501153 ;
	setAttr ".pt[1176]" -type "float3" 0 0 -0.14630471 ;
	setAttr ".pt[1177]" -type "float3" 0 0 -0.16007531 ;
	setAttr ".pt[1178]" -type "float3" 0 0 -0.14630477 ;
	setAttr ".pt[1179]" -type "float3" 0 0 -0.12501153 ;
	setAttr ".pt[1180]" -type "float3" 0 0 -0.089720435 ;
	setAttr ".pt[1181]" -type "float3" 0 0 -0.044416491 ;
	setAttr ".pt[1182]" -type "float3" 0 0 0.0026002582 ;
	setAttr ".pt[1183]" -type "float3" 0 0 0.048780821 ;
	setAttr ".pt[1184]" -type "float3" 0 0 0.090232328 ;
	setAttr ".pt[1185]" -type "float3" 0 0 0.12288593 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "862341C4-4DB1-6395-7270-BA9496AF9E91";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA1F389F-43B3-E027-4E77-40A9A548E676";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBC2B775-4B2E-A8A1-7CC8-15AF702EB4EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "324FD290-4258-7E31-6DB9-8FBFF81B4ECF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "151A378E-4DC8-2C90-ECC0-6AA94D3E33BE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E0876C2-4CAB-D2E2-DFAC-41A9B78CF99A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A14AD713-4A0C-9E01-83F7-469E17EA8ED4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6038C11E-440E-A34B-2934-0FBFA3242BB9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "07D5632F-4F26-5A29-D978-E5B28ED01D38";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F00C8EA6-4437-BD1D-91D2-B5A307ABC467";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2888E25B-4999-7977-4A8D-6D98930B6505";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D6657773-4C4D-449D-D6C9-048178FCE5D2";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AED22D73-41B8-2DD8-0DA7-AC9A41FBD3F8";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.2863283 -0.015485764 ;
	setAttr ".rs" 57114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86289745569229126 3.286328426463593 -0.75898838043212891 ;
	setAttr ".cbx" -type "double3" 0.86289721727371216 3.286328426463593 0.72801685333251953 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4A9C4C1E-48A1-8CA5-556B-A9A0F811630E";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.022313457 0 0.06568101 0.0072820061
		 0 0.12456423 0 0 0.17144796 0 0 0.20154917 0 0 0.21192126 0 0 0.20154917 0 0 0.1714479
		 -0.0072820061 0 0.1245642 -0.022313464 0 0.065681055 -0.035789113 0 0.0038431524
		 -0.0444538 0 -0.053116936 -0.048584923 0 -0.10009608 -0.049533889 0 -0.12144584 -0.03859276
		 0 -0.12117466 0 0 -0.12286485 0.03859276 0 -0.12117465 0.049533889 0 -0.12144584
		 0.048584923 0 -0.10009604 0.044453815 0 -0.053116903 0.035789136 0 0.0038431548 0.11014647
		 0 0.061929718 0.066037133 0 0.097318508 0.020813491 0 0.12820651 0.0013537635 0 0.15786316
		 0 0 0.18094993 -0.0013537635 0 0.15786316 -0.020813491 0 0.12820645 -0.066037163
		 0 0.097318441 -0.11014649 0 0.061929654 -0.1359386 0 0.0053088712 -0.13805178 0 -0.049317919
		 -0.12132325 0 -0.090806924 -0.089428507 0 -0.098871686 -0.056847952 0 -0.085035838
		 0 0 -0.082382292 0.056847971 0 -0.085035823 0.089428507 0 -0.098871686 0.12132325
		 0 -0.090806894 0.13805182 0 -0.049317878 0.13593861 0 0.0053088767 0.17658533 0 0.010397014
		 0.11432877 0 -0.01278585 0.046819899 0 -0.052536912 0.0090397764 0 -0.041533895 0
		 0 0.024716381 -0.009039754 0 -0.041533895 -0.046819877 0 -0.052536972 -0.11432872
		 0 -0.012785957 -0.17658529 0 0.010396966 -0.20218204 0 -0.0080848867 -0.18777998
		 0 -0.057717528 -0.14315322 0 -0.10470668 -0.086561181 0 -0.1254261 -0.040235829 0
		 -0.12130249 0 0 -0.12286485 0.040235851 0 -0.12130246 0.086561196 0 -0.1254261 0.14315322
		 0 -0.10470664 0.18778002 0 -0.057717502 0.20218205 0 -0.0080849007 0.19233736 0 -0.024672996
		 0.12378491 0 -0.082558565 0.045454852 0 -0.16078202 0.011032331 0 -0.15431212 0 0
		 -0.10536861 -0.011032335 0 -0.15431218 -0.045454852 0 -0.16078213 -0.12378487 0 -0.082558662
		 -0.19233744 0 -0.024673063 -0.21686172 0 -0.023723595 -0.18794559 0 -0.067349866
		 -0.11921311 0 -0.12119375 -0.042757627 0 -0.1645713 -0.0071305828 0 -0.186167 0 0
		 -0.19325033 0.0071305828 0 -0.186167 0.042757627 0 -0.1645713 0.11921311 0 -0.12119372
		 0.18794462 0 -0.067332111 0.21686175 0 -0.023723625 0.13947807 0 0.002586168 0.086222515
		 0 -0.01972286 0.034173425 0 -0.054935843 0.008014312 0 -0.041477699 0 0 0.024716381
		 -0.0080143157 0 -0.041477758 -0.034173425 0 -0.054935966 -0.0862225 0 -0.019722966
		 -0.13947806 0 0.0025861235 -0.16007605 0 -0.013395402 -0.13612941 0 -0.065487273
		 -0.078628041 0 -0.12456419 -0.024380846 0 -0.17144787 -0.00053768751 0 -0.20154905
		 0 0 -0.21192119 0.00053768751 0 -0.20154904 0.024380846 0 -0.17144787 0.078628071
		 0 -0.12456416 0.13612941 0 -0.065487258 0.16007607 0 -0.01339545 -0.13713521 0 0.077244833
		 -0.13241002 0 0.13160726 -0.11183046 0 0.17776291 -0.06357801 0 0.21599253 -2.4939411e-08
		 0 0.24101207 0.063577972 0 0.21599253 0.11183041 0 0.17776282 0.13240993 0 0.1316072
		 0.13713506 0 0.077244788 0.1371028 0 -0.0011574813 0.13737562 0 -0.084847286 0.1336122
		 0 -0.16034496 0.11359544 0 -0.22026023 0.064648509 0 -0.25872812 -1.8704554e-08 0
		 -0.2719833 -0.064648509 0 -0.25872806 -0.11359546 0 -0.22026023 -0.13361222 0 -0.16034493
		 -0.13737562 0 -0.084847264 -0.1371028 0 -0.0011574813 0 0 0.0093706194 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E4926142-43B4-6E7B-0862-218059B611E8";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.3371308 -0.015485764 ;
	setAttr ".rs" 54297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90185546875 3.3371307765078435 -0.79255598783493042 ;
	setAttr ".cbx" -type "double3" 0.9018552303314209 3.3371307765078435 0.76158446073532104 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "79C61E44-4B6E-72AB-632F-F88D80977297";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.036746893 0.050802354 -0.0097648911
		 0.030547433 0.050802354 -0.019896356 5.3820526e-09 0.050802354 0.0006991502 0.021488395
		 0.050802354 -0.027800687 0.011081073 0.050802354 -0.032487489 4.2560897e-09 0.050802354
		 -0.033567604 -0.011081064 0.050802354 -0.032487489 -0.02148838 0.050802354 -0.027800683
		 -0.030547414 0.050802354 -0.019896351 -0.036746874 0.050802354 -0.0097648883 -0.038958028
		 0.050802354 0.00064689229 -0.036736012 0.050802354 0.010819952 -0.030493131 0.050802354
		 0.0199972 -0.021408688 0.050802354 0.027280308 -0.011032728 0.050802354 0.031956352
		 3.1920675e-09 0.050802354 0.033567604 0.011032736 0.050802354 0.031956352 0.021408692
		 0.050802354 0.027280301 0.030493133 0.050802354 0.019997198 0.036736012 0.050802354
		 0.010819949 0.038958028 0.050802354 0.00064689229;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8BBFA93B-4CE0-39CC-4924-6B807E171D80";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13094359060805427 -3.2959746043559335e-17 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.6748824 -0.015485764 ;
	setAttr ".rs" 45337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0211267471313477 3.543938985927094 -0.89532428979873657 ;
	setAttr ".cbx" -type "double3" 1.0211265087127686 3.543938985927094 0.8643527626991272 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E4CBB1C8-4010-1A58-4D68-4B9A7871EE35";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.11250185 0.20680828 -0.02989554
		 0.09352196 0.20680828 -0.060913347 1.6477331e-08 0.20680828 0.0021404715 0.065787427
		 0.20680828 -0.085112698 0.033925071 0.20680828 -0.099461541 1.303016e-08 0.20680828
		 -0.10276831 -0.033925053 0.20680828 -0.099461526 -0.065787382 0.20680828 -0.085112698
		 -0.09352193 0.20680828 -0.060913328 -0.11250175 0.20680828 -0.029895524 -0.11927129
		 0.20680828 0.0019804819 -0.11246851 0.20680828 0.033125639 -0.09335573 0.20680828
		 0.06122208 -0.065543406 0.20680828 0.083519571 -0.033777062 0.20680828 0.097835422
		 9.77262e-09 0.20680828 0.10276831 0.033777084 0.20680828 0.097835422 0.065543421
		 0.20680828 0.083519541 0.093355738 0.20680828 0.06122208 0.11246851 0.20680828 0.033125635
		 0.11927129 0.20680828 0.0019804819;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "36468F37-48D8-D27A-A7FA-9F85E2CA3BB6";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.6748824 -0.015485764 ;
	setAttr ".rs" 63291;
	setAttr ".lt" -type "double3" 0 0 0.22618931485260063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0502468347549438 3.6748825226855169 -1.0313394069671631 ;
	setAttr ".cbx" -type "double3" 1.0502465963363647 3.6748825226855169 1.0003678798675537 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EE88BD4A-400A-72C5-54A5-BDBFC30BCFB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.027467316 0 -0.039567087
		 0.022833385 0 -0.080619514 4.0229398e-09 0 0.0028329385 0.016061997 0 -0.11264767
		 0.0082828049 0 -0.13163847 3.1813125e-09 0 -0.13601506 -0.0082827983 0 -0.13163847
		 -0.016061988 0 -0.11264765 -0.022833372 0 -0.080619499 -0.027467299 0 -0.039567072
		 -0.029120078 0 0.0026211911 -0.02745918 0 0.043842152 -0.022792796 0 0.081028126
		 -0.016002418 0 0.11053909 -0.0082466677 0 0.12948631 2.3859847e-09 0 0.13601506 0.0082466733
		 0 0.12948631 0.016002422 0 0.11053906 0.022792798 0 0.081028111 0.02745918 0 0.043842148
		 0.029120078 0 0.0026211911;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3B8851DD-4F9B-6A93-0C43-CCB06526A0D3";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.28433841970466434 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.185411 -0.015485823 ;
	setAttr ".rs" 50863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.122553825378418 3.9010716591906438 -1.10127854347229 ;
	setAttr ".cbx" -type "double3" 1.1225535869598389 3.9010718976092229 1.0703068971633911 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9CAF8F25-4E24-13FC-A42B-0D87FB0FE40C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.068203107 -7.9686213e-09
		 -0.020345459 0.056696758 -7.9686213e-09 -0.041454662 9.9892166e-09 7.9686213e-09
		 0.001456702 0.039882965 -7.9686213e-09 -0.057923589 0.020566734 -7.9686213e-09 -0.067688696
		 7.8994038e-09 -7.9686213e-09 -0.069939129 -0.020566721 -7.9686213e-09 -0.067688674
		 -0.039882939 -7.9686213e-09 -0.05792357 -0.05669672 -7.9686213e-09 -0.041454658 -0.068203062
		 -7.9686213e-09 -0.020345442 -0.07230702 -7.9686213e-09 0.001347824 -0.068182908 -7.9686213e-09
		 0.022543691 -0.05659597 -7.9686213e-09 0.041664768 -0.03973503 -7.9686213e-09 0.056839362
		 -0.020477004 -7.9686213e-09 0.066582039 5.9245524e-09 -7.9686213e-09 0.069939129
		 0.020477017 -7.9686213e-09 0.066582046 0.039735042 -7.9686213e-09 0.056839354 0.056595977
		 -7.9686213e-09 0.041664779 0.068182908 -7.9686213e-09 0.0225437 0.07230702 -7.9686213e-09
		 0.0013478128;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1FD773A8-47F6-88A9-7542-F985D4CE5484";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.18541 -0.015485823 ;
	setAttr ".rs" 64117;
	setAttr ".lt" -type "double3" 0 7.9363440207261314e-17 0.2901164558407418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.122553825378418 4.185410133464325 -1.1430652141571045 ;
	setAttr ".cbx" -type "double3" 1.1225535869598389 4.185410133464325 1.1120935678482056 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "412EBFA1-4079-D008-CD74-4AA5326B42CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 0 -0.012155851 0 0 -0.024768023
		 0 0 0.00087033946 0 0 -0.034607753 0 0 -0.040442135 0 0 -0.041786712 0 0 -0.040442124
		 0 0 -0.034607738 0 0 -0.024768019 0 0 -0.012155842 0 0 0.00080528785 0 0 0.013469239
		 0 0 0.024893556 0 0 0.033959959 0 0 0.039780937 0 0 0.041786712 0 0 0.039780945 0
		 0 0.033959951 0 0 0.024893561 0 0 0.013469242 0 0 0.00080528122;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F6FCCDB6-4FB3-DF04-56CB-A09C2C405699";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.4755263 -0.015485883 ;
	setAttr ".rs" 47660;
	setAttr ".lt" -type "double3" 0 0 0.18385310513225495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0220434665679932 4.4755264435839539 -1.042104959487915 ;
	setAttr ".cbx" -type "double3" 1.0220432281494141 4.4755264435839539 1.0111331939697266 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6E4C6D34-44F6-0F87-643D-64B0A0EAA884";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.094805762 0 0.029369606
		 -0.078811347 0 0.059841719 -1.3885517e-08 0 -0.0021028304 -0.055439338 0 0.08361537
		 -0.028588798 0 0.097711749 -1.0980568e-08 0 0.10096037 0.028588776 0 0.097711757
		 0.055439301 0 0.08361537 0.07881131 0 0.059841704 0.094805695 0 0.029369572 0.10051041
		 0 -0.0019456523 0.094777659 0 -0.032542877 0.078671239 0 -0.060145065 0.055233691
		 0 -0.082050301 0.028464071 0 -0.096114285 -8.2354266e-09 0 -0.10096037 -0.028464083
		 0 -0.096114285 -0.055233713 0 -0.082050227 -0.078671247 0 -0.060145058 -0.094777659
		 0 -0.032542933 -0.10051041 0 -0.0019456682;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "17426FD5-465C-47D1-DBBB-1CBE2C5A3B21";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.6593795 -0.015485883 ;
	setAttr ".rs" 40620;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -4.699723926660063e-17 0.068112788325160989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84945273399353027 4.6593795929980164 -0.86874157190322876 ;
	setAttr ".cbx" -type "double3" 0.84945249557495117 4.6593795929980164 0.83776980638504028 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9923A9CA-418C-E1F3-32D9-ABBD98157681";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.16279505 0 0.050431814
		 -0.13533036 0 0.1027568 -2.3843421e-08 0 -0.0036108571 -0.095197253 0 0.14357957
		 -0.049091063 0 0.16778512 -1.8855207e-08 0 0.1733634 0.049091011 0 0.16778506 0.095197208
		 0 0.14357956 0.1353303 0 0.10275677 0.16279496 0 0.050431766 0.17259076 0 -0.0033409623
		 0.16274685 0 -0.055880785 0.13508978 0 -0.10327766 0.094844133 0 -0.1408921 0.048876867
		 0 -0.16504203 -1.4141404e-08 0 -0.1733634 -0.048876923 0 -0.16504201 -0.094844177
		 0 -0.14089195 -0.13508978 0 -0.10327765 -0.16274685 0 -0.055880882 -0.17259076 0
		 -0.0033409914;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A322E198-43D3-8062-9D53-828EB2742041";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.6934357 -0.015485883 ;
	setAttr ".rs" 63849;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 1.5709736504803971e-15 0.56305792830037282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84945273399353027 4.6593795929980164 -0.86874163150787354 ;
	setAttr ".cbx" -type "double3" 0.84945249557495117 4.7274919663500672 0.83776986598968506 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "875D25B6-4E5B-9173-0A9D-ABB7843C8E40";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.7274923 -0.015485883 ;
	setAttr ".rs" 46526;
	setAttr ".lt" -type "double3" 1.3791534707493347e-16 -1.9503550525017277e-17 0.08783618287687732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0198057889938354 4.7274919663500672 -1.0398573875427246 ;
	setAttr ".cbx" -type "double3" 1.0198055505752563 4.7274924431872254 1.0088856220245361 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8BD28137-42C9-C95D-5854-06BEF44D7315";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[261]" -type "float3" 0.16068436 0 -0.049777932 ;
	setAttr ".tk[262]" -type "float3" 0.1335758 0 -0.10142457 ;
	setAttr ".tk[264]" -type "float3" 0.093963027 0 -0.14171804 ;
	setAttr ".tk[265]" -type "float3" 0.04845456 0 -0.1656097 ;
	setAttr ".tk[266]" -type "float3" 1.8610743e-08 0 -0.17111577 ;
	setAttr ".tk[267]" -type "float3" -0.048454542 0 -0.1656097 ;
	setAttr ".tk[268]" -type "float3" -0.093962923 0 -0.14171804 ;
	setAttr ".tk[269]" -type "float3" -0.13357568 0 -0.10142453 ;
	setAttr ".tk[270]" -type "float3" -0.16068429 0 -0.049777899 ;
	setAttr ".tk[271]" -type "float3" -0.17035306 0 0.003297647 ;
	setAttr ".tk[272]" -type "float3" -0.16063674 0 0.055156276 ;
	setAttr ".tk[273]" -type "float3" -0.13333835 0 0.10193868 ;
	setAttr ".tk[274]" -type "float3" -0.093614504 0 0.13906537 ;
	setAttr ".tk[275]" -type "float3" -0.048243184 0 0.16290213 ;
	setAttr ".tk[276]" -type "float3" 1.3958062e-08 0 0.17111577 ;
	setAttr ".tk[277]" -type "float3" 0.048243199 0 0.16290213 ;
	setAttr ".tk[278]" -type "float3" 0.093614511 0 0.1390653 ;
	setAttr ".tk[279]" -type "float3" 0.13333835 0 0.10193864 ;
	setAttr ".tk[280]" -type "float3" 0.16063674 0 0.055156343 ;
	setAttr ".tk[281]" -type "float3" 0.17035306 0 0.0032976866 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "000FF047-412D-3BD3-426D-FB9EB86BBC13";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.8153286 -0.015485823 ;
	setAttr ".rs" 37017;
	setAttr ".lt" -type "double3" 2.3562116664097845e-16 0 0.17695134504807256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0473059415817261 4.815328231914032 -1.0674806833267212 ;
	setAttr ".cbx" -type "double3" 1.047305703163147 4.8153287087511902 1.0365090370178223 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BFC3E70E-488F-2B36-64B1-97B56066FE30";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0.025939338 -6.3652053e-09
		 -0.0080356784 0.021563189 -6.3652053e-09 -0.016373007 3.1645204e-09 6.3652057e-09
		 0.00047923505 0.015168486 -6.3652053e-09 -0.0228776 0.0078220405 -6.3652053e-09 -0.026734438
		 3.0043399e-09 -6.3652053e-09 -0.027623285 -0.0078220367 -6.3652053e-09 -0.026734438
		 -0.015168475 -6.3652053e-09 -0.022877596 -0.021563176 -6.3652053e-09 -0.016373001
		 -0.025939323 -6.3652053e-09 -0.0080356682 -0.02750016 -6.3652053e-09 0.00053233874
		 -0.025931656 -6.3652053e-09 0.0089038964 -0.021524858 -6.3652053e-09 0.016455997
		 -0.015112221 -6.3652053e-09 0.022449382 -0.0077879149 -6.3652053e-09 0.026297361
		 2.2532551e-09 -6.3652053e-09 0.027623285 0.0077879191 -6.3652053e-09 0.026297361
		 0.015112225 -6.3652053e-09 0.022449359 0.021524861 -6.3652053e-09 0.016455991 0.025931656
		 -6.3652053e-09 0.0089039123 0.02750016 -6.3652053e-09 0.00053234195;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AFF341FA-44B6-6759-7B52-4EAA65D6BE6C";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.99228 -0.015485823 ;
	setAttr ".rs" 39150;
	setAttr ".lt" -type "double3" -1.1135600697395425e-16 -5.5511151231257827e-17 0.27974574922345824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.030339241027832 4.9922796403002625 -1.0504382848739624 ;
	setAttr ".cbx" -type "double3" 1.0303390026092529 4.9922801171374207 1.0194666385650635 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B6B3F388-4BC3-6258-2DC8-48805E1C80AC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.016003689 3.8834975e-09
		 0.0049577435 -0.013303753 3.8834975e-09 0.010101587 -1.9524014e-09 -3.883498e-09
		 -0.00029567149 -0.0093584377 3.8834975e-09 0.014114698 -0.004825932 3.8834975e-09
		 0.016494239 -1.8535751e-09 3.8834975e-09 0.017042628 0.0048259301 3.8834975e-09 0.016494239
		 0.0093584312 3.8834975e-09 0.014114697 0.013303744 3.8834975e-09 0.010101583 0.016003679
		 3.8834975e-09 0.0049577327 0.01696666 3.8834975e-09 -0.00032843483 0.015998948 3.8834975e-09
		 -0.0054933997 0.013280103 3.8834975e-09 -0.010152789 0.0093237255 3.8834975e-09 -0.013850501
		 0.004804878 3.8834975e-09 -0.016224576 -1.3901815e-09 3.8834975e-09 -0.017042628
		 -0.0048048808 3.8834975e-09 -0.016224578 -0.0093237273 3.8834975e-09 -0.013850491
		 -0.013280106 3.8834975e-09 -0.010152787 -0.015998948 3.8834975e-09 -0.0054934118
		 -0.01696666 3.8834975e-09 -0.0003284328;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E21698F3-4828-B9DC-5B39-0BAAF17A547A";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.2720256 -0.015485823 ;
	setAttr ".rs" 45741;
	setAttr ".lt" -type "double3" 0 0 0.14965032734637518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88507914543151855 5.2720256959032898 -0.90452778339385986 ;
	setAttr ".cbx" -type "double3" 0.88507890701293945 5.2720256959032898 0.87355613708496094 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B620F4BD-4C18-1BBD-FEE9-069EA9FF3BD7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.13701583 0 0.042445783
		 -0.11390026 0 0.086484894 -1.6715513e-08 0 -0.0025313958 -0.080122419 0 0.12084317
		 -0.041317295 0 0.14121564 -1.5869405e-08 0 0.14591071 0.041317273 0 0.14121564 0.080122337
		 0 0.12084317 0.11390021 0 0.086484872 0.1370157 0 0.042445693 0.14526035 0 -0.0028118996
		 0.1369752 0 -0.047031805 0.11369779 0 -0.086923242 0.079825215 0 -0.11858131 0.04113704
		 0 -0.13890694 -1.1902054e-08 0 -0.14591071 -0.041137051 0 -0.13890696 -0.07982523
		 0 -0.11858119 -0.1136978 0 -0.086923197 -0.1369752 0 -0.047031865 -0.14526035 0 -0.0028119383;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A230BF03-42AD-F149-5FDD-06B1DA1028C2";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2863283 -0.093875647 ;
	setAttr ".rs" 56041;
	setAttr ".lt" -type "double3" 3.9898639947466563e-16 -5.377642775528102e-17 0.059797106546868734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2168619632720947 1.286328426463593 -1.1053690910339355 ;
	setAttr ".cbx" -type "double3" 1.2168617248535156 3.286328426463593 0.9176177978515625 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CA318AA9-40E2-8C09-EC7A-C89258326354";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.12564518 -0.10591492 0.038923338
		 -0.10444792 -0.10591492 0.079307735 -1.5328323e-08 -0.10591485 -0.0023213138 -0.073473215
		 -0.10591492 0.11081466 -0.037888445 -0.10591492 0.1294966 -1.455244e-08 -0.10591492
		 0.13380192 0.037888467 -0.10591492 0.1294965 0.073473185 -0.10591492 0.1108147 0.10444789
		 -0.10591492 0.07930769 0.12564507 -0.10591492 0.038923237 0.13320555 -0.10591492
		 -0.0025785412 0.12560797 -0.10591492 -0.043128751 0.10426229 -0.10591492 -0.079709709
		 0.073200688 -0.10591492 -0.10874048 0.037723161 -0.10591492 -0.12737931 -1.091433e-08
		 -0.10591492 -0.13380192 -0.037723184 -0.10591492 -0.12737936 -0.073200718 -0.10591492
		 -0.1087404 -0.10426232 -0.10591492 -0.079709671 -0.12560797 -0.10591492 -0.043128774
		 -0.13320555 -0.10591492 -0.0025785775;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F0A861E9-47AF-D183-D592-E7B0B50E73A6";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2863284 0.044528008 ;
	setAttr ".rs" 45159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0357893705368042 1.286328426463593 -0.78807914257049561 ;
	setAttr ".cbx" -type "double3" 1.0357891321182251 1.286328426463593 0.87713515758514404 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D9DA4A1F-4483-B31B-29C4-C58C568C1D3F";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[1]" -type "float3" -2.0861626e-07 0 -1.3411045e-07 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 0 -1.6391277e-07 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" -7.1054274e-15 0 8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0 1.7881393e-07 ;
	setAttr ".tk[6]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-07 0 -1.6391277e-07 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 5.2154064e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[10]" -type "float3" -2.682209e-07 0 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-08 0 1.0430813e-07 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-08 0 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.0658141e-14 0 -8.9406967e-08 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[18]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[322]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[323]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[324]" -type "float3" -1.8626451e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[326]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[327]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[328]" -type "float3" 9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[331]" -type "float3" 4.4408921e-16 0 0 ;
	setAttr ".tk[332]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[333]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[334]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[336]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[337]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[341]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[342]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[343]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[344]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[346]" -type "float3" -1.8626451e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[347]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[349]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[352]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[353]" -type "float3" 9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[355]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[356]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[357]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[358]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[360]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[361]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[362]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[363]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[364]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[366]" -type "float3" 4.4408921e-16 0 -1.8626451e-09 ;
	setAttr ".tk[367]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[368]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[369]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".tk[370]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[371]" -type "float3" 3.7252903e-09 0 -2.3283064e-10 ;
	setAttr ".tk[372]" -type "float3" 0 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[373]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[374]" -type "float3" -1.8626451e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[375]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".tk[376]" -type "float3" -2.220446e-16 0 -3.7252903e-09 ;
	setAttr ".tk[377]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[378]" -type "float3" -1.8626451e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[379]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[380]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[381]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".tk[382]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[383]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[384]" -type "float3" 1.8626451e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[386]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[388]" -type "float3" -1.8626451e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[389]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[390]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[391]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[392]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[393]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[395]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[396]" -type "float3" -2.220446e-16 0 -1.8626451e-09 ;
	setAttr ".tk[398]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[399]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[400]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[401]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[403]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[404]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[406]" -type "float3" 4.4408921e-16 0 -1.8626451e-09 ;
	setAttr ".tk[408]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[409]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[410]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[411]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[412]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[413]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[414]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[415]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[416]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[417]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[418]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[419]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[421]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.037929922 9.3132257e-10 ;
	setAttr ".tk[423]" -type "float3" -1.8626451e-09 -0.037929926 -4.6566129e-10 ;
	setAttr ".tk[424]" -type "float3" 0 -0.037929919 1.8626451e-09 ;
	setAttr ".tk[425]" -type "float3" 0 -0.037929922 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.037929922 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.037929922 1.8626451e-09 ;
	setAttr ".tk[428]" -type "float3" 1.8626451e-09 -0.037929919 1.8626451e-09 ;
	setAttr ".tk[429]" -type "float3" 0 -0.037929922 0 ;
	setAttr ".tk[430]" -type "float3" 3.7252903e-09 -0.037929926 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.037929926 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.037929919 -9.3132257e-10 ;
	setAttr ".tk[433]" -type "float3" 0 -0.037929922 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.037929922 -1.8626451e-09 ;
	setAttr ".tk[435]" -type "float3" 0 -0.037929922 -1.8626451e-09 ;
	setAttr ".tk[436]" -type "float3" 0 -0.037929922 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.037929922 -1.8626451e-09 ;
	setAttr ".tk[438]" -type "float3" 0 -0.037929922 -3.7252903e-09 ;
	setAttr ".tk[439]" -type "float3" 0 -0.037929922 -1.8626451e-09 ;
	setAttr ".tk[440]" -type "float3" 0 -0.037929919 1.8626451e-09 ;
	setAttr ".tk[441]" -type "float3" 0 -0.037929926 -2.3283064e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "01B0263D-4415-9421-444B-4188F76082A5";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2863284 0.044528008 ;
	setAttr ".rs" 34862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78257697820663452 1.286328426463593 -0.58454042673110962 ;
	setAttr ".cbx" -type "double3" 0.78257673978805542 1.286328426463593 0.67359644174575806 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A7BDF746-4D2A-761A-0FF1-FCA52955C37B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.23794897 0 0.070370778
		 -0.19955328 0 0.12412488 -2.9141944e-08 0 0.008594607 -0.14369155 0 0.16674457 -0.075542085
		 0 0.19411221 -2.9141951e-08 0 0.20353873 0.075541936 0 0.19411209 0.14369102 0 0.16674434
		 0.19955301 0 0.12412483 0.23794849 0 0.070370704 0.25321239 0 0.009945849 0.24336176
		 0 -0.051672131 0.20964967 0 -0.10833668 0.15579921 0 -0.15719965 0.084976487 0 -0.19198963
		 -2.1856369e-08 0 -0.20353873 -0.084976666 0 -0.19198951 -0.15579909 0 -0.15719959
		 -0.20964973 0 -0.10833665 -0.24336176 0 -0.051672131 -0.25321239 0 0.009945849;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D332916F-49F6-F132-EF34-5DAE6185A6EC";
	setAttr ".ics" -type "componentList" 5 "f[460]" "f[467:470]" "f[477:480]" "f[487:490]" "f[497:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2863284 0.012233943 ;
	setAttr ".rs" 50126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0357893705368042 1.286328426463593 -0.46322149038314819 ;
	setAttr ".cbx" -type "double3" 1.0357891321182251 1.286328426463593 0.48768937587738037 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B32004E1-4712-7F5C-51C9-C39F926BA1EB";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 0 -4.1909516e-09 ;
	setAttr ".tk[1]" -type "float3" -1.3969839e-09 0 1.0244548e-08 ;
	setAttr ".tk[7]" -type "float3" 2.7939677e-09 0 4.6566129e-09 ;
	setAttr ".tk[8]" -type "float3" 9.3132257e-10 0 -2.7939677e-09 ;
	setAttr ".tk[9]" -type "float3" 1.0244548e-08 0 -1.4551915e-11 ;
	setAttr ".tk[10]" -type "float3" -2.7939677e-09 0 -9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 1.3504177e-08 0 -6.519258e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -1.1175871e-08 0 -6.519258e-09 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-09 0 2.910383e-11 ;
	setAttr ".tk[321]" -type "float3" 6.519258e-09 2.910383e-11 9.3132257e-10 ;
	setAttr ".tk[322]" -type "float3" -3.259629e-09 -1.4551915e-11 9.3132257e-10 ;
	setAttr ".tk[323]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[327]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[331]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[336]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 9.3132257e-10 2.910383e-11 -9.3132257e-10 ;
	setAttr ".tk[338]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[339]" -type "float3" 9.3132257e-10 2.910383e-11 0 ;
	setAttr ".tk[341]" -type "float3" -7.4505806e-09 8.7311491e-11 0 ;
	setAttr ".tk[343]" -type "float3" 9.3132257e-10 -2.910383e-11 1.8626451e-09 ;
	setAttr ".tk[344]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[345]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[348]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[351]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[353]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[355]" -type "float3" -4.6566129e-10 2.910383e-11 -9.3132257e-10 ;
	setAttr ".tk[356]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" 6.519258e-09 8.7311491e-11 -4.6566129e-10 ;
	setAttr ".tk[359]" -type "float3" -9.3132257e-10 2.910383e-11 -2.910383e-11 ;
	setAttr ".tk[441]" -type "float3" -0.054810837 0 -0.058612835 ;
	setAttr ".tk[442]" -type "float3" -0.0070901634 0 -0.072089046 ;
	setAttr ".tk[443]" -type "float3" -3.7252903e-09 0 -2.910383e-11 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[446]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[447]" -type "float3" 3.7398422e-09 0 1.4551915e-11 ;
	setAttr ".tk[448]" -type "float3" 0.007090087 0 -0.072089076 ;
	setAttr ".tk[449]" -type "float3" 0.054810811 0 -0.058612812 ;
	setAttr ".tk[450]" -type "float3" 0.15583213 0 -0.00014936447 ;
	setAttr ".tk[451]" -type "float3" 6.519258e-09 0 0.043273702 ;
	setAttr ".tk[452]" -type "float3" -3.4924597e-10 0 0.087257959 ;
	setAttr ".tk[453]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[454]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[456]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[457]" -type "float3" -3.6379788e-12 0 0 ;
	setAttr ".tk[458]" -type "float3" 1.1641532e-10 0 0.087257959 ;
	setAttr ".tk[459]" -type "float3" -8.3819032e-09 0 0.043273702 ;
	setAttr ".tk[460]" -type "float3" -0.15583214 0 -0.00014936435 ;
	setAttr ".tk[461]" -type "float3" -0.50944006 0 0.075458921 ;
	setAttr ".tk[462]" -type "float3" -0.3657217 0 0.1330979 ;
	setAttr ".tk[463]" -type "float3" -3.1248693e-08 0 0.0092159025 ;
	setAttr ".tk[464]" -type "float3" -0.22443424 0 0.17880064 ;
	setAttr ".tk[465]" -type "float3" -0.081003807 0 0.20814224 ;
	setAttr ".tk[466]" -type "float3" -3.1248689e-08 0 0.21825403 ;
	setAttr ".tk[467]" -type "float3" 0.081003793 0 0.20814224 ;
	setAttr ".tk[468]" -type "float3" 0.22443424 0 0.17880064 ;
	setAttr ".tk[469]" -type "float3" 0.36572164 0 0.13309784 ;
	setAttr ".tk[470]" -type "float3" 0.50944018 0 0.075458907 ;
	setAttr ".tk[471]" -type "float3" 0.60472733 0 0.010664831 ;
	setAttr ".tk[472]" -type "float3" 0.57844085 0 -0.029190626 ;
	setAttr ".tk[473]" -type "float3" 0.42424756 0 -0.08030571 ;
	setAttr ".tk[474]" -type "float3" 0.24223259 0 -0.12743655 ;
	setAttr ".tk[475]" -type "float3" 0.091120094 0 -0.20586658 ;
	setAttr ".tk[476]" -type "float3" -2.343655e-08 0 -0.21825403 ;
	setAttr ".tk[477]" -type "float3" -0.091120087 0 -0.20586658 ;
	setAttr ".tk[478]" -type "float3" -0.24223283 0 -0.12743655 ;
	setAttr ".tk[479]" -type "float3" -0.42424759 0 -0.08030571 ;
	setAttr ".tk[480]" -type "float3" -0.57844073 0 -0.029190645 ;
	setAttr ".tk[481]" -type "float3" -0.60472733 0 0.010664831 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5C7D8FA7-4BD3-12C7-E296-8894F57357A6";
	setAttr ".ics" -type "componentList" 5 "f[460]" "f[467:470]" "f[477:480]" "f[487:490]" "f[497:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2863284 0.012233943 ;
	setAttr ".rs" 50832;
	setAttr ".lt" -type "double3" 0 0 0.21357264010657806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0198265314102173 1.286328426463593 -0.44561386108398438 ;
	setAttr ".cbx" -type "double3" 1.0198262929916382 1.286328426463593 0.47008174657821655 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "57E2358F-418B-4DC7-224F-7A935F4E3FB5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[476:505]" -type "float3"  -0.013651235 0 0.0094645713
		 -0.0078343889 0 0.017607627 -0.0028094095 0 0.0090291388 -0.00018172586 0 0.015680574
		 -0.0093639567 0 -0.017607622 -0.014471151 0 -0.0090237288 -0.0015999624 0 -0.01682701
		 -0.0054586916 0 -0.008712709 -0.015962794 0 0.00031073962 -0.00081457541 0 -5.2055351e-05
		 0.014026955 0 0.0040640351 0.013099539 0 0.0080818506 0.014111274 0 -0.010621596
		 0.015962807 0 -0.0060291239 0.015809441 0 -0.00045253933 0.0078343786 0 0.017607624
		 0.013651228 0 0.0094645675 0.00018172586 0 0.015680574 0.0028094186 0 0.0090291351
		 0.015962806 0 0.00031073968 0.00081458443 0 -5.2055279e-05 0.014471161 0 -0.0090237306
		 0.0054587005 0 -0.0087127108 0.0093639642 0 -0.017607624 0.0015999714 0 -0.01682701
		 -0.013099539 0 0.0080818506 -0.014026949 0 0.0040640342 -0.015809432 0 -0.00045253933
		 -0.015962802 0 -0.0060291253 -0.014111265 0 -0.010621596;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3D8BB9BB-4AF8-DF12-C92F-07B46256D837";
	setAttr ".ics" -type "componentList" 5 "f[460]" "f[467:470]" "f[477:480]" "f[487:490]" "f[497:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.0727557 0.012233943 ;
	setAttr ".rs" 58847;
	setAttr ".lt" -type "double3" 7.4593109467002705e-17 0 0.20699238480245752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0189667940139771 1.046053997142304 -0.44561386108398438 ;
	setAttr ".cbx" -type "double3" 1.0189665555953979 1.0994573746752629 0.47008174657821655 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D310BAD1-4A22-4472-3475-92BC00019D8A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[500:529]" -type "float3"  -0.00073525123 -0.022835044
		 0 -0.00042196084 -0.013104939 0 -0.00015131013 -0.004699429 0 -9.7944403e-06 -0.00030398081
		 0 -0.00050433609 -0.015663518 0 -0.0007794103 -0.024206549 0 -8.6174703e-05 -0.0026763293
		 0 -0.00029399409 -0.0091310013 0 -0.00085974822 -0.026701685 0 -4.3868728e-05 -0.0013625807
		 0 0.00075547752 0.023463523 0 0.00070552406 0.021912187 0 0.00076001592 0.023604564
		 0 0.00085973984 0.026701709 0 0.00085147878 0.026445169 0 0.00042195391 -0.013104922
		 0 0.00073524402 -0.022835029 0 9.7944403e-06 -0.00030398081 0 0.00015130981 -0.0046994439
		 0 0.00085974782 -0.026701704 0 4.3868131e-05 -0.0013625962 0 0.00077940978 -0.024206566
		 0 0.00029399342 -0.0091310171 0 0.00050433562 -0.015663527 0 8.6174099e-05 -0.0026763447
		 0 -0.00070552406 0.021912187 0 -0.0007554777 0.023463516 0 -0.00085147924 0.026445149
		 0 -0.00085974025 0.026701704 0 -0.0007600165 0.023604551 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B0F8D6E5-48D3-E5E5-C75B-819785869A2D";
	setAttr ".ics" -type "componentList" 5 "f[460]" "f[467:470]" "f[477:480]" "f[487:490]" "f[497:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.86619204 0.012233913 ;
	setAttr ".rs" 61728;
	setAttr ".lt" -type "double3" -1.1495560684063791e-16 1.344153937019889e-17 0.26648482656253092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0056511163711548 0.83949028597592212 -0.44561392068862915 ;
	setAttr ".cbx" -type "double3" 1.0056508779525757 0.89289378271817066 0.47008174657821655 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "99F6C5ED-4CF0-836E-F7C5-86B9B1EDF267";
	setAttr ".ics" -type "componentList" 5 "f[460]" "f[467:470]" "f[477:480]" "f[487:490]" "f[497:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0.60025924 0.012233943 ;
	setAttr ".rs" 57469;
	setAttr ".lt" -type "double3" 4.905186408368751e-19 2.8711664054842205e-17 0.36399820002833772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96868497133255005 0.57483541117428638 -0.42370259761810303 ;
	setAttr ".cbx" -type "double3" 0.9686846137046814 0.62568306074856617 0.44817048311233521 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B6F267B7-4C1D-A20E-B0E4-97A4576DE732";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[548:577]" -type "float3"  -0.016952673 0.0010928161
		 0.011777891 -0.0097290725 0.00062716502 0.021911267 -0.0034888417 0.0002248907 0.011236031
		 -0.00022567995 1.4550262e-05 0.01951321 -0.01162855 0.0007496092 -0.021911249 -0.017970873
		 0.0011584563 -0.011229303 -0.0019868941 0.00012807912 -0.020939834 -0.0067788269
		 0.00043696782 -0.010842262 -0.019823255 0.0012778683 0.00038667911 -0.0010115776
		 6.5198452e-05 -6.4796353e-05 0.017419254 -0.0011228976 0.0050573624 0.016267553 -0.0010486562
		 0.010057212 0.017523967 -0.0011296519 -0.013217688 0.019823276 -0.0012778742 -0.0075027617
		 0.019632816 -0.0012655875 -0.00056316995 0.0097290576 0.00062715873 0.021911277 0.01695266
		 0.00109281 0.011777896 0.00022567995 1.4544208e-05 0.019513221 0.0034888571 0.0002248907
		 0.011236036 0.019823279 0.0012778683 0.00038668924 0.0010115897 6.5198452e-05 -6.4781983e-05
		 0.017970894 0.0011584503 -0.01122931 0.0067788437 0.00043698004 -0.010842267 0.01162857
		 0.00074961502 -0.021911277 0.0019869127 0.00012808517 -0.02093986 -0.016267553 -0.0010486562
		 0.010057225 -0.017419249 -0.0011228976 0.0050573638 -0.019632809 -0.0012655816 -0.00056315382
		 -0.019823276 -0.0012778683 -0.0075027593 -0.017523957 -0.0011296519 -0.013217714;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FE355A4C-4D89-E01A-262C-26BC82B2D002";
	setAttr ".ics" -type "componentList" 5 "f[460]" "f[467:470]" "f[477:480]" "f[487:490]" "f[497:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.286328426463593 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 0.23701499 0.012233794 ;
	setAttr ".rs" 39135;
	setAttr ".lt" -type "double3" 6.8132513607129723e-17 1.9972878077578792e-16 0.28589974048649375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89658105373382568 0.19997226343869068 -0.37127748131752014 ;
	setAttr ".cbx" -type "double3" 0.89658057689666748 0.2740577374529729 0.39574506878852844 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "82F7F3DA-4020-FF84-64D0-8C8F5A087668";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[572:601]" -type "float3"  -0.041637503 -0.0099364249
		 0.028179804 -0.023895595 -0.0057024844 0.052424971 -0.0085689444 -0.002044955 0.026883354
		 -0.00055429956 -0.00013227967 0.046687376 -0.028560901 -0.0068157902 -0.052424937
		 -0.044138309 -0.010533206 -0.026867287 -0.0048800148 -0.0011645614 -0.050100733 -0.016649485
		 -0.0039732805 -0.025941255 -0.048687965 -0.011618942 0.00092513877 -0.00248454 -0.00059295568
		 -0.00015507163 0.04278348 0.010209898 0.012100242 0.039954778 0.0095348507 0.024062926
		 0.043040689 0.010271235 -0.031624693 0.048688017 0.011618925 -0.017951164 0.048220225
		 0.011507343 -0.0013474871 0.023895562 -0.0057024742 0.052425008 0.041637488 -0.0099364193
		 0.028179826 0.00055428949 -0.00013231205 0.046687409 0.0085689919 -0.0020449676 0.026883373
		 0.048688021 -0.01161896 0.00092517695 0.0024845644 -0.00059296575 -0.00015501089
		 0.044138394 -0.010533231 -0.026867297 0.016649561 -0.0039732689 -0.02594126 0.028561002
		 -0.0068158149 -0.052425008 0.0048800716 -0.0011645791 -0.050100807 -0.039954778 0.0095348507
		 0.024062954 -0.042783465 0.010209892 0.01210025 -0.048220199 0.011507336 -0.0013474164
		 -0.048688032 0.01161896 -0.017951144 -0.043040689 0.010271236 -0.03162479;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2353E160-4ED8-9D55-1DDD-B699F971A2C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[906]" "e[910]" "e[913]" "e[916]" "e[919]" "e[922]" "e[925]" "e[934]" "e[937]" "e[940]" "e[943]" "e[946]" "e[949]" "e[952]" "e[976]" "e[978]" "e[998]" "e[1007]" "e[1024]" "e[1026]" "e[1046]" "e[1055]" "e[1072]" "e[1074]" "e[1094]" "e[1103]" "e[1120]" "e[1122]" "e[1142]" "e[1151]" "e[1168]" "e[1170]" "e[1190]" "e[1199]" "e[1221]" "e[1224]" "e[1226]" "e[1229]" "e[1232]" "e[1255]" "e[1258]" "e[1261]" "e[1264]" "e[1267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".wt" 0.47945424914360046;
	setAttr ".re" 1072;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C78EA24C-48B6-82F3-578E-3EA0A0C6A2F6";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.018465564 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.01467413 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.014674138 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.018465552 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.01029945 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.0074501848 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.0074501894 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.01029944 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.041991368 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.02364162 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.02364165 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.041991368 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.020411501 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.042179119 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.020411519 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.042179119 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.027471252 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.061143365 ;
	setAttr ".tk[507]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[508]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[511]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.027471278 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.061143365 ;
	setAttr ".tk[519]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.02681043 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.060084492 ;
	setAttr ".tk[531]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.02681043 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.060084492 ;
	setAttr ".tk[544]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[545]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.02117274 ;
	setAttr ".tk[552]" -type "float3" 0 0 0.0003942578 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.04053976 ;
	setAttr ".tk[555]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[559]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.00039425297 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.021172728 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.04053976 ;
	setAttr ".tk[569]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.00052031927 ;
	setAttr ".tk[580]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.0005203241 ;
	setAttr ".tk[591]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.036835648 0.031794064 0.02671187 ;
	setAttr ".tk[597]" -type "float3" -0.021139866 0.018246509 0.049694061 ;
	setAttr ".tk[598]" -type "float3" -0.0075807744 0.0065431632 0.025482953 ;
	setAttr ".tk[599]" -type "float3" -0.00049040624 0.00042328026 0.044255357 ;
	setAttr ".tk[600]" -type "float3" -0.02526716 0.021808885 -0.049694061 ;
	setAttr ".tk[601]" -type "float3" -0.039048065 0.033703692 -0.025467748 ;
	setAttr ".tk[602]" -type "float3" -0.0043172217 0.0037263585 -0.047490917 ;
	setAttr ".tk[603]" -type "float3" -0.01472941 0.012713388 -0.024589954 ;
	setAttr ".tk[604]" -type "float3" -0.043073013 0.037177809 0.00087694102 ;
	setAttr ".tk[605]" -type "float3" -0.0021980521 0.001897142 -0.00014700739 ;
	setAttr ".tk[606]" -type "float3" 0.037849419 -0.032669149 0.011469902 ;
	setAttr ".tk[607]" -type "float3" 0.035346951 -0.030509207 0.022809425 ;
	setAttr ".tk[608]" -type "float3" 0.038076963 -0.032865576 -0.029977307 ;
	setAttr ".tk[609]" -type "float3" 0.043073036 -0.037177823 -0.017016072 ;
	setAttr ".tk[610]" -type "float3" 0.042659182 -0.036820617 -0.0012773136 ;
	setAttr ".tk[611]" -type "float3" 0.02113978 0.018246479 0.049694099 ;
	setAttr ".tk[612]" -type "float3" 0.036835633 0.031794075 0.0267119 ;
	setAttr ".tk[613]" -type "float3" 0.00049039879 0.0004232417 0.044255413 ;
	setAttr ".tk[614]" -type "float3" 0.0075808121 0.0065431749 0.025482975 ;
	setAttr ".tk[615]" -type "float3" 0.043073073 0.037177861 0.00087699475 ;
	setAttr ".tk[616]" -type "float3" 0.0021981192 0.0018971649 -0.00014692231 ;
	setAttr ".tk[617]" -type "float3" 0.039048091 0.033703774 -0.025467725 ;
	setAttr ".tk[618]" -type "float3" 0.014729464 0.01271346 -0.024589941 ;
	setAttr ".tk[619]" -type "float3" 0.025267161 0.021808995 -0.049694099 ;
	setAttr ".tk[620]" -type "float3" 0.0043172655 0.003726372 -0.047491018 ;
	setAttr ".tk[621]" -type "float3" -0.035346951 -0.030509207 0.022809498 ;
	setAttr ".tk[622]" -type "float3" -0.037849411 -0.032669146 0.011469936 ;
	setAttr ".tk[623]" -type "float3" -0.042659156 -0.036820564 -0.0012772133 ;
	setAttr ".tk[624]" -type "float3" -0.04307308 -0.037177835 -0.017016051 ;
	setAttr ".tk[625]" -type "float3" -0.038076997 -0.032865584 -0.029977461 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7F8DD5D8-4D4D-C280-6B6B-A8BE6649CB8E";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9563081 -0.35454568 ;
	setAttr ".rs" 34423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2772113084793091 2.5398315629264485 -0.70861661434173584 ;
	setAttr ".cbx" -type "double3" 1.27721107006073 3.3727846583625447 -0.00047475122846662998 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E4CE6E87-46ED-31B4-6806-A6BC42BD4F8A";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0019866852 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.030924667 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0022200341 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.002220063 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.030924641 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0019866852 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0077124666 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.015714457 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.021957422 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.025659136 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.026512224 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.025659135 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.02195742 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.015714454 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0077124638 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.00051092578 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0085457694 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.015794106 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.02154642 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.025239635 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.026512224 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.025239635 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.021546414 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.015794104 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0085457675 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.00051092578 ;
	setAttr ".tk[60]" -type "float3" -3.7252903e-09 0 -0.022203729 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-09 0 -0.04524098 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-09 0 -0.063214086 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.073871121 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.076327085 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.073871098 ;
	setAttr ".tk[66]" -type "float3" 1.8626451e-09 0 -0.063214079 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 0 -0.045240968 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.022203716 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 0 0.0014709246 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-09 0 0.024602756 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0 0.045470279 ;
	setAttr ".tk[72]" -type "float3" 1.8626451e-09 0 0.062030848 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-09 0 0.072663397 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.076327085 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.072663397 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-09 0 0.062030829 ;
	setAttr ".tk[77]" -type "float3" 3.7252903e-09 0 0.045470279 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 0 0.024602748 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0 0.0014709246 ;
	setAttr ".tk[82]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[85]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[90]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[98]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0014598842 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.035183981 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.00038421713 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.00038421387 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.035183989 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.0014598842 ;
	setAttr ".tk[382]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[389]" -type "float3" -7.4505806e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[390]" -type "float3" -0.00063897669 -0.039455779 9.6635486e-05 ;
	setAttr ".tk[391]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[399]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.00063895434 -0.039455779 9.6635544e-05 ;
	setAttr ".tk[402]" -type "float3" -0.016453538 0.032538395 -0.071610667 ;
	setAttr ".tk[409]" -type "float3" 0.016453542 0.03253838 -0.071610667 ;
	setAttr ".tk[410]" -type "float3" 9.3132257e-10 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".tk[411]" -type "float3" 0.080273032 0.017607924 0.064864412 ;
	setAttr ".tk[419]" -type "float3" -0.080273055 0.01760792 0.064864427 ;
	setAttr ".tk[420]" -type "float3" -9.3132257e-10 0 -1.1641532e-10 ;
	setAttr ".tk[422]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[429]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[430]" -type "float3" 7.4505806e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[431]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[440]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.010553893 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.013331175 ;
	setAttr ".tk[443]" -type "float3" 0 0 -7.7429751e-05 ;
	setAttr ".tk[445]" -type "float3" 0 0 -7.7432924e-05 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.013331175 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.010553846 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.0011149986 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.0081352796 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.0071036103 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.0012586411 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.0012586444 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.0071036359 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.0081352899 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.0011149986 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.0019762812 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.029465964 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.011281541 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.0015011636 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.0090030152 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.029465942 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.0019762812 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.011281495 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.0090030152 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.0015011732 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.021874981 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.081313498 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.0017182151 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.034069072 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.0024780801 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.012509257 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.0089386012 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.02487766 ;
	setAttr ".tk[509]" -type "float3" 0.0151388 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.010236341 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.0016306629 0 0 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.081313439 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.021874957 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.0017180822 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.0024780589 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.034069072 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.012509272 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.02487766 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.0089386208 ;
	setAttr ".tk[521]" -type "float3" -0.0016306533 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.010236332 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.0151388 0 0 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.027854258 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.092621326 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.0050221207 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.072829984 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.013925 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.035417102 ;
	setAttr ".tk[531]" -type "float3" 0.0025557131 0 -0.0089386022 ;
	setAttr ".tk[532]" -type "float3" 0.0037857443 0 -0.02487766 ;
	setAttr ".tk[533]" -type "float3" 0.046180397 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.033462811 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.0083128391 0 0 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.092621267 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.027854227 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.0050222687 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.01392493 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.072829984 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.035417102 ;
	setAttr ".tk[543]" -type "float3" -0.0037857443 0 -0.02487766 ;
	setAttr ".tk[544]" -type "float3" -0.0025557131 0 -0.0089386208 ;
	setAttr ".tk[545]" -type "float3" -0.0083127823 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.033462763 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.046180408 0 0 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.031462759 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.090556845 ;
	setAttr ".tk[550]" -type "float3" 0.00030472392 0 0.0094746342 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.072829984 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.01814444 ;
	setAttr ".tk[553]" -type "float3" 0.00048919622 0 -0.038315453 ;
	setAttr ".tk[555]" -type "float3" 0.013098661 0 -0.01122853 ;
	setAttr ".tk[556]" -type "float3" 0.015565097 0 -0.026960725 ;
	setAttr ".tk[557]" -type "float3" 0.089768074 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.069871455 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.029594991 0 0 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.0905568 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.031462666 ;
	setAttr ".tk[562]" -type "float3" -0.00030472508 0 0.0094748009 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.018144362 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.072829984 ;
	setAttr ".tk[566]" -type "float3" -0.00048919232 0 -0.03831543 ;
	setAttr ".tk[567]" -type "float3" -0.015565097 0 -0.026960721 ;
	setAttr ".tk[568]" -type "float3" -0.013098601 0 -0.01122853 ;
	setAttr ".tk[569]" -type "float3" -0.029594732 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.069871299 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.089768074 0 0 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.028005198 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.064581499 ;
	setAttr ".tk[574]" -type "float3" 0.001569191 0 0.0067475084 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.072829984 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.031048669 ;
	setAttr ".tk[577]" -type "float3" 0.0016865236 0 -0.044663817 ;
	setAttr ".tk[579]" -type "float3" 0.01632007 0 -0.017404882 ;
	setAttr ".tk[580]" -type "float3" 0.015565097 0 -0.031912122 ;
	setAttr ".tk[581]" -type "float3" 0.058432404 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.048785631 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.029006325 0 -0.0024064621 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.064581454 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.028005138 ;
	setAttr ".tk[586]" -type "float3" -0.001569191 0 0.0067476006 ;
	setAttr ".tk[588]" -type "float3" 0 0 -0.031048587 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.072829984 ;
	setAttr ".tk[590]" -type "float3" -0.0016864892 0 -0.044663731 ;
	setAttr ".tk[591]" -type "float3" -0.015565097 0 -0.031912107 ;
	setAttr ".tk[592]" -type "float3" -0.016319962 0 -0.017404882 ;
	setAttr ".tk[593]" -type "float3" -0.029006101 0 -0.0024064844 ;
	setAttr ".tk[594]" -type "float3" -0.048785497 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.058432404 0 0 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.0019866852 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.01235762 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.003403387 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.0056238659 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.016308015 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.0036988405 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.0039683301 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.0011872215 ;
	setAttr ".tk[605]" -type "float3" 0.0957876 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.00076397433 0 -0.00011801358 ;
	setAttr ".tk[607]" -type "float3" 0.001447342 0 -0.0019099688 ;
	setAttr ".tk[608]" -type "float3" 0.0054250108 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.00301611 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.0001174963 0 0 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.01235762 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.0019866852 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.0056238328 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.0034033619 ;
	setAttr ".tk[616]" -type "float3" -0.0957876 0 0 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.0036988107 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.0011871954 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.016308028 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.0039683562 ;
	setAttr ".tk[621]" -type "float3" -0.001447342 0 -0.0019099719 ;
	setAttr ".tk[622]" -type "float3" -0.00076397433 0 -0.00011801993 ;
	setAttr ".tk[623]" -type "float3" -0.00011748439 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.0030160625 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.0054250178 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.00074217422 0 -0.052556362 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.052904949 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.025694409 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.025597699 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.017125783 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.0013508226 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.001350829 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.01712581 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.025597699 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.025694409 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.052904937 ;
	setAttr ".tk[638]" -type "float3" -0.00074217422 0 -0.052556336 ;
	setAttr ".tk[639]" -type "float3" -0.0070927935 0 -0.050806966 ;
	setAttr ".tk[640]" -type "float3" -0.0089241238 0 -0.044734266 ;
	setAttr ".tk[641]" -type "float3" -0.00069033081 0 -0.0074032266 ;
	setAttr ".tk[642]" -type "float3" 0.031099986 0 -0.0037751845 ;
	setAttr ".tk[643]" -type "float3" 0.014856018 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.033771195 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.0014195838 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.030671705 0 -0.0033420792 ;
	setAttr ".tk[647]" -type "float3" -0.039084293 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.013728779 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.0038078399 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.0038078399 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.013728813 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.03908433 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.030671746 0 -0.0033421312 ;
	setAttr ".tk[663]" -type "float3" 0.0014195736 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.033771157 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.014856018 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.031099986 0 -0.0037751843 ;
	setAttr ".tk[667]" -type "float3" 0.00069033081 0 -0.0074032163 ;
	setAttr ".tk[668]" -type "float3" 0.0089241238 0 -0.044734333 ;
	setAttr ".tk[669]" -type "float3" 0.0070927935 0 -0.050806981 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "53ADE598-4605-CB7A-277D-5CB4C47285A4";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9563081 -0.35454568 ;
	setAttr ".rs" 37937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2772113084793091 2.5398316821357381 -0.70861661434173584 ;
	setAttr ".cbx" -type "double3" 1.27721107006073 3.3727846583625447 -0.00047475122846662998 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "275E40E3-4C02-E179-53DA-3BAAACE1D2F1";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9731529 -0.33067074 ;
	setAttr ".rs" 32865;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 -2.5673907444456745e-16 0.22983656774458988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2704818248748779 2.6227866551181447 -0.60881954431533813 ;
	setAttr ".cbx" -type "double3" 1.2704815864562988 3.3235189160606038 -0.05252191424369812 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "CB4688E4-426B-233A-594D-E38BC8F27F2A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[684:701]" -type "float3"  0.0028695613 0.044447273 0.00033785403
		 0.078570724 0.114554 0.10975525 0.033441097 -0.0049243681 0.033886239 -0.034783766
		 -0.0087355897 0.084616214 -0.0067295432 0.14325218 -0.087677225 0.00080436468 -0.0048804246
		 -0.040249631 0.12731089 -0.10105816 0.04221059 0.042821731 -0.048936948 -0.012249568
		 0.051810633 -0.071366891 -0.079208776 -0.078570753 0.114554 0.10975525 -0.0028695613
		 0.044447273 0.00033785403 0.034783706 -0.0087355897 0.084616214 -0.033441126 -0.0049243681
		 0.033886224 0.0067295432 0.14325218 -0.087677255 -0.00080436468 -0.0048804246 -0.040249661
		 -0.042821754 -0.048936948 -0.012249577 -0.12731092 -0.10105816 0.042210575 -0.051810611
		 -0.071366891 -0.079208776;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3ADB28C1-4FDD-96EE-BEF3-A88B26D0DDC9";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9635782 -0.41123137 ;
	setAttr ".rs" 62252;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 5.4817261840867104e-16 0.81817164095978745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3631953001022339 2.6669224938651692 -0.61818331480026245 ;
	setAttr ".cbx" -type "double3" 1.3631953001022339 3.2602340420982014 -0.20427942276000977 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E2151388-4DE7-6917-4BE0-5CB86FB38C00";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[700:717]" -type "float3"  -0.11008932 -0.015868546 0.0095783006
		 -0.055089656 -0.012940214 0.078884535 0.029042847 -0.096571289 0.080552399 -0.0025893012
		 -0.12666447 -0.0043455064 -0.12189694 -0.045374796 -0.061045885 -0.045577802 -0.13779277
		 -0.080552407 0.12251879 -0.16574699 0.033717152 0.11274216 -0.19266784 -0.021242902
		 0.09042456 -0.19730505 -0.076177701 0.055089563 -0.012940147 0.078884535 0.11008915
		 -0.015868517 0.0095783612 0.002589152 -0.12666439 -0.0043454613 -0.029042955 -0.096571229
		 0.080552354 0.12189689 -0.04537499 -0.061045825 0.045577757 -0.13779284 -0.080552295
		 -0.11274223 -0.19266781 -0.021242838 -0.12251882 -0.16574696 0.033717085 -0.09042456
		 -0.19730505 -0.07617753;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "ED2F1DE4-4C6A-4C1C-14E1-76B51D4D54C0";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 3.1412599 -0.68793041 ;
	setAttr ".rs" 50714;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.0547118733938987e-15 1.2795946181539164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0925519466400146 2.8798404177924763 -0.89879310131072998 ;
	setAttr ".cbx" -type "double3" 2.0925524234771729 3.4026794871589314 -0.47706776857376099 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "27648EC0-4980-C823-FAA6-45A582332615";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[716:733]" -type "float3"  -0.012980684 0.1579697 0.011585264
		 0.0051109791 0.12930734 0.050158568 0.012151386 -0.0096136313 0.048528399 -0.0082497839
		 -0.015354007 -6.0211569e-05 -0.025479134 0.14791183 -0.027638728 -0.023903023 0.0043193121
		 -0.04479368 0.02547913 -0.14483349 0.022952408 0.013171236 -0.15796971 -0.01360932
		 0.0028998842 -0.15115631 -0.050158553 -0.0051110783 0.12930718 0.050158612 0.01298053
		 0.1579694 0.011585441 0.0082496824 -0.015354007 -6.0019305e-05 -0.01215146 -0.0096136313
		 0.048528429 0.02547903 0.14791155 -0.027638426 0.023903016 0.0043192208 -0.044793349
		 -0.013171311 -0.1579695 -0.013609107 -0.025479184 -0.1448333 0.022952396 -0.0028999348
		 -0.15115619 -0.050158158;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "90611991-4C71-5E03-7162-86B738F52E64";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 3.5049386 -1.1201681 ;
	setAttr ".rs" 37741;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -4.0939474033052647e-16 0.36688130796360419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1955547332763672 3.2752441009780537 -1.3262304067611694 ;
	setAttr ".cbx" -type "double3" 3.1955554485321045 3.7346328934928548 -0.91410571336746216 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CB9C3865-4C28-866C-2574-0383857B20A6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[732:749]" -type "float3"  -0.065247729 0.22405037 0.058901228
		 -0.026907176 0.18599576 0.11344559 0.028609313 -0.026751015 0.077224463 -0.012365656
		 -0.029249599 0.0029114853 -0.091102041 0.23030874 -0.001160997 -0.044872306 0.012987518
		 -0.065539345 0.09033493 -0.22265512 0.011719157 0.063724883 -0.22395675 -0.055395085
		 0.037180521 -0.20600471 -0.12079774 0.026906973 0.18599522 0.11344562 0.065247461
		 0.22405009 0.058901794 0.01236535 -0.029249482 0.0029122441 -0.028609633 -0.026751066
		 0.077224903 0.091101788 0.23030892 -0.0011600653 0.044872068 0.012987521 -0.06553831
		 -0.063725233 -0.22395673 -0.055394106 -0.09033522 -0.2226548 0.01171996 -0.037180811
		 -0.20600481 -0.12079657;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7B1525C6-4B87-C640-7B7D-EB937F81A035";
	setAttr ".ics" -type "componentList" 2 "f[773]" "f[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 3.7765934 -1.2466419 ;
	setAttr ".rs" 54582;
	setAttr ".lt" -type "double3" 1.1026954428229076e-15 6.3886613013708349e-16 0.1965114821012901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.380939245223999 3.6976852854987752 -1.4049948453903198 ;
	setAttr ".cbx" -type "double3" 3.3809401988983154 3.8555014571448933 -1.0882889032363892 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6001B7E7-46CD-0699-5442-3D8FB859530B";
	setAttr ".ics" -type "componentList" 2 "f[773]" "f[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 3.9579897 -1.2463051 ;
	setAttr ".rs" 64250;
	setAttr ".lt" -type "double3" -1.0836011761396479e-15 3.3594004314463355e-16 0.15014351200025641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2457559108734131 3.9039001902839314 -1.3548517227172852 ;
	setAttr ".cbx" -type "double3" 3.2457566261291504 4.0120790442725784 -1.1377584934234619 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F66089BE-4557-462C-D401-7985D2709357";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[766:773]" -type "float3"  0.040957302 0.016844235 -0.04980595
		 0.059604868 0.024818679 0.0044575497 -0.059604868 -0.024818679 -0.012448698 -0.038204536
		 -0.016323444 0.04980595 -0.059605181 0.024818886 0.0044581383 -0.040957525 0.016844392
		 -0.049805198 0.038204115 -0.016323008 0.049806684 0.059604544 -0.024818363 -0.012447797;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "78D5FFB5-4BFB-B2F3-66B3-E7BF380FB106";
	setAttr ".ics" -type "componentList" 2 "f[773]" "f[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-07 4.0965843 -1.2460479 ;
	setAttr ".rs" 57669;
	setAttr ".lt" -type "double3" -7.9646623173863128e-16 4.4305921778620139e-16 0.18782971334531526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1974427700042725 4.0769370040198929 -1.3545944690704346 ;
	setAttr ".cbx" -type "double3" 3.197443962097168 4.1162317237159378 -1.1375012397766113 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F41ABA48-4DA0-5DD8-4D5E-219FE0E5F7E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[774:781]" -type "float3"  -0.0062486762 0.05060403 0
		 -0.0094327657 0.073736481 0 0.0094327657 -0.073736481 0 0.0065074125 -0.047388725
		 0 0.009432964 0.073736869 -4.4408921e-16 0.0062488778 0.05060431 -4.4408921e-16 -0.0065071112
		 -0.047388006 -4.4408921e-16 -0.0094324024 -0.073736005 -4.4408921e-16;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "AF39FC4A-4092-D017-B225-40B4D780B9C6";
	setAttr ".ics" -type "componentList" 2 "f[773]" "f[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 4.2825794 -1.2457256 ;
	setAttr ".rs" 56112;
	setAttr ".lt" -type "double3" -3.9828939723819375e-16 9.8716607804805179e-17 0.1212888942228155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.170515775680542 4.2497013053199417 -1.3169095516204834 ;
	setAttr ".cbx" -type "double3" 3.1705162525177002 4.3154579839011795 -1.174541711807251 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1FC8B486-4183-188B-58BE-6486C4AE4093";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[782:789]" -type "float3"  0.03646899 0.0089158323 -0.037362382
		 0.053111859 0.01323088 0.0033438611 -0.053111859 -0.01323088 -0.0093384841 -0.034095582
		 -0.0088287015 0.037362382 -0.053111859 0.01323088 0.0033442075 -0.036468897 0.0089158136
		 -0.037361942 0.034095503 -0.0088284863 0.037362866 0.053111922 -0.013230545 -0.0093378946;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "B8329622-4E80-C531-E286-4990D08E7EC8";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-07 3.5849247 -1.2402775 ;
	setAttr ".rs" 53731;
	setAttr ".lt" -type "double3" 1.457167719820518e-16 2.0122792321330962e-16 0.15793564578302199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5456728935241699 3.3010988673469197 -1.47308349609375 ;
	setAttr ".cbx" -type "double3" 3.5456740856170654 3.8687506160041463 -1.0074716806411743 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8EADCAEC-42B5-7B9D-E926-3599FAC5ACB9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[766:797]" -type "float3"  0 0.052307699 -0.049980532
		 0 0.013925012 -0.037446946 0 0.025835698 -0.059096884 0 -0.024096083 -0.061661478
		 0 0.01392457 -0.037446722 -4.4408921e-16 0.052307211 -0.049980301 -4.4408921e-16
		 -0.024096591 -0.061661106 -4.4408921e-16 0.025835061 -0.059096444 0 0.041598838 -0.11298804
		 0 0.0018962973 -0.10815644 0 0.016405553 -0.097175725 0 -0.02921411 -0.092042826
		 0 0.0018958738 -0.10815635 0 0.041598335 -0.11298796 -4.4408921e-16 -0.029214639
		 -0.092042588 -4.4408921e-16 0.016404947 -0.0971753 0 0.018145947 -0.17576951 0 -0.008249864
		 -0.174697 0 0.003546644 -0.1541824 0 -0.026775384 -0.15317965 0 -0.0082500707 -0.17469692
		 -4.4408921e-16 0.0181456 -0.17576946 -4.4408921e-16 -0.026775666 -0.15317942 -4.4408921e-16
		 0.0035462824 -0.15418217 0.15852591 -0.0049265814 -0.34065625 0.18558313 -0.030310996
		 -0.3040072 0.088066362 -0.037910111 -0.25126684 0.119125 -0.074165851 -0.22810045
		 -0.18558298 -0.030311197 -0.30400702 -0.15852562 -0.0049269255 -0.34065586 -0.11912496
		 -0.074165702 -0.22810014 -0.08806625 -0.037910137 -0.25126639;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "181DF7B8-47F2-7BD4-90B7-53AD23327DFB";
	setAttr ".ics" -type "componentList" 4 "f[817]" "f[820]" "f[825]" "f[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.598896 -1.4733981 ;
	setAttr ".rs" 53849;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 -3.1225022567582528e-17 0.29443041226407629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7636637687683105 3.3184698066016804 -1.5418038368225098 ;
	setAttr ".cbx" -type "double3" 3.7636637687683105 3.8793222150107991 -1.4049924612045288 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FA123EA1-4A26-587B-85B6-98A07B972E37";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[796]" -type "float3" 0.014181192 -0.00043973391 0.029189928 ;
	setAttr ".tk[797]" -type "float3" 0.21236072 -0.0032139462 0.013293177 ;
	setAttr ".tk[798]" -type "float3" 0.21645638 -0.0034049067 -0.0050861826 ;
	setAttr ".tk[799]" -type "float3" 0.002347294 -3.8773105e-05 0.019088134 ;
	setAttr ".tk[800]" -type "float3" -0.059992991 0.0022503135 0.040000271 ;
	setAttr ".tk[801]" -type "float3" -0.085476689 0.0031290569 0.024657229 ;
	setAttr ".tk[802]" -type "float3" 0.19585279 -0.0027409312 -0.036977474 ;
	setAttr ".tk[803]" -type "float3" -0.0082842438 0.00023656814 -0.025565708 ;
	setAttr ".tk[804]" -type "float3" -0.09040276 0.0032054111 -0.017503625 ;
	setAttr ".tk[805]" -type "float3" -0.21236084 -0.0032139516 0.013293045 ;
	setAttr ".tk[806]" -type "float3" -0.014181868 -0.00043975844 0.029189805 ;
	setAttr ".tk[807]" -type "float3" -0.002348263 -3.8808303e-05 0.01908798 ;
	setAttr ".tk[808]" -type "float3" -0.21645708 -0.0034049321 -0.0050863186 ;
	setAttr ".tk[809]" -type "float3" 0.05999187 0.0022502728 0.039999977 ;
	setAttr ".tk[810]" -type "float3" 0.085475549 0.003129015 0.024657207 ;
	setAttr ".tk[811]" -type "float3" 0.0082830358 0.00023652452 -0.025565835 ;
	setAttr ".tk[812]" -type "float3" -0.19585399 -0.0027409755 -0.036977962 ;
	setAttr ".tk[813]" -type "float3" 0.090401478 0.003205366 -0.017503517 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D602FD72-4D31-B2C8-AD29-89AB75E46358";
	setAttr ".ics" -type "componentList" 2 "f[820]" "f[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 3.7577102 -1.761386 ;
	setAttr ".rs" 50625;
	setAttr ".lt" -type "double3" 4.5796699765787707e-16 5.7245874707234634e-16 0.31906591787487737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8004989624023438 3.5732645234367024 -1.7986230850219727 ;
	setAttr ".cbx" -type "double3" 3.8004984855651855 3.9421561202308308 -1.7241491079330444 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "6FF5CADF-448F-4094-6382-24BA46143F0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[814:825]" -type "float3"  0.28914124 -0.027105056 -0.016109033
		 0.31739339 -0.0027055382 -0.022903264 0.13392965 1.0866203e-05 0.029516669 0.10025353
		 -0.026065903 0.035484314 0.33658761 0.022636265 -0.036320899 0.17695282 0.027105059
		 0.014180784 -0.28914148 -0.02710516 -0.016109036 -0.31739429 -0.0027056632 -0.022903329
		 -0.10025363 -0.026066005 0.035484359 -0.13393027 1.0760393e-05 0.029516812 -0.33658922
		 0.022636071 -0.036320947 -0.1769543 0.027104933 0.014180849;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "7C40BEA6-44CE-62F2-4350-05A92466ACFF";
	setAttr ".ics" -type "componentList" 2 "f[817]" "f[825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4391072 -1.7871126 ;
	setAttr ".rs" 59068;
	setAttr ".lt" -type "double3" 5.1174342541315809e-16 -8.569533971325427e-16 0.3459692913918142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.816136360168457 3.2713339766761433 -1.7986230850219727 ;
	setAttr ".cbx" -type "double3" 3.816136360168457 3.6068802317878377 -1.7756021022796631 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A5E0AC89-4E03-68AA-72A8-5BBFBF4C19D0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[826]" -type "float3" 0.019639937 0.060666949 0.0068861279 ;
	setAttr ".tk[827]" -type "float3" 0.036938608 -0.042478181 -0.012247537 ;
	setAttr ".tk[828]" -type "float3" -0.019305617 -0.060666949 0.0038658676 ;
	setAttr ".tk[829]" -type "float3" -0.036938608 0.049610667 0.012247537 ;
	setAttr ".tk[830]" -type "float3" -0.019639827 0.060667895 0.0068867956 ;
	setAttr ".tk[831]" -type "float3" -0.036938574 -0.042476945 -0.012246715 ;
	setAttr ".tk[832]" -type "float3" 0.036938794 0.049611621 0.012248158 ;
	setAttr ".tk[833]" -type "float3" 0.019305861 -0.060665909 0.0038670383 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1CC666C4-49B9-78AD-3979-6B87D4771EEF";
	setAttr ".ics" -type "componentList" 2 "f[203:204]" "f[223:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3761465987464558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 4.0199647 -1.0708586 ;
	setAttr ".rs" 33118;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 4.0939474033052647e-16 0.1594842725596507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31929484009742737 3.7647006949683797 -1.1430652141571045 ;
	setAttr ".cbx" -type "double3" 0.31929481029510498 4.2752285441657669 -0.99865192174911499 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3916080B-4889-9CC5-949B-4A9147B9F843";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[834:841]" -type "float3"  0.035811406 0.082404412 -0.0055878297
		 0.046084519 -0.065894216 -0.0023529038 -0.038403701 -0.082404412 0.0056530954 -0.046084519
		 0.076088443 -0.0056530954 -0.035811406 0.08240594 -0.0055878297 -0.046084449 -0.065892585
		 -0.0023521709 0.046084519 0.076090083 -0.0056529427 0.038403921 -0.082402758 0.0056539881;
createNode polyCube -n "polyCube1";
	rename -uid "0F851DFB-40C8-A0D8-31F9-E188733B9C26";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "244C2ADE-4E4B-9E04-F240-9ABC1108FDA7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "562ADD5C-47A7-7737-0959-0CACE0C10E2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "73F334D8-4D22-5AE3-AB9B-D885974A1A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AD7D2694-4BF8-23AB-CBAD-32ADA57965D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "11CE5A59-4133-F967-3E9B-3FADD0AB3004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "FA24604B-4A9C-307A-57B6-A5A2B1AE7641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1E257E89-4CDC-8842-5CEB-E48A913631A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9A799213-46B2-0405-9A4B-EE99F3B079D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BF36B244-4D13-43EC-5104-74B1F2EDBDA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69056010246276855;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "24664738-47C6-75C2-7DFB-0E8399379CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30943989753723145;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CA67E0D5-4A59-8068-AC50-EFA0788F1895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[28]" "e[31]" "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33493068814277649;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F56A2EB3-428B-9F26-3307-A187D3DEB6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18:19]" "e[22:23]" "e[44]" "e[47]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33493068814277649;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "24CD7830-4133-B6F5-563F-64A47897E9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16:17]" "e[20:21]" "e[42]" "e[46]" "e[50]" "e[54]" "e[90]" "e[98]" "e[106]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56916427612304688;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D6D5CB1C-4571-C46B-19FE-22A0867F8F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[26]" "e[30]" "e[34]" "e[38]" "e[64]" "e[71]" "e[80]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56916427612304688;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D4B1D8E9-4019-BFBF-2FE9-B3B54AE3450B";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[60:61]" "f[71:73]" "f[83:84]" "f[94:96]" "f[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.04234454 -1.5817075 ;
	setAttr ".rs" 54389;
	setAttr ".lt" -type "double3" 0 -3.9883919427194603e-17 0.55231839163681129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.854999840259552 -0.25348865985870361 -1.5817074775695801 ;
	setAttr ".cbx" -type "double3" 0.854999840259552 0.33817774057388306 -1.5817074775695801 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "86527103-4E67-DFE0-C55F-BFBDDBC25858";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2]" -type "float3" 0.066259556 -0.077892989 0 ;
	setAttr ".tk[3]" -type "float3" -0.082422048 -0.068404794 0 ;
	setAttr ".tk[4]" -type "float3" 0.066259556 -0.077892989 0 ;
	setAttr ".tk[5]" -type "float3" -0.082422048 -0.068404786 0 ;
	setAttr ".tk[10]" -type "float3" 0.082422048 -0.068404794 0 ;
	setAttr ".tk[11]" -type "float3" -0.066259556 -0.077892989 0 ;
	setAttr ".tk[12]" -type "float3" 0.082422048 -0.068404786 0 ;
	setAttr ".tk[13]" -type "float3" -0.066259556 -0.077892989 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" -3.4924597e-09 -1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 3.4924597e-09 -1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" -0.08242204 -0.068404786 0 ;
	setAttr ".tk[35]" -type "float3" 0.066259556 -0.077892989 0 ;
	setAttr ".tk[40]" -type "float3" -0.08242204 -0.068404786 0 ;
	setAttr ".tk[43]" -type "float3" 0.066259556 -0.077892989 0 ;
	setAttr ".tk[48]" -type "float3" 0.08242204 -0.068404786 0 ;
	setAttr ".tk[53]" -type "float3" -0.066259556 -0.077892989 0 ;
	setAttr ".tk[56]" -type "float3" 0.08242204 -0.068404786 0 ;
	setAttr ".tk[61]" -type "float3" -0.066259556 -0.077892989 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8847B387-4F38-641E-7C74-A0B16D3A16D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[29]" "e[36]" "e[67]" "e[83]" "e[154:155]" "e[157]" "e[171]" "e[211]" "e[214]" "e[218]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19034700095653534;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "DE052DE2-4DB7-E1FF-807B-C7AF3EEBD154";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[0:135]" -type "float3"  0 0 0.01714097 0 0 0.01714097
		 3.7252903e-09 0 0.0010957511 -3.7252903e-09 3.7252903e-09 0.0010295102 3.7252903e-09
		 0 -7.4505806e-09 -3.7252903e-09 3.7252903e-09 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0.01714097 0 0 0.01714097 3.7252903e-09 3.7252903e-09 0.0010295102
		 -3.7252903e-09 0 0.0010957511 3.7252903e-09 3.7252903e-09 -7.4505806e-09 -3.7252903e-09
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 -9.3132257e-10 3.7252903e-09
		 -7.4505806e-09 -9.3132257e-10 0 -7.4505806e-09 -9.3132257e-10 0 0.048589397 -9.3132257e-10
		 3.7252903e-09 -1.4901161e-08 0 3.7252903e-09 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 0.048589397 0 3.7252903e-09 -1.4901161e-08 0 3.7252903e-09 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0.048589397 0 3.7252903e-09 -1.4901161e-08 9.3132257e-10 3.7252903e-09 -7.4505806e-09
		 9.3132257e-10 0 -7.4505806e-09 9.3132257e-10 0 0.048589397 9.3132257e-10 3.7252903e-09
		 -1.4901161e-08 3.7252903e-09 3.7252903e-09 0 -9.3132257e-10 3.7252903e-09 0 0 3.7252903e-09
		 0 3.7252903e-09 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 3.7252903e-09 3.7252903e-09
		 0 -9.3132257e-10 3.7252903e-09 0 0 3.7252903e-09 0 3.7252903e-09 0 0 0 0 0.0058359024
		 0 0 0.024603879 -9.3132257e-10 0 0.024603879 0 0 0.0058359024 -3.7252903e-09 3.7252903e-09
		 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 3.7252903e-09 0 9.3132257e-10
		 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 0 0 0.0058359024 9.3132257e-10 0 0.024603879
		 0 0 0.024603879 0 0 0.0058359024 -3.7252903e-09 0 0 0 3.7252903e-09 0 9.3132257e-10
		 3.7252903e-09 0 0 -2.7939677e-09 -7.4505806e-09 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0.0058359024 0 -2.7939677e-09 0.01714097 9.3132257e-10 -2.7939677e-09 0.048589397
		 0 -2.7939677e-09 0.048589397 0 -2.7939677e-09 0.01714097 0 -2.7939677e-09 0.0058359024
		 0 -2.7939677e-09 0 0 -2.7939677e-09 -7.4505806e-09 0 9.3132257e-10 -7.4505806e-09
		 0 9.3132257e-10 0 0 9.3132257e-10 0.00076614873 0 9.3132257e-10 0.0058358875 9.3132257e-10
		 9.3132257e-10 0.024603864 0 9.3132257e-10 0.024603864 0 9.3132257e-10 0.0058358875
		 0 9.3132257e-10 0.00076614873 0 9.3132257e-10 0 0 9.3132257e-10 -7.4505806e-09 0
		 -2.7939677e-09 -7.4505806e-09 0 -2.7939677e-09 0 0 -2.7939677e-09 0.0058359024 0
		 -2.7939677e-09 0.01714097 0 -2.7939677e-09 0.048589397 -9.3132257e-10 -2.7939677e-09
		 0.048589397 0 -2.7939677e-09 0.01714097 0 -2.7939677e-09 0.0058359024 0 -2.7939677e-09
		 0 0 -2.7939677e-09 -7.4505806e-09 0 9.3132257e-10 -7.4505806e-09 0 9.3132257e-10
		 0 0 9.3132257e-10 0.00076614873 0 9.3132257e-10 0.0058358875 0 9.3132257e-10 0.024603864
		 -9.3132257e-10 9.3132257e-10 0.024603864 0 9.3132257e-10 0.0058358875 0 9.3132257e-10
		 0.00076614873 0 9.3132257e-10 0 0 9.3132257e-10 -7.4505806e-09 3.7252903e-09 -0.0040210285
		 0.14028114 0 -0.0066458434 0.158843 0 9.3132257e-10 -0.089962341 0 1.2543176e-09
		 0.11523604 9.3132257e-10 -0.0066458434 0.158843 3.7252903e-09 -0.0043407823 0.14239384
		 0 1.2543176e-09 0.12235887 -9.3132257e-10 9.3132257e-10 -0.088379696 0 -2.7939677e-09
		 -0.18010619 0 0.0066458439 0.045178857 0 0 -0.17499578 0 0 -0.016983166 0 0.0066458439
		 0.061369643 -9.3132257e-10 -2.7939677e-09 -0.17778727 0 0 -0.00079238089 -9.3132257e-10
		 0 -0.17098933 3.7252903e-09 -0.0043407185 0.14239384 9.3132257e-10 -0.0066457805
		 0.15884301 1.8626451e-09 9.3132257e-10 -0.088379696 0 6.4590502e-08 0.12235892 0
		 -0.0066458434 0.158843 -3.7252903e-09 -0.0040210285 0.14028114 0 1.2543176e-09 0.11523606
		 0 9.3132257e-10 -0.089962341 0 -2.7939677e-09 -0.18010619 9.3132257e-10 -2.7939677e-09
		 -0.17778727 0 0 -0.17499578 9.3132257e-10 0 -0.17098933 0 0.0066458439 0.061369643
		 0 0 -0.00079238089 0 0.0066458439 0.045178857 0 0 -0.016983166;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "896B5269-43FA-2422-14E7-8498090A61E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[16:17]" "e[43]" "e[50]" "e[94]" "e[110]" "e[116:117]" "e[119]" "e[133]" "e[246]" "e[249]" "e[254]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19034700095653534;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5EE985A0-4603-9463-287A-7C88D8FD4E31";
	setAttr ".ics" -type "componentList" 4 "f[60:71]" "f[84:95]" "f[114:115]" "f[127:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.23408583 -1.6257229 ;
	setAttr ".rs" 47524;
	setAttr ".lt" -type "double3" -8.0447801198424429e-17 -1.7780915628762273e-17 0.05347912886850021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.854999840259552 -0.25348865985870361 -2.3099942207336426 ;
	setAttr ".cbx" -type "double3" 0.854999840259552 -0.21468299627304077 -0.94145160913467407 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "88477668-4A79-2476-F4AE-AD8DAB4FB339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18:19]" "e[35]" "e[41]" "e[74]" "e[83:84]" "e[86]" "e[106]" "e[122]" "e[125]" "e[141]" "e[275]" "e[282]" "e[307]" "e[311]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5219840407371521;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "1AF7535D-4477-63A2-F1F4-29BBA662706D";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.040881656 5.8207661e-11 0.020697555
		 0.039524265 5.8207661e-11 -0.023184722 0.03976329 0.00037775328 0.016632989 0.038686048
		 0.0004280135 -0.018059744 0.0031269996 -0.053488176 0.017766243 0.0020538536 -0.0606011
		 -0.016926609 0.0032536751 5.8207661e-11 0.021861488 0.0018962779 5.8207661e-11 -0.022020793
		 -0.039524265 5.8207661e-11 -0.023184722 -0.040881656 5.8207661e-11 0.020697555 -0.038686048
		 0.0004280135 -0.018059744 -0.03976329 0.00037775328 0.016632989 -0.0020538536 -0.0606011
		 -0.016926609 -0.0031269996 -0.053488176 0.017766243 -0.0018962779 5.8207661e-11 -0.022020793
		 -0.0032536751 5.8207661e-11 0.021861488 0.0023487485 -0.098049752 -0.0073933657 0.0023487485
		 0 -0.0073933657 0.041920435 5.8207661e-11 -0.0086174179 0.038917318 0.00069283787
		 -0.0085245306 0.0028012111 -0.098049752 0.0072340611 0.0028012111 0 0.0072340611
		 0.042372897 5.8207661e-11 0.0060100066 0.039369781 0.00069283787 0.0061029 -0.0028012111
		 -0.098049752 0.0072340611 -0.0028012111 0 0.0072340611 -0.042372897 5.8207661e-11
		 0.0060100066 -0.039369781 0.00069283787 0.0061029 -0.0023487485 -0.098049752 -0.0073933657
		 -0.0023487485 0 -0.0073933657 -0.041920435 5.8207661e-11 -0.0086174179 -0.038917318
		 0.00069283787 -0.0085245306 0.014243377 -0.026040962 0.086960897 0.01436896 -0.032743189
		 0.093760058 0.014821423 -0.032743189 0.1083875 0.015316516 -0.021900095 0.12165376
		 0.015443192 5.8207661e-11 0.12574901 0.014990728 0 0.11112157 0.014538264 0 0.096494146
		 0.014085801 5.8207661e-11 0.081866719 0.0264329 0.0004280135 0.044643577 0.026897093
		 -0.015689436 0.056910902 0.027349556 -0.015689436 0.071538329 0.02750604 0.00037775328
		 0.079336427 0.027993409 5.8207661e-11 0.083420515 0.028700914 0 0.068757206 0.028248452
		 0 0.054129787 0.026636012 5.8207661e-11 0.039538238 -0.014243377 -0.026040962 0.086960897
		 -0.014085801 5.8207661e-11 0.081866719 -0.014538264 0 0.096494146 -0.014990728 0
		 0.11112157 -0.015443192 5.8207661e-11 0.12574901 -0.015316516 -0.021900095 0.12165376
		 -0.014821423 -0.032743189 0.1083875 -0.01436896 -0.032743189 0.093760058 -0.0264329
		 0.0004280135 0.044643577 -0.026636012 5.8207661e-11 0.039538238 -0.028248452 0 0.054129787
		 -0.028700914 0 0.068757206 -0.027993409 5.8207661e-11 0.083420515 -0.02750604 0.00037775328
		 0.079336427 -0.027349556 -0.015689436 0.071538329 -0.026897093 -0.015689436 0.056910902
		 -0.0018962779 0 -0.022020793 -0.014085801 0 0.081866719 -0.026636012 0 0.039538238
		 -0.039524265 0 -0.023184724 -0.041920435 0 -0.0086174197 -0.042372897 0 0.0060100048
		 -0.040881656 0 0.020697555 -0.027993409 0 0.083420515 -0.015443191 0 0.12574901 -0.0032536741
		 0 0.021861488 -0.0018962779 -0.011789004 -0.022020793 -0.014085801 -0.0014113293
		 0.081866711 -0.026322672 8.3213206e-05 0.039547931 -0.038825542 8.3213206e-05 -0.023163108
		 -0.040437981 0.00034664571 -0.0085715605 -0.040890448 0.00034664571 0.0060558608
		 -0.040182933 8.3213206e-05 0.020719167 -0.027680069 8.3213206e-05 0.083430208 -0.015443191
		 -0.0014113293 0.12574901 -0.0032536741 -0.011789004 0.021861488 0.0032536741 6.9388939e-18
		 0.021861488 0.015443191 6.9388939e-18 0.12574901 0.027993409 6.9388939e-18 0.083420515
		 0.040881656 0 0.020697555 0.042372897 0 0.0060100048 0.041920435 0 -0.0086174197
		 0.039524265 0 -0.023184724 0.026636012 6.9388939e-18 0.039538238 0.014085801 6.9388939e-18
		 0.081866719 0.0018962779 6.9388939e-18 -0.022020793 0.0032536741 -0.011789004 0.021861488
		 0.015443191 -0.0014113293 0.12574901 0.027680069 8.3213206e-05 0.083430208 0.040182933
		 8.3213206e-05 0.020719167 0.040890448 0.00034664571 0.0060558608 0.040437981 0.00034664571
		 -0.0085715605 0.038825542 8.3213206e-05 -0.023163108 0.026322672 8.3213206e-05 0.039547931
		 0.014085801 -0.0014113293 0.081866711 0.0018962779 -0.011789004 -0.022020793 -0.022339391
		 -0.053702086 0.018553985 -0.021517951 -0.098384447 0.0079863155 -0.036895625 -0.01050214
		 0.0084619857 -0.023760656 -0.012095605 0.02269711 -0.02197041 -0.098384447 -0.0066411309
		 -0.023281962 -0.06078016 -0.016142942 -0.024677828 -0.012334118 -0.021198805 -0.037250269
		 -0.010805225 -0.0061684735 -0.042467058 6.9388939e-18 0.0086343251 -0.028090615 6.9388939e-18
		 0.022831045 -0.042151202 5.8207661e-11 0.0086245555 -0.031932607 5.8207661e-11 0.022949887
		 -0.028447317 6.9388939e-18 -0.021082185 -0.042776197 6.9388939e-18 -0.005997533 -0.032289296
		 5.8207661e-11 -0.020963341 -0.042356037 5.8207661e-11 -0.0060105291 0.023281977 -0.06078016
		 -0.01614292 0.021970427 -0.098384447 -0.0066411193 0.037250269 -0.010805253 -0.0061684698
		 0.024677843 -0.012334118 -0.021198794 0.021517951 -0.098384447 0.0079863155 0.022339391
		 -0.053702086 0.018553985 0.023760656 -0.012095605 0.02269711 0.036895625 -0.01050214
		 0.0084619857 0.042467058 0 0.0086343251 0.042776197 0 -0.005997533 0.042151202 5.8207661e-11
		 0.0086245555 0.042356037 5.8207661e-11 -0.0060105291 0.028447317 0 -0.021082185 0.032289296
		 5.8207661e-11 -0.020963341 0.028090615 0 0.022831045 0.031932607 5.8207661e-11 0.022949887
		 0.039524265 -5.8207661e-11 -0.023184722 0.041920435 -5.8207661e-11 -0.0086174179
		 0.042372897 -5.8207661e-11 0.0060100066 0.040881656 -5.8207661e-11 0.020697555 0.027993409
		 -5.8207661e-11 0.083420515 0.015443192 -5.8207661e-11 0.12574901 0.0032536751 -5.8207661e-11
		 0.021861488 -0.031201307 0 0.022927269 -0.042211317 -5.8207661e-11 0.0086264163 -0.042436011
		 -5.8207661e-11 -0.0060080565 -0.031557996 0 -0.020985965 0.0018962779 -5.8207661e-11
		 -0.022020793 0.014085801 -5.8207661e-11 0.081866719 0.026636012 -5.8207661e-11 0.039538238
		 -0.039524265 -5.8207661e-11 -0.023184722 -0.026636012 -5.8207661e-11 0.039538238
		 -0.014085801 -5.8207661e-11 0.081866719 -0.0018962779 -5.8207661e-11 -0.022020793
		 0.031557996 0 -0.020985965 0.042436011 -5.8207661e-11 -0.0060080565 0.042211317 -5.8207661e-11
		 0.0086264163 0.031201307 0 0.022927269 -0.0032536751 -5.8207661e-11 0.021861488 -0.015443192
		 -5.8207661e-11 0.12574901 -0.027993409 -5.8207661e-11 0.083420515 -0.040881656 -5.8207661e-11
		 0.020697555 -0.042372897 -5.8207661e-11 0.0060100066 -0.041920435 -5.8207661e-11
		 -0.0086174179 0.045435268 0 -0.0069257282 0.045183238 0 0.0096285772;
	setAttr ".tk[166:219]" 0.045123119 0 0.0096267182 0.045355294 0 -0.0069282013
		 0.032955848 0 -0.023580555 0.033687152 0 -0.023557935 -0.0017940419 0 -0.025326122
		 -0.013983558 0 0.078561388 -0.013983558 0 0.078561388 -0.0017940419 0 -0.025326122
		 -0.026533775 0 0.036232907 -0.026533775 0 0.036232907 -0.041104678 0 -0.025105758
		 -0.041104678 0 -0.025105758 -0.045204632 0 -0.0089369128 -0.045204632 0 -0.0089369128
		 -0.045670561 0 0.0061259032 -0.045670561 0 0.0061259032 -0.042577781 0 0.022517242
		 -0.042577781 0 0.022517242 -0.028095651 0 0.086725846 -0.028095651 0 0.086725846
		 -0.015545433 0 0.12905434 -0.015545433 0 0.12905434 -0.0033559175 0 0.025166821 -0.0033559175
		 0 0.025166821 0.032469582 0 0.025557848 0.033200882 0 0.025580466 -0.032469582 0
		 0.025557848 -0.045183238 0 0.0096285772 -0.045123119 0 0.0096267182 -0.033200882
		 0 0.025580466 0.0033559175 0 0.025166821 0.015545433 0 0.12905434 0.015545433 0 0.12905434
		 0.0033559175 0 0.025166821 0.028095651 0 0.086725846 0.028095651 0 0.086725846 0.042577781
		 0 0.022517242 0.042577781 0 0.022517242 0.045670561 0 0.0061259032 0.045670561 0
		 0.0061259032 0.045204632 0 -0.0089369128 0.045204632 0 -0.0089369128 0.041104678
		 0 -0.025105758 0.041104678 0 -0.025105758 0.026533775 0 0.036232907 0.026533775 0
		 0.036232907 0.013983558 0 0.078561388 0.013983558 0 0.078561388 0.0017940419 0 -0.025326122
		 0.0017940419 0 -0.025326122 -0.045435268 0 -0.0069257282 -0.032955848 0 -0.023580555
		 -0.033687152 0 -0.023557935 -0.045355294 0 -0.0069282013;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "83D20F4F-4136-8B71-1BC9-85905A289B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[23]" "e[29]" "e[44:45]" "e[47]" "e[49]" "e[144]" "e[160]" "e[163]" "e[179]" "e[261]" "e[268]" "e[372]" "e[376]" "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5219840407371521;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4667FF63-40EE-F67C-4A3B-279BBBA92313";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[7]" "f[15]" "f[19]" "f[23]" "f[27:30]" "f[36:38]" "f[49:51]" "f[57:59]" "f[216:218]" "f[249:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27283359 -1.2854732 ;
	setAttr ".rs" 51590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8112637996673584 0.20679657161235809 -1.5986341238021851 ;
	setAttr ".cbx" -type "double3" 0.8112637996673584 0.3388705849647522 -0.97231227159500122 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "88CFAAB7-4466-C6BA-AE42-04B8752FD979";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "691C2179-43BF-73D7-AF59-06830EFE8421";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "54A973AD-4F90-0CCD-4ECE-F68E62EB5F07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:867]";
createNode groupId -n "groupId7";
	rename -uid "1450FB7F-4B43-C71D-D45E-589E4F1BC3C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1E50C3B6-44CE-9E8A-5E48-2F9270DA3EEF";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B90A0B52-4A92-FA57-EE56-4F976319C98B";
	setAttr ".dc" -type "componentList" 18 "f[460]" "f[467:470]" "f[477:480]" "f[487:490]" "f[497:499]" "f[659:662]" "f[681:684]" "f[869]" "f[875]" "f[883]" "f[887]" "f[891]" "f[895:898]" "f[904:906]" "f[917:919]" "f[925:927]" "f[1084:1086]" "f[1117:1119]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0DACBF4A-4576-D5B9-35C7-079A2BCEB03A";
	setAttr ".ics" -type "componentList" 20 "e[1190]" "e[1192]" "e[1195]" "e[1197]" "e[1199:1200]" "e[1203:1204]" "e[1206]" "e[1208]" "e[1210:1211]" "e[1302]" "e[1304]" "e[2154]" "e[2156]" "e[2159]" "e[2161:2162]" "e[2165]" "e[2168:2170]" "e[2173:2174]" "e[2176]" "e[2178:2179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 594;
	setAttr ".sv2" 1093;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C079D848-45CE-03B4-80FB-42AC099747B8";
	setAttr ".ics" -type "componentList" 22 "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234:1235]" "e[1265]" "e[1267]" "e[2182]" "e[2184]" "e[2187]" "e[2189:2190]" "e[2193]" "e[2196:2198]" "e[2201:2202]" "e[2204]" "e[2206:2207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 606;
	setAttr ".sv2" 1105;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8DE800A0-4CAB-E91E-37E4-9E9641DAB081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2180:2181]" "e[2183]" "e[2185:2186]" "e[2188]" "e[2191:2192]" "e[2194:2195]" "e[2199:2200]" "e[2203]" "e[2205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51757723093032837;
	setAttr ".dr" no;
	setAttr ".re" 2185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "57881F47-4DE1-39B4-4445-03AEE84FB94B";
	setAttr ".uopa" yes;
	setAttr -s 895 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.099829867 0.016464176 ;
	setAttr ".tk[575]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.099829867 0.0074670836 ;
	setAttr ".tk[579]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.099829867 0.016464101 ;
	setAttr ".tk[588]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.099829867 0.0074670357 ;
	setAttr ".tk[593]" -type "float3" 9.3132257e-10 -0.099829867 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.099829867 0.073545493 ;
	setAttr ".tk[595]" -type "float3" 0 -0.099829867 0.036463611 ;
	setAttr ".tk[596]" -type "float3" -0.00081394403 -0.099829867 -0.030718857 ;
	setAttr ".tk[597]" -type "float3" -9.3132257e-10 -0.099829867 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.099829867 -4.96459e-05 ;
	setAttr ".tk[599]" -type "float3" 0.017710086 -0.099829867 0 ;
	setAttr ".tk[600]" -type "float3" -0.036172431 -0.099829867 0 ;
	setAttr ".tk[601]" -type "float3" -0.0099323485 -0.099829867 0 ;
	setAttr ".tk[602]" -type "float3" 0.015733862 -0.099829867 0.071472332 ;
	setAttr ".tk[603]" -type "float3" 0 -0.099829867 -0.0012942497 ;
	setAttr ".tk[604]" -type "float3" -0.0053465171 -0.099829867 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.099829867 0.073545493 ;
	setAttr ".tk[606]" -type "float3" 1.8626451e-09 -0.099829867 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.099829867 0.036463611 ;
	setAttr ".tk[608]" -type "float3" -0.017710118 -0.099829867 0 ;
	setAttr ".tk[609]" -type "float3" -1.8626451e-09 -0.099829867 0 ;
	setAttr ".tk[610]" -type "float3" 0.00081397628 -0.099829867 -0.030718885 ;
	setAttr ".tk[611]" -type "float3" 0 -0.099829867 -4.964232e-05 ;
	setAttr ".tk[612]" -type "float3" 0.0099322479 -0.099829867 0 ;
	setAttr ".tk[613]" -type "float3" 0.036172431 -0.099829867 0 ;
	setAttr ".tk[614]" -type "float3" 0.005346668 -0.099829867 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.099829867 -0.0012941493 ;
	setAttr ".tk[616]" -type "float3" -0.015733862 -0.099829867 0.071472332 ;
	setAttr ".tk[617]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[632]" -type "float3" 0.038731471 -0.099829867 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.099829867 0.049959082 ;
	setAttr ".tk[634]" -type "float3" 0 -0.099829867 0.044783771 ;
	setAttr ".tk[635]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.099829867 0.044783771 ;
	setAttr ".tk[651]" -type "float3" 0 -0.099829867 0.049959064 ;
	setAttr ".tk[652]" -type "float3" -0.038731471 -0.099829867 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[669]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[715]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[716]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[783]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[785]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[795]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[811]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[822]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[831]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[832]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[833]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[834]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.099829867 0 ;
	setAttr ".tk[840]" -type "float3" 0 0 -0.018208863 ;
	setAttr ".tk[841]" -type "float3" 0 0 -0.00096042803 ;
	setAttr ".tk[848]" -type "float3" 0 0 -0.00096048531 ;
	setAttr ".tk[849]" -type "float3" 0 0 -0.018209081 ;
	setAttr ".tk[857]" -type "float3" 0 0 -3.5545374e-05 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.0059123766 ;
	setAttr ".tk[865]" -type "float3" 0 0 -0.0059125139 ;
	setAttr ".tk[869]" -type "float3" 0 0 -3.5548957e-05 ;
	setAttr ".tk[870]" -type "float3" 0.073676392 0 0 ;
	setAttr ".tk[876]" -type "float3" 0.041677739 0 0 ;
	setAttr ".tk[877]" -type "float3" 0 0 -0.0079679629 ;
	setAttr ".tk[882]" -type "float3" -0.073676392 0 0 ;
	setAttr ".tk[887]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[888]" -type "float3" -0.041677739 0 0 ;
	setAttr ".tk[893]" -type "float3" 0 0 -0.0079678101 ;
	setAttr ".tk[895]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.046818759 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.041677739 0 0 ;
	setAttr ".tk[910]" -type "float3" 0 0 -0.004658204 ;
	setAttr ".tk[911]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[922]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[926]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[927]" -type "float3" 0 0 -0.0046581416 ;
	setAttr ".tk[931]" -type "float3" 0.041677739 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.046818759 0 0 ;
	setAttr ".tk[1051]" -type "float3" -0.058815479 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.058815476 0 0 ;
	setAttr ".tk[1080]" -type "float3" 0.058815476 0 0 ;
	setAttr ".tk[1081]" -type "float3" 0.058815479 0 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -0.019418681 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -0.014113173 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -0.0029802111 ;
	setAttr ".tk[1085]" -type "float3" 0 0 -0.0035056318 ;
	setAttr ".tk[1086]" -type "float3" -0.028472003 0 -0.022368219 ;
	setAttr ".tk[1087]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0.034644205 0 0 ;
	setAttr ".tk[1089]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1093]" -type "float3" -0.050376251 -2.220446e-16 0.061321158 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.031764731 ;
	setAttr ".tk[1096]" -type "float3" 0.028472003 0 -0.022368226 ;
	setAttr ".tk[1097]" -type "float3" 0 0 -0.0035056057 ;
	setAttr ".tk[1098]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1099]" -type "float3" 0 0 -0.014113169 ;
	setAttr ".tk[1100]" -type "float3" 0 0 -0.019418653 ;
	setAttr ".tk[1101]" -type "float3" 0 0 -0.00298011 ;
	setAttr ".tk[1102]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1104]" -type "float3" -0.034644205 0 0 ;
	setAttr ".tk[1105]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1106]" -type "float3" 0 0 -0.031764731 ;
	setAttr ".tk[1109]" -type "float3" 0.050376251 -2.220446e-16 0.061321158 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9CC64B65-4B28-6D3D-072C-E4ACC6E0EDBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2152:2153]" "e[2155]" "e[2157:2158]" "e[2160]" "e[2163:2164]" "e[2166:2167]" "e[2171:2172]" "e[2175]" "e[2177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51757723093032837;
	setAttr ".dr" no;
	setAttr ".re" 2153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "08D4BBB6-4919-0175-2E4B-B59A746EF084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2222:2235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54759597778320312;
	setAttr ".dr" no;
	setAttr ".re" 2223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "06D02580-415A-7D15-12C2-B88EAA4EE111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2208:2221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54759597778320312;
	setAttr ".dr" no;
	setAttr ".re" 2208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "24994FF9-41C4-648B-2556-2E9D7DF5ED20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1183]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "57EAEE81-416A-3A0E-4525-A5A7DBCC0A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[120:139]" "f[400:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 5.6236362457275391 -0.015485823154449463 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.770158052444458 1.7780839204788208 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "61EAB1AF-4615-2234-B21D-EFA4561146A0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.73132396 0.30813822 -0.67520034
		 0.20168963 -0.39865521 0.41685423 -0.593189 0.11864115 -0.49897185 0.069397897 -0.39865521
		 0.05804947 -0.2983385 0.069398016 -0.20412132 0.11864103 -0.12211007 0.20168987 -0.065986454
		 0.30813852 -0.045969039 0.41753232 -0.066084832 0.52441788 -0.12260148 0.62084085
		 -0.20484278 0.69736266 -0.29877612 0.74649262 -0.39865521 0.76342165 -0.49853423
		 0.74649274 -0.59246755 0.69736248 -0.67470872 0.62084079 -0.73122549 0.524418 -0.75134122
		 0.41753241 -0.79026115 0.28996167 -0.72419441 0.16465418 -0.6276536 0.066892236 -0.51674438
		 0.0089250505 -0.39865521 -0.0044341981 -0.28056589 0.0089250505 -0.16965681 0.066892236
		 -0.073116094 0.16465436 -0.0070493519 0.28996196 0.01651451 0.41873646 -0.0071651042
		 0.54455841 -0.073694557 0.65806413 -0.17050606 0.7481429 -0.28108105 0.80597699 -0.39865521
		 0.8259052 -0.51622927 0.80597711 -0.62680423 0.74814272 -0.72361577 0.65806401 -0.79014516
		 0.54455847 -0.81382477 0.41873655;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D3BC7FB2-4A49-526A-D6E4-008E0D4804AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.0572342872619629 -0.017679333686828613 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.8062744140625 2.8210396766662598 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DC386F2-4699-AD68-3D99-82913F352DB2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.3867445 0.20720682 ;
	setAttr ".uvtk[42]" -type "float2" -0.42968321 0.28858453 ;
	setAttr ".uvtk[43]" -type "float2" -0.52640802 0.25396782 ;
	setAttr ".uvtk[44]" -type "float2" -0.4704771 0.14751557 ;
	setAttr ".uvtk[45]" -type "float2" -0.32399964 0.14371786 ;
	setAttr ".uvtk[46]" -type "float2" -0.38688213 0.063462123 ;
	setAttr ".uvtk[47]" -type "float2" -0.25191635 0.10607262 ;
	setAttr ".uvtk[48]" -type "float2" -0.2821312 0.01042746 ;
	setAttr ".uvtk[49]" -type "float2" -0.17516661 0.097396955 ;
	setAttr ".uvtk[50]" -type "float2" -0.17516661 -0.0048169643 ;
	setAttr ".uvtk[51]" -type "float2" -0.098416805 0.10607262 ;
	setAttr ".uvtk[52]" -type "float2" -0.068201721 0.010427579 ;
	setAttr ".uvtk[53]" -type "float2" -0.026333615 0.14371791 ;
	setAttr ".uvtk[54]" -type "float2" 0.036549143 0.063462302 ;
	setAttr ".uvtk[55]" -type "float2" 0.036411189 0.20720682 ;
	setAttr ".uvtk[56]" -type "float2" 0.12014385 0.14751562 ;
	setAttr ".uvtk[57]" -type "float2" 0.07934992 0.28858453 ;
	setAttr ".uvtk[58]" -type "float2" 0.17607461 0.2539677 ;
	setAttr ".uvtk[59]" -type "float2" 0.094664797 0.37221378 ;
	setAttr ".uvtk[60]" -type "float2" 0.19609086 0.37171155 ;
	setAttr ".uvtk[61]" -type "float2" 0.079274669 0.45392558 ;
	setAttr ".uvtk[62]" -type "float2" 0.17432533 0.49039984 ;
	setAttr ".uvtk[63]" -type "float2" 0.036035173 0.52763885 ;
	setAttr ".uvtk[64]" -type "float2" 0.11595611 0.59229022 ;
	setAttr ".uvtk[65]" -type "float2" -0.026885584 0.58613813 ;
	setAttr ".uvtk[66]" -type "float2" 0.033852838 0.66926986 ;
	setAttr ".uvtk[67]" -type "float2" -0.098751605 0.6236968 ;
	setAttr ".uvtk[68]" -type "float2" -0.06436944 0.71946716 ;
	setAttr ".uvtk[69]" -type "float2" -0.17516661 0.6366387 ;
	setAttr ".uvtk[70]" -type "float2" -0.17516661 0.73769796 ;
	setAttr ".uvtk[71]" -type "float2" -0.25158161 0.6236968 ;
	setAttr ".uvtk[72]" -type "float2" -0.28596389 0.71946704 ;
	setAttr ".uvtk[73]" -type "float2" -0.32344764 0.58613789 ;
	setAttr ".uvtk[74]" -type "float2" -0.38418603 0.66926968 ;
	setAttr ".uvtk[75]" -type "float2" -0.38636839 0.52763879 ;
	setAttr ".uvtk[76]" -type "float2" -0.46628916 0.5922904 ;
	setAttr ".uvtk[77]" -type "float2" -0.42960781 0.4539257 ;
	setAttr ".uvtk[78]" -type "float2" -0.5246585 0.49040008 ;
	setAttr ".uvtk[79]" -type "float2" -0.44499797 0.37221384 ;
	setAttr ".uvtk[80]" -type "float2" -0.54642409 0.37171173 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "02876487-421E-754A-33A6-3FA4387944C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[340:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 5.3295016288757324 -0.015485823154449463 ;
	setAttr ".ps" -type "double2" 180 0.54453372955322266 ;
	setAttr ".r" 2.1039897203445435;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A7459264-44A0-E8EC-C033-41892CD6E585";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.56072581 0.6522581 ;
	setAttr ".uvtk[82]" -type "float2" -0.6352331 0.6522581 ;
	setAttr ".uvtk[83]" -type "float2" -0.6352331 0.50166237 ;
	setAttr ".uvtk[84]" -type "float2" -0.56072581 0.50166237 ;
	setAttr ".uvtk[85]" -type "float2" -0.70693761 0.6522581 ;
	setAttr ".uvtk[86]" -type "float2" -0.70693761 0.50166237 ;
	setAttr ".uvtk[87]" -type "float2" -0.77116024 0.6522581 ;
	setAttr ".uvtk[88]" -type "float2" -0.77116024 0.50166237 ;
	setAttr ".uvtk[89]" -type "float2" 0.50939327 0.6522581 ;
	setAttr ".uvtk[90]" -type "float2" 0.50939327 0.50166237 ;
	setAttr ".uvtk[91]" -type "float2" 0.44862938 0.6522581 ;
	setAttr ".uvtk[92]" -type "float2" 0.44862938 0.50166237 ;
	setAttr ".uvtk[93]" -type "float2" 0.38440675 0.6522581 ;
	setAttr ".uvtk[94]" -type "float2" 0.38440675 0.50166237 ;
	setAttr ".uvtk[95]" -type "float2" 0.31270224 0.6522581 ;
	setAttr ".uvtk[96]" -type "float2" 0.31270224 0.50166237 ;
	setAttr ".uvtk[97]" -type "float2" 0.2381949 0.6522581 ;
	setAttr ".uvtk[98]" -type "float2" 0.2381949 0.50166237 ;
	setAttr ".uvtk[99]" -type "float2" 0.16993199 0.6522581 ;
	setAttr ".uvtk[100]" -type "float2" 0.16993199 0.50166237 ;
	setAttr ".uvtk[101]" -type "float2" 0.10345684 0.6522581 ;
	setAttr ".uvtk[102]" -type "float2" 0.10345684 0.50166237 ;
	setAttr ".uvtk[103]" -type "float2" 0.034722202 0.6522581 ;
	setAttr ".uvtk[104]" -type "float2" 0.034722202 0.50166237 ;
	setAttr ".uvtk[105]" -type "float2" -0.034782149 0.6522581 ;
	setAttr ".uvtk[106]" -type "float2" -0.034782149 0.50166237 ;
	setAttr ".uvtk[107]" -type "float2" -0.099801235 0.6522581 ;
	setAttr ".uvtk[108]" -type "float2" -0.099801235 0.50166237 ;
	setAttr ".uvtk[109]" -type "float2" -0.16126542 0.6522581 ;
	setAttr ".uvtk[110]" -type "float2" -0.16126542 0.50166237 ;
	setAttr ".uvtk[111]" -type "float2" -0.22272974 0.6522581 ;
	setAttr ".uvtk[112]" -type "float2" -0.22272974 0.50166237 ;
	setAttr ".uvtk[113]" -type "float2" -0.28774881 0.6522581 ;
	setAttr ".uvtk[114]" -type "float2" -0.28774881 0.50166237 ;
	setAttr ".uvtk[115]" -type "float2" -0.35725319 0.6522581 ;
	setAttr ".uvtk[116]" -type "float2" -0.35725313 0.50166237 ;
	setAttr ".uvtk[117]" -type "float2" -0.42598766 0.6522581 ;
	setAttr ".uvtk[118]" -type "float2" -0.4259876 0.50166237 ;
	setAttr ".uvtk[119]" -type "float2" -0.49246281 0.6522581 ;
	setAttr ".uvtk[120]" -type "float2" -0.49246287 0.50166237 ;
	setAttr ".uvtk[121]" -type "float2" -0.6352331 0.19827825 ;
	setAttr ".uvtk[122]" -type "float2" -0.56072593 0.19827825 ;
	setAttr ".uvtk[123]" -type "float2" -0.70693761 0.19827825 ;
	setAttr ".uvtk[124]" -type "float2" -0.77116024 0.19827825 ;
	setAttr ".uvtk[125]" -type "float2" 0.50939327 0.19827825 ;
	setAttr ".uvtk[126]" -type "float2" 0.44862938 0.19827825 ;
	setAttr ".uvtk[127]" -type "float2" 0.38440675 0.19827825 ;
	setAttr ".uvtk[128]" -type "float2" 0.31270224 0.19827825 ;
	setAttr ".uvtk[129]" -type "float2" 0.2381949 0.19827825 ;
	setAttr ".uvtk[130]" -type "float2" 0.16993199 0.19827825 ;
	setAttr ".uvtk[131]" -type "float2" 0.10345687 0.19827825 ;
	setAttr ".uvtk[132]" -type "float2" 0.034722202 0.19827825 ;
	setAttr ".uvtk[133]" -type "float2" -0.034782149 0.19827825 ;
	setAttr ".uvtk[134]" -type "float2" -0.099801235 0.19827825 ;
	setAttr ".uvtk[135]" -type "float2" -0.16126542 0.19827825 ;
	setAttr ".uvtk[136]" -type "float2" -0.22272968 0.19827825 ;
	setAttr ".uvtk[137]" -type "float2" -0.28774881 0.19827825 ;
	setAttr ".uvtk[138]" -type "float2" -0.35725307 0.19827825 ;
	setAttr ".uvtk[139]" -type "float2" -0.4259876 0.19827825 ;
	setAttr ".uvtk[140]" -type "float2" -0.49246293 0.19827825 ;
	setAttr ".uvtk[141]" -type "float2" -0.63523316 -0.28134775 ;
	setAttr ".uvtk[142]" -type "float2" -0.56072593 -0.28134775 ;
	setAttr ".uvtk[143]" -type "float2" -0.70693761 -0.28134775 ;
	setAttr ".uvtk[144]" -type "float2" -0.77116024 -0.28134775 ;
	setAttr ".uvtk[145]" -type "float2" 0.50939327 -0.28134775 ;
	setAttr ".uvtk[146]" -type "float2" 0.44862938 -0.28134775 ;
	setAttr ".uvtk[147]" -type "float2" 0.38440675 -0.28134775 ;
	setAttr ".uvtk[148]" -type "float2" 0.31270224 -0.28134775 ;
	setAttr ".uvtk[149]" -type "float2" 0.2381949 -0.28134775 ;
	setAttr ".uvtk[150]" -type "float2" 0.16993199 -0.28134775 ;
	setAttr ".uvtk[151]" -type "float2" 0.10345687 -0.28134775 ;
	setAttr ".uvtk[152]" -type "float2" 0.034722231 -0.28134775 ;
	setAttr ".uvtk[153]" -type "float2" -0.034782149 -0.28134775 ;
	setAttr ".uvtk[154]" -type "float2" -0.099801235 -0.28134775 ;
	setAttr ".uvtk[155]" -type "float2" -0.16126542 -0.28134775 ;
	setAttr ".uvtk[156]" -type "float2" -0.22272968 -0.28134775 ;
	setAttr ".uvtk[157]" -type "float2" -0.28774881 -0.28134775 ;
	setAttr ".uvtk[158]" -type "float2" -0.35725319 -0.28134775 ;
	setAttr ".uvtk[159]" -type "float2" -0.42598772 -0.28134775 ;
	setAttr ".uvtk[160]" -type "float2" -0.49246281 -0.28134775 ;
	setAttr ".uvtk[161]" -type "float2" -0.83192408 0.6522581 ;
	setAttr ".uvtk[162]" -type "float2" -0.83192408 0.50166237 ;
	setAttr ".uvtk[163]" -type "float2" -0.83192408 0.19827825 ;
	setAttr ".uvtk[164]" -type "float2" -0.83192408 -0.28134775 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "19629044-4DFA-36BF-1CC6-F483720A8207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.0231781005859375 -0.017679333686828613 ;
	setAttr ".ps" -type "double2" 180 0.068113327026367188 ;
	setAttr ".r" 2.8210396766662598;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A82A146A-4B46-8B7D-11CC-7CBE6B1908EC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.23862481 0.4969835 ;
	setAttr ".uvtk[166]" -type "float2" -0.28033757 0.4969835 ;
	setAttr ".uvtk[167]" -type "float2" -0.28033757 -0.49699742 ;
	setAttr ".uvtk[168]" -type "float2" -0.23862481 -0.49699742 ;
	setAttr ".uvtk[169]" -type "float2" -0.32127476 0.4969835 ;
	setAttr ".uvtk[170]" -type "float2" -0.32127476 -0.49699742 ;
	setAttr ".uvtk[171]" -type "float2" -0.36146581 -0.49699742 ;
	setAttr ".uvtk[172]" -type "float2" 0.39828569 0.49699742 ;
	setAttr ".uvtk[173]" -type "float2" 0.39828569 -0.49698353 ;
	setAttr ".uvtk[174]" -type "float2" 0.36146563 0.49699742 ;
	setAttr ".uvtk[175]" -type "float2" 0.36146563 -0.49698353 ;
	setAttr ".uvtk[176]" -type "float2" 0.32127467 0.4969835 ;
	setAttr ".uvtk[177]" -type "float2" 0.32127467 -0.49699742 ;
	setAttr ".uvtk[178]" -type "float2" 0.28033757 0.4969835 ;
	setAttr ".uvtk[179]" -type "float2" 0.28033757 -0.49699742 ;
	setAttr ".uvtk[180]" -type "float2" 0.23862481 0.4969835 ;
	setAttr ".uvtk[181]" -type "float2" 0.23862481 -0.49699742 ;
	setAttr ".uvtk[182]" -type "float2" 0.19733351 0.4969835 ;
	setAttr ".uvtk[183]" -type "float2" 0.19733351 -0.49699742 ;
	setAttr ".uvtk[184]" -type "float2" 0.15572146 0.4969835 ;
	setAttr ".uvtk[185]" -type "float2" 0.15572146 -0.49699742 ;
	setAttr ".uvtk[186]" -type "float2" 0.11517179 0.4969835 ;
	setAttr ".uvtk[187]" -type "float2" 0.11517179 -0.49699742 ;
	setAttr ".uvtk[188]" -type "float2" 0.076280236 0.4969835 ;
	setAttr ".uvtk[189]" -type "float2" 0.076280236 -0.49699742 ;
	setAttr ".uvtk[190]" -type "float2" 0.038365334 0.4969835 ;
	setAttr ".uvtk[191]" -type "float2" 0.038365334 -0.49699742 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.49699742 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.49698353 ;
	setAttr ".uvtk[194]" -type "float2" -0.038365364 0.49699742 ;
	setAttr ".uvtk[195]" -type "float2" -0.038365364 -0.49698353 ;
	setAttr ".uvtk[196]" -type "float2" -0.076280236 0.4969835 ;
	setAttr ".uvtk[197]" -type "float2" -0.076280296 -0.49699742 ;
	setAttr ".uvtk[198]" -type "float2" -0.11517173 0.4969835 ;
	setAttr ".uvtk[199]" -type "float2" -0.11517173 -0.49699742 ;
	setAttr ".uvtk[200]" -type "float2" -0.15572137 0.4969835 ;
	setAttr ".uvtk[201]" -type "float2" -0.15572137 -0.49699742 ;
	setAttr ".uvtk[202]" -type "float2" -0.19733346 0.4969835 ;
	setAttr ".uvtk[203]" -type "float2" -0.19733346 -0.49699742 ;
	setAttr ".uvtk[204]" -type "float2" -0.36146581 0.4969835 ;
	setAttr ".uvtk[205]" -type "float2" -0.39828575 0.49699742 ;
	setAttr ".uvtk[206]" -type "float2" -0.39828575 -0.49698353 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "79755AC7-4937-22AB-ADB3-B7ACB880AE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[140:279]" "f[836:843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.3025966882705688 -0.059630215167999268 ;
	setAttr ".ps" -type "double2" 180 1.3730514049530029 ;
	setAttr ".r" 2.3434475660324097;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DA4B0BA2-4CB3-7EC8-2BE2-339BDAAAC37D";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -0.42838186 0.43654698 ;
	setAttr ".uvtk[208]" -type "float2" -0.50583678 0.43654698 ;
	setAttr ".uvtk[209]" -type "float2" -0.5102753 0.40424293 ;
	setAttr ".uvtk[210]" -type "float2" -0.43100512 0.40424293 ;
	setAttr ".uvtk[211]" -type "float2" -0.58922637 0.43654698 ;
	setAttr ".uvtk[212]" -type "float2" -0.59386218 0.40424293 ;
	setAttr ".uvtk[213]" -type "float2" -0.6754061 0.40424293 ;
	setAttr ".uvtk[214]" -type "float2" 0.75639892 0.43654698 ;
	setAttr ".uvtk[215]" -type "float2" 0.75639892 0.40424293 ;
	setAttr ".uvtk[216]" -type "float2" 0.67248011 0.43654698 ;
	setAttr ".uvtk[217]" -type "float2" 0.6754061 0.40424293 ;
	setAttr ".uvtk[218]" -type "float2" 0.58922637 0.43654698 ;
	setAttr ".uvtk[219]" -type "float2" 0.5938623 0.40424293 ;
	setAttr ".uvtk[220]" -type "float2" 0.50583684 0.43654698 ;
	setAttr ".uvtk[221]" -type "float2" 0.51027542 0.40424293 ;
	setAttr ".uvtk[222]" -type "float2" 0.42838192 0.43654698 ;
	setAttr ".uvtk[223]" -type "float2" 0.43100512 0.40424293 ;
	setAttr ".uvtk[224]" -type "float2" 0.361909 0.43654698 ;
	setAttr ".uvtk[225]" -type "float2" 0.36230293 0.40424293 ;
	setAttr ".uvtk[226]" -type "float2" 0.29739913 0.43654698 ;
	setAttr ".uvtk[227]" -type "float2" 0.2957491 0.40424293 ;
	setAttr ".uvtk[228]" -type "float2" 0.22777104 0.43654698 ;
	setAttr ".uvtk[229]" -type "float2" 0.22470289 0.40424293 ;
	setAttr ".uvtk[230]" -type "float2" 0.15203366 0.43654698 ;
	setAttr ".uvtk[231]" -type "float2" 0.14878467 0.40424293 ;
	setAttr ".uvtk[232]" -type "float2" 0.075652122 0.43654698 ;
	setAttr ".uvtk[233]" -type "float2" 0.073613346 0.40424293 ;
	setAttr ".uvtk[234]" -type "float2" -5.9604645e-08 0.43654698 ;
	setAttr ".uvtk[235]" -type "float2" -5.9604645e-08 0.40424293 ;
	setAttr ".uvtk[236]" -type "float2" -0.075652182 0.43654698 ;
	setAttr ".uvtk[237]" -type "float2" -0.073613405 0.40424293 ;
	setAttr ".uvtk[238]" -type "float2" -0.15203369 0.43654698 ;
	setAttr ".uvtk[239]" -type "float2" -0.1487847 0.40424293 ;
	setAttr ".uvtk[240]" -type "float2" -0.2277711 0.43654698 ;
	setAttr ".uvtk[241]" -type "float2" -0.22470289 0.40424293 ;
	setAttr ".uvtk[242]" -type "float2" -0.29739916 0.43654698 ;
	setAttr ".uvtk[243]" -type "float2" -0.29574913 0.40424293 ;
	setAttr ".uvtk[244]" -type "float2" -0.36190897 0.43654698 ;
	setAttr ".uvtk[245]" -type "float2" -0.36230296 0.40424293 ;
	setAttr ".uvtk[246]" -type "float2" -0.51742864 0.27273792 ;
	setAttr ".uvtk[247]" -type "float2" -0.43558347 0.27273792 ;
	setAttr ".uvtk[248]" -type "float2" -0.60131097 0.27273792 ;
	setAttr ".uvtk[249]" -type "float2" -0.67590493 0.27179679 ;
	setAttr ".uvtk[250]" -type "float2" 0.75639892 0.29112872 ;
	setAttr ".uvtk[251]" -type "float2" 0.67590493 0.27179679 ;
	setAttr ".uvtk[252]" -type "float2" 0.60131103 0.27273792 ;
	setAttr ".uvtk[253]" -type "float2" 0.51742864 0.27273792 ;
	setAttr ".uvtk[254]" -type "float2" 0.43558347 0.27273792 ;
	setAttr ".uvtk[255]" -type "float2" 0.36346436 0.27273792 ;
	setAttr ".uvtk[256]" -type "float2" 0.29373878 0.27273792 ;
	setAttr ".uvtk[257]" -type "float2" 0.22052699 0.27273792 ;
	setAttr ".uvtk[258]" -type "float2" 0.14432499 0.27273792 ;
	setAttr ".uvtk[259]" -type "float2" 0.070833802 0.27273792 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.27273792 ;
	setAttr ".uvtk[261]" -type "float2" -0.070833862 0.27273792 ;
	setAttr ".uvtk[262]" -type "float2" -0.14432502 0.27273792 ;
	setAttr ".uvtk[263]" -type "float2" -0.22052705 0.27273792 ;
	setAttr ".uvtk[264]" -type "float2" -0.29373878 0.27273792 ;
	setAttr ".uvtk[265]" -type "float2" -0.36346436 0.27273792 ;
	setAttr ".uvtk[266]" -type "float2" -0.52157891 0.1894736 ;
	setAttr ".uvtk[267]" -type "float2" -0.43803066 0.1894736 ;
	setAttr ".uvtk[268]" -type "float2" -0.60607964 0.1894736 ;
	setAttr ".uvtk[269]" -type "float2" -0.67959452 0.18544757 ;
	setAttr ".uvtk[270]" -type "float2" 0.75639892 0.20681375 ;
	setAttr ".uvtk[271]" -type "float2" 0.67959452 0.18544757 ;
	setAttr ".uvtk[272]" -type "float2" 0.6060797 0.1894736 ;
	setAttr ".uvtk[273]" -type "float2" 0.52157897 0.1894736 ;
	setAttr ".uvtk[274]" -type "float2" 0.43803072 0.1894736 ;
	setAttr ".uvtk[275]" -type "float2" 0.36360919 0.1894736 ;
	setAttr ".uvtk[276]" -type "float2" 0.29177403 0.1894736 ;
	setAttr ".uvtk[277]" -type "float2" 0.21723565 0.1894736 ;
	setAttr ".uvtk[278]" -type "float2" 0.14105991 0.1894736 ;
	setAttr ".uvtk[279]" -type "float2" 0.068872899 0.1894736 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.1894736 ;
	setAttr ".uvtk[281]" -type "float2" -0.068872929 0.1894736 ;
	setAttr ".uvtk[282]" -type "float2" -0.14105994 0.1894736 ;
	setAttr ".uvtk[283]" -type "float2" -0.21723568 0.1894736 ;
	setAttr ".uvtk[284]" -type "float2" -0.29177403 0.1894736 ;
	setAttr ".uvtk[285]" -type "float2" -0.36360919 0.1894736 ;
	setAttr ".uvtk[286]" -type "float2" -0.52214777 0.04564476 ;
	setAttr ".uvtk[287]" -type "float2" -0.43867952 0.04564476 ;
	setAttr ".uvtk[288]" -type "float2" -0.60550594 0.04564476 ;
	setAttr ".uvtk[289]" -type "float2" -0.68753839 0.051691085 ;
	setAttr ".uvtk[290]" -type "float2" -0.71471059 0.1567241 ;
	setAttr ".uvtk[291]" -type "float2" 0.75639886 0.1637204 ;
	setAttr ".uvtk[292]" -type "float2" 0.75639886 0.058255911 ;
	setAttr ".uvtk[293]" -type "float2" -0.71825993 0.06479159 ;
	setAttr ".uvtk[294]" -type "float2" 0.71471059 0.1567241 ;
	setAttr ".uvtk[295]" -type "float2" 0.71825486 0.06479159 ;
	setAttr ".uvtk[296]" -type "float2" 0.60550606 0.04564476 ;
	setAttr ".uvtk[297]" -type "float2" 0.68753839 0.051691085 ;
	setAttr ".uvtk[298]" -type "float2" 0.52214783 0.04564476 ;
	setAttr ".uvtk[299]" -type "float2" 0.43867952 0.04564476 ;
	setAttr ".uvtk[300]" -type "float2" 0.36425877 0.04564476 ;
	setAttr ".uvtk[301]" -type "float2" 0.29238063 0.04564476 ;
	setAttr ".uvtk[302]" -type "float2" 0.21774939 0.04564476 ;
	setAttr ".uvtk[303]" -type "float2" 0.1414234 0.04564476 ;
	setAttr ".uvtk[304]" -type "float2" 0.06905663 0.04564476 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.04564476 ;
	setAttr ".uvtk[306]" -type "float2" -0.06905663 0.04564476 ;
	setAttr ".uvtk[307]" -type "float2" -0.14142346 0.04564476 ;
	setAttr ".uvtk[308]" -type "float2" -0.21774942 0.04564476 ;
	setAttr ".uvtk[309]" -type "float2" -0.29238063 0.04564476 ;
	setAttr ".uvtk[310]" -type "float2" -0.36425883 0.04564476 ;
	setAttr ".uvtk[311]" -type "float2" -0.52671576 -0.13516003 ;
	setAttr ".uvtk[312]" -type "float2" -0.4412657 -0.13516003 ;
	setAttr ".uvtk[313]" -type "float2" -0.61006856 -0.13488013 ;
	setAttr ".uvtk[314]" -type "float2" 0.75639886 -0.060085654 ;
	setAttr ".uvtk[315]" -type "float2" 0.72386372 -0.034803033 ;
	setAttr ".uvtk[316]" -type "float2" 0.61006862 -0.13488013 ;
	setAttr ".uvtk[317]" -type "float2" 0.69725275 -0.098356307 ;
	setAttr ".uvtk[318]" -type "float2" 0.52671587 -0.13516003 ;
	setAttr ".uvtk[319]" -type "float2" 0.44126558 -0.13516003 ;
	setAttr ".uvtk[320]" -type "float2" 0.36408663 -0.13516003 ;
	setAttr ".uvtk[321]" -type "float2" 0.28970125 -0.13516003 ;
	setAttr ".uvtk[322]" -type "float2" 0.21359226 -0.13516003 ;
	setAttr ".uvtk[323]" -type "float2" 0.13745379 -0.13516003 ;
	setAttr ".uvtk[324]" -type "float2" 0.066724598 -0.13516003 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.13516003 ;
	setAttr ".uvtk[326]" -type "float2" -0.066724658 -0.13516003 ;
	setAttr ".uvtk[327]" -type "float2" -0.13745385 -0.13516003 ;
	setAttr ".uvtk[328]" -type "float2" -0.21359223 -0.13516003 ;
	setAttr ".uvtk[329]" -type "float2" -0.28970122 -0.13516003 ;
	setAttr ".uvtk[330]" -type "float2" -0.36408669 -0.13516003 ;
	setAttr ".uvtk[331]" -type "float2" -0.52592391 -0.31963879 ;
	setAttr ".uvtk[332]" -type "float2" -0.4403438 -0.31963879 ;
	setAttr ".uvtk[333]" -type "float2" -0.60946196 -0.31963879 ;
	setAttr ".uvtk[334]" -type "float2" -0.68528438 -0.31791228 ;
	setAttr ".uvtk[335]" -type "float2" 0.75639892 -0.12568104 ;
	setAttr ".uvtk[336]" -type "float2" 0.75639892 -0.31963879 ;
	setAttr ".uvtk[337]" -type "float2" 0.6852845 -0.31791228 ;
	setAttr ".uvtk[338]" -type "float2" 0.60946202 -0.31963879 ;
	setAttr ".uvtk[339]" -type "float2" 0.52592385 -0.31963879 ;
	setAttr ".uvtk[340]" -type "float2" 0.44034371 -0.31963879 ;
	setAttr ".uvtk[341]" -type "float2" 0.36315891 -0.31963879 ;
	setAttr ".uvtk[342]" -type "float2" 0.2888425 -0.31963879 ;
	setAttr ".uvtk[343]" -type "float2" 0.21287897 -0.31963879 ;
	setAttr ".uvtk[344]" -type "float2" 0.13696054 -0.31963879 ;
	setAttr ".uvtk[345]" -type "float2" 0.066479325 -0.31963879 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.31963879 ;
	setAttr ".uvtk[347]" -type "float2" -0.066479385 -0.31963879 ;
	setAttr ".uvtk[348]" -type "float2" -0.13696069 -0.31963879 ;
	setAttr ".uvtk[349]" -type "float2" -0.212879 -0.31963879 ;
	setAttr ".uvtk[350]" -type "float2" -0.28884232 -0.31963879 ;
	setAttr ".uvtk[351]" -type "float2" -0.36315888 -0.31963879 ;
	setAttr ".uvtk[352]" -type "float2" -0.52411294 -0.43654698 ;
	setAttr ".uvtk[353]" -type "float2" -0.43824482 -0.43654698 ;
	setAttr ".uvtk[354]" -type "float2" -0.60819435 -0.43654698 ;
	setAttr ".uvtk[355]" -type "float2" -0.68421859 -0.43654698 ;
	setAttr ".uvtk[356]" -type "float2" 0.75639892 -0.43654698 ;
	setAttr ".uvtk[357]" -type "float2" 0.68421853 -0.43654698 ;
	setAttr ".uvtk[358]" -type "float2" 0.60819441 -0.43654698 ;
	setAttr ".uvtk[359]" -type "float2" 0.52411306 -0.43654698 ;
	setAttr ".uvtk[360]" -type "float2" 0.43824476 -0.43654698 ;
	setAttr ".uvtk[361]" -type "float2" 0.3610554 -0.43654698 ;
	setAttr ".uvtk[362]" -type "float2" 0.28690261 -0.43654698 ;
	setAttr ".uvtk[363]" -type "float2" 0.21127319 -0.43654698 ;
	setAttr ".uvtk[364]" -type "float2" 0.13585296 -0.43654698 ;
	setAttr ".uvtk[365]" -type "float2" 0.065929323 -0.43654698 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.43654698 ;
	setAttr ".uvtk[367]" -type "float2" -0.065929353 -0.43654698 ;
	setAttr ".uvtk[368]" -type "float2" -0.13585305 -0.43654698 ;
	setAttr ".uvtk[369]" -type "float2" -0.21127325 -0.43654698 ;
	setAttr ".uvtk[370]" -type "float2" -0.28690255 -0.43654698 ;
	setAttr ".uvtk[371]" -type "float2" -0.36105537 -0.43654698 ;
	setAttr ".uvtk[372]" -type "float2" -0.67248011 0.43654698 ;
	setAttr ".uvtk[373]" -type "float2" -0.75639874 0.43654698 ;
	setAttr ".uvtk[374]" -type "float2" -0.75639874 0.40424293 ;
	setAttr ".uvtk[375]" -type "float2" -0.75639874 0.29112872 ;
	setAttr ".uvtk[376]" -type "float2" -0.75639886 0.1637204 ;
	setAttr ".uvtk[377]" -type "float2" -0.75639886 0.058255911 ;
	setAttr ".uvtk[378]" -type "float2" -0.72386372 -0.034803033 ;
	setAttr ".uvtk[379]" -type "float2" -0.75639874 -0.12568104 ;
	setAttr ".uvtk[380]" -type "float2" -0.75639874 -0.31963879 ;
	setAttr ".uvtk[381]" -type "float2" -0.75639874 -0.43654698 ;
	setAttr ".uvtk[382]" -type "float2" -0.75639874 0.20681375 ;
	setAttr ".uvtk[383]" -type "float2" -0.69725269 -0.098356307 ;
	setAttr ".uvtk[384]" -type "float2" -0.75639886 -0.060085654 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0C1C4CB4-4BCC-885D-D3D1-E7BFB51B3E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 3.6017167568206787 -0.011919260025024414 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8206751346588135 1.5969882011413574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "20D5ACCF-4061-1B80-B5D1-339346C478A8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -0.24418484 0.082376532 ;
	setAttr ".uvtk[386]" -type "float2" -0.30522454 0.19610295 ;
	setAttr ".uvtk[387]" -type "float2" -0.32503837 0.18667367 ;
	setAttr ".uvtk[388]" -type "float2" -0.26095831 0.066314161 ;
	setAttr ".uvtk[389]" -type "float2" -0.15498985 -0.0063499808 ;
	setAttr ".uvtk[390]" -type "float2" -0.16684701 -0.027238548 ;
	setAttr ".uvtk[391]" -type "float2" -0.052519806 -0.058959723 ;
	setAttr ".uvtk[392]" -type "float2" -0.057050709 -0.083536014 ;
	setAttr ".uvtk[393]" -type "float2" 0.056584004 -0.071084067 ;
	setAttr ".uvtk[394]" -type "float2" 0.056584004 -0.097145721 ;
	setAttr ".uvtk[395]" -type "float2" 0.16568775 -0.058959723 ;
	setAttr ".uvtk[396]" -type "float2" 0.17021863 -0.083536014 ;
	setAttr ".uvtk[397]" -type "float2" 0.26815784 -0.0063499808 ;
	setAttr ".uvtk[398]" -type "float2" 0.28001487 -0.027238548 ;
	setAttr ".uvtk[399]" -type "float2" 0.35735267 0.082376651 ;
	setAttr ".uvtk[400]" -type "float2" 0.3741262 0.066314161 ;
	setAttr ".uvtk[401]" -type "float2" 0.41839242 0.19610307 ;
	setAttr ".uvtk[402]" -type "float2" 0.4382062 0.18667367 ;
	setAttr ".uvtk[403]" -type "float2" 0.44016331 0.31297591 ;
	setAttr ".uvtk[404]" -type "float2" 0.46125168 0.31332192 ;
	setAttr ".uvtk[405]" -type "float2" 0.41828543 0.42716917 ;
	setAttr ".uvtk[406]" -type "float2" 0.43809485 0.4386234 ;
	setAttr ".uvtk[407]" -type "float2" 0.35681826 0.53018439 ;
	setAttr ".uvtk[408]" -type "float2" 0.37328953 0.5503177 ;
	setAttr ".uvtk[409]" -type "float2" 0.26737314 0.61193776 ;
	setAttr ".uvtk[410]" -type "float2" 0.27949321 0.63739538 ;
	setAttr ".uvtk[411]" -type "float2" 0.16521187 0.66442668 ;
	setAttr ".uvtk[412]" -type "float2" 0.17182876 0.69298774 ;
	setAttr ".uvtk[413]" -type "float2" 0.056584004 0.68251312 ;
	setAttr ".uvtk[414]" -type "float2" 0.056584004 0.71218967 ;
	setAttr ".uvtk[415]" -type "float2" -0.052043863 0.66442668 ;
	setAttr ".uvtk[416]" -type "float2" -0.058660746 0.69298774 ;
	setAttr ".uvtk[417]" -type "float2" -0.15420522 0.61193776 ;
	setAttr ".uvtk[418]" -type "float2" -0.16632517 0.63739538 ;
	setAttr ".uvtk[419]" -type "float2" -0.2436503 0.53018439 ;
	setAttr ".uvtk[420]" -type "float2" -0.26012146 0.5503177 ;
	setAttr ".uvtk[421]" -type "float2" -0.30511731 0.42716917 ;
	setAttr ".uvtk[422]" -type "float2" -0.32492685 0.4386234 ;
	setAttr ".uvtk[423]" -type "float2" -0.32699519 0.31297591 ;
	setAttr ".uvtk[424]" -type "float2" -0.34808356 0.31332192 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "91BEC744-4738-C0CD-DE81-F487D9A183C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356:1357]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1369:1370]" "e[1372:1373]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A5CB5655-4E6A-20A0-5C5E-449FB533263C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356:1357]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1369:1370]" "e[1372:1373]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "23B92F08-4B08-7942-5085-65BB971A62E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:59]" "f[61:66]" "f[69:78]" "f[81:86]" "f[89:98]" "f[680:695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 2.6075899600982666 -0.093875616788864136 ;
	setAttr ".ps" -type "double2" 180 2.0102381706237793 ;
	setAttr ".r" 2.5544223785400391;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "798AE314-4D53-E9A5-1973-0C985AC3FE9D";
	setAttr ".uopa" yes;
	setAttr -s 155 ".uvtk";
	setAttr ".uvtk[425]" -type "float2" -0.39317548 0.26535475 ;
	setAttr ".uvtk[426]" -type "float2" -0.44867522 0.26419163 ;
	setAttr ".uvtk[427]" -type "float2" -0.45586133 0.098247379 ;
	setAttr ".uvtk[428]" -type "float2" -0.39118314 0.097952455 ;
	setAttr ".uvtk[429]" -type "float2" -0.52898461 0.26347446 ;
	setAttr ".uvtk[430]" -type "float2" -0.53286761 0.099123925 ;
	setAttr ".uvtk[431]" -type "float2" -0.61924243 0.099552006 ;
	setAttr ".uvtk[432]" -type "float2" 0.71060801 0.26279438 ;
	setAttr ".uvtk[433]" -type "float2" 0.71060801 0.099267274 ;
	setAttr ".uvtk[434]" -type "float2" 0.6144228 0.26302034 ;
	setAttr ".uvtk[435]" -type "float2" 0.61924231 0.099552006 ;
	setAttr ".uvtk[436]" -type "float2" 0.52898449 0.26347446 ;
	setAttr ".uvtk[437]" -type "float2" 0.53286743 0.099123925 ;
	setAttr ".uvtk[438]" -type "float2" 0.44867504 0.26419163 ;
	setAttr ".uvtk[439]" -type "float2" 0.45586115 0.098247379 ;
	setAttr ".uvtk[440]" -type "float2" 0.39317533 0.26535475 ;
	setAttr ".uvtk[441]" -type "float2" 0.39118296 0.097952455 ;
	setAttr ".uvtk[442]" -type "float2" 0.33569998 0.26617289 ;
	setAttr ".uvtk[443]" -type "float2" 0.33695191 0.097780943 ;
	setAttr ".uvtk[444]" -type "float2" 0.27852345 0.26566821 ;
	setAttr ".uvtk[445]" -type "float2" 0.28338343 0.096714318 ;
	setAttr ".uvtk[446]" -type "float2" 0.21740261 0.26427108 ;
	setAttr ".uvtk[447]" -type "float2" 0.22531617 0.094978094 ;
	setAttr ".uvtk[448]" -type "float2" 0.15257621 0.26322097 ;
	setAttr ".uvtk[449]" -type "float2" 0.15677702 0.093580276 ;
	setAttr ".uvtk[450]" -type "float2" 0.080636919 0.26291865 ;
	setAttr ".uvtk[451]" -type "float2" 0.081524193 0.092977285 ;
	setAttr ".uvtk[452]" -type "float2" -1.1920929e-07 0.26291806 ;
	setAttr ".uvtk[453]" -type "float2" -5.9604645e-08 0.092872411 ;
	setAttr ".uvtk[454]" -type "float2" -0.080637157 0.26291865 ;
	setAttr ".uvtk[455]" -type "float2" -0.081524432 0.092977285 ;
	setAttr ".uvtk[456]" -type "float2" -0.15257645 0.26322097 ;
	setAttr ".uvtk[457]" -type "float2" -0.15677726 0.093580276 ;
	setAttr ".uvtk[458]" -type "float2" -0.21740282 0.26427108 ;
	setAttr ".uvtk[459]" -type "float2" -0.22531635 0.094978094 ;
	setAttr ".uvtk[460]" -type "float2" -0.27852362 0.26566821 ;
	setAttr ".uvtk[461]" -type "float2" -0.28338361 0.096714318 ;
	setAttr ".uvtk[462]" -type "float2" -0.33570009 0.26617289 ;
	setAttr ".uvtk[463]" -type "float2" -0.33695209 0.097780943 ;
	setAttr ".uvtk[464]" -type "float2" -0.4714371 -0.069586091 ;
	setAttr ".uvtk[465]" -type "float2" -0.39863515 -0.07121592 ;
	setAttr ".uvtk[466]" -type "float2" -0.55596745 -0.067437984 ;
	setAttr ".uvtk[467]" -type "float2" -0.63554317 -0.066141583 ;
	setAttr ".uvtk[468]" -type "float2" 0.71060801 -0.065970279 ;
	setAttr ".uvtk[469]" -type "float2" 0.63554311 -0.066141583 ;
	setAttr ".uvtk[470]" -type "float2" 0.55596727 -0.067437984 ;
	setAttr ".uvtk[471]" -type "float2" 0.47143692 -0.069586091 ;
	setAttr ".uvtk[472]" -type "float2" 0.39863503 -0.07121592 ;
	setAttr ".uvtk[473]" -type "float2" 0.34002557 -0.072331242 ;
	setAttr ".uvtk[474]" -type "float2" 0.28702152 -0.073718362 ;
	setAttr ".uvtk[475]" -type "float2" 0.22906953 -0.075452261 ;
	setAttr ".uvtk[476]" -type "float2" 0.15925834 -0.077016555 ;
	setAttr ".uvtk[477]" -type "float2" 0.080706 -0.077911966 ;
	setAttr ".uvtk[478]" -type "float2" -1.1920929e-07 -0.078111283 ;
	setAttr ".uvtk[479]" -type "float2" -0.080706179 -0.077911966 ;
	setAttr ".uvtk[480]" -type "float2" -0.15925854 -0.077016555 ;
	setAttr ".uvtk[481]" -type "float2" -0.22906971 -0.075452141 ;
	setAttr ".uvtk[482]" -type "float2" -0.2870217 -0.073718183 ;
	setAttr ".uvtk[483]" -type "float2" -0.34002578 -0.072331183 ;
	setAttr ".uvtk[484]" -type "float2" -0.48215902 -0.24282399 ;
	setAttr ".uvtk[485]" -type "float2" -0.40427387 -0.24325493 ;
	setAttr ".uvtk[486]" -type "float2" -0.5696916 -0.24249342 ;
	setAttr ".uvtk[487]" -type "float2" -0.64279157 -0.24235716 ;
	setAttr ".uvtk[488]" -type "float2" 0.71060801 -0.2423366 ;
	setAttr ".uvtk[489]" -type "float2" 0.64279139 -0.24235716 ;
	setAttr ".uvtk[490]" -type "float2" 0.56969142 -0.24249342 ;
	setAttr ".uvtk[491]" -type "float2" 0.48215896 -0.24282399 ;
	setAttr ".uvtk[492]" -type "float2" 0.40427375 -0.24325493 ;
	setAttr ".uvtk[493]" -type "float2" 0.34275046 -0.22711983 ;
	setAttr ".uvtk[494]" -type "float2" 0.28826049 -0.24391088 ;
	setAttr ".uvtk[495]" -type "float2" 0.22869226 -0.24414328 ;
	setAttr ".uvtk[496]" -type "float2" 0.15682587 -0.24453124 ;
	setAttr ".uvtk[497]" -type "float2" 0.078410685 -0.2449176 ;
	setAttr ".uvtk[498]" -type "float2" -1.1920929e-07 -0.24505714 ;
	setAttr ".uvtk[499]" -type "float2" -0.078410923 -0.2449176 ;
	setAttr ".uvtk[500]" -type "float2" -0.15682608 -0.24453124 ;
	setAttr ".uvtk[501]" -type "float2" -0.22869235 -0.24414328 ;
	setAttr ".uvtk[502]" -type "float2" -0.28825742 -0.24391088 ;
	setAttr ".uvtk[503]" -type "float2" -0.34275061 -0.22711983 ;
	setAttr ".uvtk[504]" -type "float2" -0.55800712 -0.41971689 ;
	setAttr ".uvtk[505]" -type "float2" -0.47502232 -0.41917336 ;
	setAttr ".uvtk[506]" -type "float2" -0.63555372 -0.42010731 ;
	setAttr ".uvtk[507]" -type "float2" 0.71060801 -0.42008156 ;
	setAttr ".uvtk[508]" -type "float2" 0.6355536 -0.42010731 ;
	setAttr ".uvtk[509]" -type "float2" 0.55800706 -0.41971689 ;
	setAttr ".uvtk[510]" -type "float2" 0.47502214 -0.41917336 ;
	setAttr ".uvtk[511]" -type "float2" 0.26816514 -0.42532861 ;
	setAttr ".uvtk[512]" -type "float2" 0.34014475 -0.41901678 ;
	setAttr ".uvtk[513]" -type "float2" 0.22520903 -0.41591799 ;
	setAttr ".uvtk[514]" -type "float2" 0.15482867 -0.41395324 ;
	setAttr ".uvtk[515]" -type "float2" 0.078221202 -0.41278636 ;
	setAttr ".uvtk[516]" -type "float2" -1.1920929e-07 -0.41242719 ;
	setAttr ".uvtk[517]" -type "float2" -0.078221381 -0.41278636 ;
	setAttr ".uvtk[518]" -type "float2" -0.15482891 -0.41395324 ;
	setAttr ".uvtk[519]" -type "float2" -0.22520912 -0.41591811 ;
	setAttr ".uvtk[520]" -type "float2" -0.26816535 -0.42532873 ;
	setAttr ".uvtk[521]" -type "float2" -0.34014499 -0.41901678 ;
	setAttr ".uvtk[522]" -type "float2" -0.54882258 -0.57553977 ;
	setAttr ".uvtk[523]" -type "float2" -0.46931362 -0.57556713 ;
	setAttr ".uvtk[524]" -type "float2" -0.63032007 -0.57501775 ;
	setAttr ".uvtk[525]" -type "float2" 0.71060801 -0.57443374 ;
	setAttr ".uvtk[526]" -type "float2" 0.63031995 -0.57501775 ;
	setAttr ".uvtk[527]" -type "float2" 0.5488224 -0.57553977 ;
	setAttr ".uvtk[528]" -type "float2" 0.4693135 -0.57556713 ;
	setAttr ".uvtk[529]" -type "float2" 0.26983872 -0.57454818 ;
	setAttr ".uvtk[530]" -type "float2" 0.33217734 -0.5761345 ;
	setAttr ".uvtk[531]" -type "float2" 0.20441994 -0.57142431 ;
	setAttr ".uvtk[532]" -type "float2" 0.1357317 -0.56833643 ;
	setAttr ".uvtk[533]" -type "float2" 0.067519486 -0.56625158 ;
	setAttr ".uvtk[534]" -type "float2" -5.9604645e-08 -0.56551409 ;
	setAttr ".uvtk[535]" -type "float2" -0.067519665 -0.56625158 ;
	setAttr ".uvtk[536]" -type "float2" -0.13573188 -0.56833643 ;
	setAttr ".uvtk[537]" -type "float2" -0.20442009 -0.57142431 ;
	setAttr ".uvtk[538]" -type "float2" -0.26983893 -0.57454818 ;
	setAttr ".uvtk[539]" -type "float2" -0.33217752 -0.5761345 ;
	setAttr ".uvtk[540]" -type "float2" -0.40386724 -0.24178036 ;
	setAttr ".uvtk[541]" -type "float2" -0.48352939 -0.24134491 ;
	setAttr ".uvtk[542]" -type "float2" -0.45686734 -0.28984743 ;
	setAttr ".uvtk[543]" -type "float2" -0.40368915 -0.26059955 ;
	setAttr ".uvtk[544]" -type "float2" -0.47622985 -0.41954398 ;
	setAttr ".uvtk[545]" -type "float2" -0.46652138 -0.41745898 ;
	setAttr ".uvtk[546]" -type "float2" -0.34094024 -0.2254761 ;
	setAttr ".uvtk[547]" -type "float2" -0.35682476 -0.28612956 ;
	setAttr ".uvtk[548]" -type "float2" -0.33827513 -0.41938579 ;
	setAttr ".uvtk[549]" -type "float2" -0.34591919 -0.41731942 ;
	setAttr ".uvtk[550]" -type "float2" -0.47039092 -0.57757813 ;
	setAttr ".uvtk[551]" -type "float2" -0.44537383 -0.53478974 ;
	setAttr ".uvtk[552]" -type "float2" -0.39549774 -0.57801223 ;
	setAttr ".uvtk[553]" -type "float2" -0.3966006 -0.5572921 ;
	setAttr ".uvtk[554]" -type "float2" -0.33012587 -0.57815146 ;
	setAttr ".uvtk[555]" -type "float2" -0.3503679 -0.54793453 ;
	setAttr ".uvtk[556]" -type "float2" 0.48370075 -0.24144986 ;
	setAttr ".uvtk[557]" -type "float2" 0.40426072 -0.24188474 ;
	setAttr ".uvtk[558]" -type "float2" 0.40408316 -0.26067945 ;
	setAttr ".uvtk[559]" -type "float2" 0.45711297 -0.2898894 ;
	setAttr ".uvtk[560]" -type "float2" 0.47642145 -0.41941759 ;
	setAttr ".uvtk[561]" -type "float2" 0.46674013 -0.4173353 ;
	setAttr ".uvtk[562]" -type "float2" 0.34150922 -0.22560158 ;
	setAttr ".uvtk[563]" -type "float2" 0.35734946 -0.28617638 ;
	setAttr ".uvtk[564]" -type "float2" 0.33885148 -0.41925961 ;
	setAttr ".uvtk[565]" -type "float2" 0.34647429 -0.41719586 ;
	setAttr ".uvtk[566]" -type "float2" 0.39591449 -0.57768017 ;
	setAttr ".uvtk[567]" -type "float2" 0.47059885 -0.57724661 ;
	setAttr ".uvtk[568]" -type "float2" 0.44565168 -0.53451377 ;
	setAttr ".uvtk[569]" -type "float2" 0.39701429 -0.55698687 ;
	setAttr ".uvtk[570]" -type "float2" 0.33072501 -0.57781917 ;
	setAttr ".uvtk[571]" -type "float2" 0.35091048 -0.54764146 ;
	setAttr ".uvtk[572]" -type "float2" -0.61442304 0.26302034 ;
	setAttr ".uvtk[573]" -type "float2" -0.71060801 0.26279438 ;
	setAttr ".uvtk[574]" -type "float2" -0.71060801 0.099267274 ;
	setAttr ".uvtk[575]" -type "float2" -0.71060801 -0.065970279 ;
	setAttr ".uvtk[576]" -type "float2" -0.71060801 -0.2423366 ;
	setAttr ".uvtk[577]" -type "float2" -0.71060801 -0.42008156 ;
	setAttr ".uvtk[578]" -type "float2" -0.71060801 -0.57443374 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F956DF0A-4C5A-99A0-BA42-FF9FBB60571F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[100:119]" "f[420:439]" "f[460:507]" "f[630:637]" "f[648:655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 1.6092709302902222 0.044392138719558716 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1851143836975098 1.7833840250968933 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D60A78EA-417D-336E-C25C-78A52F4087E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[100:119]" "f[420:439]" "f[460:507]" "f[630:637]" "f[648:655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A63F898D-4AEE-44C5-5372-EB896010D7EC";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk";
	setAttr ".uvtk[579]" -type "float2" 0.38144717 0.20645414 ;
	setAttr ".uvtk[580]" -type "float2" 0.37247804 0.25714427 ;
	setAttr ".uvtk[581]" -type "float2" 0.29154265 0.31235003 ;
	setAttr ".uvtk[582]" -type "float2" 0.3702139 0.16915625 ;
	setAttr ".uvtk[583]" -type "float2" 0.34615031 0.14748514 ;
	setAttr ".uvtk[584]" -type "float2" 0.29154265 0.13968527 ;
	setAttr ".uvtk[585]" -type "float2" 0.2369349 0.14748514 ;
	setAttr ".uvtk[586]" -type "float2" 0.21287127 0.16915625 ;
	setAttr ".uvtk[587]" -type "float2" 0.20163818 0.20645414 ;
	setAttr ".uvtk[588]" -type "float2" 0.21060725 0.25714427 ;
	setAttr ".uvtk[589]" -type "float2" 0.22784567 0.31115317 ;
	setAttr ".uvtk[590]" -type "float2" 0.22932899 0.37723359 ;
	setAttr ".uvtk[591]" -type "float2" 0.21142264 0.43165252 ;
	setAttr ".uvtk[592]" -type "float2" 0.20584174 0.47724161 ;
	setAttr ".uvtk[593]" -type "float2" 0.23011512 0.49000749 ;
	setAttr ".uvtk[594]" -type "float2" 0.29154259 0.50023949 ;
	setAttr ".uvtk[595]" -type "float2" 0.35297009 0.49000749 ;
	setAttr ".uvtk[596]" -type "float2" 0.37724343 0.47724161 ;
	setAttr ".uvtk[597]" -type "float2" 0.37166259 0.43165252 ;
	setAttr ".uvtk[598]" -type "float2" 0.35375622 0.37723354 ;
	setAttr ".uvtk[599]" -type "float2" 0.35523954 0.31115317 ;
	setAttr ".uvtk[600]" -type "float2" 0.64015579 0.19451118 ;
	setAttr ".uvtk[601]" -type "float2" 0.58390063 0.11071801 ;
	setAttr ".uvtk[602]" -type "float2" 0.59868163 0.094412796 ;
	setAttr ".uvtk[603]" -type "float2" 0.6587069 0.18319321 ;
	setAttr ".uvtk[604]" -type "float2" 0.50205839 0.019664213 ;
	setAttr ".uvtk[605]" -type "float2" 0.51221347 -0.0018212944 ;
	setAttr ".uvtk[606]" -type "float2" 0.4022173 -0.028483167 ;
	setAttr ".uvtk[607]" -type "float2" 0.40717676 -0.053630754 ;
	setAttr ".uvtk[608]" -type "float2" 0.29154265 -0.045409456 ;
	setAttr ".uvtk[609]" -type "float2" 0.29154265 -0.071397215 ;
	setAttr ".uvtk[610]" -type "float2" 0.18086798 -0.028483048 ;
	setAttr ".uvtk[611]" -type "float2" 0.17590858 -0.053630754 ;
	setAttr ".uvtk[612]" -type "float2" 0.081027061 0.019664332 ;
	setAttr ".uvtk[613]" -type "float2" 0.070871741 -0.0018212944 ;
	setAttr ".uvtk[614]" -type "float2" -0.00081524253 0.11071801 ;
	setAttr ".uvtk[615]" -type "float2" -0.015596181 0.094412856 ;
	setAttr ".uvtk[616]" -type "float2" -0.057070404 0.19451123 ;
	setAttr ".uvtk[617]" -type "float2" -0.075621575 0.18319333 ;
	setAttr ".uvtk[618]" -type "float2" -0.079425901 0.30210873 ;
	setAttr ".uvtk[619]" -type "float2" -0.099757403 0.30088428 ;
	setAttr ".uvtk[620]" -type "float2" -0.065000072 0.4127185 ;
	setAttr ".uvtk[621]" -type "float2" -0.084162086 0.42177817 ;
	setAttr ".uvtk[622]" -type "float2" -0.015608042 0.52253747 ;
	setAttr ".uvtk[623]" -type "float2" -0.031495422 0.53566372 ;
	setAttr ".uvtk[624]" -type "float2" 0.063286334 0.6085875 ;
	setAttr ".uvtk[625]" -type "float2" 0.051562518 0.62692773 ;
	setAttr ".uvtk[626]" -type "float2" 0.16704603 0.66459811 ;
	setAttr ".uvtk[627]" -type "float2" 0.16084726 0.68922973 ;
	setAttr ".uvtk[628]" -type "float2" 0.29154265 0.68533415 ;
	setAttr ".uvtk[629]" -type "float2" 0.29154265 0.71120274 ;
	setAttr ".uvtk[630]" -type "float2" 0.41603926 0.66459805 ;
	setAttr ".uvtk[631]" -type "float2" 0.42223802 0.68922973 ;
	setAttr ".uvtk[632]" -type "float2" 0.51979882 0.6085875 ;
	setAttr ".uvtk[633]" -type "float2" 0.53152269 0.62692767 ;
	setAttr ".uvtk[634]" -type "float2" 0.59869319 0.52253747 ;
	setAttr ".uvtk[635]" -type "float2" 0.61458063 0.53566372 ;
	setAttr ".uvtk[636]" -type "float2" 0.6480853 0.41271845 ;
	setAttr ".uvtk[637]" -type "float2" 0.6672473 0.42177817 ;
	setAttr ".uvtk[638]" -type "float2" 0.66251105 0.30210873 ;
	setAttr ".uvtk[639]" -type "float2" 0.68284249 0.30088434 ;
	setAttr ".uvtk[640]" -type "float2" 0.50989127 0.11535078 ;
	setAttr ".uvtk[641]" -type "float2" 0.45059523 0.087960586 ;
	setAttr ".uvtk[642]" -type "float2" 0.3751618 0.056664869 ;
	setAttr ".uvtk[643]" -type "float2" 0.29154265 0.043909177 ;
	setAttr ".uvtk[644]" -type "float2" 0.20792337 0.056664869 ;
	setAttr ".uvtk[645]" -type "float2" 0.13248999 0.087960586 ;
	setAttr ".uvtk[646]" -type "float2" 0.073194116 0.1153509 ;
	setAttr ".uvtk[647]" -type "float2" 0.059478194 0.52361131 ;
	setAttr ".uvtk[648]" -type "float2" 0.11908598 0.54353905 ;
	setAttr ".uvtk[649]" -type "float2" 0.1974804 0.5803476 ;
	setAttr ".uvtk[650]" -type "float2" 0.29154265 0.59601557 ;
	setAttr ".uvtk[651]" -type "float2" 0.38560477 0.5803476 ;
	setAttr ".uvtk[652]" -type "float2" 0.4639993 0.54353905 ;
	setAttr ".uvtk[653]" -type "float2" 0.52360702 0.52361131 ;
	setAttr ".uvtk[654]" -type "float2" 0.44830814 0.15192014 ;
	setAttr ".uvtk[655]" -type "float2" 0.41205612 0.12391473 ;
	setAttr ".uvtk[656]" -type "float2" 0.36125222 0.099898756 ;
	setAttr ".uvtk[657]" -type "float2" 0.29154265 0.08982943 ;
	setAttr ".uvtk[658]" -type "float2" 0.22183311 0.099898756 ;
	setAttr ".uvtk[659]" -type "float2" 0.17102917 0.12391473 ;
	setAttr ".uvtk[660]" -type "float2" 0.13477714 0.15192014 ;
	setAttr ".uvtk[661]" -type "float2" 0.13232858 0.47952124 ;
	setAttr ".uvtk[662]" -type "float2" 0.16068138 0.51175249 ;
	setAttr ".uvtk[663]" -type "float2" 0.21312727 0.53703368 ;
	setAttr ".uvtk[664]" -type "float2" 0.29154265 0.55009532 ;
	setAttr ".uvtk[665]" -type "float2" 0.36995795 0.53703368 ;
	setAttr ".uvtk[666]" -type "float2" 0.4224039 0.51175249 ;
	setAttr ".uvtk[667]" -type "float2" 0.45075664 0.47952124 ;
	setAttr ".uvtk[668]" -type "float2" 0.63526666 0.1986599 ;
	setAttr ".uvtk[669]" -type "float2" 0.58109474 0.11780459 ;
	setAttr ".uvtk[670]" -type "float2" 0.50982612 0.12191255 ;
	setAttr ".uvtk[671]" -type "float2" 0.59533954 0.51566464 ;
	setAttr ".uvtk[672]" -type "float2" 0.64290237 0.40875861 ;
	setAttr ".uvtk[673]" -type "float2" 0.52303404 0.5163095 ;
	setAttr ".uvtk[674]" -type "float2" 0.65679395 0.30224505 ;
	setAttr ".uvtk[675]" -type "float2" 0.38613883 0.20961986 ;
	setAttr ".uvtk[676]" -type "float2" 0.37750176 0.25875825 ;
	setAttr ".uvtk[677]" -type "float2" 0.45052364 0.15716004 ;
	setAttr ".uvtk[678]" -type "float2" 0.45288149 0.47348556 ;
	setAttr ".uvtk[679]" -type "float2" 0.35947338 0.37458786 ;
	setAttr ".uvtk[680]" -type "float2" 0.37671652 0.42699155 ;
	setAttr ".uvtk[681]" -type "float2" 0.36090168 0.31095469 ;
	setAttr ".uvtk[682]" -type "float2" 0.0019905865 0.11780471 ;
	setAttr ".uvtk[683]" -type "float2" -0.052181274 0.19866002 ;
	setAttr ".uvtk[684]" -type "float2" 0.073259145 0.12191267 ;
	setAttr ".uvtk[685]" -type "float2" -0.073708743 0.30224505 ;
	setAttr ".uvtk[686]" -type "float2" -0.059817284 0.40875861 ;
	setAttr ".uvtk[687]" -type "float2" -0.012254328 0.51566464 ;
	setAttr ".uvtk[688]" -type "float2" 0.060051113 0.5163095 ;
	setAttr ".uvtk[689]" -type "float2" 0.13256164 0.15716004 ;
	setAttr ".uvtk[690]" -type "float2" 0.20558347 0.25875825 ;
	setAttr ".uvtk[691]" -type "float2" 0.19694652 0.20961986 ;
	setAttr ".uvtk[692]" -type "float2" 0.22218353 0.31095469 ;
	setAttr ".uvtk[693]" -type "float2" 0.22361189 0.37458786 ;
	setAttr ".uvtk[694]" -type "float2" 0.20636864 0.42699155 ;
	setAttr ".uvtk[695]" -type "float2" 0.13020374 0.47348556 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "997FDFA3-4C2F-B914-3A2B-619B1D5D52E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[752]" "e[754]" "e[787]" "e[789]" "e[830]" "e[835]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B692779D-4F0A-17B3-76B1-1CB0F9B15F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[1338]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "CBB584DC-44DD-2A14-81FB-BB9015F90981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[1338]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "11B423EB-4032-9452-C63D-2D8F663F6B05";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[560]" -type "float2" -0.00090253633 0.00038680082 ;
	setAttr ".uvtk[567]" -type "float2" -0.00090253633 0.00038680082 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6981953C-4E4E-A571-0AB6-A799376CD123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[1338]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "599A6FD7-4A68-5B0C-4C08-60A14007E772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[704:711]" "f[720:727]" "f[736:743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0186032056808472 3.4186338186264038 -0.68937616050243378 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.35390305519104 1.2737084925174713 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C0AEC0D5-426C-C6B2-E33A-C4BBBF21559B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1400]" "e[1432]" "e[1464]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5530C122-4A57-1C65-CFAE-1097265F9D53";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[696]" -type "float2" -0.41983405 0.042446911 ;
	setAttr ".uvtk[697]" -type "float2" -0.33315945 0.21685812 ;
	setAttr ".uvtk[698]" -type "float2" -0.28827989 0.16748959 ;
	setAttr ".uvtk[699]" -type "float2" -0.34606898 0.042750001 ;
	setAttr ".uvtk[700]" -type "float2" -0.48142076 0.055927813 ;
	setAttr ".uvtk[701]" -type "float2" -0.37006655 0.062110007 ;
	setAttr ".uvtk[702]" -type "float2" -0.28678989 0.39096433 ;
	setAttr ".uvtk[703]" -type "float2" -0.24618161 0.29526627 ;
	setAttr ".uvtk[704]" -type "float2" -0.28325361 0.4190397 ;
	setAttr ".uvtk[705]" -type "float2" -0.21537709 0.32209232 ;
	setAttr ".uvtk[706]" -type "float2" -0.38001561 0.21237043 ;
	setAttr ".uvtk[707]" -type "float2" -0.56998646 0.20215249 ;
	setAttr ".uvtk[708]" -type "float2" -0.41559216 0.17580581 ;
	setAttr ".uvtk[709]" -type "float2" -0.2474854 0.17075172 ;
	setAttr ".uvtk[710]" -type "float2" -0.3728379 0.36238199 ;
	setAttr ".uvtk[711]" -type "float2" -0.24543971 0.28798383 ;
	setAttr ".uvtk[712]" -type "float2" 0.082903028 0.0019674301 ;
	setAttr ".uvtk[713]" -type "float2" 0.031464815 -0.11279422 ;
	setAttr ".uvtk[714]" -type "float2" 0.00069600344 -0.088631809 ;
	setAttr ".uvtk[715]" -type "float2" 0.12201571 0.11930764 ;
	setAttr ".uvtk[716]" -type "float2" 0.14256269 0.16283453 ;
	setAttr ".uvtk[717]" -type "float2" -0.048621237 0.011086702 ;
	setAttr ".uvtk[718]" -type "float2" 0.1075806 0.029019743 ;
	setAttr ".uvtk[719]" -type "float2" 0.11206472 0.15811059 ;
	setAttr ".uvtk[720]" -type "float2" 0.63773918 -0.22275853 ;
	setAttr ".uvtk[721]" -type "float2" 0.59416449 -0.33679318 ;
	setAttr ".uvtk[722]" -type "float2" 0.56949401 -0.32470238 ;
	setAttr ".uvtk[723]" -type "float2" 0.67505682 -0.11046535 ;
	setAttr ".uvtk[724]" -type "float2" 0.69573021 -0.070970476 ;
	setAttr ".uvtk[725]" -type "float2" 0.52996206 -0.25820422 ;
	setAttr ".uvtk[726]" -type "float2" 0.67728019 -0.21649259 ;
	setAttr ".uvtk[727]" -type "float2" 0.68149281 -0.06948781 ;
	setAttr ".uvtk[728]" -type "float2" 0.098567009 -0.10177612 ;
	setAttr ".uvtk[729]" -type "float2" 0.66869891 -0.36352926 ;
	setAttr ".uvtk[730]" -type "float2" -0.25481111 0.052172065 ;
	setAttr ".uvtk[731]" -type "float2" -0.38493067 0.061748624 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "90D74E99-4D35-1361-C42D-E0A61CB28E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[696:703]" "f[712:719]" "f[728:735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0186036229133606 3.418634295463562 -0.68937555514276028 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3539036512374878 1.2737070806324482 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3580584C-4D6B-157A-131D-C1867812A21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1383]" "e[1415]" "e[1447]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A0BD2A86-4F29-92FE-EE91-83B44B50B36A";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[696]" -type "float2" 0.25572515 -0.30225438 ;
	setAttr ".uvtk[697]" -type "float2" 0.23224099 -0.31663451 ;
	setAttr ".uvtk[698]" -type "float2" 0.24021848 -0.32620957 ;
	setAttr ".uvtk[699]" -type "float2" 0.2605978 -0.31709251 ;
	setAttr ".uvtk[700]" -type "float2" 0.28387266 -0.29067025 ;
	setAttr ".uvtk[701]" -type "float2" 0.28647718 -0.31272432 ;
	setAttr ".uvtk[702]" -type "float2" 0.20917697 -0.32220924 ;
	setAttr ".uvtk[703]" -type "float2" 0.22117753 -0.33350781 ;
	setAttr ".uvtk[704]" -type "float2" 0.18361129 -0.33638319 ;
	setAttr ".uvtk[705]" -type "float2" 0.19939347 -0.35040122 ;
	setAttr ".uvtk[706]" -type "float2" 0.13367887 -0.3490738 ;
	setAttr ".uvtk[707]" -type "float2" 0.31286544 -0.2711179 ;
	setAttr ".uvtk[708]" -type "float2" 0.31230393 -0.30146065 ;
	setAttr ".uvtk[709]" -type "float2" 0.15563793 -0.37120953 ;
	setAttr ".uvtk[710]" -type "float2" 0.14683254 -0.33651415 ;
	setAttr ".uvtk[711]" -type "float2" 0.16759564 -0.3610419 ;
	setAttr ".uvtk[712]" -type "float2" 0.27400768 -0.40243688 ;
	setAttr ".uvtk[713]" -type "float2" 0.29116088 -0.39451844 ;
	setAttr ".uvtk[714]" -type "float2" 0.31377709 -0.38854757 ;
	setAttr ".uvtk[715]" -type "float2" 0.25781491 -0.4093678 ;
	setAttr ".uvtk[716]" -type "float2" 0.23706372 -0.42312548 ;
	setAttr ".uvtk[717]" -type "float2" 0.33622611 -0.37594253 ;
	setAttr ".uvtk[718]" -type "float2" 0.19596387 -0.44046032 ;
	setAttr ".uvtk[719]" -type "float2" 0.20948322 -0.43135503 ;
	setAttr ".uvtk[720]" -type "float2" 0.32589525 -0.51760459 ;
	setAttr ".uvtk[721]" -type "float2" 0.34202498 -0.51041096 ;
	setAttr ".uvtk[722]" -type "float2" 0.36175913 -0.50597447 ;
	setAttr ".uvtk[723]" -type "float2" 0.31041151 -0.52444112 ;
	setAttr ".uvtk[724]" -type "float2" 0.29226094 -0.53748 ;
	setAttr ".uvtk[725]" -type "float2" 0.38238746 -0.49654567 ;
	setAttr ".uvtk[726]" -type "float2" 0.25378141 -0.55662864 ;
	setAttr ".uvtk[727]" -type "float2" 0.26941055 -0.54704839 ;
	setAttr ".uvtk[728]" -type "float2" 0.18132205 -0.4483979 ;
	setAttr ".uvtk[729]" -type "float2" 0.23724301 -0.56529021 ;
	setAttr ".uvtk[730]" -type "float2" 0.14281 -0.38045946 ;
	setAttr ".uvtk[731]" -type "float2" 0.11933251 -0.36284989 ;
	setAttr ".uvtk[732]" -type "float2" 0.31398034 -0.13354579 ;
	setAttr ".uvtk[733]" -type "float2" 0.37060004 -0.3529 ;
	setAttr ".uvtk[734]" -type "float2" 0.3255623 -0.36332092 ;
	setAttr ".uvtk[735]" -type "float2" 0.28725916 -0.19931653 ;
	setAttr ".uvtk[736]" -type "float2" 0.407251 -0.39373001 ;
	setAttr ".uvtk[737]" -type "float2" 0.33895832 -0.39438877 ;
	setAttr ".uvtk[738]" -type "float2" 0.2803582 0.085370153 ;
	setAttr ".uvtk[739]" -type "float2" 0.26097351 -0.034757823 ;
	setAttr ".uvtk[740]" -type "float2" 0.30663556 0.1624881 ;
	setAttr ".uvtk[741]" -type "float2" 0.26502079 0.033478588 ;
	setAttr ".uvtk[742]" -type "float2" 0.46528101 -0.070777923 ;
	setAttr ".uvtk[743]" -type "float2" 0.36786538 -0.12779519 ;
	setAttr ".uvtk[744]" -type "float2" 0.43221378 0.052780718 ;
	setAttr ".uvtk[745]" -type "float2" 0.34138596 -0.033655316 ;
	setAttr ".uvtk[746]" -type "float2" 0.39936393 0.17797312 ;
	setAttr ".uvtk[747]" -type "float2" 0.31845456 0.060916632 ;
	setAttr ".uvtk[748]" -type "float2" 0.097524598 -0.58490288 ;
	setAttr ".uvtk[749]" -type "float2" 0.062967569 -0.43711063 ;
	setAttr ".uvtk[750]" -type "float2" 0.1148041 -0.60464084 ;
	setAttr ".uvtk[751]" -type "float2" 0.038723141 -0.28854683 ;
	setAttr ".uvtk[752]" -type "float2" 0.046795398 -0.20538977 ;
	setAttr ".uvtk[753]" -type "float2" 0.14474693 -0.36263081 ;
	setAttr ".uvtk[754]" -type "float2" 0.1190116 -0.25993523 ;
	setAttr ".uvtk[755]" -type "float2" 0.095603302 -0.15665141 ;
	setAttr ".uvtk[756]" -type "float2" -0.24180813 -0.917786 ;
	setAttr ".uvtk[757]" -type "float2" -0.27000386 -0.7726717 ;
	setAttr ".uvtk[758]" -type "float2" -0.2273905 -0.94406128 ;
	setAttr ".uvtk[759]" -type "float2" -0.29269418 -0.63053799 ;
	setAttr ".uvtk[760]" -type "float2" -0.28636274 -0.55645823 ;
	setAttr ".uvtk[761]" -type "float2" -0.20045394 -0.74326575 ;
	setAttr ".uvtk[762]" -type "float2" -0.22732589 -0.62799394 ;
	setAttr ".uvtk[763]" -type "float2" -0.25156003 -0.51089811 ;
	setAttr ".uvtk[764]" -type "float2" 0.13763025 -0.54797351 ;
	setAttr ".uvtk[765]" -type "float2" -0.20797572 -0.9172914 ;
	setAttr ".uvtk[766]" -type "float2" 0.36035937 -0.33047614 ;
	setAttr ".uvtk[767]" -type "float2" 0.45518249 -0.30284873 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "F47CD321-46B8-EE76-98DB-1494A3B84077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[508:519]" "f[532:543]" "f[556:567]" "f[580:591]" "f[604:615]" "f[628:629]" "f[656:663]" "f[1100:1113]" "f[1170:1183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.60466692596673965 0.88224389404058456 0.041134849190711975 ;
	setAttr ".ps" -type "double2" 180 1.4676541835069656 ;
	setAttr ".r" 0.91456547379493713;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C6580C20-4BBA-1BCB-A886-1DA149A9D6EE";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk";
	setAttr ".uvtk[768]" -type "float2" -0.68132287 -0.42709541 ;
	setAttr ".uvtk[769]" -type "float2" -0.54646003 -0.42709541 ;
	setAttr ".uvtk[770]" -type "float2" -0.53688842 -0.28950351 ;
	setAttr ".uvtk[771]" -type "float2" -0.23220003 -0.42709541 ;
	setAttr ".uvtk[772]" -type "float2" -0.076179564 -0.42709541 ;
	setAttr ".uvtk[773]" -type "float2" -0.083114564 -0.29367739 ;
	setAttr ".uvtk[774]" -type "float2" -0.2333464 -0.28870523 ;
	setAttr ".uvtk[775]" -type "float2" 0.033805907 -0.42709541 ;
	setAttr ".uvtk[776]" -type "float2" 0.034208655 -0.30123603 ;
	setAttr ".uvtk[777]" -type "float2" -0.39237601 -0.42709541 ;
	setAttr ".uvtk[778]" -type "float2" -0.39242578 -0.28725308 ;
	setAttr ".uvtk[779]" -type "float2" 0.5830822 -0.42709541 ;
	setAttr ".uvtk[780]" -type "float2" 0.65714079 -0.42709541 ;
	setAttr ".uvtk[781]" -type "float2" 0.66551274 -0.31554687 ;
	setAttr ".uvtk[782]" -type "float2" 0.58810943 -0.31644976 ;
	setAttr ".uvtk[783]" -type "float2" 0.80096537 -0.42709541 ;
	setAttr ".uvtk[784]" -type "float2" 0.80811751 -0.30881619 ;
	setAttr ".uvtk[785]" -type "float2" 0.17078 -0.42709541 ;
	setAttr ".uvtk[786]" -type "float2" 0.16542903 -0.30856973 ;
	setAttr ".uvtk[787]" -type "float2" 0.32470182 -0.42709541 ;
	setAttr ".uvtk[788]" -type "float2" 0.40470058 -0.42709541 ;
	setAttr ".uvtk[789]" -type "float2" 0.40260354 -0.3183344 ;
	setAttr ".uvtk[790]" -type "float2" 0.31907344 -0.31653184 ;
	setAttr ".uvtk[791]" -type "float2" 0.49729866 -0.42709541 ;
	setAttr ".uvtk[792]" -type "float2" 0.49736735 -0.31818509 ;
	setAttr ".uvtk[793]" -type "float2" -0.53874493 -0.16928118 ;
	setAttr ".uvtk[794]" -type "float2" 0.90770078 -0.1823945 ;
	setAttr ".uvtk[795]" -type "float2" -0.088060677 -0.17345506 ;
	setAttr ".uvtk[796]" -type "float2" -0.23582023 -0.16848296 ;
	setAttr ".uvtk[797]" -type "float2" 0.041153133 -0.18101376 ;
	setAttr ".uvtk[798]" -type "float2" -0.39322513 -0.16703069 ;
	setAttr ".uvtk[799]" -type "float2" 0.66188282 -0.19532454 ;
	setAttr ".uvtk[800]" -type "float2" 0.5854342 -0.19622743 ;
	setAttr ".uvtk[801]" -type "float2" 0.80068088 -0.18859386 ;
	setAttr ".uvtk[802]" -type "float2" 0.16774118 -0.1883474 ;
	setAttr ".uvtk[803]" -type "float2" 0.40063995 -0.19811213 ;
	setAttr ".uvtk[804]" -type "float2" 0.31238288 -0.19630951 ;
	setAttr ".uvtk[805]" -type "float2" 0.49718535 -0.19796276 ;
	setAttr ".uvtk[806]" -type "float2" -0.5440836 -0.015141428 ;
	setAttr ".uvtk[807]" -type "float2" 0.89602572 -0.02762717 ;
	setAttr ".uvtk[808]" -type "float2" -0.081068635 -0.019115567 ;
	setAttr ".uvtk[809]" -type "float2" -0.2335344 -0.014381409 ;
	setAttr ".uvtk[810]" -type "float2" 0.052152812 -0.02631253 ;
	setAttr ".uvtk[811]" -type "float2" -0.39546186 -0.01299876 ;
	setAttr ".uvtk[812]" -type "float2" 0.66201746 -0.03993839 ;
	setAttr ".uvtk[813]" -type "float2" 0.58633029 -0.040798068 ;
	setAttr ".uvtk[814]" -type "float2" 0.79443854 -0.033529878 ;
	setAttr ".uvtk[815]" -type "float2" 0.16499251 -0.033295214 ;
	setAttr ".uvtk[816]" -type "float2" 0.39706245 -0.042592585 ;
	setAttr ".uvtk[817]" -type "float2" 0.30098909 -0.040876329 ;
	setAttr ".uvtk[818]" -type "float2" 0.49825606 -0.042450428 ;
	setAttr ".uvtk[819]" -type "float2" -0.56072581 0.20205373 ;
	setAttr ".uvtk[820]" -type "float2" 0.87928879 0.18386197 ;
	setAttr ".uvtk[821]" -type "float2" -0.073379457 0.19626331 ;
	setAttr ".uvtk[822]" -type "float2" -0.23652494 0.20316103 ;
	setAttr ".uvtk[823]" -type "float2" 0.071687758 0.18577746 ;
	setAttr ".uvtk[824]" -type "float2" -0.40127927 0.20517573 ;
	setAttr ".uvtk[825]" -type "float2" 0.6603725 0.16592434 ;
	setAttr ".uvtk[826]" -type "float2" 0.58961999 0.16467187 ;
	setAttr ".uvtk[827]" -type "float2" 0.783952 0.17526165 ;
	setAttr ".uvtk[828]" -type "float2" 0.17619979 0.17560354 ;
	setAttr ".uvtk[829]" -type "float2" 0.40781552 0.16205716 ;
	setAttr ".uvtk[830]" -type "float2" 0.31846204 0.16455778 ;
	setAttr ".uvtk[831]" -type "float2" 0.50203353 0.16226447 ;
	setAttr ".uvtk[832]" -type "float2" -0.60421556 0.34899887 ;
	setAttr ".uvtk[833]" -type "float2" 0.8735767 0.34906533 ;
	setAttr ".uvtk[834]" -type "float2" -0.042284906 0.34901997 ;
	setAttr ".uvtk[835]" -type "float2" -0.19704378 0.3489947 ;
	setAttr ".uvtk[836]" -type "float2" 0.076660216 0.34905842 ;
	setAttr ".uvtk[837]" -type "float2" -0.40800232 0.34898752 ;
	setAttr ".uvtk[838]" -type "float2" 0.63982773 0.34913072 ;
	setAttr ".uvtk[839]" -type "float2" 0.56951857 0.34913528 ;
	setAttr ".uvtk[840]" -type "float2" 0.74490476 0.34909657 ;
	setAttr ".uvtk[841]" -type "float2" 0.18657327 0.34909531 ;
	setAttr ".uvtk[842]" -type "float2" 0.41861045 0.3491447 ;
	setAttr ".uvtk[843]" -type "float2" 0.29076067 0.34913558 ;
	setAttr ".uvtk[844]" -type "float2" 0.5023042 0.34914416 ;
	setAttr ".uvtk[845]" -type "float2" -0.61009753 0.38690677 ;
	setAttr ".uvtk[846]" -type "float2" -0.71746683 0.3911666 ;
	setAttr ".uvtk[847]" -type "float2" -0.41520876 0.38226417 ;
	setAttr ".uvtk[848]" -type "float2" -0.20127881 0.37546313 ;
	setAttr ".uvtk[849]" -type "float2" -0.059066892 0.38070515 ;
	setAttr ".uvtk[850]" -type "float2" 0.053984702 0.36702639 ;
	setAttr ".uvtk[851]" -type "float2" 0.19783491 0.36616004 ;
	setAttr ".uvtk[852]" -type "float2" 0.29514596 0.38114232 ;
	setAttr ".uvtk[853]" -type "float2" 0.40211004 0.377983 ;
	setAttr ".uvtk[854]" -type "float2" 0.49622214 0.38370967 ;
	setAttr ".uvtk[855]" -type "float2" 0.56024253 0.38794428 ;
	setAttr ".uvtk[856]" -type "float2" 0.62599593 0.39182383 ;
	setAttr ".uvtk[857]" -type "float2" 0.73316401 0.38323998 ;
	setAttr ".uvtk[858]" -type "float2" 0.88655227 0.38322586 ;
	setAttr ".uvtk[859]" -type "float2" -0.711097 0.4259803 ;
	setAttr ".uvtk[860]" -type "float2" 0.89992565 0.41144806 ;
	setAttr ".uvtk[861]" -type "float2" 0.72204286 0.41144806 ;
	setAttr ".uvtk[862]" -type "float2" 0.61333972 0.42709538 ;
	setAttr ".uvtk[863]" -type "float2" 0.55192792 0.4200069 ;
	setAttr ".uvtk[864]" -type "float2" 0.49095321 0.41226643 ;
	setAttr ".uvtk[865]" -type "float2" 0.38812602 0.40180817 ;
	setAttr ".uvtk[866]" -type "float2" 0.29865912 0.40758514 ;
	setAttr ".uvtk[867]" -type "float2" 0.20708552 0.38025832 ;
	setAttr ".uvtk[868]" -type "float2" 0.034416735 0.38187096 ;
	setAttr ".uvtk[869]" -type "float2" -0.074603498 0.40688226 ;
	setAttr ".uvtk[870]" -type "float2" -0.20617861 0.39733034 ;
	setAttr ".uvtk[871]" -type "float2" -0.42370272 0.40975615 ;
	setAttr ".uvtk[872]" -type "float2" -0.61657208 0.4182249 ;
	setAttr ".uvtk[873]" -type "float2" -0.90741622 -0.42709541 ;
	setAttr ".uvtk[874]" -type "float2" -0.7923975 -0.42709541 ;
	setAttr ".uvtk[875]" -type "float2" -0.90026408 -0.30881619 ;
	setAttr ".uvtk[876]" -type "float2" -0.66889787 -0.29516649 ;
	setAttr ".uvtk[877]" -type "float2" -0.79233998 -0.30261683 ;
	setAttr ".uvtk[878]" -type "float2" -0.80068088 -0.1823945 ;
	setAttr ".uvtk[879]" -type "float2" -0.90770072 -0.18859386 ;
	setAttr ".uvtk[880]" -type "float2" -0.67314339 -0.17494416 ;
	setAttr ".uvtk[881]" -type "float2" -0.81235588 -0.02762717 ;
	setAttr ".uvtk[882]" -type "float2" -0.68352336 -0.020533442 ;
	setAttr ".uvtk[883]" -type "float2" -0.82909274 0.18386197 ;
	setAttr ".uvtk[884]" -type "float2" -0.70787919 0.19419757 ;
	setAttr ".uvtk[885]" -type "float2" -0.83480489 0.34906533 ;
	setAttr ".uvtk[886]" -type "float2" -0.7235496 0.3490276 ;
	setAttr ".uvtk[887]" -type "float2" -0.82182932 0.38322586 ;
	setAttr ".uvtk[888]" -type "float2" -0.808456 0.41144806 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "020AA855-4A75-F900-BF9F-2480F291491F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[520:531]" "f[544:555]" "f[568:579]" "f[592:603]" "f[616:627]" "f[638:647]" "f[1114:1127]" "f[1156:1169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60466711968183517 0.88224389404058456 0.04113490879535675 ;
	setAttr ".ps" -type "double2" 180 1.4676541835069656 ;
	setAttr ".r" 0.91456541419029236;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E0263993-46E1-589C-1EAB-939E1F7A97ED";
	setAttr ".uopa" yes;
	setAttr -s 285 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.063322186 0.0005273819 ;
	setAttr ".uvtk[166]" -type "float2" -0.074391246 0.0005273819 ;
	setAttr ".uvtk[167]" -type "float2" -0.074391246 -0.0005273819 ;
	setAttr ".uvtk[168]" -type "float2" -0.063322186 -0.0005273819 ;
	setAttr ".uvtk[169]" -type "float2" -0.08525449 0.0005273819 ;
	setAttr ".uvtk[170]" -type "float2" -0.08525449 -0.0005273819 ;
	setAttr ".uvtk[171]" -type "float2" -0.095919669 -0.0005273819 ;
	setAttr ".uvtk[172]" -type "float2" 0.10569033 0.0005274117 ;
	setAttr ".uvtk[173]" -type "float2" 0.10569033 -0.0005273819 ;
	setAttr ".uvtk[174]" -type "float2" 0.095919639 0.0005274117 ;
	setAttr ".uvtk[175]" -type "float2" 0.095919639 -0.0005273819 ;
	setAttr ".uvtk[176]" -type "float2" 0.085254461 0.0005273819 ;
	setAttr ".uvtk[177]" -type "float2" 0.085254461 -0.0005273819 ;
	setAttr ".uvtk[178]" -type "float2" 0.074391246 0.0005273819 ;
	setAttr ".uvtk[179]" -type "float2" 0.074391246 -0.0005273819 ;
	setAttr ".uvtk[180]" -type "float2" 0.063322216 0.0005273819 ;
	setAttr ".uvtk[181]" -type "float2" 0.063322216 -0.0005273819 ;
	setAttr ".uvtk[182]" -type "float2" 0.052365035 0.0005273819 ;
	setAttr ".uvtk[183]" -type "float2" 0.052365035 -0.0005273819 ;
	setAttr ".uvtk[184]" -type "float2" 0.041322708 0.0005273819 ;
	setAttr ".uvtk[185]" -type "float2" 0.041322708 -0.0005273819 ;
	setAttr ".uvtk[186]" -type "float2" 0.030562341 0.0005273819 ;
	setAttr ".uvtk[187]" -type "float2" 0.030562341 -0.0005273819 ;
	setAttr ".uvtk[188]" -type "float2" 0.020241976 0.0005273819 ;
	setAttr ".uvtk[189]" -type "float2" 0.020241976 -0.0005273819 ;
	setAttr ".uvtk[190]" -type "float2" 0.010180742 0.0005273819 ;
	setAttr ".uvtk[191]" -type "float2" 0.010180742 -0.0005273819 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.0005274117 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.0005273819 ;
	setAttr ".uvtk[194]" -type "float2" -0.010180771 0.0005274117 ;
	setAttr ".uvtk[195]" -type "float2" -0.010180771 -0.0005273819 ;
	setAttr ".uvtk[196]" -type "float2" -0.020241976 0.0005273819 ;
	setAttr ".uvtk[197]" -type "float2" -0.020241976 -0.0005273819 ;
	setAttr ".uvtk[198]" -type "float2" -0.030562341 0.0005273819 ;
	setAttr ".uvtk[199]" -type "float2" -0.030562341 -0.0005273819 ;
	setAttr ".uvtk[200]" -type "float2" -0.041322708 0.0005273819 ;
	setAttr ".uvtk[201]" -type "float2" -0.041322708 -0.0005273819 ;
	setAttr ".uvtk[202]" -type "float2" -0.052365005 0.0005273819 ;
	setAttr ".uvtk[203]" -type "float2" -0.052365005 -0.0005273819 ;
	setAttr ".uvtk[204]" -type "float2" -0.095919669 0.0005273819 ;
	setAttr ".uvtk[205]" -type "float2" -0.10569036 0.0005274117 ;
	setAttr ".uvtk[206]" -type "float2" -0.10569036 -0.0005273819 ;
	setAttr ".uvtk[768]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[769]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[770]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[771]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[772]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[773]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[774]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[775]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[776]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[777]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[778]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[779]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[780]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[781]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[782]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[783]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[784]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[785]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[786]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[787]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[788]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[789]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[790]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[791]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[792]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[793]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[794]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[795]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[796]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[797]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[798]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[799]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[800]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[801]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[802]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[803]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[804]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[805]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[806]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[807]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[808]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[809]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[810]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[811]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[812]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[813]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[814]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[815]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[816]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[817]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[818]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[819]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[820]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[821]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[822]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[823]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[824]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[825]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[826]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[827]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[828]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[829]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[830]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[831]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[832]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[833]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[834]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[835]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[836]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[837]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[838]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[839]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[840]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[841]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[842]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[843]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[844]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[845]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[846]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[847]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[848]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[849]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[850]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[851]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[852]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[853]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[854]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[855]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[856]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[857]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[858]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[859]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[860]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[861]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[862]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[863]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[864]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[865]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[866]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[867]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[868]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[869]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[870]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[871]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[872]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[873]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[874]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[875]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[876]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[877]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[878]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[879]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[880]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[881]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[882]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[883]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[884]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[885]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[886]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[887]" -type "float2" 0.40060064 -0.15882844 ;
	setAttr ".uvtk[888]" -type "float2" 0.4006007 -0.15882844 ;
	setAttr ".uvtk[889]" -type "float2" 0.95765901 -0.2982679 ;
	setAttr ".uvtk[890]" -type "float2" 1.0925219 -0.2982679 ;
	setAttr ".uvtk[891]" -type "float2" 1.080097 -0.16633895 ;
	setAttr ".uvtk[892]" -type "float2" 0.94808745 -0.16067597 ;
	setAttr ".uvtk[893]" -type "float2" 1.2035965 -0.2982679 ;
	setAttr ".uvtk[894]" -type "float2" 1.2035389 -0.17378929 ;
	setAttr ".uvtk[895]" -type "float2" 0.80357492 -0.2982679 ;
	setAttr ".uvtk[896]" -type "float2" 0.80362475 -0.1584256 ;
	setAttr ".uvtk[897]" -type "float2" 0.64339888 -0.2982679 ;
	setAttr ".uvtk[898]" -type "float2" 0.64454532 -0.15987769 ;
	setAttr ".uvtk[899]" -type "float2" 0.48737848 -0.2982679 ;
	setAttr ".uvtk[900]" -type "float2" 0.49431342 -0.16484979 ;
	setAttr ".uvtk[901]" -type "float2" 0.37739301 -0.2982679 ;
	setAttr ".uvtk[902]" -type "float2" 0.37699032 -0.17240849 ;
	setAttr ".uvtk[903]" -type "float2" -0.24594182 -0.2982679 ;
	setAttr ".uvtk[904]" -type "float2" -0.17188339 -0.2982679 ;
	setAttr ".uvtk[905]" -type "float2" -0.17691059 -0.18762222 ;
	setAttr ".uvtk[906]" -type "float2" -0.25431377 -0.18671933 ;
	setAttr ".uvtk[907]" -type "float2" -0.086099848 -0.2982679 ;
	setAttr ".uvtk[908]" -type "float2" -0.086168692 -0.18935755 ;
	setAttr ".uvtk[909]" -type "float2" 0.0064982921 -0.2982679 ;
	setAttr ".uvtk[910]" -type "float2" 0.0085952431 -0.18950692 ;
	setAttr ".uvtk[911]" -type "float2" 0.086497061 -0.2982679 ;
	setAttr ".uvtk[912]" -type "float2" 0.092125468 -0.18770435 ;
	setAttr ".uvtk[913]" -type "float2" 0.24041896 -0.2982679 ;
	setAttr ".uvtk[914]" -type "float2" 0.2457699 -0.17974225 ;
	setAttr ".uvtk[915]" -type "float2" 1.0843426 -0.04611671 ;
	setAttr ".uvtk[916]" -type "float2" 0.9499439 -0.040453732 ;
	setAttr ".uvtk[917]" -type "float2" 0.80442405 -0.03820318 ;
	setAttr ".uvtk[918]" -type "float2" 0.64701915 -0.039655507 ;
	setAttr ".uvtk[919]" -type "float2" 0.49925947 -0.044627547 ;
	setAttr ".uvtk[920]" -type "float2" 0.37004578 -0.052186251 ;
	setAttr ".uvtk[921]" -type "float2" -0.38948184 -0.059766471 ;
	setAttr ".uvtk[922]" -type "float2" -0.17423539 -0.067399859 ;
	setAttr ".uvtk[923]" -type "float2" -0.25068396 -0.066497028 ;
	setAttr ".uvtk[924]" -type "float2" -0.085986599 -0.069135249 ;
	setAttr ".uvtk[925]" -type "float2" 0.010558739 -0.069284558 ;
	setAttr ".uvtk[926]" -type "float2" 0.09881603 -0.067481995 ;
	setAttr ".uvtk[927]" -type "float2" 0.24345772 -0.059519887 ;
	setAttr ".uvtk[928]" -type "float2" 1.0947225 0.10829403 ;
	setAttr ".uvtk[929]" -type "float2" 0.95528257 0.11368604 ;
	setAttr ".uvtk[930]" -type "float2" 0.80666101 0.11582877 ;
	setAttr ".uvtk[931]" -type "float2" 0.64473331 0.114446 ;
	setAttr ".uvtk[932]" -type "float2" 0.49226749 0.10971202 ;
	setAttr ".uvtk[933]" -type "float2" 0.35904616 0.10251506 ;
	setAttr ".uvtk[934]" -type "float2" -0.38323957 0.09529765 ;
	setAttr ".uvtk[935]" -type "float2" -0.17513148 0.088029467 ;
	setAttr ".uvtk[936]" -type "float2" -0.25081855 0.088889144 ;
	setAttr ".uvtk[937]" -type "float2" -0.087057456 0.086377166 ;
	setAttr ".uvtk[938]" -type "float2" 0.014136329 0.086235009 ;
	setAttr ".uvtk[939]" -type "float2" 0.11021 0.087951206 ;
	setAttr ".uvtk[940]" -type "float2" 0.24620651 0.095532313 ;
	setAttr ".uvtk[941]" -type "float2" 1.1190785 0.32302502 ;
	setAttr ".uvtk[942]" -type "float2" 0.97192514 0.33088124 ;
	setAttr ".uvtk[943]" -type "float2" 0.81247842 0.33400327 ;
	setAttr ".uvtk[944]" -type "float2" 0.64772391 0.33198863 ;
	setAttr ".uvtk[945]" -type "float2" 0.48457855 0.32509106 ;
	setAttr ".uvtk[946]" -type "float2" 0.33951133 0.31460497 ;
	setAttr ".uvtk[947]" -type "float2" -0.37275308 0.30408913 ;
	setAttr ".uvtk[948]" -type "float2" -0.1784211 0.29349935 ;
	setAttr ".uvtk[949]" -type "float2" -0.2491737 0.29475188 ;
	setAttr ".uvtk[950]" -type "float2" -0.09083502 0.29109198 ;
	setAttr ".uvtk[951]" -type "float2" 0.0033831149 0.29088482 ;
	setAttr ".uvtk[952]" -type "float2" 0.092737131 0.2933853 ;
	setAttr ".uvtk[953]" -type "float2" 0.23499928 0.30443108 ;
	setAttr ".uvtk[954]" -type "float2" 1.1347491 0.47785515 ;
	setAttr ".uvtk[955]" -type "float2" 1.0154148 0.47782636 ;
	setAttr ".uvtk[956]" -type "float2" 0.81920159 0.477815 ;
	setAttr ".uvtk[957]" -type "float2" 0.60824299 0.47782233 ;
	setAttr ".uvtk[958]" -type "float2" 0.45348376 0.47784761 ;
	setAttr ".uvtk[959]" -type "float2" 0.33453864 0.47788578 ;
	setAttr ".uvtk[960]" -type "float2" -0.33370596 0.47792408 ;
	setAttr ".uvtk[961]" -type "float2" -0.15831986 0.47796276 ;
	setAttr ".uvtk[962]" -type "float2" -0.22862917 0.47795817 ;
	setAttr ".uvtk[963]" -type "float2" -0.091105863 0.47797167 ;
	setAttr ".uvtk[964]" -type "float2" -0.0074117631 0.47797239 ;
	setAttr ".uvtk[965]" -type "float2" 0.12043858 0.47796306 ;
	setAttr ".uvtk[966]" -type "float2" 0.22462587 0.47792265 ;
	setAttr ".uvtk[967]" -type "float2" 1.1286663 0.51999408 ;
	setAttr ".uvtk[968]" -type "float2" 1.0212966 0.51573431 ;
	setAttr ".uvtk[969]" -type "float2" -0.32196504 0.5120675 ;
	setAttr ".uvtk[970]" -type "float2" -0.21479708 0.52065134 ;
	setAttr ".uvtk[971]" -type "float2" -0.14904365 0.51677179 ;
	setAttr ".uvtk[972]" -type "float2" -0.085023507 0.51253712 ;
	setAttr ".uvtk[973]" -type "float2" 0.0090887696 0.50681061 ;
	setAttr ".uvtk[974]" -type "float2" 0.11605304 0.50996983 ;
	setAttr ".uvtk[975]" -type "float2" 0.21336399 0.49498743 ;
	setAttr ".uvtk[976]" -type "float2" 0.35721403 0.49585384 ;
	setAttr ".uvtk[977]" -type "float2" 0.47026569 0.50953269 ;
	setAttr ".uvtk[978]" -type "float2" 0.61247778 0.5042907 ;
	setAttr ".uvtk[979]" -type "float2" 0.82640791 0.51109171 ;
	setAttr ".uvtk[980]" -type "float2" 1.1222961 0.55480778 ;
	setAttr ".uvtk[981]" -type "float2" 1.0277712 0.54705238 ;
	setAttr ".uvtk[982]" -type "float2" 0.83490181 0.53858364 ;
	setAttr ".uvtk[983]" -type "float2" 0.6173774 0.52615786 ;
	setAttr ".uvtk[984]" -type "float2" 0.48580223 0.53570974 ;
	setAttr ".uvtk[985]" -type "float2" 0.376782 0.51069844 ;
	setAttr ".uvtk[986]" -type "float2" 0.20411329 0.50908583 ;
	setAttr ".uvtk[987]" -type "float2" 0.11253971 0.53641266 ;
	setAttr ".uvtk[988]" -type "float2" 0.023072883 0.53063565 ;
	setAttr ".uvtk[989]" -type "float2" -0.079754338 0.54109395 ;
	setAttr ".uvtk[990]" -type "float2" -0.14072904 0.54883444 ;
	setAttr ".uvtk[991]" -type "float2" -0.20214076 0.55592287 ;
	setAttr ".uvtk[992]" -type "float2" -0.31084388 0.54027557 ;
	setAttr ".uvtk[993]" -type "float2" -0.48872647 0.54027557 ;
	setAttr ".uvtk[994]" -type "float2" -0.50478506 -0.2982679 ;
	setAttr ".uvtk[995]" -type "float2" -0.3897664 -0.2982679 ;
	setAttr ".uvtk[996]" -type "float2" -0.50484276 -0.17378929 ;
	setAttr ".uvtk[997]" -type "float2" -0.62403893 -0.04611671 ;
	setAttr ".uvtk[998]" -type "float2" -0.62828445 -0.16633895 ;
	setAttr ".uvtk[999]" -type "float2" -0.39691848 -0.17998871 ;
	setAttr ".uvtk[1000]" -type "float2" -0.49650186 -0.053567052 ;
	setAttr ".uvtk[1001]" -type "float2" -0.61365902 0.10829403 ;
	setAttr ".uvtk[1002]" -type "float2" -0.48482665 0.1012003 ;
	setAttr ".uvtk[1003]" -type "float2" -0.58930314 0.32302502 ;
	setAttr ".uvtk[1004]" -type "float2" -0.46808976 0.31268933 ;
	setAttr ".uvtk[1005]" -type "float2" -0.57363248 0.47785515 ;
	setAttr ".uvtk[1006]" -type "float2" -0.46237764 0.4778927 ;
	setAttr ".uvtk[1007]" -type "float2" -0.47535318 0.51205337 ;
	setAttr ".uvtk[1008]" -type "float2" -0.57971525 0.51999408 ;
	setAttr ".uvtk[1009]" -type "float2" -0.58608544 0.55480778 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "06076357-4FD3-EE93-76E4-D8882351778D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[846]" "f[851]" "f[855]" "f[858]" "f[861]" "f[864]" "f[867:869]" "f[872:874]" "f[877:879]" "f[882:884]" "f[939]" "f[942:943]" "f[951:952]" "f[955]" "f[987]" "f[989:990]" "f[992]" "f[994]" "f[996]" "f[999]" "f[1001:1002]" "f[1005]" "f[1007]" "f[1009]" "f[1011:1012]" "f[1015:1016]" "f[1018]" "f[1020]" "f[1022]" "f[1025]" "f[1027:1028]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1040]" "f[1047:1051]" "f[1062:1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.26004728674888611 -0.31859135627746582 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8700253963470459 1.4778852462768555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F2CE9B86-4C78-9E0F-A5F0-DE86667DDF64";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[1010]" -type "float2" 0.14396369 0.28917426 ;
	setAttr ".uvtk[1011]" -type "float2" 0.04024148 0.29144368 ;
	setAttr ".uvtk[1012]" -type "float2" 0.034267426 0.37905627 ;
	setAttr ".uvtk[1013]" -type "float2" 0.13683391 0.3686783 ;
	setAttr ".uvtk[1014]" -type "float2" 0.16568235 0.26491183 ;
	setAttr ".uvtk[1015]" -type "float2" 0.062973842 0.28335625 ;
	setAttr ".uvtk[1016]" -type "float2" 0.068947896 0.37096882 ;
	setAttr ".uvtk[1017]" -type "float2" 0.17027582 0.34480149 ;
	setAttr ".uvtk[1018]" -type "float2" -0.068947911 0.37096882 ;
	setAttr ".uvtk[1019]" -type "float2" -0.062973857 0.28335625 ;
	setAttr ".uvtk[1020]" -type "float2" -0.16568232 0.26491186 ;
	setAttr ".uvtk[1021]" -type "float2" -0.17027581 0.34480149 ;
	setAttr ".uvtk[1022]" -type "float2" -0.034267411 0.37905627 ;
	setAttr ".uvtk[1023]" -type "float2" -0.040241465 0.29144368 ;
	setAttr ".uvtk[1024]" -type "float2" -0.14396369 0.28917426 ;
	setAttr ".uvtk[1025]" -type "float2" -0.13683385 0.3686783 ;
	setAttr ".uvtk[1026]" -type "float2" 0.15222782 0.11340567 ;
	setAttr ".uvtk[1027]" -type "float2" 0.049012482 0.10531825 ;
	setAttr ".uvtk[1028]" -type "float2" 0.046232283 0.19221967 ;
	setAttr ".uvtk[1029]" -type "float2" 0.14944756 0.20030719 ;
	setAttr ".uvtk[1030]" -type "float2" -0.056983113 0.18413225 ;
	setAttr ".uvtk[1031]" -type "float2" -0.054202795 0.097230732 ;
	setAttr ".uvtk[1032]" -type "float2" -0.16019845 0.17604473 ;
	setAttr ".uvtk[1033]" -type "float2" -0.15741819 0.089143276 ;
	setAttr ".uvtk[1034]" -type "float2" 0.15741822 0.089143276 ;
	setAttr ".uvtk[1035]" -type "float2" 0.054202855 0.097230732 ;
	setAttr ".uvtk[1036]" -type "float2" 0.056983128 0.18413225 ;
	setAttr ".uvtk[1037]" -type "float2" 0.16019845 0.17604473 ;
	setAttr ".uvtk[1038]" -type "float2" -0.046232268 0.19221967 ;
	setAttr ".uvtk[1039]" -type "float2" -0.049012497 0.10531825 ;
	setAttr ".uvtk[1040]" -type "float2" -0.14944759 0.20030719 ;
	setAttr ".uvtk[1041]" -type "float2" -0.15222782 0.11340567 ;
	setAttr ".uvtk[1042]" -type "float2" 0.051558554 0.025736749 ;
	setAttr ".uvtk[1043]" -type "float2" 0.15477389 0.033824176 ;
	setAttr ".uvtk[1044]" -type "float2" 0.17014879 -0.28033984 ;
	setAttr ".uvtk[1045]" -type "float2" 0.071200848 -0.37562519 ;
	setAttr ".uvtk[1046]" -type "float2" -0.15487218 0.0095617473 ;
	setAttr ".uvtk[1047]" -type "float2" -0.051656723 0.017649204 ;
	setAttr ".uvtk[1048]" -type "float2" -0.032122791 -0.38150173 ;
	setAttr ".uvtk[1049]" -type "float2" -0.13993448 -0.29566753 ;
	setAttr ".uvtk[1050]" -type "float2" -0.051558554 0.025736749 ;
	setAttr ".uvtk[1051]" -type "float2" 0.051656798 0.017649204 ;
	setAttr ".uvtk[1052]" -type "float2" 0.032122776 -0.38150173 ;
	setAttr ".uvtk[1053]" -type "float2" -0.071200803 -0.37562513 ;
	setAttr ".uvtk[1054]" -type "float2" 0.15487215 0.0095617473 ;
	setAttr ".uvtk[1055]" -type "float2" 0.1399345 -0.29566753 ;
	setAttr ".uvtk[1056]" -type "float2" -0.15477386 0.033824146 ;
	setAttr ".uvtk[1057]" -type "float2" -0.17014876 -0.28033984 ;
	setAttr ".uvtk[1058]" -type "float2" 0.037949011 -0.4085601 ;
	setAttr ".uvtk[1059]" -type "float2" -0.078928441 -0.40190858 ;
	setAttr ".uvtk[1060]" -type "float2" 0.15795484 -0.30887747 ;
	setAttr ".uvtk[1061]" -type "float2" 0.18352179 0.17421725 ;
	setAttr ".uvtk[1062]" -type "float2" 0.18074156 0.087315738 ;
	setAttr ".uvtk[1063]" -type "float2" 0.18900573 0.26308432 ;
	setAttr ".uvtk[1064]" -type "float2" 0.18444172 0.35857102 ;
	setAttr ".uvtk[1065]" -type "float2" 0.071922064 0.40023181 ;
	setAttr ".uvtk[1066]" -type "float2" -0.03436555 0.4085601 ;
	setAttr ".uvtk[1067]" -type "float2" -0.1496799 0.38460988 ;
	setAttr ".uvtk[1068]" -type "float2" -0.16728708 0.29100174 ;
	setAttr ".uvtk[1069]" -type "float2" -0.17277098 0.20213467 ;
	setAttr ".uvtk[1070]" -type "float2" -0.17555121 0.11523324 ;
	setAttr ".uvtk[1071]" -type "float2" -0.18900573 -0.29094732 ;
	setAttr ".uvtk[1072]" -type "float2" 0.17819551 0.0077342093 ;
	setAttr ".uvtk[1073]" -type "float2" -0.17809728 0.035651743 ;
	setAttr ".uvtk[1074]" -type "float2" 0.18900579 -0.29094732 ;
	setAttr ".uvtk[1075]" -type "float2" 0.078928471 -0.40190858 ;
	setAttr ".uvtk[1076]" -type "float2" 0.17277104 0.20213467 ;
	setAttr ".uvtk[1077]" -type "float2" 0.1755513 0.11523327 ;
	setAttr ".uvtk[1078]" -type "float2" 0.16728705 0.29100174 ;
	setAttr ".uvtk[1079]" -type "float2" 0.1496799 0.38460988 ;
	setAttr ".uvtk[1080]" -type "float2" 0.034365535 0.4085601 ;
	setAttr ".uvtk[1081]" -type "float2" -0.071922064 0.40023184 ;
	setAttr ".uvtk[1082]" -type "float2" -0.18444175 0.35857102 ;
	setAttr ".uvtk[1083]" -type "float2" -0.18900579 0.26308432 ;
	setAttr ".uvtk[1084]" -type "float2" -0.18352181 0.17421725 ;
	setAttr ".uvtk[1085]" -type "float2" -0.18074155 0.087315738 ;
	setAttr ".uvtk[1086]" -type "float2" -0.037949085 -0.4085601 ;
	setAttr ".uvtk[1087]" -type "float2" -0.15795481 -0.30887747 ;
	setAttr ".uvtk[1088]" -type "float2" 0.17809731 0.035651743 ;
	setAttr ".uvtk[1089]" -type "float2" -0.17819554 0.0077342093 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "7D68BE3E-4979-9683-D0B3-7CA860B2D77B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[846]" "f[851]" "f[855]" "f[858]" "f[861]" "f[864]" "f[867:869]" "f[872:874]" "f[877:879]" "f[882:884]" "f[939]" "f[942:943]" "f[951:952]" "f[955]" "f[987]" "f[989:990]" "f[992]" "f[994]" "f[996]" "f[999]" "f[1001:1002]" "f[1005]" "f[1007]" "f[1009]" "f[1011:1012]" "f[1015:1016]" "f[1018]" "f[1020]" "f[1022]" "f[1025]" "f[1027:1028]" "f[1031]" "f[1033]" "f[1035]" "f[1037]" "f[1039:1040]" "f[1047:1051]" "f[1062:1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5FB10E4F-4EF0-F862-A05F-548A46FF155B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[986]" "f[988]" "f[991]" "f[993]" "f[995]" "f[997:998]" "f[1000]" "f[1003:1004]" "f[1006]" "f[1008]" "f[1010]" "f[1013:1014]" "f[1017]" "f[1019]" "f[1021]" "f[1023:1024]" "f[1026]" "f[1029:1030]" "f[1032]" "f[1034]" "f[1036]" "f[1038]" "f[1041]" "f[1045]" "f[1053]" "f[1060]" "f[1068]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.22187416255474091 -0.3192371129989624 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8698498010635376 1.4791767597198486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C57517FE-4DFC-81FA-BFD6-B0854B45EB70";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[1090]" -type "float2" 0.031946123 -0.38147604 ;
	setAttr ".uvtk[1091]" -type "float2" -0.071365118 -0.37542832 ;
	setAttr ".uvtk[1092]" -type "float2" -0.079092503 -0.40168542 ;
	setAttr ".uvtk[1093]" -type "float2" 0.037772194 -0.40850741 ;
	setAttr ".uvtk[1094]" -type "float2" 0.1401086 -0.28849155 ;
	setAttr ".uvtk[1095]" -type "float2" 0.15812832 -0.30168831 ;
	setAttr ".uvtk[1096]" -type "float2" 0.16005228 0.17622507 ;
	setAttr ".uvtk[1097]" -type "float2" 0.15727213 0.089410663 ;
	setAttr ".uvtk[1098]" -type "float2" 0.18059471 0.087585002 ;
	setAttr ".uvtk[1099]" -type "float2" 0.18337482 0.17439944 ;
	setAttr ".uvtk[1100]" -type "float2" 0.16539074 0.26490173 ;
	setAttr ".uvtk[1101]" -type "float2" 0.18882017 0.26315063 ;
	setAttr ".uvtk[1102]" -type "float2" 0.16636266 0.34218359 ;
	setAttr ".uvtk[1103]" -type "float2" 0.1809074 0.35620412 ;
	setAttr ".uvtk[1104]" -type "float2" 0.06880492 0.37095383 ;
	setAttr ".uvtk[1105]" -type "float2" 0.071778953 0.40018755 ;
	setAttr ".uvtk[1106]" -type "float2" -0.034406781 0.37903321 ;
	setAttr ".uvtk[1107]" -type "float2" -0.034504905 0.40850744 ;
	setAttr ".uvtk[1108]" -type "float2" -0.13153374 0.36463898 ;
	setAttr ".uvtk[1109]" -type "float2" -0.14492673 0.38096002 ;
	setAttr ".uvtk[1110]" -type "float2" -0.14388961 0.28908598 ;
	setAttr ".uvtk[1111]" -type "float2" -0.16742179 0.29106688 ;
	setAttr ".uvtk[1112]" -type "float2" -0.14958292 0.20046318 ;
	setAttr ".uvtk[1113]" -type "float2" -0.1729055 0.20228887 ;
	setAttr ".uvtk[1114]" -type "float2" -0.15236309 0.11364877 ;
	setAttr ".uvtk[1115]" -type "float2" -0.17568561 0.11547452 ;
	setAttr ".uvtk[1116]" -type "float2" -0.16996381 -0.27317929 ;
	setAttr ".uvtk[1117]" -type "float2" -0.18882018 -0.28377622 ;
	setAttr ".uvtk[1118]" -type "float2" 0.15472615 0.0099088848 ;
	setAttr ".uvtk[1119]" -type "float2" 0.17804869 0.0080832243 ;
	setAttr ".uvtk[1120]" -type "float2" -0.15490901 0.034146994 ;
	setAttr ".uvtk[1121]" -type "float2" -0.1782316 0.035972744 ;
	setAttr ".uvtk[1122]" -type "float2" 0.16996384 -0.27317923 ;
	setAttr ".uvtk[1123]" -type "float2" 0.071365118 -0.37542826 ;
	setAttr ".uvtk[1124]" -type "float2" 0.079092503 -0.40168536 ;
	setAttr ".uvtk[1125]" -type "float2" 0.18882012 -0.28377622 ;
	setAttr ".uvtk[1126]" -type "float2" 0.14958298 0.20046315 ;
	setAttr ".uvtk[1127]" -type "float2" 0.15236306 0.11364877 ;
	setAttr ".uvtk[1128]" -type "float2" 0.17568564 0.11547449 ;
	setAttr ".uvtk[1129]" -type "float2" 0.17290545 0.20228884 ;
	setAttr ".uvtk[1130]" -type "float2" 0.14388961 0.28908592 ;
	setAttr ".uvtk[1131]" -type "float2" 0.16742182 0.29106686 ;
	setAttr ".uvtk[1132]" -type "float2" 0.1315338 0.36463892 ;
	setAttr ".uvtk[1133]" -type "float2" 0.14492679 0.38095999 ;
	setAttr ".uvtk[1134]" -type "float2" 0.034406841 0.37903315 ;
	setAttr ".uvtk[1135]" -type "float2" 0.03450495 0.40850738 ;
	setAttr ".uvtk[1136]" -type "float2" -0.06880486 0.3709538 ;
	setAttr ".uvtk[1137]" -type "float2" -0.071778893 0.40018749 ;
	setAttr ".uvtk[1138]" -type "float2" -0.16636258 0.34218356 ;
	setAttr ".uvtk[1139]" -type "float2" -0.18090731 0.35620406 ;
	setAttr ".uvtk[1140]" -type "float2" -0.16539067 0.2649017 ;
	setAttr ".uvtk[1141]" -type "float2" -0.18882012 0.2631506 ;
	setAttr ".uvtk[1142]" -type "float2" -0.16005224 0.17622504 ;
	setAttr ".uvtk[1143]" -type "float2" -0.1833747 0.17439941 ;
	setAttr ".uvtk[1144]" -type "float2" -0.1572721 0.089410663 ;
	setAttr ".uvtk[1145]" -type "float2" -0.18059468 0.087584972 ;
	setAttr ".uvtk[1146]" -type "float2" -0.031946123 -0.38147604 ;
	setAttr ".uvtk[1147]" -type "float2" -0.14010859 -0.28849155 ;
	setAttr ".uvtk[1148]" -type "float2" -0.15812826 -0.30168825 ;
	setAttr ".uvtk[1149]" -type "float2" -0.037772179 -0.40850735 ;
	setAttr ".uvtk[1150]" -type "float2" 0.15490907 0.034146994 ;
	setAttr ".uvtk[1151]" -type "float2" 0.17823166 0.035972744 ;
	setAttr ".uvtk[1152]" -type "float2" -0.15472615 0.0099088848 ;
	setAttr ".uvtk[1153]" -type "float2" -0.17804861 0.0080832243 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "68CC7BFB-4B6F-F0BD-E076-B2B1BF4BCDBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[898:909]" "f[922:933]" "f[944:945]" "f[956:985]" "f[1043:1044]" "f[1054:1055]" "f[1058:1059]" "f[1069:1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.045564770698547363 -0.26953724026679993 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8452500104904175 1.4916848540306091 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "35FAD952-4AE3-3BB8-2B2C-2EA81281A489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1767]" "e[1811]" "e[1910]" "e[1930]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E9076EAE-4116-4F33-A453-059CFD18DD31";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[1154]" -type "float2" 0.012808645 -0.68734151 ;
	setAttr ".uvtk[1155]" -type "float2" -0.088091686 -0.68197405 ;
	setAttr ".uvtk[1156]" -type "float2" -0.089727387 -0.71958768 ;
	setAttr ".uvtk[1157]" -type "float2" 0.013734097 -0.72526121 ;
	setAttr ".uvtk[1158]" -type "float2" 0.11240216 -0.55727464 ;
	setAttr ".uvtk[1159]" -type "float2" 0.11389071 -0.57768673 ;
	setAttr ".uvtk[1160]" -type "float2" 0.064282507 -0.16232412 ;
	setAttr ".uvtk[1161]" -type "float2" 0.05040881 -0.059038028 ;
	setAttr ".uvtk[1162]" -type "float2" 0.07828033 -0.081036985 ;
	setAttr ".uvtk[1163]" -type "float2" 0.098351836 -0.18416131 ;
	setAttr ".uvtk[1164]" -type "float2" 0.03216286 0.041215114 ;
	setAttr ".uvtk[1165]" -type "float2" 0.065137893 0.020781942 ;
	setAttr ".uvtk[1166]" -type "float2" 0.0044764895 0.12352921 ;
	setAttr ".uvtk[1167]" -type "float2" 0.38576004 0.084098488 ;
	setAttr ".uvtk[1168]" -type "float2" 0.27426466 0.11657938 ;
	setAttr ".uvtk[1169]" -type "float2" 0.26444846 0.16676569 ;
	setAttr ".uvtk[1170]" -type "float2" 0.11272521 0.18350101 ;
	setAttr ".uvtk[1171]" -type "float2" 0.12078889 0.13525838 ;
	setAttr ".uvtk[1172]" -type "float2" 0.0088837985 0.1244899 ;
	setAttr ".uvtk[1173]" -type "float2" 0.015110249 0.10138035 ;
	setAttr ".uvtk[1174]" -type "float2" -0.036102697 0.031118065 ;
	setAttr ".uvtk[1175]" -type "float2" -0.057158813 0.016509265 ;
	setAttr ".uvtk[1176]" -type "float2" -0.079238579 -0.080982655 ;
	setAttr ".uvtk[1177]" -type "float2" -0.07073611 -0.06154272 ;
	setAttr ".uvtk[1178]" -type "float2" -0.098351955 -0.17946497 ;
	setAttr ".uvtk[1179]" -type "float2" -0.090352505 -0.16030109 ;
	setAttr ".uvtk[1180]" -type "float2" -0.17519177 -0.54386616 ;
	setAttr ".uvtk[1181]" -type "float2" -0.17695972 -0.56969213 ;
	setAttr ".uvtk[1182]" -type "float2" 0.26609325 -0.54821914 ;
	setAttr ".uvtk[1183]" -type "float2" 0.1616284 -0.66434628 ;
	setAttr ".uvtk[1184]" -type "float2" 0.14708984 -0.71024346 ;
	setAttr ".uvtk[1185]" -type "float2" 0.25261414 -0.58118677 ;
	setAttr ".uvtk[1186]" -type "float2" 0.20659539 -0.21204346 ;
	setAttr ".uvtk[1187]" -type "float2" 0.19699124 -0.12301123 ;
	setAttr ".uvtk[1188]" -type "float2" 0.21703705 -0.13000411 ;
	setAttr ".uvtk[1189]" -type "float2" 0.22608426 -0.21921766 ;
	setAttr ".uvtk[1190]" -type "float2" 0.17223117 -0.039988279 ;
	setAttr ".uvtk[1191]" -type "float2" 0.20471087 -0.041497946 ;
	setAttr ".uvtk[1192]" -type "float2" 0.12990844 0.021605015 ;
	setAttr ".uvtk[1193]" -type "float2" 0.15091586 0.056247711 ;
	setAttr ".uvtk[1194]" -type "float2" 0.036505152 0.044733375 ;
	setAttr ".uvtk[1195]" -type "float2" 0.059878826 0.10598618 ;
	setAttr ".uvtk[1196]" -type "float2" -0.07874237 0.074304 ;
	setAttr ".uvtk[1197]" -type "float2" -0.1024023 0.010236144 ;
	setAttr ".uvtk[1198]" -type "float2" 0.02782022 0.3026703 ;
	setAttr ".uvtk[1199]" -type "float2" -0.21099743 -0.060527116 ;
	setAttr ".uvtk[1200]" -type "float2" -0.017069429 0.1749329 ;
	setAttr ".uvtk[1201]" -type "float2" -0.032728888 0.15983588 ;
	setAttr ".uvtk[1202]" -type "float2" -0.042258725 0.044946365 ;
	setAttr ".uvtk[1203]" -type "float2" -0.031299196 0.061748505 ;
	setAttr ".uvtk[1204]" -type "float2" -0.058535978 -0.071367964 ;
	setAttr ".uvtk[1205]" -type "float2" -0.041156515 -0.054887697 ;
	setAttr ".uvtk[1206]" -type "float2" 0.04954946 -0.65086222 ;
	setAttr ".uvtk[1207]" -type "float2" -0.060436651 -0.49451989 ;
	setAttr ".uvtk[1208]" -type "float2" -0.075730368 -0.52404213 ;
	setAttr ".uvtk[1209]" -type "float2" 0.033795461 -0.69865417 ;
	setAttr ".uvtk[1210]" -type "float2" 0.21534732 -0.29366592 ;
	setAttr ".uvtk[1211]" -type "float2" 0.23439893 -0.30079031 ;
	setAttr ".uvtk[1212]" -type "float2" -0.037868842 -0.17732882 ;
	setAttr ".uvtk[1213]" -type "float2" -0.050473437 -0.16134673 ;
	setAttr ".uvtk[1214]" -type "float2" 0.076899678 -0.25645435 ;
	setAttr ".uvtk[1215]" -type "float2" 0.080026336 -0.27657264 ;
	setAttr ".uvtk[1216]" -type "float2" -0.11596148 -0.26958346 ;
	setAttr ".uvtk[1217]" -type "float2" -0.10821712 -0.25077999 ;
	setAttr ".uvtk[1218]" -type "float2" -0.11809239 0.016731292 ;
	setAttr ".uvtk[1219]" -type "float2" -0.25145698 -0.039916515 ;
	setAttr ".uvtk[1220]" -type "float2" 0.019990323 0.049556375 ;
	setAttr ".uvtk[1221]" -type "float2" 0.14518225 0.054480255 ;
	setAttr ".uvtk[1222]" -type "float2" 0.16752765 -0.024832398 ;
	setAttr ".uvtk[1223]" -type "float2" 0.18097833 -0.11653805 ;
	setAttr ".uvtk[1224]" -type "float2" 0.19029263 -0.20576164 ;
	setAttr ".uvtk[1225]" -type "float2" 0.23925301 -0.60292065 ;
	setAttr ".uvtk[1226]" -type "float2" 0.19893011 -0.28743145 ;
	setAttr ".uvtk[1227]" -type "float2" 0.13239819 -0.69799042 ;
	setAttr ".uvtk[1228]" -type "float2" 0.020680485 -0.68375975 ;
	setAttr ".uvtk[1229]" -type "float2" -0.089929223 -0.54702246 ;
	setAttr ".uvtk[1230]" -type "float2" -0.061485156 -0.14769828 ;
	setAttr ".uvtk[1231]" -type "float2" -0.042744502 0.075058892 ;
	setAttr ".uvtk[1232]" -type "float2" -0.052409992 -0.041358039 ;
	setAttr ".uvtk[1233]" -type "float2" -0.036233529 0.1942879 ;
	setAttr ".uvtk[1234]" -type "float2" 0.037618652 0.064269796 ;
	setAttr ".uvtk[1235]" -type "float2" 0.023515925 0.15707852 ;
	setAttr ".uvtk[1236]" -type "float2" 0.048423916 -0.041659221 ;
	setAttr ".uvtk[1237]" -type "float2" 0.061966732 -0.14486304 ;
	setAttr ".uvtk[1238]" -type "float2" 0.11523187 -0.59241772 ;
	setAttr ".uvtk[1239]" -type "float2" 0.074393339 -0.23906396 ;
	setAttr ".uvtk[1240]" -type "float2" 0.014677683 -0.70419836 ;
	setAttr ".uvtk[1241]" -type "float2" -0.086542204 -0.7000106 ;
	setAttr ".uvtk[1242]" -type "float2" -0.17711164 -0.58425391 ;
	setAttr ".uvtk[1243]" -type "float2" -0.10161006 -0.23452543 ;
	setAttr ".uvtk[1244]" -type "float2" -0.064624593 -0.045345664 ;
	setAttr ".uvtk[1245]" -type "float2" -0.083881959 -0.14411041 ;
	setAttr ".uvtk[1246]" -type "float2" -0.041592225 0.056101628 ;
	setAttr ".uvtk[1247]" -type "float2" -0.012428584 0.14451936 ;
	setAttr ".uvtk[1248]" -type "float2" 0.12756743 0.15012398 ;
	setAttr ".uvtk[1249]" -type "float2" 0.27955905 0.13248363 ;
	setAttr ".uvtk[1250]" -type "float2" 0.42487752 0.091670126 ;
	setAttr ".uvtk[1251]" -type "float2" 0.39359015 0.05976215 ;
	setAttr ".uvtk[1252]" -type "float2" -0.026290506 0.29862761 ;
	setAttr ".uvtk[1253]" -type "float2" 0.0071003381 0.26790184 ;
	setAttr ".uvtk[1254]" -type "float2" -0.19022784 -0.024004161 ;
	setAttr ".uvtk[1255]" -type "float2" -0.0020153672 0.14677584 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F307CCE3-48DC-F57D-F0C0-F8BBA8FC862C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[845]" "f[850]" "f[854]" "f[857]" "f[860]" "f[863]" "f[934]" "f[936]" "f[938]" "f[946]" "f[948]" "f[950]" "f[1072:1099]" "f[1128:1155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20443950966000557 -0.23934251070022583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7209951877593994 1.3736008405685425 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "E1ABB569-417B-9C47-23D2-249322876EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[845]" "f[850]" "f[854]" "f[857]" "f[860]" "f[863]" "f[934]" "f[936]" "f[938]" "f[946]" "f[948]" "f[950]" "f[1072:1099]" "f[1128:1155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20443950966000557 -0.23934251070022583 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7209951877593994 1.3736008405685425 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E437542A-4D5A-1F3A-6882-8B9296C44D0E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[1256]" -type "float2" 0.1442095 -0.25935024 ;
	setAttr ".uvtk[1257]" -type "float2" 0.062431335 -0.25456673 ;
	setAttr ".uvtk[1258]" -type "float2" 0.069775701 -0.40316343 ;
	setAttr ".uvtk[1259]" -type "float2" 0.17653364 -0.2718578 ;
	setAttr ".uvtk[1260]" -type "float2" 0.12342419 -0.27884829 ;
	setAttr ".uvtk[1261]" -type "float2" 0.050383791 -0.26331973 ;
	setAttr ".uvtk[1262]" -type "float2" 0.043086156 -0.41097087 ;
	setAttr ".uvtk[1263]" -type "float2" 0.16212198 -0.29386234 ;
	setAttr ".uvtk[1264]" -type "float2" -0.050383925 -0.26331955 ;
	setAttr ".uvtk[1265]" -type "float2" -0.12342435 -0.27884823 ;
	setAttr ".uvtk[1266]" -type "float2" -0.16212213 -0.29386228 ;
	setAttr ".uvtk[1267]" -type "float2" -0.043086171 -0.41097087 ;
	setAttr ".uvtk[1268]" -type "float2" -0.062431365 -0.25456667 ;
	setAttr ".uvtk[1269]" -type "float2" -0.14420953 -0.25935024 ;
	setAttr ".uvtk[1270]" -type "float2" -0.17653367 -0.27185774 ;
	setAttr ".uvtk[1271]" -type "float2" -0.069775686 -0.40316337 ;
	setAttr ".uvtk[1272]" -type "float2" 0.13204688 -0.013264894 ;
	setAttr ".uvtk[1273]" -type "float2" 0.050816655 -0.019567192 ;
	setAttr ".uvtk[1274]" -type "float2" -0.061998487 -0.028320134 ;
	setAttr ".uvtk[1275]" -type "float2" -0.13552439 -0.034024596 ;
	setAttr ".uvtk[1276]" -type "float2" 0.13552436 -0.034024537 ;
	setAttr ".uvtk[1277]" -type "float2" 0.061998472 -0.028320074 ;
	setAttr ".uvtk[1278]" -type "float2" -0.050816596 -0.019567132 ;
	setAttr ".uvtk[1279]" -type "float2" -0.13204689 -0.013264835 ;
	setAttr ".uvtk[1280]" -type "float2" 0.10455841 0.37834644 ;
	setAttr ".uvtk[1281]" -type "float2" 0.033351541 0.41097087 ;
	setAttr ".uvtk[1282]" -type "float2" 0.028963268 0.36985141 ;
	setAttr ".uvtk[1283]" -type "float2" 0.095280886 0.34467739 ;
	setAttr ".uvtk[1284]" -type "float2" 0.12040347 0.25488019 ;
	setAttr ".uvtk[1285]" -type "float2" 0.10730106 0.24628726 ;
	setAttr ".uvtk[1286]" -type "float2" -0.079463542 0.40653524 ;
	setAttr ".uvtk[1287]" -type "float2" -0.14698166 0.37281513 ;
	setAttr ".uvtk[1288]" -type "float2" -0.12782353 0.33418947 ;
	setAttr ".uvtk[1289]" -type "float2" -0.07255882 0.36763135 ;
	setAttr ".uvtk[1290]" -type "float2" -0.16707283 0.23924375 ;
	setAttr ".uvtk[1291]" -type "float2" -0.14308828 0.2314797 ;
	setAttr ".uvtk[1292]" -type "float2" -0.17653364 0.14615479 ;
	setAttr ".uvtk[1293]" -type "float2" -0.16639733 0.052103996 ;
	setAttr ".uvtk[1294]" -type "float2" -0.13906336 0.062240541 ;
	setAttr ".uvtk[1295]" -type "float2" -0.15378582 0.14687669 ;
	setAttr ".uvtk[1296]" -type "float2" 0.129264 0.072863668 ;
	setAttr ".uvtk[1297]" -type "float2" 0.12622511 0.16691446 ;
	setAttr ".uvtk[1298]" -type "float2" 0.11254001 0.16555828 ;
	setAttr ".uvtk[1299]" -type "float2" 0.11178493 0.09797281 ;
	setAttr ".uvtk[1300]" -type "float2" -0.11055505 0.0037253797 ;
	setAttr ".uvtk[1301]" -type "float2" -0.055182397 -0.00081264973 ;
	setAttr ".uvtk[1302]" -type "float2" 0.041612327 0.01049903 ;
	setAttr ".uvtk[1303]" -type "float2" 0.10392493 0.03713271 ;
	setAttr ".uvtk[1304]" -type "float2" 0.14698167 0.37281516 ;
	setAttr ".uvtk[1305]" -type "float2" 0.079463571 0.40653533 ;
	setAttr ".uvtk[1306]" -type "float2" 0.07255879 0.36763141 ;
	setAttr ".uvtk[1307]" -type "float2" 0.12782353 0.33418947 ;
	setAttr ".uvtk[1308]" -type "float2" 0.16707286 0.23924381 ;
	setAttr ".uvtk[1309]" -type "float2" 0.14308831 0.23147976 ;
	setAttr ".uvtk[1310]" -type "float2" -0.033351541 0.41097087 ;
	setAttr ".uvtk[1311]" -type "float2" -0.10455847 0.37834635 ;
	setAttr ".uvtk[1312]" -type "float2" -0.09528093 0.34467739 ;
	setAttr ".uvtk[1313]" -type "float2" -0.028963268 0.36985135 ;
	setAttr ".uvtk[1314]" -type "float2" -0.12040351 0.25488034 ;
	setAttr ".uvtk[1315]" -type "float2" -0.10730112 0.24628741 ;
	setAttr ".uvtk[1316]" -type "float2" -0.12622517 0.16691452 ;
	setAttr ".uvtk[1317]" -type "float2" -0.12926397 0.072863728 ;
	setAttr ".uvtk[1318]" -type "float2" -0.11178492 0.09797287 ;
	setAttr ".uvtk[1319]" -type "float2" -0.11254002 0.16555834 ;
	setAttr ".uvtk[1320]" -type "float2" 0.16639732 0.052104026 ;
	setAttr ".uvtk[1321]" -type "float2" 0.17653367 0.14615485 ;
	setAttr ".uvtk[1322]" -type "float2" 0.15378582 0.14687672 ;
	setAttr ".uvtk[1323]" -type "float2" 0.13906336 0.062240601 ;
	setAttr ".uvtk[1324]" -type "float2" -0.103925 0.03713277 ;
	setAttr ".uvtk[1325]" -type "float2" -0.041612297 0.01049909 ;
	setAttr ".uvtk[1326]" -type "float2" 0.055182368 -0.00081259012 ;
	setAttr ".uvtk[1327]" -type "float2" 0.11055508 0.0037254095 ;
	setAttr ".uvtk[1328]" -type "float2" -0.024873063 0.33152482 ;
	setAttr ".uvtk[1329]" -type "float2" 0.066122979 0.33136988 ;
	setAttr ".uvtk[1330]" -type "float2" 0.10996659 0.29818735 ;
	setAttr ".uvtk[1331]" -type "float2" 0.12073278 0.22424307 ;
	setAttr ".uvtk[1332]" -type "float2" 0.13258305 0.14754954 ;
	setAttr ".uvtk[1333]" -type "float2" 0.11358599 0.071688652 ;
	setAttr ".uvtk[1334]" -type "float2" 0.087281838 0.038911432 ;
	setAttr ".uvtk[1335]" -type "float2" 0.048829243 0.024826527 ;
	setAttr ".uvtk[1336]" -type "float2" -0.033033192 0.038523227 ;
	setAttr ".uvtk[1337]" -type "float2" -0.077713192 0.084107369 ;
	setAttr ".uvtk[1338]" -type "float2" -0.095493019 0.12137651 ;
	setAttr ".uvtk[1339]" -type "float2" -0.099784389 0.16429421 ;
	setAttr ".uvtk[1340]" -type "float2" -0.095088646 0.23827818 ;
	setAttr ".uvtk[1341]" -type "float2" -0.086633533 0.3132953 ;
	setAttr ".uvtk[1342]" -type "float2" 0.024873078 0.33152473 ;
	setAttr ".uvtk[1343]" -type "float2" 0.086633563 0.31329522 ;
	setAttr ".uvtk[1344]" -type "float2" 0.095088661 0.23827806 ;
	setAttr ".uvtk[1345]" -type "float2" 0.099784374 0.16429415 ;
	setAttr ".uvtk[1346]" -type "float2" 0.095493019 0.12137648 ;
	setAttr ".uvtk[1347]" -type "float2" 0.077713192 0.084107339 ;
	setAttr ".uvtk[1348]" -type "float2" 0.033033192 0.038523197 ;
	setAttr ".uvtk[1349]" -type "float2" -0.048829257 0.024826467 ;
	setAttr ".uvtk[1350]" -type "float2" -0.087281823 0.038911402 ;
	setAttr ".uvtk[1351]" -type "float2" -0.11358601 0.071688592 ;
	setAttr ".uvtk[1352]" -type "float2" -0.13258302 0.14754948 ;
	setAttr ".uvtk[1353]" -type "float2" -0.12073278 0.22424302 ;
	setAttr ".uvtk[1354]" -type "float2" -0.10996658 0.29818729 ;
	setAttr ".uvtk[1355]" -type "float2" -0.066122949 0.33136982 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "F6D00E38-4187-305E-A287-E7883100EF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[844]" "f[847:849]" "f[852:853]" "f[856]" "f[859]" "f[862]" "f[865:866]" "f[870:871]" "f[875:876]" "f[880:881]" "f[885]" "f[935]" "f[937]" "f[947]" "f[949]" "f[1042]" "f[1056:1057]" "f[1071]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20443950966000557 -0.12706497311592102 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8452500104904175 1.2067403197288513 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D2F3AA67-435E-AD67-7A7B-738B32D0C275";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[1356]" -type "float2" 0.10577697 0.33744535 ;
	setAttr ".uvtk[1357]" -type "float2" 0.039778948 0.42274284 ;
	setAttr ".uvtk[1358]" -type "float2" 0.039155126 0.41613439 ;
	setAttr ".uvtk[1359]" -type "float2" 0.10257316 0.36830172 ;
	setAttr ".uvtk[1360]" -type "float2" -0.13730597 0.31899461 ;
	setAttr ".uvtk[1361]" -type "float2" -0.1594165 0.16514233 ;
	setAttr ".uvtk[1362]" -type "float2" -0.12119526 0.18505085 ;
	setAttr ".uvtk[1363]" -type "float2" -0.1227541 0.36482498 ;
	setAttr ".uvtk[1364]" -type "float2" 0.1326642 0.19081995 ;
	setAttr ".uvtk[1365]" -type "float2" 0.097663939 0.19551843 ;
	setAttr ".uvtk[1366]" -type "float2" 0.13668314 0.31292573 ;
	setAttr ".uvtk[1367]" -type "float2" 0.06185782 0.40833902 ;
	setAttr ".uvtk[1368]" -type "float2" 0.061896697 0.40650645 ;
	setAttr ".uvtk[1369]" -type "float2" 0.1216673 0.35902745 ;
	setAttr ".uvtk[1370]" -type "float2" -0.10625356 0.33379859 ;
	setAttr ".uvtk[1371]" -type "float2" -0.13307795 0.18790919 ;
	setAttr ".uvtk[1372]" -type "float2" -0.09859392 0.19258097 ;
	setAttr ".uvtk[1373]" -type "float2" -0.10355157 0.36457506 ;
	setAttr ".uvtk[1374]" -type "float2" 0.15870564 0.1582998 ;
	setAttr ".uvtk[1375]" -type "float2" 0.11994383 0.17841187 ;
	setAttr ".uvtk[1376]" -type "float2" -0.063000381 0.41172382 ;
	setAttr ".uvtk[1377]" -type "float2" -0.062379718 0.41359609 ;
	setAttr ".uvtk[1378]" -type "float2" -0.040214449 0.41180792 ;
	setAttr ".uvtk[1379]" -type "float2" -0.040242091 0.41837692 ;
	setAttr ".uvtk[1380]" -type "float2" 0.10878569 -0.065574765 ;
	setAttr ".uvtk[1381]" -type "float2" 0.12254518 0.063359082 ;
	setAttr ".uvtk[1382]" -type "float2" 0.087929666 0.072955042 ;
	setAttr ".uvtk[1383]" -type "float2" 0.074039042 -0.056960225 ;
	setAttr ".uvtk[1384]" -type "float2" -0.11465025 0.058475852 ;
	setAttr ".uvtk[1385]" -type "float2" -0.13978308 0.042264134 ;
	setAttr ".uvtk[1386]" -type "float2" -0.12622654 -0.083310187 ;
	setAttr ".uvtk[1387]" -type "float2" -0.086468339 -0.066471457 ;
	setAttr ".uvtk[1388]" -type "float2" 0.12516944 -0.091281146 ;
	setAttr ".uvtk[1389]" -type "float2" 0.13887694 0.034867644 ;
	setAttr ".uvtk[1390]" -type "float2" 0.11332853 0.051240742 ;
	setAttr ".uvtk[1391]" -type "float2" 0.08497408 -0.074283868 ;
	setAttr ".uvtk[1392]" -type "float2" -0.088843793 0.070580363 ;
	setAttr ".uvtk[1393]" -type "float2" -0.12301284 0.061034203 ;
	setAttr ".uvtk[1394]" -type "float2" -0.10930884 -0.067308098 ;
	setAttr ".uvtk[1395]" -type "float2" -0.074974865 -0.058738291 ;
	setAttr ".uvtk[1396]" -type "float2" 0.096183717 -0.18366805 ;
	setAttr ".uvtk[1397]" -type "float2" 0.061318874 -0.17591363 ;
	setAttr ".uvtk[1398]" -type "float2" 0.030082285 -0.51312405 ;
	setAttr ".uvtk[1399]" -type "float2" 0.063079596 -0.5410316 ;
	setAttr ".uvtk[1400]" -type "float2" -0.036379933 -0.17703679 ;
	setAttr ".uvtk[1401]" -type "float2" -0.076708615 -0.19311285 ;
	setAttr ".uvtk[1402]" -type "float2" -0.017918587 -0.53285331 ;
	setAttr ".uvtk[1403]" -type "float2" 0.019773602 -0.50122952 ;
	setAttr ".uvtk[1404]" -type "float2" 0.075334013 -0.201588 ;
	setAttr ".uvtk[1405]" -type "float2" 0.034594744 -0.18537262 ;
	setAttr ".uvtk[1406]" -type "float2" -0.022045106 -0.51103461 ;
	setAttr ".uvtk[1407]" -type "float2" 0.016023695 -0.54286599 ;
	setAttr ".uvtk[1408]" -type "float2" -0.062275231 -0.17714533 ;
	setAttr ".uvtk[1409]" -type "float2" -0.096756935 -0.18485957 ;
	setAttr ".uvtk[1410]" -type "float2" -0.0638237 -0.54058218 ;
	setAttr ".uvtk[1411]" -type "float2" -0.031188607 -0.51280761 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "3FA14C98-4DF6-09AA-24C8-339652603E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]" "f[747]" "f[751]" "f[755]" "f[758]" "f[795]" "f[799]" "f[803]" "f[806]" "f[809]" "f[813]" "f[816]" "f[818]" "f[822]" "f[826]" "f[830]" "f[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.070939444005489349 3.8442678451538086 -1.6648728847503662 ;
	setAttr ".ro" -type "double3" -9.9383529826623196 65.399998829400147 5.0384552682909356e-07 ;
	setAttr ".ps" -type "double2" 4.0402527133196475 1.8347284520384579 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.80943489074707031 -0.35168114304542542 -0.89561003446578979 -0.89559215307235718
		 -2.6984587036447838e-17 2.2074670791625977 -0.1725919246673584 -0.17258848249912262
		 -1.7679591178894043 -0.161012202501297 -0.41004228591918945 -0.41003409028053284
		 -5.441688060760498 -7.525942325592041 4.4762406349182129 4.6761488914489746;
	setAttr ".prgt" 899;
	setAttr ".ptop" 780;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "6C38C855-43F5-281F-C3C6-91AB97563CFA";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[1412]" -type "float2" 0.073692918 0.21452472 ;
	setAttr ".uvtk[1413]" -type "float2" -0.092867374 0.21090864 ;
	setAttr ".uvtk[1414]" -type "float2" -0.095799744 0.019626886 ;
	setAttr ".uvtk[1415]" -type "float2" 0.098478585 0.0014312863 ;
	setAttr ".uvtk[1416]" -type "float2" -0.00052694231 0.0043168366 ;
	setAttr ".uvtk[1417]" -type "float2" 0.0029959008 0.0047957003 ;
	setAttr ".uvtk[1418]" -type "float2" 0.0037981495 -0.00050312281 ;
	setAttr ".uvtk[1419]" -type "float2" -0.0006551221 -0.00013312697 ;
	setAttr ".uvtk[1420]" -type "float2" 0.00665503 0.0046149194 ;
	setAttr ".uvtk[1421]" -type "float2" 0.0080880672 -0.00031980872 ;
	setAttr ".uvtk[1422]" -type "float2" 0.21301043 0.22599301 ;
	setAttr ".uvtk[1423]" -type "float2" 0.27225018 0.016434148 ;
	setAttr ".uvtk[1424]" -type "float2" -0.046651363 -0.18152562 ;
	setAttr ".uvtk[1425]" -type "float2" 0.13051173 -0.20285451 ;
	setAttr ".uvtk[1426]" -type "float2" 0.0041215345 -0.0054011941 ;
	setAttr ".uvtk[1427]" -type "float2" 0.00019459426 -0.0048599541 ;
	setAttr ".uvtk[1428]" -type "float2" 0.008274598 -0.0057107806 ;
	setAttr ".uvtk[1429]" -type "float2" 0.28869152 -0.21675873 ;
	setAttr ".uvtk[1430]" -type "float2" 0.38027784 0.045427442 ;
	setAttr ".uvtk[1431]" -type "float2" 0.33247334 0.16039404 ;
	setAttr ".uvtk[1432]" -type "float2" 0.23015505 0.21257459 ;
	setAttr ".uvtk[1433]" -type "float2" 0.2915628 0.035684004 ;
	setAttr ".uvtk[1434]" -type "float2" 0.40739682 -0.094982147 ;
	setAttr ".uvtk[1435]" -type "float2" 0.33427495 -0.17393795 ;
	setAttr ".uvtk[1436]" -type "float2" 0.008508414 0.0059103966 ;
	setAttr ".uvtk[1437]" -type "float2" 0.010075623 0.0020750761 ;
	setAttr ".uvtk[1438]" -type "float2" 0.0083508193 0.00037482381 ;
	setAttr ".uvtk[1439]" -type "float2" 0.0066762865 0.0049946904 ;
	setAttr ".uvtk[1440]" -type "float2" 0.010870472 -0.0021441281 ;
	setAttr ".uvtk[1441]" -type "float2" 0.0092841452 -0.004673183 ;
	setAttr ".uvtk[1442]" -type "float2" -0.25759327 0.22386746 ;
	setAttr ".uvtk[1443]" -type "float2" -0.27399623 0.0085040927 ;
	setAttr ".uvtk[1444]" -type "float2" -0.24668288 -0.22599301 ;
	setAttr ".uvtk[1445]" -type "float2" -0.0049743354 -0.00035959482 ;
	setAttr ".uvtk[1446]" -type "float2" -0.0048588961 0.0048957765 ;
	setAttr ".uvtk[1447]" -type "float2" -0.0043142065 -0.0059103966 ;
	setAttr ".uvtk[1448]" -type "float2" -0.37283617 -0.063592106 ;
	setAttr ".uvtk[1449]" -type "float2" -0.35787284 -0.20023623 ;
	setAttr ".uvtk[1450]" -type "float2" -0.009774819 -0.0053783655 ;
	setAttr ".uvtk[1451]" -type "float2" -0.010164782 -0.0016656518 ;
	setAttr ".uvtk[1452]" -type "float2" -0.39865279 0.14036831 ;
	setAttr ".uvtk[1453]" -type "float2" -0.40739685 0.044290334 ;
	setAttr ".uvtk[1454]" -type "float2" -0.010870472 0.0012041926 ;
	setAttr ".uvtk[1455]" -type "float2" -0.010790497 0.0038467944 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "34BA86DD-4910-E3DB-97BF-37893965A81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]" "f[747]" "f[751]" "f[755]" "f[758]" "f[795]" "f[799]" "f[803]" "f[806]" "f[809]" "f[813]" "f[816]" "f[818]" "f[822]" "f[826]" "f[830]" "f[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.30173680930000002;
	setAttr ".pv" 0.3545818329;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "687B0287-4B40-BF3B-E129-0E81999C639D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]" "f[747]" "f[751]" "f[755]" "f[758]" "f[795]" "f[799]" "f[803]" "f[806]" "f[809]" "f[813]" "f[816]" "f[818]" "f[822]" "f[826]" "f[830]" "f[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.30173677209999999;
	setAttr ".pv" 0.3545818329;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "02D2A629-4A98-11D3-5B30-18BC962963ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[67:68]" "f[87:88]" "f[755]" "f[758]" "f[803]" "f[806]" "f[816]" "f[818]" "f[826]" "f[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.08993473649;
	setAttr ".pv" 0.44018247719999998;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "05B97977-4F9E-E31A-42EA-8CAD9101FA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[745]" "f[748]" "f[763]" "f[771]" "f[779]" "f[787]" "f[808]" "f[811]" "f[820]" "f[828]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3564136028289795 4.054689884185791 -1.6809653043746948 ;
	setAttr ".ro" -type "double3" -165.33835207562038 -57.400001103672068 179.99999906013576 ;
	setAttr ".ps" -type "double2" 1.0898898429179029 1.1505710894133578 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.047609806060791 -0.47787687182426453 0.81503623723983765 0.81501996517181396
		 -2.5770165128850561e-17 2.1681208610534668 0.25311547517776489 0.25311040878295898
		 1.6381019353866577 -0.30561500787734985 0.52123743295669556 0.52122700214385986 6.168647289276123 -7.5417132377624512 -1.3156682252883911 -1.1156439781188965;
	setAttr ".prgt" 899;
	setAttr ".ptop" 780;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "26FFB9DD-4460-832E-DF6E-728C70165554";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[1456]" -type "float2" -0.37840933 0.39956149 ;
	setAttr ".uvtk[1457]" -type "float2" -0.37968189 0.23140554 ;
	setAttr ".uvtk[1458]" -type "float2" -0.1247701 0.19010144 ;
	setAttr ".uvtk[1459]" -type "float2" -0.11382687 0.37785026 ;
	setAttr ".uvtk[1460]" -type "float2" -0.43422228 0.064054936 ;
	setAttr ".uvtk[1461]" -type "float2" -0.1854617 0.0053442121 ;
	setAttr ".uvtk[1462]" -type "float2" -0.41342324 -0.10968617 ;
	setAttr ".uvtk[1463]" -type "float2" -0.22826135 -0.11485064 ;
	setAttr ".uvtk[1464]" -type "float2" -0.40395576 -0.28870988 ;
	setAttr ".uvtk[1465]" -type "float2" -0.23366964 -0.19150335 ;
	setAttr ".uvtk[1466]" -type "float2" -0.31381136 -0.40743458 ;
	setAttr ".uvtk[1467]" -type "float2" -0.219414 -0.3194977 ;
	setAttr ".uvtk[1468]" -type "float2" -0.12849587 -0.41369504 ;
	setAttr ".uvtk[1469]" -type "float2" -0.10483903 -0.32593578 ;
	setAttr ".uvtk[1470]" -type "float2" 0.16038087 0.19167277 ;
	setAttr ".uvtk[1471]" -type "float2" 0.1707505 0.41369504 ;
	setAttr ".uvtk[1472]" -type "float2" 0.10047013 -0.023459584 ;
	setAttr ".uvtk[1473]" -type "float2" 0.31136817 -0.059668869 ;
	setAttr ".uvtk[1474]" -type "float2" 0.36122882 0.09848842 ;
	setAttr ".uvtk[1475]" -type "float2" 0.42399234 0.23801757 ;
	setAttr ".uvtk[1476]" -type "float2" 0.43422228 0.36181724 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "5038D730-4ED5-3E39-CAE8-3B850CF1F612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[753]" "f[757]" "f[765]" "f[773]" "f[781]" "f[789]" "f[814]" "f[817]" "f[824]" "f[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.327476978302002 4.0510773658752441 -1.7044805288314819 ;
	setAttr ".ro" -type "double3" 13.46164774642415 141.39999934060424 5.9018540602524198e-07 ;
	setAttr ".ps" -type "double2" 1.0637564517957978 1.1175579804679114 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5196231603622437 0.32548725605010986 -0.60675126314163208 -0.6067391037940979
		 -2.231531874188912e-18 2.1795248985290527 0.23279908299446106 0.23279441893100739
		 -1.2130992412567139 -0.40773084759712219 0.76006412506103516 0.76004892587661743
		 -7.3739409446716309 -8.4064226150512695 -0.44999095797538757 -0.24998395144939423;
	setAttr ".prgt" 899;
	setAttr ".ptop" 780;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F15FF5EB-4281-C8C5-8B8A-7094368C0756";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[1477]" -type "float2" 0.38729244 0.23719709 ;
	setAttr ".uvtk[1478]" -type "float2" 0.38332826 0.39527136 ;
	setAttr ".uvtk[1479]" -type "float2" 0.097390324 0.36594495 ;
	setAttr ".uvtk[1480]" -type "float2" 0.11282966 0.18028349 ;
	setAttr ".uvtk[1481]" -type "float2" 0.42387816 0.081512362 ;
	setAttr ".uvtk[1482]" -type "float2" 0.16510794 0.0015712082 ;
	setAttr ".uvtk[1483]" -type "float2" 0.22857752 -0.10701841 ;
	setAttr ".uvtk[1484]" -type "float2" 0.41298103 -0.079909742 ;
	setAttr ".uvtk[1485]" -type "float2" 0.24998808 -0.17818701 ;
	setAttr ".uvtk[1486]" -type "float2" 0.43430048 -0.24387771 ;
	setAttr ".uvtk[1487]" -type "float2" 0.24028888 -0.3033663 ;
	setAttr ".uvtk[1488]" -type "float2" 0.34701264 -0.37010455 ;
	setAttr ".uvtk[1489]" -type "float2" 0.111669 -0.3301276 ;
	setAttr ".uvtk[1490]" -type "float2" 0.15115583 -0.41122168 ;
	setAttr ".uvtk[1491]" -type "float2" -0.18780404 0.41122168 ;
	setAttr ".uvtk[1492]" -type "float2" -0.17398274 0.1723755 ;
	setAttr ".uvtk[1493]" -type "float2" -0.11263549 -0.052288353 ;
	setAttr ".uvtk[1494]" -type "float2" -0.33310032 0.073867112 ;
	setAttr ".uvtk[1495]" -type "float2" -0.27652162 -0.10341132 ;
	setAttr ".uvtk[1496]" -type "float2" -0.43430048 0.37972152 ;
	setAttr ".uvtk[1497]" -type "float2" -0.4203409 0.23257589 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "C19BC21A-4670-07AE-5964-2CACD3044D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[752]" "f[754]" "f[756]" "f[759]" "f[764]" "f[766:767]" "f[772]" "f[774:775]" "f[780]" "f[782:783]" "f[788]" "f[790:791]" "f[800:802]" "f[804:805]" "f[807]" "f[815]" "f[819]" "f[825]" "f[827]" "f[833]" "f[835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3674556016921997 4.0824919939041138 -1.5261654853820801 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.89736151695251465 1.2241134643554688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3AE622A6-4EB4-DE54-C393-2AAC7D498A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1515]" "e[1531]" "e[1547]" "e[1560]" "e[1563]" "e[1565]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6164B7B4-45F6-A6D2-17DD-AEA80CCEF490";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[1498]" -type "float2" 0.30330563 0.0077809095 ;
	setAttr ".uvtk[1499]" -type "float2" 0.361781 0.12853217 ;
	setAttr ".uvtk[1500]" -type "float2" 0.76429689 -0.012453139 ;
	setAttr ".uvtk[1501]" -type "float2" 0.69967115 -0.14915383 ;
	setAttr ".uvtk[1502]" -type "float2" 0.40587008 0.24834234 ;
	setAttr ".uvtk[1503]" -type "float2" 0.81412411 0.12526396 ;
	setAttr ".uvtk[1504]" -type "float2" 0.84639323 -0.30942112 ;
	setAttr ".uvtk[1505]" -type "float2" 0.85177374 -0.44646972 ;
	setAttr ".uvtk[1506]" -type "float2" 0.91546786 -0.33226985 ;
	setAttr ".uvtk[1507]" -type "float2" 0.9404732 -0.3696661 ;
	setAttr ".uvtk[1508]" -type "float2" 0.63059855 0.085901558 ;
	setAttr ".uvtk[1509]" -type "float2" 0.58558261 -0.043289363 ;
	setAttr ".uvtk[1510]" -type "float2" 0.93739891 -0.1021812 ;
	setAttr ".uvtk[1511]" -type "float2" 0.98172927 0.044342339 ;
	setAttr ".uvtk[1512]" -type "float2" 0.52633011 -0.19854659 ;
	setAttr ".uvtk[1513]" -type "float2" 0.52170241 -0.21911949 ;
	setAttr ".uvtk[1514]" -type "float2" 0.57197654 -0.11801434 ;
	setAttr ".uvtk[1515]" -type "float2" 0.85656226 -0.23807901 ;
	setAttr ".uvtk[1516]" -type "float2" 0.82289886 -0.17020702 ;
	setAttr ".uvtk[1517]" -type "float2" 0.75029302 -0.24140704 ;
	setAttr ".uvtk[1518]" -type "float2" 0.46170819 -0.28629035 ;
	setAttr ".uvtk[1519]" -type "float2" 0.51514339 -0.18003756 ;
	setAttr ".uvtk[1520]" -type "float2" 0.7815156 -0.20777684 ;
	setAttr ".uvtk[1521]" -type "float2" 0.70403886 -0.26182619 ;
	setAttr ".uvtk[1522]" -type "float2" 0.56996357 -0.3402248 ;
	setAttr ".uvtk[1523]" -type "float2" 0.60154653 -0.26847649 ;
	setAttr ".uvtk[1524]" -type "float2" 0.77348197 -0.27838922 ;
	setAttr ".uvtk[1525]" -type "float2" 0.71487927 -0.27789387 ;
	setAttr ".uvtk[1526]" -type "float2" 0.94720793 -0.052106202 ;
	setAttr ".uvtk[1527]" -type "float2" 1.1034095 -0.23177382 ;
	setAttr ".uvtk[1528]" -type "float2" 1.0706975 -0.74829924 ;
	setAttr ".uvtk[1529]" -type "float2" 1.0668443 -0.73705173 ;
	setAttr ".uvtk[1530]" -type "float2" 1.1568583 -0.74545264 ;
	setAttr ".uvtk[1531]" -type "float2" 1.1636766 -0.7643435 ;
	setAttr ".uvtk[1532]" -type "float2" 0.91381001 0.11184889 ;
	setAttr ".uvtk[1533]" -type "float2" 1.1865823 -0.32939708 ;
	setAttr ".uvtk[1534]" -type "float2" 1.064757 -0.16219783 ;
	setAttr ".uvtk[1535]" -type "float2" 1.0338264 -0.72878563 ;
	setAttr ".uvtk[1536]" -type "float2" 1.0513662 -0.74823934 ;
	setAttr ".uvtk[1537]" -type "float2" 1.1731731 -0.768794 ;
	setAttr ".uvtk[1538]" -type "float2" 1.1545566 -0.76832128 ;
	setAttr ".uvtk[1539]" -type "float2" 1.0391855 0.0040569305 ;
	setAttr ".uvtk[1540]" -type "float2" 1.1861989 -0.44702366 ;
	setAttr ".uvtk[1541]" -type "float2" 1.0066833 -0.42880419 ;
	setAttr ".uvtk[1542]" -type "float2" 1.1016452 -0.48461342 ;
	setAttr ".uvtk[1543]" -type "float2" 1.2767354 -0.53819817 ;
	setAttr ".uvtk[1544]" -type "float2" 1.0732462 -0.48074457 ;
	setAttr ".uvtk[1545]" -type "float2" 1.2542179 -0.51081496 ;
	setAttr ".uvtk[1546]" -type "float2" 0.85041523 -0.40832406 ;
	setAttr ".uvtk[1547]" -type "float2" 0.91631281 -0.28645152 ;
	setAttr ".uvtk[1548]" -type "float2" 0.75158954 -0.21659148 ;
	setAttr ".uvtk[1549]" -type "float2" 0.84371662 -0.33900306 ;
	setAttr ".uvtk[1550]" -type "float2" 0.76280165 -0.17107067 ;
	setAttr ".uvtk[1551]" -type "float2" 0.80887675 -0.1453318 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "DD58A591-41DF-3CD8-10EB-3FAB70401363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[744]" "f[746]" "f[749:750]" "f[760:762]" "f[768:770]" "f[776:778]" "f[784:786]" "f[792:794]" "f[796:798]" "f[810]" "f[812]" "f[821]" "f[823]" "f[829]" "f[831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3674560785293579 4.0824925899505615 -1.5261636078357697 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.89736056327819824 1.224115788936615 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3FC5B9C1-47A3-438E-94EF-7BBBDC6011AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1505]" "e[1521]" "e[1537]" "e[1552:1554]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "5EC4A63E-4753-7862-8D6F-A38415C4ABB7";
	setAttr ".uopa" yes;
	setAttr -s 1606 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.79673189 -0.47839826 0.79736513 -0.47959924
		 0.80048525 -0.47717166 0.79829043 -0.48053625 0.79935336 -0.48109183 0.80048525 -0.48121989
		 0.80161703 -0.48109183 0.80268002 -0.48053625 0.80360538 -0.47959924 0.80423856 -0.47839823
		 0.80446446 -0.47716403 0.80423748 -0.47595808 0.80359983 -0.4748702 0.80267191 -0.47400683
		 0.80161214 -0.47345254 0.80048525 -0.47326154 0.79935837 -0.47345254 0.79829854 -0.47400683
		 0.79737067 -0.4748702 0.79673302 -0.47595808 0.79650605 -0.477164 0.79606694 -0.47860333
		 0.79681236 -0.4800171 0.79790157 -0.48112011 0.79915291 -0.48177409 0.80048525 -0.48192483
		 0.80181754 -0.48177409 0.80306888 -0.48112011 0.80415809 -0.4800171 0.80490351 -0.47860333
		 0.80516934 -0.47715044 0.8049022 -0.47573084 0.80415165 -0.47445023 0.80305934 -0.47343391
		 0.80181181 -0.47278139 0.80048525 -0.47255656 0.79915869 -0.47278139 0.79791117 -0.47343391
		 0.79681885 -0.47445023 0.79606825 -0.47573084 0.7958011 -0.47715044 0.23651373 -0.31487161
		 0.23621446 -0.31430453 0.23554039 -0.31454575 0.2359302 -0.31528759 0.23695099 -0.31531405
		 0.23651278 -0.31587338 0.23745334 -0.31557643 0.23724276 -0.31624299 0.23798817 -0.31563687
		 0.23798817 -0.31634921 0.23852307 -0.31557643 0.23873365 -0.31624299 0.23902541 -0.31531405
		 0.23946363 -0.31587338 0.23946267 -0.31487161 0.24004619 -0.31528759 0.2397619 -0.31430453
		 0.24043597 -0.31454575 0.23986863 -0.31372172 0.24057548 -0.31372517 0.23976137 -0.31315225
		 0.24042378 -0.31289804 0.23946005 -0.31263855 0.24001701 -0.312188 0.23902154 -0.31223086
		 0.23944482 -0.31165153 0.23852074 -0.31196913 0.23876035 -0.31130171 0.23798817 -0.31187892
		 0.23798817 -0.31117466 0.23745567 -0.31196913 0.23721606 -0.31130171 0.23695481 -0.31223086
		 0.23653156 -0.31165153 0.23651636 -0.31263855 0.23595935 -0.312188 0.236215 -0.31315225
		 0.23555261 -0.31289804 0.23610777 -0.31372172 0.23540092 -0.31372517 -0.10654166
		 0.27698421 -0.11330342 0.27698421 -0.11330342 0.27500498 -0.10654166 0.27500498 -0.11981082
		 0.27698421 -0.11981082 0.27500498 -0.12563926 0.27698421 -0.12563926 0.27500498 -0.0094250441
		 0.27698421 -0.0094250441 0.27500498 -0.014939541 0.27698421 -0.014939541 0.27500498
		 -0.020767953 0.27698421 -0.020767953 0.27500498 -0.027275369 0.27698421 -0.027275361
		 0.27500498 -0.034037136 0.27698421 -0.034037136 0.27500498 -0.040232211 0.27698421
		 -0.040232211 0.27500498 -0.046265021 0.27698421 -0.046265021 0.27500498 -0.052502915
		 0.27698421 -0.052502915 0.27500498 -0.058810651 0.27698421 -0.058810651 0.27500498
		 -0.064711317 0.27698421 -0.064711317 0.27500498 -0.070289403 0.27698421 -0.070289403
		 0.27500498 -0.075867444 0.27698421 -0.075867444 0.27500498 -0.081768155 0.27698421
		 -0.081768155 0.27500498 -0.088075876 0.27698421 -0.088075876 0.27500498 -0.094313741
		 0.27698421 -0.094313741 0.27500498 -0.10034657 0.27698421 -0.10034657 0.27500498
		 -0.11330342 0.27101767 -0.10654166 0.27101767 -0.11981082 0.27101767 -0.12563926
		 0.27101767 -0.0094250441 0.27101767 -0.014939541 0.27101767 -0.020767953 0.27101767
		 -0.027275361 0.27101767 -0.034037136 0.27101767 -0.040232211 0.27101767 -0.046265021
		 0.27101767 -0.052502915 0.27101767 -0.058810651 0.27101767 -0.064711317 0.27101767
		 -0.070289403 0.27101767 -0.075867444 0.27101767 -0.081768155 0.27101767 -0.088075876
		 0.27101767 -0.094313741 0.27101767 -0.10034657 0.27101767 -0.11330342 0.26471412
		 -0.10654166 0.26471412 -0.11981082 0.26471412 -0.12563926 0.26471412 -0.0094250441
		 0.26471412 -0.014939541 0.26471412 -0.020767953 0.26471412 -0.027275361 0.26471412
		 -0.034037136 0.26471412 -0.040232211 0.26471412 -0.046265021 0.26471412 -0.052502915
		 0.26471412 -0.058810651 0.26471412 -0.064711332 0.26471412 -0.070289403 0.26471412
		 -0.075867444 0.26471412 -0.081768155 0.26471412 -0.088075876 0.26471412 -0.094313741
		 0.26471412 -0.10034657 0.26471412 -0.1311537 0.27698421 -0.1311537 0.27500498 -0.1311537
		 0.27101767 -0.1311537 0.26471412 -0.012821376 0.49757978 -0.013398588 0.49757978
		 -0.013398588 0.4975248 -0.012821376 0.4975248 -0.01396507 0.49757978 -0.01396507
		 0.4975248 -0.014521241 0.4975248 -0.0040078461 0.49757978 -0.0040078461 0.4975248
		 -0.0045173578 0.49757978 -0.0045173578 0.4975248 -0.0050735176 0.49757978 -0.0050735176
		 0.4975248 -0.0056400001 0.49757978 -0.0056400001 0.4975248 -0.0062172264 0.49757978
		 -0.0062172264 0.4975248 -0.0067886114 0.49757978 -0.0067886114 0.4975248 -0.0073644221
		 0.49757978 -0.0073644221 0.4975248 -0.0079255402 0.49757978 -0.0079255402 0.4975248
		 -0.0084637403 0.49757978 -0.0084637403 0.4975248 -0.0089883804 0.49757978 -0.0089883804
		 0.4975248 -0.009519279 0.49757978 -0.009519279 0.4975248 -0.010050178 0.49757978
		 -0.010050178 0.4975248 -0.010574877 0.49757978 -0.010574877 0.4975248 -0.011113048
		 0.49757978 -0.011113048 0.4975248 -0.011674166 0.49757978 -0.011674166 0.4975248
		 -0.012249947 0.49757978 -0.012249947 0.4975248 -0.014521241 0.49757978 -0.015030742
		 0.49757978 -0.015030742 0.4975248 -0.20701095 -0.25059417 -0.20378014 -0.25059417
		 -0.20359501 -0.24998602 -0.20690155 -0.24998602 -0.2003018 -0.25059417 -0.20010844
		 -0.24998602 -0.19670707 -0.24998602 -0.25643069 -0.25059417 -0.25643069 -0.24998602
		 -0.25293025 -0.25059417 -0.25305229 -0.24998602 -0.24945757 -0.25059417 -0.24965094
		 -0.24998602 -0.24597922 -0.25059417 -0.24616435 -0.24998602 -0.24274841 -0.25059417
		 -0.24285783 -0.24998602 -0.23997568 -0.25059417 -0.23999211 -0.24998602 -0.23728482
		 -0.25059417 -0.23721601 -0.24998602 -0.2343805 -0.25059417 -0.23425251 -0.24998602
		 -0.23122133 -0.25059417 -0.23108581 -0.24998602 -0.22803529 -0.25059417 -0.22795026
		 -0.24998602 -0.22487968 -0.25059417 -0.22487968 -0.24998602 -0.22172406 -0.25059417
		 -0.22180912 -0.24998602 -0.21853802 -0.25059417 -0.21867356 -0.24998602 -0.21537885
		 -0.25059417 -0.21550685 -0.24998602 -0.21247452 -0.25059417 -0.21254337 -0.24998602
		 -0.20978367 -0.25059417 -0.20976725 -0.24998602 -0.20329663 -0.24751033 -0.20671058
		 -0.24751033 -0.19979772 -0.24751033 -0.19668627 -0.2474926;
	setAttr ".uvtk[250:499]" -0.25643069 -0.24785654 -0.25307313 -0.2474926 -0.24996164
		 -0.24751033 -0.24646273 -0.24751033 -0.24304879 -0.24751033 -0.24004056 -0.24751033
		 -0.23713215 -0.24751033 -0.23407833 -0.24751033 -0.23089978 -0.24751033 -0.22783431
		 -0.24751033 -0.22487968 -0.24751033 -0.22192505 -0.24751033 -0.21885958 -0.24751033
		 -0.21568105 -0.24751033 -0.2126272 -0.24751033 -0.20971882 -0.24751033 -0.20312351
		 -0.2459428 -0.20660847 -0.2459428 -0.19959882 -0.2459428 -0.19653237 -0.245867 -0.25643069
		 -0.24626924 -0.25322703 -0.245867 -0.25016055 -0.2459428 -0.24663585 -0.2459428 -0.24315087
		 -0.2459428 -0.24004659 -0.2459428 -0.23705021 -0.2459428 -0.23394105 -0.2459428 -0.23076358
		 -0.2459428 -0.22775251 -0.2459428 -0.22487968 -0.2459428 -0.22200686 -0.2459428 -0.21899578
		 -0.2459428 -0.21581832 -0.2459428 -0.21270916 -0.2459428 -0.20971277 -0.2459428 -0.20309979
		 -0.24323511 -0.20658141 -0.24323511 -0.19962275 -0.24323511 -0.19620097 -0.24334893
		 -0.19506758 -0.24532627 -0.25643069 -0.24545798 -0.25643069 -0.24347252 -0.19491953
		 -0.24359556 -0.25469178 -0.24532627 -0.25483963 -0.24359556 -0.25013661 -0.24323511
		 -0.25355837 -0.24334893 -0.24665958 -0.24323511 -0.24317795 -0.24323511 -0.2400737
		 -0.24323511 -0.23707551 -0.24323511 -0.23396248 -0.24323511 -0.23077875 -0.24323511
		 -0.22776017 -0.24323511 -0.22487968 -0.24323511 -0.22199917 -0.24323511 -0.21898061
		 -0.24323511 -0.21579689 -0.24323511 -0.21268386 -0.24323511 -0.20968568 -0.24323511
		 -0.20290923 -0.2398313 -0.20647356 -0.2398313 -0.19943243 -0.23983657 -0.25643069
		 -0.24124464 -0.25507358 -0.24172059 -0.25032693 -0.23983657 -0.25396359 -0.24052414
		 -0.24685013 -0.2398313 -0.2432858 -0.2398313 -0.24006651 -0.2398313 -0.23696373 -0.2398313
		 -0.23378907 -0.2398313 -0.23061317 -0.2398313 -0.22766289 -0.2398313 -0.22487968
		 -0.2398313 -0.22209644 -0.2398313 -0.21914619 -0.2398313 -0.21597028 -0.2398313 -0.21279562
		 -0.2398313 -0.20969287 -0.2398313 -0.20294228 -0.23635831 -0.206512 -0.23635831 -0.19945773
		 -0.23635831 -0.19629502 -0.23639083 -0.25643069 -0.24000975 -0.25643069 -0.23635831
		 -0.25346434 -0.23639083 -0.25030163 -0.23635831 -0.24681708 -0.23635831 -0.24324736
		 -0.23635831 -0.24002782 -0.23635831 -0.23692791 -0.23635831 -0.23375931 -0.23635831
		 -0.23059259 -0.23635831 -0.22765267 -0.23635831 -0.22487968 -0.23635831 -0.2221067
		 -0.23635831 -0.21916676 -0.23635831 -0.21600005 -0.23635831 -0.21283144 -0.23635831
		 -0.20973155 -0.23635831 -0.2030178 -0.23415741 -0.20659956 -0.23415741 -0.1995106
		 -0.23415741 -0.19633949 -0.23415741 -0.25643069 -0.23415741 -0.25341991 -0.23415741
		 -0.25024876 -0.23415741 -0.24674155 -0.23415741 -0.2431598 -0.23415741 -0.23994008
		 -0.23415741 -0.236847 -0.23415741 -0.23369233 -0.23415741 -0.2305464 -0.23415741
		 -0.22762972 -0.23415741 -0.22487968 -0.23415741 -0.22212964 -0.23415741 -0.21921295
		 -0.23415741 -0.21606702 -0.23415741 -0.21291238 -0.23415741 -0.20981929 -0.23415741
		 -0.19682908 -0.25059417 -0.19332868 -0.25059417 -0.19332868 -0.24998602 -0.19332868
		 -0.24785654 -0.19332868 -0.24545798 -0.19332868 -0.24347252 -0.19468582 -0.24172059
		 -0.19332868 -0.24000975 -0.19332868 -0.23635831 -0.19332868 -0.23415741 -0.19332868
		 -0.24626924 -0.19579577 -0.24052414 -0.19332868 -0.24124464 0.28553283 -0.2202161
		 0.28270847 -0.21495384 0.28179163 -0.21539015 0.28475672 -0.22095937 0.28965998 -0.2243216
		 0.28911138 -0.22528815 0.29440141 -0.22675592 0.29419178 -0.22789305 0.2994498 -0.22731692
		 0.2994498 -0.22852284 0.3044982 -0.22675592 0.30470783 -0.22789305 0.30923957 -0.2243216
		 0.30978823 -0.22528815 0.31336677 -0.2202161 0.31414288 -0.22095937 0.31619114 -0.21495384
		 0.31710798 -0.21539015 0.31719851 -0.20954597 0.3181743 -0.20952994 0.31618619 -0.20426208
		 0.31710279 -0.20373207 0.31334203 -0.19949543 0.31410414 -0.19856387 0.30920327 -0.19571263
		 0.30976409 -0.19453466 0.30447614 -0.19328392 0.30478233 -0.1919623 0.2994498 -0.19244701
		 0.2994498 -0.19107383 0.29442346 -0.19328392 0.29411727 -0.1919623 0.28969634 -0.19571263
		 0.28913552 -0.19453466 0.28555757 -0.19949543 0.2847954 -0.19856387 0.28271341 -0.20426208
		 0.28179681 -0.20373207 0.28170109 -0.20954597 0.2807253 -0.20952994 -0.16354883 -0.26615441
		 -0.16118103 -0.26613161 -0.16087443 -0.26287699 -0.16363382 -0.26287121 -0.15775478
		 -0.26611754 -0.15758908 -0.26289418 -0.15390408 -0.26290256 -0.21063977 -0.26610419
		 -0.21063977 -0.26289698 -0.2065362 -0.26610863 -0.20674182 -0.26290256 -0.20289114
		 -0.26611754 -0.20305678 -0.26289418 -0.19946487 -0.26613161 -0.19977146 -0.26287699
		 -0.19709708 -0.26615441 -0.19701208 -0.26287121 -0.19464499 -0.26617047 -0.19469841
		 -0.26286784 -0.19220565 -0.26616055 -0.192413 -0.26284692 -0.18959805 -0.26613316
		 -0.18993565 -0.26281285 -0.18683234 -0.26611257 -0.18701157 -0.26278543 -0.18376318
		 -0.26610664 -0.18380103 -0.26277363 -0.18032295 -0.26610664 -0.18032295 -0.26277155
		 -0.17688271 -0.26610664 -0.17684487 -0.26277363 -0.17381355 -0.26611257 -0.17363432
		 -0.26278543 -0.17104784 -0.26613316 -0.17071024 -0.26281285 -0.16844022 -0.26616055
		 -0.16823289 -0.26284692 -0.1660009 -0.26617047 -0.1659475 -0.26286784 -0.16020995
		 -0.25958532 -0.16331589 -0.25955334 -0.15660357 -0.25962743 -0.15320861 -0.25965285
		 -0.21063977 -0.25965622 -0.20743726 -0.25965285 -0.20404232 -0.25962743 -0.20043597
		 -0.25958532 -0.19733001 -0.25955334 -0.19482954 -0.25953147 -0.19256821 -0.25950426
		 -0.1900958 -0.25947025 -0.18711743 -0.25943959 -0.18376613 -0.259422 -0.18032295
		 -0.25941813 -0.17687976 -0.259422 -0.17352846 -0.25943959 -0.17055011 -0.25947025
		 -0.16807768 -0.25950426 -0.16581637 -0.25953147 -0.15975249 -0.25618765 -0.16307533
		 -0.25617918 -0.15601808 -0.25619411 -0.15289938 -0.2561968 -0.21063977 -0.25619721
		 -0.20774651 -0.2561968 -0.20462783 -0.25619411 -0.2008934 -0.25618765 -0.19757058
		 -0.25617918 -0.19494578 -0.25649565 -0.19262107 -0.25616634 -0.1900797 -0.25616175
		 -0.18701364 -0.25615415 -0.1836682 -0.25614658 -0.18032295 -0.25614384 -0.17697769
		 -0.25614658;
	setAttr ".uvtk[500:749]" -0.17363223 -0.25615415 -0.1705662 -0.25616175 -0.16802496
		 -0.25616634 -0.16570011 -0.25649565 -0.15651655 -0.25271827 -0.16005695 -0.25272894
		 -0.1532082 -0.25271064 -0.21063977 -0.25271112 -0.20743771 -0.25271064 -0.20412932
		 -0.25271827 -0.20058891 -0.25272894 -0.19176374 -0.25260824 -0.19483462 -0.25273204
		 -0.18993109 -0.25279278 -0.18692845 -0.25283134 -0.18366012 -0.25285423 -0.18032295
		 -0.25286126 -0.17698577 -0.25285423 -0.17371744 -0.25283134 -0.1707148 -0.25279278
		 -0.16888216 -0.25260824 -0.16581127 -0.25273204 -0.15690839 -0.24966218 -0.16030049
		 -0.24966164 -0.15343148 -0.24967241 -0.21063977 -0.24968387 -0.20721443 -0.24967241
		 -0.20373748 -0.24966218 -0.20034537 -0.24966164 -0.19183514 -0.24968162 -0.19449471
		 -0.24965051 -0.18904416 -0.2497429 -0.18611369 -0.24980345 -0.18320355 -0.24984434
		 -0.18032295 -0.24985881 -0.17744234 -0.24984434 -0.17453218 -0.24980345 -0.17160171
		 -0.2497429 -0.16881076 -0.24968162 -0.1661512 -0.24965051 -0.066996574 -0.16070427
		 -0.05951649 -0.16072333 -0.062020004 -0.15860412 -0.067013323 -0.15988205 -0.060201883
		 -0.15293737 -0.061113477 -0.15302846 -0.072905302 -0.16141666 -0.071413755 -0.15876657
		 -0.073155582 -0.15294428 -0.072437763 -0.15303457 -0.060750186 -0.14603245 -0.063099146
		 -0.14790198 -0.067782462 -0.1460135 -0.067678928 -0.1469188 -0.073920727 -0.14600742
		 -0.072020113 -0.14732766 0.04693383 0.1645079 0.053960115 0.16452578 0.053975821
		 0.16529813 0.049285442 0.16649854 0.047367424 0.17191154 0.048433959 0.17173591 0.05951035
		 0.1638566 0.058109313 0.16634589 0.059745401 0.17181498 0.059071213 0.17173016 0.054698318
		 0.17832524 0.047882438 0.17839757 0.050299168 0.17655134 0.054601043 0.17747486 0.060464174
		 0.17833096 0.058678806 0.17709082 -0.15410966 -0.26610863 -0.15000612 -0.26610419
		 -0.15000612 -0.26289698 -0.15000612 -0.25965622 -0.15000612 -0.25619721 -0.15000612
		 -0.25271112 -0.15000612 -0.24968387 -0.04569304 -0.73716474 -0.04615432 -0.73455745
		 -0.050317287 -0.73171788 -0.046270788 -0.73908317 -0.047508538 -0.74019778 -0.050317287
		 -0.74059904 -0.053126097 -0.74019778 -0.054363787 -0.73908317 -0.054941595 -0.73716474
		 -0.054480255 -0.73455745 -0.053593576 -0.73177946 -0.053517282 -0.72838056 -0.054438353
		 -0.72558153 -0.054725409 -0.72323662 -0.05347687 -0.72257996 -0.050317287 -0.72205371
		 -0.047157764 -0.72257996 -0.045909226 -0.72323662 -0.046196282 -0.72558153 -0.047117293
		 -0.72838056 -0.047040999 -0.73177946 -0.032386184 -0.73777902 -0.035279691 -0.74208897
		 -0.034519434 -0.74292767 -0.031431973 -0.73836112 -0.039489329 -0.74677241 -0.038966954
		 -0.74787748 -0.044624686 -0.74924886 -0.044369578 -0.75054234 -0.050317287 -0.75011945
		 -0.050317287 -0.75145614 -0.056009948 -0.74924886 -0.056264997 -0.75054234 -0.061145306
		 -0.74677241 -0.061667621 -0.74787748 -0.065354884 -0.74208897 -0.066115201 -0.74292767
		 -0.068248451 -0.73777902 -0.069202602 -0.73836112 -0.069398284 -0.73224467 -0.070444047
		 -0.73230767 -0.068656266 -0.72655541 -0.069641888 -0.72608942 -0.066115797 -0.72090679
		 -0.066932976 -0.72023165 -0.062057793 -0.71648073 -0.062660813 -0.71553743 -0.056720853
		 -0.7135998 -0.057039678 -0.71233284 -0.050317287 -0.71253324 -0.050317287 -0.71120268
		 -0.043913722 -0.7135998 -0.043594897 -0.7123329 -0.038576841 -0.71648073 -0.037973762
		 -0.71553743 -0.034518838 -0.72090679 -0.033701658 -0.72023165 -0.031978309 -0.72655541
		 -0.030992687 -0.72608942 -0.031236291 -0.73224467 -0.030190527 -0.73230767 -0.039086401
		 -0.74185067 -0.042136371 -0.74325949 -0.046016276 -0.74486923 -0.050317287 -0.74552536
		 -0.054618299 -0.74486923 -0.058498263 -0.74325949 -0.061548173 -0.74185067 -0.062253654
		 -0.72085154 -0.05918771 -0.71982658 -0.055155456 -0.7179333 -0.050317287 -0.71712738
		 -0.045479178 -0.7179333 -0.041446865 -0.71982658 -0.038380921 -0.72085154 -0.042253971
		 -0.73996973 -0.044118643 -0.7414102 -0.04673177 -0.74264544 -0.050317287 -0.74316335
		 -0.053902864 -0.74264544 -0.056515992 -0.7414102 -0.058380604 -0.73996973 -0.058506548
		 -0.72311932 -0.057048202 -0.72146153 -0.054350674 -0.7201612 -0.050317287 -0.71948934
		 -0.04628396 -0.7201612 -0.043586373 -0.72146153 -0.042128026 -0.72311932 -0.032637656
		 -0.73756564 -0.035423994 -0.74172449 -0.039089739 -0.74151313 -0.034691334 -0.72126031
		 -0.032244921 -0.72675908 -0.038410425 -0.72122711 -0.03153038 -0.73223764 -0.045451701
		 -0.7370019 -0.045895934 -0.73447442 -0.042140007 -0.7397002 -0.042018712 -0.7234298
		 -0.046823263 -0.7285167 -0.045936346 -0.72582126 -0.046749771 -0.73178965 -0.065210581
		 -0.74172449 -0.067996919 -0.73756564 -0.061544836 -0.74151313 -0.069104254 -0.73223764
		 -0.068389714 -0.72675908 -0.065943301 -0.72126031 -0.062224209 -0.72122711 -0.058494568
		 -0.7397002 -0.0547387 -0.73447442 -0.055182934 -0.7370019 -0.053884804 -0.73178965
		 -0.053811371 -0.7285167 -0.054698288 -0.72582126 -0.058615863 -0.7234298 -0.65633231
		 0.58775705 -0.65671909 0.59324867 -0.65915304 0.59271586 -0.65941381 0.58826017 -0.65687138
		 0.5816958 -0.66102397 0.58326638 -0.65558249 0.5978542 -0.65869296 0.59676647 -0.65574086
		 0.60369611 -0.65968227 0.60218811 -0.65339035 0.61372411 -0.6560747 0.5747503 -0.66140598
		 0.57764637 -0.65934122 0.6118685 -0.65237445 0.61023295 -0.65863943 0.60881001 -0.67579055
		 0.59374666 -0.67596662 0.58997381 -0.6769917 0.58541119 -0.67552775 0.59725821 -0.67605603
		 0.60220754 -0.67682445 0.58026683 -0.67534345 0.61109674 -0.67497408 0.60785908 -0.70100439
		 0.5951556 -0.70121473 0.59163105 -0.70224643 0.58772117 -0.70079023 0.59853262 -0.70143062
		 0.60295439 -0.70247483 0.58319253 -0.70128131 0.6115458 -0.70102215 0.60789007 -0.67540222
		 0.61442578 -0.70129377 0.61527812 -0.65979999 0.61499679 -0.65451211 0.61753893 0.18973351
		 0.16142124 0.19055784 0.16686437 0.18744606 0.16660912 0.18734992 0.16214684 0.19050491
		 0.1729493 0.18624008 0.17171563 0.19049853 0.15673962 0.18748492 0.15807238 0.18987387
		 0.15092906 0.1860655 0.15274712 0.18999261 0.1370323 0.18492478 0.13998878 0.19141561
		 0.14074525 0.18563199 0.14307046 0.19270718 0.14414406 0.18657595 0.14606309 0.17080921
		 0.16622359 0.17068326 0.16244867;
	setAttr ".uvtk[750:999]" 0.17015201 0.17085356 0.17066461 0.15892738 0.16974258
		 0.15403605 0.16941804 0.14180461 0.16974264 0.14511839 0.17036951 0.14831614 0.14550942
		 0.16658904 0.14543748 0.16305897 0.14479345 0.1705689 0.14538115 0.1596756 0.14438951
		 0.15531912 0.14354116 0.14302385 0.14385176 0.14674324 0.14440221 0.15036657 0.17072982
		 0.17596808 0.14492762 0.1751013 0.18630832 0.17734817 0.191854 0.17980899 -0.66734552
		 0.50342786 -0.6631074 0.50342786 -0.66280663 0.5077517 -0.6532318 0.50342786 -0.6483289
		 0.50342786 -0.64854681 0.50762057 -0.65326786 0.5077768 -0.64487255 0.50342786 -0.64485991
		 0.50738305 -0.65826535 0.50342786 -0.6582669 0.50782245 -0.62761152 0.50342786 -0.62528425
		 0.50342786 -0.62502116 0.50693333 -0.62745357 0.5069049 -0.62076455 0.50342786 -0.62053978
		 0.50714481 -0.64056814 0.50342786 -0.64073634 0.50715256 -0.6357311 0.50342786 -0.63321722
		 0.50342786 -0.63328308 0.50684571 -0.63590801 0.50690234 -0.63030732 0.50342786 -0.63030511
		 0.50685042 -0.66286498 0.51152968 -0.61741042 0.51111764 -0.6487022 0.51139855 -0.65334558
		 0.51155478 -0.64464164 0.51116103 -0.65829206 0.51160043 -0.62513518 0.51071131 -0.62753761
		 0.51068294 -0.62077349 0.51092279 -0.64066362 0.51093054 -0.63334477 0.51062369 -0.63611829
		 0.51068032 -0.63031089 0.5106284 -0.66303277 0.51637357 -0.61777729 0.5159812 -0.64848244
		 0.51624864 -0.6532737 0.51639742 -0.64429599 0.5160225 -0.65836227 0.51644087 -0.62513101
		 0.5155943 -0.62750947 0.5155673 -0.62096965 0.51579571 -0.64075005 0.51580304 -0.63345718
		 0.51551092 -0.63647628 0.51556486 -0.63027716 0.51551539 -0.66355574 0.5231989 -0.61830324
		 0.52262723 -0.64824086 0.52301693 -0.65336776 0.52323377 -0.64368212 0.52268744 -0.65854514
		 0.52329701 -0.62518269 0.52206355 -0.62740606 0.52202421 -0.62129921 0.52235699 -0.64039779
		 0.52236772 -0.63311929 0.52194202 -0.6359272 0.52202058 -0.63015848 0.52194852 -0.66492236
		 0.52781665 -0.61848271 0.52781874 -0.64726371 0.52781731 -0.65212703 0.52781653 -0.64352584
		 0.52781856 -0.65875638 0.5278163 -0.62582833 0.52782083 -0.62803775 0.52782094 -0.62252623
		 0.52781975 -0.64007187 0.52781969 -0.63278008 0.5278213 -0.63679779 0.52782094 -0.63014996
		 0.52782124 -0.66510725 0.52900791 -0.66848135 0.52914178 -0.65898287 0.528862 -0.65226007
		 0.52864832 -0.64779109 0.528813 -0.64423847 0.5283832 -0.63971794 0.52835596 -0.63665998
		 0.52882683 -0.63329858 0.52872753 -0.63034111 0.52890748 -0.62832928 0.52904058 -0.62626296
		 0.52916247 -0.62289518 0.5288927 -0.61807501 0.52889228 -0.6682812 0.53023583 -0.61765468
		 0.5297792 -0.6232447 0.5297792 -0.6266607 0.53027087 -0.62859058 0.53004813 -0.63050669
		 0.52980483 -0.63373804 0.52947617 -0.63654953 0.52965778 -0.63942724 0.528799 -0.64485335
		 0.52884966 -0.64827931 0.52963567 -0.65241408 0.5293355 -0.65924978 0.52972603 -0.66531074
		 0.5299921 -0.67445052 0.50342786 -0.67083603 0.50342786 -0.67422575 0.50714481 -0.66695505
		 0.50757378 -0.67083418 0.50733966 -0.67109632 0.51111764 -0.67445946 0.51092279 -0.66708845
		 0.51135176 -0.67146325 0.5159812 -0.66741467 0.51620412 -0.6719892 0.52262723 -0.66817999
		 0.52295202 -0.67216867 0.52781874 -0.66867244 0.52781761 -0.67176092 0.52889228 -0.6713407
		 0.5297792 -0.26402047 0.14936209 -0.25978243 0.14936209 -0.26017287 0.15350795 -0.26432127
		 0.15368593 -0.2562919 0.14936209 -0.25629371 0.15327388 -0.26886261 0.14936209 -0.268861
		 0.15375668 -0.2738961 0.14936209 -0.2738601 0.15371102 -0.27879906 0.14936209 -0.27858114
		 0.15355474 -0.28225535 0.14936209 -0.28226805 0.15331721 -0.3018437 0.14936209 -0.29951638
		 0.14936209 -0.29967439 0.15283912 -0.3021068 0.1528675 -0.29682064 0.14936209 -0.29682279
		 0.15278459 -0.29391074 0.14936209 -0.29384488 0.15277994 -0.2913968 0.14936209 -0.29121995
		 0.15283656 -0.28655982 0.14936209 -0.28639162 0.15308678 -0.26003945 0.15728599 -0.26426294
		 0.15746391 -0.2688359 0.15753466 -0.27378237 0.157489 -0.27842575 0.15733278 -0.28248626
		 0.15709525 -0.30635446 0.15685701 -0.29959029 0.15661716 -0.30199271 0.15664554 -0.29681706
		 0.15656263 -0.29378313 0.15655792 -0.29100966 0.15661454 -0.28646427 0.15686476 -0.25971326
		 0.16213834 -0.26409516 0.1623078 -0.26876563 0.16237509 -0.2738542 0.16233164 -0.27864546
		 0.16218287 -0.28283191 0.16195673 -0.30615824 0.16172993 -0.29961848 0.16150153 -0.30199695
		 0.16152853 -0.29685074 0.16144961 -0.29367071 0.16144514 -0.29065162 0.16149902 -0.28637791
		 0.16173732 -0.25894788 0.16888624 -0.26357219 0.16913313 -0.26858282 0.16923124 -0.2737602
		 0.16916794 -0.27888709 0.16895121 -0.28344584 0.16862166 -0.30582875 0.16829121 -0.29972184
		 0.16795844 -0.30194527 0.16799778 -0.29696947 0.16788274 -0.29400861 0.16787624 -0.2912007
		 0.16795486 -0.28673011 0.16830194 -0.25845546 0.17375177 -0.26220551 0.17375088 -0.26837152
		 0.17375052 -0.27500093 0.17375076 -0.27986419 0.17375159 -0.28360206 0.17375273 -0.30460167
		 0.17375398 -0.29909015 0.17375517 -0.30129963 0.17375505 -0.29697794 0.17375547 -0.29434788
		 0.17375547 -0.29033017 0.17375517 -0.28705609 0.17375392 -0.25864661 0.17507601 -0.26202068
		 0.17494214 -0.30423272 0.17482692 -0.30086499 0.17509669 -0.29879868 0.17497474 -0.29678684
		 0.1748417 -0.29382932 0.1746617 -0.29046798 0.174761 -0.28741002 0.17429018 -0.28288949
		 0.17431742 -0.27933687 0.17474729 -0.27486783 0.17458254 -0.26814508 0.17479622 -0.25884676
		 0.17617005 -0.26181722 0.17592633 -0.26787817 0.17566019 -0.27471387 0.17526972 -0.27884859
		 0.17556989 -0.2822746 0.17478389 -0.28770071 0.17473322 -0.29057842 0.17559195 -0.29338992
		 0.17541045 -0.29662126 0.17573911 -0.29853737 0.1759823 -0.30046725 0.1762051 -0.30388325
		 0.17571336 -0.30947322 0.17571336 -0.30997783 0.14936209 -0.3063634 0.14936209 -0.30997968
		 0.15327388 -0.31372541 0.15728599 -0.31385881 0.15350795 -0.30658817 0.15307903;
	setAttr ".uvtk[1000:1249]" -0.30971754 0.15705186 -0.3133992 0.16213834 -0.30935067
		 0.16191542 -0.31263381 0.16888624 -0.30882466 0.16856146 -0.31214136 0.17375177 -0.30864519
		 0.17375296 -0.30905294 0.17482644 -0.31233251 0.17507601 -0.31253272 0.17617005 -0.20277701
		 -0.07246393 -0.19848718 -0.072370082 -0.1982401 -0.068746507 -0.20248213 -0.06917575
		 0.0008020997 -0.049425066 0.0050500035 -0.048662245 0.0048029423 -0.0450387 0.0006121397
		 -0.046120942 -0.19397125 -0.069081008 -0.19421832 -0.072704554 -0.18997042 -0.073467404
		 -0.18978044 -0.07016325 0.0090718269 -0.044704199 0.0093188882 -0.048327744 0.013608694
		 -0.048421621 0.01331383 -0.045133412 -0.2031188 -0.079733521 -0.19884995 -0.080067992
		 -0.19873495 -0.076473862 -0.20300382 -0.076139361 -0.19446608 -0.076808333 -0.19458108
		 -0.080402493 -0.19019723 -0.077142835 -0.19031221 -0.080736965 0.0011439323 -0.056694657
		 0.0054127574 -0.056360155 0.00529778 -0.052766025 0.001028955 -0.053100526 0.0095666647
		 -0.052431524 0.0096816421 -0.056025684 0.013835549 -0.052097052 0.013950527 -0.055691183
		 -0.19895524 -0.08335939 -0.20322411 -0.083024919 -0.20386 -0.096018374 -0.19976762
		 -0.099959224 -0.19041753 -0.084028363 -0.19468638 -0.083693892 -0.19549429 -0.10020229
		 -0.19103532 -0.096652299 0.0097869635 -0.059317082 0.0055180788 -0.059651554 0.0063260198
		 -0.076159954 0.010599315 -0.075916946 0.0012492537 -0.059986055 0.0018669963 -0.072609991
		 0.014055848 -0.058982581 0.01469171 -0.071976036 0.0060850382 -0.077279091 0.010918915
		 -0.077003956 0.0011216998 -0.073156327 6.4313412e-05 -0.053176105 0.00017929077 -0.056770235
		 -0.00016248226 -0.049500644 2.6226044e-05 -0.045551449 0.0046799183 -0.043828398
		 0.0090758801 -0.043483943 0.013845146 -0.044474512 0.014573336 -0.048346013 0.014800131
		 -0.052021474 0.014915168 -0.055615604 0.015471637 -0.072414756 0.00028461218 -0.060061634
		 0.01502043 -0.058907002 -0.2046399 -0.096457064 -0.20008722 -0.10104629 -0.20396845
		 -0.076063782 -0.20408343 -0.079657912 -0.20374164 -0.072388351 -0.20301342 -0.068516821
		 -0.19824415 -0.067526281 -0.19384824 -0.067870736 -0.18919456 -0.069593757 -0.18900579
		 -0.073542982 -0.1892326 -0.077218413 -0.18934758 -0.080812544 -0.19525333 -0.1013214
		 -0.19029002 -0.097198635 -0.20418873 -0.082949311 -0.1894529 -0.084103942 -0.059153378
		 0.021404386 -0.063432708 0.021654904 -0.063752785 0.020567298 -0.058912054 0.020284712
		 -0.05467312 0.025255978 -0.053926706 0.024709344 -0.053847015 0.044505298 -0.053962171
		 0.04090929 -0.052996114 0.040833682 -0.052880958 0.04442966 -0.053625882 0.048178434
		 -0.052655399 0.048105896 -0.053585634 0.051379591 -0.052983165 0.051960319 -0.057626635
		 0.052571297 -0.057503447 0.053782195 -0.061901838 0.052905947 -0.061905906 0.054126829
		 -0.065924987 0.052309722 -0.066479757 0.052985758 -0.066436797 0.04918018 -0.067411542
		 0.049262255 -0.066672623 0.045509279 -0.06763868 0.045584917 -0.066787779 0.041913271
		 -0.067753837 0.041988909 -0.067516834 0.025890231 -0.068297893 0.025451243 -0.054067627
		 0.037616223 -0.053101569 0.037540555 -0.066893235 0.038620204 -0.067859292 0.038695782
		 -0.19680852 0.04271251 -0.20089269 0.038477182 -0.20057255 0.037389576 -0.19602746
		 0.042273581 -0.19765276 0.062331647 -0.1975376 0.058735669 -0.19657153 0.058811277
		 -0.19668669 0.062407285 -0.19788855 0.066002607 -0.19691384 0.066084653 -0.19840038
		 0.069132119 -0.19784558 0.069808155 -0.20242351 0.069728345 -0.20241946 0.070949227
		 -0.20669878 0.069393694 -0.20682192 0.070604622 -0.21073979 0.068201989 -0.21134222
		 0.068782747 -0.2106995 0.065000832 -0.21166998 0.064928323 -0.21047837 0.061327666
		 -0.21144444 0.061252087 -0.21036321 0.057731688 -0.21132928 0.05765605 -0.205172
		 0.038226664 -0.2096523 0.042078257 -0.21039867 0.041531622 -0.20541334 0.037106991
		 -0.1974321 0.055442542 -0.19646609 0.05551818 -0.21025777 0.054438561 -0.21122384
		 0.054362953 0.37972632 0.43886846 0.37474287 0.43948841 0.37448901 0.43532372 0.3790071
		 0.43485028 0.38623467 0.43907619 0.3855868 0.4353345 0.39828357 0.43709999 0.40146133
		 0.4374817 0.40100288 0.44151747 0.39788085 0.44110608 0.40454566 0.43782532 0.40408206
		 0.44195783 0.40710971 0.43806297 0.33709273 0.45361182 0.33963254 0.44879225 0.341286
		 0.45298153 0.34563589 0.45158809 0.34430397 0.44716448 0.34874544 0.44975024 0.34767264
		 0.44559604 0.35030752 0.44452593 0.35201287 0.44812492 0.35479307 0.44690433 0.35323328
		 0.44333801 0.35766691 0.44564131 0.35619935 0.44212562 0.36849833 0.44113886 0.3683922
		 0.43727732 -0.55400658 0.30315715 -0.55706549 0.29747432 -0.55384445 0.29482925 -0.55110335
		 0.30060577 -0.54635656 0.31283769 -0.54522717 0.31583437 -0.54890466 0.31711721 -0.54993182
		 0.31415382 -0.54411274 0.31879038 -0.54791379 0.31998628 -0.54310882 0.32145083 -0.54689324
		 0.32348925 -0.54199207 0.32498816 -0.54613262 0.32702819 -0.54418635 0.3311637 -0.53999323
		 0.32951784 -0.58179736 0.2747339 -0.53805494 0.3330484 -0.57614684 0.27451408 -0.57885981
		 0.2776677 -0.57644331 0.27962524 -0.57379925 0.27654278 -0.57401735 0.2816335 -0.57135826
		 0.27861017 -0.55999815 0.29339594 -0.56459999 0.28878337 -0.56141955 0.286713 -0.55655873
		 0.29118884 -0.54738283 0.31010988 -0.55087793 0.31141686 -0.57138211 0.28337067 -0.56906974
		 0.28043872 0.39538965 0.43666673 0.39481604 0.44035751 0.36031812 0.44447213 0.35889739
		 0.44102257 -0.53711486 0.32815924 -0.53484643 0.33214554 -0.53896236 0.32393631 -0.53982949
		 0.31982803 -0.54111743 0.3175557 -0.54228961 0.31464684 -0.54336572 0.31168529 -0.54834294
		 0.29841501 -0.54437101 0.30896613 -0.55117464 0.29308933 -0.55418652 0.28913206 -0.55850554
		 0.28475088 -0.56704962 0.27793485 -0.5716995 0.27410096 -0.5692938 0.27612811 -0.57410866
		 0.2719726 0.40502238 0.43460506 0.40783072 0.43478644 0.40182549 0.43429357 0.3987084
		 0.43389669 0.38503152 0.43185908 0.39584941 0.43347645 0.37886781 0.43166184 0.3739301
		 0.43224019 0.36811078 0.43377078 0.35768533 0.43804061 0.35211211 0.44036663 0.35501236
		 0.43915543 0.34918219 0.44148839 0.34664339 0.4420903 0.34306043 0.44426712 0.33866128
		 0.44570437;
	setAttr ".uvtk[1250:1499]" 0.33419991 0.44678578 0.33572578 0.44976118 -0.57615387
		 0.2700386 -0.57806569 0.27279711 -0.54179573 0.33466336 0.4082312 0.44211352 0.16728151
		 -0.25243267 0.16392124 -0.25223613 0.16422302 -0.25834197 0.16860974 -0.25294662
		 -0.15993899 0.2696262 -0.16294625 0.27026552 -0.16324672 0.26418632 -0.1583457 0.26900798
		 0.1592856 -0.25259578 0.15628439 -0.25323385 0.15469426 -0.25385079 0.15958548 -0.25866279
		 -0.16759117 0.27062589 -0.17095819 0.27042896 -0.17228907 0.26991397 -0.16789356
		 0.26450777 0.16678172 -0.24232098 0.16344398 -0.24257994 0.15880835 -0.24293959 0.15578717
		 -0.24317399 -0.15944079 0.27970624 -0.16246805 0.27994108 -0.16711295 0.28030151
		 -0.17045742 0.28056097 0.16565222 -0.22622958 0.16272634 -0.22488903 0.16254604 -0.22657864
		 0.16527104 -0.22761305 0.16630334 -0.23130284 0.16576493 -0.23165593 0.15809071 -0.2250713
		 0.15531641 -0.22645685 0.15610361 -0.228044 0.15837443 -0.22666986 0.15449083 -0.23194534
		 0.15547639 -0.23226437 0.15410209 -0.23577039 0.1545186 -0.23963495 0.15564173 -0.23921844
		 0.15503681 -0.23574072 0.1666674 -0.23878193 0.16654253 -0.23491736 0.16598022 -0.23497309
		 0.16594917 -0.23775019 0.15681314 -0.24162284 0.15908843 -0.24180931 0.16306573 -0.24134451
		 0.16562623 -0.24025011 -0.15896906 0.29645696 -0.16174896 0.2978453 -0.16203326 0.29624352
		 -0.15975785 0.29486662 -0.15814185 0.29095745 -0.15912935 0.29063779 -0.16639388
		 0.29802793 -0.16932565 0.29668465 -0.16894367 0.29529846 -0.1662132 0.29633492 -0.16997804
		 0.29160121 -0.16943857 0.29124743 -0.17021774 0.28797942 -0.17034286 0.28410712 -0.1696232
		 0.28514093 -0.16965428 0.28792363 -0.15816966 0.28325239 -0.15775232 0.28712472 -0.15868892
		 0.28715447 -0.15929508 0.28366971 -0.16929957 0.28263596 -0.166734 0.28153941 -0.16274869
		 0.28107369 -0.16046885 0.28126049 -0.16604479 0.29475692 -0.16229823 0.29475051 -0.16049308
		 0.29338428 -0.1600498 0.2903398 -0.15956189 0.28718212 -0.16034405 0.28405875 -0.16142707
		 0.28270921 -0.16301027 0.28212929 -0.16638076 0.28269324 -0.16822037 0.28457007 -0.16895241
		 0.2861045 -0.1691291 0.28787157 -0.16893576 0.29091766 -0.16858764 0.29400635 0.16237795
		 -0.2281535 0.16491568 -0.22890255 0.16526312 -0.23198502 0.16545606 -0.23502503 0.16527975
		 -0.23678853 0.16454917 -0.23831993 0.16271323 -0.24019298 0.1593495 -0.2407558 0.1577695
		 -0.24017704 0.15668863 -0.23883021 0.15590805 -0.23571308 0.15639496 -0.23256172
		 0.15683734 -0.22952333 0.15863889 -0.22815986 -0.45796737 -0.079945862 -0.46177283
		 -0.07994014 -0.46150911 -0.083090574 -0.45834336 -0.082607478 -0.4707672 -0.080940038
		 -0.47485188 -0.081475735 -0.47372574 -0.084317178 -0.46928942 -0.083369434 -0.45407966
		 -0.079545885 -0.4541744 -0.082279623 0.62666774 0.26699975 0.62236392 0.26746005
		 0.62220681 0.26437864 0.62527442 0.26452094 0.6138413 0.26755279 0.6099422 0.26781869
		 0.61013091 0.26508984 0.61430866 0.26490566 0.63076842 0.26660496 0.62974072 0.26372644
		 -0.46621865 -0.083406061 -0.4664818 -0.080331892 0.61748922 0.26453182 0.61764431
		 0.26768947 -0.44784105 -0.080017507 -0.45097524 -0.079778314 -0.45119819 -0.082144231
		 -0.4480401 -0.0822047 -0.47687316 -0.08474341 -0.47776455 -0.082559466 -0.48078987
		 -0.083410591 -0.4799113 -0.085708708 0.63676947 0.26487568 0.6337167 0.26562214 0.63290101
		 0.26340884 0.63597059 0.26254866 0.60715187 0.26512271 0.60684758 0.26747954 0.60372347
		 0.26713261 0.60399771 0.26495355 -0.44497055 -0.080232948 -0.44514811 -0.08226344
		 -0.4369449 -0.082916111 -0.43627441 -0.080987871 -0.48265371 -0.087295294 -0.48342839
		 -0.085136086 -0.4915134 -0.088027835 -0.49038079 -0.090000719 0.63946581 0.26324204
		 0.63876593 0.26105741 0.64658153 0.25861955 0.64764553 0.26063025 0.60110945 0.26479527
		 0.60086209 0.26681846 0.59219712 0.26576465 0.5929336 0.2638607 -0.14221898 0.47011805
		 -0.14792934 0.46999407 -0.14802986 0.46343616 -0.14136922 0.46281236 0.22884566 -0.021470159
		 0.22413465 -0.020829797 0.22306183 -0.027915746 0.22901705 -0.027420968 0.21924141
		 -0.021071523 0.21732506 -0.027670592 -0.13744262 0.47051123 -0.13541165 0.46332669
		 -0.14634487 0.45653987 -0.14027101 0.45580864 0.2226294 -0.03446576 0.22788075 -0.033742011
		 0.21707562 -0.034879804 -0.13484797 0.45533192 -0.13170803 0.46432072 -0.13334695
		 0.46826226 -0.13685483 0.47005117 -0.13474953 0.46398667 -0.13077828 0.45950693 -0.13328519
		 0.45679998 0.21676293 -0.019339144 0.21466717 -0.024468005 0.21697369 -0.026741683
		 0.21921298 -0.020563692 0.21360424 -0.03011021 0.21572557 -0.033492208 -0.15357679
		 0.47043836 -0.15413916 0.46305484 -0.15320274 0.45501533 0.23479301 -0.027723789
		 0.23463863 -0.020695955 0.23391023 -0.035146713 -0.15752777 0.46058312 -0.15701476
		 0.45589843 0.24121255 -0.034435242 0.24173403 -0.029470354 -0.15841287 0.4675757
		 -0.15871266 0.46428177 0.24267772 -0.02563262 0.24257079 -0.02209875 0.37414169 -0.41408983
		 0.37410611 -0.41878927 0.38123018 -0.4199436 0.38153601 -0.41469657 0.3725819 -0.42346624
		 0.37953401 -0.42510703 0.37316316 -0.42832178 0.37833786 -0.42846611 0.37342775 -0.43332496
		 0.3781867 -0.43060833 0.375947 -0.43664297 0.37858516 -0.43418539 0.38112605 -0.43681794
		 0.38178718 -0.43436533 0.38919929 -0.4198997 0.38948911 -0.41369483 0.38752493 -0.42591199
		 0.39341891 -0.42692393 0.39481241 -0.42250392 0.39656642 -0.41860449 0.39685231 -0.41514465
		 0.43772021 -0.30490041 0.43760958 -0.30048877 0.42962942 -0.30130723 0.43006033 -0.30648881
		 0.4387413 -0.30924541 0.43151933 -0.31147647 0.43329072 -0.31450707 0.43843716 -0.31375051
		 0.43388826 -0.3164933 0.4390322 -0.31832665 0.43361756 -0.31998688 0.4365961 -0.32184947
		 0.4300279 -0.32073379 0.43112996 -0.32299703 0.42166996 -0.30004361 0.42205572 -0.30670953
		 0.42376786 -0.31297964 0.41761494 -0.30945876 0.41919398 -0.31440639 0.41479057 -0.30092275
		 0.41518015 -0.30502939 -0.81234324 0.20844787 -0.80930698 0.21034473;
	setAttr ".uvtk[1500:1605]" -0.81324017 0.21700966 -0.81680691 0.21484482 -0.80632186
		 0.21199661 -0.80964863 0.21856955 -0.88089836 0.23752794 -0.8819133 0.25658643 -0.87816679
		 0.23725122 -0.88286996 0.25401539 -0.86493188 0.25509983 -0.86690342 0.25269032 -0.86607993
		 0.24567693 -0.86218864 0.24871588 -0.86815697 0.2553238 -0.87057954 0.25420177 -0.87149644
		 0.25149187 -0.86515778 0.24093309 -0.87272722 0.24748927 -0.86893296 0.23981473 -0.87331384
		 0.25597039 -0.87415951 0.25347093 -0.87501788 0.24871641 -0.87092733 0.23904419 -0.87697148
		 0.25644326 -0.87720919 0.2547386 -0.8790589 0.25178343 -0.87454212 0.23847583 -0.81385148
		 0.22042388 -0.81817472 0.22230786 -0.83331174 0.22585461 -0.83042204 0.22428975 -0.82958865
		 0.22584486 -0.83247328 0.22755918 -0.80939567 0.2202473 -0.85809004 0.2427797 -0.86276889
		 0.24517849 -0.84995615 0.23471648 -0.84594864 0.23242927 -0.84469193 0.23456594 -0.84864122
		 0.23704803 -0.86204314 0.24749696 -0.82264638 0.22368076 -0.82380366 0.22031021 -0.85633242
		 0.23832342 -0.85348785 0.24081782 -0.84033132 0.22887257 -0.83836007 0.23195377 -0.88163805
		 0.25571665 -0.87842673 0.23871183 -0.87503278 0.24041852 -0.88043153 0.23682278 -0.87157631
		 0.24196598 -0.87014848 0.24291462 -0.2378055 0.48680806 -0.17313027 0.34362721 -0.51984596
		 0.19769013 -0.5922749 0.36053216 -0.28893903 0.62758029 -0.65258646 0.52151257 -0.25138584
		 -0.16448623 -0.17122413 -0.14564189 -0.32570815 -0.093625188 -0.33261585 -0.14563999
		 0.0091335028 0.27012396 -0.035367236 0.42070547 -0.42864314 0.35880965 -0.378066
		 0.17999265 0.086484939 0.12245992 0.040091619 0.16911292 0.097811416 0.08515054 -0.241336
		 0.10512245 -0.32277542 0.024473608 -0.20251873 -0.0011513531 0.11842521 0.10486147
		 0.1787612 0.014338374 -0.19226013 0.068323046 -0.14964177 -0.034249723 0.052221984
		 0.0090613067 0.09013325 -0.053496242 -0.17051402 -0.00022271276 -0.14483935 -0.069112092
		 -0.88404286 0.14548832 -0.75717258 0.33487588 -0.77843434 -0.40384215 -0.76111758
		 -0.42008293 -0.85073489 -0.42400807 -0.86571968 -0.40089113 -0.74620777 0.51750028
		 -0.65032947 -0.44315368 -0.60290247 -0.43003953 -0.71986842 -0.45224959 -0.76894164
		 -0.44760782 -0.52415466 0.13205677 -0.6798321 -0.026490986 -0.49212188 0.31308663
		 -0.76848108 -0.086087167 -0.93885899 -0.082605958 -0.80146319 -0.22479811 -0.62325901
		 -0.19610339 -0.89281088 -0.1746648 -0.71565688 -0.16851693 -0.24863133 -0.13343865
		 -0.26296443 -0.12044337 -0.12381232 -0.023141593 -0.16745761 -0.18084362 -0.16475725
		 0.05030793 -0.22269532 0.091859013;
createNode lambert -n "lambert2";
	rename -uid "B0FADB2D-4134-7B14-812E-B2982363906F";
	setAttr ".c" -type "float3" 0.3344 0.039299998 0.039299998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E384F569-44B1-00D8-B7E1-4C90173B9B23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "88954061-460A-DC55-A488-C3883F1883DF";
createNode groupId -n "groupId9";
	rename -uid "3E8D7EAC-4FBC-3621-0424-98975793A0A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3768B88E-43B6-3B86-5952-AD8C8CDCBE41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[669:670]" "f[676]" "f[679]" "f[760]" "f[764]" "f[768]" "f[772]" "f[776]" "f[780]";
	setAttr ".irc" -type "componentList" 10 "f[0:668]" "f[671:675]" "f[677:678]" "f[680:759]" "f[761:763]" "f[765:767]" "f[769:771]" "f[773:775]" "f[777:779]" "f[781:1183]";
createNode groupId -n "groupId10";
	rename -uid "27A664E5-4EA3-BA8D-AB65-55AFEA1B560C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "66F39D30-4DB1-515F-7C2F-30B9C69D4525";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4CAA73D8-4EBF-5F62-2547-DCA71C1B81E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:59]" "f[61:66]" "f[69:78]" "f[81:86]" "f[89:98]" "f[664:668]" "f[671:675]" "f[677:678]" "f[680:743]";
	setAttr ".irc" -type "componentList" 3 "f[440:459]" "f[844:1099]" "f[1128:1155]";
createNode lambert -n "lambert3";
	rename -uid "0B1D295D-442B-7BB5-843F-19B8BD604212";
	setAttr ".c" -type "float3" 0.14139999 0.14139999 0.14139999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "42CA8AD5-491C-3461-4A97-BFA1BD781892";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2DB10014-4C95-3ABE-B9F4-AB8609AD6F60";
createNode groupId -n "groupId12";
	rename -uid "770F2382-4560-1FE6-98B0-BA9F3D3D2EE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C5FCFA3F-4DFF-D5F2-0434-8C8AC2099D49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[120:139]" "f[280:419]" "f[844:1099]" "f[1128:1155]";
createNode lambert -n "lambert4";
	rename -uid "0807A8B7-49C7-A575-30A4-5C82DDAE8877";
	setAttr ".c" -type "float3" 1 0.94379997 0.1568 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "48149E6B-4CF1-78CC-0A21-00972F7BB015";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "617594AC-46F7-64E0-543F-34923CA9DE22";
createNode groupId -n "groupId13";
	rename -uid "CE15F074-44F6-6E92-DDE0-09937DC32745";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0CE5C472-4600-67FF-1851-86B0E1E31B8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[60]" "f[67:68]" "f[79:80]" "f[87:88]" "f[99]" "f[440:459]" "f[744:759]" "f[761:763]" "f[765:767]" "f[769:771]" "f[773:775]" "f[777:779]" "f[781:835]";
createNode layeredShader -n "layeredShader1";
	rename -uid "9E7CEFF3-406F-C135-BAB3-C8A205937653";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "3C1C07AC-4A22-E5C5-1DBB-B4A132236CE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E7C61C15-4F6C-26A7-4B57-3796D67CA5B6";
createNode groupId -n "groupId14";
	rename -uid "D3C43A5A-4AF4-9D73-DE7A-9592D340D0E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4AAF8A2B-4191-94B3-318E-DDAD56016354";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[140:279]" "f[836:843]";
createNode lambert -n "lambert5";
	rename -uid "3EF99697-4126-0D0E-E62E-BA8154E8C943";
createNode shadingEngine -n "lambert5SG";
	rename -uid "DAC5DCA1-46A7-E194-A5E0-DABC0F357D55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "F1613354-4C39-6610-FDDD-4AA825E2462B";
createNode lambert -n "lambert6";
	rename -uid "D21EC0DE-419E-7095-9503-B483E649F255";
	setAttr ".c" -type "float3" 0.4709 0.33849999 0.1939 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "34E8E558-408F-0F2C-0241-FC9A3B43FA38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FABAC2AA-433E-6B21-E58B-42BAB878BC8D";
createNode groupId -n "groupId15";
	rename -uid "F9EE5738-4AC7-AB91-2C71-99A47707D3E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8D46B6DB-4A8E-0359-4023-648461F7632C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[100:119]" "f[420:439]" "f[460:663]" "f[1100:1127]" "f[1156:1183]";
createNode blinn -n "blinn1";
	rename -uid "0D3AA8D4-48E7-683E-DB3E-6FA625441AC2";
	setAttr ".c" -type "float3" 0.086599998 0.086599998 0.086599998 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2BD2D7BE-456E-D2C9-BEED-3FA66B1A39C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AF8D5B90-4544-8FC8-F1BC-1092FB12215B";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FB801B07-4835-014A-52AE-A0AEC2271898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[810]" "e[812]" "e[814]" "e[817]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55296504497528076;
	setAttr ".dr" no;
	setAttr ".re" 846;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "7417B1F2-4B70-5937-5AFC-B1985DFF0806";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk";
	setAttr ".tk[20]" -type "float3" 0.7041018 0.42330056 -0.18520643 ;
	setAttr ".tk[21]" -type "float3" 0.58531731 0.42330056 -0.37933424 ;
	setAttr ".tk[22]" -type "float3" 0.41173506 0.42330056 -0.53079069 ;
	setAttr ".tk[23]" -type "float3" 0.2123234 0.42330056 -0.62058914 ;
	setAttr ".tk[24]" -type "float3" -2.1574412e-08 0.42330056 -0.64129138 ;
	setAttr ".tk[25]" -type "float3" -0.21232344 0.42330056 -0.62058973 ;
	setAttr ".tk[26]" -type "float3" -0.41173518 0.42330056 -0.53079075 ;
	setAttr ".tk[27]" -type "float3" -0.58531743 0.42330056 -0.37933436 ;
	setAttr ".tk[28]" -type "float3" -0.70410204 0.42330056 -0.18520685 ;
	setAttr ".tk[29]" -type "float3" -0.74646932 0.42330056 0.014292116 ;
	setAttr ".tk[30]" -type "float3" -0.7038939 0.42330056 0.20921859 ;
	setAttr ".tk[31]" -type "float3" -0.58427584 0.42330056 0.38505989 ;
	setAttr ".tk[32]" -type "float3" -0.41020834 0.42330056 0.52461165 ;
	setAttr ".tk[33]" -type "float3" -0.21139768 0.42330056 0.61420578 ;
	setAttr ".tk[34]" -type "float3" -4.1962181e-08 0.42330056 0.64507818 ;
	setAttr ".tk[35]" -type "float3" 0.21139774 0.42330056 0.61420578 ;
	setAttr ".tk[36]" -type "float3" 0.41020837 0.42330056 0.52461189 ;
	setAttr ".tk[37]" -type "float3" 0.58427572 0.42330056 0.38505989 ;
	setAttr ".tk[38]" -type "float3" 0.7038939 0.42330056 0.20921865 ;
	setAttr ".tk[39]" -type "float3" 0.74646956 0.42330056 0.014292116 ;
	setAttr ".tk[40]" -type "float3" 0.7358923 0.4672457 -0.20032655 ;
	setAttr ".tk[41]" -type "float3" 0.61174166 0.4672457 -0.41013801 ;
	setAttr ".tk[42]" -type "float3" 0.43032464 0.4672457 -0.57383257 ;
	setAttr ".tk[43]" -type "float3" 0.22190806 0.4672457 -0.67089069 ;
	setAttr ".tk[44]" -type "float3" -1.7892621e-08 0.4672457 -0.69326329 ;
	setAttr ".tk[45]" -type "float3" -0.22190806 0.4672457 -0.67089093 ;
	setAttr ".tk[46]" -type "float3" -0.43032476 0.4672457 -0.57383186 ;
	setAttr ".tk[47]" -type "float3" -0.6117419 0.4672457 -0.41013807 ;
	setAttr ".tk[48]" -type "float3" -0.7358923 0.4672457 -0.20032664 ;
	setAttr ".tk[49]" -type "float3" -0.78017128 0.4672457 0.015293539 ;
	setAttr ".tk[50]" -type "float3" -0.73567581 0.4672457 0.22596909 ;
	setAttr ".tk[51]" -type "float3" -0.610654 0.4672457 0.41602349 ;
	setAttr ".tk[52]" -type "float3" -0.42872792 0.4672457 0.56685519 ;
	setAttr ".tk[53]" -type "float3" -0.22094107 0.4672457 0.66368705 ;
	setAttr ".tk[54]" -type "float3" -3.92007e-08 0.4672457 0.69705921 ;
	setAttr ".tk[55]" -type "float3" 0.22094058 0.4672457 0.66368705 ;
	setAttr ".tk[56]" -type "float3" 0.42872792 0.4672457 0.56685519 ;
	setAttr ".tk[57]" -type "float3" 0.610654 0.4672457 0.41602349 ;
	setAttr ".tk[58]" -type "float3" 0.73567545 0.4672457 0.22596939 ;
	setAttr ".tk[59]" -type "float3" 0.78017151 0.4672457 0.015293539 ;
	setAttr ".tk[60]" -type "float3" 0.83321512 0.64620066 -0.23872378 ;
	setAttr ".tk[61]" -type "float3" 0.69264436 0.64620066 -0.4883787 ;
	setAttr ".tk[62]" -type "float3" 0.48578507 0.64620066 -0.68315369 ;
	setAttr ".tk[63]" -type "float3" 0.26480883 0.64742136 -0.79864031 ;
	setAttr ".tk[64]" -type "float3" -6.6205512e-09 0.62117624 -0.82525587 ;
	setAttr ".tk[65]" -type "float3" -0.26480877 0.64742136 -0.79864079 ;
	setAttr ".tk[66]" -type "float3" -0.48578519 0.64620066 -0.68315315 ;
	setAttr ".tk[67]" -type "float3" -0.69264436 0.64620066 -0.48837775 ;
	setAttr ".tk[68]" -type "float3" -0.83321488 0.64620066 -0.23872373 ;
	setAttr ".tk[69]" -type "float3" -0.88335264 0.64620066 0.017837327 ;
	setAttr ".tk[70]" -type "float3" -0.83296764 0.64620066 0.26851588 ;
	setAttr ".tk[71]" -type "float3" -0.69141376 0.64620066 0.49465564 ;
	setAttr ".tk[72]" -type "float3" -0.48543039 0.64620066 0.67412812 ;
	setAttr ".tk[73]" -type "float3" -0.25016016 0.64620066 0.78935385 ;
	setAttr ".tk[74]" -type "float3" -3.0746712e-08 0.64620066 0.82905924 ;
	setAttr ".tk[75]" -type "float3" 0.25016016 0.64620066 0.78935385 ;
	setAttr ".tk[76]" -type "float3" 0.48543039 0.64620066 0.67412835 ;
	setAttr ".tk[77]" -type "float3" 0.69141281 0.64620066 0.49465773 ;
	setAttr ".tk[78]" -type "float3" 0.83296764 0.64620066 0.26851594 ;
	setAttr ".tk[79]" -type "float3" 0.88335198 0.64620066 0.017837327 ;
	setAttr ".tk[80]" -type "float3" 0.85697359 0.75948131 -0.25374389 ;
	setAttr ".tk[81]" -type "float3" 0.71239686 0.75948131 -0.51898217 ;
	setAttr ".tk[82]" -type "float3" 0.49684885 0.75948131 -0.72591341 ;
	setAttr ".tk[83]" -type "float3" 0.2682904 0.76485229 -0.84861565 ;
	setAttr ".tk[84]" -type "float3" -3.8684846e-09 0.73579967 -0.87689209 ;
	setAttr ".tk[85]" -type "float3" -0.2682904 0.76485229 -0.84861588 ;
	setAttr ".tk[86]" -type "float3" -0.49684897 0.75948131 -0.72591317 ;
	setAttr ".tk[87]" -type "float3" -0.7123971 0.75948131 -0.51898241 ;
	setAttr ".tk[88]" -type "float3" -0.85697359 0.75948131 -0.25374395 ;
	setAttr ".tk[89]" -type "float3" -0.90854102 0.75948131 0.018832406 ;
	setAttr ".tk[90]" -type "float3" -0.85672104 0.75948131 0.28515929 ;
	setAttr ".tk[91]" -type "float3" -0.71112937 0.75948131 0.52541625 ;
	setAttr ".tk[92]" -type "float3" -0.49927282 0.75948131 0.716088 ;
	setAttr ".tk[93]" -type "float3" -0.25729543 0.75948131 0.8385036 ;
	setAttr ".tk[94]" -type "float3" -2.868248e-08 0.75948131 0.88068825 ;
	setAttr ".tk[95]" -type "float3" 0.25729549 0.75948131 0.8385036 ;
	setAttr ".tk[96]" -type "float3" 0.49927282 0.75948131 0.7160871 ;
	setAttr ".tk[97]" -type "float3" 0.71112788 0.75948131 0.52541637 ;
	setAttr ".tk[98]" -type "float3" 0.85672021 0.75948131 0.28515935 ;
	setAttr ".tk[99]" -type "float3" 0.90854102 0.75948131 0.018832406 ;
	setAttr ".tk[100]" -type "float3" 0.91597557 0.9549799 -0.27134487 ;
	setAttr ".tk[101]" -type "float3" 0.76144648 0.9549799 -0.55484211 ;
	setAttr ".tk[102]" -type "float3" 0.53563118 0.9549799 -0.77602559 ;
	setAttr ".tk[103]" -type "float3" 0.25601721 0.94680119 -0.90691298 ;
	setAttr ".tk[104]" -type "float3" -0.25601721 0.94680119 -0.90690935 ;
	setAttr ".tk[105]" -type "float3" -0.53563136 0.9549799 -0.77602607 ;
	setAttr ".tk[106]" -type "float3" -0.7614435 0.9549799 -0.55484235 ;
	setAttr ".tk[107]" -type "float3" -0.91597605 0.9549799 -0.27134511 ;
	setAttr ".tk[108]" -type "float3" -0.97108853 0.9549799 0.019998454 ;
	setAttr ".tk[109]" -type "float3" -0.91570473 0.9549799 0.3046619 ;
	setAttr ".tk[110]" -type "float3" -0.76009411 0.9549799 0.5614599 ;
	setAttr ".tk[111]" -type "float3" -0.53364789 0.9549799 0.7652548 ;
	setAttr ".tk[112]" -type "float3" -0.27500844 0.9549799 0.8961013 ;
	setAttr ".tk[113]" -type "float3" -2.3557403e-08 0.9549799 0.9411968 ;
	setAttr ".tk[114]" -type "float3" 0.27500844 0.9549799 0.89610058 ;
	setAttr ".tk[115]" -type "float3" 0.53364813 0.9549799 0.76525491 ;
	setAttr ".tk[116]" -type "float3" 0.76009411 0.9549799 0.56145966 ;
	setAttr ".tk[117]" -type "float3" 0.91570473 0.9549799 0.30466178 ;
	setAttr ".tk[118]" -type "float3" 0.97108877 0.9549799 0.019998247 ;
	setAttr ".tk[119]" -type "float3" 0.91597557 1.2009511 -0.28185952 ;
	setAttr ".tk[120]" -type "float3" 0.76144648 1.2009511 -0.57627141 ;
	setAttr ".tk[121]" -type "float3" 0.5353753 1.2005849 -0.80596 ;
	setAttr ".tk[122]" -type "float3" 0.22615662 1.1509025 -0.93831742 ;
	setAttr ".tk[123]" -type "float3" 2.9650908e-09 1.1881337 -0.94888854 ;
	setAttr ".tk[124]" -type "float3" -0.22615656 1.1509025 -0.93831778 ;
	setAttr ".tk[125]" -type "float3" -0.5353753 1.2005849 -0.80596024 ;
	setAttr ".tk[126]" -type "float3" -0.7614435 1.2009511 -0.57627201 ;
	setAttr ".tk[127]" -type "float3" -0.91597605 1.2009511 -0.28185973 ;
	setAttr ".tk[128]" -type "float3" -0.97108853 1.2009511 0.020695036 ;
	setAttr ".tk[129]" -type "float3" -0.91570473 1.2009511 0.31631529 ;
	setAttr ".tk[130]" -type "float3" -0.76009411 1.2009511 0.58299518 ;
	setAttr ".tk[131]" -type "float3" -0.53364789 1.2009511 0.79464281 ;
	setAttr ".tk[132]" -type "float3" -0.27500844 1.2009511 0.93051684 ;
	setAttr ".tk[133]" -type "float3" -2.3557403e-08 1.2009511 0.97734094 ;
	setAttr ".tk[134]" -type "float3" 0.27500844 1.2009511 0.9305166 ;
	setAttr ".tk[135]" -type "float3" 0.53364813 1.2009511 0.79464304 ;
	setAttr ".tk[136]" -type "float3" 0.76009411 1.2009511 0.582995 ;
	setAttr ".tk[137]" -type "float3" 0.91570473 1.2009511 0.31631535 ;
	setAttr ".tk[138]" -type "float3" 0.97108877 1.2009511 0.020694911 ;
	setAttr ".tk[139]" -type "float3" 0.83396327 1.4520497 -0.25645489 ;
	setAttr ".tk[140]" -type "float3" 0.69326663 1.4520497 -0.52450418 ;
	setAttr ".tk[141]" -type "float3" 0.48767498 1.4520497 -0.73362947 ;
	setAttr ".tk[142]" -type "float3" 0.24990347 1.4496083 -0.85762894 ;
	setAttr ".tk[143]" -type "float3" -6.533905e-09 1.4520497 -0.88619971 ;
	setAttr ".tk[144]" -type "float3" -0.24990347 1.4496083 -0.85762894 ;
	setAttr ".tk[145]" -type "float3" -0.48767474 1.4520497 -0.73362958 ;
	setAttr ".tk[146]" -type "float3" -0.69326651 1.4520497 -0.52450395 ;
	setAttr ".tk[147]" -type "float3" -0.83396363 1.4520497 -0.25645319 ;
	setAttr ".tk[148]" -type "float3" -0.88414472 1.4520497 0.019012041 ;
	setAttr ".tk[149]" -type "float3" -0.83371747 1.4520497 0.28816098 ;
	setAttr ".tk[150]" -type "float3" -0.69203281 1.4520497 0.53096616 ;
	setAttr ".tk[151]" -type "float3" -0.4858661 1.4520497 0.72365159 ;
	setAttr ".tk[152]" -type "float3" -0.25038436 1.4520497 0.84736705 ;
	setAttr ".tk[153]" -type "float3" -3.0681544e-08 1.4520497 0.88999492 ;
	setAttr ".tk[154]" -type "float3" 0.25038439 1.4520497 0.84736753 ;
	setAttr ".tk[155]" -type "float3" 0.48586622 1.4520497 0.72365195 ;
	setAttr ".tk[156]" -type "float3" 0.69203293 1.4520497 0.53096652 ;
	setAttr ".tk[157]" -type "float3" 0.83371758 1.4520497 0.28816098 ;
	setAttr ".tk[158]" -type "float3" 0.88414294 1.4520497 0.019011965 ;
	setAttr ".tk[159]" -type "float3" 0.69313347 1.6111223 -0.21282701 ;
	setAttr ".tk[160]" -type "float3" 0.57619476 1.6111223 -0.4356145 ;
	setAttr ".tk[161]" -type "float3" 0.40532032 1.6111223 -0.60942066 ;
	setAttr ".tk[162]" -type "float3" 0.20901546 1.6111223 -0.71248055 ;
	setAttr ".tk[163]" -type "float3" -2.2845104e-08 1.6111223 -0.7362349 ;
	setAttr ".tk[164]" -type "float3" -0.20901558 1.6111223 -0.71248055 ;
	setAttr ".tk[165]" -type "float3" -0.40532032 1.6111223 -0.60942078 ;
	setAttr ".tk[166]" -type "float3" -0.57619476 1.6111223 -0.43561503 ;
	setAttr ".tk[167]" -type "float3" -0.69313109 1.6111223 -0.21282725 ;
	setAttr ".tk[168]" -type "float3" -0.7348417 1.6111223 0.016121751 ;
	setAttr ".tk[169]" -type "float3" -0.69292718 1.6111223 0.23981902 ;
	setAttr ".tk[170]" -type "float3" -0.57517409 1.6111223 0.44162145 ;
	setAttr ".tk[171]" -type "float3" -0.40381733 1.6111223 0.6017766 ;
	setAttr ".tk[172]" -type "float3" -0.20810372 1.6111223 0.70459414 ;
	setAttr ".tk[173]" -type "float3" -4.2915111e-08 1.6111223 0.74002177 ;
	setAttr ".tk[174]" -type "float3" 0.20810324 1.6111223 0.70459437 ;
	setAttr ".tk[175]" -type "float3" 0.40381733 1.6111223 0.60177732 ;
	setAttr ".tk[176]" -type "float3" 0.57517409 1.6111223 0.44162193 ;
	setAttr ".tk[177]" -type "float3" 0.69292718 1.6111223 0.23981854 ;
	setAttr ".tk[178]" -type "float3" 0.73484015 1.6111223 0.016121738 ;
	setAttr ".tk[179]" -type "float3" 0.83213758 1.6699604 -0.25588909 ;
	setAttr ".tk[180]" -type "float3" 0.69175029 1.6699604 -0.52335298 ;
	setAttr ".tk[181]" -type "float3" 0.48660427 1.6699604 -0.73201925 ;
	setAttr ".tk[182]" -type "float3" 0.25093168 1.6699604 -0.85575229 ;
	setAttr ".tk[183]" -type "float3" -6.7453723e-09 1.6699604 -0.88426048 ;
	setAttr ".tk[184]" -type "float3" -0.25093156 1.6699604 -0.85575229 ;
	setAttr ".tk[185]" -type "float3" -0.48660445 1.6699604 -0.73201936 ;
	setAttr ".tk[186]" -type "float3" -0.69175029 1.6699604 -0.52335286 ;
	setAttr ".tk[187]" -type "float3" -0.83213663 1.6699604 -0.25588924 ;
	setAttr ".tk[188]" -type "float3" -0.88220596 1.6699604 0.01897439 ;
	setAttr ".tk[189]" -type "float3" -0.83189034 1.6699604 0.28753626 ;
	setAttr ".tk[190]" -type "float3" -0.69051826 1.6699604 0.52980727 ;
	setAttr ".tk[191]" -type "float3" -0.48480028 1.6699604 0.72207755 ;
	setAttr ".tk[192]" -type "float3" -0.24983698 1.6699604 0.84551775 ;
	setAttr ".tk[193]" -type "float3" -3.0840265e-08 1.6699604 0.88805431 ;
	setAttr ".tk[194]" -type "float3" 0.24983698 1.6699604 0.84551775 ;
	setAttr ".tk[195]" -type "float3" 0.48480028 1.6699604 0.72207659 ;
	setAttr ".tk[196]" -type "float3" 0.69051838 1.6699604 0.52980793 ;
	setAttr ".tk[197]" -type "float3" 0.83189058 1.6699604 0.28753713 ;
	setAttr ".tk[198]" -type "float3" 0.8822062 1.6699604 0.01897474 ;
	setAttr ".tk[199]" -type "float3" 1.1483746 1.6111223 -0.36966294 ;
	setAttr ".tk[200]" -type "float3" 0.96551126 1.6111223 -0.71953923 ;
	setAttr ".tk[201]" -type "float3" 0.96551126 1.6699604 -0.71953923 ;
	setAttr ".tk[202]" -type "float3" 1.1483746 1.6699604 -0.36966306 ;
	setAttr ".tk[203]" -type "float3" 0.69219756 1.6111223 -0.99580103 ;
	setAttr ".tk[204]" -type "float3" 0.69219756 1.6699604 -0.99580103 ;
	setAttr ".tk[205]" -type "float3" 0.34971893 1.6111223 -1.1701044 ;
	setAttr ".tk[206]" -type "float3" 0.34971893 1.6699604 -1.1701044 ;
	setAttr ".tk[207]" -type "float3" -8.0566522e-08 1.6111223 -1.2202003 ;
	setAttr ".tk[208]" -type "float3" -8.0566522e-08 1.6699604 -1.2201977 ;
	setAttr ".tk[209]" -type "float3" -0.34972021 1.6111223 -1.170104 ;
	setAttr ".tk[210]" -type "float3" -0.34972021 1.6699604 -1.170104 ;
	setAttr ".tk[211]" -type "float3" -0.69219863 1.6111223 -0.99579692 ;
	setAttr ".tk[212]" -type "float3" -0.69219863 1.6699604 -0.99579692 ;
	setAttr ".tk[213]" -type "float3" -0.9655115 1.6111223 -0.71953946 ;
	setAttr ".tk[214]" -type "float3" -0.9655115 1.6699604 -0.71953946 ;
	setAttr ".tk[215]" -type "float3" -1.1483746 1.6111223 -0.36966282 ;
	setAttr ".tk[216]" -type "float3" -1.1483746 1.6699604 -0.36966282 ;
	setAttr ".tk[217]" -type "float3" -1.2138191 1.6111223 0.017323716 ;
	setAttr ".tk[218]" -type "float3" -1.2138191 1.6699604 0.017323716 ;
	setAttr ".tk[219]" -type "float3" -1.1426558 1.6111223 0.4074136 ;
	setAttr ".tk[220]" -type "float3" -1.1426558 1.6699604 0.4074136 ;
	setAttr ".tk[221]" -type "float3" -0.95182234 1.6111223 0.74229872 ;
	setAttr ".tk[222]" -type "float3" -0.95182234 1.6699604 0.74229872 ;
	setAttr ".tk[223]" -type "float3" -0.68338418 1.6111223 0.99530286 ;
	setAttr ".tk[224]" -type "float3" -0.68338418 1.6699604 0.99530286 ;
	setAttr ".tk[225]" -type "float3" -0.3622497 1.6111223 1.1602857 ;
	setAttr ".tk[226]" -type "float3" -0.3622497 1.6699604 1.1602857 ;
	setAttr ".tk[227]" -type "float3" 6.7675714e-08 1.6111223 1.2201974 ;
	setAttr ".tk[228]" -type "float3" 6.7675714e-08 1.6699604 1.2201974 ;
	setAttr ".tk[229]" -type "float3" 0.36224946 1.6111223 1.1602826 ;
	setAttr ".tk[230]" -type "float3" 0.36224946 1.6699604 1.1602826 ;
	setAttr ".tk[231]" -type "float3" 0.68338418 1.6111223 0.99530333 ;
	setAttr ".tk[232]" -type "float3" 0.68338418 1.6699604 0.99530405 ;
	setAttr ".tk[233]" -type "float3" 0.95182168 1.6111223 0.74229813 ;
	setAttr ".tk[234]" -type "float3" 0.95182168 1.6699604 0.74229813 ;
	setAttr ".tk[235]" -type "float3" 1.1426561 1.6111223 0.40741301 ;
	setAttr ".tk[236]" -type "float3" 1.1426561 1.6699604 0.40741301 ;
	setAttr ".tk[237]" -type "float3" 1.2138191 1.6111223 0.017324217 ;
	setAttr ".tk[238]" -type "float3" 1.2138191 1.6699604 0.017324191 ;
	setAttr ".tk[239]" -type "float3" 0.85457468 1.7460101 -0.26284045 ;
	setAttr ".tk[240]" -type "float3" 0.71040314 1.7460101 -0.53751081 ;
	setAttr ".tk[241]" -type "float3" 0.49972776 1.7460101 -0.75181079 ;
	setAttr ".tk[242]" -type "float3" 0.25769734 1.7460101 -0.87887412 ;
	setAttr ".tk[243]" -type "float3" -4.1464112e-09 1.7460101 -0.90815014 ;
	setAttr ".tk[244]" -type "float3" -0.2576983 1.7460101 -0.87887412 ;
	setAttr ".tk[245]" -type "float3" -0.49972793 1.7460101 -0.75181103 ;
	setAttr ".tk[246]" -type "float3" -0.71040362 1.7460101 -0.53751081 ;
	setAttr ".tk[247]" -type "float3" -0.85457504 1.7460101 -0.26284081 ;
	setAttr ".tk[248]" -type "float3" -0.90599388 1.7460101 0.019435 ;
	setAttr ".tk[249]" -type "float3" -0.85432506 1.7460101 0.29523665 ;
	setAttr ".tk[250]" -type "float3" -0.70914131 1.7460101 0.54403937 ;
	setAttr ".tk[251]" -type "float3" -0.49787322 1.7460101 0.74149001 ;
	setAttr ".tk[252]" -type "float3" -0.25657386 1.7460101 0.86826807 ;
	setAttr ".tk[253]" -type "float3" -2.8890991e-08 1.7460101 0.91194993 ;
	setAttr ".tk[254]" -type "float3" 0.25657392 1.7460101 0.86826807 ;
	setAttr ".tk[255]" -type "float3" 0.49787316 1.7460101 0.74149072 ;
	setAttr ".tk[256]" -type "float3" 0.70914131 1.7460101 0.54403961 ;
	setAttr ".tk[257]" -type "float3" 0.85432303 1.7460101 0.29523635 ;
	setAttr ".tk[258]" -type "float3" 0.90599388 1.7460101 0.019435126 ;
	setAttr ".tk[259]" -type "float3" 0.84073424 1.899086 -0.25855064 ;
	setAttr ".tk[260]" -type "float3" 0.69889534 1.899086 -0.52877611 ;
	setAttr ".tk[261]" -type "float3" 0.49163204 1.899086 -0.73959404 ;
	setAttr ".tk[262]" -type "float3" 0.25352323 1.899086 -0.86460114 ;
	setAttr ".tk[263]" -type "float3" -5.7499103e-09 1.899086 -0.89341038 ;
	setAttr ".tk[264]" -type "float3" -0.2535232 1.899086 -0.86460114 ;
	setAttr ".tk[265]" -type "float3" -0.4916321 1.899086 -0.73959446 ;
	setAttr ".tk[266]" -type "float3" -0.69889557 1.899086 -0.52877635 ;
	setAttr ".tk[267]" -type "float3" -0.84073257 1.899086 -0.2585516 ;
	setAttr ".tk[268]" -type "float3" -0.89131868 1.899086 0.019150708 ;
	setAttr ".tk[269]" -type "float3" -0.84048295 1.899086 0.29048336 ;
	setAttr ".tk[270]" -type "float3" -0.69765186 1.899086 0.53526044 ;
	setAttr ".tk[271]" -type "float3" -0.48981071 1.899086 0.72951418 ;
	setAttr ".tk[272]" -type "float3" -0.25241897 1.899086 0.85422748 ;
	setAttr ".tk[273]" -type "float3" -3.0093702e-08 1.899086 0.89721084 ;
	setAttr ".tk[274]" -type "float3" 0.25241739 1.899086 0.85422736 ;
	setAttr ".tk[275]" -type "float3" 0.48981041 1.899086 0.72951204 ;
	setAttr ".tk[276]" -type "float3" 0.69765192 1.899086 0.53526044 ;
	setAttr ".tk[277]" -type "float3" 0.84048319 1.899086 0.29048467 ;
	setAttr ".tk[278]" -type "float3" 0.8913182 1.899086 0.019150566 ;
	setAttr ".tk[279]" -type "float3" 0.72220266 2.1410291 -0.22183384 ;
	setAttr ".tk[280]" -type "float3" 0.60036188 2.1410291 -0.45395893 ;
	setAttr ".tk[281]" -type "float3" 0.42232144 2.1410291 -0.63505512 ;
	setAttr ".tk[282]" -type "float3" 0.21778119 2.1410291 -0.74244297 ;
	setAttr ".tk[283]" -type "float3" -1.9478131e-08 2.1410291 -0.76718998 ;
	setAttr ".tk[284]" -type "float3" -0.21778107 2.1410291 -0.74244297 ;
	setAttr ".tk[285]" -type "float3" -0.4223215 2.1410291 -0.63505512 ;
	setAttr ".tk[286]" -type "float3" -0.60036176 2.1410291 -0.45395881 ;
	setAttr ".tk[287]" -type "float3" -0.7222029 2.1410291 -0.22183114 ;
	setAttr ".tk[288]" -type "float3" -0.76565826 2.1410291 0.016718272 ;
	setAttr ".tk[289]" -type "float3" -0.72198945 2.1410291 0.24979785 ;
	setAttr ".tk[290]" -type "float3" -0.59929317 2.1410291 0.46006459 ;
	setAttr ".tk[291]" -type "float3" -0.42075491 2.1410291 0.62693679 ;
	setAttr ".tk[292]" -type "float3" -0.21683116 2.1410291 0.7340678 ;
	setAttr ".tk[293]" -type "float3" -4.0389835e-08 2.1410291 0.77098835 ;
	setAttr ".tk[294]" -type "float3" 0.21683122 2.1410291 0.7340678 ;
	setAttr ".tk[295]" -type "float3" 0.42075497 2.1410291 0.62693727 ;
	setAttr ".tk[296]" -type "float3" 0.59929329 2.1410291 0.46006471 ;
	setAttr ".tk[297]" -type "float3" 0.72198945 2.1410291 0.24979973 ;
	setAttr ".tk[298]" -type "float3" 0.7656579 2.1410291 0.016718339 ;
	setAttr ".tk[299]" -type "float3" 0.61351079 2.1788709 -0.18815967 ;
	setAttr ".tk[300]" -type "float3" 0.51000911 2.1788709 -0.38535446 ;
	setAttr ".tk[301]" -type "float3" -2.8278583e-08 2.1788709 0.013231663 ;
	setAttr ".tk[302]" -type "float3" 0.35876045 2.1788709 -0.53919518 ;
	setAttr ".tk[303]" -type "float3" 0.18500413 2.1788709 -0.63041723 ;
	setAttr ".tk[304]" -type "float3" -3.206711e-08 2.1788709 -0.65144151 ;
	setAttr ".tk[305]" -type "float3" -0.18500422 2.1788709 -0.63041735 ;
	setAttr ".tk[306]" -type "float3" -0.35876045 2.1788709 -0.5391953 ;
	setAttr ".tk[307]" -type "float3" -0.51000905 2.1788709 -0.3853547 ;
	setAttr ".tk[308]" -type "float3" -0.61351067 2.1788709 -0.18816036 ;
	setAttr ".tk[309]" -type "float3" -0.65042478 2.1788709 0.014487632 ;
	setAttr ".tk[310]" -type "float3" -0.61332864 2.1788709 0.21248876 ;
	setAttr ".tk[311]" -type "float3" -0.50909966 2.1788709 0.39111048 ;
	setAttr ".tk[312]" -type "float3" -0.35742974 2.1788709 0.5328638 ;
	setAttr ".tk[313]" -type "float3" -0.18419741 2.1788709 0.62387621 ;
	setAttr ".tk[314]" -type "float3" -4.9831328e-08 2.1788709 0.65523237 ;
	setAttr ".tk[315]" -type "float3" 0.18419732 2.1788709 0.62387621 ;
	setAttr ".tk[316]" -type "float3" 0.35742974 2.1788709 0.53286147 ;
	setAttr ".tk[317]" -type "float3" 0.50909841 2.1788709 0.39110935 ;
	setAttr ".tk[318]" -type "float3" 0.61332852 2.1788709 0.21248852 ;
	setAttr ".tk[319]" -type "float3" 0.65042478 2.1788709 0.014487944 ;
	setAttr ".tk[679]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[680]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[681]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[682]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[683]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[684]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[686]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[696]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[697]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[698]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[699]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[700]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[701]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[702]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[711]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[712]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[713]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[714]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[715]" -type "float3" 0 1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[716]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[717]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[718]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[727]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[728]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[729]" -type "float3" 0 -2.9802322e-08 2.6077032e-08 ;
	setAttr ".tk[730]" -type "float3" 0 -1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[731]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[732]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[733]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[734]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[829]" -type "float3" 0.16833721 0.80391479 -0.99878389 ;
	setAttr ".tk[830]" -type "float3" -5.0274544e-08 0.79451537 -1.0178545 ;
	setAttr ".tk[831]" -type "float3" -4.6191843e-08 0.93789005 -1.0429964 ;
	setAttr ".tk[832]" -type "float3" 0.15903357 0.92897892 -1.0318516 ;
	setAttr ".tk[833]" -type "float3" -0.16833724 0.80391479 -0.99878389 ;
	setAttr ".tk[834]" -type "float3" -0.15905493 0.92897892 -1.0318497 ;
	setAttr ".tk[835]" -type "float3" -4.8005838e-08 1.0989006 -1.0499172 ;
	setAttr ".tk[836]" -type "float3" 0.13681844 1.0644767 -1.0426152 ;
	setAttr ".tk[837]" -type "float3" -0.13681829 1.0644767 -1.0426154 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E1B91A5-45AC-C241-5715-AD8F9B931F3F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 563\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ADFB4726-4EC0-6696-16BE-13B856CF96A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BD841503-4323-E93B-EFA2-7D8F79D18B84";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -127.38094731928832 -719.04759047523487 ;
	setAttr ".tgi[0].vh" -type "double2" 1053.5713867062632 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 521.4285888671875;
	setAttr ".tgi[0].ni[0].y" -152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 214.28572082519531;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "groupId6.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace40.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polySplitRing16.out" "pCylinder2Shape.i";
connectAttr "groupId9.id" "pCylinder2Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[2].gco";
connectAttr "groupId11.id" "pCylinder2Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCylinder2Shape.iog.og[3].gco";
connectAttr "groupId12.id" "pCylinder2Shape.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "pCylinder2Shape.iog.og[4].gco";
connectAttr "groupId13.id" "pCylinder2Shape.iog.og[5].gid";
connectAttr "lambert4SG.mwc" "pCylinder2Shape.iog.og[5].gco";
connectAttr "groupId14.id" "pCylinder2Shape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "pCylinder2Shape.iog.og[6].gco";
connectAttr "groupId15.id" "pCylinder2Shape.iog.og[7].gid";
connectAttr "lambert6SG.mwc" "pCylinder2Shape.iog.og[7].gco";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "groupId10.id" "pCylinder2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing1.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak34.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplitRing2.ip";
connectAttr "pCube3Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCube3Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube3Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube3Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube3Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube3Shape.wm" "polySplitRing7.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace38.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace38.mp";
connectAttr "polySplitRing7.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing8.ip";
connectAttr "pCube3Shape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak36.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube3Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace39.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak37.out" "polySplitRing10.ip";
connectAttr "pCube3Shape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak37.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCube3Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace40.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace40.mp";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace37.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak38.out" "polySplitRing12.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing12.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak38.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyCylProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV1.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyPlanarProj5.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj6.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj5.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj6.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj7.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyFlipUV2.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyPlanarProj8.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj9.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj10.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj12.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj13.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyFlipUV3.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyPlanarProj14.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj15.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj16.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj17.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV23.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "pCylinder2Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweakUV23.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "pCylinder2Shape.iog.og[5]" "lambert4SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo4.sg";
connectAttr "layeredShader1.msg" "materialInfo4.m";
connectAttr "layeredShader1.msg" "materialInfo4.t" -na;
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId15.msg" "lambert6SG.gn" -na;
connectAttr "pCylinder2Shape.iog.og[7]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinder2Shape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo7.sg";
connectAttr "blinn1.msg" "materialInfo7.m";
connectAttr "polyTweak39.out" "polySplitRing16.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing16.mp";
connectAttr "groupParts9.og" "polyTweak39.ip";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of taytosc.ma
