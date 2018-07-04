//Maya ASCII 2017ff05 scene
//Name: Gate.ma
//Last modified: Thu, May 10, 2018 06:51:05 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "40E9F653-408C-A1B6-097C-94BF42DD1EF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5328.1082583110674 1522.3594301325993 -167.44254763319759 ;
	setAttr ".r" -type "double3" -15.93835272960278 91.799999999998008 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8292D012-40E6-DBB6-8643-2F8F2B0BD779";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5543.8572179984048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "72421B47-4A4B-8A4F-64FC-AF84DC3F1A96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34553543-4E6F-8D11-8248-30A3E813023E";
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
	rename -uid "36A9DCEC-4D13-E96D-A023-E6AB41A87DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C19E23C-4505-AD5C-C894-2C8212854255";
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
	rename -uid "6800E4B0-43C9-8917-25B6-2BBE7236BB2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41609834-4AE6-263D-24AE-EDB2FC01E8BC";
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
createNode transform -n "gate";
	rename -uid "A4F1E04E-4381-0790-BC6A-F88868DAC8A9";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode transform -n "polySurface1" -p "gate";
	rename -uid "D61E6727-4CED-ED0C-B9EF-A5B2B2F83D40";
createNode transform -n "transform7" -p "polySurface1";
	rename -uid "59A5293D-40E1-6F25-B37F-37BCC62785DF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform7";
	rename -uid "BEC1C327-49A8-A091-4E83-0C895F8DD3B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "gate";
	rename -uid "98440DE8-4C59-61D6-C0A5-D5B96BF7C671";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "3187A554-48B3-B261-65B0-3DB136EDD434";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "1F486E99-4F6E-8214-D956-59A7CE78FE6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "gate";
	rename -uid "16B8EC9F-4EF5-B084-5C85-1EB49EB4FA26";
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "F41BD03F-4995-C346-CEF0-678E8F3C8E6A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "15F9178A-4F6D-22E7-68AB-639EC8C946A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "gate";
	rename -uid "E523DDF8-4683-95D6-BCF9-2D98CDF81ECB";
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "B318DA0D-46AD-4D91-9303-70AF736849BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "C4E704A6-4667-D163-1323-688858A8ED03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "gate";
	rename -uid "AF739745-4B77-DB35-412A-42B51A067166";
createNode transform -n "transform188" -p "polySurface5";
	rename -uid "CCFF26E1-42C8-5B14-541F-A2A1BF6971CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform188";
	rename -uid "8548B86A-4518-A0E4-3168-0385AB503E63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "gate";
	rename -uid "1B817E34-4CC3-D09E-0E69-D3A4D3566891";
createNode transform -n "transform16" -p "|gate|polySurface6";
	rename -uid "A5EE030D-4EEE-D936-0F59-A2A90C0E7BF0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform16";
	rename -uid "7A30A292-43C0-53BE-AF0D-97B62B1609D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "gate";
	rename -uid "5C7993BC-4BE7-BA43-0B81-4784BFE05AAE";
createNode transform -n "transform14" -p "polySurface7";
	rename -uid "48479B69-4BAB-0AAF-7157-888AE1BDF4D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform14";
	rename -uid "83B1826B-433D-A977-ACC5-78A18C847EFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "gate";
	rename -uid "FF7BA2BE-4803-E0C1-5C58-D99FB7CE2C5E";
createNode transform -n "transform10" -p "polySurface8";
	rename -uid "2C197AFD-4B5F-B6F3-88F1-CF82198C3311";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform10";
	rename -uid "E72A71F0-4BD2-DC17-CC6D-E7A96E05A402";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "gate";
	rename -uid "25B62D20-4EB2-C3CF-1AC8-AEA4D6BB913B";
createNode transform -n "transform11" -p "polySurface9";
	rename -uid "14C5E4E6-45FD-43A2-79F3-338F618F29B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform11";
	rename -uid "63355D9F-423A-9752-8773-59847FF34034";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "gate";
	rename -uid "201BDBEC-47FC-17FA-170A-509B8D27EC34";
createNode transform -n "transform12" -p "polySurface10";
	rename -uid "F892C467-4671-457D-AFAA-33AC42DC241D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform12";
	rename -uid "8D766F27-4D27-7C87-5EF1-6AB48F57D4DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "gate";
	rename -uid "697426F0-4BA1-0106-A3E9-AC8144198657";
createNode transform -n "transform13" -p "polySurface11";
	rename -uid "4507E50E-48E5-ACE4-15BA-1D9A91A59440";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform13";
	rename -uid "BD4E7211-473F-2A91-C865-039861B87F22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "gate";
	rename -uid "B25A907D-4F1A-A25E-0DB3-19954392672E";
createNode transform -n "transform15" -p "polySurface12";
	rename -uid "9800F960-4F91-7F27-63B1-47B5A3B05EF7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform15";
	rename -uid "3F770EC0-4480-FFB7-67E9-10945C244763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "gate";
	rename -uid "DF766DE0-40BB-07C9-2E70-CE92F3D95F4D";
createNode transform -n "transform4" -p "polySurface13";
	rename -uid "472908B0-4EAF-6243-CCF8-699B6CDAB465";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform4";
	rename -uid "FFD799D7-449A-8711-4A3F-6D87B8C2E08C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "gate";
	rename -uid "35C31440-4B5D-35C1-94BA-5E9A0C37B55F";
createNode transform -n "transform5" -p "polySurface14";
	rename -uid "974CF0A2-4700-BDB0-0395-B09CFE6EA9E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform5";
	rename -uid "84953711-4BA7-5CFC-F471-0CAF82A7EF23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "gate";
	rename -uid "6E46DA86-4F8D-73B1-DA48-EC9729A5568D";
createNode transform -n "transform8" -p "polySurface15";
	rename -uid "5744B38C-41B0-6064-08A4-0AB7C2F9D4C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform8";
	rename -uid "725D95B6-403E-F338-6FC4-9E8EEE5BE3C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "gate";
	rename -uid "B04234A3-432F-673D-C0DB-928F3EDCA83A";
createNode transform -n "transform9" -p "polySurface16";
	rename -uid "86DEC3FA-44BF-47CA-508A-549F8D565B4E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform9";
	rename -uid "A4F0C7F3-4C61-5605-5016-E89220B09495";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "gate";
	rename -uid "978FF17C-4EA9-9C10-B388-FD88A68709B9";
createNode transform -n "transform186" -p "polySurface17";
	rename -uid "ABEDBDB0-4C9F-CC89-0B91-0ABEFB6D8574";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform186";
	rename -uid "26E54AD1-4AAC-AB31-079A-D081690685B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "gate";
	rename -uid "9B20D016-4AA7-5280-B7A3-1C8967A0D689";
createNode transform -n "transform187" -p "polySurface18";
	rename -uid "7E6DC1F3-4A7B-B0EE-AD12-758CECBABD59";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform187";
	rename -uid "4A79C73C-44AD-B324-7711-B6809B618BDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "gate";
	rename -uid "F3FBD032-46F8-7005-FA45-7F9BD37CEECC";
createNode transform -n "transform189" -p "polySurface19";
	rename -uid "2BC8D487-4696-F9C6-2A5D-0F9FACFD4115";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform189";
	rename -uid "39D2006A-4994-0720-F253-6CA3E265A5EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "gate";
	rename -uid "8D463806-4BEF-413A-6D54-6FB239CD4825";
createNode transform -n "transform190" -p "polySurface20";
	rename -uid "FD8EBF9E-4FB1-B157-3507-3F821F327EA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform190";
	rename -uid "8E28FD2C-412A-9DD8-7700-F1B7906DD544";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "gate";
	rename -uid "A7135F1B-4EA5-AB0E-B32B-AEA4027DEC98";
createNode transform -n "transform191" -p "polySurface21";
	rename -uid "61B4CEC5-467B-B496-BC64-169EB70DFCAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform191";
	rename -uid "A66E4419-4EA2-09D9-4474-829C3B769CA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "gate";
	rename -uid "B9AE39C4-41D5-A283-B04F-9BAF2E040D80";
createNode transform -n "transform192" -p "polySurface22";
	rename -uid "8BD47694-4A66-8464-3F5A-E9984D42E21C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform192";
	rename -uid "DDC2FD20-4D46-B63A-D7CF-CE8064424053";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "gate";
	rename -uid "3CD714E3-4484-6EEA-17D3-D692A493074A";
createNode transform -n "transform193" -p "polySurface23";
	rename -uid "034CACA1-4A65-3BFA-06F4-51AC1691D79F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform193";
	rename -uid "8CF1D7C0-4D15-3B73-048A-C4BF8A6D4E84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "gate";
	rename -uid "C250A28E-4CE6-1FF9-4C8D-C4A736B12383";
createNode transform -n "transform194" -p "polySurface24";
	rename -uid "B82E021A-419D-B5FF-5B9B-0E9834808554";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform194";
	rename -uid "56351778-4FC7-F1ED-8372-73AFA9E4FE7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "gate";
	rename -uid "5ACBF7DB-451D-85D0-3E5A-7FB8652B441B";
createNode transform -n "transform195" -p "polySurface25";
	rename -uid "1C6A83BC-4510-06E9-EB40-72BB52AA1509";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform195";
	rename -uid "46D94F39-456E-30AA-ABCF-C780C82EA1A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "gate";
	rename -uid "349596FC-4603-6E78-9E59-C2899490E220";
createNode transform -n "transform196" -p "polySurface26";
	rename -uid "97336D7D-4E72-054C-0D32-A3828C205D81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform196";
	rename -uid "80143D95-4993-3303-D633-CC81B43401C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "gate";
	rename -uid "8E0EEC75-44CA-FC3D-B18F-55A854F440C8";
createNode transform -n "transform197" -p "polySurface27";
	rename -uid "DAAA5B44-49EF-31D3-409A-E2BABB638688";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform197";
	rename -uid "066DCE27-49E2-ABE3-CCAA-C28658C67F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "gate";
	rename -uid "CCE8BE4A-4103-04AE-3E17-27AE56CE31F6";
createNode transform -n "transform198" -p "polySurface28";
	rename -uid "29003255-438D-66A7-AE78-C0AB7FD44AA3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform198";
	rename -uid "75A57178-47FB-09C3-1BEF-BDA2665392B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "gate";
	rename -uid "DE4BF2B1-41E2-A582-965E-6E9D3F881CB3";
createNode transform -n "transform199" -p "polySurface29";
	rename -uid "FA7051B5-4499-1C71-09BE-AC93636F2B60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform199";
	rename -uid "DDAE48DF-4863-9453-0152-1E907CFE4C8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "gate";
	rename -uid "E03DFF9A-4B56-3D33-C85C-E9842D1DE219";
createNode transform -n "transform200" -p "polySurface30";
	rename -uid "4B3FC03B-43D8-E466-AADE-96ADF04635D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform200";
	rename -uid "8F20C1A4-46AA-153E-1D2D-959E4AB75074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "gate";
	rename -uid "8017DCB1-4588-E499-FA10-76B37B2EF572";
createNode transform -n "transform201" -p "|gate|polySurface31";
	rename -uid "788528DC-4556-94D7-5E4D-8AA3B7CEC16B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform201";
	rename -uid "86455468-48CD-6CC7-D880-349B94E27660";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "gate";
	rename -uid "75BC577C-498C-5954-9A8B-7B8ED38CE53A";
createNode transform -n "transform30" -p "polySurface32";
	rename -uid "5692E067-4F6D-B127-0143-AFB8A1BA6465";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform30";
	rename -uid "A2CE5863-4F26-1970-0568-15B7E00B7A64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "gate";
	rename -uid "A31A93B9-4D61-4596-EEB3-1BBEE5622D97";
createNode transform -n "transform31" -p "polySurface33";
	rename -uid "1C4351FA-4E19-9D5B-7DCE-188B7A339BEA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform31";
	rename -uid "136AB512-49DE-4A7F-277C-19BC020C7752";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "gate";
	rename -uid "BA3E4EF7-47CE-E696-605D-C58278A19C6F";
createNode transform -n "transform32" -p "polySurface34";
	rename -uid "FAC27D48-4E14-B3F5-DE1D-DFBACC190BBF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform32";
	rename -uid "D805A5A7-4979-4538-DF67-2E9A7BDBC1EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "gate";
	rename -uid "DCF1AE2F-4965-E7D4-9733-D6A98221E6AD";
createNode transform -n "transform33" -p "polySurface35";
	rename -uid "A5D71628-4119-017F-88A2-A49666BB3EA6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform33";
	rename -uid "A3656A63-45B9-853F-540B-41AAFA78DCBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "gate";
	rename -uid "0B6099FF-4E38-8269-72DD-F0990F25D794";
createNode transform -n "transform34" -p "polySurface36";
	rename -uid "E1380C30-4C69-D3E5-1CA4-ABBBD5BDAACC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform34";
	rename -uid "D20341FB-40B9-E6B3-9903-04B05FE7BC8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "gate";
	rename -uid "03DC45F9-41CD-778C-FC6F-8A9B71ECAAE9";
createNode transform -n "transform35" -p "polySurface37";
	rename -uid "7325CF87-4A94-3CD8-D9D7-F1AF011A2F35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform35";
	rename -uid "71F4C0D5-4703-2210-D3ED-CEB143A32481";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "gate";
	rename -uid "F98D6DDF-4524-8FD4-2DFF-F280568AA76B";
createNode transform -n "transform36" -p "polySurface38";
	rename -uid "42FCB234-499F-5028-3649-4B835CFC8108";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform36";
	rename -uid "E298BCC3-4574-9041-B513-1EB644016435";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "gate";
	rename -uid "E81CEB9D-4B44-0CDA-4ECF-D290D5421B28";
createNode transform -n "transform37" -p "polySurface39";
	rename -uid "885A2B97-4078-0D4C-5743-429B7A4FADA3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform37";
	rename -uid "3D58D327-4003-DB98-819C-C89D7BC10BE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "gate";
	rename -uid "9A3E6D37-4361-8DF5-D5DE-3798505F2F89";
createNode transform -n "transform38" -p "polySurface40";
	rename -uid "1D2E03AF-4B79-C0B8-5710-649C7C3BE611";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform38";
	rename -uid "08B4DB24-4679-8047-E7D9-79AA4841DDA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "gate";
	rename -uid "99F13C6D-4310-4E0A-B2A3-3EBC939A138F";
createNode transform -n "transform39" -p "polySurface41";
	rename -uid "0E387D41-4807-D4BD-7F91-FB96B72DE1A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform39";
	rename -uid "1CB3C082-4E84-B090-A227-DFB5DA5CB4AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "gate";
	rename -uid "E44A5D55-4331-AF1A-B49D-BBB11D91DA66";
createNode transform -n "transform40" -p "polySurface42";
	rename -uid "9BB2FC7F-4BB3-8B23-98F1-DCB357D883BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform40";
	rename -uid "EDF97584-486A-604B-EE65-B9826409339A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "gate";
	rename -uid "947B0F2A-4E60-1EC7-0F67-72AD53B5E3DE";
createNode transform -n "transform41" -p "polySurface43";
	rename -uid "F9CA6A09-4EEE-3F94-A092-7C91FDC5EA3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform41";
	rename -uid "1A04AED6-435E-6DEA-3EF8-D79C1D3A414D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "gate";
	rename -uid "899E43D3-43FE-7DFF-BF96-62AD9B64F1B2";
createNode transform -n "transform17" -p "polySurface44";
	rename -uid "8FB6FE29-47AE-4C0D-3637-C3B43A5E5E55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform17";
	rename -uid "D0489FF5-4D26-FC5C-3A88-7697EA60F02F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "gate";
	rename -uid "0609E664-44E5-3FCC-F1A3-22BAFB7DF34B";
createNode transform -n "transform18" -p "polySurface45";
	rename -uid "18E8A200-4B19-9FBB-D64D-BA96B7293F79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform18";
	rename -uid "0ECB8655-4C0D-058D-5D22-44AE89009D98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "gate";
	rename -uid "23CEA94B-4E56-1CA8-FA3E-55AF419F63FC";
createNode transform -n "transform19" -p "polySurface46";
	rename -uid "301D1B84-4E08-285C-40EF-938ECC051C12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform19";
	rename -uid "2646154F-4497-70DD-40BF-31B7B9DB7A9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "gate";
	rename -uid "EAC21E89-4D95-1184-8B84-45A9F64F0477";
createNode transform -n "transform20" -p "polySurface47";
	rename -uid "C1C8FD83-4DF3-89C8-CFA9-6BB4F237EE49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform20";
	rename -uid "B348B95B-4CA1-AAEF-FBFB-79BC2AC6C765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "gate";
	rename -uid "B1C1FF93-4394-01A8-7E82-4DB636CF7963";
createNode transform -n "transform21" -p "polySurface48";
	rename -uid "A4D12973-488E-329D-B289-16BE037E0989";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform21";
	rename -uid "E2DE0BAD-4F6F-3F34-630A-A0939AA90CE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "gate";
	rename -uid "D2FE7198-4D2C-874A-61FC-6790C4620517";
createNode transform -n "transform22" -p "polySurface49";
	rename -uid "ABA2814E-485F-4359-7814-FC8FCA66B420";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform22";
	rename -uid "4FD5D5A9-44E1-77F9-17AC-7D81944BAC0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "gate";
	rename -uid "415EE068-4617-92B7-7795-06BF9A7F01B5";
createNode transform -n "transform23" -p "polySurface50";
	rename -uid "58DB43CC-4335-C18E-64AC-6989BFA4DF49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform23";
	rename -uid "793528D1-46C4-F702-8FAE-1EB3E61C3CB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "gate";
	rename -uid "8A70E1D5-410A-EFCB-4DC0-B999D6521E74";
createNode transform -n "transform24" -p "polySurface51";
	rename -uid "EB46C873-4B65-3C39-E43F-2DAF97B9A1EE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform24";
	rename -uid "6DCE4DDE-42AF-878A-01EC-8AACE1BD5AFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "gate";
	rename -uid "15648D04-4C45-2ED3-77F5-5B916DEF8A17";
createNode transform -n "transform25" -p "polySurface52";
	rename -uid "BD64D9F6-4111-8953-329F-69842356F4B3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform25";
	rename -uid "F375131A-4C55-32BD-70ED-04BE97A8CD08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "gate";
	rename -uid "67941046-4610-6D78-EBE5-FA8E05DE33E5";
createNode transform -n "transform26" -p "polySurface53";
	rename -uid "61D07107-4720-2F62-0D65-75AF11585983";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform26";
	rename -uid "F5256CC8-4E74-1B3C-9AA9-20BAC59936F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "gate";
	rename -uid "2CBE1FEA-45B5-40ED-6818-3FA18DC4A21A";
createNode transform -n "transform27" -p "polySurface54";
	rename -uid "6C37D872-47D0-913F-E010-B1BFA3C6E57A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform27";
	rename -uid "8B5274AB-479C-C061-2C23-78AD9F97A96E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "gate";
	rename -uid "37B8DC58-44B5-DEB0-7311-8AB68C2AFB24";
createNode transform -n "transform28" -p "polySurface55";
	rename -uid "73138970-46BD-A852-2A91-3AA574A564AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform28";
	rename -uid "6C81B135-4F0D-038A-8366-A181FE0322B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "gate";
	rename -uid "96D3DA41-4D6A-0A36-4497-8AA845B67431";
createNode transform -n "transform29" -p "polySurface56";
	rename -uid "07C3C841-4C9E-E4E1-D4D4-2789F33E8548";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform29";
	rename -uid "D6D57B9A-487B-545E-D74A-12872BEF2BED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "gate";
	rename -uid "5EB5362B-475D-7FBB-007E-A69B75E63A45";
createNode transform -n "transform55" -p "polySurface57";
	rename -uid "74A3AF53-4E6C-729D-202F-348FBA93362D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform55";
	rename -uid "F0CD5528-4B75-5939-52A3-F7A886F6FAB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "gate";
	rename -uid "5532CDBD-48D1-ECF0-F76E-3185270C4A1E";
createNode transform -n "transform56" -p "polySurface58";
	rename -uid "89E8F34D-44F1-A238-120F-5FAA770C5867";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform56";
	rename -uid "EFEB8FC3-4286-4582-BC5E-4DA00609F673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59" -p "gate";
	rename -uid "F6FF130A-4515-3856-0ADF-5AB5B79CBC27";
createNode transform -n "transform57" -p "polySurface59";
	rename -uid "92CCDA5B-4D87-ED82-BF9B-9BA755B8D845";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform57";
	rename -uid "E7FD7150-4679-86A2-DF2B-A0AE8611182C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "gate";
	rename -uid "08859361-4B86-C5C7-EA36-CC90C508CCBB";
createNode transform -n "transform58" -p "polySurface60";
	rename -uid "62D5C0BF-4759-3447-C4A3-D39E4AC70B5E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform58";
	rename -uid "0C19E574-432B-1CA8-BC7F-E4A9D00EB673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface61" -p "gate";
	rename -uid "14798AA1-4820-451F-D74A-34970E746A44";
createNode transform -n "transform59" -p "polySurface61";
	rename -uid "49BC5C26-4352-877C-EC28-85AF5F840F56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform59";
	rename -uid "4AE08EF9-435F-43A9-9578-D7AE9E134C39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface62" -p "gate";
	rename -uid "BC0646D1-4AA7-2ECB-8C32-E6ACC5EE6224";
createNode transform -n "transform60" -p "polySurface62";
	rename -uid "F4BF6054-4485-A7F7-A85B-2D8BFF17F058";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform60";
	rename -uid "74CF5532-474A-55B0-49DE-88AB964BD819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "gate";
	rename -uid "81C17E1D-449B-D6A1-28F1-338A1972E977";
createNode transform -n "transform61" -p "polySurface63";
	rename -uid "04278BEB-44AE-A349-1A99-1EBD2BED21DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform61";
	rename -uid "DCC8E2F6-4416-155C-AC2F-129BEDD6FF53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "gate";
	rename -uid "4577AC17-4307-D979-7FA0-638B1C70BB83";
createNode transform -n "transform62" -p "polySurface64";
	rename -uid "F63EEC8A-4BE8-AAA4-8163-9C9A833846C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform62";
	rename -uid "BCAF7EBE-4A38-A00F-33AA-0687C05BEBDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface65" -p "gate";
	rename -uid "01AF53A1-42DC-34D0-4453-45B24B72E06F";
createNode transform -n "transform63" -p "polySurface65";
	rename -uid "10212139-44C8-D26B-7C93-3788E73991B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform63";
	rename -uid "1926F161-4127-9E0C-8AEE-9AB9A4995154";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "gate";
	rename -uid "DE890837-4F54-EBFC-74AB-798BC9C86904";
createNode transform -n "transform64" -p "polySurface66";
	rename -uid "3F0F92EC-4FAC-24AA-35F0-54817536EB62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform64";
	rename -uid "E39E5FEF-4A49-A1E6-AC1C-DE8133AA6101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67" -p "gate";
	rename -uid "EDCCFF60-4F60-385B-25CB-19B810038F94";
createNode transform -n "transform65" -p "polySurface67";
	rename -uid "D4F95B56-4AE0-97B7-DF61-B5AB79936ACA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform65";
	rename -uid "6D8AD229-48A1-5C47-A61C-10B09087D6C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "gate";
	rename -uid "69D02551-4679-A26F-285C-EFB1054A12F4";
createNode transform -n "transform66" -p "polySurface68";
	rename -uid "A6F6A264-44A6-C774-E215-03A8FC0A4924";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform66";
	rename -uid "C68FB079-47D4-6D58-4511-7985342715C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface69" -p "gate";
	rename -uid "17C6EDB8-4D68-077A-EEB1-7899878C536D";
createNode transform -n "transform42" -p "polySurface69";
	rename -uid "C73E0D49-4254-89AC-C8CB-4A99B89A4696";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform42";
	rename -uid "9D25A0AA-45CB-77B6-1016-D297DF50D399";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface70" -p "gate";
	rename -uid "FE0A1DE8-4AC4-BF55-5F8E-1283DA039618";
createNode transform -n "transform43" -p "polySurface70";
	rename -uid "5437EF93-4B7A-E249-9429-F8B5B640427E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform43";
	rename -uid "F5CEF885-411B-0247-EA0F-8CB78B8EC5E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface71" -p "gate";
	rename -uid "B632829C-4B31-7FB4-AC45-D8B5A9BFE412";
createNode transform -n "transform44" -p "polySurface71";
	rename -uid "ACCE5C46-4ECD-E511-50CF-09A5A6E9F977";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform44";
	rename -uid "607DFF75-4045-A87C-31BD-318629AF08E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface72" -p "gate";
	rename -uid "F5DF3E24-4177-C61D-54EA-DC914307055B";
createNode transform -n "transform45" -p "polySurface72";
	rename -uid "BB3D9BD3-444C-C4C1-22FF-B29D7F04ED8A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform45";
	rename -uid "1E8D3AEE-4432-5660-5238-30BAE94F4644";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "gate";
	rename -uid "F73EEDFF-49FB-9A8A-4991-0880D462FAB3";
createNode transform -n "transform46" -p "polySurface73";
	rename -uid "015D9A9C-4E55-A83A-BDB0-46B66A987DA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform46";
	rename -uid "332021CD-4672-BB86-2BE9-5189BC0E5ED3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface74" -p "gate";
	rename -uid "EDBD9BD1-4491-023B-DD98-1382989251DA";
createNode transform -n "transform47" -p "polySurface74";
	rename -uid "8209EBD2-4B58-A9FA-90A5-3A86BA64547D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform47";
	rename -uid "B094FC78-4EC0-D3A3-D77F-C0B20AF302E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface75" -p "gate";
	rename -uid "2299FCBE-4558-4B70-BBBF-EC80499EC9CD";
createNode transform -n "transform48" -p "polySurface75";
	rename -uid "218B9DE3-4CE1-B315-0EBF-30ADAA59DEF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform48";
	rename -uid "C75321AA-4FD7-BE4B-889A-A59D1A749E4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "gate";
	rename -uid "2CA17510-4DD8-B0A3-27EC-EB93E03666D6";
createNode transform -n "transform49" -p "polySurface76";
	rename -uid "737D472B-475B-CBFF-88BA-30887F26AB7C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform49";
	rename -uid "4858C0A4-40B5-58EC-6DEC-24928D2E2A86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface77" -p "gate";
	rename -uid "B60611EE-4216-1787-F490-C09131984229";
createNode transform -n "transform50" -p "polySurface77";
	rename -uid "CC4DDA2E-4E16-8F4E-8181-2F91F128EA6C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform50";
	rename -uid "AC321923-4F8B-B3B1-BCFB-128F781DA4B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface78" -p "gate";
	rename -uid "756D6C97-4A00-230B-4FE7-22B12644DC67";
createNode transform -n "transform51" -p "polySurface78";
	rename -uid "5B3194B0-45E7-713F-E618-F889FA07C4E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform51";
	rename -uid "B2635981-4B3D-B910-17CA-C6B74179B66E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface79" -p "gate";
	rename -uid "0D61AC61-4B8B-0AC3-B6E0-A7A6AB4AAD9C";
createNode transform -n "transform52" -p "polySurface79";
	rename -uid "1EE3D578-4203-584D-A7B4-1396A64331EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform52";
	rename -uid "2B2BDA92-4ADD-A3AD-FA38-78B10A439843";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "gate";
	rename -uid "3FB2BA09-4003-9FA1-A6E5-E0AA234E1DAB";
createNode transform -n "transform53" -p "polySurface80";
	rename -uid "CE888DA2-4D31-F2EC-20D8-65A721DDFEDD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform53";
	rename -uid "7D99352A-4631-A4E4-8E03-20AB32C13568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface81" -p "gate";
	rename -uid "EFC5EEEC-4DA6-B3AA-FAF8-D18D3959BC02";
createNode transform -n "transform54" -p "polySurface81";
	rename -uid "220B1C70-4BC9-1CC0-7980-278931843C1A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform54";
	rename -uid "02856FBD-4448-2697-1BFE-5183C0BFB643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface82" -p "gate";
	rename -uid "6F01C95E-4AB0-9768-C40F-3E8A6BEFEB45";
createNode transform -n "transform80" -p "polySurface82";
	rename -uid "16CEBDEE-4F11-7039-8C3F-77998931852E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform80";
	rename -uid "D531F061-4BE3-8D3B-28B9-08AC1B9BB1BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface83" -p "gate";
	rename -uid "B9B69156-4FA2-6F15-CF21-22B48F2213C6";
createNode transform -n "transform81" -p "polySurface83";
	rename -uid "A4D10B4B-43B5-0E91-E064-3AAFA9207F55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform81";
	rename -uid "2FB270CC-4961-658E-44AC-4BAE49C68071";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84" -p "gate";
	rename -uid "4463EE8C-4511-525D-3188-59BE566710A9";
createNode transform -n "transform82" -p "polySurface84";
	rename -uid "323096A2-403B-4738-3B43-FD98861A8CA9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform82";
	rename -uid "8DDE9092-49D2-B9FD-C3CF-0696B59BEFD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface85" -p "gate";
	rename -uid "02AB4DAE-4811-B15E-4622-31BE3294A264";
createNode transform -n "transform83" -p "polySurface85";
	rename -uid "29F68607-4D2B-7EF3-1563-13A0FCA1B4FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform83";
	rename -uid "87CEE564-4591-BC37-6DC7-9DA5218FEB90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface86" -p "gate";
	rename -uid "1AE787CC-4D68-AA8C-EA59-C69B668D7278";
createNode transform -n "transform84" -p "polySurface86";
	rename -uid "E95E12B3-4BFF-F227-6EAE-389DF557111C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform84";
	rename -uid "60809B62-4151-B0AB-C123-C780866DD072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface87" -p "gate";
	rename -uid "F6B3507B-4BF0-6D1B-7EA9-B5AC3419B4FF";
createNode transform -n "transform85" -p "polySurface87";
	rename -uid "92009416-4A3C-47AD-206F-61AE43FBB1ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform85";
	rename -uid "44CB1194-4EC6-0511-EB61-E2BD4AED56DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface88" -p "gate";
	rename -uid "6E3AF26E-4500-8ED7-7180-88B404F564D2";
createNode transform -n "transform86" -p "polySurface88";
	rename -uid "672FF53D-453B-889A-0121-CFB42CB17B3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform86";
	rename -uid "883C1C53-4F1D-F32B-779E-63B021D31768";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface89" -p "gate";
	rename -uid "EDBC0812-4375-D78B-232C-339DEA9A4B3B";
createNode transform -n "transform87" -p "polySurface89";
	rename -uid "ACCABD71-42F3-789F-B021-DF905A6FE619";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform87";
	rename -uid "5F6EC415-4533-0EEB-0418-C5B803C52E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface90" -p "gate";
	rename -uid "F8FB8732-4611-CB13-9F06-CA863E425009";
createNode transform -n "transform88" -p "polySurface90";
	rename -uid "F1E71658-46A3-3837-3683-E8B3888A0AB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape90" -p "transform88";
	rename -uid "FEB0DFBF-45BC-58A4-596C-999AFBDE5414";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface91" -p "gate";
	rename -uid "4ED9B9CA-4B07-27C2-CE94-10A12FB2E824";
createNode transform -n "transform89" -p "polySurface91";
	rename -uid "C596771B-4F7F-9D1D-9946-438AF1F0B23A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape91" -p "transform89";
	rename -uid "217731CE-4C86-A8C6-968A-45AAA0467701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface92" -p "gate";
	rename -uid "42A7DD0F-48DD-B9F5-D454-C2836312C4A6";
createNode transform -n "transform90" -p "polySurface92";
	rename -uid "084A7763-4F1B-CCF3-F8BD-B6A030DF7D7F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform90";
	rename -uid "BA40AE24-4815-0F97-F583-769A1A7AADA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface93" -p "gate";
	rename -uid "5749E3B6-453B-1619-3EF8-5A9E1866EDB9";
createNode transform -n "transform91" -p "polySurface93";
	rename -uid "864740EF-496F-E183-ACF5-A3949C2B167A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape93" -p "transform91";
	rename -uid "31CE01CF-4B34-6D62-C662-7DB4F0692BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface94" -p "gate";
	rename -uid "60A2F788-4EEC-D31A-0DDE-078654E49278";
createNode transform -n "transform67" -p "polySurface94";
	rename -uid "16D1CDA0-475D-7A55-A036-0BB87B2E3443";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape94" -p "transform67";
	rename -uid "FA106BB7-48B7-FC90-2AA2-F591297B7DA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface95" -p "gate";
	rename -uid "26EAF484-47F6-897E-32EB-B58FAFBC1031";
createNode transform -n "transform68" -p "polySurface95";
	rename -uid "CD5337D5-40E4-787B-FBD8-90A9ED22BB4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape95" -p "transform68";
	rename -uid "EB2D383E-45A0-B6A1-C504-958C55457D33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface96" -p "gate";
	rename -uid "38763408-41E8-25FD-E15B-5FBF9C844F80";
createNode transform -n "transform69" -p "polySurface96";
	rename -uid "2E8C556D-4C2A-A82D-F82B-A4976FA968EB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape96" -p "transform69";
	rename -uid "B6593CF7-4022-971A-A43C-C8A6CEF1A7F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface97" -p "gate";
	rename -uid "58E1021C-4BE7-373A-E3A9-77BE77702D7A";
createNode transform -n "transform70" -p "polySurface97";
	rename -uid "3A561614-48ED-EE2F-5F75-5A98DDAB412E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform70";
	rename -uid "62775A61-422F-430D-F612-229C6573515C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface98" -p "gate";
	rename -uid "9C1000E7-4E82-19DB-E445-CEB20CA37DDC";
createNode transform -n "transform71" -p "polySurface98";
	rename -uid "E78027BB-44D4-0C6B-6BDA-06946076474F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape98" -p "transform71";
	rename -uid "CCD3A8E1-491B-3DFB-BDEB-F380575120E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface99" -p "gate";
	rename -uid "9F08B2BA-4ADA-7A36-0883-9CA90D4C5B30";
createNode transform -n "transform72" -p "polySurface99";
	rename -uid "A0A3E77E-4287-584B-B5DC-DD8D5430F0DC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape99" -p "transform72";
	rename -uid "DCBF6FE8-45E9-3CAE-EDE7-82A299ACEBEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface100" -p "gate";
	rename -uid "FC35A58E-4179-76B9-BF2F-F1A22A8F355D";
createNode transform -n "transform73" -p "polySurface100";
	rename -uid "04CBC380-4A1E-6763-D722-87A0E8533CA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape100" -p "transform73";
	rename -uid "1324B74A-45B9-A39E-1683-849B093E9EE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface101" -p "gate";
	rename -uid "AE2D7812-4E4B-0D44-9590-4EB595434F7B";
createNode transform -n "transform74" -p "polySurface101";
	rename -uid "FA4EB69B-4A41-BCC7-4CA1-028073576ADC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape101" -p "transform74";
	rename -uid "ED085761-4EF3-F755-F0E0-FABDF2BF6C68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface102" -p "gate";
	rename -uid "882C5D8A-4A91-E22C-4FBA-CE9D64E7029C";
createNode transform -n "transform75" -p "polySurface102";
	rename -uid "F6096812-4B2F-3D10-7A58-86B7A9FAF466";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape102" -p "transform75";
	rename -uid "FD6C1E1B-4AC7-2FAA-6DCF-2E90D42A4DB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface103" -p "gate";
	rename -uid "E716082D-4A52-1EFC-A9A2-32B780AB81F0";
createNode transform -n "transform76" -p "polySurface103";
	rename -uid "D999C11C-4BE4-73F4-87E8-A8B9546F4B6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape103" -p "transform76";
	rename -uid "27ADE541-4B65-C549-85BE-44AD0D1B316B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface104" -p "gate";
	rename -uid "FD886554-48FF-0849-6E6C-728BA5953612";
createNode transform -n "transform77" -p "polySurface104";
	rename -uid "6C2BCBE2-48E4-B978-60CD-E1AFDB48091E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform77";
	rename -uid "EA25EBB7-4C68-8B97-E483-69B0848DA607";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface105" -p "gate";
	rename -uid "295FFEBB-49E4-8A52-B838-42B2E577025A";
createNode transform -n "transform78" -p "polySurface105";
	rename -uid "A718BBCF-43FD-F269-2732-31A0A0F72DD7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform78";
	rename -uid "1E319670-48FC-BEFC-C57E-4CA1D0DABFA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface106" -p "gate";
	rename -uid "C585DF98-44D8-C5D6-807A-D6BA7D7C978D";
createNode transform -n "transform79" -p "polySurface106";
	rename -uid "5F1014D9-4D5E-F5C2-872E-8C99924E3020";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform79";
	rename -uid "BB2E0853-4A0A-DC17-AB51-EB9053911839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface107" -p "gate";
	rename -uid "3391FF98-4532-9B29-2B0F-25A87D1332C9";
createNode transform -n "transform92" -p "polySurface107";
	rename -uid "5F33FCD0-4C9D-D515-C960-289F0E02ECB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform92";
	rename -uid "A439857F-4B4D-0D35-6C97-9BA55621305B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface108" -p "gate";
	rename -uid "34588122-40AE-7F97-5812-FFBE25434939";
createNode transform -n "transform93" -p "polySurface108";
	rename -uid "C281D524-428B-FCFA-ECD4-EB8B9BE13717";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform93";
	rename -uid "62F4FDA6-4059-858E-A200-678AE73F62F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface109" -p "gate";
	rename -uid "1E63E6E4-4D5A-99AA-FA3C-298BB9F9E0F1";
createNode transform -n "transform94" -p "polySurface109";
	rename -uid "A42FCF7D-44B9-5815-1C2D-FD8E5C59F5EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform94";
	rename -uid "B6E1B352-4CA5-FC23-C8DC-3B8A41E4F34C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface110" -p "gate";
	rename -uid "F5342876-458A-A54A-4DF9-549D9E696B16";
createNode transform -n "transform95" -p "polySurface110";
	rename -uid "1AF205AC-43C2-D913-22E3-19B3A20CCCA9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform95";
	rename -uid "F2495F6B-4518-C5CD-0072-E987AD54845B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface111" -p "gate";
	rename -uid "EC3A2541-4E21-A5C9-E73C-2988F6E0506D";
createNode transform -n "transform96" -p "polySurface111";
	rename -uid "05F9CB82-4326-4305-0C53-19A4C42A9583";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform96";
	rename -uid "ECEB4AD9-46AF-98D2-0D94-04B0A111B207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface112" -p "gate";
	rename -uid "B90593BA-45F0-0384-6CB0-48B173F2397E";
createNode transform -n "transform97" -p "polySurface112";
	rename -uid "F80708E9-469C-5146-099E-E6952EC7112C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape112" -p "transform97";
	rename -uid "5B016252-42A0-E416-9458-C08EDB230B20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface113" -p "gate";
	rename -uid "42854406-4004-EC93-F4B3-ED919958A92A";
createNode transform -n "transform98" -p "polySurface113";
	rename -uid "E4474D1A-4E1D-048C-8AE2-289741853A0D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape113" -p "transform98";
	rename -uid "EA892B9C-410A-5E0D-6128-0B865C96BA01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface114" -p "gate";
	rename -uid "81F1FA2B-40CE-6405-2590-AAAF8E6357A4";
createNode transform -n "transform99" -p "polySurface114";
	rename -uid "95F2EF73-4A2E-5EDC-D89D-1B8C90EB6E5B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape114" -p "transform99";
	rename -uid "1F660C51-4173-8647-1726-09AC4C6F00D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface115" -p "gate";
	rename -uid "6BAF47D0-4294-8856-0D18-83A187D3536E";
createNode transform -n "transform100" -p "polySurface115";
	rename -uid "3DD8989B-4973-BCD1-8C83-6EA19010243F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape115" -p "transform100";
	rename -uid "3324F5F8-46C7-6B99-1593-8C99D9BFC7C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface116" -p "gate";
	rename -uid "604893CD-4944-E6FD-3AFB-198C2C2966B7";
createNode transform -n "transform101" -p "polySurface116";
	rename -uid "1E2ED5E4-4C78-4C9D-DD2E-EB83C50A1B95";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape116" -p "transform101";
	rename -uid "5EDB0795-4FB7-D592-B829-2598BFF2BE73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface117" -p "gate";
	rename -uid "D475115F-4C7F-3A52-293E-ADA7C28F2EC7";
createNode transform -n "transform102" -p "polySurface117";
	rename -uid "28624E56-461C-9C1A-BE8F-87AEF3873A69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape117" -p "transform102";
	rename -uid "6940D4B4-4117-D78C-032B-ED94A72AAD6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface118" -p "gate";
	rename -uid "9A5A7332-4BAA-538F-5136-57A56375CCC7";
createNode transform -n "transform103" -p "polySurface118";
	rename -uid "288427A3-4668-20F0-296A-5E81154FAEF8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape118" -p "transform103";
	rename -uid "EB606FA4-42DB-05E0-B421-BCAC1A145072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface119" -p "gate";
	rename -uid "604494CD-4197-EF88-25AE-0BBC0EF21E9D";
createNode transform -n "transform104" -p "polySurface119";
	rename -uid "9BF2D193-459C-BF2F-9810-2D9B50D0ED84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape119" -p "transform104";
	rename -uid "EBA3D197-4886-F962-E6FA-58BB09D448F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface120" -p "gate";
	rename -uid "CA878FB0-46A5-1AB9-40F3-9AB8361E01A8";
createNode transform -n "transform105" -p "polySurface120";
	rename -uid "56CF0358-4438-D4A7-DC6D-CE92D0D3C1BC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape120" -p "transform105";
	rename -uid "33104A63-4590-4F1C-E863-ED9643897997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface121" -p "gate";
	rename -uid "E02F4000-4B3F-7DEE-162E-B4AC58F91A59";
createNode transform -n "transform106" -p "polySurface121";
	rename -uid "F7277A4C-4C93-9988-1BA1-F186E219541E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape121" -p "transform106";
	rename -uid "FF1F9622-48E3-ABF6-8382-2781388B61E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface122" -p "gate";
	rename -uid "F1E9414D-461A-AF2D-4B95-A19C3196A57E";
createNode transform -n "transform107" -p "polySurface122";
	rename -uid "7B027BB1-42E3-1D69-E7E6-449410C5DF9C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform107";
	rename -uid "D93F770E-4926-41F1-307B-04AD784E8897";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface123" -p "gate";
	rename -uid "B2FE6878-4321-E067-4BF2-C0A1D476EA8D";
createNode transform -n "transform108" -p "polySurface123";
	rename -uid "044E0AF7-4F63-3937-BCAB-E0B2F1950FAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape123" -p "transform108";
	rename -uid "8E8832CD-4DE0-611D-03DB-5FAAEF3252A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface124" -p "gate";
	rename -uid "010A7A76-4BF3-C0E2-7D39-EEA9BDFA49A2";
createNode transform -n "transform109" -p "polySurface124";
	rename -uid "E8EBEB39-49ED-633C-6D50-C094562C8E47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape124" -p "transform109";
	rename -uid "A9C980CD-4C75-6B38-3BE5-01B86523F1A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface125" -p "gate";
	rename -uid "EE612068-4695-3782-A945-6CAC170E2352";
createNode transform -n "transform110" -p "polySurface125";
	rename -uid "AE64F783-40C4-C7FA-F834-01B2380BF583";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape125" -p "transform110";
	rename -uid "9E1AF3AE-4DBF-4B94-9D4E-13AE5C4A16F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface126" -p "gate";
	rename -uid "DF1707E2-4F7C-DA74-A829-209E3D155BDE";
createNode transform -n "transform111" -p "polySurface126";
	rename -uid "0D2CB520-4444-5A6D-C2BA-DCAE7543ABA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape126" -p "transform111";
	rename -uid "3D279567-467C-FB1E-0602-6E8D8AC7D0D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface127" -p "gate";
	rename -uid "B2CF2152-4EED-9E15-0E32-07A53839C415";
createNode transform -n "transform112" -p "polySurface127";
	rename -uid "727F069C-4A45-0097-4D64-2DB9C1255149";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape127" -p "transform112";
	rename -uid "F13396C1-4D6A-777C-F876-8ABE479FB8DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface128" -p "gate";
	rename -uid "6F35A71C-4B95-2515-FEDC-C0A955090E3C";
createNode transform -n "transform113" -p "polySurface128";
	rename -uid "C025FB95-4B80-D0CD-8980-2E8B1C71B6C2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape128" -p "transform113";
	rename -uid "EE7123AE-4FCD-4FDA-6783-2983493B50DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface129" -p "gate";
	rename -uid "55AD05B3-4CDC-9CFC-24A7-29A0E2AAE557";
createNode transform -n "transform114" -p "polySurface129";
	rename -uid "D49E5F70-41EF-8EBF-5833-B0A044CCAB4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape129" -p "transform114";
	rename -uid "5706A2C4-453C-F8D8-0E32-7885EB4F5C20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface130" -p "gate";
	rename -uid "5A1015A4-4E7B-4483-EF10-E7907664403D";
createNode transform -n "transform115" -p "polySurface130";
	rename -uid "FB8A4870-4A92-E46B-74A7-21A4035BB3E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape130" -p "transform115";
	rename -uid "940A16E5-4EC7-1D5C-5A86-9AA8B1130F79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface131" -p "gate";
	rename -uid "DFB626BB-48B4-56A2-06FC-7E95EA1BCDB4";
createNode transform -n "transform116" -p "polySurface131";
	rename -uid "7EEED2A1-4A01-C58A-8D9A-5CA33059CE5E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape131" -p "transform116";
	rename -uid "CB3C11F4-46D2-4D2D-DB4A-64BC031D9540";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface132" -p "gate";
	rename -uid "ED0440E3-467E-ECEB-6333-10A83EDD7972";
createNode transform -n "transform130" -p "polySurface132";
	rename -uid "7571CD32-4509-4F6A-769C-899EA06748BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape132" -p "transform130";
	rename -uid "CC798DAA-4851-DFF0-6133-F1B12E181AC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface133" -p "gate";
	rename -uid "3180FD9A-4150-C29D-51A3-02A53B52EB96";
createNode transform -n "transform131" -p "polySurface133";
	rename -uid "20240284-4D4A-50DB-917C-AEAF9B9077AF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape133" -p "transform131";
	rename -uid "48A745CC-4D0F-9C3E-1CD9-749846CBBBAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface134" -p "gate";
	rename -uid "189F666C-41EE-F3C8-E15E-8C9D8E3DB6FD";
createNode transform -n "transform132" -p "polySurface134";
	rename -uid "1008CE01-4ED9-CCA5-7EF7-DA8F4E99FBEF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape134" -p "transform132";
	rename -uid "51F34118-4FC9-8D8D-3EAD-4CACE685C234";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface135" -p "gate";
	rename -uid "D1287E08-4900-9621-606A-F6B43B12A94A";
createNode transform -n "transform133" -p "polySurface135";
	rename -uid "CF9619E4-41BF-48BF-2625-9B93B69A1DCC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape135" -p "transform133";
	rename -uid "8967F52C-4ADC-C6CF-5EF1-758517296BF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface136" -p "gate";
	rename -uid "32CE36D5-4FCF-4707-BEC6-248223DC64B5";
createNode transform -n "transform134" -p "polySurface136";
	rename -uid "1F43B55A-440D-0623-0B0D-069D96F5A212";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape136" -p "transform134";
	rename -uid "A0C1B6AE-47ED-E076-C7E8-7689A4C8853E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface137" -p "gate";
	rename -uid "DED460E3-47D9-7E30-D9E4-F6AE989B31D1";
createNode transform -n "transform135" -p "polySurface137";
	rename -uid "53D87215-4905-D12D-2A40-8DB70D639812";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape137" -p "transform135";
	rename -uid "A9FF241C-427E-08C0-3CBC-AEAED6216CE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface138" -p "gate";
	rename -uid "E37739CF-4547-C6D6-8426-3A84509C6BDE";
createNode transform -n "transform136" -p "polySurface138";
	rename -uid "269B70C2-4F56-5111-5797-A0BF165BE95C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape138" -p "transform136";
	rename -uid "4780B03E-41B2-E31B-B2E1-83938FBE4AC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface139" -p "gate";
	rename -uid "7CC3863D-4508-0727-EAE3-D885EB2282DC";
createNode transform -n "transform137" -p "polySurface139";
	rename -uid "6BE2663B-4922-623D-E493-998D78E5A206";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape139" -p "transform137";
	rename -uid "A64DA871-457D-5BBA-06A1-D9AA731A5138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface140" -p "gate";
	rename -uid "D31D592B-4E9D-9486-CDA7-DA85B8972DFA";
createNode transform -n "transform138" -p "polySurface140";
	rename -uid "F1DA15D2-422B-C046-AA88-1E88FF2302B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape140" -p "transform138";
	rename -uid "9BA0F2C3-46F1-B697-6A17-D0A0A4475B0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface141" -p "gate";
	rename -uid "60055736-4F11-DF91-269B-BD9D2CF6FDC6";
createNode transform -n "transform139" -p "polySurface141";
	rename -uid "E4CF6801-4F2A-38E2-2C83-0C96A6B627C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape141" -p "transform139";
	rename -uid "5B4D67B3-4C3E-C4E6-1A5D-7B8375159C33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface142" -p "gate";
	rename -uid "74D6D446-4407-FD06-33EF-04B80D83B4C9";
createNode transform -n "transform140" -p "polySurface142";
	rename -uid "042D82CB-4184-9A9F-4A44-85A473E8A5B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape142" -p "transform140";
	rename -uid "6D31D554-4D3B-E743-03DB-3A9BAC9816DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface143" -p "gate";
	rename -uid "6EAD6E3D-488D-E6B1-28D9-E9BAA2C257B4";
createNode transform -n "transform141" -p "polySurface143";
	rename -uid "68306E65-482A-BA72-4E65-E3B96E8A5BFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape143" -p "transform141";
	rename -uid "6FC95B55-4098-6534-78A5-CEAC8F421646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface144" -p "gate";
	rename -uid "38245ABD-46A8-4E16-D1F1-8C8040125BF3";
createNode transform -n "transform117" -p "polySurface144";
	rename -uid "BE3DFD9F-44D4-0432-4016-BE96BDCEC56B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape144" -p "transform117";
	rename -uid "21ADF6C5-47A6-3F13-1AF0-E48F1518AF11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface145" -p "gate";
	rename -uid "8D142F27-444F-BCD5-FE06-AE8D75D34CD0";
createNode transform -n "transform118" -p "polySurface145";
	rename -uid "B78FB18B-4ED6-78B3-B94A-968357A15116";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape145" -p "transform118";
	rename -uid "E3949B5A-4937-F6A2-954D-7BB1AEE631D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface146" -p "gate";
	rename -uid "A9D82E73-4C33-D752-2402-CBA6B809532F";
createNode transform -n "transform119" -p "polySurface146";
	rename -uid "FEE40DEB-4243-E679-F07A-BF8ADDD04473";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape146" -p "transform119";
	rename -uid "9D2EF50F-4827-2607-0DA2-CBA4D799580E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface147" -p "gate";
	rename -uid "A60D36AA-4641-3301-1A16-3DACCDB1291B";
createNode transform -n "transform120" -p "polySurface147";
	rename -uid "927A5BB5-4E36-52E1-0461-9CA771527943";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape147" -p "transform120";
	rename -uid "382BCE3D-4E2E-C1CE-EC3A-7985D8708EAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface148" -p "gate";
	rename -uid "94E166EC-4A2F-B730-DA00-039005BF75CC";
createNode transform -n "transform121" -p "polySurface148";
	rename -uid "D934748A-4512-5492-F0FE-369E0BA73867";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape148" -p "transform121";
	rename -uid "D608BD29-41FC-6EA8-430E-30931F7617CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface149" -p "gate";
	rename -uid "D4671C8F-415D-14C2-3E9B-6EBA3C3ACDE8";
createNode transform -n "transform122" -p "polySurface149";
	rename -uid "6F6D4062-4694-A04F-ABE9-AA8C9971A93D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape149" -p "transform122";
	rename -uid "9F427DCB-4FC9-91C2-696C-FA8B9730EAF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface150" -p "gate";
	rename -uid "69607A10-47BA-0FB4-1874-BFA46F1021B3";
createNode transform -n "transform123" -p "polySurface150";
	rename -uid "C5DC6450-4A90-E371-A28A-2580DB01E128";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape150" -p "transform123";
	rename -uid "F4940ED8-4ED0-C1B0-B503-C7909268B9FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface151" -p "gate";
	rename -uid "9FD38633-4F2C-CCEB-651C-88AD8A67E077";
createNode transform -n "transform124" -p "polySurface151";
	rename -uid "E4B6E447-4DF6-BFD8-01D2-6283AF225F9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape151" -p "transform124";
	rename -uid "7C4673EA-4502-21EE-6248-D2A8CF6DF99B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface152" -p "gate";
	rename -uid "A300CA55-45AE-0A2A-AA4D-889EC733D2A7";
createNode transform -n "transform125" -p "polySurface152";
	rename -uid "25EFD677-4580-911B-57C9-EE924076D865";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape152" -p "transform125";
	rename -uid "004C751C-44F4-0233-DBE5-7890355EA079";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface153" -p "gate";
	rename -uid "EAF58161-4272-4B38-B7AE-CDBDDE9E5FEE";
createNode transform -n "transform126" -p "polySurface153";
	rename -uid "C7D39098-4A36-3312-C1F0-DAB3A0D9481A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape153" -p "transform126";
	rename -uid "FAF8EE38-4BFF-C95B-3133-889E4C0781BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface154" -p "gate";
	rename -uid "0E26598A-4E7E-9CA4-6B7A-C283B1F9ECCB";
createNode transform -n "transform127" -p "polySurface154";
	rename -uid "95B6E557-4F46-B8F3-1F03-28A6C4C00CA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape154" -p "transform127";
	rename -uid "A3CB79A2-43B1-0CD7-565A-CB95DB2DEE56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface155" -p "gate";
	rename -uid "1AA483C2-43CD-3CF8-7C42-558EBD0418CC";
createNode transform -n "transform128" -p "polySurface155";
	rename -uid "226A48C1-42D0-B1FC-C00A-E5AF7C1E1742";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape155" -p "transform128";
	rename -uid "FA71BB38-4D4A-B40B-18B1-AEBEB9C9BA7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface156" -p "gate";
	rename -uid "E17BDBA8-41AC-E35D-9E60-14A5A58167F2";
createNode transform -n "transform129" -p "polySurface156";
	rename -uid "983BCC9A-4CC5-E9C2-8FB9-6AB7B53F1EA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape156" -p "transform129";
	rename -uid "CB190FBB-4D22-E1A4-E057-27A5F027A88D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface157" -p "gate";
	rename -uid "F1832076-4290-D2F7-00D6-ECAE516B052C";
createNode transform -n "transform142" -p "polySurface157";
	rename -uid "7427897E-460B-57AE-E50F-10905372A800";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape157" -p "transform142";
	rename -uid "D4D19112-4791-66A1-54A8-1786B647D194";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface158" -p "gate";
	rename -uid "A2157E17-44A8-AD7E-55FB-EA8C65EC370C";
createNode transform -n "transform143" -p "polySurface158";
	rename -uid "5ECA76DC-4790-0966-C211-B69DD5E2E022";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape158" -p "transform143";
	rename -uid "60D3A630-4705-C8C7-E09C-47B1D0D28367";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface159" -p "gate";
	rename -uid "BD194B96-4C0C-E6A0-A448-3395B963018C";
createNode transform -n "transform144" -p "polySurface159";
	rename -uid "6BE355C9-4695-1E16-1B75-B8831C8DA1D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape159" -p "transform144";
	rename -uid "85E38D05-46D0-E8D8-DE39-3CBC0F209520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface160" -p "gate";
	rename -uid "831428C1-4A0F-CD7A-2CEA-DDBF59D9B4A1";
createNode transform -n "transform145" -p "polySurface160";
	rename -uid "0C27BB67-4676-E2C5-2013-62A8B51FF012";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape160" -p "transform145";
	rename -uid "48ADD6B9-4756-9429-529F-3197DF9A2651";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface161" -p "gate";
	rename -uid "93EAA752-4085-8F33-8866-85B39DDAD4FA";
createNode transform -n "transform146" -p "polySurface161";
	rename -uid "B75CE1CD-415B-5762-1923-C987EEAFDCDB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape161" -p "transform146";
	rename -uid "B1A2B6CA-45DB-A8D3-2DA3-18B51292E49A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface162" -p "gate";
	rename -uid "0660F643-4DF7-308E-5D23-6F9B9D05E5F2";
createNode transform -n "transform147" -p "polySurface162";
	rename -uid "2B2B03CA-4B04-B7A4-07C2-5A98D1A16F29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape162" -p "transform147";
	rename -uid "1F953B9F-4BD2-BE90-CD9B-5C8C8D9D7001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface163" -p "gate";
	rename -uid "90E4AF75-4E4E-7B61-2A1C-F995135E9B89";
createNode transform -n "transform148" -p "polySurface163";
	rename -uid "3CA741A4-407B-4081-45C5-9DA3517512BC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape163" -p "transform148";
	rename -uid "A866E19F-4415-76FB-457C-ACBD43B4B433";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface164" -p "gate";
	rename -uid "EA86E46E-4040-699F-F724-CC91CD9DBB4A";
createNode transform -n "transform149" -p "polySurface164";
	rename -uid "28E92057-43D9-22A1-AEDE-FF8D5CF97CCD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape164" -p "transform149";
	rename -uid "A44C42E5-4000-D2BA-E2F5-CB92DABC35B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface165" -p "gate";
	rename -uid "B6B0C2C1-4A4B-83E4-8707-A5BFFCE2C093";
createNode transform -n "transform150" -p "polySurface165";
	rename -uid "1ADFD660-4CAD-0D2D-06DC-108DE0273AFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape165" -p "transform150";
	rename -uid "E6107FE1-4A20-F4FC-8789-6FB537CB25A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface166" -p "gate";
	rename -uid "EB6FE1AC-4A92-2444-11CC-5FAB00B11677";
createNode transform -n "transform151" -p "polySurface166";
	rename -uid "29E87EBE-4ED7-EBEB-22E6-4CAFBAA4F9C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape166" -p "transform151";
	rename -uid "8D1BA7C2-496A-8262-6F6D-74B5CFCA1171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface167" -p "gate";
	rename -uid "B306D7E6-44D0-0B63-E1D8-7EB22282D1DD";
createNode transform -n "transform152" -p "polySurface167";
	rename -uid "C5746B96-498B-1AFF-9F5C-E7A7158D80AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape167" -p "transform152";
	rename -uid "FD62BBF9-483F-01FF-071E-DD991940108E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface168" -p "gate";
	rename -uid "D11ED3B7-4BD6-ABDA-A0FE-E6B0C082B66C";
createNode transform -n "transform153" -p "polySurface168";
	rename -uid "2426EEF3-423A-5FF2-9617-9A9CD45A3158";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape168" -p "transform153";
	rename -uid "8767FC89-487C-E011-75AC-CFB9D5BF6DF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface169" -p "gate";
	rename -uid "B553F817-4221-5C80-35AD-B9AFAA5C9090";
createNode transform -n "transform166" -p "polySurface169";
	rename -uid "FF1BBE65-4636-6578-FFE2-B4BE8E8DFBD6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape169" -p "transform166";
	rename -uid "077135C2-475C-0E6A-EFAC-1CB88ECEAB63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface170" -p "gate";
	rename -uid "98D2618C-40C4-7EEA-D1A3-EEA438103249";
createNode transform -n "transform167" -p "polySurface170";
	rename -uid "24664A32-45BA-6E7C-B0F8-AFABABE01F83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape170" -p "transform167";
	rename -uid "CEA5742E-4132-6576-D52C-9899B73FF250";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface171" -p "gate";
	rename -uid "EB8902CF-412B-4CDA-A364-8EBDE0F988A7";
createNode transform -n "transform168" -p "polySurface171";
	rename -uid "1C46B8F1-49F2-49F4-F6EC-669A6D0E0C6F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape171" -p "transform168";
	rename -uid "2510E33F-4907-B43D-A217-8BAAFDFD03CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface172" -p "gate";
	rename -uid "2A816E5F-49CA-2292-1894-C4837981405E";
createNode transform -n "transform169" -p "polySurface172";
	rename -uid "47EC9BD4-451D-5F40-C403-DDAE73DE50E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape172" -p "transform169";
	rename -uid "485FCE08-4912-6986-B3DF-318B2AB1F7C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface173" -p "gate";
	rename -uid "04ACCC25-4A5F-207F-2D1A-50B22A3C19D8";
createNode transform -n "transform170" -p "polySurface173";
	rename -uid "2F580CB2-4361-6E01-817A-FCA653B967D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape173" -p "transform170";
	rename -uid "B40D77C7-4B8F-7083-90C3-5F96DB97294F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface174" -p "gate";
	rename -uid "62A56810-4ECD-0EDF-8EF9-6FA2BA3E0431";
createNode transform -n "transform171" -p "polySurface174";
	rename -uid "27F1995F-4399-14CE-1A9E-0594161D887D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape174" -p "transform171";
	rename -uid "BD881E09-4C96-DFA4-406E-E4A86AD3159B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface175" -p "gate";
	rename -uid "B764EDDB-431F-17D2-815E-95BC135BAB3B";
createNode transform -n "transform172" -p "polySurface175";
	rename -uid "83CBB4D2-44D4-9B55-7622-9D8618EB622E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape175" -p "transform172";
	rename -uid "8B646866-46C3-19D4-8BB2-1C83A3977A16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface176" -p "gate";
	rename -uid "DE8CBCA4-4E17-A505-8923-719DA5847937";
createNode transform -n "transform173" -p "polySurface176";
	rename -uid "7D764B36-45DB-B73E-821C-BDAB4BFB0D64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape176" -p "transform173";
	rename -uid "99FF3D4D-49F6-80AF-CAC7-30A679EB0D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface177" -p "gate";
	rename -uid "46574D04-4093-7727-EBBB-3AA7B196B2D4";
createNode transform -n "transform174" -p "polySurface177";
	rename -uid "37CC5328-4468-D614-2002-47AE832243B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape177" -p "transform174";
	rename -uid "163B2B53-47BD-B113-80D4-BDAE4AC2C1EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface178" -p "gate";
	rename -uid "C0752659-46C0-ED35-484B-E693052BA5BC";
createNode transform -n "transform175" -p "polySurface178";
	rename -uid "7AFA1406-47AC-61F0-145A-159A6EFEDEA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape178" -p "transform175";
	rename -uid "F4D50FEE-43E0-401A-3FAC-5581A55917CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface179" -p "gate";
	rename -uid "9F9618BE-49D6-23B5-B1C7-61866E2F8B28";
createNode transform -n "transform176" -p "polySurface179";
	rename -uid "860185BC-4E81-E644-DEB4-A9B130C95936";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape179" -p "transform176";
	rename -uid "86441B70-4116-9340-A05B-83BA146A2D0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface180" -p "gate";
	rename -uid "81EB0673-4D41-624B-D219-9DBFE7AC47DF";
createNode transform -n "transform177" -p "polySurface180";
	rename -uid "AA0C0B45-4516-CF72-482D-ED8C9F70305C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape180" -p "transform177";
	rename -uid "FAC45801-4971-C260-14BB-F4A13F7E4FBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface181" -p "gate";
	rename -uid "AB254B43-488D-AE14-5F9A-B2971312E2CC";
createNode transform -n "transform178" -p "polySurface181";
	rename -uid "2CF2B0D8-4A3F-EEBD-7A8D-A788A28E25C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape181" -p "transform178";
	rename -uid "644CEFB4-41E1-0585-4DAE-9EB7650F97CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface182" -p "gate";
	rename -uid "6D4E30D8-4B1E-E6E1-5186-C29016458E0F";
createNode transform -n "transform154" -p "polySurface182";
	rename -uid "09C017E7-4DF4-8B22-23F9-21B8465443BC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape182" -p "transform154";
	rename -uid "7D5BA9AF-4CA3-BA44-7F20-4186CB0FB566";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface183" -p "gate";
	rename -uid "4F48180B-4C5A-5C86-E991-0E9E7B275F68";
createNode transform -n "transform155" -p "polySurface183";
	rename -uid "4FCE5CBF-4078-AED1-9635-A68F7F0F499D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape183" -p "transform155";
	rename -uid "0A10A606-4D7F-41F9-0235-FF87A2CD22D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface184" -p "gate";
	rename -uid "60945432-4264-B395-D53D-D89B36D345BF";
createNode transform -n "transform156" -p "polySurface184";
	rename -uid "05E7CC73-4BBF-1BF4-98F0-4092C010CBB9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape184" -p "transform156";
	rename -uid "C3F6CCA6-4C7C-E97F-4006-C1B11A42A1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface185" -p "gate";
	rename -uid "17A245B0-46D8-4C0D-DDBB-CABB3C4F0470";
createNode transform -n "transform157" -p "polySurface185";
	rename -uid "71DD3B79-4F91-354D-3887-43B4C7483230";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape185" -p "transform157";
	rename -uid "0ED7CCA2-4B87-5448-93D9-C395666B5E44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface186" -p "gate";
	rename -uid "7E79791E-455B-0A07-6144-12B98B06D885";
createNode transform -n "transform158" -p "polySurface186";
	rename -uid "F8DAA827-45BB-BFDE-E3F7-F884BFE5912E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape186" -p "transform158";
	rename -uid "B666F9B0-4A12-E7F3-D03C-9D84E266FF83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface187" -p "gate";
	rename -uid "D069466F-4F14-3AF9-586A-AB86FA771FE0";
createNode transform -n "transform159" -p "polySurface187";
	rename -uid "4683D369-4777-DF8D-EB9E-BD9F5745287B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape187" -p "transform159";
	rename -uid "91E1DE04-4E47-A4EB-6BFE-3D87708CDF4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface188" -p "gate";
	rename -uid "1A44E21F-465B-CF6B-A42E-B892A6D758D6";
createNode transform -n "transform160" -p "polySurface188";
	rename -uid "5702CA64-41DE-0AEF-FF72-49A2169EE665";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape188" -p "transform160";
	rename -uid "643BD795-4B0C-EB85-08DE-DCBEA3A326CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface189" -p "gate";
	rename -uid "F692B507-468D-F6E9-9E7D-218E41FA5072";
createNode transform -n "transform161" -p "polySurface189";
	rename -uid "A56B19D7-429A-F35D-B21D-1FBF3E71FCE8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape189" -p "transform161";
	rename -uid "9721F7E8-4854-537E-6EE1-0EA49E23B6CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface190" -p "gate";
	rename -uid "B86A8B7C-43DD-7E1F-C77C-5B821DB7644C";
createNode transform -n "transform162" -p "polySurface190";
	rename -uid "1B59F1B7-4408-228E-A430-148154A68737";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape190" -p "transform162";
	rename -uid "D1DD6AB1-4613-F17B-D1F8-A9BBC1BB26AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface191" -p "gate";
	rename -uid "F477194F-4E5B-C8B9-AAD2-04A9C706A8DA";
createNode transform -n "transform163" -p "polySurface191";
	rename -uid "99B6AB8B-4058-EB44-C233-9FA713387832";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape191" -p "transform163";
	rename -uid "6E6BBB7D-4C14-2ED1-3F56-EDA7234F8927";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface192" -p "gate";
	rename -uid "05D1EA32-4A05-EE42-8474-CCA6F76F7D93";
createNode transform -n "transform164" -p "polySurface192";
	rename -uid "A34EDC17-475E-FDA0-5D22-F38FB5B2A4CE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape192" -p "transform164";
	rename -uid "16FA5360-4EE7-8B9E-DFFB-3C928D2A81EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface193" -p "gate";
	rename -uid "B1D2B024-4234-3D0C-4DC1-AABD69406DF6";
createNode transform -n "transform165" -p "polySurface193";
	rename -uid "4F991B16-4ABA-0DBF-EF57-30A1B5ED059F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape193" -p "transform165";
	rename -uid "FB82BA0E-4B27-FC36-8F64-FBB918F6B0BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface194" -p "gate";
	rename -uid "054EC12F-466D-2FB8-CEDD-CCADF6680656";
createNode transform -n "transform179" -p "polySurface194";
	rename -uid "566773D2-4CBD-FFD8-A5EE-30B9DFAD20BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape194" -p "transform179";
	rename -uid "A8239B45-4884-298F-DCC1-EF9528A4D37B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface195" -p "gate";
	rename -uid "49920772-41B5-C4BE-0B12-A2B07366FFA3";
createNode transform -n "transform180" -p "polySurface195";
	rename -uid "2512D4EB-4819-481D-8D6C-2E8589F32103";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape195" -p "transform180";
	rename -uid "6DE2F289-4383-9A50-2781-FC81777D9FD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface196" -p "gate";
	rename -uid "BB39177C-4B4F-4EB5-D848-14A754F24E42";
createNode transform -n "transform181" -p "polySurface196";
	rename -uid "75FF8E77-4F5E-84D5-0242-3FB60E9C4CEE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape196" -p "transform181";
	rename -uid "16B24BFF-4FEC-BD4E-5AF4-99A81A3B7D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface197" -p "gate";
	rename -uid "D87B575D-40F2-6AFA-7F67-CFAFB4763398";
createNode transform -n "transform182" -p "polySurface197";
	rename -uid "917F8767-49CB-5743-34FB-2580AFBEABA3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape197" -p "transform182";
	rename -uid "F96B4A17-4035-F77C-032E-51B47DEBE0B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface198" -p "gate";
	rename -uid "7D568D93-48F8-0370-ED07-C89337BFB76A";
createNode transform -n "transform183" -p "polySurface198";
	rename -uid "67E377FC-4709-11B9-CD12-4982BC72CC5D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape198" -p "transform183";
	rename -uid "81CC4AB1-46B8-49D0-B7BD-9FBE35DD7D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface199" -p "gate";
	rename -uid "CD2F4B0E-4FA6-2A0A-7275-F5B9CF22BF2F";
createNode transform -n "transform184" -p "polySurface199";
	rename -uid "84FBC985-4D60-9248-7AA5-479F3EE6051E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape199" -p "transform184";
	rename -uid "21F361CD-426A-E45B-0787-AC87D13FE430";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface200" -p "gate";
	rename -uid "08ABD506-41A4-3E33-68A9-6E8783717117";
createNode transform -n "transform185" -p "polySurface200";
	rename -uid "64240112-4809-0BB3-B8B7-078E6E02BD82";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape200" -p "transform185";
	rename -uid "D1CF7274-42F6-BDA5-ECAA-C4BC72D28BFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "gate";
	rename -uid "FC2A65FF-4F0D-6686-089B-4FBD155B9C83";
	setAttr ".v" no;
createNode mesh -n "gateShape" -p "transform1";
	rename -uid "D0D31C9D-46FA-CC5E-3CC0-94B3C4A40EC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[48:62]" "f[243:728]" "f[730:743]" "f[745:758]" "f[760:773]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[0:47]" "f[729]" "f[744]" "f[759]" "f[774]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[63:242]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr -s 2406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.14085507 0.11248618 0.31565207
		 0.71397954 0.12085682 0.67603105 0.81367826 0.64584041 0.56405479 0.66992635 0.17795235
		 0.86742491 0.52982807 0.74445462 1.073664427 0.55018598 0.35152042 0.719522 1.086004734
		 0.75218296 1.31421447 0.96986485 1.59993172 0.47903234 1.16031313 0.32981652 1.1175313
		 0.2811828 1.1201973 0.24048057 1.042337894 0.34078312 1.049075723 0.37284333 1.076945782
		 0.37918416 1.076945782 0.41191328 1.14104652 0.67991972 0.6332882 0.95749122 2.042521238
		 4.82735872 2.042521238 4.72412634 2.042521238 4.77149439 2.042521238 4.60092402 2.042521954
		 4.71987486 0.48871753 0.71952194 -0.16812646 0.74744517 0.2600556 0.21872005 0.19114575
		 0.67316151 -0.1081837 0.012503602 0.45629403 0.47336483 -0.52088684 0.12960938 -0.25231215
		 0.11248618 0.055711061 0.71320063 0.031817526 0.43090117 0.19114575 0.71660364 0.088732868
		 0.97400612 0.34189129 0.62177855 0.58018219 0.21872005 0.84759623 0.29894859 0.56405479
		 0.67053759 -0.2749089 0.7933926 -0.80403554 0.7933926 0.51878154 0.79339236 0.35841691
		 0.7767235 0.35841691 0.35110134 0.93126762 -0.18769601 0.0021434873 0.25450963 0.0049894303
		 0.23963845 0.49836069 0.21068636 0.4978354 0.29688099 0.0046478361 0.2693738 0.051365182
		 0.34525368 0.44577736 0.33577284 0.018792657 0.5651713 0.25113291 0.55598569 0.39284414
		 0.65907598 0.53736657 0.78864813 0.31565195 0.67053759 0.89387149 0.65907574 0.64138138
		 0.4131431 0.14160106 0.22317496 0.43954721 0.19500789 0.31504089 0.71660364 -0.16943365
		 0.78626847 0.49675465 0.076633036 0.26005584 0.719522 0.21432334 0.7195217 0.43862468
		 0.66557527 0.20448355 -0.58737254 0.20448355 0.66557527 0.009919703 7.6532364e-005
		 0.70759976 0.85249662 -0.022283435 0.83532858 0.26005536 0.21872005 -0.26743299 -0.27295509
		 0.44015965 0.71397954 0.2458317 0.47336477 0.69703555 0.063550025 0.68856114 0.19500789
		 0.066639632 0.67255062 0.18208072 0.74482745 -0.1693899 0.26396295 4.49038601 4.72412252
		 4.75368786 4.77148819 4.75368786 4.72412252 4.49278116 4.60092163 4.78810406 4.60092163
		 4.78810406 4.71987438 4.49278116 4.71987438 0.019048927 0.22351037 0.018792747 0.18597381
		 0.029279141 0.22351037 1.074021935 0.33524033 1.073934793 0.3608458 1.042577624 0.35619947
		 1.087517858 0.31889877 1.049957395 0.32522711 1.085678339 0.37911487 1.2548008 0.43671247
		 1.254076 0.45934254 1.31260967 0.42152572 1.30380571 0.43680564 0.26509151 0.95749122
		 0.39725286 0.719522 -0.35292852 -0.18763986 0.81306732 0.19500789 -0.53947216 0.11055771
		 0.80193001 0.12960938 -0.78544968 0.12960938 0.46345168 0.30351052 0.53309762 0.98648769
		 0.25421813 0.11055785 0.055711031 0.66385728 0.90198213 0.24110718 -0.010345332 0.79339236
		 7.31644058 4.60092306 0.93757343 0.64522952 7.31644058 4.71987486 0.43862468 0.67991996
		 0.48871753 0.21872005 0.59655511 0.99992335 0.85210454 0.26461482 0.27280343 0.78864813
		 0.85959804 0.59601998 0.34424943 0.57809919 0.944031 0.87050831 0.94637156 0.92091596
		 0.68917215 0.64785361 0.96547449 0.2074821 0.24225646 0.50823504 0.76237214 0.74708605
		 -1.74621105 0.7933926 -1.74621105 0.11055756 0.96547449 0.21562426 -1.25436699 0.11248583
		 -1.25436723 0.73652548 -1.25083768 0.012503602 -1.25083768 0.65907621 -1.72762585
		 0.78864813 -1.72762585 0.12960938 -1.0038536787 0.7365256 0.30578795 0.21872005 0.62875831
		 0.723553 0.089303166 0.88764644 0.85616404 0.42191646 0.96772087 0.94313455 0.24251255
		 0.34104729 0.68917215 0.19500801 0.44015953 0.67053759 0.24225643 0.43090099 0.23997369
		 0.47336441 -0.16355583 0.68203968 0.69673562 0.063960403 0.56466579 0.19500789 0.19053486
		 0.67255062 0.93757343 0.19500789 0.9236396 0.95749074 1.066351414 0.88349915 -0.10311286
		 0.67729557 0.69673502 0.064390197 0.69669753 0.06437023 0.29254258 0.88542706 3.24350047
		 4.77574492 3.24350047 4.8231101 0.55256081 0.98708647 0.33017349 0.58014983 -0.2749089
		 0.11055785 0.80193001 0.78864813 0.0027010292 0.61801553 3.50679827 4.77574444 3.50679827
		 4.8231101 3.77009821 4.77574348 0.80509669 0.71320057 0.24225643 0.26104721 -0.023652196
		 0.61574876 0.67733461 0.66419095 0.66692179 0.70454401 -1.0038532019 0.11248583 -1.10861814
		 0.11438688 -1.32646501 0.23559663 -1.40057445 0.15006262 -1.14376199 0.0071718022
		 -1.48134422 0.43094599 -1.58315682 0.38035396 0.46092734 0.18597366 0.44015965 0.71459061
		 -0.20967768 0.42068818 0.20448355 0.51023495 0.34026366 0.8850534 0.46319553 0.34104711
		 0.32242113 0.48320946 0.24225637 0.38843757 0.43954721 0.75540817 0.066639721 0.19500789
		 0.30247188 0.61593843 0.32873315 0.82545429 0.93592751 0.69614971 -0.67848182 0.28667164
		 0.78334492 0.11055785 -0.25632343 0.12960938 0.84700829 0.58825302 0.46346208 0.5082348
		 -0.030802563 0.55785507 -0.062607184 0.50915599 0.96797746 0.90429002 0.11794959
		 0.32377276 0.90690595 0.6655755 0.91828263 0.60030699 0.82531732 0.46695155 4.033394814
		 4.82735777 4.29669571 4.82735777 4.29669571 4.87472296 4.033394814 4.87472296 4.5599966
		 4.82735777 4.5599966 4.87472296 4.49038601 4.77148819 4.2270875 4.77148867 4.22708654
		 4.724123 0.64335775 0.65907574 -0.59117603 0.29742289 -0.59993225 0.47903234 0.90966111
		 0.56759447 0.24024427 0.22351043 0.89142859 0.90440691 0.24942437 0.43849447 -2.14650702
		 0.73652476 -2.14650607 0.11248523 -2.43718123 0.65907621 -2.43718123 0.012503602
		 0.29183728 0.62932181 0.44734603 0.62329054 0.35436416 0.719522 0.81367826 0.64522952
		 0.2600556 0.7195217 0.96547449 0.2319086 0.23998812 0.18597366 0.020127354 0.76254386
		 0.84151953 0.022831738 0.0099197626 0.99992335 0.96547449 0.22376642 0.044230908
		 0.88349843 0.044230789 0.95510972 0.69665825 0.063960403 0.19053468 0.71660364 0.066639632
		 0.67316151 -0.36933059 0.22741917 0.48636574 0.26396286 -0.2470808 0.26396295;
	setAttr ".uvst[0].uvsp[250:499]" -0.34881774 0.95749128 0.2725572 0.61613333
		 0.72591066 0.66419089 0.67733449 0.21872005 0.14232986 0.012503602 -0.12169812 0.22191057
		 0.0082397088 0.78864813 -0.12169812 0.6820398 0.0082397088 0.12960938 0.69677252
		 0.064367853 0.69673562 0.064367853 -0.59079206 0.10995799 -0.85085779 0.088560127
		 -0.85181653 -0.026563264 0.45069697 0.22351043 0.1181743 0.29702261 0.2487147 0.11248618
		 0.69699627 0.063982204 0.67276484 0.29065514 -0.061333895 0.88665175 0.45280713 0.4219299
		 1.14104652 0.51023483 0.92764455 0.72443354 0.31565195 0.75540817 0.50752103 0.75578588
		 0.82128084 0.90332121 0.10368305 0.61574876 0.22789496 0.79241967 0.67733461 0.66419089
		 0.3057881 0.77888381 0.11782508 0.29714727 1.59993196 0.44564387 1.59993219 0.36584544
		 1.076993465 0.37918416 1.086638927 0.38881898 1.087517858 0.40465561 1.076993346
		 0.41191328 1.25391972 0.42076054 1.040913224 0.88349831 1.22173572 0.83835208 1.3336308
		 0.96838689 0.39952481 0.95749122 0.35152042 0.21872005 0.86711931 -0.10504147 0.89330626
		 -0.10504147 0.69669813 0.063960403 0.69677252 0.063960403 5.49767399 4.7757411 5.49767399
		 4.82310677 5.49767399 4.82735682 5.49767399 4.87472296 5.8068924 4.72412252 5.8068924
		 4.77148819 5.54359055 4.77148819 5.54358959 4.72412252 5.28029013 4.77148819 5.28029013
		 4.72412252 1.14104652 0.66557527 0.58018219 0.66419089 0.62875837 0.21872008 0.90690571
		 0.29065514 0.51640612 0.3721393 0.45527118 0.8986581 1.0578475 0.55595875 0.69669813
		 0.064390197 -0.030434728 0.010428861 0.58018219 0.723553 1.046558619 0.77749991 0.3479647
		 0.60937673 -0.030434728 2.059160709 0.22923166 0.38843757 0.34012198 0.78507078 0.56405479
		 0.71397954 -0.53947216 0.7933926 0.78334492 0.79339236 0.46118352 0.26104721 0.12085682
		 0.24222618 0.68856108 0.64785361 -0.24708068 0.74445462 0.76290083 0.5501858 1.045666575
		 0.90480316 0.049454212 0.55599236 0.65448552 0.42192304 -0.55762523 0.0014590248
		 0.25421828 0.79339236 -0.0017988384 0.11248642 -0.1081837 0.65907598 0.46345168 0.37858397
		 0.80509669 0.66385728 0.92149937 0.36777267 0.33378077 0.44475648 0.9566946 -0.24472883
		 0.95484102 -0.38362113 0.28832072 0.26806989 0.84151936 0.31134909 0.8207823 0.97884023
		 -0.25632372 0.78864813 0.19114575 0.75803208 0.43954721 0.71397954 -0.25231215 0.73652595
		 0.23998812 0.26104707 0.93429458 -0.25012925 0.14160106 0.68077528 0.44015953 0.66992635
		 0.44015953 0.75540817 0.66084564 0.71694535 0.21470684 0.77313924 2.58844113 3.14157057
		 2.09216094 3.8828845 2.042521238 3.90256739 2.56413341 3.1234107 2.81993127 3.045797825
		 2.80744004 3.022749901 2.093871355 3.88710642 2.044316053 3.90700626 -0.036508333
		 0.022830427 0.92603779 0.23941244 0.24871518 0.73652595 0.018792657 0.47336477 1.37518716
		 0.51023483 0.35152051 0.71952188 0.39952523 0.3721393 0.67733461 0.21872005 0.4887175
		 0.7195223 -0.75333965 0.11248595 0.63515681 0.22376716 0.63515681 0.23190963 -0.54808366
		 0.0023427606 -0.78544968 0.78864813 0.31504107 0.71721452 1.066351414 0.95511079
		 0.77069998 0.75931162 0.76951295 0.76254368 0.19053486 0.19500789 0.39725274 0.21872005
		 0.62875867 0.66419089 0.14233033 0.65907598 0.4395487 0.66992635 0.018792747 0.30351049
		 3.47928357 3.31850386 3.50044942 3.30937576 3.30195141 3.14154816 3.31406474 3.12338781
		 3.070452929 3.045797825 3.070749521 3.022749901 3.57601929 3.80032015 3.57551932
		 3.5498023 3.60159683 3.55248022 3.60212469 3.81578636 4.29669762 4.77574301 4.55999851
		 4.77574301 4.55999851 4.8231082 4.29669762 4.8231082 4.033398151 4.77574348 4.033398151
		 4.82310915 0.31565195 0.19500813 0.2527428 0.34104729 0.27280343 0.12960938 -0.59993201
		 0.39923307 0.31961763 0.34777549 0.23997369 0.51582825 0.31565341 0.66992658 -0.024050921
		 0.82786012 0.69703555 0.063982204 0.69665825 0.06437023 0.39725283 0.71952188 0.018792657
		 0.88349843 0.018792657 0.56517148 0.92363936 0.37213904 0.39284366 0.012503602 -0.35869747
		 0.012503602 -0.010345332 0.11055785 0.43862444 0.29065514 0.31504107 0.75803208 0.49849474
		 0.22632325 -0.59758401 0.29742289 0.055710971 0.51582843 0.80509669 0.61451429 0.56466579
		 0.64785361 0.93757343 0.64584041 0.31504083 0.67316151 0.34439176 0.762456 1.38163078
		 0.95749062 0.43862468 0.64164972 0.22964841 0.74034595 3.28941417 4.77149057 3.082236767
		 4.54328203 3.083133221 4.59667587 3.44106388 4.60092306 3.44106388 4.71987438 1.37518716
		 0.66557527 0.5629015 0.076633036 0.049449682 0.42194349 0.21432298 0.21872005 0.59655517
		 7.6651573e-005 1.040913224 1.026722074 1.32811487 1.54219925 1.34824085 1.56993937
		 0.45296523 0.34104729 0.46346202 0.47336477 0.066639632 0.75803208 1.13419557 1.48621154
		 0.44298518 0.21872005 -0.037232175 -0.206242 0.22912882 0.45612442 0.049747035 0.37851459
		 0.051180527 0.32805493 0.22920041 0.42944178 0.2025144 0.43101811 0.22925116 0.41088784
		 0.2129318 0.44169044 0.1177377 0.32388777 0.63515681 0.21562465 0.10227174 0.68077528
		 0.61816037 0.88757741 1.37518716 -0.58737254 0.44298515 0.21872005 0.62875837 0.21872005
		 0.60751903 0.41517788 0.43862444 0.51023483 0.29647964 0.61574876 0.88876379 0.42957324
		 -0.35869747 0.65907598 0.92732751 0.71042746 0.80643147 0.81188679 -0.14497086 0.24096224
		 0.56405479 0.75540817 -1.55345142 1.31581938 -1.66816187 1.42350411 -1.30037498 1.42900503
		 -1.39413071 1.5564431 3.21674466 -1.33638513 3.19243741 -1.35454476 -0.060300268
		 0.37213907 0.50339288 0.87838328 0.62875831 0.66419089 0.20448355 0.64164996 0.20448355
		 0.67991996 0.76772124 0.95749074 -0.80403554 0.11055771 -0.14497086 0.67729557 0.066639632
		 0.71721452 0.29675534 0.55018556 -0.14824975 0.76849699 1.045809269 0.79975581 0.77448678
		 0.66419089 0.018792657 0.81188726 0.018792657 0.61451429 0.018792747 0.30351061 0.021075366
		 0.34597406;
	setAttr ".uvst[0].uvsp[500:749]" 0.018792657 0.95511019 0.021075426 0.43090117
		 0.018792657 0.71320009 0.018792657 0.76254368 0.018792657 0.34597415 0.021075366
		 0.38843757 0.5488441 0.75036305 0.088740885 0.77313924 0.76187283 0.6093778 0.86106104
		 0.77125376 0.26224118 0.29894596 2.72044873 -0.59505093 2.67080808 -0.57536781 0.53444988
		 0.71952194 0.24225637 0.30351052 0.93238664 0.56912482 0.81306732 0.64785361 -0.59993178
		 0.36584443 0.010195374 0.85389471 0.80509669 0.51582843 0.767721 0.37213904 0.25113201
		 0.52277601 0.65448976 0.55597174 0.43684259 0.71694517 1.093113542 0.95749074 0.45281175
		 0.55597854 -0.65481555 1.5044719 1.066351533 0.81188703 1.093771577 0.73959315 1.28416824
		 0.43023312 1.28082347 0.41088745 1.28527009 0.46398628 1.25343704 0.47565049 1.15248692
		 0.31759071 1.15289831 0.33658493 1.1586355 0.32418221 1.59993219 0.3992379 0.39725283
		 0.21872005 0.44298518 0.7195223 0.43954724 0.71459061 -0.59993225 0.44563988 -0.0017988384
		 0.73652595 0.055711061 0.61451429 0.81367826 0.19500789 0.31504107 0.19500789 0.19053486
		 0.71721452 0.57329053 0.26396278 0.45213714 0.41517788 1.38163078 0.37213877 0.049424529
		 -0.33435133 0.72591066 0.21872005 -0.073568955 0.41381958 0.22950163 0.22351043 0.018792657
		 0.51582831 -0.67848217 1.47063017 0.044230789 1.026721358 0.56699073 1.56106365 0.017324746
		 1.16920626 0.029914588 1.1769731 0.81367826 1.096062064 0.93757343 1.096062064 -0.1193202
		 1.30885005 -0.0018214434 1.41479588 0.2917327 1.0080916882 1.057842731 0.42190987
		 0.63900161 0.85152781 2.042521238 4.8231101 2.042521238 4.77574444 2.98020053 4.77574444
		 0.22923163 0.30351052 2.98020053 4.8231101 -0.75333989 0.7365256 0.80643135 0.71320057
		 2.98019624 4.82735872 2.98019624 4.87472391 2.042521238 4.87472391 0.23998812 0.26104721
		 -0.041693702 0.30175024 0.23998812 0.22351022 1.37518716 -0.0020208322 0.81924087
		 0.47935265 0.85616875 0.55596566 0.91828245 0.74445462 0.19114575 0.71721452 0.93111193
		 -0.3989062 0.92853868 0.031565934 0.95510668 -0.16838101 0.33138281 0.079017013 0.22923166
		 0.34597406 0.10227156 0.22317496 0.16018662 0.67603105 -0.021509379 0.75238228 1.22904634
		 0.26396295 0.90690595 0.51023483 1.30673695 0.74445462 0.72591066 0.21872008 0.28451985
		 0.46694893 0.4442209 0.35251325 0.049894616 0.36117479 0.44383621 0.36946291 0.29465485
		 0.2193854 0.31498563 0.22168411 0.018792657 0.38843757 -0.50282609 0.73652595 0.91188329
		 0.6941514 0.91690463 0.92330909 0.91470426 0.90387678 0.22907044 0.47467792 0.15792255
		 -0.016259402 -0.1693899 0.41517788 0.67276484 0.51023483 0.80643135 0.56517142 -0.022282958
		 0.61574876 1.14104652 0.29065514 0.87475759 0.4298901 0.022421718 0.84556639 0.92102802
		 0.87921679 0.35753524 0.53349841 1.23643124 0.83016127 0.90526694 0.030743182 0.24225646
		 0.47336477 -0.10311344 0.24096224 0.31565207 0.71459061 0.19114575 0.19500789 -0.34881774
		 0.37213919 0.44298518 0.719522 0.53444988 0.21872005 4.20380116 -0.92816198 4.22987843
		 -0.92548358 4.20430183 -0.67764723 4.23040581 -0.66217983 0.6544888 0.52276278 0.62395096
		 0.84400958 1.22904611 0.41517788 0.44543713 0.31889883 0.69673502 0.063960403 0.69699627
		 0.063550025 0.56405485 0.19500789 0.2784467 0.4793511 0.2561678 0.3113479 0.25112855
		 0.4219366 0.45281026 0.52276921 0.53444993 0.21872005 0.58018243 0.21872005 0.10917359
		 0.37213907 3.93023849 -1.33640659 3.94235206 -1.35456741 3.69874525 -1.43215501 3.69904184
		 -1.45520318 3.44822931 -1.43215501 3.43573833 -1.45520341 0.64335757 0.012503602
		 0.89387137 0.012503602 0.54826403 1.5897665 0.95510668 1.015577078 0.95484012 1.13833225
		 0.43302524 1.47063124 0.40935844 1.50447285 0.26224118 0.010428861 0.93126762 1.020735979
		 0.8749668 1.039847136 0.92702675 1.13893342 0.928599 1.093082309 0.90115237 1.040177107
		 0.95299137 1.089137673 0.56454372 1.55950379 0.54569244 1.58812451 0.045074642 1.010842681
		 0.059081018 1.010526061 0.55491966 0.73796183 0.22073835 0.61763108 1.1564759 0.33516663
		 1.15700984 0.31830263 1.15120173 0.2343688 1.14916861 0.28090391 1.16262209 0.32813913
		 1.15945268 0.32664281 1.16262209 0.29565936 1.11718249 0.29688245 1.16049588 0.21952969
		 1.11867249 0.22463349 -0.52088743 0.78864813 0.80643135 0.76254356 0.24225646 0.43090117
		 0.31504095 0.67255062 0.14137357 0.60030699 -0.014008224 0.5501858 1.045409679 0.9436475
		 0.44922811 0.74034595 0.75579673 0.62177926 0.1023137 0.76849771 0.1036827 0.83532858
		 0.44015965 0.19500789 0.20448355 0.29065514 1.1402719 0.010432556 -0.061662018 0.93633699
		 -0.14786518 0.79241896 -0.24577349 0.74483037 3.77009821 4.8231101 3.77009606 4.82735777
		 3.77009606 4.87472296 3.50679493 4.82735872 3.50679493 4.87472296 3.2434957 4.82735872
		 0.49804479 0.28125235 3.2434957 4.87472391 3.28941417 4.72412443 6.74457073 4.8231082
		 6.74457073 4.77573919 6.74457455 4.87472439 6.74457455 4.82735682 6.74457073 4.72412252
		 6.74457073 4.77148819 0.45988679 0.43849447 6.26471996 4.60092306 6.26471996 4.71987438
		 0.094772398 0.61763108 1.37518716 0.67991972 0.56405485 0.71459061 0.3057881 0.719522
		 -0.2469337 0.88542628 0.46118352 0.22351043 5.016989231 4.77148819 5.016989231 4.72412252
		 0.021075426 0.26104721 0.018792657 0.81188691 5.96939754 4.60092163 5.96939754 4.71987438
		 5.37874985 4.60092163 5.67407322 4.60092163 5.67407322 4.71987438 5.37874985 4.71987438
		 1.37518716 0.29065514 0.67276484 0.67991996 5.083426952 4.60092163 5.083426952 4.71987438
		 0.64122182 0.47757035 0.80643135 0.5651713 -0.2470808 0.90769446 1.093113303 0.3721388
		 0.51640636 0.95749122 -0.023652673 0.83532858 -0.13467705 0.773139 -0.14070761 0.61763048
		 0.35436416 0.77888381 3.71051955 0.065317273 3.71141624 0.11871195 1.066421509 0.40465561
		 1.067300439 0.38881901 1.28221178 0.48467761;
	setAttr ".uvst[0].uvsp[750:999]" 1.1443851 0.6590755 1.14438474 0.012503602
		 1.74410486 0.12960908 1.74410486 0.78864813 1.72551966 0.79339206 1.72551966 0.11055756
		 1.14085448 0.73652548 0.45446122 1.02132237 0.61735022 1.010241747 -0.036507796 1.48621082
		 0.018792747 0.26104689 -0.2470808 0.78365409 4.10756731 -1.15945566 4.12873268 -1.16858375
		 0.63515681 0.20748213 0.53736657 0.12960938 0.24225637 0.34597385 0.19053468 0.67316151
		 0.066639632 0.71660364 1.057817221 -0.33438501 0.77448678 0.21872005 0.67276484 0.66557527
		 0.85938883 0.82091194 0.10917386 0.95749122 -0.060300745 0.95749122 0.58018219 0.71952194
		 0.20448355 -0.0020208322 0.44291621 0.70454335 1.14104652 0.64164972 -0.10834043
		 0.36776841 0.2561678 0.022830427 0.84759682 0.01043196 0.64125663 0.45958138 0.80509669
		 0.66385722 0.30444974 0.70822132 0.94423318 0.36652869 0.51878154 0.11055785 -0.50282586
		 0.11248618 0.8398785 0.27294314 1.040913224 0.95511019 -0.16355583 0.22191057 0.71050632
		 0.76618415 0.85616755 0.52275598 1.37518716 0.64164972 1.13419533 0.022831738 0.25047454
		 0.18597366 0.16018604 0.24222618 1.14026916 2.059162617 0.67276484 0.64164996 0.3057881
		 0.21872005 0.14137357 0.74445462 -0.29655117 0.13992992 0.19114575 0.67255062 0.43954721
		 0.67053759 0.24225637 0.37858397 0.31461984 0.31178078 0.22923166 0.30351052 0.031817526
		 0.47336477 0.69669753 0.063960403 0.19053486 0.75803208 1.30673718 0.26396295 0.26509148
		 0.37213907 0.63328797 0.37213907 0.90690595 0.6799202 0.90690595 0.64164996 0.10192901
		 0.79241967 0.23973188 0.22351043 0.22827965 0.76849771 2.036525011 0.012502529 2.036525965
		 0.6590749 2.9783988 0.11055684 2.9783988 0.79339141 2.99698496 0.12960878 2.99698496
		 0.78864729 2.32719922 0.11248583 2.32719922 0.73652548 2.72214484 -0.59086096 2.67258859
		 -0.57096183 0.64132339 0.43113774 0.80643135 0.61451429 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213 0.63515681 0.21562465 0.96547449 0.21562426 0.96547449 0.21562426 0.63515681
		 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642 0.96547449 0.22376642 0.63515681
		 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086 0.96547449 0.2074821 0.63515681
		 0.20748213;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.63515681 0.21562465 0.96547449 0.21562426
		 0.96547449 0.21562426 0.63515681 0.21562465 0.63515681 0.22376716 0.96547449 0.22376642
		 0.96547449 0.22376642 0.63515681 0.22376716 0.63515681 0.23190963 0.96547449 0.2319086
		 1.59993219 0.3992379 1.59993196 0.44564387 -0.59993225 0.44563988 -0.59993201 0.39923307
		 1.59993219 0.36584544 1.59993219 0.3992379 -0.59993201 0.39923307 -0.59993178 0.36584443
		 -0.59993225 0.47903234 -0.59993225 0.44563988 1.59993196 0.44564387 1.59993172 0.47903234
		 1.59993219 0.3992379 1.59993196 0.44564387 -0.59993225 0.44563988 -0.59993201 0.39923307
		 1.59993219 0.36584544 1.59993219 0.3992379 -0.59993201 0.39923307 -0.59993178 0.36584443
		 -0.59993225 0.47903234 -0.59993225 0.44563988 1.59993196 0.44564387 1.59993172 0.47903234
		 1.59993219 0.3992379 1.59993196 0.44564387 -0.59993225 0.44563988 -0.59993201 0.39923307
		 1.59993219 0.36584544 1.59993219 0.3992379 -0.59993201 0.39923307 -0.59993178 0.36584443
		 -0.59993225 0.47903234 -0.59993225 0.44563988 1.59993196 0.44564387 1.59993172 0.47903234
		 1.59993219 0.3992379 1.59993196 0.44564387 -0.59993225 0.44563988 -0.59993201 0.39923307
		 1.59993219 0.36584544 1.59993219 0.3992379 -0.59993201 0.39923307 -0.59993178 0.36584443
		 -0.59993225 0.47903234 -0.59993225 0.44563988 1.59993196 0.44564387 1.59993172 0.47903234
		 1.074021935 0.33524033 1.042337894 0.34078312 1.042577624 0.35619947 1.073934793
		 0.3608458 0.051365182 0.34525368 0.049894616 0.36117479 0.4442209 0.35251325 0.44577736
		 0.33577284 1.042337894 0.34078312 0.44577736 0.33577284 0.4442209 0.35251325 1.042577624
		 0.35619947 0.44383621 0.36946291 1.049075723 0.37284333 1.042577624 0.35619947 0.4442209
		 0.35251325 0.051180527 0.32805493 0.051365182 0.34525368 0.44577736 0.33577284 0.44543713
		 0.31889883 1.076945782 0.37918416 1.067300439 0.38881901 1.066421509 0.40465561 1.076945782
		 0.41191328 1.076993465 0.37918416 1.076993346 0.41191328 1.087517858 0.40465561 1.086638927
		 0.38881898 0.44383621 0.36946291 0.4442209 0.35251325 0.049894616 0.36117479 0.049747035
		 0.37851459 1.087517858 0.31889877 1.049957395 0.32522711 1.042337894 0.34078312 1.074021935
		 0.33524033 1.049957395 0.32522711 0.44543713 0.31889883 0.44577736 0.33577284 1.042337894
		 0.34078312 1.049075723 0.37284333 1.085678339 0.37911487 1.073934793 0.3608458 1.042577624
		 0.35619947 0.89142859 0.90440691 0.90966111 0.56759447 0.91188329 0.6941514 0.92149937
		 0.36777267 0.92102802 0.87921679 0.93429458 -0.25012925 0.8749668 1.039847136 0.91188329
		 0.6941514 0.90198213 0.24110718 0.86711931 -0.10504147 0.928599 1.093082309 0.93111193
		 -0.3989062 0.92149937 0.36777267 0.90526694 0.030743182 0.91690463 0.92330909 0.92102802
		 0.87921679 0.90966111 0.56759447 0.90198213 0.24110718 0.93126762 1.020735979 0.93126762
		 -0.18769601 0.92702675 1.13893342 0.928599 1.093082309 1.15248692 0.31759071 0.1181743
		 0.29702261 0.1177377 0.32388777 1.15289831 0.33658493 -0.59117603 0.29742289 0.1177377
		 0.32388777 0.1181743 0.29702261 1.15248692 0.31759071 1.15289831 0.33658493 1.16031313
		 0.32981652 1.1586355 0.32418221 1.1175313 0.2811828 1.1201973 0.24048057 0.49849474
		 0.22632325 0.49804479 0.28125235 1.1564759 0.33516663 1.15700984 0.31830263 0.11782508
		 0.29714727 0.11794959 0.32377276 -0.59758401 0.29742289 0.11794959 0.32377276 0.11782508
		 0.29714727 0.49804479 0.28125235 0.49849474 0.22632325 0.0021434873 0.25450963 1.1175313
		 0.2811828 1.14916861 0.28090391 1.15120173 0.2343688 1.1201973 0.24048057 1.1564759
		 0.33516663 1.15945268 0.32664281 1.16262209 0.32813913 1.15700984 0.31830263 1.16262209
		 0.29565936 1.14916861 0.28090391 1.1175313 0.2811828 1.11718249 0.29688245 0.0049894303
		 0.23963845 0.0021434873 0.25450963 0.49849474 0.22632325 0.49836069 0.21068636 1.15289831
		 0.33658493 1.15700984 0.31830263 1.16262209 0.32813913 1.16031313 0.32981652 0.1177377
		 0.32388777 0.11782508 0.29714727 1.15700984 0.31830263 1.15289831 0.33658493 1.1586355
		 0.32418221 1.15945268 0.32664281 1.1564759 0.33516663 1.15248692 0.31759071 -0.59117603
		 0.29742289 -0.59758401 0.29742289 0.11782508 0.29714727 0.1177377 0.32388777 1.11718249
		 0.29688245 1.1175313 0.2811828 0.49804479 0.28125235 0.4978354 0.29688099 0.4978354
		 0.29688099 0.49804479 0.28125235 0.0021434873 0.25450963 0.0046478361 0.2693738 1.16049588
		 0.21952969 1.15120173 0.2343688 1.14916861 0.28090391 1.16262209 0.29565936 0.49836069
		 0.21068636 0.49849474 0.22632325 1.1201973 0.24048057 1.11867249 0.22463349 1.16031313
		 0.32981652 1.16262209 0.32813913 1.15945268 0.32664281 1.1586355 0.32418221 1.11867249
		 0.22463349 1.1201973 0.24048057 1.15120173 0.2343688 1.16049588 0.21952969 1.15248692
		 0.31759071 1.1564759 0.33516663 0.11794959 0.32377276 0.1181743 0.29702261 0.1181743
		 0.29702261 0.11794959 0.32377276 -0.59758401 0.29742289 -0.59117603 0.29742289 1.074021935
		 0.33524033 1.042337894 0.34078312 1.042577624 0.35619947 1.073934793 0.3608458 0.051365182
		 0.34525368 0.049894616 0.36117479 0.4442209 0.35251325 0.44577736 0.33577284 1.042337894
		 0.34078312 0.44577736 0.33577284 0.4442209 0.35251325 1.042577624 0.35619947 0.44383621
		 0.36946291 1.049075723 0.37284333 1.042577624 0.35619947 0.4442209 0.35251325 0.051180527
		 0.32805493 0.051365182 0.34525368 0.44577736 0.33577284 0.44543713 0.31889883 1.076945782
		 0.37918416 1.067300439 0.38881901 1.066421509 0.40465561 1.076945782 0.41191328 1.076993465
		 0.37918416 1.076993346 0.41191328 1.087517858 0.40465561 1.086638927 0.38881898 0.44383621
		 0.36946291 0.4442209 0.35251325 0.049894616 0.36117479 0.049747035 0.37851459 1.087517858
		 0.31889877 1.049957395 0.32522711 1.042337894 0.34078312 1.074021935 0.33524033 1.049957395
		 0.32522711;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.44543713 0.31889883 0.44577736 0.33577284
		 1.042337894 0.34078312 1.049075723 0.37284333 1.085678339 0.37911487 1.073934793
		 0.3608458 1.042577624 0.35619947 1.074021935 0.33524033 1.073934793 0.3608458 1.042577624
		 0.35619947 1.042337894 0.34078312 0.051365182 0.34525368 0.44577736 0.33577284 0.4442209
		 0.35251325 0.049894616 0.36117479 1.042337894 0.34078312 1.042577624 0.35619947 0.4442209
		 0.35251325 0.44577736 0.33577284 0.44383621 0.36946291 0.4442209 0.35251325 1.042577624
		 0.35619947 1.049075723 0.37284333 0.051180527 0.32805493 0.44543713 0.31889883 0.44577736
		 0.33577284 0.051365182 0.34525368 1.076945782 0.37918416 1.076945782 0.41191328 1.066421509
		 0.40465561 1.067300439 0.38881901 1.076993465 0.37918416 1.086638927 0.38881898 1.087517858
		 0.40465561 1.076993346 0.41191328 0.44383621 0.36946291 0.049747035 0.37851459 0.049894616
		 0.36117479 0.4442209 0.35251325 1.087517858 0.31889877 1.074021935 0.33524033 1.042337894
		 0.34078312 1.049957395 0.32522711 1.049957395 0.32522711 1.042337894 0.34078312 0.44577736
		 0.33577284 0.44543713 0.31889883 1.049075723 0.37284333 1.042577624 0.35619947 1.073934793
		 0.3608458 1.085678339 0.37911487 0.64125663 0.45958138 1.254076 0.45934254 1.2548008
		 0.43671247 0.64132339 0.43113774 1.31260967 0.42152572 1.28082347 0.41088745 1.28416824
		 0.43023312 1.30380571 0.43680564 1.254076 0.45934254 1.28527009 0.46398628 1.28416824
		 0.43023312 1.2548008 0.43671247 0.22912882 0.45612442 0.64125663 0.45958138 0.64132339
		 0.43113774 0.22920041 0.42944178 0.2025144 0.43101811 0.2129318 0.44169044 0.22920041
		 0.42944178 0.22925116 0.41088784 1.25343704 0.47565049 1.254076 0.45934254 0.64125663
		 0.45958138 0.64122182 0.47757035 0.64138138 0.4131431 0.64132339 0.43113774 1.2548008
		 0.43671247 1.25391972 0.42076054 1.28221178 0.48467761 1.28527009 0.46398628 1.254076
		 0.45934254 1.25343704 0.47565049 0.22925116 0.41088784 0.22920041 0.42944178 0.64132339
		 0.43113774 0.64138138 0.4131431 0.64122182 0.47757035 0.64125663 0.45958138 0.22912882
		 0.45612442 0.22907044 0.47467792 1.25391972 0.42076054 1.2548008 0.43671247 1.28416824
		 0.43023312 1.28082347 0.41088745 0.92102802 0.87921679 0.93429458 -0.25012925 0.33138281
		 0.079017013 0.35753524 0.53349841 0.90966111 0.56759447 0.90198213 0.24110718 0.31961763
		 0.34777549 0.32242113 0.48320946 0.93126762 1.020735979 0.93126762 -0.18769601 0.35841691
		 0.35110134 0.35841691 0.7767235 0.92149937 0.36777267 0.90526694 0.030743182 0.31461984
		 0.31178078 0.33378077 0.44475648 0.89142859 0.90440691 0.90966111 0.56759447 0.32242113
		 0.48320946 0.30247188 0.61593843 0.90198213 0.24110718 0.86711931 -0.10504147 0.29465485
		 0.2193854 0.31961763 0.34777549 0.8749668 1.039847136 0.91188329 0.6941514 0.33017349
		 0.58014983 0.30444974 0.70822132 0.91188329 0.6941514 0.92149937 0.36777267 0.33378077
		 0.44475648 0.33017349 0.58014983 0.33138281 0.079017013 -0.041693702 0.30175024 0.35753524
		 0.53349841 0.31498563 0.22168411 -0.030802563 0.55785507 0.34012198 0.78507078 0.91690463
		 0.92330909 0.92102802 0.87921679 0.35753524 0.53349841 0.34424943 0.57809919 0.92702675
		 1.13893342 0.928599 1.093082309 0.34012198 0.78507078 0.32873315 0.82545429 0.928599
		 1.093082309 0.93111193 -0.3989062 0.31498563 0.22168411 0.34012198 0.78507078 0.33017349
		 0.58014983 -0.062607184 0.50915599 0.30444974 0.70822132 0.33378077 0.44475648 -0.062607184
		 0.50915599 0.33017349 0.58014983 0.35841691 0.35110134 0.0027010292 0.61801553 0.35841691
		 0.7767235 0.31461984 0.31178078 -0.062607184 0.50915599 0.33378077 0.44475648 0.31961763
		 0.34777549 -0.073568955 0.41381958 0.32242113 0.48320946 0.32242113 0.48320946 -0.073568955
		 0.41381958 0.30247188 0.61593843 0.29465485 0.2193854 -0.073568955 0.41381958 0.31961763
		 0.34777549 -0.030802563 0.55785507 0.32873315 0.82545429 0.34012198 0.78507078 0.34424943
		 0.57809919 0.35753524 0.53349841 -0.041693702 0.30175024 0.89142859 0.90440691 0.91470426
		 0.90387678 0.93238664 0.56912482 0.90966111 0.56759447 0.91188329 0.6941514 0.93592751
		 0.69614971 0.94423318 0.36652869 0.92149937 0.36777267 0.92102802 0.87921679 0.944031
		 0.87050831 0.9566946 -0.24472883 0.93429458 -0.25012925 0.8749668 1.039847136 0.90115237
		 1.040177107 0.93592751 0.69614971 0.91188329 0.6941514 0.90198213 0.24110718 0.92603779
		 0.23941244 0.89330626 -0.10504147 0.86711931 -0.10504147 0.928599 1.093082309 0.95299137
		 1.089137673 0.95484102 -0.38362113 0.93111193 -0.3989062 0.92149937 0.36777267 0.94423318
		 0.36652869 0.92853868 0.031565934 0.90526694 0.030743182 0.91690463 0.92330909 0.94637156
		 0.92091596 0.944031 0.87050831 0.92102802 0.87921679 0.90966111 0.56759447 0.93238664
		 0.56912482 0.92603779 0.23941244 0.90198213 0.24110718 0.93126762 1.020735979 0.95510668
		 1.015577078 0.95510668 -0.16838101 0.93126762 -0.18769601 0.92702675 1.13893342 0.95484012
		 1.13833225 0.95299137 1.089137673 0.928599 1.093082309 0.15792255 -0.016259402 -0.037232175
		 -0.206242 -0.26743299 -0.27295509 -0.35292852 -0.18763986 -0.54808366 0.0023427606
		 -0.67848182 0.28667164 -0.67848217 1.47063017 -0.65481555 1.5044719 0.40935844 1.50447285
		 0.43302524 1.47063124 0.28832072 0.26806989 -1.25083768 0.65907621 -1.25083768 0.012503602
		 1.74410486 0.78864813 1.74410486 0.12960908 1.72551966 0.11055756 1.72551966 0.79339206
		 0.055711031 0.66385728 1.32811487 1.54219925 1.34824085 1.56993937 1.14085507 0.11248618
		 1.14085448 0.73652548 5.49767399 4.82310677 5.49767399 4.7757411 5.49767399 4.87472296
		 5.49767399 4.82735682 3.28941417 4.77149057 3.28941417 4.72412443 3.71051955 0.065317273
		 3.71141624 0.11871195 3.082236767 4.54328203 3.083133221 4.59667587 0.24225646 0.47336477
		 -0.1193202 1.30885005;
	setAttr ".uvst[0].uvsp[1500:1749]" -0.0018214434 1.41479588 3.44106388 4.60092306
		 3.44106388 4.71987438 0.68917215 0.64785361 0.81306732 0.64785361 0.81306732 0.19500789
		 0.68917215 0.19500801 0.56405479 0.67053759 0.44015953 0.67053759 0.44015965 0.71397954
		 0.56405479 0.71397954 -0.2749089 0.7933926 -0.2749089 0.11055785 -0.53947216 0.11055771
		 -0.53947216 0.7933926 -0.53947216 0.7933926 -0.53947216 0.11055771 -0.80403554 0.11055771
		 -0.80403554 0.7933926 1.1443851 0.6590755 2.036525965 0.6590749 2.036525011 0.012502529
		 1.14438474 0.012503602 0.78334492 0.79339236 0.78334492 0.11055785 0.51878154 0.11055785
		 0.51878154 0.79339236 0.14232986 0.012503602 0.14233033 0.65907598 0.39284414 0.65907598
		 0.39284366 0.012503602 -0.80403554 0.11055771 -1.74621105 0.11055756 -1.74621105
		 0.7933926 -0.80403554 0.7933926 4.29669762 4.77574301 4.29669762 4.8231082 4.55999851
		 4.8231082 4.55999851 4.77574301 0.53736657 0.78864813 0.53736657 0.12960938 0.27280343
		 0.12960938 0.27280343 0.78864813 0.80193001 0.78864813 1.74410486 0.78864813 1.74410486
		 0.12960908 0.80193001 0.12960938 0.80193001 0.78864813 0.80193001 0.12960938 0.53736657
		 0.12960938 0.53736657 0.78864813 -0.52088743 0.78864813 -0.52088684 0.12960938 -0.78544968
		 0.12960938 -0.78544968 0.78864813 -1.25436699 0.11248583 -2.14650607 0.11248523 -2.14650702
		 0.73652476 -1.25436723 0.73652548 -0.25632372 0.78864813 -0.25632343 0.12960938 -0.52088684
		 0.12960938 -0.52088743 0.78864813 0.31504107 0.71721452 0.19114575 0.71721452 0.19114575
		 0.75803208 0.31504107 0.75803208 0.43954721 0.67053759 0.31565195 0.67053759 0.31565207
		 0.71397954 0.43954721 0.71397954 -0.25231215 0.73652595 -0.25231215 0.11248618 -0.50282586
		 0.11248618 -0.50282609 0.73652595 -0.35869747 0.012503602 -0.35869747 0.65907598
		 -0.1081837 0.65907598 -0.1081837 0.012503602 0.39284366 0.012503602 0.39284414 0.65907598
		 0.64335775 0.65907574 0.64335757 0.012503602 0.64335757 0.012503602 0.64335775 0.65907574
		 0.89387149 0.65907574 0.89387137 0.012503602 0.89387137 0.012503602 0.89387149 0.65907574
		 1.1443851 0.6590755 1.14438474 0.012503602 2.9783988 0.11055684 1.72551966 0.11055756
		 1.72551966 0.79339206 2.9783988 0.79339141 -2.43718123 0.65907621 -1.25083768 0.65907621
		 -1.25083768 0.012503602 -2.43718123 0.012503602 -0.35869747 0.012503602 -1.25083768
		 0.012503602 -1.25083768 0.65907621 -0.35869747 0.65907598 -0.78544968 0.12960938
		 -1.72762585 0.12960938 -1.72762585 0.78864813 -0.78544968 0.78864813 2.99698496 0.12960878
		 1.74410486 0.12960908 1.74410486 0.78864813 2.99698496 0.78864729 0.78334492 0.79339236
		 1.72551966 0.79339206 1.72551966 0.11055756 0.78334492 0.11055785 0.51878154 0.79339236
		 0.51878154 0.11055785 0.25421813 0.11055785 0.25421828 0.79339236 0.24871518 0.73652595
		 0.2487147 0.11248618 -0.0017988384 0.11248642 -0.0017988384 0.73652595 2.32719922
		 0.11248583 1.14085507 0.11248618 1.14085448 0.73652548 2.32719922 0.73652548 -0.1081837
		 0.012503602 -0.1081837 0.65907598 0.14233033 0.65907598 0.14232986 0.012503602 -1.0038536787
		 0.7365256 -1.0038532019 0.11248583 -1.25436699 0.11248583 -1.25436723 0.73652548
		 -0.75333989 0.7365256 -0.75333965 0.11248595 -1.0038532019 0.11248583 -1.0038536787
		 0.7365256 -0.50282609 0.73652595 -0.50282586 0.11248618 -0.75333965 0.11248595 -0.75333989
		 0.7365256 -0.0017988384 0.73652595 -0.0017988384 0.11248642 -0.25231215 0.11248618
		 -0.25231215 0.73652595 0.2458317 0.47336477 0.24225646 0.50823504 0.46346208 0.5082348
		 0.45629403 0.47336483 1.040913224 0.88349831 1.066351533 0.81188703 0.018792657 0.81188726
		 0.044230908 0.88349843 0.80509669 0.66385722 0.80643135 0.61451429 0.018792657 0.61451429
		 0.055711031 0.66385728 1.22173572 0.83835208 1.23643124 0.83016127 1.093771577 0.73959315
		 1.086004734 0.75218296 3.57601929 3.80032015 3.60212469 3.81578636 3.60159683 3.55248022
		 3.57551932 3.5498023 2.72214484 -0.59086096 2.67258859 -0.57096183 3.71141624 0.11871195
		 3.71051955 0.065317273 0.24024427 0.22351043 0.23998812 0.26104707 0.46118352 0.26104721
		 0.45069697 0.22351043 4.20380116 -0.92816198 4.22987843 -0.92548358 4.12873268 -1.16858375
		 4.10756731 -1.15945566 0.018792747 0.30351061 0.021075366 0.34597406 0.24225637 0.34597385
		 0.22923163 0.30351052 1.040913224 1.026722074 1.066351414 0.95511079 0.018792657
		 0.95511019 0.044230789 1.026721358 0.24251255 0.34104729 0.24225637 0.37858397 0.46345168
		 0.37858397 0.45296523 0.34104729 3.57551932 3.5498023 3.60159683 3.55248022 3.50044942
		 3.30937576 3.47928357 3.31850386 0.56699073 1.56106365 0.54826403 1.5897665 1.34824085
		 1.56993937 1.32811487 1.54219925 4.10756731 -1.15945566 4.12873268 -1.16858375 3.94235206
		 -1.35456741 3.93023849 -1.33640659 0.46319553 0.34104711 0.46345168 0.30351052 0.24225637
		 0.30351052 0.2527428 0.34104729 0.055711031 0.66385728 0.018792657 0.71320009 0.80643135
		 0.71320057 0.80509669 0.66385728 3.47928357 3.31850386 3.50044942 3.30937576 3.31406474
		 3.12338781 3.30195141 3.14154816 0.87475759 0.4298901 0.88876379 0.42957324 0.85210454
		 0.26461482 0.8398785 0.27294314 0.55256081 0.98708647 0.53309762 0.98648769 0.54569244
		 1.58812451 0.56454372 1.55950379 3.93023849 -1.33640659 3.94235206 -1.35456741 3.69904184
		 -1.45520318 3.69874525 -1.43215501 0.045074642 1.010842681 0.059081018 1.010526061
		 0.022421718 0.84556639 0.010195374 0.85389471 1.31421447 0.96986485 1.3336308 0.96838689
		 1.23643124 0.83016127 1.22173572 0.83835208 3.30195141 3.14154816 3.31406474 3.12338781
		 3.070749521 3.022749901 3.070452929 3.045797825 0.018792657 0.38843757 0.021075426
		 0.43090117 0.24225643 0.43090099 0.22923166 0.38843757 0.84700829 0.58825302 0.85959804
		 0.59601998 0.88876379 0.42957324 0.87475759 0.4298901 1.32811487 1.54219925 1.34824085
		 1.56993937 1.3336308 0.96838689;
	setAttr ".uvst[0].uvsp[1750:1999]" 1.31421447 0.96986485 3.69874525 -1.43215501
		 3.69904184 -1.45520318 3.43573833 -1.45520341 3.44822931 -1.43215501 0.24871518 0.73652595
		 1.14085448 0.73652548 1.14085507 0.11248618 0.2487147 0.11248618 4.55999851 4.77574301
		 4.55999851 4.8231082 5.49767399 4.82310677 5.49767399 4.7757411 2.98020053 4.8231101
		 2.98020053 4.77574444 2.042521238 4.77574444 2.042521238 4.8231101 2.98020053 4.77574444
		 2.98020053 4.8231101 3.24350047 4.8231101 3.24350047 4.77574492 6.74457073 4.8231082
		 6.74457073 4.77573919 5.49767399 4.7757411 5.49767399 4.82310677 3.24350047 4.77574492
		 3.24350047 4.8231101 3.50679827 4.8231101 3.50679827 4.77574444 3.50679827 4.77574444
		 3.50679827 4.8231101 3.77009821 4.8231101 3.77009821 4.77574348 3.77009821 4.77574348
		 3.77009821 4.8231101 4.033398151 4.82310915 4.033398151 4.77574348 4.033398151 4.77574348
		 4.033398151 4.82310915 4.29669762 4.8231082 4.29669762 4.77574301 4.033394814 4.82735777
		 4.033394814 4.87472296 4.29669571 4.87472296 4.29669571 4.82735777 3.77009606 4.82735777
		 3.77009606 4.87472296 4.033394814 4.87472296 4.033394814 4.82735777 3.50679493 4.82735872
		 3.50679493 4.87472296 3.77009606 4.87472296 3.77009606 4.82735777 3.2434957 4.82735872
		 3.2434957 4.87472391 3.50679493 4.87472296 3.50679493 4.82735872 2.98019624 4.82735872
		 2.98019624 4.87472391 3.2434957 4.87472391 3.2434957 4.82735872 4.5599966 4.82735777
		 4.5599966 4.87472296 5.49767399 4.87472296 5.49767399 4.82735682 4.29669571 4.82735777
		 4.29669571 4.87472296 4.5599966 4.87472296 4.5599966 4.82735777 2.98019624 4.87472391
		 2.98019624 4.82735872 2.042521238 4.82735872 2.042521238 4.87472391 6.74457455 4.87472439
		 6.74457455 4.82735682 5.49767399 4.82735682 5.49767399 4.87472296 2.042521238 4.72412634
		 2.042521238 4.77149439 3.28941417 4.77149057 3.28941417 4.72412443 5.8068924 4.72412252
		 5.8068924 4.77148819 6.74457073 4.77148819 6.74457073 4.72412252 4.49038601 4.77148819
		 4.49038601 4.72412252 4.22708654 4.724123 4.2270875 4.77148867 4.2270875 4.77148867
		 4.22708654 4.724123 3.28941417 4.72412443 3.28941417 4.77149057 5.8068924 4.77148819
		 5.8068924 4.72412252 5.54358959 4.72412252 5.54359055 4.77148819 5.54359055 4.77148819
		 5.54358959 4.72412252 5.28029013 4.72412252 5.28029013 4.77148819 5.28029013 4.77148819
		 5.28029013 4.72412252 5.016989231 4.72412252 5.016989231 4.77148819 5.016989231 4.77148819
		 5.016989231 4.72412252 4.75368786 4.72412252 4.75368786 4.77148819 4.75368786 4.77148819
		 4.75368786 4.72412252 4.49038601 4.72412252 4.49038601 4.77148819 3.082236767 4.54328203
		 3.083133221 4.59667587 3.60212469 3.81578636 3.57601929 3.80032015 3.21674466 -1.33638513
		 3.19243741 -1.35454476 2.67080808 -0.57536781 2.72044873 -0.59505093 1.086004734
		 0.75218296 1.093771577 0.73959315 0.92732751 0.71042746 0.92764455 0.72443354 0.055711061
		 0.71320063 0.018792657 0.76254368 0.80643135 0.76254356 0.80509669 0.71320057 2.58844113
		 3.14157057 2.56413341 3.1234107 2.042521238 3.90256739 2.09216094 3.8828845 0.24942437
		 0.43849447 0.24225646 0.47336477 0.46346202 0.47336477 0.45988679 0.43849447 0.018792657
		 0.34597415 0.021075366 0.38843757 0.24225637 0.38843757 0.22923166 0.34597406 0.92764455
		 0.72443354 0.92732751 0.71042746 0.76237214 0.74708605 0.77069998 0.75931162 0.055710971
		 0.51582843 0.018792657 0.5651713 0.80643135 0.5651713 0.80509669 0.51582843 0.22923166
		 0.30351052 0.24225643 0.26104721 0.021075426 0.26104721 0.018792747 0.30351049 4.20430183
		 -0.67764723 4.23040581 -0.66217983 4.22987843 -0.92548358 4.20380116 -0.92816198
		 0.22950163 0.22351043 0.23998812 0.18597366 0.018792747 0.18597381 0.019048927 0.22351037
		 0.020127354 0.76254386 0.018792657 0.81188691 0.80643147 0.81188679 0.76951295 0.76254368
		 0.77069998 0.75931162 0.76237214 0.74708605 0.62395096 0.84400958 0.63900161 0.85152781
		 2.81993127 3.045797825 2.80744004 3.022749901 2.56413341 3.1234107 2.58844113 3.14157057
		 3.71051955 0.065317273 3.71141624 0.11871195 4.23040581 -0.66217983 4.20430183 -0.67764723
		 2.093871355 3.88710642 2.044316053 3.90700626 3.083133221 4.59667587 3.082236767
		 4.54328203 0.031817526 0.43090117 0.018792657 0.47336477 0.23997369 0.47336441 0.24225646
		 0.43090117 0.031817526 0.47336477 0.018792657 0.51582831 0.23997369 0.51582825 0.24225646
		 0.47336477 1.040913224 0.95511019 1.066351414 0.88349915 0.018792657 0.88349843 0.044230789
		 0.95510972 0.63900161 0.85152781 0.62395096 0.84400958 0.53309762 0.98648769 0.55256081
		 0.98708647 0.029279141 0.22351037 0.018792747 0.26104689 0.23998812 0.26104721 0.23973188
		 0.22351043 3.44822931 -1.43215501 3.43573833 -1.45520341 3.19243741 -1.35454476 3.21674466
		 -1.33638513 0.25047454 0.18597366 0.23998812 0.22351022 0.46118352 0.22351043 0.46092734
		 0.18597366 0.80509669 0.61451429 0.80643135 0.56517142 0.018792657 0.56517148 0.055711061
		 0.61451429 3.070452929 3.045797825 3.070749521 3.022749901 2.80744004 3.022749901
		 2.81993127 3.045797825 0.017324746 1.16920626 0.029914588 1.1769731 0.059081018 1.010526061
		 0.045074642 1.010842681 -0.12169812 0.22191057 -0.010345332 0.11055785 -0.2749089
		 0.11055785 -0.16355583 0.22191057 -0.14497086 0.67729557 -0.25632372 0.78864813 0.0082397088
		 0.78864813 -0.10311286 0.67729557 -0.16355583 0.68203968 -0.2749089 0.7933926 -0.010345332
		 0.79339236 -0.12169812 0.6820398 -0.10311344 0.24096224 0.0082397088 0.12960938 -0.25632343
		 0.12960938 -0.14497086 0.24096224 -0.10311286 0.67729557 0.0082397088 0.78864813
		 0.0082397088 0.12960938 -0.10311344 0.24096224 -0.14497086 0.24096224 -0.25632343
		 0.12960938 -0.25632372 0.78864813 -0.14497086 0.67729557 -0.12169812 0.6820398 -0.010345332
		 0.79339236 -0.010345332 0.11055785 -0.12169812 0.22191057 -0.16355583 0.22191057;
	setAttr ".uvst[0].uvsp[2000:2249]" -0.2749089 0.11055785 -0.2749089 0.7933926
		 -0.16355583 0.68203968 0.14160106 0.22317496 0.25421813 0.11055785 -0.010345332 0.11055785
		 0.10227156 0.22317496 0.12085682 0.67603105 0.0082397088 0.78864813 0.27280343 0.78864813
		 0.16018662 0.67603105 0.10227174 0.68077528 -0.010345332 0.79339236 0.25421828 0.79339236
		 0.14160106 0.68077528 0.16018604 0.24222618 0.27280343 0.12960938 0.0082397088 0.12960938
		 0.12085682 0.24222618 0.16018662 0.67603105 0.27280343 0.78864813 0.27280343 0.12960938
		 0.16018604 0.24222618 0.12085682 0.24222618 0.0082397088 0.12960938 0.0082397088
		 0.78864813 0.12085682 0.67603105 0.14160106 0.68077528 0.25421828 0.79339236 0.25421813
		 0.11055785 0.14160106 0.22317496 0.10227156 0.22317496 -0.010345332 0.11055785 -0.010345332
		 0.79339236 0.10227174 0.68077528 0.69669813 0.063960403 0.69669813 0.064390197 0.69673502
		 0.064390197 0.69673502 0.063960403 0.69699627 0.063550025 0.69699627 0.063982204
		 0.69703555 0.063982204 0.69703555 0.063550025 0.69665825 0.063960403 0.69665825 0.06437023
		 0.69669753 0.06437023 0.69669753 0.063960403 0.69673562 0.063960403 0.69673562 0.064367853
		 0.69677252 0.064367853 0.69677252 0.063960403 0.43954724 0.71459061 0.31565207 0.71459061
		 0.31565195 0.75540817 0.43954721 0.75540817 0.68856114 0.19500789 0.56466579 0.19500789
		 0.56466579 0.64785361 0.68856108 0.64785361 0.81367826 1.096062064 0.93757343 1.096062064
		 0.93757343 0.64584041 0.81367826 0.64584041 0.066639632 0.67255062 0.19053486 0.67255062
		 0.19053486 0.19500789 0.066639721 0.19500789 0.93757343 0.19500789 0.81367826 0.19500789
		 0.81367826 0.64522952 0.93757343 0.64522952 0.31504107 0.19500789 0.19114575 0.19500789
		 0.19114575 0.67255062 0.31504095 0.67255062 0.44015953 0.66992635 0.56405479 0.66992635
		 0.56405485 0.19500789 0.44015965 0.19500789 0.43954721 0.19500789 0.31565195 0.19500813
		 0.31565341 0.66992658 0.4395487 0.66992635 0.19053468 0.67316151 0.066639632 0.67316151
		 0.066639632 0.71660364 0.19053468 0.71660364 0.31504083 0.67316151 0.19114575 0.67316151
		 0.19114575 0.71660364 0.31504089 0.71660364 0.19053486 0.71721452 0.066639632 0.71721452
		 0.066639632 0.75803208 0.19053486 0.75803208 0.56405485 0.71459061 0.44015965 0.71459061
		 0.44015953 0.75540817 0.56405479 0.75540817 -0.20967768 0.42068818 -0.10834043 0.36776841
		 -0.29655117 0.13992992 -0.36933059 0.22741917 -0.59079206 0.10995799 -0.55762523
		 0.0014590248 -0.85181653 -0.026563264 -0.85085779 0.088560127 -0.1193202 1.30885005
		 -0.0018214434 1.41479588 -0.10834043 0.36776841 -0.20967768 0.42068818 -1.10861814
		 0.11438688 -1.14376199 0.0071718022 -1.40057445 0.15006262 -1.32646501 0.23559663
		 -1.48134422 0.43094599 -1.58315682 0.38035396 -1.66816187 1.42350411 -1.55345142
		 1.31581938 -0.36933059 0.22741917 -0.29655117 0.13992992 -0.55762523 0.0014590248
		 -0.59079206 0.10995799 -0.85085779 0.088560127 -0.85181653 -0.026563264 -1.14376199
		 0.0071718022 -1.10861814 0.11438688 -1.32646501 0.23559663 -1.40057445 0.15006262
		 -1.58315682 0.38035396 -1.48134422 0.43094599 -1.30037498 1.42900503 -1.39413071
		 1.5564431 -0.0018214434 1.41479588 -0.1193202 1.30885005 5.96939754 4.60092163 5.96939754
		 4.71987438 6.26471996 4.71987438 6.26471996 4.60092306 4.49278116 4.60092163 4.49278116
		 4.71987438 4.78810406 4.71987438 4.78810406 4.60092163 2.042521238 4.60092402 2.042521954
		 4.71987486 3.44106388 4.71987438 3.44106388 4.60092306 5.37874985 4.60092163 5.37874985
		 4.71987438 5.67407322 4.71987438 5.67407322 4.60092163 4.78810406 4.60092163 4.78810406
		 4.71987438 5.083426952 4.71987438 5.083426952 4.60092163 6.26471996 4.60092306 6.26471996
		 4.71987438 7.31644058 4.71987486 7.31644058 4.60092306 5.083426952 4.60092163 5.083426952
		 4.71987438 5.37874985 4.71987438 5.37874985 4.60092163 5.67407322 4.60092163 5.67407322
		 4.71987438 5.96939754 4.71987438 5.96939754 4.60092163 3.44106388 4.60092306 3.44106388
		 4.71987438 4.49278116 4.71987438 4.49278116 4.60092163 0.51640636 0.95749122 0.20448355
		 -0.0020208322 0.65448552 0.42192304 0.25112855 0.4219366 0.90690595 0.51023483 1.14104652
		 0.51023483 0.67276484 0.66557527 0.67276484 0.64164996 0.90690595 0.64164996 0.20448355
		 0.64164996 0.43862468 0.64164972 1.14104652 0.64164972 1.37518716 0.64164972 0.20448355
		 0.66557527 1.14104652 0.66557527 0.20448355 0.51023495 0.85616404 0.42191646 0.65448552
		 0.42192304 0.51640612 0.3721393 0.51640636 0.95749122 1.37518716 -0.0020208322 0.20448355
		 -0.0020208322 0.20448355 -0.0020208322 0.20448355 -0.0020208322 0.43862444 0.51023483
		 0.45280713 0.4219299 0.65448552 0.42192304 0.85616404 0.42191646 0.25112855 0.4219366
		 0.67276484 0.51023483 0.90690595 0.51023483 1.37518716 0.51023483 1.14104652 0.51023483
		 0.90690595 0.6655755 0.67276484 0.66557527 0.90690595 0.64164996 0.43862468 0.66557527
		 0.43862468 0.64164972 1.37518716 0.66557527 1.37518716 0.64164972 0.45280713 0.4219299
		 0.25112855 0.4219366 0.65448552 0.42192304 0.45280713 0.4219299 0.85616404 0.42191646
		 0.45280713 0.4219299 0.25112855 0.4219366 0.53444988 0.71952194 0.35152042 0.21872005
		 0.3057881 0.719522 0.48871753 0.21872005 0.72591066 0.66419089 0.3057881 0.719522
		 0.62875831 0.66419089 0.58018219 0.66419089 0.21432298 0.21872005 0.26005536 0.21872005
		 0.2600556 0.7195217 0.21432334 0.7195217 0.35152042 0.21872005 0.39725274 0.21872005
		 0.39725283 0.71952188 0.35152051 0.71952188 0.48871753 0.21872005 0.53444988 0.21872005
		 0.53444988 0.71952194 0.48871753 0.71952194 0.58018219 0.71952194 0.53444988 0.71952194
		 0.53444993 0.21872005 0.58018219 0.21872005 0.2600556 0.21872005 0.30578795 0.21872005
		 0.3057881 0.719522 0.26005584 0.719522 0.44298518 0.719522 0.39725286 0.719522 0.39725283
		 0.21872005 0.44298515 0.21872005;
	setAttr ".uvst[0].uvsp[2250:2405]" 0.3057881 0.21872005 0.35152042 0.21872005
		 0.35152042 0.719522 0.3057881 0.719522 0.4887175 0.7195223 0.44298518 0.7195223 0.44298518
		 0.21872005 0.48871753 0.21872005 0.72591066 0.66419089 0.67733461 0.66419095 0.67733461
		 0.21872005 0.72591066 0.21872005 0.62875837 0.21872005 0.67733449 0.21872005 0.67733461
		 0.66419089 0.62875867 0.66419089 0.72591066 0.21872008 0.77448678 0.21872005 0.77448678
		 0.66419089 0.72591066 0.66419089 0.62875831 0.66419089 0.58018219 0.66419089 0.58018243
		 0.21872005 0.62875837 0.21872008 0.35436416 0.719522 0.35436416 0.77888381 0.3057881
		 0.77888381 0.3057881 0.719522 0.62875831 0.66419089 0.62875831 0.723553 0.58018219
		 0.723553 0.58018219 0.66419089 0.0099197626 0.99992335 0.009919703 7.6532364e-005
		 0.59655517 7.6651573e-005 0.59655511 0.99992335 0.21432298 0.21872005 0.21432334
		 0.7195217 0.2600556 0.7195217 0.26005536 0.21872005 0.35152042 0.21872005 0.35152051
		 0.71952188 0.39725283 0.71952188 0.39725274 0.21872005 0.48871753 0.21872005 0.48871753
		 0.71952194 0.53444988 0.71952194 0.53444988 0.21872005 0.58018219 0.71952194 0.58018219
		 0.21872005 0.53444993 0.21872005 0.53444988 0.71952194 0.2600556 0.21872005 0.26005584
		 0.719522 0.3057881 0.719522 0.30578795 0.21872005 0.44298518 0.719522 0.44298515
		 0.21872005 0.39725283 0.21872005 0.39725286 0.719522 0.3057881 0.21872005 0.3057881
		 0.719522 0.35152042 0.719522 0.35152042 0.21872005 0.4887175 0.7195223 0.48871753
		 0.21872005 0.44298518 0.21872005 0.44298518 0.7195223 0.72591066 0.66419089 0.72591066
		 0.21872005 0.67733461 0.21872005 0.67733461 0.66419095 0.62875837 0.21872005 0.62875867
		 0.66419089 0.67733461 0.66419089 0.67733449 0.21872005 0.72591066 0.21872008 0.72591066
		 0.66419089 0.77448678 0.66419089 0.77448678 0.21872005 0.62875831 0.66419089 0.62875837
		 0.21872008 0.58018243 0.21872005 0.58018219 0.66419089 0.35436416 0.719522 0.3057881
		 0.719522 0.3057881 0.77888381 0.35436416 0.77888381 0.62875831 0.66419089 0.58018219
		 0.66419089 0.58018219 0.723553 0.62875831 0.723553 0.0099197626 0.99992335 0.59655511
		 0.99992335 0.59655517 7.6651573e-005 0.009919703 7.6532364e-005 0.21432298 0.21872005
		 0.21432334 0.7195217 0.2600556 0.7195217 0.26005536 0.21872005 0.35152042 0.21872005
		 0.35152051 0.71952188 0.39725283 0.71952188 0.39725274 0.21872005 0.48871753 0.21872005
		 0.48871753 0.71952194 0.53444988 0.71952194 0.53444988 0.21872005 0.58018219 0.71952194
		 0.58018219 0.21872005 0.53444993 0.21872005 0.53444988 0.71952194 0.2600556 0.21872005
		 0.26005584 0.719522 0.3057881 0.719522 0.30578795 0.21872005 0.44298518 0.719522
		 0.44298515 0.21872005 0.39725283 0.21872005 0.39725286 0.719522 0.3057881 0.21872005
		 0.3057881 0.719522 0.35152042 0.719522 0.35152042 0.21872005 0.4887175 0.7195223
		 0.48871753 0.21872005 0.44298518 0.21872005 0.44298518 0.7195223 0.72591066 0.66419089
		 0.72591066 0.21872005 0.67733461 0.21872005 0.67733461 0.66419095 0.62875837 0.21872005
		 0.62875867 0.66419089 0.67733461 0.66419089 0.67733449 0.21872005 0.72591066 0.21872008
		 0.72591066 0.66419089 0.77448678 0.66419089 0.77448678 0.21872005 0.62875831 0.66419089
		 0.62875837 0.21872008 0.58018243 0.21872005 0.58018219 0.66419089 0.35436416 0.719522
		 0.3057881 0.719522 0.3057881 0.77888381 0.35436416 0.77888381 0.62875831 0.66419089
		 0.58018219 0.66419089 0.58018219 0.723553 0.62875831 0.723553 0.0099197626 0.99992335
		 0.59655511 0.99992335 0.59655517 7.6651573e-005 0.009919703 7.6532364e-005;
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1645 ".vt";
	setAttr ".vt[0:165]"  0.80000001 0.037001565 0 0.76795578 -0.018500768 0
		 0.8320443 -0.01850076 0 0.80000001 0.037001565 2.60000014 0.76795578 -0.018500768 2.60000014
		 0.8320443 -0.01850076 2.60000014 0.80000001 0.33700156 0 0.76795578 0.28149924 0
		 0.8320443 0.28149927 0 0.80000001 0.33700156 2.60000014 0.76795578 0.28149924 2.60000014
		 0.8320443 0.28149927 2.60000014 0.80000001 0.63700157 0 0.76795578 0.58149928 0 0.8320443 0.58149928 0
		 0.80000001 0.63700157 2.60000014 0.76795578 0.58149928 2.60000014 0.8320443 0.58149928 2.60000014
		 0.80000001 0.93700159 0 0.76795578 0.88149929 0 0.8320443 0.88149929 0 0.80000001 0.93700159 2.60000014
		 0.76795578 0.88149929 2.60000014 0.8320443 0.88149929 2.60000014 0.80000001 -1.16299844 0
		 0.76795578 -1.21850085 0 0.8320443 -1.21850085 0 0.80000001 -1.16299844 2.60000014
		 0.76795578 -1.21850085 2.60000014 0.8320443 -1.21850085 2.60000014 0.80000001 -0.86299849 0
		 0.76795578 -0.91850078 0 0.8320443 -0.91850078 0 0.80000001 -0.86299849 2.60000014
		 0.76795578 -0.91850078 2.60000014 0.8320443 -0.91850078 2.60000014 0.80000001 -0.56299847 0
		 0.76795578 -0.61850077 0 0.8320443 -0.61850077 0 0.80000001 -0.56299847 2.60000014
		 0.76795578 -0.61850077 2.60000014 0.8320443 -0.61850077 2.60000014 0.80000001 -0.26299846 0
		 0.76795578 -0.31850076 0 0.8320443 -0.31850076 0 0.80000001 -0.26299846 2.60000014
		 0.76795578 -0.31850076 2.60000014 0.8320443 -0.31850076 2.60000014 0.76114368 -1.44999969 1.11299801
		 0.72909939 -1.44999969 1.16850042 0.79318798 -1.44999969 1.16850042 0.76114374 1.15000045 1.11299825
		 0.72909945 1.15000045 1.16850054 0.79318798 1.15000045 1.16850054 0.76114368 -1.44999969 0.81299806
		 0.72909939 -1.44999969 0.86850035 0.79318798 -1.44999969 0.86850035 0.76114374 1.15000045 0.81299829
		 0.72909945 1.15000045 0.86850059 0.79318798 1.15000045 0.86850047 0.76114368 -1.44999981 0.51299798
		 0.72909945 -1.44999957 0.56850028 0.79318798 -1.44999957 0.56850028 0.76114374 1.15000045 0.51299834
		 0.72909945 1.15000045 0.56850052 0.79318798 1.15000045 0.56850052 0.76114368 -1.44999945 0.21299803
		 0.72909945 -1.44999957 0.26850033 0.79318798 -1.44999957 0.26850033 0.76114374 1.15000057 0.21299815
		 0.72909945 1.15000057 0.26850057 0.79318804 1.15000057 0.26850057 0.76114368 -1.44999981 2.31299806
		 0.72909939 -1.44999981 2.36850047 0.79318792 -1.44999981 2.36850047 0.76114374 1.15000033 2.31299829
		 0.72909945 1.15000033 2.36850071 0.79318798 1.15000033 2.36850071 0.76114368 -1.44999969 2.012998104
		 0.72909939 -1.44999969 2.068500519 0.79318798 -1.44999969 2.068500519 0.76114374 1.15000057 2.012998343
		 0.72909945 1.15000045 2.068500519 0.79318798 1.15000045 2.068500519 0.76114368 -1.44999969 1.71299815
		 0.72909939 -1.44999969 1.76850033 0.79318798 -1.44999969 1.76850033 0.76114374 1.15000033 1.71299827
		 0.72909945 1.15000057 1.76850057 0.79318798 1.15000057 1.76850057 0.76114368 -1.44999969 1.41299808
		 0.72909939 -1.44999969 1.46850038 0.79318798 -1.44999969 1.46850038 0.76114374 1.15000045 1.41299832
		 0.72909945 1.15000045 1.46850061 0.79318798 1.15000045 1.46850061 1.36529386 2.15607381 6.41794872
		 1.36529315 -2.15607429 6.41794872 1.36529386 2.15607381 6.26244593 1.36529315 -2.15607429 6.26244593
		 1.47718942 2.15607381 6.41794872 1.47718871 -2.15607429 6.41794872 1.47718942 2.15607381 6.26244593
		 1.47718871 -2.15607429 6.26244593 1.000000357628 1.99999988 3.4734292 0.9999997 -2.000000238419 3.4734292
		 1.000000357628 1.99999988 3.31792641 0.9999997 -2.000000238419 3.31792641 1.11189592 1.99999988 3.4734292
		 1.1118952 -2.000000238419 3.4734292 1.11189592 1.99999988 3.31792641 1.1118952 -2.000000238419 3.31792641
		 1.36529386 2.15607381 5.10000324 1.36529315 -2.15607429 5.10000324 1.36529386 2.15607381 4.94450045
		 1.36529315 -2.15607429 4.94450045 1.47718942 2.15607381 5.10000324 1.47718871 -2.15607429 5.10000324
		 1.47718942 2.15607381 4.94450045 1.47718871 -2.15607429 4.94450045 -1 -2 7 -1 2 7
		 -1 -2 6.8444972 -1 2 6.8444972 -1.11189556 -2 7 -1.11189556 2 7 -1.11189556 -2 6.8444972
		 -1.11189556 2 6.8444972 -1 -2 3.4734292 -1 2 3.4734292 -1 -2 3.31792641 -1 2 3.31792641
		 -1.11189556 -2 3.4734292 -1.11189556 2 3.4734292 -1.11189556 -2 3.31792641 -1.11189556 2 3.31792641
		 -1.11189556 -2 7 -1.11189556 2 7 -1.11189556 -2 6.8444972 -1.11189556 2 6.8444972
		 -1.11189556 -2 3.4734292 -1.11189556 2 3.4734292 -1.11189556 -2 3.31792641 -1.11189556 2 3.31792641
		 -2.040901899 6.43126297 9.40000057 -1.93476641 6.53940296 9.40000057 -1.93476605 1.46059763 9.40000057
		 -2.040901661 1.56873786 9.40000057 0.54095411 4 11.58312416 -0.27919635 3.06581521 10.71494865
		 -0.37641087 3.16486597 10.71513462 -0.37641096 4.83513403 10.70879745 -0.27919647 4.93418503 10.71055031
		 -1.9794035 6.38202381 9.30648804 -1.87541759 6.48797417 9.30648804 -1.87541711 1.51202643 9.30648804
		 -1.97940314 1.61797678 9.30648804 -0.29816052 3.047202587 10.74211311 0.51794034 4 11.61412048
		 -0.29816064 4.95279741 10.73757839 -1.96225476 6.56638145 9.40264225 -2.068324566 6.45817661 9.40375328
		 -0.39537883 4.85375023 10.73582268 -2.068324089 1.54182374 9.40375328 -1.96225441 1.43361878 9.40264225
		 -0.39537874 3.14624953 10.74230862;
	setAttr ".vt[166:331]" -1.89653385 6.50869846 9.28168774 -2.0005197525 6.40274858 9.28168774
		 -2.00051951408 1.59725201 9.28168774 -1.89653337 1.49130166 9.28168774 1.79243469 6.53472376 9.40000057
		 1.042654037 4.9295063 10.66995716 0.55499101 3.99532151 11.58312416 1.77658331 6.48329449 9.30648804
		 1.701455 6.56721687 9.40000057 0.9516744 4.96199894 10.66674328 0.46401128 4.027814388 11.58312416
		 1.6856035 6.5157876 9.30648804 1.034605742 4.97092438 10.69652081 1.78438628 6.57614231 9.42696667
		 0.54694265 4.036739826 11.6100893 1.7685349 6.52471352 9.33345413 0.98907298 4.98215818 10.69377136
		 1.73885345 6.58737564 9.42691517 0.50140989 4.047973156 11.6100378 1.72300208 6.53594685 9.33340359
		 1.79243469 1.49998105 9.40000057 1.042654037 3.10519886 10.66310883 0.55499101 4.039383411 11.58312416
		 1.77658331 1.55141008 9.30648804 1.701455 1.46748829 9.40000057 0.9516744 3.072705984 10.65960789
		 0.46401128 4.0068907738 11.58312416 1.6856035 1.5189172 9.30648804 1.034605742 3.063780546 10.68933392
		 1.78438628 1.45856261 9.42696667 0.54694265 3.9979651 11.6100893 1.7685349 1.50999165 9.33345413
		 0.98907298 3.052546978 10.68647289 1.73885345 1.44732916 9.42691517 0.50140989 3.98673201 11.6100378
		 1.72300208 1.49875808 9.33340359 0.52925676 4.062386513 11.58312416 1.64112246 4.062386513 10.68883133
		 3.46347594 4.062386513 9.40000057 3.4132607 4.062386513 9.30648804 3.46347594 3.93761396 9.40000057
		 1.64112246 3.9376142 10.6891489 0.52925676 3.9376142 11.58312416 3.4132607 3.93761396 9.30648804
		 0.56470817 4.037960529 11.61368847 1.67619169 4.037920952 10.71960354 3.50955081 4.039055824 9.4061327
		 3.45435572 4.038542271 9.28442001 3.50955081 3.96094465 9.4061327 1.67619169 3.96207952 10.71972942
		 0.56470817 3.96204019 11.61368847 3.45435572 3.96145821 9.28442001 1.77839851 1.46059775 9.40000057
		 2.67011809 2.056425095 9.40000057 3.26594615 2.94814491 9.40000057 3.47517323 4 9.40000057
		 3.26594591 5.051856041 9.40000057 2.67011762 5.94357538 9.40000057 1.7783978 6.53940296 9.40000057
		 1.028617263 4.93418503 10.66925335 1.35665929 4.71499443 10.67958736 1.57585037 4.3869524 10.68687248
		 1.65281987 4.000000476837 10.69166756 1.57585037 3.61304808 10.68974686 1.35665941 3.28500605 10.68088913
		 1.028617501 3.065815449 10.66925335 -2.040901899 6.43126297 9.40000057 -1.93476641 6.53940296 9.40000057
		 -1.93476605 1.46059775 9.40000057 -2.040901661 1.5687381 9.40000057 0.54095411 4.000000476837 11.58312416
		 -0.27919635 3.065815449 10.71494865 -0.37641087 3.16486597 10.71513462 -0.37641096 4.83513451 10.70879745
		 -0.27919647 4.93418503 10.71055031 1.76254714 1.51202655 9.30648804 2.63620734 2.095787048 9.30648804
		 3.21996856 2.96944761 9.30648804 3.42495799 4 9.30648804 3.21996808 5.030553341 9.30648804
		 2.63620687 5.90421343 9.30648804 1.76254642 6.48797417 9.30648804 -1.9794035 6.38202381 9.30648804
		 -1.87541759 6.48797417 9.30648804 -1.87541711 1.51202655 9.30648804 -1.97940314 1.6179769 9.30648804
		 -2.040901899 -6.43126202 9.40000057 -1.93476641 -6.53940296 9.40000057 -1.93476605 -1.46059752 9.40000057
		 -2.040901661 -1.56873798 9.40000057 0.54095411 -4 11.58312416 -0.27919635 -3.065815449 10.71494865
		 -0.37641087 -3.16486597 10.71513462 -0.37641096 -4.83513403 10.70879745 -0.27919647 -4.93418503 10.71055031
		 -1.9794035 -6.38202381 9.30648804 -1.87541759 -6.48797417 9.30648804 -1.87541711 -1.51202631 9.30648804
		 -1.97940314 -1.61797667 9.30648804 -0.29816052 -3.047202587 10.74211311 0.51794034 -4 11.61412048
		 -0.29816064 -4.95279789 10.73757839 -1.96225476 -6.56638241 9.40264225 -2.068324566 -6.45817757 9.40375328
		 -0.39537883 -4.85375071 10.73582268 -2.068324089 -1.54182386 9.40375328 -1.96225441 -1.43361902 9.40264225
		 -0.39537874 -3.14624977 10.74230862 -1.89653385 -6.50869942 9.28168774 -2.0005197525 -6.40274811 9.28168774
		 -2.00051951408 -1.59725189 9.28168774 -1.89653337 -1.49130201 9.28168774 1.79243469 -6.53472424 9.40000057
		 1.042654037 -4.92950583 10.66995716 0.55499101 -3.99532175 11.58312416 1.77658331 -6.48329449 9.30648804
		 1.701455 -6.56721687 9.40000057 0.9516744 -4.96199894 10.66674328 0.46401128 -4.027814388 11.58312416
		 1.6856035 -6.51578808 9.30648804 1.034605742 -4.97092438 10.69652081 1.78438628 -6.57614231 9.42696667
		 0.54694265 -4.036740303 11.6100893 1.7685349 -6.52471352 9.33345413 0.98907298 -4.98215818 10.69377136
		 1.73885345 -6.58737564 9.42691517 0.50140989 -4.047973633 11.6100378 1.72300208 -6.53594685 9.33340359
		 1.79243469 -1.49998093 9.40000057 1.042654037 -3.10519886 10.66310883 0.55499101 -4.039383888 11.58312416
		 1.77658331 -1.5514102 9.30648804 1.701455 -1.46748829 9.40000057 0.9516744 -3.072705746 10.65960789
		 0.46401128 -4.0068907738 11.58312416 1.6856035 -1.51891708 9.30648804 1.034605742 -3.063780785 10.68933392
		 1.78438628 -1.45856237 9.42696667 0.54694265 -3.99796534 11.6100893 1.7685349 -1.50999165 9.33345413
		 0.98907298 -3.052546978 10.68647289 1.73885345 -1.44732904 9.42691517 0.50140989 -3.98673201 11.6100378
		 1.72300208 -1.49875784 9.33340359 0.52925676 -4.062386513 11.58312416 1.64112246 -4.062386513 10.68883133
		 3.46347594 -4.062386513 9.40000057 3.4132607 -4.062386513 9.30648804 3.46347594 -3.93761444 9.40000057
		 1.64112246 -3.93761444 10.6891489 0.52925676 -3.93761444 11.58312416 3.4132607 -3.93761444 9.30648804
		 0.56470817 -4.037961006 11.61368847 1.67619169 -4.037921429 10.71960354 3.50955081 -4.039055824 9.4061327
		 3.45435572 -4.038542271 9.28442001 3.50955081 -3.96094513 9.4061327 1.67619169 -3.96207952 10.71972942
		 0.56470817 -3.96203995 11.61368847 3.45435572 -3.96145773 9.28442001 1.77839851 -1.46059799 9.40000057
		 2.67011809 -2.056425095 9.40000057 3.26594615 -2.94814491 9.40000057 3.47517323 -4 9.40000057
		 3.26594591 -5.051856041 9.40000057 2.67011762 -5.94357586 9.40000057;
	setAttr ".vt[332:497]" 1.7783978 -6.53940296 9.40000057 1.028617263 -4.93418503 10.66925335
		 1.35665929 -4.71499491 10.67958736 1.57585037 -4.3869524 10.68687248 1.65281987 -4 10.69166756
		 1.57585037 -3.61304808 10.68974686 1.35665941 -3.28500605 10.68088913 1.028617501 -3.065815449 10.66925335
		 -2.040901899 -6.43126297 9.40000057 -1.93476641 -6.53940296 9.40000057 -1.93476605 -1.46059799 9.40000057
		 -2.040901661 -1.56873846 9.40000057 0.54095411 -4 11.58312416 -0.27919635 -3.065815449 10.71494865
		 -0.37641087 -3.16486597 10.71513462 -0.37641096 -4.83513403 10.70879745 -0.27919647 -4.93418503 10.71055031
		 1.76254714 -1.51202679 9.30648804 2.63620734 -2.095787048 9.30648804 3.21996856 -2.96944761 9.30648804
		 3.42495799 -4 9.30648804 3.21996808 -5.030553818 9.30648804 2.63620687 -5.90421295 9.30648804
		 1.76254642 -6.48797417 9.30648804 -1.9794035 -6.38202381 9.30648804 -1.87541759 -6.48797417 9.30648804
		 -1.87541711 -1.51202679 9.30648804 -1.97940314 -1.61797714 9.30648804 2.67011809 2.056425095 9.40000057
		 1.77839851 1.46059775 9.40000057 3.26594615 2.94814491 9.40000057 2.67011762 5.94357538 9.40000057
		 3.26594591 5.051856041 9.40000057 1.7783978 6.53940296 9.40000057 3.47517323 4 9.40000057
		 -1.93476641 6.53940296 9.40000057 -2.040901899 6.43126297 9.40000057 -2.040901661 1.5687381 9.40000057
		 -1.93476605 1.46059775 9.40000057 2.63620734 2.095787048 9.30648804 1.76254714 1.51202655 9.30648804
		 3.21996856 2.96944761 9.30648804 2.63620687 5.90421343 9.30648804 3.21996808 5.030553341 9.30648804
		 1.76254642 6.48797417 9.30648804 3.42495799 4 9.30648804 -1.87541759 6.48797417 9.30648804
		 -1.9794035 6.38202381 9.30648804 -1.97940314 1.6179769 9.30648804 -1.87541711 1.51202655 9.30648804
		 2.67011809 -2.056425095 9.40000057 1.77839851 -1.46059799 9.40000057 3.26594615 -2.94814491 9.40000057
		 2.67011762 -5.94357586 9.40000057 3.26594591 -5.051856041 9.40000057 1.7783978 -6.53940296 9.40000057
		 3.47517323 -4 9.40000057 -1.93476641 -6.53940296 9.40000057 -2.040901899 -6.43126297 9.40000057
		 -2.040901661 -1.56873846 9.40000057 -1.93476605 -1.46059799 9.40000057 2.63620734 -2.095787048 9.30648804
		 1.76254714 -1.51202679 9.30648804 3.21996856 -2.96944761 9.30648804 2.63620687 -5.90421295 9.30648804
		 3.21996808 -5.030553818 9.30648804 1.76254642 -6.48797417 9.30648804 3.42495799 -4 9.30648804
		 -1.87541759 -6.48797417 9.30648804 -1.9794035 -6.38202381 9.30648804 -1.97940314 -1.61797714 9.30648804
		 -1.87541711 -1.51202679 9.30648804 1.62621498 2.0053391457 0 2.3266468 2.47335243 0
		 2.79466033 3.17378426 0 2.95900512 4 0 2.79466033 4.82621574 0 2.32664657 5.52664757 0
		 1.62621462 5.99466133 0 -1.37378561 5.99466133 9 -1.37378526 2.0053391457 9 -1.37378561 5.99466133 0
		 -1.37378526 2.0053391457 0 1.62621498 2.0053391457 9 2.3266468 2.47335243 9 2.79466033 3.17378426 9
		 2.95900512 4 9 2.79466033 4.82621574 9 2.32664657 5.52664757 9 1.62621462 5.99466133 9
		 2.3676722 5.60457659 2.17036128 2.85957599 4.86839056 2.32963872 2.85957599 4.86839056 2.17036128
		 3.032310009 4 2.32963872 3.032310009 4 2.17036128 2.36767268 2.39542341 2.17036128
		 2.36767268 2.39542341 2.32963872 2.85957623 3.13160944 2.32963872 2.85957623 3.13160944 2.17036128
		 2.85957623 3.13160944 4.42036152 2.85957623 3.13160944 4.57963896 3.032310009 4 4.42036152
		 3.032310009 4 4.57963896 2.85957599 4.86839056 4.42036152 2.85957599 4.86839056 4.57963896
		 2.3676722 5.60457659 4.42036152 2.3676722 5.60457659 4.57963896 -1.52165115 6.09648037 4.57963896
		 -1.52165115 6.09648037 4.42036152 1.6314863 6.09648037 4.42036152 1.6314863 6.09648037 4.57963896
		 -1.52165079 1.90352023 4.42036152 -1.52165079 1.90352023 4.57963896 1.63148677 1.90352023 4.42036152
		 1.63148677 1.90352023 4.57963896 2.36767268 2.39542341 4.57963896 2.36767268 2.39542341 4.42036152
		 -1.37378526 2.0053391457 4.57577085 -1.37378526 2.0053391457 4.42422915 -1.37378561 5.99466133 4.42422915
		 -1.37378561 5.99466133 4.57577085 2.3266468 2.47335243 4.42422915 2.3266468 2.47335243 4.57577085
		 2.86461711 3.52548075 4.93435764 2.79466033 3.17378426 4.42422915 2.88983345 4.34774828 4.93033171
		 2.95900512 4 4.42422915 2.86383176 4.47846794 4.93033171 2.79466033 4.82621574 4.42422915
		 2.32664657 5.52664757 4.57577085 2.32664657 5.52664757 4.42422915 1.62621462 5.99466133 4.57577085
		 1.62621462 5.99466133 4.42422915 1.62621498 2.0053391457 4.57577085 1.62621498 2.0053391457 4.42422915
		 2.3266468 2.47335243 2.32577109 2.3266468 2.47335243 2.17422915 -1.37378526 2.0053391457 2.32577109
		 -1.37378526 2.0053391457 2.17422915 -1.37378561 5.99466133 2.17422915 -1.37378561 5.99466133 2.32577109
		 2.79466033 3.17378426 2.17422915 2.79466033 3.17378426 2.32577109 2.95900512 4 2.17422915
		 2.95900512 4 2.32577109 2.79466033 4.82621574 2.17422915 2.79466033 4.82621574 2.32577109
		 2.32664657 5.52664757 2.17422915 2.32664657 5.52664757 2.32577109 1.62621462 5.99466133 2.17422915
		 1.62621462 5.99466133 2.32577109 1.62621498 2.0053391457 2.17422915 1.62621498 2.0053391457 2.32577109
		 -1.37378526 2.0053391457 6.67422962 -1.37378526 2.0053391457 6.82577085 -1.37378561 5.99466133 6.82577085
		 -1.37378561 5.99466133 6.67422962 2.86461711 3.52548075 7.18435764 2.86461711 3.52548075 6.31564283
		 2.88983345 4.34774828 7.18033171 2.88983345 4.34774828 6.31966877 2.86383176 4.47846794 7.18033171
		 2.86383176 4.47846794 6.31966877 2.32664657 5.52664757 6.82577085 2.32664657 5.52664757 6.67422962
		 1.62621462 5.99466133 6.82577085;
	setAttr ".vt[498:663]" 1.62621462 5.99466133 6.67422962 1.62621498 2.0053391457 6.82577085
		 1.62621498 2.0053391457 6.67422962 2.3266468 2.47335243 6.67422962 2.3266468 2.47335243 6.82577085
		 2.3676722 5.60457659 2.32963872 1.63148618 6.09648037 2.17036128 1.63148618 6.09648037 2.32963872
		 1.63148677 1.90352023 2.17036128 1.63148677 1.90352023 2.32963872 -1.52165091 1.90352023 2.32963872
		 -1.52165091 1.90352023 2.17036128 -1.52165127 6.09648037 2.17036128 -1.52165127 6.09648037 2.32963872
		 -1.52165139 6.09648037 6.82963896 -1.52165139 6.09648037 6.67036152 -1.52165103 1.90352011 6.67036152
		 -1.52165103 1.90352011 6.82963896 1.63148618 6.09648037 6.82963896 1.63148618 6.09648037 6.67036152
		 2.36767268 2.39542365 6.67036152 2.36767268 2.39542365 6.82963896 1.63148677 1.90352011 6.82963896
		 1.63148677 1.90352011 6.67036152 2.3676722 5.60457659 6.82963896 2.3676722 5.60457659 6.67036152
		 2.85957599 4.86839056 6.82963896 2.85957599 4.86839056 6.67036152 3.032310009 4 6.82963896
		 3.032310009 4 6.67036152 2.85957623 3.13160944 6.82963896 2.85957623 3.13160944 6.67036152
		 2.86383176 4.47846794 8.64543915 2.79466033 4.82621574 4.57577085 2.88983345 4.34774828 8.64543915
		 2.88904834 3.64830351 4.93435764 2.79466033 4.82621574 6.82577085 2.88904834 3.64830351 7.18435764
		 2.88904834 3.64830351 6.31564283 2.79466033 4.82621574 6.67422962 2.88904834 3.64830351 8.64141369
		 2.95900512 4 4.57577085 2.86461711 3.52548075 8.64141369 2.79466033 3.17378426 4.57577085
		 2.95900512 4 6.82577085 2.79466033 3.17378426 6.82577085 2.79466033 3.17378426 6.67422962
		 2.95900512 4 6.67422962 2.51623988 3.72245979 8.64141369 2.49180889 3.59963703 8.64141369
		 2.49102354 4.40431166 8.64543915 2.51702523 4.273592 8.64543915 2.49102354 4.40431166 4.93033171
		 2.51702523 4.273592 4.93033171 2.49102354 4.40431166 7.18033171 2.51702523 4.273592 7.18033171
		 2.51702523 4.273592 6.31966877 2.49102354 4.40431166 6.31966877 2.51623988 3.72245979 4.93435764
		 2.49180889 3.59963703 4.93435764 2.51623988 3.72245979 7.18435764 2.49180889 3.59963703 7.18435764
		 2.49180889 3.59963703 6.31564283 2.51623988 3.72245979 6.31564283 -1.76794326 6.35144615 9
		 -1.76794279 1.64855444 9 1.7686671 1.64855444 9 2.59438491 2.20028114 9 3.1461122 3.025999069 9
		 3.33985305 4 9 3.14611173 4.97400093 9 2.59438443 5.79971886 9 1.76866651 6.35144615 9
		 -1.76794326 6.35144615 9.40000057 -1.76794279 1.64855444 9.40000057 1.7686671 1.64855444 9.40000057
		 2.59438491 2.20028114 9.40000057 3.1461122 3.025999069 9.40000057 3.33985305 4 9.40000057
		 3.14611173 4.97400093 9.40000057 2.59438443 5.79971886 9.40000057 1.76866651 6.35144615 9.40000057
		 1.62621498 -2.0053391457 0 2.3266468 -2.47335243 0 2.79466033 -3.17378426 0 2.95900512 -4 0
		 2.79466033 -4.82621622 0 2.32664657 -5.52664852 0 1.62621462 -5.99466133 0 -1.37378561 -5.99466133 9
		 -1.37378526 -2.0053391457 9 -1.37378561 -5.99466133 0 -1.37378526 -2.0053391457 0
		 1.62621498 -2.0053391457 9 2.3266468 -2.47335243 9 2.79466033 -3.17378426 9 2.95900512 -4 9
		 2.79466033 -4.82621622 9 2.32664657 -5.52664852 9 1.62621462 -5.99466133 9 2.3676722 -5.60457611 2.17036128
		 2.85957599 -4.86839056 2.32963872 2.85957599 -4.86839056 2.17036128 3.032310009 -4 2.32963872
		 3.032310009 -4 2.17036128 2.36767268 -2.39542341 2.17036128 2.36767268 -2.39542341 2.32963872
		 2.85957623 -3.13160944 2.32963872 2.85957623 -3.13160944 2.17036128 2.85957623 -3.13160944 4.42036152
		 2.85957623 -3.13160944 4.57963896 3.032310009 -4 4.42036152 3.032310009 -4 4.57963896
		 2.85957599 -4.86839056 4.42036152 2.85957599 -4.86839056 4.57963896 2.3676722 -5.60457611 4.42036152
		 2.3676722 -5.60457611 4.57963896 -1.52165115 -6.09648037 4.57963896 -1.52165115 -6.09648037 4.42036152
		 1.6314863 -6.09648037 4.42036152 1.6314863 -6.09648037 4.57963896 -1.52165079 -1.90352011 4.42036152
		 -1.52165079 -1.90352011 4.57963896 1.63148677 -1.90352011 4.42036152 1.63148677 -1.90352011 4.57963896
		 2.36767268 -2.39542341 4.57963896 2.36767268 -2.39542341 4.42036152 -1.37378526 -2.0053391457 4.57577085
		 -1.37378526 -2.0053391457 4.42422915 -1.37378561 -5.99466133 4.42422915 -1.37378561 -5.99466133 4.57577085
		 2.3266468 -2.47335243 4.42422915 2.3266468 -2.47335243 4.57577085 2.86461711 -3.52548075 4.93435764
		 2.79466033 -3.17378426 4.42422915 2.88983345 -4.3477478 4.93033171 2.95900512 -4 4.42422915
		 2.86383176 -4.47846746 4.93033171 2.79466033 -4.82621622 4.42422915 2.32664657 -5.52664852 4.57577085
		 2.32664657 -5.52664852 4.42422915 1.62621462 -5.99466133 4.57577085 1.62621462 -5.99466133 4.42422915
		 1.62621498 -2.0053391457 4.57577085 1.62621498 -2.0053391457 4.42422915 2.3266468 -2.47335243 2.32577109
		 2.3266468 -2.47335243 2.17422915 -1.37378526 -2.0053391457 2.32577109 -1.37378526 -2.0053391457 2.17422915
		 -1.37378561 -5.99466133 2.17422915 -1.37378561 -5.99466133 2.32577109 2.79466033 -3.17378426 2.17422915
		 2.79466033 -3.17378426 2.32577109 2.95900512 -4 2.17422915 2.95900512 -4 2.32577109
		 2.79466033 -4.82621622 2.17422915 2.79466033 -4.82621622 2.32577109 2.32664657 -5.52664852 2.17422915
		 2.32664657 -5.52664852 2.32577109 1.62621462 -5.99466133 2.17422915 1.62621462 -5.99466133 2.32577109
		 1.62621498 -2.0053391457 2.17422915 1.62621498 -2.0053391457 2.32577109 -1.37378526 -2.0053391457 6.67422962
		 -1.37378526 -2.0053391457 6.82577085 -1.37378561 -5.99466133 6.82577085;
	setAttr ".vt[664:829]" -1.37378561 -5.99466133 6.67422962 2.86461711 -3.52548075 7.18435764
		 2.86461711 -3.52548075 6.31564283 2.88983345 -4.3477478 7.18033171 2.88983345 -4.3477478 6.31966877
		 2.86383176 -4.47846746 7.18033171 2.86383176 -4.47846746 6.31966877 2.32664657 -5.52664852 6.82577085
		 2.32664657 -5.52664852 6.67422962 1.62621462 -5.99466133 6.82577085 1.62621462 -5.99466133 6.67422962
		 1.62621498 -2.0053391457 6.82577085 1.62621498 -2.0053391457 6.67422962 2.3266468 -2.47335243 6.67422962
		 2.3266468 -2.47335243 6.82577085 2.3676722 -5.60457611 2.32963872 1.63148618 -6.09648037 2.17036128
		 1.63148618 -6.09648037 2.32963872 1.63148677 -1.90352011 2.17036128 1.63148677 -1.90352011 2.32963872
		 -1.52165091 -1.90352011 2.32963872 -1.52165091 -1.90352011 2.17036128 -1.52165127 -6.09648037 2.17036128
		 -1.52165127 -6.09648037 2.32963872 -1.52165139 -6.09648037 6.82963896 -1.52165139 -6.09648037 6.67036152
		 -1.52165103 -1.90352011 6.67036152 -1.52165103 -1.90352011 6.82963896 1.63148618 -6.09648037 6.82963896
		 1.63148618 -6.09648037 6.67036152 2.36767268 -2.39542341 6.67036152 2.36767268 -2.39542341 6.82963896
		 1.63148677 -1.90352011 6.82963896 1.63148677 -1.90352011 6.67036152 2.3676722 -5.60457611 6.82963896
		 2.3676722 -5.60457611 6.67036152 2.85957599 -4.86839056 6.82963896 2.85957599 -4.86839056 6.67036152
		 3.032310009 -4 6.82963896 3.032310009 -4 6.67036152 2.85957623 -3.13160944 6.82963896
		 2.85957623 -3.13160944 6.67036152 2.86383176 -4.47846746 8.64543915 2.79466033 -4.82621622 4.57577085
		 2.88983345 -4.3477478 8.64543915 2.88904834 -3.64830351 4.93435764 2.79466033 -4.82621622 6.82577085
		 2.88904834 -3.64830351 7.18435764 2.88904834 -3.64830351 6.31564283 2.79466033 -4.82621622 6.67422962
		 2.88904834 -3.64830351 8.64141369 2.95900512 -4 4.57577085 2.86461711 -3.52548075 8.64141369
		 2.79466033 -3.17378426 4.57577085 2.95900512 -4 6.82577085 2.79466033 -3.17378426 6.82577085
		 2.79466033 -3.17378426 6.67422962 2.95900512 -4 6.67422962 2.51623988 -3.72246027 8.64141369
		 2.49180889 -3.59963703 8.64141369 2.49102354 -4.40431166 8.64543915 2.51702523 -4.27359152 8.64543915
		 2.49102354 -4.40431166 4.93033171 2.51702523 -4.27359152 4.93033171 2.49102354 -4.40431166 7.18033171
		 2.51702523 -4.27359152 7.18033171 2.51702523 -4.27359152 6.31966877 2.49102354 -4.40431166 6.31966877
		 2.51623988 -3.72246027 4.93435764 2.49180889 -3.59963703 4.93435764 2.51623988 -3.72246027 7.18435764
		 2.49180889 -3.59963703 7.18435764 2.49180889 -3.59963703 6.31564283 2.51623988 -3.72246027 6.31564283
		 -1.76794326 -6.35144615 9 -1.76794279 -1.6485548 9 1.7686671 -1.6485548 9 2.59438491 -2.20028114 9
		 3.1461122 -3.025999069 9 3.33985305 -4 9 3.14611173 -4.97400045 9 2.59438443 -5.79971981 9
		 1.76866651 -6.35144615 9 -1.76794326 -6.35144615 9.40000057 -1.76794279 -1.6485548 9.40000057
		 1.7686671 -1.6485548 9.40000057 2.59438491 -2.20028114 9.40000057 3.1461122 -3.025999069 9.40000057
		 3.33985305 -4 9.40000057 3.14611173 -4.97400045 9.40000057 2.59438443 -5.79971981 9.40000057
		 1.76866651 -6.35144615 9.40000057 -1.37378526 2.0053391457 9 -1.37378526 2.0053391457 9
		 -1.37378526 2.0053391457 9 -1.37378561 5.99466133 9 -1.37378561 5.99466133 9 -1.37378561 5.99466133 9
		 1.62621462 5.99466133 9 1.62621498 2.0053391457 9 -1.52165115 6.09648037 4.42036152
		 -1.52165115 6.09648037 4.42036152 -1.52165115 6.09648037 4.42036152 -1.52165079 1.90352023 4.42036152
		 -1.52165079 1.90352023 4.42036152 -1.52165079 1.90352023 4.42036152 2.3266468 2.47335243 9
		 2.79466033 3.17378426 9 2.88904834 3.64830351 8.64141369 2.86461711 3.52548075 8.64141369
		 2.86383176 4.47846794 8.64543915 2.88983345 4.34774828 8.64543915 2.32664657 5.52664757 9
		 2.79466033 4.82621574 9 2.85957599 4.86839056 2.32963872 3.032310009 4 2.32963872
		 -1.52165115 6.09648037 4.57963896 -1.52165115 6.09648037 4.57963896 -1.52165115 6.09648037 4.57963896
		 -1.52165079 1.90352023 4.57963896 -1.52165079 1.90352023 4.57963896 -1.52165079 1.90352023 4.57963896
		 1.63148677 1.90352023 4.42036152 2.36767268 2.39542341 4.42036152 2.36767268 2.39542365 6.82963896
		 1.63148677 1.90352011 6.82963896 -1.52165139 6.09648037 6.67036152 -1.52165139 6.09648037 6.67036152
		 -1.52165139 6.09648037 6.67036152 -1.52165103 1.90352011 6.67036152 -1.52165103 1.90352011 6.67036152
		 -1.52165103 1.90352011 6.67036152 -1.52165127 6.09648037 2.32963872 -1.52165127 6.09648037 2.32963872
		 -1.52165127 6.09648037 2.32963872 1.63148618 6.09648037 2.32963872 1.63148677 1.90352023 2.17036128
		 2.36767268 2.39542341 2.17036128 -1.52165091 1.90352023 2.32963872 -1.52165091 1.90352023 2.32963872
		 -1.52165091 1.90352023 2.32963872 -1.52165091 1.90352023 2.17036128 -1.52165091 1.90352023 2.17036128
		 -1.52165091 1.90352023 2.17036128 2.3676722 5.60457659 2.17036128 1.63148618 6.09648037 2.17036128
		 2.85957599 4.86839056 2.17036128 -1.52165139 6.09648037 6.82963896 -1.52165139 6.09648037 6.82963896
		 -1.52165139 6.09648037 6.82963896 -1.52165103 1.90352011 6.82963896 -1.52165103 1.90352011 6.82963896
		 -1.52165103 1.90352011 6.82963896 2.3676722 5.60457659 2.32963872 1.63148618 6.09648037 6.82963896
		 1.63148677 1.90352023 2.32963872 2.36767268 2.39542341 2.32963872 -1.52165127 6.09648037 2.17036128
		 -1.52165127 6.09648037 2.17036128 -1.52165127 6.09648037 2.17036128 2.85957623 3.13160944 2.32963872
		 2.85957623 3.13160944 4.57963896 2.36767268 2.39542341 4.57963896 3.032310009 4 4.42036152
		 2.85957599 4.86839056 4.42036152 2.85957599 4.86839056 4.57963896;
	setAttr ".vt[830:995]" 3.032310009 4 4.57963896 2.3676722 5.60457659 4.42036152
		 2.85957623 3.13160944 4.42036152 2.85957623 3.13160944 2.17036128 3.032310009 4 2.17036128
		 1.63148618 6.09648037 6.67036152 2.3676722 5.60457659 4.57963896 1.6314863 6.09648037 4.42036152
		 1.63148677 1.90352023 4.57963896 1.6314863 6.09648037 4.57963896 2.3266468 2.47335243 4.57577085
		 1.62621498 2.0053391457 4.57577085 1.62621498 2.0053391457 4.42422915 2.3266468 2.47335243 4.42422915
		 -1.37378526 2.0053391457 4.57577085 -1.37378526 2.0053391457 4.57577085 -1.37378526 2.0053391457 4.57577085
		 -1.37378526 2.0053391457 2.32577109 -1.37378526 2.0053391457 2.32577109 -1.37378526 2.0053391457 2.32577109
		 -1.37378526 2.0053391457 4.42422915 -1.37378526 2.0053391457 4.42422915 -1.37378526 2.0053391457 4.42422915
		 1.62621462 5.99466133 4.42422915 -1.37378561 5.99466133 4.42422915 -1.37378561 5.99466133 4.42422915
		 -1.37378561 5.99466133 4.42422915 -1.37378561 5.99466133 4.57577085 -1.37378561 5.99466133 4.57577085
		 -1.37378561 5.99466133 4.57577085 1.62621462 5.99466133 4.57577085 2.32664657 5.52664757 4.57577085
		 2.32664657 5.52664757 4.42422915 2.79466033 4.82621574 4.57577085 2.79466033 4.82621574 4.42422915
		 2.95900512 4 4.57577085 -1.37378561 5.99466133 2.32577109 -1.37378561 5.99466133 2.32577109
		 -1.37378561 5.99466133 2.32577109 2.95900512 4 4.42422915 2.79466033 3.17378426 4.57577085
		 2.79466033 3.17378426 4.42422915 2.79466033 3.17378426 2.32577109 2.3266468 2.47335243 2.32577109
		 2.3266468 2.47335243 2.17422915 2.79466033 3.17378426 2.17422915 2.95900512 4 2.32577109
		 2.95900512 4 2.17422915 -1.37378561 5.99466133 2.17422915 -1.37378561 5.99466133 2.17422915
		 -1.37378561 5.99466133 2.17422915 2.79466033 4.82621574 2.32577109 2.79466033 4.82621574 2.17422915
		 2.32664657 5.52664757 2.32577109 2.32664657 5.52664757 2.17422915 1.62621462 5.99466133 2.32577109
		 1.62621462 5.99466133 2.17422915 1.62621498 2.0053391457 2.32577109 -1.37378526 2.0053391457 2.17422915
		 -1.37378526 2.0053391457 2.17422915 -1.37378526 2.0053391457 2.17422915 1.62621498 2.0053391457 2.17422915
		 -1.37378561 5.99466133 6.67422962 -1.37378561 5.99466133 6.67422962 -1.37378561 5.99466133 6.67422962
		 -1.37378526 2.0053391457 6.67422962 -1.37378526 2.0053391457 6.67422962 -1.37378526 2.0053391457 6.67422962
		 -1.37378526 2.0053391457 6.82577085 -1.37378526 2.0053391457 6.82577085 -1.37378526 2.0053391457 6.82577085
		 -1.37378561 5.99466133 6.82577085 -1.37378561 5.99466133 6.82577085 -1.37378561 5.99466133 6.82577085
		 1.62621462 5.99466133 6.67422962 1.62621462 5.99466133 6.82577085 2.3266468 2.47335243 6.82577085
		 1.62621498 2.0053391457 6.82577085 1.62621498 2.0053391457 6.67422962 2.3266468 2.47335243 6.67422962
		 2.32664657 5.52664757 6.82577085 2.32664657 5.52664757 6.67422962 2.79466033 4.82621574 6.82577085
		 2.79466033 4.82621574 6.67422962 2.95900512 4 6.82577085 2.95900512 4 6.67422962
		 2.79466033 3.17378426 6.82577085 2.79466033 3.17378426 6.67422962 -1.37378526 2.0053391457 0
		 -1.37378561 5.99466133 0 1.63148677 1.90352011 6.67036152 2.36767268 2.39542365 6.67036152
		 2.3676722 5.60457659 6.82963896 2.3676722 5.60457659 6.67036152 2.85957599 4.86839056 6.82963896
		 2.85957599 4.86839056 6.67036152 3.032310009 4 6.82963896 3.032310009 4 6.67036152
		 2.85957623 3.13160944 6.82963896 2.85957623 3.13160944 6.67036152 2.95900512 4 9
		 2.86383176 4.47846794 4.93033171 2.88983345 4.34774828 4.93033171 2.86383176 4.47846794 7.18033171
		 2.88983345 4.34774828 7.18033171 2.88983345 4.34774828 6.31966877 2.86383176 4.47846794 6.31966877
		 2.88904834 3.64830351 4.93435764 2.86461711 3.52548075 4.93435764 2.88904834 3.64830351 7.18435764
		 2.86461711 3.52548075 7.18435764 2.86461711 3.52548075 6.31564283 2.88904834 3.64830351 6.31564283
		 2.51623988 3.72245979 8.64141369 2.49180889 3.59963703 8.64141369 2.49102354 4.40431166 8.64543915
		 2.51702523 4.273592 8.64543915 2.49102354 4.40431166 4.93033171 2.51702523 4.273592 4.93033171
		 2.49102354 4.40431166 7.18033171 2.51702523 4.273592 7.18033171 2.51702523 4.273592 6.31966877
		 2.49102354 4.40431166 6.31966877 2.51623988 3.72245979 4.93435764 2.49180889 3.59963703 4.93435764
		 2.51623988 3.72245979 7.18435764 2.49180889 3.59963703 7.18435764 2.49180889 3.59963703 6.31564283
		 2.51623988 3.72245979 6.31564283 -1.76794279 1.64855444 9 -1.76794279 1.64855444 9
		 -1.76794279 1.64855444 9 -1.76794326 6.35144615 9 -1.76794326 6.35144615 9 -1.76794326 6.35144615 9
		 1.76866651 6.35144615 9 1.7686671 1.64855444 9 2.59438491 2.20028114 9 3.1461122 3.025999069 9
		 2.59438443 5.79971886 9 3.14611173 4.97400093 9 3.33985305 4 9 -1.76794279 1.64855444 9.40000057
		 -1.76794326 6.35144615 9.40000057 -1.37378526 -2.0053391457 9 -1.37378526 -2.0053391457 9
		 -1.37378526 -2.0053391457 9 -1.37378561 -5.99466133 9 -1.37378561 -5.99466133 9 -1.37378561 -5.99466133 9
		 1.62621462 -5.99466133 9 1.62621498 -2.0053391457 9 -1.52165115 -6.09648037 4.42036152
		 -1.52165115 -6.09648037 4.42036152 -1.52165115 -6.09648037 4.42036152 -1.52165079 -1.90352011 4.42036152
		 -1.52165079 -1.90352011 4.42036152 -1.52165079 -1.90352011 4.42036152 2.3266468 -2.47335243 9
		 2.79466033 -3.17378426 9 2.88904834 -3.64830351 8.64141369 2.86461711 -3.52548075 8.64141369
		 2.86383176 -4.47846746 8.64543915 2.88983345 -4.3477478 8.64543915 2.32664657 -5.52664852 9
		 2.79466033 -4.82621622 9;
	setAttr ".vt[996:1161]" 2.85957599 -4.86839056 2.32963872 3.032310009 -4 2.32963872
		 -1.52165115 -6.09648037 4.57963896 -1.52165115 -6.09648037 4.57963896 -1.52165115 -6.09648037 4.57963896
		 -1.52165079 -1.90352011 4.57963896 -1.52165079 -1.90352011 4.57963896 -1.52165079 -1.90352011 4.57963896
		 1.63148677 -1.90352011 4.42036152 2.36767268 -2.39542341 4.42036152 2.36767268 -2.39542341 6.82963896
		 1.63148677 -1.90352011 6.82963896 -1.52165139 -6.09648037 6.67036152 -1.52165139 -6.09648037 6.67036152
		 -1.52165139 -6.09648037 6.67036152 -1.52165103 -1.90352011 6.67036152 -1.52165103 -1.90352011 6.67036152
		 -1.52165103 -1.90352011 6.67036152 -1.52165127 -6.09648037 2.32963872 -1.52165127 -6.09648037 2.32963872
		 -1.52165127 -6.09648037 2.32963872 1.63148618 -6.09648037 2.32963872 1.63148677 -1.90352011 2.17036128
		 2.36767268 -2.39542341 2.17036128 -1.52165091 -1.90352011 2.32963872 -1.52165091 -1.90352011 2.32963872
		 -1.52165091 -1.90352011 2.32963872 -1.52165091 -1.90352011 2.17036128 -1.52165091 -1.90352011 2.17036128
		 -1.52165091 -1.90352011 2.17036128 2.3676722 -5.60457611 2.17036128 1.63148618 -6.09648037 2.17036128
		 2.85957599 -4.86839056 2.17036128 -1.52165139 -6.09648037 6.82963896 -1.52165139 -6.09648037 6.82963896
		 -1.52165139 -6.09648037 6.82963896 -1.52165103 -1.90352011 6.82963896 -1.52165103 -1.90352011 6.82963896
		 -1.52165103 -1.90352011 6.82963896 2.3676722 -5.60457611 2.32963872 1.63148618 -6.09648037 6.82963896
		 1.63148677 -1.90352011 2.32963872 2.36767268 -2.39542341 2.32963872 -1.52165127 -6.09648037 2.17036128
		 -1.52165127 -6.09648037 2.17036128 -1.52165127 -6.09648037 2.17036128 2.85957623 -3.13160944 2.32963872
		 2.85957623 -3.13160944 4.57963896 2.36767268 -2.39542341 4.57963896 3.032310009 -4 4.42036152
		 2.85957599 -4.86839056 4.42036152 2.85957599 -4.86839056 4.57963896 3.032310009 -4 4.57963896
		 2.3676722 -5.60457611 4.42036152 2.85957623 -3.13160944 4.42036152 2.85957623 -3.13160944 2.17036128
		 3.032310009 -4 2.17036128 1.63148618 -6.09648037 6.67036152 2.3676722 -5.60457611 4.57963896
		 1.6314863 -6.09648037 4.42036152 1.63148677 -1.90352011 4.57963896 1.6314863 -6.09648037 4.57963896
		 2.3266468 -2.47335243 4.57577085 1.62621498 -2.0053391457 4.57577085 1.62621498 -2.0053391457 4.42422915
		 2.3266468 -2.47335243 4.42422915 -1.37378526 -2.0053391457 4.57577085 -1.37378526 -2.0053391457 4.57577085
		 -1.37378526 -2.0053391457 4.57577085 -1.37378526 -2.0053391457 2.32577109 -1.37378526 -2.0053391457 2.32577109
		 -1.37378526 -2.0053391457 2.32577109 -1.37378526 -2.0053391457 4.42422915 -1.37378526 -2.0053391457 4.42422915
		 -1.37378526 -2.0053391457 4.42422915 1.62621462 -5.99466133 4.42422915 -1.37378561 -5.99466133 4.42422915
		 -1.37378561 -5.99466133 4.42422915 -1.37378561 -5.99466133 4.42422915 -1.37378561 -5.99466133 4.57577085
		 -1.37378561 -5.99466133 4.57577085 -1.37378561 -5.99466133 4.57577085 1.62621462 -5.99466133 4.57577085
		 2.32664657 -5.52664852 4.57577085 2.32664657 -5.52664852 4.42422915 2.79466033 -4.82621622 4.57577085
		 2.79466033 -4.82621622 4.42422915 2.95900512 -4 4.57577085 -1.37378561 -5.99466133 2.32577109
		 -1.37378561 -5.99466133 2.32577109 -1.37378561 -5.99466133 2.32577109 2.95900512 -4 4.42422915
		 2.79466033 -3.17378426 4.57577085 2.79466033 -3.17378426 4.42422915 2.79466033 -3.17378426 2.32577109
		 2.3266468 -2.47335243 2.32577109 2.3266468 -2.47335243 2.17422915 2.79466033 -3.17378426 2.17422915
		 2.95900512 -4 2.32577109 2.95900512 -4 2.17422915 -1.37378561 -5.99466133 2.17422915
		 -1.37378561 -5.99466133 2.17422915 -1.37378561 -5.99466133 2.17422915 2.79466033 -4.82621622 2.32577109
		 2.79466033 -4.82621622 2.17422915 2.32664657 -5.52664852 2.32577109 2.32664657 -5.52664852 2.17422915
		 1.62621462 -5.99466133 2.32577109 1.62621462 -5.99466133 2.17422915 1.62621498 -2.0053391457 2.32577109
		 -1.37378526 -2.0053391457 2.17422915 -1.37378526 -2.0053391457 2.17422915 -1.37378526 -2.0053391457 2.17422915
		 1.62621498 -2.0053391457 2.17422915 -1.37378561 -5.99466133 6.67422962 -1.37378561 -5.99466133 6.67422962
		 -1.37378561 -5.99466133 6.67422962 -1.37378526 -2.0053391457 6.67422962 -1.37378526 -2.0053391457 6.67422962
		 -1.37378526 -2.0053391457 6.67422962 -1.37378526 -2.0053391457 6.82577085 -1.37378526 -2.0053391457 6.82577085
		 -1.37378526 -2.0053391457 6.82577085 -1.37378561 -5.99466133 6.82577085 -1.37378561 -5.99466133 6.82577085
		 -1.37378561 -5.99466133 6.82577085 1.62621462 -5.99466133 6.67422962 1.62621462 -5.99466133 6.82577085
		 2.3266468 -2.47335243 6.82577085 1.62621498 -2.0053391457 6.82577085 1.62621498 -2.0053391457 6.67422962
		 2.3266468 -2.47335243 6.67422962 2.32664657 -5.52664852 6.82577085 2.32664657 -5.52664852 6.67422962
		 2.79466033 -4.82621622 6.82577085 2.79466033 -4.82621622 6.67422962 2.95900512 -4 6.82577085
		 2.95900512 -4 6.67422962 2.79466033 -3.17378426 6.82577085 2.79466033 -3.17378426 6.67422962
		 -1.37378526 -2.0053391457 0 -1.37378561 -5.99466133 0 1.63148677 -1.90352011 6.67036152
		 2.36767268 -2.39542341 6.67036152 2.3676722 -5.60457611 6.82963896 2.3676722 -5.60457611 6.67036152
		 2.85957599 -4.86839056 6.82963896 2.85957599 -4.86839056 6.67036152 3.032310009 -4 6.82963896
		 3.032310009 -4 6.67036152 2.85957623 -3.13160944 6.82963896 2.85957623 -3.13160944 6.67036152
		 2.95900512 -4 9 2.86383176 -4.47846746 4.93033171 2.88983345 -4.3477478 4.93033171
		 2.86383176 -4.47846746 7.18033171 2.88983345 -4.3477478 7.18033171 2.88983345 -4.3477478 6.31966877
		 2.86383176 -4.47846746 6.31966877 2.88904834 -3.64830351 4.93435764 2.86461711 -3.52548075 4.93435764
		 2.88904834 -3.64830351 7.18435764 2.86461711 -3.52548075 7.18435764 2.86461711 -3.52548075 6.31564283
		 2.88904834 -3.64830351 6.31564283 2.51623988 -3.72246027 8.64141369;
	setAttr ".vt[1162:1327]" 2.49180889 -3.59963703 8.64141369 2.49102354 -4.40431166 8.64543915
		 2.51702523 -4.27359152 8.64543915 2.49102354 -4.40431166 4.93033171 2.51702523 -4.27359152 4.93033171
		 2.49102354 -4.40431166 7.18033171 2.51702523 -4.27359152 7.18033171 2.51702523 -4.27359152 6.31966877
		 2.49102354 -4.40431166 6.31966877 2.51623988 -3.72246027 4.93435764 2.49180889 -3.59963703 4.93435764
		 2.51623988 -3.72246027 7.18435764 2.49180889 -3.59963703 7.18435764 2.49180889 -3.59963703 6.31564283
		 2.51623988 -3.72246027 6.31564283 -1.76794279 -1.6485548 9 -1.76794279 -1.6485548 9
		 -1.76794279 -1.6485548 9 -1.76794326 -6.35144615 9 -1.76794326 -6.35144615 9 -1.76794326 -6.35144615 9
		 1.76866651 -6.35144615 9 1.7686671 -1.6485548 9 2.59438491 -2.20028114 9 3.1461122 -3.025999069 9
		 2.59438443 -5.79971981 9 3.14611173 -4.97400045 9 3.33985305 -4 9 -1.76794279 -1.6485548 9.40000057
		 -1.76794326 -6.35144615 9.40000057 0.97209191 -0.11188548 3.79999995 1.099999905 -0.11188548 3.79999995
		 0.97209191 -0.20000005 4.17765045 1.19441259 -0.20000005 4.17765045 0.99421763 -1.000000119209 4.63999987
		 1.39999998 -1.000000119209 5 0.96292424 -0.60000008 4.51482534 1.30999994 -1.000000119209 4.63999987
		 1.39999998 -2 5 1 -2 3.79999995 1.099999905 -2 3.79999995 1 -1.80000007 3.79999995
		 1.099999905 -1.80000007 3.79999995 1.19441259 -1.80000007 4.17765045 1 -1.80000007 4.17765045
		 1.27870655 -0.60000008 4.51482534 0.96292424 -1.4000001 4.51482534 1.27870655 -1.4000001 4.51482534
		 1.029418349 -0.085141003 3.32294941 0.97209191 -0.085141003 3.32294941 1.39999998 0 5
		 0.97209191 0.11188548 3.79999995 1.099999905 0.11188548 3.79999995 0.97209191 0.20000005 4.17765045
		 1.19441259 0.20000005 4.17765045 0.99421763 1.000000119209 4.63999987 1.39999998 1.000000119209 5
		 0.96292424 0.60000008 4.51482534 1.30999994 1.000000119209 4.63999987 1.39999998 2 5
		 1 2 3.79999995 1.099999905 2 3.79999995 1 1.80000007 3.79999995 1.099999905 1.80000007 3.79999995
		 1.19441259 1.80000007 4.17765045 1 1.80000007 4.17765045 1.27870655 0.60000008 4.51482534
		 0.96292424 1.4000001 4.51482534 1.27870655 1.4000001 4.51482534 1.029418349 0.085141003 3.32294941
		 0.97209191 0.085141003 3.32294941 1.099999905 -0.11188548 3.79999995 1.19441259 -0.20000005 4.17765045
		 1.27870655 -1.4000001 4.51482534 1.30999994 -1.000000119209 4.63999987 1.27870655 -0.60000008 4.51482534
		 1.099999905 -2 3.79999995 1.099999905 -1.80000007 3.79999995 1.19441259 -1.80000007 4.17765045
		 1.029418349 -0.085141003 3.32294941 1.099999905 0.11188548 3.79999995 1.19441259 0.20000005 4.17765045
		 1.27870655 1.4000001 4.51482534 1.30999994 1.000000119209 4.63999987 1.27870655 0.60000008 4.51482534
		 1.099999905 2 3.79999995 1.099999905 1.80000007 3.79999995 1.19441259 1.80000007 4.17765045
		 1.029418349 0.085141003 3.32294941 1 -2 0 1 -2 5 1 2 0 1 2 5 0.99999994 1 0.98579097
		 0.99999994 0.9238795 1.55981612 0.99999994 0.70710677 2.046451092 0.99999988 0.38268343 2.37161064
		 0.99999988 -4.3711388e-008 2.48579121 0.99999988 -0.38268352 2.37161064 0.99999994 -0.70710677 2.046451092
		 0.99999994 -0.9238795 1.55981612 0.99999994 -1 0.98579121 0.99999994 -1 0 0.99999994 1 0
		 -1 -2 0 -1 2 0 -1 0.9238795 1.55981612 -1 1 0.98579097 -1 0.70710677 2.046451092
		 -1.000000119209 0.38268343 2.37161064 -1.000000119209 -4.3711388e-008 2.48579121
		 -1.000000119209 -0.38268352 2.37161064 -1 -0.70710677 2.046451092 -1 -0.9238795 1.55981612
		 -1 -1 0.98579121 -1 -1 0 -1 1 0 1.39999998 -2 5 1.39999998 2 5 1 -2 7 1 2 7 -1 -2 7
		 -1 2 7 1 -2 8 1 2 8 1.39999998 -2 8 1.39999998 2 8 1 -1.20000005 8 1 -0.40000004 8
		 1 0.40000004 8 1 1.20000005 8 1.39999998 -1.20000005 8 1.39999998 -0.40000004 8 1.39999998 0.40000004 8
		 1.39999998 1.20000005 8 1.3879385 1.20000005 8.53159618 1.3879385 2 8.53159618 1.3879385 -2 8.53159618
		 1.3879385 -1.20000005 8.53159618 1.3879385 -0.40000004 8.53159618 1.3879385 0.40000004 8.53159618
		 1.012061477 1.20000005 8.75015163 1.012061477 2 8.75015163 1.012061477 -2 8.75015163
		 1.012061477 -1.20000005 8.75015163 1.012061477 -0.40000004 8.75015163 1.012061477 0.40000004 8.75015163
		 1.43405199 1.20000005 8.51499176 1.43405199 2 8.51499176 1.43405199 -2 8.51499176
		 1.43405199 -1.20000005 8.51499176 1.43405199 -0.40000004 8.51499176 1.43405199 0.40000004 8.51499176
		 1.43405199 1.20000005 8.59673882 1.43405199 2 8.59673882 1.43405199 -2 8.59673882
		 1.43405199 -1.20000005 8.59673882 1.43405199 -0.40000004 8.59673882 1.43405199 0.40000004 8.59673882
		 0.99999994 0.9238795 1.55981612 0.99999994 1 0.98579097 0.99999994 0.70710677 2.046451092
		 0.99999988 0.38268343 2.37161064 0.99999988 -4.3711388e-008 2.48579121 0.99999988 -4.3711388e-008 2.48579121
		 0.99999988 -0.38268352 2.37161064;
	setAttr ".vt[1328:1493]" 0.99999994 -0.70710677 2.046451092 0.99999994 -0.9238795 1.55981612
		 0.99999994 -1 0.98579121 0.99999994 -1 0 0.99999994 1 0 -1 0.9238795 1.55981612 -1 1 0.98579097
		 -1 0.70710677 2.046451092 -1.000000119209 0.38268343 2.37161064 -1.000000119209 -4.3711388e-008 2.48579121
		 -1.000000119209 -4.3711388e-008 2.48579121 -1.000000119209 -0.38268352 2.37161064
		 -1 -0.70710677 2.046451092 -1 -0.9238795 1.55981612 -1 -1 0.98579121 -1 -1 0 -1 1 0
		 1 -2 7 1 2 7 -1 -2 7 -1 2 7 1 -1.20000005 8 1 -1.20000005 8 1 -0.40000004 8 1 -0.40000004 8
		 1 0.40000004 8 1 0.40000004 8 1 1.20000005 8 1 1.20000005 8 1.39999998 -1.20000005 8
		 1.39999998 -1.20000005 8 1.39999998 -0.40000004 8 1.39999998 -0.40000004 8 1.39999998 0.40000004 8
		 1.39999998 0.40000004 8 1.39999998 1.20000005 8 1.39999998 1.20000005 8 1.3879385 1.20000005 8.53159618
		 1.3879385 1.20000005 8.53159618 1.3879385 2 8.53159618 1.3879385 -2 8.53159618 1.3879385 -1.20000005 8.53159618
		 1.3879385 -1.20000005 8.53159618 1.3879385 -0.40000004 8.53159618 1.3879385 -0.40000004 8.53159618
		 1.3879385 0.40000004 8.53159618 1.3879385 0.40000004 8.53159618 1.012061477 1.20000005 8.75015163
		 1.012061477 1.20000005 8.75015163 1.012061477 2 8.75015163 1.012061477 -2 8.75015163
		 1.012061477 -1.20000005 8.75015163 1.012061477 -1.20000005 8.75015163 1.012061477 -0.40000004 8.75015163
		 1.012061477 -0.40000004 8.75015163 1.012061477 0.40000004 8.75015163 1.012061477 0.40000004 8.75015163
		 1.43405199 1.20000005 8.51499176 1.43405199 1.20000005 8.51499176 1.43405199 2 8.51499176
		 1.43405199 -2 8.51499176 1.43405199 -1.20000005 8.51499176 1.43405199 -1.20000005 8.51499176
		 1.43405199 -0.40000004 8.51499176 1.43405199 -0.40000004 8.51499176 1.43405199 0.40000004 8.51499176
		 1.43405199 0.40000004 8.51499176 1.43405199 1.20000005 8.59673882 1.43405199 1.20000005 8.59673882
		 1.43405199 2 8.59673882 1.43405199 -2 8.59673882 1.43405199 -1.20000005 8.59673882
		 1.43405199 -1.20000005 8.59673882 1.43405199 -0.40000004 8.59673882 1.43405199 -0.40000004 8.59673882
		 1.43405199 0.40000004 8.59673882 1.43405199 0.40000004 8.59673882 0.46408111 6.11671782 4.000001430511
		 0.46408111 6.11671782 5.60632277 0.46408111 5.9374609 4.000001430511 0.46408111 5.9374609 5.60632277
		 0.28482401 6.11671782 4.000001430511 0.28482401 6.11671782 5.60632277 0.28482401 5.9374609 4.000001430511
		 0.28482401 5.9374609 5.60632277 -0.64164478 6.11671782 4.000000953674 -0.64164478 6.11671782 5.60632229
		 -0.64164466 5.9374609 4.000000953674 -0.64164466 5.9374609 5.60632229 -0.82090205 6.11671782 4.000000953674
		 -0.82090205 6.11671782 5.60632229 -0.82090205 5.9374609 4.000000953674 -0.82090205 5.9374609 5.60632229
		 0.51162463 6.16984034 5.71115541 -0.91722244 6.16984034 5.71115494 0.51162457 5.9794364 5.71115541
		 -0.91722244 5.9794364 5.71115494 0.51162463 6.16984034 5.52075195 -0.91722244 6.16984034 5.520751
		 0.51162457 5.9794364 5.52075195 -0.91722244 5.9794364 5.520751 0.29011476 6.11397076 5.6102643
		 -0.65442568 6.11397076 5.61026382 0.29011476 6.11397076 4.00041246414 -0.65442568 6.11397076 4.00041246414
		 -0.59192228 1.92878568 6.9926405 -0.59192228 1.92878568 8.59896183 -0.59192228 2.10804272 6.9926405
		 -0.59192228 2.10804272 8.59896183 -0.41266522 1.92878568 6.9926405 -0.41266522 1.92878568 8.59896183
		 -0.41266522 2.10804272 6.9926405 -0.41266522 2.10804272 8.59896183 0.5138036 1.92878568 6.99263954
		 0.5138036 1.92878568 8.59896088 0.51380348 2.10804272 6.99263954 0.51380348 2.10804272 8.59896088
		 0.69306087 1.92878568 6.99263954 0.69306087 1.92878568 8.59896088 0.69306087 2.10804272 6.99263954
		 0.69306087 2.10804272 8.59896088 -0.63946581 1.87566316 8.70379448 0.78938127 1.87566316 8.70379353
		 -0.63946581 2.066067219 8.70379448 0.78938127 2.066067219 8.70379353 -0.63946581 1.87566316 8.51339054
		 0.78938127 1.87566316 8.51338959 -0.63946581 2.066067219 8.51339054 0.78938127 2.066067219 8.51338959
		 -0.41795596 1.93153274 8.60290337 0.52658451 1.93153274 8.60290241 -0.41795596 1.93153274 6.99305153
		 0.52658451 1.93153274 6.99305153 0.46408111 6.11671782 4.000001430511 0.46408111 6.11671782 5.60632277
		 0.46408111 5.9374609 5.60632277 0.46408111 5.9374609 4.000001430511 0.28482401 5.9374609 5.60632277
		 0.28482401 5.9374609 4.000001430511 0.28482401 6.11671782 5.60632277 0.28482401 6.11671782 4.000001430511
		 -0.64164478 6.11671782 4.000000953674 -0.64164478 6.11671782 5.60632229 -0.64164466 5.9374609 5.60632229
		 -0.64164466 5.9374609 4.000000953674 -0.82090205 5.9374609 5.60632229 -0.82090205 5.9374609 4.000000953674
		 -0.82090205 6.11671782 5.60632229 -0.82090205 6.11671782 4.000000953674 0.51162463 6.16984034 5.71115541
		 0.51162463 6.16984034 5.71115541 -0.91722244 6.16984034 5.71115494 -0.91722244 6.16984034 5.71115494
		 -0.91722244 5.9794364 5.71115494 -0.91722244 5.9794364 5.71115494 0.51162457 5.9794364 5.71115541
		 0.51162457 5.9794364 5.71115541 -0.91722244 5.9794364 5.520751 -0.91722244 5.9794364 5.520751
		 0.51162457 5.9794364 5.52075195 0.51162457 5.9794364 5.52075195 -0.91722244 6.16984034 5.520751
		 -0.91722244 6.16984034 5.520751 0.51162463 6.16984034 5.52075195 0.51162463 6.16984034 5.52075195
		 -0.59192228 1.92878568 6.9926405;
	setAttr ".vt[1494:1644]" -0.59192228 1.92878568 8.59896183 -0.59192228 2.10804272 8.59896183
		 -0.59192228 2.10804272 6.9926405 -0.41266522 2.10804272 8.59896183 -0.41266522 2.10804272 6.9926405
		 -0.41266522 1.92878568 8.59896183 -0.41266522 1.92878568 6.9926405 0.5138036 1.92878568 6.99263954
		 0.5138036 1.92878568 8.59896088 0.51380348 2.10804272 8.59896088 0.51380348 2.10804272 6.99263954
		 0.69306087 2.10804272 8.59896088 0.69306087 2.10804272 6.99263954 0.69306087 1.92878568 8.59896088
		 0.69306087 1.92878568 6.99263954 -0.63946581 1.87566316 8.70379448 -0.63946581 1.87566316 8.70379448
		 0.78938127 1.87566316 8.70379353 0.78938127 1.87566316 8.70379353 0.78938127 2.066067219 8.70379353
		 0.78938127 2.066067219 8.70379353 -0.63946581 2.066067219 8.70379448 -0.63946581 2.066067219 8.70379448
		 0.78938127 2.066067219 8.51338959 0.78938127 2.066067219 8.51338959 -0.63946581 2.066067219 8.51339054
		 -0.63946581 2.066067219 8.51339054 0.78938127 1.87566316 8.51338959 0.78938127 1.87566316 8.51338959
		 -0.63946581 1.87566316 8.51339054 -0.63946581 1.87566316 8.51339054 0.46408111 -6.11671782 4.000001430511
		 0.46408111 -6.11671782 5.60632277 0.46408111 -5.9374609 4.000001430511 0.46408111 -5.9374609 5.60632277
		 0.28482401 -6.11671782 4.000001430511 0.28482401 -6.11671782 5.60632277 0.28482401 -5.9374609 4.000001430511
		 0.28482401 -5.9374609 5.60632277 -0.64164478 -6.11671782 4.000000953674 -0.64164478 -6.11671782 5.60632229
		 -0.64164466 -5.9374609 4.000000953674 -0.64164466 -5.9374609 5.60632229 -0.82090205 -6.11671782 4.000000953674
		 -0.82090205 -6.11671782 5.60632229 -0.82090205 -5.9374609 4.000000953674 -0.82090205 -5.9374609 5.60632229
		 0.51162463 -6.16984034 5.71115541 -0.91722244 -6.16984034 5.71115494 0.51162457 -5.9794364 5.71115541
		 -0.91722244 -5.9794364 5.71115494 0.51162463 -6.16984034 5.52075195 -0.91722244 -6.16984034 5.520751
		 0.51162457 -5.9794364 5.52075195 -0.91722244 -5.9794364 5.520751 0.29011476 -6.11397076 5.6102643
		 -0.65442568 -6.11397076 5.61026382 0.29011476 -6.11397076 4.00041246414 -0.65442568 -6.11397076 4.00041246414
		 -0.59192228 -1.92878568 6.9926405 -0.59192228 -1.92878568 8.59896183 -0.59192228 -2.10804272 6.9926405
		 -0.59192228 -2.10804272 8.59896183 -0.41266522 -1.92878568 6.9926405 -0.41266522 -1.92878568 8.59896183
		 -0.41266522 -2.10804272 6.9926405 -0.41266522 -2.10804272 8.59896183 0.5138036 -1.92878568 6.99263954
		 0.5138036 -1.92878568 8.59896088 0.51380348 -2.10804272 6.99263954 0.51380348 -2.10804272 8.59896088
		 0.69306087 -1.92878568 6.99263954 0.69306087 -1.92878568 8.59896088 0.69306087 -2.10804272 6.99263954
		 0.69306087 -2.10804272 8.59896088 -0.63946581 -1.87566316 8.70379448 0.78938127 -1.87566316 8.70379353
		 -0.63946581 -2.066067219 8.70379448 0.78938127 -2.066067219 8.70379353 -0.63946581 -1.87566316 8.51339054
		 0.78938127 -1.87566316 8.51338959 -0.63946581 -2.066067219 8.51339054 0.78938127 -2.066067219 8.51338959
		 -0.41795596 -1.93153274 8.60290337 0.52658451 -1.93153274 8.60290241 -0.41795596 -1.93153274 6.99305153
		 0.52658451 -1.93153274 6.99305153 0.46408111 -6.11671782 4.000001430511 0.46408111 -6.11671782 5.60632277
		 0.46408111 -5.9374609 5.60632277 0.46408111 -5.9374609 4.000001430511 0.28482401 -5.9374609 5.60632277
		 0.28482401 -5.9374609 4.000001430511 0.28482401 -6.11671782 5.60632277 0.28482401 -6.11671782 4.000001430511
		 -0.64164478 -6.11671782 4.000000953674 -0.64164478 -6.11671782 5.60632229 -0.64164466 -5.9374609 5.60632229
		 -0.64164466 -5.9374609 4.000000953674 -0.82090205 -5.9374609 5.60632229 -0.82090205 -5.9374609 4.000000953674
		 -0.82090205 -6.11671782 5.60632229 -0.82090205 -6.11671782 4.000000953674 0.51162463 -6.16984034 5.71115541
		 0.51162463 -6.16984034 5.71115541 -0.91722244 -6.16984034 5.71115494 -0.91722244 -6.16984034 5.71115494
		 -0.91722244 -5.9794364 5.71115494 -0.91722244 -5.9794364 5.71115494 0.51162457 -5.9794364 5.71115541
		 0.51162457 -5.9794364 5.71115541 -0.91722244 -5.9794364 5.520751 -0.91722244 -5.9794364 5.520751
		 0.51162457 -5.9794364 5.52075195 0.51162457 -5.9794364 5.52075195 -0.91722244 -6.16984034 5.520751
		 -0.91722244 -6.16984034 5.520751 0.51162463 -6.16984034 5.52075195 0.51162463 -6.16984034 5.52075195
		 -0.59192228 -1.92878568 6.9926405 -0.59192228 -1.92878568 8.59896183 -0.59192228 -2.10804272 8.59896183
		 -0.59192228 -2.10804272 6.9926405 -0.41266522 -2.10804272 8.59896183 -0.41266522 -2.10804272 6.9926405
		 -0.41266522 -1.92878568 8.59896183 -0.41266522 -1.92878568 6.9926405 0.5138036 -1.92878568 6.99263954
		 0.5138036 -1.92878568 8.59896088 0.51380348 -2.10804272 8.59896088 0.51380348 -2.10804272 6.99263954
		 0.69306087 -2.10804272 8.59896088 0.69306087 -2.10804272 6.99263954 0.69306087 -1.92878568 8.59896088
		 0.69306087 -1.92878568 6.99263954 -0.63946581 -1.87566316 8.70379448 -0.63946581 -1.87566316 8.70379448
		 0.78938127 -1.87566316 8.70379353 0.78938127 -1.87566316 8.70379353 0.78938127 -2.066067219 8.70379353
		 0.78938127 -2.066067219 8.70379353 -0.63946581 -2.066067219 8.70379448 -0.63946581 -2.066067219 8.70379448
		 0.78938127 -2.066067219 8.51338959 0.78938127 -2.066067219 8.51338959 -0.63946581 -2.066067219 8.51339054
		 -0.63946581 -2.066067219 8.51339054 0.78938127 -1.87566316 8.51338959 0.78938127 -1.87566316 8.51338959
		 -0.63946581 -1.87566316 8.51339054 -0.63946581 -1.87566316 8.51339054;
	setAttr -s 2252 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 5 0 5 2 0 2 0 0 5 4 0 4 1 0 1 2 0 4 3 0 0 1 0
		 6 9 0 9 11 0 11 8 0 8 6 0 11 10 0 10 7 0 7 8 0 10 9 0 6 7 0 12 15 0 15 17 0 17 14 0
		 14 12 0 17 16 0 16 13 0 13 14 0 16 15 0 12 13 0 18 21 0 21 23 0 23 20 0 20 18 0 23 22 0
		 22 19 0 19 20 0 22 21 0 18 19 0 24 27 0 27 29 0 29 26 0 26 24 0 29 28 0 28 25 0 25 26 0
		 28 27 0 24 25 0 30 33 0 33 35 0 35 32 0 32 30 0 35 34 0 34 31 0 31 32 0 34 33 0 30 31 0
		 36 39 0 39 41 0 41 38 0 38 36 0 41 40 0 40 37 0 37 38 0 40 39 0 36 37 0 42 45 0 45 47 0
		 47 44 0 44 42 0 47 46 0 46 43 0 43 44 0 46 45 0 42 43 0 48 51 0 51 53 0 53 50 0 50 48 0
		 53 52 0 52 49 0 49 50 0 52 51 0 48 49 0 54 57 0 57 59 0 59 56 0 56 54 0 59 58 0 58 55 0
		 55 56 0 58 57 0 54 55 0 60 63 0 63 65 0 65 62 0 62 60 0 65 64 0 64 61 0 61 62 0 64 63 0
		 60 61 0 66 69 0 69 71 0 71 68 0 68 66 0 71 70 0 70 67 0 67 68 0 70 69 0 66 67 0 72 75 0
		 75 77 0 77 74 0 74 72 0 77 76 0 76 73 0 73 74 0 76 75 0 72 73 0 78 81 0 81 83 0 83 80 0
		 80 78 0 83 82 0 82 79 0 79 80 0 82 81 0 78 79 0 84 87 0 87 89 0 89 86 0 86 84 0 89 88 0
		 88 85 0 85 86 0 88 87 0 84 85 0 90 93 0 93 95 0 95 92 0 92 90 0 95 94 0 94 91 0 91 92 0
		 94 93 0 90 91 0 101 103 0 103 102 0 102 100 0 100 101 0 97 101 0 100 96 0 96 97 0
		 98 102 0 103 99 0 99 98 0 109 111 0 111 110 0 110 108 0 108 109 0 105 109 0 108 104 0
		 104 105 0 106 110 0 111 107 0 107 106 0 117 119 0 119 118 0;
	setAttr ".ed[166:331]" 118 116 0 116 117 0 113 117 0 116 112 0 112 113 0 114 118 0
		 119 115 0 115 114 0 137 139 0 139 138 0 138 136 0 136 137 0 121 125 0 125 124 0 124 120 0
		 120 121 0 122 126 0 126 127 0 127 123 0 123 122 0 141 143 0 143 142 0 142 140 0 140 141 0
		 129 133 0 133 132 0 132 128 0 128 129 0 130 134 0 134 135 0 135 131 0 131 130 0 146 147 0
		 147 150 0 150 149 0 149 146 0 148 149 0 150 148 0 146 155 0 155 156 0 156 147 0 161 162 0
		 162 159 0 159 160 0 160 161 0 164 157 0 157 165 0 165 163 0 163 164 0 158 165 0 157 158 0
		 162 158 0 158 159 0 160 166 0 166 167 0 167 161 0 163 168 0 168 169 0 169 164 0 153 144 0
		 144 161 0 167 153 0 148 152 0 152 159 0 158 148 0 156 168 0 163 147 0 165 150 0 146 164 0
		 169 155 0 144 151 0 151 162 0 151 148 0 154 153 0 166 154 0 152 145 0 145 160 0 145 154 0
		 149 157 0 181 185 0 185 183 0 183 179 0 179 181 0 180 178 0 178 182 0 182 184 0 184 180 0
		 183 182 0 178 179 0 175 182 0 183 174 0 174 175 0 172 171 0 171 178 0 180 172 0 176 172 0
		 184 176 0 177 185 0 181 173 0 173 177 0 175 176 0 179 170 0 170 173 0 171 170 0 177 174 0
		 197 195 0 195 199 0 199 201 0 201 197 0 196 200 0 200 198 0 198 194 0 194 196 0 195 194 0
		 198 199 0 191 190 0 190 199 0 198 191 0 188 196 0 194 187 0 187 188 0 192 200 0 188 192 0
		 193 189 0 189 197 0 201 193 0 192 191 0 189 186 0 186 195 0 186 187 0 190 193 0 211 215 0
		 215 214 0 214 212 0 212 211 0 205 213 0 213 217 0 217 209 0 209 205 0 214 217 0 213 212 0
		 210 216 0 216 215 0 211 210 0 202 208 0 208 216 0 210 202 0 204 203 0 203 211 0 212 204 0
		 207 206 0 206 214 0 215 207 0 205 204 0 208 207 0 203 202 0 206 209 0 367 240 0 240 225 0
		 225 365 0 365 367 0 362 229 0 229 230 0 230 360 0 360 362 0 361 231 0;
	setAttr ".ed[332:497]" 231 237 0 237 370 0 370 361 0 364 227 0 227 228 0 228 366 0
		 366 364 0 228 229 0 362 366 0 230 231 0 361 360 0 225 226 0 226 363 0 363 365 0 226 227 0
		 364 363 0 240 236 0 236 225 0 239 238 0 238 236 0 236 239 0 368 239 0 239 240 0 367 368 0
		 237 238 0 238 369 0 369 370 0 368 369 0 236 226 0 236 227 0 231 236 0 236 237 0 236 228 0
		 229 236 0 236 230 0 221 220 0 220 373 0 373 377 0 377 221 0 223 222 0 222 375 0 375 374 0
		 374 223 0 233 224 0 224 376 0 376 378 0 378 233 0 224 223 0 374 376 0 219 218 0 218 372 0
		 372 371 0 371 219 0 235 232 0 232 379 0 379 380 0 380 235 0 222 221 0 377 375 0 232 233 0
		 378 379 0 220 219 0 371 373 0 218 234 0 234 381 0 381 372 0 234 235 0 380 381 0 242 241 0
		 241 250 0 250 251 0 251 248 0 248 249 0 249 247 0 247 246 0 246 245 0 245 244 0 244 243 0
		 243 242 0 254 257 0 257 258 0 258 255 0 255 254 0 256 258 0 257 256 0 255 264 0 264 263 0
		 263 254 0 269 268 0 268 267 0 267 270 0 270 269 0 272 271 0 271 273 0 273 265 0 265 272 0
		 266 265 0 273 266 0 267 266 0 266 270 0 269 275 0 275 274 0 274 268 0 272 277 0 277 276 0
		 276 271 0 261 275 0 269 252 0 252 261 0 256 266 0 267 260 0 260 256 0 255 271 0 276 264 0
		 258 273 0 263 277 0 272 254 0 270 259 0 259 252 0 256 259 0 262 274 0 261 262 0 268 253 0
		 253 260 0 262 253 0 265 257 0 289 287 0 287 291 0 291 293 0 293 289 0 288 292 0 292 290 0
		 290 286 0 286 288 0 287 286 0 290 291 0 283 282 0 282 291 0 290 283 0 280 288 0 286 279 0
		 279 280 0 284 292 0 280 284 0 285 281 0 281 289 0 293 285 0 284 283 0 281 278 0 278 287 0
		 278 279 0 282 285 0 305 309 0 309 307 0 307 303 0 303 305 0 304 302 0 302 306 0 306 308 0
		 308 304 0 307 306 0 302 303 0 299 306 0 307 298 0 298 299 0 296 295 0;
	setAttr ".ed[498:663]" 295 302 0 304 296 0 300 296 0 308 300 0 301 309 0 305 297 0
		 297 301 0 299 300 0 303 294 0 294 297 0 295 294 0 301 298 0 319 320 0 320 322 0 322 323 0
		 323 319 0 313 317 0 317 325 0 325 321 0 321 313 0 320 321 0 325 322 0 318 319 0 323 324 0
		 324 318 0 310 318 0 324 316 0 316 310 0 312 320 0 319 311 0 311 312 0 315 323 0 322 314 0
		 314 315 0 312 313 0 315 316 0 310 311 0 317 314 0 389 387 0 387 333 0 333 348 0 348 389 0
		 384 382 0 382 338 0 338 337 0 337 384 0 383 392 0 392 345 0 345 339 0 339 383 0 386 388 0
		 388 336 0 336 335 0 335 386 0 388 384 0 337 336 0 382 383 0 339 338 0 387 385 0 385 334 0
		 334 333 0 385 386 0 335 334 0 333 344 0 344 348 0 347 344 0 344 346 0 346 347 0 390 389 0
		 348 347 0 347 390 0 392 391 0 391 346 0 346 345 0 391 390 0 334 344 0 335 344 0 345 344 0
		 344 339 0 336 344 0 338 344 0 344 337 0 329 399 0 399 395 0 395 328 0 328 329 0 331 396 0
		 396 397 0 397 330 0 330 331 0 341 400 0 400 398 0 398 332 0 332 341 0 398 396 0 331 332 0
		 327 393 0 393 394 0 394 326 0 326 327 0 343 402 0 402 401 0 401 340 0 340 343 0 397 399 0
		 329 330 0 401 400 0 341 340 0 395 393 0 327 328 0 394 403 0 403 342 0 342 326 0 403 402 0
		 343 342 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 357 0 357 356 0 356 359 0
		 359 358 0 358 349 0 349 350 0 935 457 0 457 551 0 551 951 0 951 935 0 774 775 0 775 946 0
		 946 945 0 945 774 0 534 910 0 910 776 0 776 777 0 777 534 0 910 905 0 905 762 0 762 776 0
		 481 410 0 410 413 0 413 879 0 879 481 0 907 502 0 502 770 0 770 763 0 763 907 0 406 407 0
		 407 877 0 877 875 0 875 406 0 905 902 0 902 760 0 760 762 0 447 838 0 838 786 0 786 787 0
		 787 447 0 840 541 0 541 544 0 544 501 0 501 840 0 841 908 0 908 896 0;
	setAttr ".ed[664:829]" 896 844 0 844 841 0 841 840 0 501 908 0 861 860 0 860 904 0
		 904 911 0 911 861 0 853 482 0 482 867 0 867 854 0 854 853 0 863 861 0 911 913 0 913 863 0
		 940 939 0 939 955 0 955 956 0 956 940 0 936 935 0 951 952 0 952 936 0 872 876 0 876 869 0
		 869 871 0 871 872 0 404 405 0 405 874 0 874 891 0 891 404 0 407 408 0 408 882 0 882 877 0
		 408 409 0 409 884 0 884 882 0 409 410 0 481 884 0 759 901 0 901 898 0 898 756 0 756 759 0
		 880 919 0 919 918 0 918 889 0 889 880 0 891 888 0 888 414 0 414 404 0 860 857 0 857 893 0
		 893 904 0 892 858 0 858 845 0 845 895 0 895 892 0 763 757 0 757 899 0 899 907 0 502 543 0
		 543 771 0 771 770 0 887 873 0 873 843 0 843 842 0 842 887 0 855 868 0 868 849 0 849 851 0
		 851 855 0 405 406 0 875 874 0 883 482 0 853 862 0 862 883 0 881 883 0 862 864 0 864 881 0
		 876 881 0 864 869 0 873 872 0 871 843 0 476 474 0 474 824 0 824 425 0 425 476 0 900 903 0
		 903 812 0 812 814 0 814 900 0 465 846 0 846 785 0 785 446 0 446 465 0 468 473 0 473 430 0
		 430 801 0 801 468 0 466 453 0 453 448 0 448 445 0 445 466 0 894 897 0 897 793 0 793 790 0
		 790 894 0 474 467 0 467 820 0 820 824 0 909 917 0 917 929 0 929 518 0 518 909 0 454 465 0
		 446 826 0 826 454 0 847 866 0 866 798 0 798 803 0 803 847 0 916 906 0 906 519 0 519 928 0
		 928 916 0 453 456 0 456 431 0 431 448 0 878 890 0 890 806 0 806 822 0 822 878 0 917 915 0
		 915 927 0 927 929 0 870 454 0 826 825 0 825 870 0 472 885 0 885 799 0 799 796 0 796 472 0
		 456 458 0 458 827 0 827 431 0 914 916 0 928 926 0 926 914 0 886 471 0 471 823 0 823 504 0
		 504 886 0 915 537 0 537 925 0 925 927 0 865 870 0 825 434 0 434 865 0 483 468 0 801 800 0
		 800 483 0 458 460 0 460 435 0 435 827 0 467 484 0 484 507 0 507 820 0;
	setAttr ".ed[830:995]" 912 914 0 926 924 0 924 912 0 470 483 0 800 807 0 807 470 0
		 537 496 0 496 923 0 923 925 0 842 850 0 850 848 0 848 887 0 838 783 0 783 768 0 768 786 0
		 837 765 0 765 780 0 780 839 0 839 837 0 839 836 0 836 831 0 831 837 0 764 767 0 767 784 0
		 784 781 0 781 764 0 836 829 0 829 828 0 828 831 0 829 830 0 830 433 0 433 828 0 830 432 0
		 432 832 0 832 433 0 432 447 0 787 832 0 429 428 0 428 427 0 427 833 0 833 429 0 779 429 0
		 833 834 0 834 779 0 778 779 0 834 810 0 810 778 0 817 778 0 810 808 0 808 817 0 505 817 0
		 808 809 0 809 505 0 819 802 0 802 805 0 805 506 0 506 819 0 428 819 0 506 427 0 809 821 0
		 821 797 0 797 505 0 510 509 0 509 804 0 804 511 0 511 510 0 791 794 0 794 815 0 815 811 0
		 811 791 0 835 792 0 792 813 0 813 818 0 818 835 0 788 789 0 789 920 0 920 921 0 921 788 0
		 789 816 0 816 795 0 795 920 0 818 922 0 922 523 0 523 835 0 922 524 0 524 525 0 525 523 0
		 524 526 0 526 527 0 527 525 0 526 528 0 528 529 0 529 527 0 528 788 0 921 529 0 852 466 0
		 445 769 0 769 852 0 498 488 0 488 513 0 513 517 0 517 498 0 473 475 0 475 426 0 426 430 0
		 487 497 0 497 516 0 516 512 0 512 487 0 464 856 0 856 766 0 766 441 0 441 464 0 478 476 0
		 425 423 0 423 478 0 906 499 0 499 520 0 520 519 0 475 477 0 477 424 0 424 426 0 859 463 0
		 463 442 0 442 782 0 782 859 0 463 461 0 461 438 0 438 442 0 500 909 0 518 521 0 521 500 0
		 480 478 0 423 503 0 503 480 0 499 486 0 486 515 0 515 520 0 477 479 0 479 422 0 422 424 0
		 462 464 0 441 437 0 437 462 0 485 500 0 521 514 0 514 485 0 451 450 0 450 443 0 443 440 0
		 440 451 0 497 495 0 495 522 0 522 516 0 885 480 0 503 799 0 449 452 0 452 439 0 439 444 0
		 444 449 0 479 886 0 504 422 0 461 531 0 531 436 0 436 438 0 496 498 0;
	setAttr ".ed[996:1161]" 517 923 0 495 912 0 924 522 0 484 469 0 469 508 0 508 507 0
		 460 462 0 437 435 0 531 865 0 434 436 0 532 530 0 530 777 0 777 930 0 930 532 0 931 932 0
		 932 539 0 539 863 0 863 931 0 933 934 0 934 542 0 542 534 0 534 933 0 492 494 0 494 913 0
		 913 545 0 545 492 0 932 492 0 545 539 0 494 931 0 934 532 0 930 542 0 530 933 0 773 772 0
		 772 930 0 930 771 0 771 773 0 937 938 0 938 541 0 541 539 0 539 937 0 535 489 0 489 543 0
		 543 542 0 542 535 0 941 942 0 942 545 0 545 544 0 544 941 0 938 941 0 942 937 0 489 773 0
		 772 535 0 559 558 0 558 943 0 943 944 0 944 559 0 950 949 0 949 548 0 548 549 0 549 950 0
		 948 947 0 947 555 0 555 554 0 554 948 0 954 953 0 953 958 0 958 957 0 957 954 0 536 490 0
		 490 560 0 560 561 0 561 536 0 459 936 0 952 550 0 550 459 0 490 455 0 455 557 0 557 560 0
		 775 491 0 491 553 0 553 946 0 533 536 0 561 556 0 556 533 0 493 774 0 945 552 0 552 493 0
		 540 940 0 956 547 0 547 540 0 939 538 0 538 546 0 546 955 0 457 459 0 550 551 0 491 493 0
		 552 553 0 455 533 0 556 557 0 538 540 0 547 546 0 415 416 0 416 967 0 967 966 0 966 415 0
		 417 418 0 418 971 0 971 968 0 968 417 0 758 415 0 966 960 0 960 758 0 419 420 0 420 969 0
		 969 970 0 970 419 0 421 761 0 761 963 0 963 965 0 965 421 0 416 417 0 968 967 0 418 419 0
		 970 971 0 420 421 0 965 969 0 411 412 0 412 959 0 959 962 0 962 411 0 569 570 0 570 579 0
		 579 578 0 578 569 0 564 565 0 565 574 0 574 573 0 573 564 0 964 961 0 961 972 0 972 973 0
		 973 964 0 567 568 0 568 577 0 577 576 0 576 567 0 565 566 0 566 575 0 575 574 0 570 562 0
		 562 571 0 571 579 0 566 567 0 576 575 0 568 569 0 578 577 0 563 564 0 573 572 0 572 563 0
		 1153 1169 0 1169 727 0 727 633 0 633 1153 0 992 1163 0 1163 1164 0 1164 993 0;
	setAttr ".ed[1162:1327]" 993 992 0 710 995 0 995 994 0 994 1128 0 1128 710 0
		 994 980 0 980 1123 0 1123 1128 0 657 1097 0 1097 589 0 589 586 0 586 657 0 1125 981 0
		 981 988 0 988 678 0 678 1125 0 582 1093 0 1093 1095 0 1095 583 0 583 582 0 980 978 0
		 978 1120 0 1120 1123 0 623 1005 0 1005 1004 0 1004 1056 0 1056 623 0 1058 677 0 677 720 0
		 720 717 0 717 1058 0 1059 1062 0 1062 1114 0 1114 1126 0 1126 1059 0 1126 677 0 1058 1059 0
		 1079 1129 0 1129 1122 0 1122 1078 0 1078 1079 0 1071 1072 0 1072 1085 0 1085 658 0
		 658 1071 0 1081 1131 0 1131 1129 0 1079 1081 0 1158 1174 0 1174 1173 0 1173 1157 0
		 1157 1158 0 1154 1170 0 1170 1169 0 1153 1154 0 1090 1089 0 1089 1087 0 1087 1094 0
		 1094 1090 0 580 1109 0 1109 1092 0 1092 581 0 581 580 0 1095 1100 0 1100 584 0 584 583 0
		 1100 1102 0 1102 585 0 585 584 0 1102 657 0 586 585 0 977 974 0 974 1116 0 1116 1119 0
		 1119 977 0 1098 1107 0 1107 1136 0 1136 1137 0 1137 1098 0 580 590 0 590 1106 0 1106 1109 0
		 1122 1111 0 1111 1075 0 1075 1078 0 1110 1113 0 1113 1063 0 1063 1076 0 1076 1110 0
		 1125 1117 0 1117 975 0 975 981 0 988 989 0 989 719 0 719 678 0 1105 1060 0 1060 1061 0
		 1061 1091 0 1091 1105 0 1073 1069 0 1069 1067 0 1067 1086 0 1086 1073 0 1092 1093 0
		 582 581 0 1101 1080 0 1080 1071 0 658 1101 0 1099 1082 0 1082 1080 0 1101 1099 0
		 1087 1082 0 1099 1094 0 1061 1089 0 1090 1091 0 652 601 0 601 1042 0 1042 650 0 650 652 0
		 1118 1032 0 1032 1030 0 1030 1121 0 1121 1118 0 641 622 0 622 1003 0 1003 1064 0
		 1064 641 0 644 1019 0 1019 606 0 606 649 0 649 644 0 642 621 0 621 624 0 624 629 0
		 629 642 0 1112 1008 0 1008 1011 0 1011 1115 0 1115 1112 0 1042 1038 0 1038 643 0
		 643 650 0 1127 694 0 694 1147 0 1147 1135 0 1135 1127 0 630 1044 0 1044 622 0 641 630 0
		 1065 1021 0 1021 1016 0 1016 1084 0 1084 1065 0 1134 1146 0 1146 695 0 695 1124 0
		 1124 1134 0 624 607 0 607 632 0 632 629 0 1096 1040 0 1040 1024 0 1024 1108 0 1108 1096 0
		 1147 1145 0 1145 1133 0;
	setAttr ".ed[1328:1493]" 1133 1135 0 1088 1043 0 1043 1044 0 630 1088 0 648 1014 0
		 1014 1017 0 1017 1103 0 1103 648 0 607 1045 0 1045 634 0 634 632 0 1132 1144 0 1144 1146 0
		 1134 1132 0 1104 680 0 680 1041 0 1041 647 0 647 1104 0 1145 1143 0 1143 713 0 713 1133 0
		 1083 610 0 610 1043 0 1088 1083 0 659 1018 0 1018 1019 0 644 659 0 1045 611 0 611 636 0
		 636 634 0 1038 683 0 683 660 0 660 643 0 1130 1142 0 1142 1144 0 1132 1130 0 646 1025 0
		 1025 1018 0 659 646 0 1143 1141 0 1141 672 0 672 713 0 1105 1066 0 1066 1068 0 1068 1060 0
		 1004 986 0 986 1001 0 1001 1056 0 1055 1057 0 1057 998 0 998 983 0 983 1055 0 1055 1049 0
		 1049 1054 0 1054 1057 0 982 999 0 999 1002 0 1002 985 0 985 982 0 1049 1046 0 1046 1047 0
		 1047 1054 0 1046 609 0 609 1048 0 1048 1047 0 609 1050 0 1050 608 0 608 1048 0 1050 1005 0
		 623 608 0 605 1051 0 1051 603 0 603 604 0 604 605 0 997 1052 0 1052 1051 0 605 997 0
		 996 1028 0 1028 1052 0 997 996 0 1035 1026 0 1026 1028 0 996 1035 0 681 1027 0 1027 1026 0
		 1035 681 0 1037 682 0 682 1023 0 1023 1020 0 1020 1037 0 603 682 0 1037 604 0 681 1015 0
		 1015 1039 0 1039 1027 0 686 687 0 687 1022 0 1022 685 0 685 686 0 1009 1029 0 1029 1033 0
		 1033 1012 0 1012 1009 0 1053 1036 0 1036 1031 0 1031 1010 0 1010 1053 0 1006 1139 0
		 1139 1138 0 1138 1007 0 1007 1006 0 1138 1013 0 1013 1034 0 1034 1007 0 1053 699 0
		 699 1140 0 1140 1036 0 699 701 0 701 700 0 700 1140 0 701 703 0 703 702 0 702 700 0
		 703 705 0 705 704 0 704 702 0 705 1139 0 1006 704 0 1070 987 0 987 621 0 642 1070 0
		 674 693 0 693 689 0 689 664 0 664 674 0 606 602 0 602 651 0 651 649 0 663 688 0 688 692 0
		 692 673 0 673 663 0 640 617 0 617 984 0 984 1074 0 1074 640 0 654 599 0 599 601 0
		 652 654 0 695 696 0 696 675 0 675 1124 0 602 600 0 600 653 0 653 651 0 1077 1000 0
		 1000 618 0 618 639 0 639 1077 0 618 614 0 614 637 0 637 639 0 676 697 0 697 694 0
		 1127 676 0 656 679 0;
	setAttr ".ed[1494:1659]" 679 599 0 654 656 0 696 691 0 691 662 0 662 675 0 600 598 0
		 598 655 0 655 653 0 638 613 0 613 617 0 640 638 0 661 690 0 690 697 0 676 661 0 627 616 0
		 616 619 0 619 626 0 626 627 0 692 698 0 698 671 0 671 673 0 1017 679 0 656 1103 0
		 625 620 0 620 615 0 615 628 0 628 625 0 598 680 0 1104 655 0 614 612 0 612 707 0
		 707 637 0 1141 693 0 674 672 0 698 1142 0 1130 671 0 683 684 0 684 645 0 645 660 0
		 611 613 0 638 636 0 612 610 0 1083 707 0 708 1148 0 1148 995 0 995 706 0 706 708 0
		 1149 1081 0 1081 715 0 715 1150 0 1150 1149 0 1151 710 0 710 718 0 718 1152 0 1152 1151 0
		 668 721 0 721 1131 0 1131 670 0 670 668 0 715 721 0 668 1150 0 1149 670 0 718 1148 0
		 708 1152 0 1151 706 0 991 989 0 989 1148 0 1148 990 0 990 991 0 1155 715 0 715 717 0
		 717 1156 0 1156 1155 0 711 718 0 718 719 0 719 665 0 665 711 0 1159 720 0 720 721 0
		 721 1160 0 1160 1159 0 1159 1156 0 1155 1160 0 991 665 0 711 990 0 735 1162 0 1162 1161 0
		 1161 734 0 734 735 0 1168 725 0 725 724 0 724 1167 0 1167 1168 0 1166 730 0 730 731 0
		 731 1165 0 1165 1166 0 1172 1175 0 1175 1176 0 1176 1171 0 1171 1172 0 712 737 0
		 737 736 0 736 666 0 666 712 0 635 726 0 726 1170 0 1154 635 0 736 733 0 733 631 0
		 631 666 0 1164 729 0 729 667 0 667 993 0 709 732 0 732 737 0 712 709 0 669 728 0
		 728 1163 0 992 669 0 716 723 0 723 1174 0 1158 716 0 1173 722 0 722 714 0 714 1157 0
		 727 726 0 635 633 0 729 728 0 669 667 0 733 732 0 709 631 0 722 723 0 716 714 0 591 1184 0
		 1184 1185 0 1185 592 0 592 591 0 593 1186 0 1186 1189 0 1189 594 0 594 593 0 976 1178 0
		 1178 1184 0 591 976 0 595 1188 0 1188 1187 0 1187 596 0 596 595 0 597 1183 0 1183 1181 0
		 1181 979 0 979 597 0 1185 1186 0 593 592 0 1189 1188 0 595 594 0 1187 1183 0 597 596 0
		 587 1180 0 1180 1177 0 1177 588 0 588 587 0 745 754 0 754 755 0 755 746 0;
	setAttr ".ed[1660:1825]" 746 745 0 740 749 0 749 750 0 750 741 0 741 740 0 1182 1191 0
		 1191 1190 0 1190 1179 0 1179 1182 0 743 752 0 752 753 0 753 744 0 744 743 0 750 751 0
		 751 742 0 742 741 0 755 747 0 747 738 0 738 746 0 751 752 0 743 742 0 753 754 0 745 744 0
		 739 748 0 748 749 0 740 739 0 1195 1194 0 1194 1192 0 1192 1233 0 1233 1195 0 1240 1239 0
		 1239 1203 0 1203 1206 0 1206 1240 0 1237 1236 0 1236 1196 0 1196 1198 0 1198 1237 0
		 1206 1208 0 1208 1235 0 1235 1240 0 1201 1203 0 1239 1238 0 1238 1201 0 1195 1237 0
		 1198 1194 0 1236 1235 0 1208 1196 0 1210 1231 0 1231 1214 0 1214 1193 0 1193 1210 0
		 1214 1243 0 1243 1212 0 1212 1234 0 1234 1193 0 1192 1211 0 1211 1241 0 1241 1233 0
		 1207 1212 0 1212 1197 0 1197 1199 0 1199 1207 0 1207 1234 0 1209 1200 0 1200 1205 0
		 1205 1209 0 1200 1202 0 1202 1204 0 1204 1205 0 1197 1200 0 1209 1199 0 1216 1242 0
		 1242 1213 0 1213 1215 0 1215 1216 0 1249 1227 0 1227 1224 0 1224 1248 0 1248 1249 0
		 1246 1219 0 1219 1217 0 1217 1245 0 1245 1246 0 1249 1244 0 1244 1229 0 1229 1227 0
		 1222 1247 0 1247 1248 0 1224 1222 0 1215 1219 0 1246 1216 0 1217 1229 0 1244 1245 0
		 1242 1250 0 1250 1232 0 1232 1213 0 1228 1220 0 1220 1218 0 1218 1212 0 1212 1228 0
		 1243 1228 0 1230 1226 0 1226 1221 0 1221 1230 0 1226 1225 0 1225 1223 0 1223 1221 0
		 1220 1230 0 1221 1218 0 1254 1325 0 1325 1324 0 1324 1254 0 1321 1253 0 1253 1254 0
		 1254 1321 0 1261 1340 0 1340 1339 0 1339 1261 0 1347 1348 0 1348 1272 0 1272 1347 0
		 1262 1341 0 1341 1340 0 1340 1262 0 1252 1251 0 1251 1329 0 1329 1252 0 1263 1342 0
		 1342 1341 0 1341 1263 0 1256 1333 0 1333 1334 0 1334 1256 0 1264 1343 0 1343 1342 0
		 1342 1264 0 1257 1335 0 1335 1333 0 1333 1257 0 1255 1334 0 1334 1344 0 1344 1255 0
		 1258 1336 0 1336 1335 0 1335 1258 0 1326 1337 0 1337 1336 0 1336 1326 0 1260 1339 0
		 1339 1338 0 1338 1260 0 1321 1322 0 1322 1253 0 1251 1330 0 1330 1329 0 1282 1284 0
		 1284 1283 0 1283 1282 0 1346 1345 0 1345 1351 0 1351 1346 0 1251 1331 0 1331 1330 0
		 1354 1362 0 1362 1364 0;
	setAttr ".ed[1826:1991]" 1364 1354 0 1350 1358 0 1358 1359 0 1359 1350 0 1395 1397 0
		 1397 1304 0 1304 1395 0 1381 1383 0 1383 1353 0 1353 1381 0 1291 1384 0 1384 1302 0
		 1302 1291 0 1361 1373 0 1373 1371 0 1371 1361 0 1288 1367 0 1367 1365 0 1365 1288 0
		 1357 1369 0 1369 1368 0 1368 1357 0 1285 1378 0 1378 1379 0 1379 1285 0 1307 1401 0
		 1401 1403 0 1403 1307 0 1398 1399 0 1399 1306 0 1306 1398 0 1374 1393 0 1393 1391 0
		 1391 1374 0 1376 1292 0 1292 1366 0 1366 1376 0 1394 1404 0 1404 1402 0 1402 1394 0
		 1310 1316 0 1316 1315 0 1315 1310 0 1390 1400 0 1400 1317 0 1317 1390 0 1298 1387 0
		 1387 1385 0 1385 1298 0 1382 1290 0 1290 1301 0 1301 1382 0 1322 1332 0 1332 1253 0
		 1370 1389 0 1389 1388 0 1388 1370 0 1289 1380 0 1380 1300 0 1300 1289 0 1375 1377 0
		 1377 1286 0 1286 1375 0 1280 1363 0 1363 1361 0 1361 1280 0 1323 1321 0 1254 1323 0
		 1329 1328 0 1328 1252 0 1254 1252 0 1252 1325 0 1328 1327 0 1327 1252 0 1324 1323 0
		 1327 1325 0 1260 1261 0 1276 1277 0 1277 1266 0 1266 1276 0 1267 1278 0 1278 1269 0
		 1269 1267 0 1275 1276 0 1266 1275 0 1269 1268 0 1268 1267 0 1347 1275 0 1266 1347 0
		 1348 1268 0 1268 1270 0 1270 1348 0 1274 1275 0 1347 1274 0 1348 1267 0 1273 1274 0
		 1347 1273 0 1270 1271 0 1271 1348 0 1272 1273 0 1271 1272 0 1261 1262 0 1262 1263 0
		 1255 1256 0 1263 1264 0 1256 1257 0 1265 1255 0 1344 1265 0 1257 1258 0 1258 1326 0
		 1259 1260 0 1338 1259 0 1281 1282 0 1283 1281 0 1355 1286 0 1286 1346 0 1346 1355 0
		 1346 1353 0 1353 1355 0 1345 1349 0 1349 1351 0 1345 1285 0 1285 1349 0 1351 1353 0
		 1356 1354 0 1364 1356 0 1352 1350 0 1359 1352 0 1303 1395 0 1304 1303 0 1351 1381 0
		 1302 1295 0 1295 1291 0 1320 1314 0 1314 1302 0 1302 1320 0 1384 1320 0 1360 1361 0
		 1371 1360 0 1363 1288 0 1365 1363 0 1287 1357 0 1368 1287 0 1379 1349 0 1308 1307 0
		 1403 1308 0 1305 1398 0 1306 1305 0 1372 1374 0 1391 1372 0 1366 1396 0 1396 1376 0
		 1292 1296 0 1296 1366 0 1366 1386 0 1386 1396 0 1392 1394 0 1402 1392 0 1309 1310 0
		 1315 1309 0 1311 1390 0 1317 1311 0 1297 1298 0 1385 1297 0 1301 1319 0 1319 1382 0;
	setAttr ".ed[1992:2157]" 1290 1294 0 1294 1301 0 1301 1313 0 1313 1319 0 1299 1370 0
		 1388 1299 0 1318 1312 0 1312 1300 0 1300 1318 0 1300 1293 0 1293 1289 0 1380 1318 0
		 1355 1375 0 1360 1279 0 1279 1280 0 1280 1360 0 1279 1357 0 1287 1279 0 1280 1288 0
		 1360 1357 0 1462 1463 0 1463 1464 0 1464 1461 0 1461 1462 0 1408 1465 0 1465 1466 0
		 1466 1407 0 1407 1408 0 1412 1467 0 1467 1468 0 1468 1411 0 1411 1412 0 1410 1406 0
		 1406 1405 0 1405 1409 0 1409 1410 0 1470 1471 0 1471 1472 0 1472 1469 0 1469 1470 0
		 1416 1473 0 1473 1474 0 1474 1415 0 1415 1416 0 1420 1475 0 1475 1476 0 1476 1419 0
		 1419 1420 0 1418 1414 0 1414 1413 0 1413 1417 0 1417 1418 0 1479 1481 0 1481 1483 0
		 1483 1477 0 1477 1479 0 1482 1485 0 1485 1487 0 1487 1484 0 1484 1482 0 1486 1489 0
		 1489 1491 0 1491 1488 0 1488 1486 0 1490 1480 0 1480 1478 0 1478 1492 0 1492 1490 0
		 1423 1427 0 1427 1425 0 1425 1421 0 1421 1423 0 1422 1426 0 1426 1428 0 1428 1424 0
		 1424 1422 0 1432 1430 0 1430 1429 0 1429 1431 0 1431 1432 0 1494 1495 0 1495 1496 0
		 1496 1493 0 1493 1494 0 1436 1497 0 1497 1498 0 1498 1435 0 1435 1436 0 1440 1499 0
		 1499 1500 0 1500 1439 0 1439 1440 0 1438 1434 0 1434 1433 0 1433 1437 0 1437 1438 0
		 1502 1503 0 1503 1504 0 1504 1501 0 1501 1502 0 1444 1505 0 1505 1506 0 1506 1443 0
		 1443 1444 0 1448 1507 0 1507 1508 0 1508 1447 0 1447 1448 0 1446 1442 0 1442 1441 0
		 1441 1445 0 1445 1446 0 1511 1513 0 1513 1515 0 1515 1509 0 1509 1511 0 1514 1517 0
		 1517 1519 0 1519 1516 0 1516 1514 0 1518 1521 0 1521 1523 0 1523 1520 0 1520 1518 0
		 1522 1512 0 1512 1510 0 1510 1524 0 1524 1522 0 1451 1455 0 1455 1453 0 1453 1449 0
		 1449 1451 0 1450 1454 0 1454 1456 0 1456 1452 0 1452 1450 0 1460 1458 0 1458 1457 0
		 1457 1459 0 1459 1460 0 1582 1581 0 1581 1584 0 1584 1583 0 1583 1582 0 1528 1527 0
		 1527 1586 0 1586 1585 0 1585 1528 0 1532 1531 0 1531 1588 0 1588 1587 0 1587 1532 0
		 1530 1529 0 1529 1525 0 1525 1526 0 1526 1530 0 1590 1589 0 1589 1592 0 1592 1591 0
		 1591 1590 0 1536 1535 0 1535 1594 0 1594 1593 0 1593 1536 0 1540 1539 0 1539 1596 0;
	setAttr ".ed[2158:2251]" 1596 1595 0 1595 1540 0 1538 1537 0 1537 1533 0 1533 1534 0
		 1534 1538 0 1599 1597 0 1597 1603 0 1603 1601 0 1601 1599 0 1602 1604 0 1604 1607 0
		 1607 1605 0 1605 1602 0 1606 1608 0 1608 1611 0 1611 1609 0 1609 1606 0 1610 1612 0
		 1612 1598 0 1598 1600 0 1600 1610 0 1543 1541 0 1541 1545 0 1545 1547 0 1547 1543 0
		 1542 1544 0 1544 1548 0 1548 1546 0 1546 1542 0 1552 1551 0 1551 1549 0 1549 1550 0
		 1550 1552 0 1614 1613 0 1613 1616 0 1616 1615 0 1615 1614 0 1556 1555 0 1555 1618 0
		 1618 1617 0 1617 1556 0 1560 1559 0 1559 1620 0 1620 1619 0 1619 1560 0 1558 1557 0
		 1557 1553 0 1553 1554 0 1554 1558 0 1622 1621 0 1621 1624 0 1624 1623 0 1623 1622 0
		 1564 1563 0 1563 1626 0 1626 1625 0 1625 1564 0 1568 1567 0 1567 1628 0 1628 1627 0
		 1627 1568 0 1566 1565 0 1565 1561 0 1561 1562 0 1562 1566 0 1631 1629 0 1629 1635 0
		 1635 1633 0 1633 1631 0 1634 1636 0 1636 1639 0 1639 1637 0 1637 1634 0 1638 1640 0
		 1640 1643 0 1643 1641 0 1641 1638 0 1642 1644 0 1644 1630 0 1630 1632 0 1632 1642 0
		 1571 1569 0 1569 1573 0 1573 1575 0 1575 1571 0 1570 1572 0 1572 1576 0 1576 1574 0
		 1574 1570 0 1580 1579 0 1579 1577 0 1577 1578 0 1578 1580 0;
	setAttr -s 2973 ".n";
	setAttr ".n[0:165]" -type "float3"  -3.0356415e-007 1 0 -3.0356415e-007 1
		 0 0.86602545 -0.49999991 0 0.86602545 -0.49999991 0 0.86602545 -0.49999991 0 0.86602545
		 -0.49999991 0 -0.86602521 -0.50000036 0 -0.86602521 -0.50000036 0 -0.86602521 -0.50000036
		 0 -0.86602521 -0.50000036 0 -3.0356415e-007 1 0 -3.0356415e-007 1 0 -5.3123711e-007
		 1 0 -5.3123711e-007 1 0 0.86602563 -0.49999976 0 0.86602563 -0.49999976 0 0.86602563
		 -0.49999976 0 0.86602563 -0.49999976 0 -0.86602515 -0.50000042 0 -0.86602515 -0.50000042
		 0 -0.86602515 -0.50000042 0 -0.86602515 -0.50000042 0 -5.3123711e-007 1 0 -5.3123711e-007
		 1 0 -3.79455e-007 1 0 -3.79455e-007 1 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994
		 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994 0 -0.86602527 -0.50000012 0 -0.86602527
		 -0.50000012 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012 0 -3.79455e-007 1
		 0 -3.79455e-007 1 0 -3.79455e-007 1 0 -3.79455e-007 1 0 0.86602545 -0.49999994 0
		 0.86602545 -0.49999994 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994 0 -0.86602527
		 -0.50000012 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012
		 0 -3.79455e-007 1 0 -3.79455e-007 1 0 -2.2767337e-007 1 0 -2.2767337e-007 1 0 0.86602527
		 -0.5000003 0 0.86602527 -0.5000003 0 0.86602527 -0.5000003 0 0.86602527 -0.5000003
		 0 -0.86602509 -0.5000006 0 -0.86602509 -0.5000006 0 -0.86602509 -0.5000006 0 -0.86602509
		 -0.5000006 0 -2.2767337e-007 1 0 -2.2767337e-007 1 0 -3.79455e-007 1 0 -3.79455e-007
		 1 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994 0 0.86602545
		 -0.49999994 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012
		 0 -0.86602527 -0.50000012 0 -3.79455e-007 1 0 -3.79455e-007 1 0 -3.79455e-007 1 0
		 -3.79455e-007 1 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994
		 0 0.86602545 -0.49999994 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012 0 -0.86602527
		 -0.50000012 0 -0.86602527 -0.50000012 0 -3.79455e-007 1 0 -3.79455e-007 1 0 -3.79455e-007
		 1 0 -3.79455e-007 1 0 0.86602545 -0.49999994 0 0.86602545 -0.49999994 0 0.86602545
		 -0.49999994 0 0.86602545 -0.49999994 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012
		 0 -0.86602527 -0.50000012 0 -0.86602527 -0.50000012 0 -3.79455e-007 1 0 -3.79455e-007
		 1 0 1.5178195e-007 6.9198485e-008 -1 1.5178192e-007 6.9198478e-008 -1 0.86602539
		 -3.7309178e-008 0.50000012 0.86602539 -3.7309174e-008 0.50000006 0.86602539 -3.7309174e-008
		 0.50000006 0.86602539 -3.7309178e-008 0.50000012 -0.86602551 1.480818e-008 0.49999991
		 -0.86602557 1.4808189e-008 0.49999982 -0.86602557 1.4808189e-008 0.49999982 -0.86602551
		 1.480818e-008 0.49999991 1.5178192e-007 6.9198478e-008 -1 1.5178195e-007 6.9198485e-008
		 -1 -2.2767304e-007 6.9198443e-008 -1 -2.2767303e-007 6.9198443e-008 -0.99999994 0.86602569
		 -6.0233987e-008 0.49999946 0.86602575 -6.023398e-008 0.49999943 0.86602575 -6.023398e-008
		 0.49999943 0.86602569 -6.0233987e-008 0.49999946 -0.86602491 -8.1167926e-009 0.50000083
		 -0.86602497 -8.1167837e-009 0.50000072 -0.86602497 -8.1167837e-009 0.50000072 -0.86602491
		 -8.1167926e-009 0.50000083 -2.2767303e-007 6.9198443e-008 -0.99999994 -2.2767304e-007
		 6.9198443e-008 -1 -1.5178215e-007 8.5711413e-008 -1 -7.5890888e-008 8.571142e-008
		 -1 0.86602557 -5.2261655e-008 0.49999967 0.86602664 -5.2261491e-008 0.49999782 0.86602664
		 -5.2261491e-008 0.49999782 0.86602557 -5.2261655e-008 0.49999967 -0.86602557 -4.54258e-008
		 0.49999967 -0.86602664 -4.5425622e-008 0.49999776 -0.86602664 -4.5425622e-008 0.49999776
		 -0.86602557 -4.54258e-008 0.49999967 -7.5890888e-008 8.571142e-008 -1 -1.5178215e-007
		 8.5711413e-008 -1 -2.2767287e-007 4.7410097e-008 -1 -3.0356421e-007 4.7410101e-008
		 -1 0.86602539 -7.4618264e-008 0.50000012 0.86602479 -7.4618313e-008 0.50000095 0.86602479
		 -7.4618313e-008 0.50000095 0.86602539 -7.4618264e-008 0.50000012 -0.86602527 -6.1370443e-008
		 0.5000003 -0.86602479 -6.13705e-008 0.50000107 -0.86602479 -6.13705e-008 0.50000107
		 -0.86602527 -6.1370443e-008 0.5000003 -3.0356421e-007 4.7410101e-008 -1 -2.2767287e-007
		 4.7410097e-008 -1 3.7945543e-007 5.5382433e-008 -1 3.7945543e-007 5.5382436e-008
		 -1 0.86602521 -9.6974929e-008 0.50000048 0.86602509 -9.6974922e-008 0.50000042 0.86602509
		 -9.6974922e-008 0.50000042 0.86602521 -9.6974929e-008 0.50000048 -0.86602539 -3.104169e-008
		 0.50000024 -0.86602539 -3.1041672e-008 0.50000006 -0.86602539 -3.1041672e-008 0.50000006
		 -0.86602539 -3.104169e-008 0.50000024 3.7945543e-007 5.5382436e-008 -1 3.7945543e-007
		 5.5382433e-008 -1 2.2767371e-007 3.8301273e-008 -1 2.2767395e-007 3.830127e-008 -0.99999994
		 0.86602539 0 0.50000006 0.86602491 0 0.50000089 0.86602491 0 0.50000089 0.86602539
		 0 0.50000006 -0.86602551 3.8301117e-008 0.49999988 -0.86602497 3.8301096e-008 0.50000066
		 -0.86602497 3.8301096e-008 0.50000066 -0.86602551 3.8301117e-008 0.49999988;
	setAttr ".n[166:331]" -type "float3"  2.2767395e-007 3.830127e-008 -0.99999994
		 2.2767371e-007 3.8301273e-008 -1 3.0356424e-007 6.9766728e-008 -1 3.035635e-007 6.976672e-008
		 -1 0.86602426 -7.4618441e-008 0.50000209 0.86602533 -7.4618313e-008 0.50000024 0.86602533
		 -7.4618313e-008 0.50000024 0.86602426 -7.4618441e-008 0.50000209 -0.86602432 -3.9014129e-008
		 0.50000203 -0.86602539 -3.9013944e-008 0.50000012 -0.86602539 -3.9013944e-008 0.50000012
		 -0.86602432 -3.9014129e-008 0.50000203 3.035635e-007 6.976672e-008 -1 3.0356424e-007
		 6.9766728e-008 -1 1.5178195e-007 7.773906e-008 -1 1.5178192e-007 7.7739053e-008 -1
		 0.86602539 -7.4618356e-008 0.50000012 0.86602539 -7.4618349e-008 0.50000006 0.86602539
		 -7.4618349e-008 0.50000006 0.86602539 -7.4618356e-008 0.50000012 -0.86602551 -3.1041591e-008
		 0.49999991 -0.86602557 -3.1041576e-008 0.49999982 -0.86602557 -3.1041576e-008 0.49999982
		 -0.86602551 -3.1041591e-008 0.49999991 1.5178192e-007 7.7739053e-008 -1 1.5178195e-007
		 7.773906e-008 -1 1 -1.7777803e-007 0 1 -1.7777803e-007 0 1 -1.7777803e-007 0 1 -1.7777803e-007
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 -1.9165137e-007 0 1 -1.9165137e-007
		 0 1 -1.9165137e-007 0 1 -1.9165137e-007 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 1 -1.7777803e-007 0 1 -1.7777803e-007 0 1 -1.7777803e-007 0 1 -1.7777803e-007
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.91605943 -0.3978954 -0.050142016
		 -0.3787767 0.92064434 -0.094563223 -0.15963991 0.75933307 -0.63081574 0.78881073
		 -0.26838589 -0.55294347 0.89893872 0.12869456 0.4187448 0.78881073 -0.26838589 -0.55294347
		 -0.15963991 0.75933307 -0.63081574 0.91605943 -0.3978954 -0.050142016 0.98715568
		 0.1476416 -0.061037794 0.19274856 0.97726077 -0.08837112 -0.3787767 0.92064434 -0.094563223
		 -0.97603244 0.13455299 0.17104436 -0.76914781 -0.29617229 0.56629825 0.21033584 0.75453866
		 0.6216352 -0.18362059 0.96749383 0.17389382 -0.1809023 -0.96819717 0.17282502 0.2136514
		 -0.75506097 0.61986774 -0.76809335 0.29221767 0.5697732 -0.97571087 -0.13736673 0.17064194
		 0.082303979 0.00095820427 0.99660683 -0.76809335 0.29221767 0.5697732 0.2136514 -0.75506097
		 0.61986774 -0.76914781 -0.29617229 0.56629825 0.082337543 0.00097185373 0.99660397
		 0.21033584 0.75453866 0.6216352 -0.97603244 0.13455299 0.17104436 -0.18362059 0.96749383
		 0.17389382 0.33850726 0.48945642 -0.8036449 -0.46109661 -0.32100588 -0.82725149 -0.1809023
		 -0.96819717 0.17282502 -0.97571087 -0.13736673 0.17064194 -0.46110299 0.3210023 -0.82724941
		 0.33850458 -0.48945895 -0.80364448 -0.15646781 -0.80812812 -0.56784385 -0.69194186
		 -0.72158754 -0.022978466 -0.97603244 0.13455299 0.17104436 -0.46109661 -0.32100588
		 -0.82725149 0.898929 0.12864955 0.41877919 0.66377008 0.73802423 0.12136521 0.21033584
		 0.75453866 0.6216352 0.082337543 0.00097185373 0.99660397 -0.3787767 0.92064434 -0.094563223
		 0.19274856 0.97726077 -0.08837112 -0.46110299 0.3210023 -0.82724941 -0.97571087 -0.13736673
		 0.17064194 -0.15963991 0.75933307 -0.63081574 -0.3787767 0.92064434 -0.094563223
		 -0.97571087 -0.13736673 0.17064194 -0.76809335 0.29221767 0.5697732 0.98715568 0.1476416
		 -0.061037794 0.91605943 -0.3978954 -0.050142016 -0.1809023 -0.96819717 0.17282502
		 0.33850458 -0.48945895 -0.80364448 0.89893872 0.12869456 0.4187448 -0.15963991 0.75933307
		 -0.63081574 -0.76809335 0.29221767 0.5697732 0.082303979 0.00095820427 0.99660683
		 -0.69194186 -0.72158754 -0.022978466 -0.6340611 -0.76815617 -0.08889664 -0.76914781
		 -0.29617229 0.56629825 -0.97603244 0.13455299 0.17104436 -0.6340611 -0.76815617 -0.08889664
		 0.89893448 0.12863162 0.418773 0.082337543 0.00097185373 0.99660397 -0.76914781 -0.29617229
		 0.56629825 0.82793623 0.19545333 -0.52566105 -0.15646781 -0.80812812 -0.56784385
		 -0.46109661 -0.32100588 -0.82725149 0.33850726 0.48945642 -0.8036449 0.66377008 0.73802423
		 0.12136521 0.69534993 0.71853054 0.014224183 -0.18362059 0.96749383 0.17389382 0.21033584
		 0.75453866 0.6216352 0.19274856 0.97726077 -0.08837112 0.98715568 0.1476416 -0.061037794
		 0.33850458 -0.48945895 -0.80364448 -0.46110299 0.3210023 -0.82724941 0.69534993 0.71853054
		 0.014224183 0.82793623 0.19545333 -0.52566105 0.33850726 0.48945642 -0.8036449;
	setAttr ".n[332:497]" -type "float3"  -0.18362059 0.96749383 0.17389382 0.91605943
		 -0.3978954 -0.050142016 0.78881073 -0.26838589 -0.55294347 0.2136514 -0.75506097
		 0.61986774 -0.1809023 -0.96819717 0.17282502 0.78881073 -0.26838589 -0.55294347 0.89893872
		 0.12869456 0.4187448 0.082303979 0.00095820427 0.99660683 0.2136514 -0.75506097 0.61986774
		 0.20821366 0.84168983 -0.49820197 0.20821366 0.84168983 -0.49820197 0.20821366 0.84168983
		 -0.49820197 0.20821366 0.84168983 -0.49820197 0.13876696 0.65501225 0.74276692 0.13876696
		 0.65501225 0.74276692 0.13876696 0.65501225 0.74276692 0.13876696 0.65501225 0.74276692
		 0.11854176 0.58087116 0.80531764 0.11854176 0.58087116 0.80531764 0.11854176 0.58087116
		 0.80531764 0.11854176 0.58087116 0.80531764 -0.64679843 0.63521564 0.42208168 -0.64679843
		 0.63521564 0.42208168 -0.64679843 0.63521564 0.42208168 -0.64679843 0.63521564 0.42208168
		 0.91180378 -0.082728483 0.40220612 0.91180378 -0.082728483 0.40220612 0.91180378
		 -0.082728483 0.40220612 0.91180378 -0.082728483 0.40220612 -0.19039941 -0.59348619
		 0.78199893 -0.19039941 -0.59348619 0.78199893 -0.19039941 -0.59348619 0.78199893
		 -0.19039941 -0.59348619 0.78199893 0.1903943 0.59350419 -0.78198636 0.1903943 0.59350419
		 -0.78198636 0.1903943 0.59350419 -0.78198636 0.1903943 0.59350419 -0.78198636 -0.6312173
		 0.68546838 0.36290172 -0.6312173 0.68546838 0.36290172 -0.6312173 0.68546838 0.36290172
		 -0.6312173 0.68546838 0.36290172 0.8419655 0.39961523 -0.36249387 0.8419655 0.39961523
		 -0.36249387 0.8419655 0.39961523 -0.36249387 0.8419655 0.39961523 -0.36249387 0.90446359
		 -0.093221024 0.4162398 0.90446359 -0.093221024 0.4162398 0.90446359 -0.093221024
		 0.4162398 0.90446359 -0.093221024 0.4162398 -0.14310305 0.87725443 -0.45819882 -0.14310305
		 0.87725443 -0.45819882 -0.14310305 0.87725443 -0.45819882 -0.14310305 0.87725443
		 -0.45819882 0.2082196 -0.84169048 -0.49819842 0.2082196 -0.84169048 -0.49819842 0.2082196
		 -0.84169048 -0.49819842 0.2082196 -0.84169048 -0.49819842 0.13869135 -0.65811062
		 0.7400372 0.13869135 -0.65811062 0.7400372 0.13869135 -0.65811062 0.7400372 0.13869135
		 -0.65811062 0.7400372 0.11706747 -0.57909912 0.80680817 0.11706747 -0.57909912 0.80680817
		 0.11706747 -0.57909912 0.80680817 0.11706747 -0.57909912 0.80680817 -0.64656603 -0.63442147
		 0.42362934 -0.64656603 -0.63442147 0.42362934 -0.64656603 -0.63442147 0.42362934
		 -0.64656603 -0.63442147 0.42362934 0.91227615 0.080583662 0.40157014 0.91227615 0.080583662
		 0.40157014 0.91227615 0.080583662 0.40157014 0.91227615 0.080583662 0.40157014 -0.19040884
		 0.59348559 0.78199697 -0.19040884 0.59348559 0.78199697 -0.19040884 0.59348559 0.78199697
		 -0.19040884 0.59348559 0.78199697 0.19039942 -0.59350568 -0.78198409 0.19039942 -0.59350568
		 -0.78198409 0.19039942 -0.59350568 -0.78198409 0.19039942 -0.59350568 -0.78198409
		 -0.63037974 -0.68679309 0.36185166 -0.63037974 -0.68679309 0.36185166 -0.63037974
		 -0.68679309 0.36185166 -0.63037974 -0.68679309 0.36185166 0.84196097 -0.39962035
		 -0.36249879 0.84196097 -0.39962035 -0.36249879 0.84196097 -0.39962035 -0.36249879
		 0.84196097 -0.39962035 -0.36249879 0.90354359 0.093008637 0.41828033 0.90354359 0.093008637
		 0.41828033 0.90354359 0.093008637 0.41828033 0.90354359 0.093008637 0.41828033 -0.14311932
		 -0.87724757 -0.45820701 -0.14311932 -0.87724757 -0.45820701 -0.14311932 -0.87724757
		 -0.45820701 -0.14311932 -0.87724757 -0.45820701 0.52105677 0.50332689 0.68931991
		 0.52139378 -0.50237131 0.689762 0.8576569 -0.46746603 0.21424343 0.85737783 0.46806222
		 0.21405871 0.085422017 0.72251219 -0.68606067 0.34318376 0.40361738 -0.84812605 0.34318221
		 -0.40361699 -0.84812689 0.085419834 -0.72251081 -0.68606246 0.85737783 0.46806222
		 0.21405871 0.8576569 -0.46746603 0.21424343 0.34318221 -0.40361699 -0.84812689 0.34318376
		 0.40361738 -0.84812605 0.041206941 0.40896046 0.91162127 0.041367337 -0.4083035 0.91190839
		 0.52139378 -0.50237131 0.689762 0.52105677 0.50332689 0.68931991 -0.16020559 0.67156982
		 0.72341424 -0.15997605 -0.67124528 0.72376615 0.041367337 -0.4083035 0.91190839 0.041206941
		 0.40896046 0.91162127 0.38896313 0.91255325 0.12630995 0.29930049 0.86899006 0.39405009
		 0.52105677 0.50332689 0.68931991 0.85737783 0.46806222 0.21405871 0.29968479 -0.86863482
		 0.39454103 0.38925758 -0.91238278 0.12663396 0.8576569 -0.46746603 0.21424343 0.52139378
		 -0.50237131 0.689762 0.085422017 0.72251219 -0.68606067 0.38896313 0.91255325 0.12630995
		 0.85737783 0.46806222 0.21405871 0.34318376 0.40361738 -0.84812605 -0.15997605 -0.67124528
		 0.72376615 0.29968479 -0.86863482 0.39454103 0.52139378 -0.50237131 0.689762 0.041367337
		 -0.4083035 0.91190839 0.29930049 0.86899006 0.39405009 -0.16020559 0.67156982 0.72341424
		 0.041206941 0.40896046 0.91162127 0.52105677 0.50332689 0.68931991 0.38925758 -0.91238278
		 0.12663396 0.085419834 -0.72251081 -0.68606246 0.34318221 -0.40361699 -0.84812689
		 0.8576569 -0.46746603 0.21424343 -0.23061912 0.45746112 0.85880387 -0.18828717 0.52911592
		 0.82739609 0.17751181 0.59641314 0.78280324 0.18049191 0.56259704 0.80678815 0.53360349
		 -0.22303356 0.81579614 0.55343372 -0.23594986 0.79877329 0.42164791 -0.43819258 0.79385149
		 0.40770328 -0.41274214 0.81450725 0.1805281 -0.56321961 0.80634558 0.17748502 -0.59676814
		 0.78253871 -0.1842165 -0.53161097 0.82671285 -0.22826396 -0.46098992 0.85754532 0.53312957
		 0.22321431 0.81605649 0.55343574 0.23679914 0.79852057 0.59947693 0.0017116753 0.80039024
		 0.57753336 0.00074339513 0.81636673 0.57753336 0.00074339513 0.81636673 0.59947693
		 0.0017116753 0.80039024 0.55343372 -0.23594986 0.79877329 0.53360349 -0.22303356
		 0.81579614 0.40770328 -0.41274214 0.81450725 0.42164791 -0.43819258 0.79385149 0.17748502
		 -0.59676814 0.78253871 0.1805281 -0.56321961 0.80634558 0.18049191 0.56259704 0.80678815;
	setAttr ".n[498:663]" -type "float3"  0.17751181 0.59641314 0.78280324 0.42283404
		 0.43698147 0.79388827 0.40791351 0.41190633 0.81482494 0.40791351 0.41190633 0.81482494
		 0.42283404 0.43698147 0.79388827 0.55343574 0.23679914 0.79852057 0.53312957 0.22321431
		 0.81605649 0.17751181 0.59641314 0.78280324 -0.18828717 0.52911592 0.82739609 -0.00024422863
		 0.00078869826 0.9999997 -0.52958745 0.18764646 0.82723993 -0.52709395 -0.18955563
		 0.82839644 -0.00024422863 0.00078869826 0.9999997 -0.46452066 0.22013827 0.85776436
		 -0.52958745 0.18764646 0.82723993 -0.18828717 0.52911592 0.82739609 -0.23061912 0.45746112
		 0.85880387 -0.22826396 -0.46098992 0.85754532 -0.1842165 -0.53161097 0.82671285 -0.52709395
		 -0.18955563 0.82839644 -0.46303833 -0.22301582 0.85782254 -0.46303833 -0.22301582
		 0.85782254 -0.52709395 -0.18955563 0.82839644 -0.52958745 0.18764646 0.82723993 -0.46452066
		 0.22013827 0.85776436 0.42283404 0.43698147 0.79388827 0.17751181 0.59641314 0.78280324
		 -0.00024422863 0.00078869826 0.9999997 0.55343574 0.23679914 0.79852057 0.42283404
		 0.43698147 0.79388827 -0.00024422863 0.00078869826 0.9999997 -0.1842165 -0.53161097
		 0.82671285 0.17748502 -0.59676814 0.78253871 -0.00024422863 0.00078869826 0.9999997
		 0.59947693 0.0017116753 0.80039024 0.55343574 0.23679914 0.79852057 -0.00024422863
		 0.00078869826 0.9999997 0.42164791 -0.43819258 0.79385149 0.55343372 -0.23594986
		 0.79877329 -0.00024422863 0.00078869826 0.9999997 0.55343372 -0.23594986 0.79877329
		 0.59947693 0.0017116753 0.80039024 -0.00024422863 0.00078869826 0.9999997 0.17748502
		 -0.59676814 0.78253871 0.42164791 -0.43819258 0.79385149 -0.00024422863 0.00078869826
		 0.9999997 -0.00024422863 0.00078869826 0.9999997 -0.52709395 -0.18955563 0.82839644
		 -0.1842165 -0.53161097 0.82671285 -0.52958745 0.18764646 0.82723993 -0.00024422863
		 0.00078869826 0.9999997 -0.18828717 0.52911592 0.82739609 0.8810128 7.5724677e-007
		 -0.4730925 0.81166947 -0.33833849 -0.47615093 0.81335884 -0.33436373 -0.47607601
		 0.88101268 7.5494586e-007 -0.4730925 0.61592144 0.62100959 -0.48475558 0.81166798
		 0.338339 -0.47615314 0.81335723 0.33436444 -0.47607824 0.62159944 0.61552328 -0.48450527
		 -0.34834072 0.71026671 -0.6117025 0.25189644 0.82930785 -0.49879518 0.25120199 0.82951927
		 -0.49879378 -0.24558096 0.77510935 -0.5821473 0.25189644 0.82930785 -0.49879518 0.61592144
		 0.62100959 -0.48475558 0.62159944 0.61552328 -0.48450527 0.25120199 0.82951927 -0.49879378
		 0.61592048 -0.6210112 -0.48475468 0.2518951 -0.82930994 -0.49879238 0.25120068 -0.82952142
		 -0.49879101 0.6215986 -0.61552477 -0.48450431 -0.70607311 -0.31890601 -0.63226551
		 -0.70607364 0.31890732 -0.6322642 -0.74089944 0.25479382 -0.62140816 -0.74089849
		 -0.25479373 -0.62140936 0.81166798 0.338339 -0.47615314 0.8810128 7.5724677e-007
		 -0.4730925 0.88101268 7.5494586e-007 -0.4730925 0.81335723 0.33436444 -0.47607824
		 -0.70607364 0.31890732 -0.6322642 -0.34834072 0.71026671 -0.6117025 -0.24558096 0.77510935
		 -0.5821473 -0.74089944 0.25479382 -0.62140816 0.81166947 -0.33833849 -0.47615093
		 0.61592048 -0.6210112 -0.48475468 0.6215986 -0.61552477 -0.48450431 0.81335884 -0.33436373
		 -0.47607601 0.2518951 -0.82930994 -0.49879238 -0.34834003 -0.71026683 -0.61170262
		 -0.24558024 -0.7751103 -0.58214629 0.25120068 -0.82952142 -0.49879101 -0.34834003
		 -0.71026683 -0.61170262 -0.70607311 -0.31890601 -0.63226551 -0.74089849 -0.25479373
		 -0.62140936 -0.24558024 -0.7751103 -0.58214629 0 0 -0.99999994 0 0 -0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0.91605949 0.39789498
		 -0.050144549 0.78881025 0.26838413 -0.55294514 -0.15963532 -0.75933486 -0.63081461
		 -0.37876272 -0.92064983 -0.094566345 0.89891648 -0.12874815 0.4187755 -0.15963532
		 -0.75933486 -0.63081461 0.78881025 0.26838413 -0.55294514 0.91605949 0.39789498 -0.050144549
		 -0.37876272 -0.92064983 -0.094566345 0.19275415 -0.97725981 -0.088369869 0.98715639
		 -0.1476374 -0.061037246 -0.97603047 -0.13455907 0.17105076 -0.18361266 -0.96749538
		 0.17389417 0.21034192 -0.75454235 0.62162852 -0.76914197 0.29616001 0.56631255 -0.18090402
		 0.96819729 0.17282274 -0.97571194 0.13736071 0.1706408 -0.76809043 -0.29222736 0.56977218
		 0.21365194 0.75506097 0.61986762 0.082238004 -0.0010491908 0.99661219 0.21365194
		 0.75506097 0.61986762 -0.76809043 -0.29222736 0.56977218 -0.76914197 0.29616001 0.56631255
		 0.21034192 -0.75454235 0.62162852 0.082204722 -0.0010553002 0.99661487 -0.97603047
		 -0.13455907 0.17105076 -0.46110141 0.32100236 -0.82725024 0.33851302 -0.48945916
		 -0.8036409 -0.18361266 -0.96749538 0.17389417 -0.18090402 0.96819729 0.17282274 0.33850554
		 0.48945576 -0.80364609 -0.46109828 -0.32100543 -0.82725072 -0.97571194 0.13736071
		 0.1706408 -0.15647863 0.80812299 -0.56784815 -0.46110141 0.32100236 -0.82725024 -0.97603047
		 -0.13455907 0.17105076 -0.69195414 0.72157633 -0.022957178 0.89892209 -0.12876102
		 0.41875958 0.082204722 -0.0010553002 0.99661487 0.21034192 -0.75454235 0.62162852
		 0.66376972 -0.73802674 0.12135124 -0.37876272 -0.92064983 -0.094566345 -0.97571194
		 0.13736071 0.1706408 -0.46109828 -0.32100543 -0.82725072 0.19275415 -0.97725981 -0.088369869
		 -0.15963532 -0.75933486 -0.63081461 -0.76809043 -0.29222736 0.56977218 -0.97571194
		 0.13736071 0.1706408 -0.37876272 -0.92064983 -0.094566345 0.98715639 -0.1476374 -0.061037246
		 0.33850554 0.48945576 -0.80364609 -0.18090402 0.96819729 0.17282274 0.91605949 0.39789498
		 -0.050144549 0.89891648 -0.12874815 0.4187755 0.082238004 -0.0010491908 0.99661219
		 -0.76809043 -0.29222736 0.56977218 -0.15963532 -0.75933486 -0.63081461 -0.69195414
		 0.72157633 -0.022957178 -0.97603047 -0.13455907 0.17105076;
	setAttr ".n[664:829]" -type "float3"  -0.76914197 0.29616001 0.56631255 -0.63407439
		 0.76814759 -0.088876426 -0.63407439 0.76814759 -0.088876426 -0.76914197 0.29616001
		 0.56631255 0.082204722 -0.0010553002 0.99661487 0.89893055 -0.12875736 0.41874284
		 0.8279416 -0.19543777 -0.52565849 0.33851302 -0.48945916 -0.8036409 -0.46110141 0.32100236
		 -0.82725024 -0.15647863 0.80812299 -0.56784815 0.66376972 -0.73802674 0.12135124
		 0.21034192 -0.75454235 0.62162852 -0.18361266 -0.96749538 0.17389417 0.69535851 -0.71852225
		 0.014219564 0.19275415 -0.97725981 -0.088369869 -0.46109828 -0.32100543 -0.82725072
		 0.33850554 0.48945576 -0.80364609 0.98715639 -0.1476374 -0.061037246 0.69535851 -0.71852225
		 0.014219564 -0.18361266 -0.96749538 0.17389417 0.33851302 -0.48945916 -0.8036409
		 0.8279416 -0.19543777 -0.52565849 0.91605949 0.39789498 -0.050144549 -0.18090402
		 0.96819729 0.17282274 0.21365194 0.75506097 0.61986762 0.78881025 0.26838413 -0.55294514
		 0.78881025 0.26838413 -0.55294514 0.21365194 0.75506097 0.61986762 0.082238004 -0.0010491908
		 0.99661219 0.89891648 -0.12874815 0.4187755 0.20821375 -0.8416906 -0.49820068 0.20821375
		 -0.8416906 -0.49820068 0.20821375 -0.8416906 -0.49820068 0.20821375 -0.8416906 -0.49820068
		 0.13875999 -0.65501261 0.74276787 0.13875999 -0.65501261 0.74276787 0.13875999 -0.65501261
		 0.74276787 0.13875999 -0.65501261 0.74276787 0.1185468 -0.58087176 0.80531639 0.1185468
		 -0.58087176 0.80531639 0.1185468 -0.58087176 0.80531639 0.1185468 -0.58087176 0.80531639
		 -0.64680171 -0.63521343 0.42207989 -0.64680171 -0.63521343 0.42207989 -0.64680171
		 -0.63521343 0.42207989 -0.64680171 -0.63521343 0.42207989 0.91179866 0.082729734
		 0.40221739 0.91179866 0.082729734 0.40221739 0.91179866 0.082729734 0.40221739 0.91179866
		 0.082729734 0.40221739 -0.19039814 0.5934822 0.78200215 -0.19039814 0.5934822 0.78200215
		 -0.19039814 0.5934822 0.78200215 -0.19039814 0.5934822 0.78200215 0.19039246 -0.59350646
		 -0.7819851 0.19039246 -0.59350646 -0.7819851 0.19039246 -0.59350646 -0.7819851 0.19039246
		 -0.59350646 -0.7819851 -0.63121223 -0.68547291 0.36290208 -0.63121223 -0.68547291
		 0.36290208 -0.63121223 -0.68547291 0.36290208 -0.63121223 -0.68547291 0.36290208
		 0.84196174 -0.39962071 -0.36249658 0.84196174 -0.39962071 -0.36249658 0.84196174
		 -0.39962071 -0.36249658 0.84196174 -0.39962071 -0.36249658 0.9044615 0.093221761
		 0.41624421 0.9044615 0.093221761 0.41624421 0.9044615 0.093221761 0.41624421 0.9044615
		 0.093221761 0.41624421 -0.14311098 -0.87724864 -0.45820755 -0.14311098 -0.87724864
		 -0.45820755 -0.14311098 -0.87724864 -0.45820755 -0.14311098 -0.87724864 -0.45820755
		 0.20821962 0.84169006 -0.49819919 0.20821962 0.84169006 -0.49819919 0.20821962 0.84169006
		 -0.49819919 0.20821962 0.84169006 -0.49819919 0.13869844 0.65811026 0.74003619 0.13869844
		 0.65811026 0.74003619 0.13869844 0.65811026 0.74003619 0.13869844 0.65811026 0.74003619
		 0.11705036 0.57910037 0.80680972 0.11705036 0.57910037 0.80680972 0.11705036 0.57910037
		 0.80680972 0.11705036 0.57910037 0.80680972 -0.64655834 0.63442552 0.42363495 -0.64655834
		 0.63442552 0.42363495 -0.64655834 0.63442552 0.42363495 -0.64655834 0.63442552 0.42363495
		 0.91227597 -0.080584086 0.40157068 0.91227597 -0.080584086 0.40157068 0.91227597
		 -0.080584086 0.40157068 0.91227597 -0.080584086 0.40157068 -0.19040011 -0.59348834
		 0.78199703 -0.19040011 -0.59348834 0.78199703 -0.19040011 -0.59348834 0.78199703
		 -0.19040011 -0.59348834 0.78199703 0.19039389 0.59350294 -0.78198743 0.19039389 0.59350294
		 -0.78198743 0.19039389 0.59350294 -0.78198743 0.19039389 0.59350294 -0.78198743 -0.63037533
		 0.68679613 0.36185381 -0.63037533 0.68679613 0.36185381 -0.63037533 0.68679613 0.36185381
		 -0.63037533 0.68679613 0.36185381 0.8419615 0.39961809 -0.36249995 0.8419615 0.39961809
		 -0.36249995 0.8419615 0.39961809 -0.36249995 0.8419615 0.39961809 -0.36249995 0.90354723
		 -0.093006559 0.41827261 0.90354723 -0.093006559 0.41827261 0.90354723 -0.093006559
		 0.41827261 0.90354723 -0.093006559 0.41827261 -0.14311932 0.87724972 -0.45820275
		 -0.14311932 0.87724972 -0.45820275 -0.14311932 0.87724972 -0.45820275 -0.14311932
		 0.87724972 -0.45820275 0.5210554 -0.50332791 0.68932021 0.85737783 -0.46806186 0.21405914
		 0.85765666 0.46746609 0.2142442 0.52139443 0.50237405 0.68975949 0.08542002 -0.72251302
		 -0.68606007 0.085410118 0.72251344 -0.68606073 0.34318197 0.40362355 -0.84812391
		 0.34318236 -0.4036184 -0.84812617 0.85737783 -0.46806186 0.21405914 0.34318236 -0.4036184
		 -0.84812617 0.34318197 0.40362355 -0.84812391 0.85765666 0.46746609 0.2142442 0.041202508
		 -0.40896356 0.91162008 0.5210554 -0.50332791 0.68932021 0.52139443 0.50237405 0.68975949
		 0.041363928 0.40830863 0.9119063 -0.16021636 -0.67156994 0.72341168 0.041202508 -0.40896356
		 0.91162008 0.041363928 0.40830863 0.9119063 -0.15998574 0.67124891 0.72376055 0.38896203
		 -0.91255367 0.12631088 0.85737783 -0.46806186 0.21405914 0.5210554 -0.50332791 0.68932021
		 0.29929626 -0.86899143 0.39405024 0.29968295 0.86863822 0.39453492 0.52139443 0.50237405
		 0.68975949 0.85765666 0.46746609 0.2142442 0.38925472 0.91238379 0.12663577 0.08542002
		 -0.72251302 -0.68606007 0.34318236 -0.4036184 -0.84812617 0.85737783 -0.46806186
		 0.21405914 0.38896203 -0.91255367 0.12631088 -0.15998574 0.67124891 0.72376055 0.041363928
		 0.40830863 0.9119063 0.52139443 0.50237405 0.68975949 0.29968295 0.86863822 0.39453492
		 0.29929626 -0.86899143 0.39405024 0.5210554 -0.50332791 0.68932021 0.041202508 -0.40896356
		 0.91162008 -0.16021636 -0.67156994 0.72341168 0.38925472 0.91238379 0.12663577 0.85765666
		 0.46746609 0.2142442 0.34318197 0.40362355 -0.84812391 0.085410118 0.72251344 -0.68606073
		 -0.23061813 -0.45746103 0.85880423 0.18049203 -0.56259722 0.80678803 0.1775111 -0.59641331
		 0.7828033 -0.18828678 -0.5291158 0.82739621;
	setAttr ".n[830:995]" -type "float3"  0.53360337 0.22303356 0.81579614 0.40770283
		 0.41274235 0.81450731 0.42164803 0.43819258 0.79385144 0.55343348 0.23594998 0.79877347
		 0.18052782 0.56321973 0.80634564 -0.22826496 0.4609898 0.85754502 -0.18421508 0.53161103
		 0.82671309 0.17748544 0.5967682 0.78253865 0.53312957 -0.22321422 0.81605655 0.5775333
		 -0.00074343238 0.81636685 0.59947711 -0.0017116442 0.80039006 0.5534358 -0.23679896
		 0.79852057 0.5775333 -0.00074343238 0.81636685 0.53360337 0.22303356 0.81579614 0.55343348
		 0.23594998 0.79877347 0.59947711 -0.0017116442 0.80039006 0.40770283 0.41274235 0.81450731
		 0.18052782 0.56321973 0.80634564 0.17748544 0.5967682 0.78253865 0.42164803 0.43819258
		 0.79385144 0.18049203 -0.56259722 0.80678803 0.4079136 -0.41190633 0.814825 0.4228332
		 -0.43698147 0.79388869 0.1775111 -0.59641331 0.7828033 0.4079136 -0.41190633 0.814825
		 0.53312957 -0.22321422 0.81605655 0.5534358 -0.23679896 0.79852057 0.4228332 -0.43698147
		 0.79388869 0.1775111 -0.59641331 0.7828033 -0.00024428943 -0.00078867475 0.99999964
		 -0.18828678 -0.5291158 0.82739621 -0.52958727 -0.18764642 0.82724017 -0.00024428943
		 -0.00078867475 0.99999964 -0.52709264 0.18955596 0.8283971 -0.46451971 -0.22013815
		 0.8577649 -0.23061813 -0.45746103 0.85880423 -0.18828678 -0.5291158 0.82739621 -0.52958727
		 -0.18764642 0.82724017 -0.22826496 0.4609898 0.85754502 -0.46303946 0.22301564 0.857822
		 -0.52709264 0.18955596 0.8283971 -0.18421508 0.53161103 0.82671309 -0.46303946 0.22301564
		 0.857822 -0.46451971 -0.22013815 0.8577649 -0.52958727 -0.18764642 0.82724017 -0.52709264
		 0.18955596 0.8283971 0.4228332 -0.43698147 0.79388869 -0.00024428943 -0.00078867475
		 0.99999964 0.1775111 -0.59641331 0.7828033 0.5534358 -0.23679896 0.79852057 -0.00024428943
		 -0.00078867475 0.99999964 0.4228332 -0.43698147 0.79388869 -0.18421508 0.53161103
		 0.82671309 -0.00024428943 -0.00078867475 0.99999964 0.17748544 0.5967682 0.78253865
		 0.59947711 -0.0017116442 0.80039006 -0.00024428943 -0.00078867475 0.99999964 0.5534358
		 -0.23679896 0.79852057 0.42164803 0.43819258 0.79385144 -0.00024428943 -0.00078867475
		 0.99999964 0.55343348 0.23594998 0.79877347 0.55343348 0.23594998 0.79877347 -0.00024428943
		 -0.00078867475 0.99999964 0.59947711 -0.0017116442 0.80039006 0.17748544 0.5967682
		 0.78253865 -0.00024428943 -0.00078867475 0.99999964 0.42164803 0.43819258 0.79385144
		 -0.00024428943 -0.00078867475 0.99999964 -0.18421508 0.53161103 0.82671309 -0.52709264
		 0.18955596 0.8283971 -0.52958727 -0.18764642 0.82724017 -0.18828678 -0.5291158 0.82739621
		 -0.00024428943 -0.00078867475 0.99999964 0.88101369 -3.0699191e-008 -0.4730908 0.88101363
		 -2.7287197e-008 -0.4730908 0.81335914 0.33436349 -0.47607556 0.81166983 0.33833829
		 -0.47615042 0.61592072 -0.62100995 -0.48475587 0.62159979 -0.61552262 -0.48450541
		 0.81335908 -0.33436355 -0.47607574 0.81167018 -0.3383373 -0.4761506 -0.34834036 -0.71026659
		 -0.61170274 -0.24558073 -0.77510947 -0.58214724 0.25120077 -0.82951951 -0.49879405
		 0.25189519 -0.82930809 -0.49879545 0.25189519 -0.82930809 -0.49879545 0.25120077
		 -0.82951951 -0.49879405 0.62159979 -0.61552262 -0.48450541 0.61592072 -0.62100995
		 -0.48475587 0.61592287 0.62101018 -0.48475289 0.62160087 0.61552387 -0.48450261 0.25120285
		 0.8295213 -0.49879012 0.25189731 0.82930982 -0.49879155 -0.70607322 0.31890464 -0.63226604
		 -0.74089772 0.2547929 -0.62141073 -0.7408973 -0.25479347 -0.62141091 -0.70607179
		 -0.31890687 -0.63226658 0.81167018 -0.3383373 -0.4761506 0.81335908 -0.33436355 -0.47607574
		 0.88101363 -2.7287197e-008 -0.4730908 0.88101369 -3.0699191e-008 -0.4730908 -0.70607179
		 -0.31890687 -0.63226658 -0.7408973 -0.25479347 -0.62141091 -0.24558073 -0.77510947
		 -0.58214724 -0.34834036 -0.71026659 -0.61170274 0.81166983 0.33833829 -0.47615042
		 0.81335914 0.33436349 -0.47607556 0.62160087 0.61552387 -0.48450261 0.61592287 0.62101018
		 -0.48475289 0.25189731 0.82930982 -0.49879155 0.25120285 0.8295213 -0.49879012 -0.24558184
		 0.77511007 -0.58214593 -0.3483423 0.71026629 -0.61170214 -0.3483423 0.71026629 -0.61170214
		 -0.24558184 0.77511007 -0.58214593 -0.74089772 0.2547929 -0.62141073 -0.70607322
		 0.31890464 -0.63226604 -1.125056e-007 0 -1 -1.125056e-007 0 -1 -1.125056e-007 0 -1
		 -1.125056e-007 0 -1 -1.125056e-007 0 -1 -1.125056e-007 0 -1 -1.125056e-007 0 -1 -1.125056e-007
		 0 -1 -1.125056e-007 0 -1 -1.125056e-007 0 -1 -1.125056e-007 0 -1 -0.13794991 0.69351977
		 -0.70710695 -0.13794908 0.69351983 0.70710701 -0.13794915 0.69352013 0.70710665 -0.13794996
		 0.69352001 -0.70710653 0.13794996 -0.69352007 -0.70710665 -0.13794993 0.69351971
		 -0.70710695 -0.13795 0.69352007 -0.70710665 0.13794988 -0.69351971 -0.70710695 0.92387938
		 0.38268387 8.7836895e-008 0.70710677 0.70710677 0 0.70710677 0.70710677 0 0.92387938
		 0.38268387 -8.7836895e-008 0.70710677 0.70710677 0 0.29028466 0.95694029 0 0.29028466
		 0.95694029 0 0.70710677 0.70710677 0 0.29028475 0.95694029 0 0.29028475 0.95694029
		 0 0 1 0 0 1 0 0.29028451 -0.95694041 0 0.70710665 -0.70710689 0 0.70710665 -0.70710689
		 0 0.29028451 -0.95694041 0 0.92387944 -0.38268349 0 1 0 0 1 0 0 0.92387944 -0.38268349
		 0 0.29028466 0.95694029 0 0.29028466 0.95694029 0 0 1 0 0 1 0 0.70710677 -0.70710683
		 0 0.29028454 -0.95694029 0 0.29028454 -0.95694029 0 0.70710677 -0.70710683 0 0.70710665
		 -0.70710689 0 0.92387944 -0.38268352 0;
	setAttr ".n[996:1161]" -type "float3"  0.92387944 -0.38268352 -8.7573284e-008
		 0.70710665 -0.70710689 0 0.29028454 -0.95694029 0 0.29028454 -0.95694029 0 0 -0.99999994
		 0 0 -0.99999994 0 0.29028454 -0.95694029 0 0.70710665 -0.70710689 0 0.70710665 -0.70710689
		 0 0.29028454 -0.95694029 0 0.70710677 0.70710683 0 0.29028469 0.95694041 0 0.29028469
		 0.95694041 0 0.70710677 0.70710683 0 0.29028469 0.95694029 0 0.29028469 0.95694029
		 0 0 1 0 0 1 0 0.92387944 0.38268369 8.7836781e-008 0.70710677 0.70710683 0 0.70710677
		 0.70710683 0 0.92387938 0.38268366 -8.7836661e-008 0.13794981 0.69351959 0.70710719
		 -0.13794985 -0.69352037 0.70710635 -0.13794976 -0.69351989 0.70710671 0.13794987
		 0.69351983 0.70710677 0.1379499 -0.69352001 -0.70710653 -0.13794991 0.69351977 -0.70710695
		 -0.13794996 0.69352001 -0.70710653 0.13794984 -0.69351977 -0.70710695 0.9238795 -0.38268349
		 0 1 0 0 1 0 0 0.9238795 -0.38268349 0 0.29028451 -0.95694041 0 0.70710677 -0.70710689
		 0 0.70710677 -0.70710689 0 0.29028451 -0.95694041 0 1 0 0 0.9238795 0.38268363 0
		 0.9238795 0.38268363 0 1 0 0 0.9238795 0.38268363 0 0.70710677 0.70710677 0 0.70710677
		 0.70710677 0 0.9238795 0.38268363 0 0.70710677 0.70710677 0 0.29028475 0.95694029
		 0 0.29028475 0.95694029 0 0.70710677 0.70710677 0 -0.99999994 -8.2462577e-008 0 -0.99999994
		 -8.2462577e-008 0 -0.99999994 -8.2462577e-008 0 -0.99999994 -8.2462577e-008 0 -0.99999994
		 -8.2462577e-008 0 -0.99999994 -8.2462577e-008 0 -0.99999994 -8.2462577e-008 0 -0.99999994
		 -8.2462577e-008 0 0.29028451 -0.95694041 0 0.29028451 -0.95694041 0 0 -1 0 0 -1 0
		 0.29028469 0.95694041 0 0.29028469 0.95694041 0 0 0.99999994 0 0 0.99999994 0 -1
		 -8.5440114e-008 0 -1 -8.5440114e-008 0 -1 -8.5440114e-008 0 -1 -8.5440114e-008 0
		 0.29028451 -0.95694041 0 0.29028451 -0.95694041 0 0 -1 0 0 -1 0 0.70710665 -0.70710689
		 0 0.9238795 -0.38268343 0 0.92387944 -0.38268355 -8.7573689e-008 0.70710665 -0.70710689
		 0 0.29028454 -0.95694041 0 0.70710671 -0.70710689 0 0.70710671 -0.70710689 0 0.29028454
		 -0.95694041 0 -1 -1.1392019e-007 0 -1 -1.1392019e-007 0 -1 -1.1392019e-007 0 -1 -1.1392019e-007
		 0 0.70710677 -0.70710689 0 0.92387944 -0.38268349 0 0.92387944 -0.38268349 0 0.70710677
		 -0.70710689 0 0.70710677 0.70710689 0 0.29028469 0.95694029 0 0.29028469 0.95694029
		 0 0.70710677 0.70710689 0 0.92387944 0.38268369 0 0.70710677 0.70710689 0 0.70710677
		 0.70710689 0 0.92387944 0.38268369 0 1 0 0 0.92387944 0.38268369 0 0.92387944 0.38268369
		 0 1 0 0 0.70710671 -0.70710689 0 0.9238795 -0.38268349 0 0.9238795 -0.38268349 0
		 0.70710671 -0.70710689 0 -0.052687719 -1.2651168e-008 0.99861103 -0.047671616 0.01820891
		 0.99869698 -0.04634548 0.020252245 0.99872017 -0.052687723 -1.1517488e-008 0.99861103
		 0.026147984 2.3085047e-009 0.99965817 0.026147984 2.3085047e-009 0.99965817 0.026147984
		 2.3085047e-009 0.99965817 0.026147984 2.3085047e-009 0.99965817 -0.013851113 0.037242826
		 0.9992103 0 0.037962642 0.99927914 0 0.037962642 0.99927914 -0.0099274106 0.037447475
		 0.99924934 -0.034447648 0.03144376 -0.99891174 -0.047673471 0.01821004 -0.99869698
		 -0.046347309 0.020253494 -0.99871999 -0.031146483 0.03318416 -0.99896377 -0.013849336
		 0.037238244 -0.99921048 -0.034447648 0.031441826 -0.9989118 -0.031146483 0.033182122
		 -0.99896383 -0.0099261375 0.037442867 -0.99924952 0.026151132 2.3085045e-009 -0.99965799
		 0.026151132 2.3085045e-009 -0.99965799 0.026151132 2.3085045e-009 -0.99965799 0.026151132
		 2.3085045e-009 -0.99965799 -0.047671616 0.01820891 0.99869698 -0.034446608 0.03144183
		 0.99891186 -0.031145792 0.033182126 0.99896389 -0.04634548 0.020252245 0.99872017
		 -0.034446862 0.031445704 -0.99891174 -0.047672931 0.018211164 -0.99869698 -0.046346132
		 0.020254746 -0.99872011 -0.031147016 0.033186201 -0.99896371 -0.03445103 0.031445697
		 0.99891156 -0.013851113 0.037242826 0.9992103 -0.0099274106 0.037447475 0.99924934
		 -0.031149788 0.033186205 0.99896365 0.026148004 1.5390044e-009 0.99965817 0.026148004
		 1.5390044e-009 0.99965817 0.026148004 1.5390044e-009 0.99965817 0.026148004 1.5390044e-009
		 0.99965817 -0.047672931 0.018211164 0.99869698 -0.034445558 0.031445704 0.99891174
		 -0.0311451 0.033186201 0.99896371 -0.046346132 0.020254746 0.99872011 -0.034447648
		 0.031441826 -0.9989118 -0.047674526 0.01820891 -0.99869692 -0.046348143 0.020252243
		 -0.99871999 -0.031146483 0.033182122 -0.99896383 0.026148004 1.5390044e-009 -0.99965817
		 0.026148004 1.5390044e-009 -0.99965817 0.026148004 1.5390044e-009 -0.99965817 0.026148004
		 1.5390044e-009 -0.99965817 -0.047672931 0.018211164 -0.99869698 -0.052691489 -2.108528e-009
		 -0.99861079 -0.052691493 -1.0162489e-009 -0.99861085 -0.046346132 0.020254746 -0.99872011
		 -0.047676116 0.01821116 0.99869686 -0.03445103 0.031445697 0.99891156 -0.031149788
		 0.033186205 0.99896365 -0.046350159 0.02025474 0.99871993;
	setAttr ".n[1162:1327]" -type "float3"  0 -0.037958141 0.99927938 -0.013849439
		 -0.037238453 0.99921048 -0.0099261738 -0.037443068 0.99924946 0 -0.037958141 0.99927938
		 -0.047674526 0.01820891 -0.99869692 -0.052691489 -2.108528e-009 -0.99861079 -0.052691493
		 -1.016249e-009 -0.99861085 -0.046348143 0.020252243 -0.99871999 -0.052691545 -1.2651168e-008
		 0.99861085 -0.047672931 0.018211164 0.99869698 -0.046346132 0.020254746 0.99872011
		 -0.052691542 -1.1856236e-008 0.99861085 -0.013850327 -0.037240732 -0.9992103 0 -0.037960473
		 -0.99927914 0 -0.037960473 -0.99927914 -0.0099268109 -0.037445359 -0.9992494 -0.052691489
		 -2.108528e-009 -0.99861079 -0.04767935 -0.018211201 -0.99869668 -0.046354242 -0.020254811
		 -0.99871975 -0.052691493 -1.0162489e-009 -0.99861085 -0.052691545 -1.2651168e-008
		 0.99861085 -0.047676116 0.01821116 0.99869686 -0.046350159 0.02025474 0.99871993
		 -0.052691542 -1.1856236e-008 0.99861085 -0.013849335 0.037240528 -0.99921036 -0.034447648
		 0.03144376 -0.99891174 -0.031146483 0.03318416 -0.99896377 -0.0099261366 0.037445161
		 -0.9992494 -0.052691489 -2.108528e-009 -0.99861079 -0.047674567 -0.018208956 -0.99869692
		 -0.046348199 -0.020252319 -0.99871999 -0.052691493 -1.016249e-009 -0.99861085 -0.034446608
		 0.03144183 0.99891186 -0.013849336 0.037238244 0.99921048 -0.0099261375 0.037442867
		 0.99924952 -0.031145792 0.033182126 0.99896389 -0.047676221 -0.018211216 0.9986968
		 -0.052691545 -1.2651168e-008 0.99861085 -0.052691542 -1.1856236e-008 0.99861085 -0.046350256
		 -0.020254824 0.99871993 0 0.037960302 -0.99927926 -0.013849335 0.037240528 -0.99921036
		 -0.0099261366 0.037445161 -0.9992494 0 0.037960302 -0.99927926 -0.04767935 -0.018211201
		 -0.99869668 -0.034454044 -0.03144585 -0.99891144 -0.031150786 -0.033186395 -0.99896353
		 -0.046354242 -0.020254811 -0.99871975 0.29028454 -0.95694041 0 0.29028454 -0.95694041
		 0 0 -1 0 0 -1 0 0.29028454 -0.95694029 0 0 -1 0 0 -1 0 0.29028454 -0.95694029 0 0.2902852
		 0.95694017 0 0 1 0 0 1 0 0.2902852 0.95694017 0 0.2902852 0.95694017 0 0.70710713
		 0.70710641 0 0.70710713 0.70710641 0 0.2902852 0.95694017 0 -1 -8.9249504e-008 0
		 -1 -8.9249504e-008 0 -1 -8.9249504e-008 0 -1 -8.9249504e-008 0 0.70710713 0.70710641
		 0 0.92387944 0.38268366 0 0.92387944 0.38268366 0 0.70710713 0.70710641 0 0.92387944
		 0.38268366 0 1 1.0639447e-007 0 1 1.0639447e-007 0 0.92387944 0.38268366 0 1 1.0639447e-007
		 0 0.92387944 -0.38268349 0 0.92387944 -0.38268349 0 1 1.0639447e-007 0 0.92387944
		 -0.38268349 0 0.70710677 -0.70710683 0 0.70710677 -0.70710683 0 0.92387944 -0.38268349
		 0 0.92387944 -0.38268349 0 0.70710677 -0.70710683 0 0.70710677 -0.70710683 0 0.92387944
		 -0.38268349 0 1 1.0639447e-007 0 0.92387944 -0.38268349 0 0.92387944 -0.38268349
		 0 1 1.0639447e-007 0 0.92387944 0.38268366 0 1 1.0639447e-007 0 1 1.0639447e-007
		 0 0.92387944 0.38268366 0 0.70710665 0.70710689 0 0.92387944 0.38268366 0 0.92387944
		 0.38268366 0 0.70710665 0.70710689 0 0.29028448 0.95694041 0 0.70710665 0.70710689
		 0 0.70710665 0.70710689 0 0.29028448 0.95694041 0 0.29028454 -0.95694029 0 0 -1 0
		 0 -1 0 0.29028454 -0.95694029 0 0.70710677 -0.70710683 0 0.29028454 -0.95694029 0
		 0.29028454 -0.95694029 0 0.70710677 -0.70710683 0 0.29028448 0.95694041 0 0 1 0 0
		 1 0 0.29028448 0.95694041 0 -1 -8.9249376e-008 0 -1 -8.9249376e-008 0 -1 -8.9249376e-008
		 0 -1 -8.9249376e-008 0 -1 -8.9249504e-008 0 -1 -8.9249504e-008 0 -1 -8.9249504e-008
		 0 -1 -8.9249504e-008 0 0.29028448 0.95694041 0 0 1 0 0 1 0 0.29028448 0.95694041
		 0 0.70710653 -0.70710713 0 0.29028454 -0.95694029 0 0.29028454 -0.95694029 0 0.70710653
		 -0.70710713 0 0.29028454 -0.95694029 0 0 -1 0 0 -1 0 0.29028454 -0.95694029 0 0.29028448
		 0.95694041 0 0.70710695 0.70710659 0 0.70710695 0.70710659 0 0.29028448 0.95694041
		 0 0.70710695 0.70710659 0 0.92387956 0.3826834 0 0.92387956 0.3826834 0 0.70710695
		 0.70710659 0 0.92387956 0.3826834 0 1 1.1606669e-007 0 1 1.1606669e-007 0 0.92387956
		 0.3826834 0 1 1.1606669e-007 0 0.92387927 -0.38268408 0 0.92387927 -0.38268408 0
		 1 1.1606669e-007 0 0.92387927 -0.38268408 0 0.70710653 -0.70710713 0 0.70710653 -0.70710713
		 0 0.92387927 -0.38268408 0 0 0.037957966 -0.99927938 -0.013849336 0.037238244 -0.99921048
		 -0.0099261375 0.037442867 -0.99924952 0 0.037957966 -0.99927938 -0.013849434 -0.037242927
		 -0.99921024 0 -0.037962582 -0.9992792 0 -0.037962582 -0.9992792 -0.009926172 -0.037447531
		 -0.99924934 -0.047673471 0.01821004 -0.99869698 -0.052689582 -2.1085282e-009 -0.99861097;
	setAttr ".n[1328:1493]" -type "float3"  -0.052689578 -6.7749928e-010 -0.99861097
		 -0.046347309 0.020253494 -0.99871999 0 -0.037962582 0.9992792 -0.013849434 -0.037242927
		 0.99921024 -0.009926172 -0.037447531 0.99924934 0 -0.037962582 0.9992792 -0.013849346
		 -0.037238322 -0.99921048 0 -0.037958141 -0.99927938 0 -0.037958141 -0.99927938 -0.0099261217
		 -0.037442971 -0.99924946 -0.04767172 -0.018208969 0.9986971 -0.052687719 -1.2651168e-008
		 0.99861103 -0.052687723 -1.1517488e-008 0.99861103 -0.04634558 -0.020252328 0.99872017
		 -0.034445558 0.031445704 0.99891174 -0.013849334 0.037242774 0.99921024 -0.0099261338
		 0.037447408 0.99924934 -0.0311451 0.033186201 0.99896371 -0.052689582 -2.1085282e-009
		 -0.99861097 -0.047673512 -0.018210085 -0.99869692 -0.046347376 -0.020253571 -0.99871999
		 -0.052689578 -6.7749928e-010 -0.99861097 0 -0.037962809 0.99927914 -0.013849342 -0.037242897
		 0.99921024 -0.0099261217 -0.037447572 0.99924934 0 -0.037962809 0.99927914 -0.013849342
		 -0.037242897 0.99921024 -0.034451906 -0.031445757 0.99891156 -0.031149305 -0.033186257
		 0.99896365 -0.0099261217 -0.037447572 0.99924934 -0.013851113 0.037242774 -0.9992103
		 -0.034446862 0.031445704 -0.99891174 -0.031147016 0.033186201 -0.99896371 -0.0099274088
		 0.037447404 -0.99924934 -0.034446772 -0.031441987 0.99891192 -0.04767172 -0.018208969
		 0.9986971 -0.04634558 -0.020252328 0.99872017 -0.031145928 -0.033182319 0.99896389
		 -0.013849334 0.037242774 0.99921024 0 0.037962526 0.9992792 0 0.037962526 0.9992792
		 -0.0099261338 0.037447408 0.99924934 -0.047673512 -0.018210085 -0.99869692 -0.03444846
		 -0.031443913 -0.99891174 -0.031147577 -0.03318435 -0.99896371 -0.046347376 -0.020253571
		 -0.99871999 -0.034447748 -0.03144189 -0.9989118 -0.013849346 -0.037238322 -0.99921048
		 -0.0099261217 -0.037442971 -0.99924946 -0.031146526 -0.033182178 -0.99896383 0 0.037962526
		 -0.9992792 -0.013851113 0.037242774 -0.9992103 -0.0099274088 0.037447404 -0.99924934
		 0 0.037962526 -0.9992792 0.026144877 2.3085087e-009 -0.99965817 0.026144877 2.3085087e-009
		 -0.99965817 0.026144877 2.3085087e-009 -0.99965817 0.026144877 2.3085087e-009 -0.99965817
		 -0.013849434 -0.037242927 0.99921024 -0.034449883 -0.031445853 0.99891156 -0.031148005
		 -0.033186398 0.99896365 -0.009926172 -0.037447531 0.99924934 -0.013849439 -0.037238453
		 0.99921048 -0.034446772 -0.031441987 0.99891192 -0.031145928 -0.033182319 0.99896389
		 -0.0099261738 -0.037443068 0.99924946 0.026151177 2.3085085e-009 0.99965805 0.026151177
		 2.3085085e-009 0.99965805 0.026151177 2.3085085e-009 0.99965805 0.026151177 2.3085085e-009
		 0.99965805 -0.03444846 -0.031443913 -0.99891174 -0.013850327 -0.037240732 -0.9992103
		 -0.0099268109 -0.037445359 -0.9992494 -0.031147577 -0.03318435 -0.99896371 -0.034451906
		 -0.031445757 0.99891156 -0.047677815 -0.018211212 0.99869674 -0.046352275 -0.020254822
		 0.99871981 -0.031149305 -0.033186257 0.99896365 -0.034454044 -0.03144585 -0.99891144
		 -0.013849434 -0.037242927 -0.99921024 -0.009926172 -0.037447531 -0.99924934 -0.031150786
		 -0.033186395 -0.99896353 -0.034449883 -0.031445853 0.99891156 -0.047676221 -0.018211216
		 0.9986968 -0.046350256 -0.020254824 0.99871993 -0.031148005 -0.033186398 0.99896365
		 -0.013849336 0.037238244 0.99921048 0 0.037957966 0.99927938 0 0.037957966 0.99927938
		 -0.0099261375 0.037442867 0.99924952 -0.047674567 -0.018208956 -0.99869692 -0.034447748
		 -0.03144189 -0.9989118 -0.031146526 -0.033182178 -0.99896383 -0.046348199 -0.020252319
		 -0.99871999 -0.047677815 -0.018211212 0.99869674 -0.052691545 -1.2651168e-008 0.99861085
		 -0.052691542 -1.1856236e-008 0.99861085 -0.046352275 -0.020254822 0.99871981 0.98078507
		 0.1950909 -1.7229827e-007 0.98078513 0.19509102 -1.7229821e-007 0.92387938 0.38268387
		 -8.7836895e-008 1 -9.6722248e-009 -1.7541053e-007 0.98078519 0.19509079 1.72298e-007
		 0.98078519 0.19509064 1.7229806e-007 1 5.8033351e-008 8.7836732e-008 0.92387944 0.38268369
		 8.7836781e-008 0.98078513 0.19509102 1.7229821e-007 0.98078507 0.1950909 1.7229827e-007
		 1 1.4024727e-007 8.7836852e-008 0.92387938 0.38268387 8.7836895e-008 0.98078519 0.19509049
		 -1.7229782e-007 0.98078519 0.19509064 -1.7229777e-007 0.92387938 0.38268366 -8.7836661e-008
		 1 -9.6722248e-009 -1.7540991e-007 0.98078519 0.19509064 1.7229806e-007 0.98078519
		 0.19509049 -1.7229782e-007 1 -9.6722248e-009 -1.7540991e-007 1 5.8033351e-008 8.7836732e-008
		 0.98078519 0.19509064 -1.7229777e-007 0.98078519 0.19509079 1.72298e-007 0.92387944
		 0.38268369 8.7836781e-008 0.92387938 0.38268366 -8.7836661e-008 0.98078507 0.1950909
		 1.7229827e-007 0.98078507 0.1950909 -1.7229827e-007 1 -9.6722248e-009 -1.7541053e-007
		 1 1.4024727e-007 8.7836852e-008 0.98078513 0.19509102 -1.7229821e-007 0.98078513
		 0.19509102 1.7229821e-007 0.92387938 0.38268387 8.7836895e-008 0.92387938 0.38268387
		 -8.7836895e-008 0.98078519 -0.19509059 -1.7178212e-007 0.98078519 -0.19509095 -1.7178212e-007
		 1 -9.6722248e-009 -1.7541053e-007 0.92387944 -0.38268355 -8.7573689e-008 0.98078519
		 -0.19509053 0 0.98078519 -0.19509053 0 0.92387944 -0.38268352 0 1 5.8033351e-008
		 8.7836732e-008 0.98078519 -0.19509067 0 0.98078531 -0.19509034 0 0.9238795 -0.38268343
		 0 1 1.4024727e-007 8.7836852e-008 0.98078519 -0.19509053 -1.7178115e-007 0.98078519
		 -0.19509053 -1.7178115e-007 1 -9.6722248e-009 -1.7540991e-007 0.92387944 -0.38268352
		 -8.7573284e-008 0.98078519 -0.19509053 0 0.98078519 -0.19509053 -1.7178115e-007 0.92387944
		 -0.38268352 -8.7573284e-008 0.92387944 -0.38268352 0 0.98078519 -0.19509053 -1.7178115e-007
		 0.98078519 -0.19509053 0 1 5.8033351e-008 8.7836732e-008 1 -9.6722248e-009 -1.7540991e-007
		 0.98078531 -0.19509034 0 0.98078519 -0.19509059 -1.7178212e-007 0.92387944 -0.38268355
		 -8.7573689e-008 0.9238795 -0.38268343 0 0.98078519 -0.19509095 -1.7178212e-007 0.98078519
		 -0.19509067 0 1 1.4024727e-007 8.7836852e-008 1 -9.6722248e-009 -1.7541053e-007 0.98078525
		 -0.19509056 0 0.98078525 -0.19509056 0 0.98078525 -0.19509056 0 0.98078525 -0.19509056
		 0;
	setAttr ".n[1494:1659]" -type "float3"  0.98078537 0.19508971 0 0.98078537 0.19508971
		 0 0.98078537 0.19508971 0 0.98078537 0.19508971 0 0.98078537 0.19509028 0 0.98078537
		 0.19509028 0 0.98078537 0.19509028 0 0.98078537 0.19509028 0 0.98078543 -0.19508964
		 0 0.98078543 -0.19508964 0 0.98078543 -0.19508964 0 0.98078543 -0.19508964 0 -0.13794903
		 -0.69352049 -0.70710647 0.13795072 0.69351941 -0.70710701 0.13795079 0.69351977 -0.70710671
		 -0.13794895 -0.69352001 -0.70710689 0.13795072 -0.69352001 0.70710653 0.1379499 -0.69352001
		 -0.70710653 0.13794984 -0.69351977 -0.70710695 0.13795066 -0.69351965 0.70710689
		 0.13795072 0.69351941 -0.70710701 0.13794987 0.69351959 0.70710719 0.13794993 0.69351983
		 0.70710677 0.13795079 0.69351977 -0.70710671 -0.13794993 0.69351971 -0.70710695 -0.13794911
		 0.69351977 0.70710701 -0.1379492 0.69352019 0.70710671 -0.13795 0.69352007 -0.70710665
		 -0.1379499 -0.69352037 0.70710635 -0.13794903 -0.69352049 -0.70710647 -0.13794895
		 -0.69352001 -0.70710689 -0.13794979 -0.69351989 0.70710671 0.13795076 -0.69351995
		 0.70710653 0.13794996 -0.69352007 -0.70710665 0.13794988 -0.69351971 -0.70710695
		 0.13795069 -0.69351959 0.70710689 0.13794981 0.69351959 -0.70710719 0.13794981 0.69351959
		 0.70710719 0.13794987 0.69351983 0.70710677 0.13794987 0.69351983 -0.70710677 -0.13794985
		 -0.69352037 0.70710635 -0.13794985 -0.69352037 -0.70710635 -0.13794976 -0.69351989
		 -0.70710671 -0.13794976 -0.69351989 0.70710671 -0.13794908 0.69351983 0.70710701
		 0.13795072 -0.69352001 0.70710653 0.13795066 -0.69351965 0.70710689 -0.13794915 0.69352013
		 0.70710665 -0.13794911 0.69351977 0.70710701 0.13795076 -0.69351995 0.70710653 0.13795069
		 -0.69351959 0.70710689 -0.1379492 0.69352019 0.70710671 0.13794987 0.69351959 0.70710719
		 -0.1379499 -0.69352037 0.70710635 -0.13794979 -0.69351989 0.70710671 0.13794993 0.69351983
		 0.70710677 -0.13794985 -0.69352037 -0.70710635 0.13794981 0.69351959 -0.70710719
		 0.13794987 0.69351983 -0.70710677 -0.13794976 -0.69351989 -0.70710671 0 0 -1 0 0
		 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0.70710665 0.70710689 0 0.29028472 0.95694035 0 0.29028472
		 0.95694035 0 0.70710665 0.70710689 0 0.29028425 -0.95694041 0 0.70710635 -0.70710719
		 0 0.70710635 -0.70710719 0 0.29028425 -0.95694041 0 -1 -9.5055114e-008 0 -1 -9.5055114e-008
		 0 -1 -9.5055114e-008 0 -1 -9.5055114e-008 0 1 2.901667e-007 0 0.92387927 0.38268387
		 0 0.92387927 0.38268387 0 1 2.901667e-007 0 0.70710635 -0.70710719 0 0.92387944 -0.3826836
		 0 0.92387944 -0.3826836 0 0.70710635 -0.70710719 0 0.29028472 0.95694035 0 0 1 0
		 0 1 0 0.29028472 0.95694035 0 0.92387944 -0.3826836 0 1 2.901667e-007 0 1 2.901667e-007
		 0 0.92387944 -0.3826836 0 0.92387927 0.38268387 0 0.70710665 0.70710689 0 0.70710665
		 0.70710689 0 0.92387927 0.38268387 0 0 -1 0 0.29028425 -0.95694041 0 0.29028425 -0.95694041
		 0 0 -1 0 -0.13795033 -0.69351977 -0.70710695 -0.13795042 -0.69352025 -0.70710641
		 -0.13794959 -0.69352025 0.70710647 -0.1379495 -0.69351977 0.70710695 0.13794819 0.69352001
		 -0.70710695 0.13794819 0.69352001 -0.70710689 -0.13795085 -0.69352019 -0.70710641
		 -0.13795075 -0.69351959 -0.70710689 0.92387944 -0.38268352 8.7836753e-008 0.92387944
		 -0.38268346 -8.7836646e-008 0.70710659 -0.70710707 0 0.70710659 -0.70710707 0 0.70710659
		 -0.70710707 0 0.70710659 -0.70710707 0 0.29028425 -0.95694041 0 0.29028425 -0.95694041
		 0 0.29028425 -0.95694041 0 0 -1 0 0 -1 0 0.29028425 -0.95694041 0 0.29028451 0.95694041
		 0 0.29028451 0.95694041 0 0.70710665 0.70710689 0 0.70710665 0.70710689 0 0.92387944
		 0.38268349 0 0.92387944 0.38268349 0 1 6.7705564e-008 0 1 6.7705564e-008 0 0.29028425
		 -0.95694041 0 0 -1 0 0 -1 0 0.29028425 -0.95694041 0 0.70710629 0.70710731 0 0.70710629
		 0.70710731 0;
	setAttr ".n[1660:1825]" -type "float3"  0.29028389 0.95694065 0 0.29028389 0.95694065
		 0 0.70710665 0.70710689 0 0.70710665 0.70710689 0 0.9238795 0.3826834 -4.3786585e-008
		 0.9238795 0.38268352 2.1893337e-008 0.29028454 0.95694029 0 0 0.99999994 0 0 0.99999994
		 0 0.29028454 0.95694029 0 0.29028454 0.95694029 0 0.29028454 0.95694029 0 0.70710665
		 0.70710689 0 0.70710665 0.70710689 0 0.70710659 -0.70710707 0 0.70710659 -0.70710707
		 0 0.29028431 -0.95694047 0 0.29028431 -0.95694047 0 0.29028434 -0.95694047 0 0 -1
		 0 0 -1 0 0.29028434 -0.95694047 0 0.9238795 -0.38268337 8.783659e-008 0.9238795 -0.3826834
		 -8.7836654e-008 0.70710659 -0.70710707 0 0.70710659 -0.70710707 0 0.13794979 -0.69351947
		 0.70710719 0.13794984 -0.69351971 0.70710701 -0.13795073 0.69352019 0.70710641 -0.13795067
		 0.69351989 0.70710671 0.13794859 0.69351995 -0.70710683 0.1379486 0.69352007 -0.70710689
		 -0.13795042 -0.69352025 -0.70710641 -0.13795033 -0.69351977 -0.70710695 0.9238795
		 0.38268349 0 0.9238795 0.38268349 0 1 5.8033336e-008 0 1 5.8033336e-008 0 0.29028451
		 0.95694041 0 0.29028451 0.95694041 0 0.70710677 0.70710689 0 0.70710677 0.70710689
		 0 1 6.7705564e-008 0 1 6.7705564e-008 0 0.9238795 -0.3826834 0 0.9238795 -0.3826834
		 0 0.9238795 -0.3826834 0 0.9238795 -0.3826834 0 0.70710659 -0.70710707 0 0.70710659
		 -0.70710707 0 0.70710659 -0.70710707 0 0.70710659 -0.70710707 0 0.29028425 -0.95694041
		 0 0.29028425 -0.95694041 0 -0.99999994 8.2462577e-008 0 -0.99999994 8.2462577e-008
		 0 -0.99999994 8.2462577e-008 0 -0.99999994 8.2462577e-008 0 -0.99999994 8.2462577e-008
		 0 -0.99999994 8.2462577e-008 0 -0.99999994 8.2462577e-008 0 -0.99999994 8.2462577e-008
		 0 0.29028451 0.95694041 0 0 1 0 0 1 0 0.29028451 0.95694041 0 0.29028431 -0.95694047
		 0 0 -0.99999994 0 0 -0.99999994 0 0.29028431 -0.95694047 0 -1 8.5440114e-008 0 -1
		 8.5440114e-008 0 -1 8.5440114e-008 0 -1 8.5440114e-008 0 0.29028451 0.95694041 0
		 0 1 0 0 1 0 0.29028451 0.95694041 0 0.70710665 0.70710689 0 0.70710665 0.70710689
		 0 0.92387944 0.38268352 -4.378678e-008 0.9238795 0.38268349 2.1893351e-008 0.29028454
		 0.95694041 0 0.29028454 0.95694041 0 0.70710671 0.70710689 0 0.70710671 0.70710689
		 0 -1 1.1392019e-007 0 -1 1.1392019e-007 0 -1 1.1392019e-007 0 -1 1.1392019e-007 0
		 0.70710677 0.70710689 0 0.70710677 0.70710689 0 0.92387944 0.38268349 0 0.92387944
		 0.38268349 0 0.70710647 -0.70710707 0 0.70710647 -0.70710707 0 0.29028434 -0.95694047
		 0 0.29028434 -0.95694047 0 0.92387944 -0.38268355 0 0.92387944 -0.38268355 0 0.70710647
		 -0.70710707 0 0.70710647 -0.70710707 0 1 5.8033336e-008 0 1 5.8033336e-008 0 0.92387944
		 -0.38268355 0 0.92387944 -0.38268355 0 0.70710671 0.70710689 0 0.70710671 0.70710689
		 0 0.9238795 0.38268349 0 0.9238795 0.38268349 0 -0.052687652 7.90698e-009 0.99861103
		 -0.05268766 7.4524928e-009 0.99861103 -0.046345416 -0.020252233 0.99872017 -0.047671549
		 -0.018208904 0.99869698 0.026148083 -2.3085047e-009 0.99965817 0.026148083 -2.3085047e-009
		 0.99965817 0.026148083 -2.3085047e-009 0.99965817 0.026148083 -2.3085047e-009 0.99965817
		 -0.013850885 -0.037242793 0.9992103 -0.0099272458 -0.037447441 0.99924934 0 -0.037962593
		 0.9992792 0 -0.037962593 0.9992792 -0.034448385 -0.031443782 -0.99891174 -0.031147501
		 -0.033184178 -0.99896371 -0.046347391 -0.020253506 -0.99871999 -0.047673535 -0.018210048
		 -0.99869698 -0.01385001 -0.03723824 -0.99921042 -0.0099266199 -0.037442852 -0.99924952
		 -0.031147832 -0.03318214 -0.99896383 -0.034449071 -0.031441849 -0.99891174 0.026150541
		 -2.3085045e-009 -0.99965799 0.026150541 -2.3085045e-009 -0.99965799 0.026150541 -2.3085045e-009
		 -0.99965799 0.026150541 -2.3085045e-009 -0.99965799 -0.047671549 -0.018208904 0.99869698
		 -0.046345416 -0.020252233 0.99872017 -0.031145414 -0.033182107 0.99896389 -0.034446344
		 -0.031441811 0.99891186 -0.034451503 -0.031445716 -0.99891156 -0.031148804 -0.033186223
		 -0.99896365 -0.046352189 -0.02025475 -0.99871981 -0.047677722 -0.018211164 -0.99869674
		 -0.034451891 -0.031445678 0.9989115 -0.031150229 -0.03318619 0.99896365 -0.0099272458
		 -0.037447441 0.99924934 -0.013850885 -0.037242793 0.9992103 0.026147339 -1.5390044e-009
		 0.99965817 0.026147339 -1.5390044e-009 0.99965817 0.026147339 -1.5390044e-009 0.99965817
		 0.026147339 -1.5390044e-009 0.99965817 -0.047676116 -0.018211152 0.99869686 -0.046350144
		 -0.020254731 0.99871993 -0.031148335 -0.033186186 0.99896365 -0.034450032 -0.031445678
		 0.99891162 -0.034449071 -0.031441849 -0.99891174 -0.031147832 -0.03318214 -0.99896383
		 -0.046349045 -0.02025225 -0.99871999 -0.047675233 -0.018208919 -0.99869686 0.026148127
		 -1.5390044e-009 -0.99965817 0.026148127 -1.5390044e-009 -0.99965817 0.026148127 -1.5390044e-009
		 -0.99965817 0.026148127 -1.5390044e-009 -0.99965817 -0.047677722 -0.018211164 -0.99869674
		 -0.046352189 -0.02025475 -0.99871981 -0.052691031 4.0649959e-009 -0.99861097 -0.052691031
		 4.7441886e-009 -0.99861085;
	setAttr ".n[1826:1991]" -type "float3"  -0.047677837 -0.018211151 0.9986968 -0.046351884
		 -0.020254731 0.99871981 -0.031150229 -0.03318619 0.99896365 -0.034451891 -0.031445678
		 0.9989115 0 0.0379581 0.99927938 0 0.0379581 0.99927938 -0.0099269086 0.037443191
		 0.99924952 -0.013850463 0.037238635 0.99921036 -0.047675233 -0.018208919 -0.99869686
		 -0.046349045 -0.02025225 -0.99871999 -0.052690912 3.7262464e-009 -0.99861097 -0.052690908
		 4.7441882e-009 -0.99861085 -0.052691538 8.4341121e-009 0.99861085 -0.052691538 7.7912414e-009
		 0.99861085 -0.046350144 -0.020254731 0.99871993 -0.047676116 -0.018211152 0.99869686
		 -0.013850139 0.037240952 -0.9992103 -0.0099266768 0.037445523 -0.9992494 0 0.037960466
		 -0.9992792 0 0.037960466 -0.9992792 -0.052691031 4.7441886e-009 -0.99861085 -0.052691031
		 4.0649959e-009 -0.99861097 -0.046352506 0.020254884 -0.99871981 -0.047677744 0.018211309
		 -0.9986968 -0.052694287 7.9069808e-009 0.99861073 -0.052694283 7.113742e-009 0.99861068
		 -0.046351884 -0.020254731 0.99871981 -0.047677837 -0.018211151 0.9986968 -0.013850231
		 -0.037240524 -0.99921036 -0.0099267792 -0.037445154 -0.9992494 -0.031147501 -0.033184178
		 -0.99896371 -0.034448385 -0.031443782 -0.99891174 -0.052690908 4.7441882e-009 -0.99861085
		 -0.052690912 3.7262464e-009 -0.99861097 -0.046346109 0.020252392 -0.99872017 -0.047672637
		 0.018209064 -0.99869698 -0.034446344 -0.031441811 0.99891186 -0.031145414 -0.033182107
		 0.99896389 -0.0099258944 -0.037442818 0.99924952 -0.013848998 -0.037238203 0.99921048
		 -0.047676947 0.018211341 0.99869674 -0.04635122 0.020254921 0.99871981 -0.052691538
		 7.7912414e-009 0.99861085 -0.052691538 8.4341121e-009 0.99861085 0 -0.037960261 -0.99927914
		 0 -0.037960261 -0.99927914 -0.0099267792 -0.037445154 -0.9992494 -0.013850231 -0.037240524
		 -0.99921036 -0.047677744 0.018211309 -0.9986968 -0.046352506 0.020254884 -0.99871981
		 -0.03115293 0.03318667 -0.99896348 -0.034454674 0.031446133 -0.99891138 0.29028454
		 0.95694041 0 0 1 0 0 1 0 0.29028454 0.95694041 0 0.29028389 0.95694065 0 0.29028389
		 0.95694065 0 0 1 0 0 1 0 0.2902852 -0.95694017 0 0.2902852 -0.95694017 0 0 -1 0 0
		 -1 0 0.2902852 -0.95694017 0 0.2902852 -0.95694017 0 0.70710713 -0.70710641 0 0.70710713
		 -0.70710641 0 -1 8.9249504e-008 0 -1 8.9249504e-008 0 -1 8.9249504e-008 0 -1 8.9249504e-008
		 0 0.70710713 -0.70710641 0 0.70710713 -0.70710641 0 0.92387944 -0.38268366 0 0.92387944
		 -0.38268366 0 0.92387944 -0.38268366 0 0.92387944 -0.38268366 0 1 -1.0639447e-007
		 0 1 -1.0639447e-007 0 1 -1.0639447e-007 0 1 -1.0639447e-007 0 0.92387944 0.38268349
		 0 0.92387944 0.38268349 0 0.92387944 0.38268349 0 0.92387944 0.38268349 0 0.70710629
		 0.70710731 0 0.70710629 0.70710731 0 0.92387944 0.38268349 0 0.92387944 0.38268349
		 0 0.70710677 0.70710683 0 0.70710677 0.70710683 0 1 -1.0639447e-007 0 1 -1.0639447e-007
		 0 0.92387944 0.38268349 0 0.92387944 0.38268349 0 0.92387944 -0.38268366 0 0.92387944
		 -0.38268366 0 1 -1.0639447e-007 0 1 -1.0639447e-007 0 0.70710713 -0.70710641 0 0.70710713
		 -0.70710641 0 0.92387944 -0.38268366 0 0.92387944 -0.38268366 0 0.29028514 -0.95694017
		 0 0.29028514 -0.95694017 0 0.70710713 -0.70710641 0 0.70710713 -0.70710641 0 0.29028454
		 0.95694029 0 0.29028454 0.95694029 0 0 1 0 0 1 0 0.70710677 0.70710683 0 0.70710677
		 0.70710683 0 0.29028454 0.95694029 0 0.29028454 0.95694029 0 0.29028514 -0.95694017
		 0 0.29028514 -0.95694017 0 0 -1 0 0 -1 0 -1 8.9249376e-008 0 -1 8.9249376e-008 0
		 -1 8.9249376e-008 0 -1 8.9249376e-008 0 -1 8.9249504e-008 0 -1 8.9249504e-008 0 -1
		 8.9249504e-008 0 -1 8.9249504e-008 0 0.29028514 -0.95694017 0 0.29028514 -0.95694017
		 0 0 -1 0 0 -1 0 0.70710665 0.70710695 0 0.70710665 0.70710695 0 0.29028389 0.95694065
		 0 0.29028389 0.95694065 0 0.29028389 0.95694065 0 0.29028389 0.95694065 0 0 1 0 0
		 1 0 0.29028514 -0.95694017 0 0.29028514 -0.95694017 0 0.70710754 -0.70710605 0 0.70710754
		 -0.70710605 0 0.70710754 -0.70710605 0 0.70710754 -0.70710605 0 0.92387956 -0.3826834
		 0 0.92387956 -0.3826834 0 0.92387956 -0.3826834 0 0.92387956 -0.3826834 0 1 -1.1606669e-007
		 0 1 -1.1606669e-007 0 1 -1.1606669e-007 0 1 -1.1606669e-007 0 0.92387968 0.38268322
		 0 0.92387968 0.38268322 0 0.92387968 0.38268322 0 0.92387968 0.38268322 0 0.70710665
		 0.70710695 0 0.70710665 0.70710695 0 0 -0.037957925 -0.99927938 0 -0.037957925 -0.99927938
		 -0.0099266199 -0.037442852 -0.99924952 -0.01385001 -0.03723824 -0.99921042 -0.01385225
		 0.037243187 -0.9992103 -0.0099281883 0.037447739 -0.99924934;
	setAttr ".n[1992:2157]" -type "float3"  0 0.037962664 -0.9992792 0 0.037962664
		 -0.9992792 -0.047673535 -0.018210048 -0.99869698 -0.046347391 -0.020253506 -0.99871999
		 -0.052689835 3.726246e-009 -0.99861097 -0.052689835 4.7441886e-009 -0.99861097 0
		 0.037962545 0.9992792 0 0.037962545 0.9992792 -0.0099275438 0.037447657 0.99924928
		 -0.013851353 0.03724312 0.9992103 -0.013850421 0.037238561 -0.99921036 -0.0099268919
		 0.03744312 -0.99924952 0 0.037958045 -0.99927938 0 0.037958045 -0.99927938 -0.04767165
		 0.018209096 0.9986971 -0.046345539 0.020252427 0.99872017 -0.05268766 7.4524928e-009
		 0.99861103 -0.052687652 7.90698e-009 0.99861103 -0.034450032 -0.031445678 0.99891162
		 -0.031148335 -0.033186186 0.99896365 -0.0099264504 -0.037447408 0.99924934 -0.013849773
		 -0.03724277 0.9992103 -0.052689835 4.7441886e-009 -0.99861097 -0.052689835 3.726246e-009
		 -0.99861097 -0.046348773 0.02025364 -0.99871999 -0.047674693 0.018210191 -0.99869686
		 0 0.037962858 0.9992792 0 0.037962858 0.9992792 -0.0099274926 0.037447754 0.99924934
		 -0.013851257 0.037243124 0.99921024 -0.013851257 0.037243124 0.99921024 -0.0099274926
		 0.037447754 0.99924934 -0.031149296 0.033186544 0.99896365 -0.034450095 0.031446066
		 0.99891156 -0.013848896 -0.037242789 -0.99921024 -0.0099258218 -0.037447423 -0.99924934
		 -0.031148804 -0.033186223 -0.99896365 -0.034451503 -0.031445716 -0.99891156 -0.034447428
		 0.031442288 0.99891174 -0.031147046 0.033182606 0.99896383 -0.046345539 0.020252427
		 0.99872017 -0.04767165 0.018209096 0.9986971 -0.013849773 -0.03724277 0.9992103 -0.0099264504
		 -0.037447408 0.99924934 0 -0.037962541 0.9992792 0 -0.037962541 0.9992792 -0.047674693
		 0.018210191 -0.99869686 -0.046348773 0.02025364 -0.99871999 -0.031148225 0.033184636
		 -0.99896377 -0.03444948 0.031444199 -0.99891162 -0.034446836 0.031442221 -0.99891186
		 -0.031146629 0.033182528 -0.99896395 -0.0099268919 0.03744312 -0.99924952 -0.013850421
		 0.037238561 -0.99921036 0 -0.037962545 -0.9992792 0 -0.037962545 -0.9992792 -0.0099258218
		 -0.037447423 -0.99924934 -0.013848896 -0.037242789 -0.99921024 0.026145466 -2.3085085e-009
		 -0.99965811 0.026145466 -2.3085085e-009 -0.99965811 0.026145466 -2.3085085e-009 -0.99965811
		 0.026145466 -2.3085085e-009 -0.99965811 -0.013851353 0.03724312 0.9992103 -0.0099275438
		 0.037447657 0.99924928 -0.031150781 0.033186689 0.99896359 -0.034452245 0.031446163
		 0.9989115 -0.013850463 0.037238635 0.99921036 -0.0099269086 0.037443191 0.99924952
		 -0.031147046 0.033182606 0.99896383 -0.034447428 0.031442288 0.99891174 0.026150143
		 -2.3085085e-009 0.99965805 0.026150143 -2.3085085e-009 0.99965805 0.026150143 -2.3085085e-009
		 0.99965805 0.026150143 -2.3085085e-009 0.99965805 -0.03444948 0.031444199 -0.99891162
		 -0.031148225 0.033184636 -0.99896377 -0.0099266768 0.037445523 -0.9992494 -0.013850139
		 0.037240952 -0.9992103 -0.034450095 0.031446066 0.99891156 -0.031149296 0.033186544
		 0.99896365 -0.046350859 0.020254921 0.99871981 -0.047677457 0.018211341 0.99869674
		 -0.034454674 0.031446133 -0.99891138 -0.03115293 0.03318667 -0.99896348 -0.0099281883
		 0.037447739 -0.99924934 -0.01385225 0.037243187 -0.9992103 -0.034452245 0.031446163
		 0.9989115 -0.031150781 0.033186689 0.99896359 -0.04635122 0.020254921 0.99871981
		 -0.047676947 0.018211341 0.99869674 -0.013848998 -0.037238203 0.99921048 -0.0099258944
		 -0.037442818 0.99924952 0 -0.037957892 0.99927938 0 -0.037957892 0.99927938 -0.047672637
		 0.018209064 -0.99869698 -0.046346109 0.020252392 -0.99872017 -0.031146629 0.033182528
		 -0.99896395 -0.034446836 0.031442221 -0.99891186 -0.047677457 0.018211341 0.99869674
		 -0.046350859 0.020254921 0.99871981 -0.052694283 7.113742e-009 0.99861068 -0.052694287
		 7.9069808e-009 0.99861073 0.98078519 -0.19509101 -1.72298e-007 1 -1.4024725e-007
		 -1.3162361e-007 0.92387944 -0.38268346 -8.7836646e-008 0.98078525 -0.19509058 -1.7229809e-007
		 0.98078531 -0.19509037 1.72298e-007 0.9238795 -0.38268337 8.783659e-008 1 -1.547556e-007
		 1.097301e-007 0.98078519 -0.19509079 1.7229789e-007 0.98078519 -0.19509071 1.7229831e-007
		 0.92387944 -0.38268352 8.7836753e-008 0.99999994 -3.4820013e-007 1.0973029e-007 0.98078513
		 -0.19509114 1.7229824e-007 0.98078519 -0.19509086 -1.72298e-007 1 -2.9500285e-007
		 -1.3162341e-007 0.9238795 -0.3826834 -8.7836654e-008 0.98078525 -0.1950904 -1.7229809e-007
		 0.98078519 -0.19509079 1.7229789e-007 1 -1.547556e-007 1.097301e-007 1 -2.9500285e-007
		 -1.3162341e-007 0.98078519 -0.19509086 -1.72298e-007 0.98078525 -0.1950904 -1.7229809e-007
		 0.9238795 -0.3826834 -8.7836654e-008 0.9238795 -0.38268337 8.783659e-008 0.98078531
		 -0.19509037 1.72298e-007 0.98078513 -0.19509114 1.7229824e-007 0.99999994 -3.4820013e-007
		 1.0973029e-007 1 -1.4024725e-007 -1.3162361e-007 0.98078519 -0.19509101 -1.72298e-007
		 0.98078525 -0.19509058 -1.7229809e-007 0.92387944 -0.38268346 -8.7836646e-008 0.92387944
		 -0.38268352 8.7836753e-008 0.98078519 -0.19509071 1.7229831e-007 0.98078519 0.19509064
		 -8.5890953e-008 0.92387944 0.38268352 -4.378678e-008 1 -1.4024725e-007 -1.3162361e-007
		 0.98078519 0.19509071 -8.5890953e-008 0.98078519 0.19509052 4.2945317e-008 1 -1.547556e-007
		 1.097301e-007 0.9238795 0.38268352 2.1893337e-008 0.98078525 0.19509041 4.2945313e-008
		 0.98078519 0.19509044 4.2945342e-008 0.99999994 -3.4820013e-007 1.0973029e-007 0.9238795
		 0.38268349 2.1893351e-008 0.98078525 0.19509035 4.2945338e-008 0.98078531 0.19509022
		 -8.5890456e-008 0.9238795 0.3826834 -4.3786585e-008 1 -2.9500285e-007 -1.3162341e-007
		 0.98078531 0.19509034 -8.589047e-008 0.98078525 0.19509041 4.2945313e-008 0.9238795
		 0.38268352 2.1893337e-008 0.9238795 0.3826834 -4.3786585e-008 0.98078531 0.19509022
		 -8.5890456e-008 0.98078531 0.19509034 -8.589047e-008 1 -2.9500285e-007 -1.3162341e-007
		 1 -1.547556e-007 1.097301e-007 0.98078519 0.19509052 4.2945317e-008 0.98078525 0.19509035
		 4.2945338e-008 0.9238795 0.38268349 2.1893351e-008 0.92387944 0.38268352 -4.378678e-008
		 0.98078519 0.19509064 -8.5890953e-008 0.98078519 0.19509071 -8.5890953e-008 1 -1.4024725e-007
		 -1.3162361e-007 0.99999994 -3.4820013e-007 1.0973029e-007 0.98078519 0.19509044 4.2945342e-008;
	setAttr ".n[2158:2323]" -type "float3"  0.98078543 0.19508976 0 0.98078543 0.19508976
		 0 0.98078543 0.19508976 0 0.98078543 0.19508976 0 0.98078555 -0.19508895 0 0.98078555
		 -0.19508895 0 0.98078555 -0.19508895 0 0.98078555 -0.19508895 0 0.98078543 -0.19508952
		 0 0.98078543 -0.19508952 0 0.98078543 -0.19508952 0 0.98078543 -0.19508952 0 0.98078561
		 0.19508886 0 0.98078561 0.19508886 0 0.98078561 0.19508886 0 0.98078561 0.19508886
		 0 -0.13795114 0.69351989 -0.70710653 -0.1379512 0.69352013 -0.70710623 0.13794945
		 -0.69351971 -0.70710701 0.13794942 -0.69351959 -0.70710725 0.13794941 0.69351995
		 0.70710683 0.13794941 0.69351995 0.70710677 0.1379486 0.69352007 -0.70710689 0.13794859
		 0.69351995 -0.70710683 0.13794942 -0.69351959 -0.70710725 0.13794945 -0.69351971
		 -0.70710701 0.13794945 -0.69351971 0.70710701 0.13794942 -0.69351959 0.70710725 -0.13795075
		 -0.69351959 -0.70710689 -0.13795085 -0.69352019 -0.70710641 -0.13794923 -0.69352031
		 0.70710653 -0.13794911 -0.69351977 0.70710701 -0.13795114 0.69351989 0.70710653 -0.1379512
		 0.69352013 0.70710623 -0.1379512 0.69352013 -0.70710623 -0.13795114 0.69351989 -0.70710653
		 0.13794982 0.69351989 0.70710683 0.13794982 0.69351989 0.70710677 0.13794819 0.69352001
		 -0.70710689 0.13794819 0.69352001 -0.70710695 0.13794979 -0.69351947 -0.70710719
		 0.13794984 -0.69351971 -0.70710701 0.13794984 -0.69351971 0.70710701 0.13794979 -0.69351947
		 0.70710719 -0.13795067 0.69351989 0.70710671 -0.13795073 0.69352019 0.70710641 -0.13795073
		 0.69352019 -0.70710641 -0.13795067 0.69351989 -0.70710671 -0.1379495 -0.69351977
		 0.70710695 -0.13794959 -0.69352025 0.70710647 0.13794941 0.69351995 0.70710677 0.13794941
		 0.69351995 0.70710683 -0.13794911 -0.69351977 0.70710701 -0.13794923 -0.69352031
		 0.70710653 0.13794982 0.69351989 0.70710677 0.13794982 0.69351989 0.70710683 0.13794942
		 -0.69351959 0.70710725 0.13794945 -0.69351971 0.70710701 -0.1379512 0.69352013 0.70710623
		 -0.13795114 0.69351989 0.70710653 -0.13795067 0.69351989 -0.70710671 -0.13795073
		 0.69352019 -0.70710641 0.13794984 -0.69351971 -0.70710701 0.13794979 -0.69351947
		 -0.70710719 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 6.9549429e-007
		 0 -1 6.9549446e-007 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 6.9760057e-007 0 -0.99999994
		 6.9278667e-007 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -0.99999994 6.9549446e-007 0 -1 6.9549429e-007 0 -1 6.9278667e-007
		 0 -1 6.9760057e-007 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 -2.7835551e-007
		 0 -1 -2.7835551e-007 0 -1 -2.7835551e-007 0 -1 -2.7835551e-007 0 -1 0.70710689 -0.70710677
		 0 0.70710689 -0.70710677 0 0.29028425 -0.95694041 0 0.29028425 -0.95694041 0 0.29028425
		 0.95694041 0 0.29028425 0.95694041 0 0.70710635 0.70710719 0 0.70710635 0.70710719
		 0 -1 9.5055299e-008 0 -1 9.5055299e-008 0 -1 9.5055299e-008 0 -1 9.5055299e-008 0
		 1 -5.1262782e-007 0 1 -5.1262782e-007 0 0.9238795 -0.38268349 0 0.9238795 -0.38268349
		 0 0.70710635 0.70710719 0 0.70710635 0.70710719 0 0.92387944 0.3826836 0 0.92387944
		 0.3826836 0 0.29028425 -0.95694041 0 0.29028425 -0.95694041 0 0 -1 0 0 -1 0 0.92387944
		 0.3826836 0 0.92387944 0.3826836 0 1 -5.1262782e-007 0 1 -5.1262782e-007 0 0.9238795
		 -0.38268349 0 0.9238795 -0.38268349 0 0.70710689 -0.70710677 0 0.70710689 -0.70710677
		 0 0 1 0 0 1 0 0.29028425 0.95694041 0 0.29028425 0.95694041 0 0 -0.82926393 -0.5588572
		 0 -0.85165507 -0.52410263 0 -0.98984808 -0.14212988 0 -0.98832411 -0.15236673 0 0.87916017
		 -0.47652635 0 0.75628161 -0.65424621 0 0.70710689 -0.70710665 0 0.90241766 -0.4308624
		 0 -0.46745488 -0.88401687 0 0 -1 0 0 -1 0 -0.4843252 -0.874888 0 0.90241766 -0.4308624
		 0 0.48125353 -0.87658143 0 0.46745485 -0.88401687 0 0.87916017 -0.47652635 0 0 -1
		 0 0.70710689 -0.70710665 0 0.75628161 -0.65424621 0 0 -1 0 -0.82926393 -0.5588572
		 0 -0.46745488 -0.88401687 0 -0.4843252 -0.874888 0 -0.85165507 -0.52410263 0 0 -1
		 0 0.46745485 -0.88401687 0 0.48125353 -0.87658143 0 0 -1 0.98923129 0 -0.14636078
		 0.98923129 0 -0.14636078;
	setAttr ".n[2324:2489]" -type "float3"  0.98005521 0 -0.1987258 0.98005521 0
		 -0.1987258 0.98005521 0 -0.1987258 0.98005521 0 -0.1987258 0.97014248 -2.5211509e-007
		 -0.24253568 0.97014254 0 -0.24253564 0.97014248 2.5211509e-007 -0.24253568 0 -0.98832411
		 -0.15236673 0 -0.98984808 -0.14212988 0 -0.99843228 -0.055974241 0 -0.99843228 -0.055974241
		 0.97014254 2.3751434e-007 -0.24253564 0.97014254 0 -0.24253564 0.97014248 0 -0.24253544
		 0.97014254 0 -0.24253543 0.97014248 2.5211509e-007 -0.24253568 0.97014254 0 -0.24253564
		 0.97014254 2.3751434e-007 -0.24253564 0.97014254 -3.5358224e-007 -0.24253553 0.97014248
		 -3.9735551e-007 -0.24253553 0.9701426 -3.1743187e-007 -0.24253559 0.97014248 -3.9735551e-007
		 -0.24253553 0.97014248 0 -0.24253553 0.97014248 0 -0.24253553 0.9701426 -3.1743187e-007
		 -0.24253559 0.97014254 0 -0.24253543 0.97014248 0 -0.24253544 0.97014248 -3.9735551e-007
		 -0.24253553 0.97014254 -3.5358224e-007 -0.24253553 0 0.82926393 -0.5588572 0 0.98832411
		 -0.15236673 0 0.98984808 -0.14212988 0 0.85165507 -0.52410263 0 -0.87916017 -0.47652635
		 0 -0.90241766 -0.4308624 0 -0.70710689 -0.70710665 0 -0.75628161 -0.65424621 0 0.46745488
		 -0.88401687 0 0.4843252 -0.874888 0 1.8979581e-008 -1 0 1.0435104e-008 -1 0 -0.90241766
		 -0.4308624 0 -0.87916017 -0.47652635 0 -0.46745485 -0.88401687 0 -0.48125353 -0.87658143
		 0 0 -1 0 0 -1 0 -0.75628161 -0.65424621 0 -0.70710689 -0.70710665 0 0.82926393 -0.5588572
		 0 0.85165507 -0.52410263 0 0.4843252 -0.874888 0 0.46745488 -0.88401687 0 1.0435104e-008
		 -1 0 1.8979581e-008 -1 0 -0.48125353 -0.87658143 0 -0.46745485 -0.88401687 0 0.98832411
		 -0.15236673 0 0.99843228 -0.055974241 0 0.99843228 -0.055974241 0 0.98984808 -0.14212988
		 0.97014254 -2.3751434e-007 -0.24253564 0.97014254 0 -0.24253543 0.97014248 0 -0.24253544
		 0.97014254 0 -0.24253564 0.97014248 -2.5211509e-007 -0.24253568 0.97014254 -2.3751434e-007
		 -0.24253564 0.97014254 0 -0.24253564 0.97014254 3.5358224e-007 -0.24253553 0.9701426
		 3.1743187e-007 -0.24253559 0.97014248 3.9735551e-007 -0.24253553 0.97014248 3.9735551e-007
		 -0.24253553 0.9701426 3.1743187e-007 -0.24253559 0.97014248 0 -0.24253553 0.97014248
		 0 -0.24253553 0.97014254 0 -0.24253543 0.97014254 3.5358224e-007 -0.24253553 0.97014248
		 3.9735551e-007 -0.24253553 0.97014248 0 -0.24253544 1 -3.2525545e-008 -2.707087e-008
		 1 4.7732144e-016 -4.1603787e-008 1 -1.8428067e-007 1.4819437e-009 1 -3.289199e-008
		 -3.3958185e-009 1 -8.8602746e-008 -1.0919393e-009 1 -3.2525545e-008 -2.707087e-008
		 0 0.82439429 -0.56601608 0 0.82439423 -0.56601614 0 0.51263016 -0.85860956 -1 7.8698568e-009
		 1.6683833e-008 -1 3.6137013e-009 1.6683833e-008 -1 5.9110814e-009 2.4015373e-008
		 0 0.96230221 -0.27198234 0 0.96230221 -0.2719824 0 0.82439423 -0.56601614 1 3.9623092e-008
		 -2.707087e-008 1 8.8602746e-008 -1.0919396e-009 1 4.2782286e-008 -3.3958196e-009
		 0 0.99782801 -0.065871835 0 0.99782801 -0.065871842 0 0.96230221 -0.2719824 0 -0.96230227
		 -0.27198237 0 -0.96230221 -0.27198228 0 -0.99782807 -0.06587182 0 1 0 0 1 0 0 0.99782801
		 -0.065871842 0 -0.82439411 -0.5660162 0 -0.82439423 -0.56601608 0 -0.96230221 -0.27198228
		 0 -0.99782801 -0.065871812 0 -0.99782807 -0.06587182 0 -1 0 0 -0.51263011 -0.85860962
		 0 -0.51263005 -0.85860956 0 -0.82439423 -0.56601608 0 -0.28591296 -0.95825559 0 -0.28591296
		 -0.95825565 0 -0.51263005 -0.85860956 0 0.51263016 -0.8586095 0 0.51263016 -0.85860956
		 0 0.28591293 -0.95825559 1 -3.289199e-008 -3.3958185e-009 1 -2.1033912e-007 -6.8911974e-009
		 1 -8.8602746e-008 -1.0919393e-009 1 4.2782286e-008 -3.3958196e-009 1 8.8602746e-008
		 -1.0919396e-009 1 2.1033922e-007 -6.8912009e-009 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0
		 -0.99998564 0 0.0053590247 1 2.1033922e-007 -6.8912009e-009 1 8.8602746e-008 -1.0919396e-009
		 1 1.2092752e-007 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0.34166861 0 0.93982041 0.34166545
		 0 0.9398216 0.341667 0 0.93982106 -0.99987072 0 0.016076636 -0.99987078 0 0.016076664
		 -0.99998564 0 0.0053590331 0 1 0 0 1 0 0 1 0 0.99997139 0 0.0075615528 0.99974275
		 0 0.022683399 0.99974269 0 0.022683332 0.99993569 0 0.011342407 0.99974275 0 0.022683391
		 0.99974269 0 0.02268333 0.99997139 0 0.0075615505 0.99974275 0 0.022683395 0.99974269
		 0 0.022683328 -0.99996769 0 0.0080385776 -0.99987078 0 0.016076658 -0.99987078 0
		 0.016076632 0.34166694 0 0.93982112 0.34166539 0 0.9398216 0.34166855 0 0.93982047;
	setAttr ".n[2490:2655]" -type "float3"  0.34166861 0 0.93982041 0.34166545 0
		 0.9398216 0.341667 0 0.93982106 -0.33878729 0 -0.94086301 -0.33878815 0 -0.94086266
		 -0.33876741 0 -0.94087017 0 -1 0 0 -1 3.7088114e-008 0 -1 7.8821962e-009 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 -0.33878741 0 -0.94086295
		 -0.33878824 0 -0.94086272 -0.33876753 0 -0.94087011 0 -1 0 0 -1 1.3245755e-008 0
		 -1 2.81507e-009 1 -2.1033912e-007 -6.8911974e-009 1 -1.2092755e-007 0 1 -8.8602746e-008
		 -1.0919393e-009 -0.33878741 0 -0.94086295 -0.33878824 0 -0.94086272 -0.33876753 0
		 -0.94087011 0 1 0 0 1 0 0 1 0 -0.99987078 0 0.016076632 -0.99987078 0 0.016076658
		 -0.99996769 0 0.0080385776 1 0 0 0.99997139 0 0.00756153 0.99997139 0 0.0075615528
		 0.99999994 -1.1805186e-007 7.5867046e-009 1 -3.289199e-008 -3.3958185e-009 1 -3.2525545e-008
		 -2.707087e-008 1 3.9623092e-008 -2.707087e-008 1 4.2782286e-008 -3.3958196e-009 1
		 1.6373706e-007 7.586701e-009 1 4.7732144e-016 -4.1603787e-008 1 -3.2525545e-008 -2.707087e-008
		 1 3.9623092e-008 -2.707087e-008 1 3.9623092e-008 -2.707087e-008 1 1.6373706e-007
		 7.586701e-009 1 2.0573968e-007 1.4819416e-009 1 -1.8428067e-007 1.4819437e-009 0.99999994
		 -1.1805186e-007 7.5867046e-009 1 -3.2525545e-008 -2.707087e-008 1 3.9623092e-008
		 -2.707087e-008 1 2.0573968e-007 1.4819416e-009 1 4.7732144e-016 -4.1603787e-008 0
		 0.51263016 -0.8586095 0 0.82439429 -0.56601608 0 0.51263016 -0.85860956 -1 0 0 -1
		 0 0 -1 2.4337073e-008 0 -1 -2.4337075e-008 0 -1 0 0 -1 0 0 -1 4.3243947e-008 0 -1
		 0 0 -1 2.4337073e-008 0 -1 -2.4337075e-008 0 -1 0 0 -1 6.9255273e-009 0 -1 7.8698568e-009
		 1.6683833e-008 -1 4.3243947e-008 0 -1 2.4337073e-008 0 -1 3.6137013e-009 1.6683833e-008
		 -1 6.9255273e-009 0 -0.99999994 1.9699853e-007 -2.2535588e-008 -0.99999994 0 -2.2535586e-008
		 -1 4.3243947e-008 0 -1 7.8698568e-009 1.6683833e-008 -1 3.6137013e-009 1.6683833e-008
		 -1 -2.4337075e-008 0 -1 6.9255273e-009 0 -1 0 -3.1865369e-008 -0.99999994 0 -2.2535586e-008
		 -1 7.8698568e-009 1.6683833e-008 -1 3.6137013e-009 1.6683833e-008 -0.99999994 1.9699853e-007
		 -2.2535588e-008 -1 6.7723449e-009 -3.1865351e-008 -1 5.9110814e-009 2.4015373e-008
		 -1 0 -3.1865369e-008 -1 7.8698568e-009 1.6683833e-008 -1 3.6137013e-009 1.6683833e-008
		 -1 6.7723449e-009 -3.1865351e-008 -1 5.9110814e-009 2.4015373e-008 0 0.82439429 -0.56601608
		 0 0.96230221 -0.27198234 0 0.82439423 -0.56601614 0 0.96230221 -0.27198234 0 0.99782801
		 -0.065871835 0 0.96230221 -0.2719824 0 -0.99782801 -0.065871812 0 -0.96230227 -0.27198237
		 0 -0.99782807 -0.06587182 0 0.99782801 -0.065871835 0 1 0 0 0.99782801 -0.065871842
		 0 -0.96230227 -0.27198237 0 -0.82439411 -0.5660162 0 -0.96230221 -0.27198228 0 -1
		 0 0 -0.99782801 -0.065871812 0 -1 0 0 -0.82439411 -0.5660162 0 -0.51263011 -0.85860962
		 0 -0.82439423 -0.56601608 0 -0.51263011 -0.85860962 0 -0.28591296 -0.95825559 0 -0.51263005
		 -0.85860956 0 0.28591296 -0.95825559 0 0.51263016 -0.8586095 0 0.28591293 -0.95825559
		 0 0 1 0 0 1 0 0 1 -0.99998558 0 0.0053590247 -0.99996769 0 0.0080385776 -1 0 0 -1
		 0 0 -0.99998564 0 0.0053590331 -0.99998558 0 0.0053590247 -1 0 0 -0.99998558 0 0.0053590247
		 -0.99998564 0 0.0053590247 -0.99998558 0 0.0053590247 -1 0 0 -0.99996769 0 0.0080385776
		 -0.99998564 0 0.0053590247 -0.99998564 0 0.0053590331 -1 0 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0.34167016 0 0.93981993 0.34166861 0 0.93982041 0.341667 0 0.93982106
		 -0.99998564 0 0.0053590247 -0.99987072 0 0.016076636 -0.99998564 0 0.0053590331 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99997133 0 0.0075615314
		 0.99997139 0 0.0075615528 0.99974269 0 0.022683332 0.99997139 0 0.00756153;
	setAttr ".n[2656:2821]" -type "float3"  0.99993569 0 0.011342407 0.99974269 0
		 0.02268333 0.99993569 0 0.011342375 0.99997139 0 0.0075615505 0.99974269 0 0.022683328
		 -0.99998558 0 0.0053590247 -0.99996769 0 0.0080385776 -0.99987078 0 0.016076632 0.34167007
		 0 0.93981993 0.34166694 0 0.93982112 0.34166855 0 0.93982047 0.34167016 0 0.93981993
		 0.34166861 0 0.93982041 0.341667 0 0.93982106 -0.33876663 0 -0.94087046 -0.33878729
		 0 -0.94086301 -0.33876741 0 -0.94087017 0 -1 7.8821962e-009 0 -1 0 0 -1 0 0 -1 3.7088114e-008
		 0 -1 6.1317721e-008 0 -1 7.8821962e-009 0 -1 7.8821962e-009 0 -1 0 0 -1 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.33876666 0 -0.94087034 -0.33878741
		 0 -0.94086295 -0.33876753 0 -0.94087011 0 -1 2.81507e-009 0 -1 0 0 -1 0 0 -1 1.3245755e-008
		 0 -1 2.1899186e-008 0 -1 2.81507e-009 0 -1 2.81507e-009 0 -1 0 0 -1 0 -0.33876666
		 0 -0.94087034 -0.33878741 0 -0.94086295 -0.33876753 0 -0.94087011 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99998558 0 0.0053590247 -0.99987078
		 0 0.016076632 -0.99996769 0 0.0080385776 0.99997133 0 0.0075615314 0.99999994 0 0
		 1 0 0 0.99999994 0 0 0.99997139 0 0.0075615505 0.99993569 0 0.011342375 1 0 0 0.99997139
		 0 0.0075615528 0.99997133 0 0.0075615314 1 0 0 0.99993569 0 0.011342407 0.99997139
		 0 0.00756153 0.99997133 0 0.0075615314 0.99997139 0 0.0075615505 0.99999994 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 1 8.2800256e-007 0 1 8.2800256e-007 0 1 8.2800256e-007 0 1 8.2800256e-007
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 5.2234628e-014 1 0 5.2234628e-014 1 0 5.2234628e-014 1 0 5.2234628e-014 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 8.7635163e-007 -1.0446926e-013 -1 8.7635163e-007 -1.0446926e-013
		 -1 8.7635163e-007 -1.0446926e-013 -1 8.7635163e-007 -1.0446926e-013 -1 0 1 0 0 1
		 0 0 1 0 0 1 0 1 -4.1102737e-007 0 1 -4.1102737e-007 0 1 -4.1102737e-007 0 1 -4.1102737e-007
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 -8.2800204e-007
		 0 -1 -8.2800204e-007 0 -1 -8.2800204e-007 0 -1 -8.2800204e-007 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0;
	setAttr ".n[2822:2972]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 4.3817562e-007 0
		 1 4.3817562e-007 0 1 4.3817562e-007 0 1 4.3817562e-007 0 1 0 1 0 0 1 0 0 1 0 0 1
		 0 -4.3817562e-007 0 -1 -4.3817562e-007 0 -1 -4.3817562e-007 0 -1 -4.3817562e-007
		 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 -8.2800256e-007 0 1 -8.2800256e-007
		 0 1 -8.2800256e-007 0 1 -8.2800256e-007 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -5.2234557e-014 1 0 -5.2234557e-014 1 0
		 -5.2234557e-014 1 0 -5.2234557e-014 1 0 1 0 0 1 0 0 1 0 0 1 0 8.7635044e-007 1.0446911e-013
		 -1 8.7635044e-007 1.0446911e-013 -1 8.7635044e-007 1.0446911e-013 -1 8.7635044e-007
		 1.0446911e-013 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 4.1102737e-007 0 1 4.1102737e-007
		 0 1 4.1102737e-007 0 1 4.1102737e-007 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 8.2800204e-007 0 -1 8.2800204e-007 0 -1 8.2800204e-007
		 0 -1 8.2800204e-007 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 4.3817562e-007 0 1 4.3817562e-007 0 1 4.3817562e-007 0 1 4.3817562e-007
		 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -4.3817562e-007 0 -1 -4.3817562e-007 0 -1 -4.3817562e-007
		 0 -1 -4.3817562e-007 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 775 -ch 2973 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 130 764 462 135
		f 4 -3 4 5 6
		mu 0 4 135 462 375 241
		f 4 -6 7 -1 8
		mu 0 4 241 375 376 236
		f 4 9 10 11 12
		mu 0 4 830 831 832 833
		f 4 -12 13 14 15
		mu 0 4 834 835 836 837
		f 4 -15 16 -10 17
		mu 0 4 838 839 840 841
		f 4 18 19 20 21
		mu 0 4 842 843 844 845
		f 4 -21 22 23 24
		mu 0 4 846 847 848 849
		f 4 -24 25 -19 26
		mu 0 4 850 851 852 853
		f 4 27 28 29 30
		mu 0 4 854 855 856 857
		f 4 -30 31 32 33
		mu 0 4 858 859 860 861
		f 4 -33 34 -28 35
		mu 0 4 862 863 864 865
		f 4 36 37 38 39
		mu 0 4 866 867 868 869
		f 4 -39 40 41 42
		mu 0 4 870 871 872 873
		f 4 -42 43 -37 44
		mu 0 4 874 875 876 877
		f 4 45 46 47 48
		mu 0 4 878 879 880 881
		f 4 -48 49 50 51
		mu 0 4 882 883 884 885
		f 4 -51 52 -46 53
		mu 0 4 886 887 888 889
		f 4 54 55 56 57
		mu 0 4 890 891 892 893
		f 4 -57 58 59 60
		mu 0 4 894 895 896 897
		f 4 -60 61 -55 62
		mu 0 4 898 899 900 901
		f 4 63 64 65 66
		mu 0 4 902 903 904 905
		f 4 -66 67 68 69
		mu 0 4 906 907 908 909
		f 4 -69 70 -64 71
		mu 0 4 910 911 912 913
		f 4 72 73 74 75
		mu 0 4 914 915 916 917
		f 4 -75 76 77 78
		mu 0 4 918 919 920 921
		f 4 -78 79 -73 80
		mu 0 4 922 923 924 925
		f 4 81 82 83 84
		mu 0 4 926 927 928 929
		f 4 -84 85 86 87
		mu 0 4 930 931 932 933
		f 4 -87 88 -82 89
		mu 0 4 934 935 936 937
		f 4 90 91 92 93
		mu 0 4 938 939 940 941
		f 4 -93 94 95 96
		mu 0 4 942 943 944 945
		f 4 -96 97 -91 98
		mu 0 4 946 947 948 949
		f 4 99 100 101 102
		mu 0 4 950 951 952 953
		f 4 -102 103 104 105
		mu 0 4 954 955 956 957
		f 4 -105 106 -100 107
		mu 0 4 958 959 960 961
		f 4 108 109 110 111
		mu 0 4 962 963 964 965
		f 4 -111 112 113 114
		mu 0 4 966 967 968 969
		f 4 -114 115 -109 116
		mu 0 4 970 971 972 973
		f 4 117 118 119 120
		mu 0 4 974 975 976 977
		f 4 -120 121 122 123
		mu 0 4 978 979 980 981
		f 4 -123 124 -118 125
		mu 0 4 982 983 984 985
		f 4 126 127 128 129
		mu 0 4 986 987 988 989
		f 4 -129 130 131 132
		mu 0 4 990 991 992 993
		f 4 -132 133 -127 134
		mu 0 4 994 995 996 997
		f 4 135 136 137 138
		mu 0 4 998 999 1000 1001
		f 4 -138 139 140 141
		mu 0 4 1002 1003 1004 1005
		f 4 -141 142 -136 143
		mu 0 4 1006 1007 1008 1009
		f 4 144 145 146 147
		mu 0 4 536 281 540 408
		f 4 148 -148 149 150
		mu 0 4 282 536 408 517
		f 4 151 -146 152 153
		mu 0 4 222 540 281 11
		f 4 154 155 156 157
		mu 0 4 1010 1011 1012 1013
		f 4 158 -158 159 160
		mu 0 4 1014 1015 1016 1017
		f 4 161 -156 162 163
		mu 0 4 1018 1019 1020 1021
		f 4 164 165 166 167
		mu 0 4 1022 1023 1024 1025
		f 4 168 -168 169 170
		mu 0 4 1026 1027 1028 1029
		f 4 171 -166 172 173
		mu 0 4 1030 1031 1032 1033
		f 4 174 175 176 177
		mu 0 4 1034 1035 1036 1037
		f 4 178 179 180 181
		mu 0 4 1038 1039 1040 1041
		f 4 182 183 184 185
		mu 0 4 1042 1043 1044 1045
		f 4 186 187 188 189
		mu 0 4 1046 1047 1048 1049
		f 4 190 191 192 193
		mu 0 4 1050 1051 1052 1053
		f 4 194 195 196 197
		mu 0 4 1054 1055 1056 1057
		f 4 198 199 200 201
		mu 0 4 533 534 461 265
		f 3 202 -201 203
		mu 0 3 221 265 461
		f 4 204 205 206 -199
		mu 0 4 533 535 12 534
		f 4 207 208 209 210
		mu 0 4 13 704 424 14
		f 4 211 212 213 214
		mu 0 4 671 207 280 672
		f 3 215 -213 216
		mu 0 3 425 280 207
		f 3 217 218 -209
		mu 0 3 704 48 424
		f 4 -211 219 220 221
		mu 0 4 13 14 673 674
		f 4 -215 222 223 224
		mu 0 4 671 672 675 676
		f 4 225 226 -222 227
		mu 0 4 677 678 13 674
		f 4 228 229 -219 230
		mu 0 4 49 50 424 48
		f 4 -207 231 -223 232
		mu 0 4 534 12 675 672
		f 4 -200 -233 -214 233
		mu 0 4 461 534 672 280
		f 4 -205 234 -225 235
		mu 0 4 535 533 671 676
		f 4 -204 -234 -216 230
		mu 0 4 221 461 280 425
		f 4 236 237 -208 -227
		mu 0 4 678 51 704 13
		f 4 238 -231 -218 -238
		mu 0 4 51 52 48 704
		f 4 239 -228 -221 240
		mu 0 4 679 677 674 673
		f 4 241 242 -210 -230
		mu 0 4 50 680 14 424
		f 4 -206 -236 -224 -232
		mu 0 4 12 535 676 675
		f 4 243 -241 -220 -243
		mu 0 4 680 679 673 14
		f 4 -202 244 -212 -235
		mu 0 4 533 265 207 671
		f 4 -203 -231 -217 -245
		mu 0 4 265 221 425 207
		f 4 245 246 247 248
		mu 0 4 94 95 96 15
		f 4 249 250 251 252
		mu 0 4 53 54 597 598
		f 4 -248 253 -251 254
		mu 0 4 15 96 597 54
		f 4 255 -254 256 257
		mu 0 4 599 597 96 16
		f 4 258 259 -250 260
		mu 0 4 456 634 54 53
		f 4 261 -261 -253 262
		mu 0 4 17 18 747 748
		f 4 263 -246 264 265
		mu 0 4 283 284 285 286
		f 4 266 -263 -252 -256
		mu 0 4 599 455 598 597
		f 4 -265 -249 267 268
		mu 0 4 97 94 15 98
		f 4 -268 -255 -260 269
		mu 0 4 98 15 54 634
		f 4 -257 -247 -264 270
		mu 0 4 16 96 95 99
		f 4 271 272 273 274
		mu 0 4 1058 1059 1060 1061
		f 4 275 276 277 278
		mu 0 4 1062 1063 1064 1065
		f 4 279 -278 280 -273
		mu 0 4 1066 1067 1068 1069
		f 4 281 282 -281 283
		mu 0 4 1070 1071 1072 1073
		f 4 284 -279 285 286
		mu 0 4 1074 1075 1076 1077
		f 4 287 -276 -285 288
		mu 0 4 1078 1079 1080 1081
		f 4 289 290 -275 291
		mu 0 4 1082 1083 1084 1085
		f 4 -284 -277 -288 292
		mu 0 4 1086 1087 1088 1089
		f 4 293 294 -272 -291
		mu 0 4 1090 1091 1092 1093
		f 4 295 -286 -280 -295
		mu 0 4 1094 1095 1096 1097
		f 4 296 -292 -274 -283
		mu 0 4 1098 1099 1100 1101
		f 4 297 298 299 300
		mu 0 4 782 828 100 101
		f 4 301 302 303 304
		mu 0 4 102 103 529 530
		f 4 -300 305 -303 306
		mu 0 4 101 100 529 531
		f 4 307 308 -298 309
		mu 0 4 454 457 828 782
		f 4 310 311 -308 312
		mu 0 4 458 459 457 460
		f 4 313 314 -301 315
		mu 0 4 532 736 782 101
		f 4 316 317 -299 318
		mu 0 4 61 287 100 828
		f 4 319 -316 -307 -302
		mu 0 4 749 532 101 531
		f 4 320 -319 -309 -312
		mu 0 4 459 61 828 457
		f 4 321 -313 -310 -315
		mu 0 4 736 607 454 782
		f 4 322 -304 -306 -318
		mu 0 4 287 530 529 100
		f 4 323 324 325 326
		mu 0 4 616 617 587 351
		f 4 327 328 329 330
		mu 0 4 223 192 409 115
		f 4 331 332 333 334
		mu 0 4 659 45 46 47
		f 4 335 336 337 338
		mu 0 4 339 340 805 619
		f 4 -338 339 -328 340
		mu 0 4 225 196 192 223
		f 4 -330 341 -332 342
		mu 0 4 115 409 600 293
		f 4 -326 343 344 345
		mu 0 4 660 784 167 604
		f 4 -345 346 -336 347
		mu 0 4 604 167 340 339
		f 3 -325 348 349
		mu 0 3 587 617 577
		f 3 350 351 352
		mu 0 3 601 321 204
		f 4 353 354 -324 355
		mu 0 4 605 126 617 616
		f 4 -334 356 357 358
		mu 0 4 661 197 321 662
		f 4 -358 -351 -354 359
		mu 0 4 662 321 601 584
		f 3 -344 -350 360
		mu 0 3 167 784 205
		f 3 -347 -361 361
		mu 0 3 340 167 205
		f 3 -333 362 363
		mu 0 3 46 45 170
		f 3 -337 -362 364
		mu 0 3 805 340 205
		f 3 -329 365 366
		mu 0 3 409 192 551
		f 3 -340 -365 -366
		mu 0 3 192 196 551
		f 3 -342 -367 -363
		mu 0 3 600 409 551
		f 3 -352 -357 -364
		mu 0 3 204 321 197
		f 3 -353 -349 -355
		mu 0 3 126 577 617
		f 4 367 368 369 370
		mu 0 4 1102 1103 515 606
		f 4 371 372 373 374
		mu 0 4 1104 1105 785 198
		f 4 375 376 377 378
		mu 0 4 1106 1107 341 127
		f 4 379 -375 380 -377
		mu 0 4 1108 1109 198 663
		f 4 381 382 383 384
		mu 0 4 1110 1111 294 366
		f 4 385 386 387 388
		mu 0 4 1112 1113 342 664
		f 4 389 -371 390 -373
		mu 0 4 1114 1115 585 785
		f 4 391 -379 392 -387
		mu 0 4 1116 1117 127 128
		f 4 393 -385 394 -369
		mu 0 4 1118 1119 366 515
		f 4 395 396 397 -383
		mu 0 4 1120 1121 586 654
		f 4 398 -389 399 -397
		mu 0 4 1122 1123 664 655
		f 11 400 401 402 403 404 405 406 407 408 409 410
		mu 0 11 608 343 656 657 526 554 199 377 106 76 453
		f 4 411 412 413 414
		mu 0 4 1124 1125 1126 1127
		f 3 415 -413 416
		mu 0 3 1128 1129 1130
		f 4 -415 417 418 419
		mu 0 4 1131 1132 1133 1134
		f 4 420 421 422 423
		mu 0 4 1135 1136 1137 1138
		f 4 424 425 426 427
		mu 0 4 1139 1140 1141 1142
		f 3 428 -427 429
		mu 0 3 1143 1144 1145
		f 3 -423 430 431
		mu 0 3 1146 1147 1148
		f 4 432 433 434 -421
		mu 0 4 1149 1150 1151 1152
		f 4 435 436 437 -425
		mu 0 4 1153 1154 1155 1156
		f 4 438 -433 439 440
		mu 0 4 1157 1158 1159 1160
		f 4 441 -431 442 443
		mu 0 4 1161 1162 1163 1164
		f 4 444 -438 445 -418
		mu 0 4 1165 1166 1167 1168
		f 4 446 -426 -445 -414
		mu 0 4 1169 1170 1171 1172
		f 4 447 -436 448 -420
		mu 0 4 1173 1174 1175 1176
		f 4 441 -430 -447 -416
		mu 0 4 1177 1178 1179 1180
		f 4 -440 -424 449 450
		mu 0 4 1181 1182 1183 1184
		f 4 -450 -432 -442 451
		mu 0 4 1185 1186 1187 1188
		f 4 452 -434 -439 453
		mu 0 4 1189 1190 1191 1192
		f 4 -443 -422 454 455
		mu 0 4 1193 1194 1195 1196
		f 4 -446 -437 -448 -419
		mu 0 4 1197 1198 1199 1200
		f 4 -455 -435 -453 456
		mu 0 4 1201 1202 1203 1204
		f 4 -449 -428 457 -412
		mu 0 4 1205 1206 1207 1208
		f 4 -458 -429 -442 -417
		mu 0 4 1209 1210 1211 1212
		f 4 458 459 460 461
		mu 0 4 1213 1214 1215 1216
		f 4 462 463 464 465
		mu 0 4 1217 1218 1219 1220
		f 4 466 -465 467 -460
		mu 0 4 1221 1222 1223 1224
		f 4 468 469 -468 470
		mu 0 4 1225 1226 1227 1228
		f 4 471 -466 472 473
		mu 0 4 1229 1230 1231 1232
		f 4 474 -463 -472 475
		mu 0 4 1233 1234 1235 1236
		f 4 476 477 -462 478
		mu 0 4 1237 1238 1239 1240
		f 4 -471 -464 -475 479
		mu 0 4 1241 1242 1243 1244
		f 4 480 481 -459 -478
		mu 0 4 1245 1246 1247 1248
		f 4 482 -473 -467 -482
		mu 0 4 1249 1250 1251 1252
		f 4 483 -479 -461 -470
		mu 0 4 1253 1254 1255 1256
		f 4 484 485 486 487
		mu 0 4 1257 1258 1259 1260
		f 4 488 489 490 491
		mu 0 4 1261 1262 1263 1264
		f 4 -487 492 -490 493
		mu 0 4 1265 1266 1267 1268
		f 4 494 -493 495 496
		mu 0 4 1269 1270 1271 1272
		f 4 497 498 -489 499
		mu 0 4 1273 1274 1275 1276
		f 4 500 -500 -492 501
		mu 0 4 1277 1278 1279 1280
		f 4 502 -485 503 504
		mu 0 4 1281 1282 1283 1284
		f 4 505 -502 -491 -495
		mu 0 4 1285 1286 1287 1288
		f 4 -504 -488 506 507
		mu 0 4 1289 1290 1291 1292
		f 4 -507 -494 -499 508
		mu 0 4 1293 1294 1295 1296
		f 4 -496 -486 -503 509
		mu 0 4 1297 1298 1299 1300
		f 4 510 511 512 513
		mu 0 4 1301 1302 1303 1304
		f 4 514 515 516 517
		mu 0 4 1305 1306 1307 1308
		f 4 518 -517 519 -512
		mu 0 4 1309 1310 1311 1312
		f 4 520 -514 521 522
		mu 0 4 1313 1314 1315 1316
		f 4 523 -523 524 525
		mu 0 4 1317 1318 1319 1320
		f 4 526 -511 527 528
		mu 0 4 1321 1322 1323 1324
		f 4 529 -513 530 531
		mu 0 4 1325 1326 1327 1328
		f 4 -518 -519 -527 532
		mu 0 4 1329 1330 1331 1332
		f 4 -525 -522 -530 533
		mu 0 4 1333 1334 1335 1336
		f 4 -528 -521 -524 534
		mu 0 4 1337 1338 1339 1340
		f 4 -531 -520 -516 535
		mu 0 4 1341 1342 1343 1344
		f 4 536 537 538 539
		mu 0 4 1345 1346 1347 1348
		f 4 540 541 542 543
		mu 0 4 1349 1350 1351 1352
		f 4 544 545 546 547
		mu 0 4 1353 1354 1355 1356
		f 4 548 549 550 551
		mu 0 4 1357 1358 1359 1360
		f 4 552 -544 553 -550
		mu 0 4 1361 1362 1363 1364
		f 4 554 -548 555 -542
		mu 0 4 1365 1366 1367 1368
		f 4 556 557 558 -538
		mu 0 4 1369 1370 1371 1372
		f 4 559 -552 560 -558
		mu 0 4 1373 1374 1375 1376
		f 3 561 562 -539
		mu 0 3 1377 1378 1379
		f 3 563 564 565
		mu 0 3 1380 1381 1382
		f 4 566 -540 567 568
		mu 0 4 1383 1384 1385 1386
		f 4 569 570 571 -546
		mu 0 4 1387 1388 1389 1390
		f 4 572 -569 -566 -571
		mu 0 4 1391 1392 1393 1394
		f 3 573 -562 -559
		mu 0 3 1395 1396 1397
		f 3 574 -574 -561
		mu 0 3 1398 1399 1400
		f 3 575 576 -547
		mu 0 3 1401 1402 1403
		f 3 577 -575 -551
		mu 0 3 1404 1405 1406
		f 3 578 579 -543
		mu 0 3 1407 1408 1409
		f 3 -580 -578 -554
		mu 0 3 1410 1411 1412
		f 3 -577 -579 -556
		mu 0 3 1413 1414 1415
		f 3 -576 -572 -565
		mu 0 3 1416 1417 1418
		f 3 -568 -563 -564
		mu 0 3 1419 1420 1421
		f 4 580 581 582 583
		mu 0 4 1422 1423 1424 1425
		f 4 584 585 586 587
		mu 0 4 1426 1427 1428 1429
		f 4 588 589 590 591
		mu 0 4 1430 1431 1432 1433
		f 4 -591 592 -585 593
		mu 0 4 1434 1435 1436 1437
		f 4 594 595 596 597
		mu 0 4 1438 1439 1440 1441
		f 4 598 599 600 601
		mu 0 4 1442 1443 1444 1445
		f 4 -587 602 -581 603
		mu 0 4 1446 1447 1448 1449
		f 4 -601 604 -589 605
		mu 0 4 1450 1451 1452 1453
		f 4 -583 606 -595 607
		mu 0 4 1454 1455 1456 1457
		f 4 -597 608 609 610
		mu 0 4 1458 1459 1460 1461
		f 4 -610 611 -599 612
		mu 0 4 1462 1463 1464 1465
		f 11 613 614 615 616 617 618 619 620 621 622 623
		mu 0 11 1466 1467 1468 1469 1470 1471 1472 1473 1474 1475 1476
		f 4 624 625 626 627
		mu 0 4 129 149 107 516
		f 4 628 629 630 631
		mu 0 4 41 322 77 150
		f 4 632 633 634 635
		mu 0 4 42 323 108 168
		f 4 636 637 638 -634
		mu 0 4 323 43 489 108
		f 4 639 640 641 642
		mu 0 4 750 751 818 819
		f 4 643 644 645 646
		mu 0 4 324 44 786 200
		f 4 647 648 649 650
		mu 0 4 254 419 57 386
		f 4 -638 651 652 653
		mu 0 4 489 43 133 134
		f 4 654 655 656 657
		mu 0 4 399 400 401 402
		f 4 658 659 660 661
		mu 0 4 58 124 407 765
		f 4 662 663 664 665
		mu 0 4 169 109 752 753
		f 4 666 -662 667 -663
		mu 0 4 169 58 765 109
		f 4 668 669 670 671
		mu 0 4 681 378 110 32
		f 4 672 673 674 675
		mu 0 4 136 137 227 228
		f 4 676 -672 677 678
		mu 0 4 346 681 32 201
		f 4 679 680 681 682
		mu 0 4 379 423 347 583
		f 4 683 -628 684 685
		mu 0 4 803 348 1 59
		f 4 686 687 688 689
		mu 0 4 349 603 787 33
		f 4 690 691 692 693
		mu 0 4 420 30 336 472
		f 4 694 695 696 -649
		mu 0 4 419 651 220 57
		f 4 697 698 699 -696
		mu 0 4 651 652 60 220
		f 4 700 -640 701 -699
		mu 0 4 652 751 750 60
		f 4 702 703 704 705
		mu 0 4 820 821 754 755
		f 4 706 707 708 709
		mu 0 4 229 230 138 139
		f 4 -694 710 711 712
		mu 0 4 420 472 1477 1478
		f 4 -670 713 714 715
		mu 0 4 110 378 140 141
		f 4 716 717 718 719
		mu 0 4 822 823 1479 1480
		f 4 -647 720 721 722
		mu 0 4 324 200 1481 1482
		f 4 723 724 725 -645
		mu 0 4 44 334 113 786
		f 4 726 727 728 729
		mu 0 4 367 541 335 266
		f 4 730 731 732 733
		mu 0 4 824 825 756 0
		f 4 734 -651 735 -692
		mu 0 4 30 254 386 336
		f 4 736 -673 737 738
		mu 0 4 142 137 136 179
		f 4 739 -739 740 741
		mu 0 4 571 142 179 374
		f 4 742 -742 743 -688
		mu 0 4 603 571 374 787
		f 4 744 -690 745 -728
		mu 0 4 541 349 33 335
		f 4 746 747 748 749
		mu 0 4 78 31 203 131
		f 4 750 751 752 753
		mu 0 4 288 242 496 527
		f 4 754 755 756 757
		mu 0 4 783 114 497 829
		f 4 758 759 760 761
		mu 0 4 289 9 528 618
		f 4 762 763 764 765
		mu 0 4 395 396 397 398
		f 4 766 767 768 769
		mu 0 4 826 745 746 827
		f 4 770 771 772 -748
		mu 0 4 224 264 325 350
		f 4 773 774 775 776
		mu 0 4 627 762 763 628
		f 4 777 -758 778 779
		mu 0 4 498 569 766 499
		f 4 780 781 782 783
		mu 0 4 445 555 500 380
		f 4 784 785 786 787
		mu 0 4 148 448 337 804
		f 4 788 789 790 -764
		mu 0 4 396 389 390 397
		f 4 791 792 793 794
		mu 0 4 556 446 447 653
		f 4 795 796 797 -775
		mu 0 4 762 645 646 763
		f 4 798 -780 799 800
		mu 0 4 191 406 514 111
		f 4 801 802 803 804
		mu 0 4 1483 338 572 502
		f 4 805 806 807 -790
		mu 0 4 389 391 392 390
		f 4 808 -788 809 810
		mu 0 4 614 788 123 471
		f 4 811 812 813 814
		mu 0 4 166 665 666 112
		f 4 815 816 817 -797
		mu 0 4 645 647 648 646
		f 4 818 -801 819 820
		mu 0 4 667 518 615 668
		f 4 821 -762 822 823
		mu 0 4 10 289 618 290
		f 4 824 825 826 -807
		mu 0 4 391 393 394 392
		f 4 827 828 829 -772
		mu 0 4 602 320 151 501
		f 4 830 -811 831 832
		mu 0 4 202 614 471 125
		f 4 833 -824 834 835
		mu 0 4 1484 10 290 1485
		f 4 836 837 838 -817
		mu 0 4 647 649 650 648
		f 4 -730 839 840 841
		mu 0 4 367 266 1486 1487
		f 4 842 843 844 -656
		mu 0 4 400 297 298 401
		f 4 845 846 847 848
		mu 0 4 570 566 567 568
		f 4 849 850 851 -849
		mu 0 4 568 164 165 570
		f 4 852 853 854 855
		mu 0 4 707 1488 1489 708
		f 4 856 857 858 -851
		mu 0 4 164 171 172 165
		f 4 859 860 861 -858
		mu 0 4 171 173 698 172
		f 4 862 863 864 -861
		mu 0 4 173 403 404 698
		f 4 865 -658 866 -864
		mu 0 4 403 399 402 404
		f 4 867 868 869 870
		mu 0 4 211 212 213 214
		f 4 871 -871 872 873
		mu 0 4 699 211 214 700
		f 4 874 -874 875 876
		mu 0 4 701 699 700 702
		f 4 877 -877 878 879
		mu 0 4 703 701 702 705
		f 4 880 -880 881 882
		mu 0 4 573 703 705 574
		f 4 883 884 885 886
		mu 0 4 215 299 300 216
		f 4 887 -887 888 -869
		mu 0 4 212 215 216 213
		f 4 889 890 891 -883
		mu 0 4 574 575 21 573
		f 4 892 893 894 895
		mu 0 4 709 1490 1491 710
		f 4 896 897 898 899
		mu 0 4 22 706 435 23
		f 4 900 901 902 903
		mu 0 4 301 711 712 302
		f 4 904 905 906 907
		mu 0 4 217 218 219 84
		f 4 908 909 910 -906
		mu 0 4 218 1492 1493 219
		f 4 911 912 913 -904
		mu 0 4 302 303 304 301
		f 4 914 915 916 -913
		mu 0 4 303 305 306 304
		f 4 917 918 919 -916
		mu 0 4 305 722 723 306
		f 4 920 921 922 -919
		mu 0 4 722 85 86 723
		f 4 923 -908 924 -922
		mu 0 4 85 217 84 86
		f 4 925 -766 926 927
		mu 0 4 436 395 398 437
		f 4 928 929 930 931
		mu 0 4 481 511 512 482
		f 4 932 933 934 -760
		mu 0 4 9 272 473 528
		f 4 935 936 937 938
		mu 0 4 34 174 682 503
		f 4 939 940 941 942
		mu 0 4 357 358 359 360
		f 4 943 -750 944 945
		mu 0 4 226 713 449 620
		f 4 946 947 948 -786
		mu 0 4 504 588 193 505
		f 4 949 950 951 -934
		mu 0 4 272 381 132 473
		f 4 952 953 954 955
		mu 0 4 426 519 737 55
		f 4 956 957 958 -954
		mu 0 4 806 388 724 175
		f 4 959 -777 960 961
		mu 0 4 629 627 628 630
		f 4 962 -946 963 964
		mu 0 4 552 91 92 237
		f 4 965 966 967 -948
		mu 0 4 238 382 474 725
		f 4 968 969 970 -951
		mu 0 4 381 565 632 132
		f 4 971 -943 972 973
		mu 0 4 361 357 360 362
		f 4 974 -962 975 976
		mu 0 4 1494 629 630 1495
		f 4 977 978 979 980
		mu 0 4 363 1496 1497 364
		f 4 981 982 983 -937
		mu 0 4 35 683 152 368
		f 4 984 -965 985 -803
		mu 0 4 807 1498 410 553
		f 4 986 987 988 989
		mu 0 4 789 243 416 159
		f 4 990 -815 991 -970
		mu 0 4 565 166 112 632
		f 4 992 993 994 -958
		mu 0 4 93 816 576 760
		f 4 995 -932 996 -838
		mu 0 4 649 481 482 650
		f 4 997 -833 998 -983
		mu 0 4 795 186 721 578
		f 4 999 1000 1001 -829
		mu 0 4 427 542 417 611
		f 4 1002 -974 1003 -826
		mu 0 4 393 361 362 394
		f 4 1004 -821 1005 -994
		mu 0 4 557 667 668 558
		f 4 1006 1007 1008 1009
		mu 0 4 255 790 168 421
		f 4 1010 1011 1012 1013
		mu 0 4 490 160 256 346
		f 4 1014 1015 1016 1017
		mu 0 4 153 257 116 42
		f 4 1018 1019 1020 1021
		mu 0 4 621 475 201 258
		f 4 1022 -1022 1023 -1012
		mu 0 4 160 621 258 256
		f 4 1024 -1014 -679 -1020
		mu 0 4 475 490 346 201
		f 4 1025 -1010 1026 -1016
		mu 0 4 257 255 421 116
		f 4 1027 -1018 -636 -1008
		mu 0 4 790 153 42 168
		f 4 1028 1029 1030 1031
		mu 0 4 62 589 421 113
		f 4 1032 1033 1034 1035
		mu 0 4 2 590 124 256
		f 4 1036 1037 1038 1039
		mu 0 4 463 352 334 116
		f 4 1040 1041 1042 1043
		mu 0 4 796 326 258 407
		f 4 1044 -1044 -660 -1034
		mu 0 4 590 796 407 124
		f 4 1045 -1036 -1024 -1042
		mu 0 4 326 2 256 258
		f 4 1046 -1032 -725 -1038
		mu 0 4 352 62 113 334
		f 4 1047 -1040 -1027 -1030
		mu 0 4 589 463 116 421
		f 4 1048 1049 1050 1051
		mu 0 4 295 635 161 314
		f 4 1052 1053 1054 1055
		mu 0 4 636 79 413 267
		f 4 1056 1057 1058 1059
		mu 0 4 244 808 162 414
		f 4 1060 1061 1062 1063
		mu 0 4 154 296 259 260
		f 4 1064 1065 1066 1067
		mu 0 4 539 194 273 622
		f 4 1068 -686 1069 1070
		mu 0 4 80 327 428 155
		f 4 1071 1072 1073 -1066
		mu 0 4 559 3 429 560
		f 4 1074 1075 1076 -630
		mu 0 4 81 195 383 156
		f 4 1077 -1068 1078 1079
		mu 0 4 157 118 234 543
		f 4 1080 -632 1081 1082
		mu 0 4 544 684 802 623
		f 4 1083 -683 1084 1085
		mu 0 4 353 692 637 4
		f 4 1086 1087 1088 -681
		mu 0 4 63 387 411 405
		f 4 1089 -1071 1090 -626
		mu 0 4 767 245 768 246
		f 4 1091 -1083 1092 -1076
		mu 0 4 430 64 36 29
		f 4 1093 -1080 1094 -1073
		mu 0 4 545 809 450 491
		f 4 1095 -1086 1096 -1088
		mu 0 4 718 476 354 187
		f 4 1097 1098 1099 1100
		mu 0 4 188 247 801 779
		f 4 1101 1102 1103 1104
		mu 0 4 261 262 263 333
		f 4 1105 -1101 1106 1107
		mu 0 4 561 188 779 562
		f 4 1108 1109 1110 1111
		mu 0 4 180 181 182 183
		f 4 1112 1113 1114 1115
		mu 0 4 184 477 478 185
		f 4 1116 -1105 1117 -1099
		mu 0 4 247 261 333 801
		f 4 1118 -1112 1119 -1103
		mu 0 4 262 180 183 263
		f 4 1120 -1116 1121 -1110
		mu 0 4 181 184 185 182
		f 4 1122 1123 1124 1125
		mu 0 4 479 1499 1500 480
		f 4 1126 1127 1128 1129
		mu 0 4 726 714 715 727
		f 4 1130 1131 1132 1133
		mu 0 4 87 88 89 90
		f 4 1134 1135 1136 1137
		mu 0 4 24 438 439 25
		f 4 1138 1139 1140 1141
		mu 0 4 728 729 730 731
		f 4 1142 1143 1144 -1132
		mu 0 4 88 734 735 89
		f 4 1145 1146 1147 -1128
		mu 0 4 714 117 119 715
		f 4 1148 -1142 1149 -1144
		mu 0 4 734 728 731 735
		f 4 1150 -1130 1151 -1140
		mu 0 4 729 726 727 730
		f 4 1152 -1134 1153 1154
		mu 0 4 1501 87 90 1502
		f 4 1155 1156 1157 1158
		mu 0 4 1503 1504 1505 1506
		f 4 1159 1160 1161 1162
		mu 0 4 1507 1508 1509 1510
		f 4 1163 1164 1165 1166
		mu 0 4 1511 1512 1513 1514
		f 4 -1166 1167 1168 1169
		mu 0 4 1515 1516 1517 1518
		f 4 1170 1171 1172 1173
		mu 0 4 1519 1520 1521 1522
		f 4 1174 1175 1176 1177
		mu 0 4 1523 1524 1525 1526
		f 4 1178 1179 1180 1181
		mu 0 4 1527 1528 1529 1530
		f 4 1182 1183 1184 -1169
		mu 0 4 1531 1532 1533 1534
		f 4 1185 1186 1187 1188
		mu 0 4 1535 1536 1537 1538
		f 4 1189 1190 1191 1192
		mu 0 4 1539 1540 1541 1542
		f 4 1193 1194 1195 1196
		mu 0 4 1543 1544 1545 1546
		f 4 -1197 1197 -1190 1198
		mu 0 4 1547 1548 1549 1550
		f 4 1199 1200 1201 1202
		mu 0 4 1551 1552 1553 1554
		f 4 1203 1204 1205 1206
		mu 0 4 1555 1556 1557 1558
		f 4 1207 1208 -1200 1209
		mu 0 4 1559 1560 1561 1562
		f 4 1210 1211 1212 1213
		mu 0 4 1563 1564 1565 1566
		f 4 1214 1215 -1156 1216
		mu 0 4 1567 1568 1569 1570
		f 4 1217 1218 1219 1220
		mu 0 4 1571 1572 1573 1574
		f 4 1221 1222 1223 1224
		mu 0 4 1575 1576 1577 1578
		f 4 -1181 1225 1226 1227
		mu 0 4 1579 1580 1581 1582
		f 4 -1227 1228 1229 1230
		mu 0 4 1583 1584 1585 1586
		f 4 -1230 1231 -1174 1232
		mu 0 4 1587 1588 1589 1590
		f 4 1233 1234 1235 1236
		mu 0 4 1591 1592 1593 1594
		f 4 1237 1238 1239 1240
		mu 0 4 1595 1596 1597 1598
		f 4 1241 1242 1243 -1222
		mu 0 4 1599 1600 1601 1602
		f 4 1244 1245 1246 -1202
		mu 0 4 1603 1604 1605 1606
		f 4 1247 1248 1249 1250
		mu 0 4 1607 1608 1609 1610
		f 4 1251 1252 1253 -1175
		mu 0 4 1611 1612 1613 1614
		f 4 -1177 1254 1255 1256
		mu 0 4 1615 1616 1617 1618
		f 4 1257 1258 1259 1260
		mu 0 4 1619 1620 1621 1622
		f 4 1261 1262 1263 1264
		mu 0 4 1623 1624 1625 1626
		f 4 -1224 1265 -1179 1266
		mu 0 4 1627 1628 1629 1630
		f 4 1267 1268 -1207 1269
		mu 0 4 1631 1632 1633 1634
		f 4 1270 1271 -1268 1272
		mu 0 4 1635 1636 1637 1638
		f 4 -1220 1273 -1271 1274
		mu 0 4 1639 1640 1641 1642
		f 4 -1260 1275 -1218 1276
		mu 0 4 1643 1644 1645 1646
		f 4 1277 1278 1279 1280
		mu 0 4 1647 1648 1649 1650
		f 4 1281 1282 1283 1284
		mu 0 4 1651 1652 1653 1654
		f 4 1285 1286 1287 1288
		mu 0 4 1655 1656 1657 1658
		f 4 1289 1290 1291 1292
		mu 0 4 1659 1660 1661 1662
		f 4 1293 1294 1295 1296
		mu 0 4 1663 1664 1665 1666
		f 4 1297 1298 1299 1300
		mu 0 4 1667 1668 1669 1670
		f 4 -1280 1301 1302 1303
		mu 0 4 1671 1672 1673 1674
		f 4 1304 1305 1306 1307
		mu 0 4 1675 1676 1677 1678
		f 4 1308 1309 -1286 1310
		mu 0 4 1679 1680 1681 1682
		f 4 1311 1312 1313 1314
		mu 0 4 1683 1684 1685 1686
		f 4 1315 1316 1317 1318
		mu 0 4 1687 1688 1689 1690
		f 4 -1296 1319 1320 1321
		mu 0 4 1691 1692 1693 1694
		f 4 1322 1323 1324 1325
		mu 0 4 1695 1696 1697 1698
		f 4 -1307 1326 1327 1328
		mu 0 4 1699 1700 1701 1702
		f 4 1329 1330 -1309 1331
		mu 0 4 1703 1704 1705 1706
		f 4 1332 1333 1334 1335
		mu 0 4 1707 1708 1709 1710
		f 4 -1321 1336 1337 1338
		mu 0 4 1711 1712 1713 1714
		f 4 1339 1340 -1316 1341
		mu 0 4 1715 1716 1717 1718
		f 4 1342 1343 1344 1345
		mu 0 4 1719 1720 1721 1722
		f 4 -1328 1346 1347 1348
		mu 0 4 1723 1724 1725 1726
		f 4 1349 1350 -1330 1351
		mu 0 4 1727 1728 1729 1730
		f 4 1352 1353 -1290 1354
		mu 0 4 1731 1732 1733 1734
		f 4 -1338 1355 1356 1357
		mu 0 4 1735 1736 1737 1738
		f 4 -1303 1358 1359 1360
		mu 0 4 1739 1740 1741 1742
		f 4 1361 1362 -1340 1363
		mu 0 4 1743 1744 1745 1746
		f 4 1364 1365 -1353 1366
		mu 0 4 1747 1748 1749 1750
		f 4 -1348 1367 1368 1369
		mu 0 4 1751 1752 1753 1754
		f 4 1370 1371 1372 -1258
		mu 0 4 1755 1756 1757 1758
		f 4 -1188 1373 1374 1375
		mu 0 4 1759 1760 1761 1762
		f 4 1376 1377 1378 1379
		mu 0 4 1763 1764 1765 1766
		f 4 -1377 1380 1381 1382
		mu 0 4 1767 1768 1769 1770
		f 4 1383 1384 1385 1386
		mu 0 4 1771 1772 1773 1774
		f 4 -1382 1387 1388 1389
		mu 0 4 1775 1776 1777 1778
		f 4 -1389 1390 1391 1392
		mu 0 4 1779 1780 1781 1782
		f 4 -1392 1393 1394 1395
		mu 0 4 1783 1784 1785 1786
		f 4 -1395 1396 -1186 1397
		mu 0 4 1787 1788 1789 1790
		f 4 1398 1399 1400 1401
		mu 0 4 1791 1792 1793 1794
		f 4 1402 1403 -1399 1404
		mu 0 4 1795 1796 1797 1798
		f 4 1405 1406 -1403 1407
		mu 0 4 1799 1800 1801 1802
		f 4 1408 1409 -1406 1410
		mu 0 4 1803 1804 1805 1806
		f 4 1411 1412 -1409 1413
		mu 0 4 1807 1808 1809 1810
		f 4 1414 1415 1416 1417
		mu 0 4 1811 1812 1813 1814
		f 4 -1401 1418 -1415 1419
		mu 0 4 1815 1816 1817 1818
		f 4 -1412 1420 1421 1422
		mu 0 4 1819 1820 1821 1822
		f 4 1423 1424 1425 1426
		mu 0 4 1823 1824 1825 1826
		f 4 1427 1428 1429 1430
		mu 0 4 1827 1828 1829 1830
		f 4 1431 1432 1433 1434
		mu 0 4 1831 1832 1833 1834
		f 4 1435 1436 1437 1438
		mu 0 4 1835 1836 1837 1838
		f 4 -1438 1439 1440 1441
		mu 0 4 1839 1840 1841 1842
		f 4 -1432 1442 1443 1444
		mu 0 4 1843 1844 1845 1846
		f 4 -1444 1445 1446 1447
		mu 0 4 1847 1848 1849 1850
		f 4 -1447 1448 1449 1450
		mu 0 4 1851 1852 1853 1854
		f 4 -1450 1451 1452 1453
		mu 0 4 1855 1856 1857 1858
		f 4 -1453 1454 -1436 1455
		mu 0 4 1859 1860 1861 1862;
	setAttr ".fc[500:774]"
		f 4 1456 1457 -1294 1458
		mu 0 4 1863 1864 1865 1866
		f 4 1459 1460 1461 1462
		mu 0 4 1867 1868 1869 1870
		f 4 -1292 1463 1464 1465
		mu 0 4 1871 1872 1873 1874
		f 4 1466 1467 1468 1469
		mu 0 4 1875 1876 1877 1878
		f 4 1470 1471 1472 1473
		mu 0 4 1879 1880 1881 1882
		f 4 1474 1475 -1278 1476
		mu 0 4 1883 1884 1885 1886
		f 4 -1318 1477 1478 1479
		mu 0 4 1887 1888 1889 1890
		f 4 -1465 1480 1481 1482
		mu 0 4 1891 1892 1893 1894
		f 4 1483 1484 1485 1486
		mu 0 4 1895 1896 1897 1898
		f 4 -1486 1487 1488 1489
		mu 0 4 1899 1900 1901 1902
		f 4 1490 1491 -1305 1492
		mu 0 4 1903 1904 1905 1906
		f 4 1493 1494 -1475 1495
		mu 0 4 1907 1908 1909 1910
		f 4 -1479 1496 1497 1498
		mu 0 4 1911 1912 1913 1914
		f 4 -1482 1499 1500 1501
		mu 0 4 1915 1916 1917 1918
		f 4 1502 1503 -1471 1504
		mu 0 4 1919 1920 1921 1922
		f 4 1505 1506 -1491 1507
		mu 0 4 1923 1924 1925 1926
		f 4 1508 1509 1510 1511
		mu 0 4 1927 1928 1929 1930
		f 4 -1469 1512 1513 1514
		mu 0 4 1931 1932 1933 1934
		f 4 -1335 1515 -1494 1516
		mu 0 4 1935 1936 1937 1938
		f 4 1517 1518 1519 1520
		mu 0 4 1939 1940 1941 1942
		f 4 -1501 1521 -1343 1522
		mu 0 4 1943 1944 1945 1946
		f 4 -1489 1523 1524 1525
		mu 0 4 1947 1948 1949 1950
		f 4 -1369 1526 -1460 1527
		mu 0 4 1951 1952 1953 1954
		f 4 -1514 1528 -1362 1529
		mu 0 4 1955 1956 1957 1958
		f 4 -1360 1530 1531 1532
		mu 0 4 1959 1960 1961 1962
		f 4 -1357 1533 -1503 1534
		mu 0 4 1963 1964 1965 1966
		f 4 -1525 1535 -1350 1536
		mu 0 4 1967 1968 1969 1970
		f 4 1537 1538 1539 1540
		mu 0 4 1971 1972 1973 1974
		f 4 1541 1542 1543 1544
		mu 0 4 1975 1976 1977 1978
		f 4 1545 1546 1547 1548
		mu 0 4 1979 1980 1981 1982
		f 4 1549 1550 1551 1552
		mu 0 4 1983 1984 1985 1986
		f 4 -1544 1553 -1550 1554
		mu 0 4 1987 1988 1989 1990
		f 4 -1552 -1208 -1542 1555
		mu 0 4 1991 1992 1993 1994
		f 4 -1548 1556 -1538 1557
		mu 0 4 1995 1996 1997 1998
		f 4 -1540 -1164 -1546 1558
		mu 0 4 1999 2000 2001 2002
		f 4 1559 1560 1561 1562
		mu 0 4 2003 2004 2005 2006
		f 4 1563 1564 1565 1566
		mu 0 4 2007 2008 2009 2010
		f 4 1567 1568 1569 1570
		mu 0 4 2011 2012 2013 2014
		f 4 1571 1572 1573 1574
		mu 0 4 2015 2016 2017 2018
		f 4 -1566 -1192 -1572 1575
		mu 0 4 2019 2020 2021 2022
		f 4 -1574 -1554 -1564 1576
		mu 0 4 2023 2024 2025 2026
		f 4 -1570 -1256 -1560 1577
		mu 0 4 2027 2028 2029 2030
		f 4 -1562 -1557 -1568 1578
		mu 0 4 2031 2032 2033 2034
		f 4 1579 1580 1581 1582
		mu 0 4 2035 2036 2037 2038
		f 4 1583 1584 1585 1586
		mu 0 4 2039 2040 2041 2042
		f 4 1587 1588 1589 1590
		mu 0 4 2043 2044 2045 2046
		f 4 1591 1592 1593 1594
		mu 0 4 2047 2048 2049 2050
		f 4 1595 1596 1597 1598
		mu 0 4 2051 2052 2053 2054
		f 4 1599 1600 -1215 1601
		mu 0 4 2055 2056 2057 2058
		f 4 -1598 1602 1603 1604
		mu 0 4 2059 2060 2061 2062
		f 4 -1162 1605 1606 1607
		mu 0 4 2063 2064 2065 2066
		f 4 1608 1609 -1596 1610
		mu 0 4 2067 2068 2069 2070
		f 4 1611 1612 -1160 1613
		mu 0 4 2071 2072 2073 2074
		f 4 1614 1615 -1211 1616
		mu 0 4 2075 2076 2077 2078
		f 4 -1213 1617 1618 1619
		mu 0 4 2079 2080 2081 2082
		f 4 -1158 1620 -1600 1621
		mu 0 4 2083 2084 2085 2086
		f 4 -1607 1622 -1612 1623
		mu 0 4 2087 2088 2089 2090
		f 4 -1604 1624 -1609 1625
		mu 0 4 2091 2092 2093 2094
		f 4 -1619 1626 -1615 1627
		mu 0 4 2095 2096 2097 2098
		f 4 1628 1629 1630 1631
		mu 0 4 2099 2100 2101 2102
		f 4 1632 1633 1634 1635
		mu 0 4 2103 2104 2105 2106
		f 4 1636 1637 -1629 1638
		mu 0 4 2107 2108 2109 2110
		f 4 1639 1640 1641 1642
		mu 0 4 2111 2112 2113 2114
		f 4 1643 1644 1645 1646
		mu 0 4 2115 2116 2117 2118
		f 4 -1631 1647 -1633 1648
		mu 0 4 2119 2120 2121 2122
		f 4 -1635 1649 -1640 1650
		mu 0 4 2123 2124 2125 2126
		f 4 -1642 1651 -1644 1652
		mu 0 4 2127 2128 2129 2130
		f 4 1653 1654 1655 1656
		mu 0 4 2131 2132 2133 2134
		f 4 1657 1658 1659 1660
		mu 0 4 2135 2136 2137 2138
		f 4 1661 1662 1663 1664
		mu 0 4 2139 2140 2141 2142
		f 4 1665 1666 1667 1668
		mu 0 4 2143 2144 2145 2146
		f 4 1669 1670 1671 1672
		mu 0 4 2147 2148 2149 2150
		f 4 -1664 1673 1674 1675
		mu 0 4 2151 2152 2153 2154
		f 4 -1660 1676 1677 1678
		mu 0 4 2155 2156 2157 2158
		f 4 -1675 1679 -1670 1680
		mu 0 4 2159 2160 2161 2162
		f 4 -1672 1681 -1658 1682
		mu 0 4 2163 2164 2165 2166
		f 4 1683 1684 -1662 1685
		mu 0 4 2167 2168 2169 2170
		f 4 1686 1687 1688 1689
		mu 0 4 73 791 509 772
		f 4 1690 1691 1692 1693
		mu 0 4 412 65 27 591
		f 4 1694 1695 1696 1697
		mu 0 4 484 190 431 274
		f 4 1698 1699 1700 -1694
		mu 0 4 591 82 5 412
		f 4 1701 -1692 1702 1703
		mu 0 4 697 27 65 761
		f 4 1704 -1698 1705 -1687
		mu 0 4 73 484 274 791
		f 4 1706 -1700 1707 -1696
		mu 0 4 190 5 82 431
		f 4 1708 1709 1710 1711
		mu 0 4 66 441 546 248
		f 5 -1711 1712 1713 1714 1715
		mu 0 5 248 546 468 6 547
		f 4 -1689 1716 1717 1718
		mu 0 4 772 509 317 494
		f 4 1719 1720 1721 1722
		mu 0 4 492 6 800 685
		f 3 -1715 -1720 1723
		mu 0 3 547 6 492
		f 3 1724 1725 1726
		mu 0 3 686 328 609
		f 4 1727 1728 1729 -1726
		mu 0 4 328 249 83 609
		f 4 -1722 1730 -1725 1731
		mu 0 4 685 800 328 686
		f 4 1732 1733 1734 1735
		mu 0 4 37 695 269 145
		f 4 1736 1737 1738 1739
		mu 0 4 345 275 206 147
		f 4 1740 1741 1742 1743
		mu 0 4 563 163 312 757
		f 4 -1737 1744 1745 1746
		mu 0 4 275 345 758 464
		f 4 1747 1748 -1739 1749
		mu 0 4 330 687 147 206
		f 4 -1736 1750 -1741 1751
		mu 0 4 37 145 163 563
		f 4 -1743 1752 -1746 1753
		mu 0 4 757 312 464 758
		f 4 1754 1755 1756 -1734
		mu 0 4 695 738 720 269
		f 4 1757 1758 1759 1760
		mu 0 4 329 209 582 6
		f 3 1761 -1761 -1714
		mu 0 3 468 329 6
		f 3 1762 1763 1764
		mu 0 3 7 633 594
		f 4 -1764 1765 1766 1767
		mu 0 4 594 633 592 810
		f 4 1768 -1765 1769 -1759
		mu 0 4 209 7 594 582
		f 3 1770 1771 1772
		mu 0 3 451 506 355
		f 3 1773 1774 1775
		mu 0 3 580 794 451
		f 3 1776 1777 1778
		mu 0 3 520 488 20
		f 3 1779 1780 1781
		mu 0 3 797 319 669
		f 3 1782 1783 1784
		mu 0 3 418 158 488
		f 3 1785 1786 1787
		mu 0 3 759 365 638
		f 3 1788 1789 1790
		mu 0 3 739 524 158
		f 3 1791 1792 1793
		mu 0 3 644 773 774
		f 3 1794 1795 1796
		mu 0 3 548 432 524
		f 3 1797 1798 1799
		mu 0 3 811 104 773
		f 3 1800 1801 1802
		mu 0 3 483 774 250
		f 3 1803 1804 1805
		mu 0 3 371 291 104
		f 3 1806 1807 1808
		mu 0 3 311 740 291
		f 3 1809 1810 1811
		mu 0 3 812 20 2171
		f 3 1812 1813 -1774
		mu 0 3 580 344 794
		f 3 -1787 1814 1815
		mu 0 3 638 365 639
		f 3 1816 1817 1818
		mu 0 3 776 70 465
		f 3 1819 1820 1821
		mu 0 3 2172 579 310
		f 3 -1815 1822 1823
		mu 0 3 639 365 780
		f 3 1824 1825 1826
		mu 0 3 631 332 146
		f 3 1827 1828 1829
		mu 0 3 521 640 270
		f 3 1830 1831 1832
		mu 0 3 433 486 189
		f 3 1833 1834 1835
		mu 0 3 593 610 268
		f 3 1836 1837 1838
		mu 0 3 688 434 231
		f 3 1839 1840 1841
		mu 0 3 2173 522 525
		f 3 1842 1843 1844
		mu 0 3 564 313 581
		f 3 1845 1846 1847
		mu 0 3 2174 56 331
		f 3 1848 1849 1850
		mu 0 3 732 369 271
		f 3 1851 1852 1853
		mu 0 3 2175 814 798
		f 3 1854 1855 1856
		mu 0 3 793 778 2176
		f 3 1857 1858 1859
		mu 0 3 733 771 208
		f 3 1860 1861 1862
		mu 0 3 74 612 507
		f 3 1863 1864 1865
		mu 0 3 2177 2178 2179
		f 3 1866 1867 1868
		mu 0 3 71 2180 2181
		f 3 1869 1870 1871
		mu 0 3 307 2182 2183
		f 3 1872 1873 1874
		mu 0 3 487 2184 69
		f 3 1875 1876 1877
		mu 0 3 691 276 356
		f 3 1878 1879 -1814
		mu 0 3 344 239 794
		f 3 1880 1881 1882
		mu 0 3 19 2185 440
		f 3 1883 1884 1885
		mu 0 3 176 741 742
		f 3 1886 1887 1888
		mu 0 3 469 2186 693
		f 3 1889 1890 1891
		mu 0 3 769 2187 2188
		f 3 1892 -1776 1893
		mu 0 3 689 580 451
		f 3 -1788 1894 1895
		mu 0 3 759 638 38
		f 3 -1771 1896 1897
		mu 0 3 506 451 759
		f 3 -1896 1898 1899
		mu 0 3 759 38 523
		f 3 1900 -1894 -1773
		mu 0 3 355 689 451
		f 3 -1900 1901 -1898
		mu 0 3 759 523 506
		f 3 1902 -1779 -1810
		mu 0 3 812 520 20
		f 3 1903 1904 1905
		mu 0 3 40 781 694
		f 3 1906 1907 1908
		mu 0 3 315 658 510
		f 3 1909 -1906 1910
		mu 0 3 210 40 694
		f 3 -1909 1911 1912
		mu 0 3 315 510 596
		f 3 1913 -1911 1914
		mu 0 3 797 210 694
		f 3 1915 1916 1917
		mu 0 3 319 596 318
		f 3 1918 -1914 1919
		mu 0 3 508 210 797
		f 3 1920 -1913 -1916
		mu 0 3 319 315 596
		f 3 1921 -1920 1922
		mu 0 3 178 508 797
		f 3 -1918 1923 1924
		mu 0 3 319 318 777
		f 3 1925 -1923 -1782
		mu 0 3 669 178 797
		f 3 -1925 1926 -1781
		mu 0 3 319 777 669
		f 3 1927 -1785 -1777
		mu 0 3 520 418 488
		f 3 1928 -1791 -1783
		mu 0 3 418 739 158
		f 3 1929 -1794 -1801
		mu 0 3 483 644 774
		f 3 1930 -1797 -1789
		mu 0 3 739 548 524
		f 3 1931 -1800 -1792
		mu 0 3 644 811 773
		f 3 1932 -1803 1933
		mu 0 3 624 483 250
		f 3 1934 -1806 -1798
		mu 0 3 811 371 104
		f 3 1935 -1809 -1804
		mu 0 3 371 311 291
		f 3 1936 -1812 1937
		mu 0 3 2189 812 2190
		f 3 1938 -1819 1939
		mu 0 3 2191 776 465
		f 3 1940 1941 1942
		mu 0 3 422 693 2192
		f 3 1943 1944 -1943
		mu 0 3 2193 268 422
		f 3 1945 1946 -1821
		mu 0 3 579 613 310
		f 3 -1946 1947 1948
		mu 0 3 613 579 732
		f 3 1949 -1944 -1822
		mu 0 3 310 268 2194
		f 3 1950 -1827 1951
		mu 0 3 792 631 146
		f 3 1952 -1830 1953
		mu 0 3 641 521 270
		f 3 1954 -1833 1955
		mu 0 3 2195 433 189
		f 3 1956 -1836 -1950
		mu 0 3 310 593 268
		f 3 1957 1958 -1839
		mu 0 3 231 232 688
		f 3 1959 1960 1961
		mu 0 3 251 470 231
		f 3 -1838 1962 -1962
		mu 0 3 231 434 251
		f 3 1963 -1842 1964
		mu 0 3 2196 2197 525
		f 3 1965 -1845 1966
		mu 0 3 2198 564 581
		f 3 1967 -1848 1968
		mu 0 3 442 2199 331
		f 3 -1949 -1851 1969
		mu 0 3 613 732 271
		f 3 1970 -1854 1971
		mu 0 3 2200 2201 798
		f 3 1972 -1857 1973
		mu 0 3 2202 793 2203
		f 3 1974 -1860 1975
		mu 0 3 813 733 208
		f 3 1976 1977 -1863
		mu 0 3 507 815 74
		f 3 1978 1979 -1862
		mu 0 3 612 716 507
		f 3 1980 1981 -1977
		mu 0 3 507 690 815
		f 3 1982 -1866 1983
		mu 0 3 2204 2205 2206
		f 3 1984 -1869 1985
		mu 0 3 2207 71 2208
		f 3 1986 -1872 1987
		mu 0 3 2209 307 2210
		f 3 1988 -1875 1989
		mu 0 3 120 487 69
		f 3 1990 1991 -1878
		mu 0 3 356 277 691
		f 3 1992 1993 -1877
		mu 0 3 276 670 356
		f 3 1994 1995 -1991
		mu 0 3 356 817 277
		f 3 1996 -1883 1997
		mu 0 3 717 19 440
		f 3 1998 1999 2000
		mu 0 3 696 493 742
		f 3 2001 2002 -1886
		mu 0 3 742 743 176
		f 3 -1885 2003 -2001
		mu 0 3 742 741 696
		f 3 2004 -1889 -1941
		mu 0 3 422 469 693
		f 3 2005 2006 2007
		mu 0 3 2211 549 769
		f 3 2008 -1968 2009
		mu 0 3 549 2212 442
		f 3 -1892 -1964 -2008
		mu 0 3 769 2213 2214
		f 3 2010 -1966 -1890
		mu 0 3 769 564 2215
		f 3 2011 -2009 -2006
		mu 0 3 2216 2217 549
		f 4 2012 2013 2014 2015
		mu 0 4 443 75 235 68
		f 4 2016 2017 2018 2019
		mu 0 4 292 384 415 370
		f 4 2020 2021 2022 2023
		mu 0 4 121 626 513 26
		f 4 2024 2025 2026 2027
		mu 0 4 775 2218 642 39
		f 4 2028 2029 2030 2031
		mu 0 4 28 143 719 67
		f 4 2032 2033 2034 2035
		mu 0 4 625 105 537 466
		f 4 2036 2037 2038 2039
		mu 0 4 799 2219 8 2220
		f 4 2040 2041 2042 2043
		mu 0 4 373 538 452 2221
		f 4 2044 2045 2046 2047
		mu 0 4 252 177 372 550
		f 4 2048 2049 2050 2051
		mu 0 4 467 253 278 385
		f 4 2052 2053 2054 2055
		mu 0 4 595 770 495 2222
		f 4 2056 2057 2058 2059
		mu 0 4 485 308 643 309
		f 4 2060 2061 2062 2063
		mu 0 4 233 744 279 2223
		f 4 2064 2065 2066 2067
		mu 0 4 2224 144 316 2225
		f 4 2068 2069 2070 2071
		mu 0 4 240 72 444 122
		f 4 2072 2073 2074 2075
		mu 0 4 2226 2227 2228 2229
		f 4 2076 2077 2078 2079
		mu 0 4 2230 2231 2232 2233
		f 4 2080 2081 2082 2083
		mu 0 4 2234 2235 2236 2237
		f 4 2084 2085 2086 2087
		mu 0 4 2238 2239 2240 2241
		f 4 2088 2089 2090 2091
		mu 0 4 2242 2243 2244 2245
		f 4 2092 2093 2094 2095
		mu 0 4 2246 2247 2248 2249
		f 4 2096 2097 2098 2099
		mu 0 4 2250 2251 2252 2253
		f 4 2100 2101 2102 2103
		mu 0 4 2254 2255 2256 2257
		f 4 2104 2105 2106 2107
		mu 0 4 2258 2259 2260 2261
		f 4 2108 2109 2110 2111
		mu 0 4 2262 2263 2264 2265
		f 4 2112 2113 2114 2115
		mu 0 4 2266 2267 2268 2269
		f 4 2116 2117 2118 2119
		mu 0 4 2270 2271 2272 2273
		f 4 2120 2121 2122 2123
		mu 0 4 2274 2275 2276 2277
		f 4 2124 2125 2126 2127
		mu 0 4 2278 2279 2280 2281
		f 4 2128 2129 2130 2131
		mu 0 4 2282 2283 2284 2285
		f 4 2132 2133 2134 2135
		mu 0 4 2286 2287 2288 2289
		f 4 2136 2137 2138 2139
		mu 0 4 2290 2291 2292 2293
		f 4 2140 2141 2142 2143
		mu 0 4 2294 2295 2296 2297
		f 4 2144 2145 2146 2147
		mu 0 4 2298 2299 2300 2301
		f 4 2148 2149 2150 2151
		mu 0 4 2302 2303 2304 2305
		f 4 2152 2153 2154 2155
		mu 0 4 2306 2307 2308 2309
		f 4 2156 2157 2158 2159
		mu 0 4 2310 2311 2312 2313
		f 4 2160 2161 2162 2163
		mu 0 4 2314 2315 2316 2317
		f 4 2164 2165 2166 2167
		mu 0 4 2318 2319 2320 2321
		f 4 2168 2169 2170 2171
		mu 0 4 2322 2323 2324 2325
		f 4 2172 2173 2174 2175
		mu 0 4 2326 2327 2328 2329
		f 4 2176 2177 2178 2179
		mu 0 4 2330 2331 2332 2333
		f 4 2180 2181 2182 2183
		mu 0 4 2334 2335 2336 2337
		f 4 2184 2185 2186 2187
		mu 0 4 2338 2339 2340 2341
		f 4 2188 2189 2190 2191
		mu 0 4 2342 2343 2344 2345
		f 4 2192 2193 2194 2195
		mu 0 4 2346 2347 2348 2349
		f 4 2196 2197 2198 2199
		mu 0 4 2350 2351 2352 2353
		f 4 2200 2201 2202 2203
		mu 0 4 2354 2355 2356 2357
		f 4 2204 2205 2206 2207
		mu 0 4 2358 2359 2360 2361
		f 4 2208 2209 2210 2211
		mu 0 4 2362 2363 2364 2365
		f 4 2212 2213 2214 2215
		mu 0 4 2366 2367 2368 2369
		f 4 2216 2217 2218 2219
		mu 0 4 2370 2371 2372 2373
		f 4 2220 2221 2222 2223
		mu 0 4 2374 2375 2376 2377
		f 4 2224 2225 2226 2227
		mu 0 4 2378 2379 2380 2381
		f 4 2228 2229 2230 2231
		mu 0 4 2382 2383 2384 2385
		f 4 2232 2233 2234 2235
		mu 0 4 2386 2387 2388 2389
		f 4 2236 2237 2238 2239
		mu 0 4 2390 2391 2392 2393
		f 4 2240 2241 2242 2243
		mu 0 4 2394 2395 2396 2397
		f 4 2244 2245 2246 2247
		mu 0 4 2398 2399 2400 2401
		f 4 2248 2249 2250 2251
		mu 0 4 2402 2403 2404 2405;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "8CFE30B2-4B5A-750A-FC7A-B795278EDA83";
	setAttr ".t" -type "double3" 0 0 -0.67750007887457286 ;
	setAttr ".rp" -type "double3" 78.057184815406799 130.00000700184751 14.999940824052615 ;
	setAttr ".sp" -type "double3" 78.057184815406799 130.00000700184751 14.999940824052615 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "DC6585C9-4483-B554-CA6E-EEB9346E4731";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31";
	rename -uid "CDCACC74-4DCF-A3ED-A59D-AEA106C0B1F3";
	setAttr ".rp" -type "double3" 72.061312198638916 580.70602882717344 -0.00017038714980799341 ;
	setAttr ".sp" -type "double3" 72.061312198638916 580.70602882717344 -0.00017038714980799341 ;
createNode mesh -n "polySurface31Shape" -p "|polySurface31";
	rename -uid "F0BE4CE4-46DF-CBC9-0261-36BA17ADEFD9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B7B3AC7-47B1-7A8A-65E5-7BA77D32ECE9";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19D116A5-49EA-8EA7-2C9B-1ABDD8E710DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98E18A0B-47D3-F88D-1759-9D8B13900827";
createNode displayLayerManager -n "layerManager";
	rename -uid "202258BC-4555-E31B-36FD-449D14F67268";
createNode displayLayer -n "defaultLayer";
	rename -uid "0303404A-4DA0-B5DE-89C9-F4AF44D04887";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96470DDB-4AE0-6010-4D11-14967ED19000";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DE99CFF-4B19-9A5A-3430-0B8CD6891C46";
	setAttr ".g" yes;
createNode renderLayerManager -n "Gate_renderLayerManager";
	rename -uid "1AA563F1-453B-21A8-844A-639663EBB7C9";
createNode renderLayer -n "Gate_defaultRenderLayer";
	rename -uid "D0B70F1D-493C-FE9B-CA9E-FB8AF494DF89";
	setAttr ".g" yes;
createNode shadingEngine -n "gateSG";
	rename -uid "6D749C35-422F-562C-4A4C-14B5EAAA783C";
	setAttr ".ihi" 0;
	setAttr -s 169 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 168 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "9E569594-42CA-C850-6098-38BA998C1954";
createNode shadingEngine -n "gateSG1";
	rename -uid "BC8EDB7E-48E7-D5F4-0D75-499C26F73042";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "487436C7-4E3E-5654-F6E0-AE9B9CE97542";
createNode shadingEngine -n "gateSG2";
	rename -uid "E4EA7A14-4123-DFF2-887B-79B3A8C36812";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "67A184CA-4DF0-CADE-0DFD-C7B6D4D10263";
createNode groupId -n "groupId1";
	rename -uid "35E24B6C-4145-3D9D-8813-399605806854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B2A6A570-4919-94C8-5CDF-FEB20E7BD87C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "085A3C37-4A6C-767D-4310-25AFDE7859B6";
	setAttr ".ihi" 0;
createNode file -n "detale_albedoFBXASC046png";
	rename -uid "EA005F99-49A4-1A44-3FFD-83BAAD5C954D";
	setAttr ".ftn" -type "string" "G:/0 RPG Cleaned/Level Design Fundimentals/Bakery/Bakery/images/buildings_3_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "270C84FA-4D2F-C6CD-D908-D09F1405FAC7";
createNode polySeparate -n "polySeparate1";
	rename -uid "225BB5B1-4C64-C606-4685-B296A0F36B70";
	setAttr ".ic" 200;
	setAttr -s 200 ".out";
createNode groupId -n "groupId4";
	rename -uid "E1E2EB1A-4427-34FA-99F1-B2B9F4654D5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5FE6C20C-4392-0B84-60D0-E5BF584A1E10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId5";
	rename -uid "0F016982-41E8-F9D1-369F-44AD0736F89F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "28207D07-4776-1F72-A105-969563B0D5D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId6";
	rename -uid "DAF153AA-467D-D927-A398-60AE3AC69B4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "67E9DD18-44E1-3D7D-32CE-BDB6530F70B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId7";
	rename -uid "BAC4180E-4718-84C3-72E6-30A97EF95BFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F8E64C67-46E8-E88B-95E8-F4B7494578DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId8";
	rename -uid "789EEF70-448A-5EA3-3FD3-FB9EA6883139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "00343AF3-4E0C-87D3-A5B1-94831C8BBD74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId9";
	rename -uid "FAF1D80C-4D97-28C2-7C78-A09887F04C23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0CDBC166-4DEC-449D-DB1F-CC85BC1D08AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId10";
	rename -uid "801F354D-4B91-2F01-A9B0-93A550047652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0030BEFA-47FD-8B9E-6720-A8B8A1479C8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId11";
	rename -uid "D12D5769-40CD-4825-5D77-A2B28B7B1F5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B13FDC24-42B6-F448-5A32-2B82CEF636A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId12";
	rename -uid "1D5B73BB-4434-A535-A6C1-99AF256EF906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A32C44C0-4777-B276-5E21-0C825F4C306B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId13";
	rename -uid "584A387B-43E4-8EB2-FFC3-6581BF6A35D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AA29D2D5-48DA-C8B3-4C0E-D3915D909A7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId14";
	rename -uid "BC97C069-43EB-375C-787E-359664637C10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BC194DCE-472B-1A55-2B6D-E6B7B3BE3777";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId15";
	rename -uid "06301B85-4648-B803-966D-43AC15010D3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C8918295-4529-E6D2-E0E3-30B33C987FEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId16";
	rename -uid "F5BF216C-41E0-0B17-AD54-179EE898D366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A1C3C6EE-4073-7D27-1E0D-129332414DB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId17";
	rename -uid "61B8F3D3-4FEF-CA62-130F-799B3B09099F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5BCF844B-43E6-29FE-4DA6-818E18AE8E79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId18";
	rename -uid "225FA5C1-4280-9B04-E395-CF96E7277D48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "38D08739-472D-2F84-9B00-4BB04F95138B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId19";
	rename -uid "02727AE6-4FC5-4595-5486-B788E1441C9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0421864E-4C30-0EAA-6E2B-4D8815916D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId20";
	rename -uid "76DDADF7-49C3-D5A8-2EAD-B0A7A9CFDC4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D3B929F8-4FEE-16DF-C1F4-AA92489E2C27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId21";
	rename -uid "A5BA8C38-4D14-857C-A94E-F099FEED6222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8659253C-469E-CE0C-52EC-06A7A4EB6AE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId22";
	rename -uid "4278E0D8-4CCF-399E-A96B-9F96010318C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4E63C564-4523-50A0-A90D-4497A5BA0E96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId23";
	rename -uid "A9EAC889-40C0-8E29-7AA8-9DAED0C87E7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8AE03969-481C-AF1E-DA08-A68449732CEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId24";
	rename -uid "D6EAC25C-4790-188A-86E0-FBB1BB03F4F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B0B006D9-42AA-9E94-0B7C-26BEFAAD5A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId25";
	rename -uid "7F54C400-4621-6DDC-BC85-1E8FF5357B5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E2AB6641-44C7-795E-D52B-A6A9218A2169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId26";
	rename -uid "4C1584DC-4411-6244-CC0B-A9B0F46A2EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8C22669A-4610-001A-51C2-79BD66EF3752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId27";
	rename -uid "8C903DBE-4C6D-8718-41B8-EF8B7CFF2125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "4511F13F-46CC-504B-62DC-D282A711097D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId28";
	rename -uid "5AB265C1-45A3-E9B0-BC70-569382654774";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "87361C07-4928-DD6C-82D0-9F9B08D0C590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId29";
	rename -uid "043E55EE-41C5-DC11-3C86-7D8478D01B33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "4B40A6E7-47C4-A3F4-9105-94AE9C0A7A7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId30";
	rename -uid "80EC45BF-4281-EAAA-270D-F487E3E0E114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "48289403-4426-31AC-2837-268935E39305";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId31";
	rename -uid "0613678B-401C-D8C2-D691-6B8436D6F5EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B9554216-4013-6B6A-817D-DDAF5D66CC1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId32";
	rename -uid "157B70A2-4282-E0CC-9659-2F95E0709053";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "DFCCA957-4B21-178A-A5CE-1DAF8015B30A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId33";
	rename -uid "15B5F07F-4248-82B6-39AC-29AB85B9BA41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "7BB131CE-4388-A012-3BF1-B691CFFB7B85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId34";
	rename -uid "456176B3-4090-3380-1C75-A4BC41DCBAE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D06FC92A-4858-2617-379B-2D8F9D3B2EEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId35";
	rename -uid "FBDC5509-4F76-5C1A-84B5-CB8F64811ACA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2A8DE992-47BA-8A7F-4E96-0D83010BEFBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId36";
	rename -uid "9937EF8D-42F1-2824-B1B6-B59185D23B99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "9C004CC6-4D7B-5021-7A94-178F73EF85EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId37";
	rename -uid "06C35ECD-4F2C-4ECA-BD85-B2AC109A7EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "BC17D90F-49FF-367F-AF97-6989C3260A48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId38";
	rename -uid "EE2177CF-43A8-7C30-92AE-B1ABCCE63369";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "35C60005-49FF-1FEE-6A90-77BF26A3A872";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId39";
	rename -uid "1947B228-430E-FB59-5306-C38FD8CB28F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "53CFFE3D-456D-61DA-BE4E-FCA64099ECD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId40";
	rename -uid "062E0F65-44A1-646B-F548-D2A3AF81F9FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "918FEFE3-422C-C4D4-925A-D6B467477DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId41";
	rename -uid "2588E568-4392-384F-63E7-E3A5DD2C68FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "4C0110A7-4C04-863B-25C7-BF91BD85212F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId42";
	rename -uid "C529A0A5-4F37-35BA-A1A2-5984FB319FD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "98DF1C95-4FBE-8676-7980-5F90A0031B9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId43";
	rename -uid "E46631F7-4435-5512-8B14-BCA667D9966C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "64C399A1-4B93-4919-576F-22BF45D0D101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId44";
	rename -uid "9398CFEA-4718-7958-66DB-7A9B752B7DA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "82BE57C9-42C8-D98F-8DE0-33B88C3E294A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId45";
	rename -uid "05FC706F-4D5D-C654-27BD-808016C58879";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "3C76E0C2-4D07-DA8A-BD2B-2A8BA83E3FC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId46";
	rename -uid "29A31BA4-4368-5C3E-7121-919154488DF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "C990CE0D-48B0-0016-AFC1-0BA5DE33BC86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId47";
	rename -uid "F37EAA47-48E4-9F86-65B3-BAB9C17A1BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "07BE9BAE-4ACE-E588-626A-DD9D580CB3FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId48";
	rename -uid "078482AF-48BC-3185-0629-1E92D3CACFF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "FF41CC84-482B-DE1C-954F-EDB1F3714098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId49";
	rename -uid "D6C10CA8-4FA2-2B39-10BA-4AB4FFC2739C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "19243926-4C83-7233-8D71-6FAE87A9A4F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId50";
	rename -uid "0A0A7F93-4D0C-FED7-CE87-51ABD891C45C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "3EE2235F-46B8-CD04-7AE5-41A020EFCE71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId51";
	rename -uid "8A68E8CB-4C5E-D9F9-5BD5-0184F052228F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "1E1CC31A-4459-81E3-87B0-0C8FDE5119D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId52";
	rename -uid "D8976E31-4F06-E1F8-9976-2C8210DC4C33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "3D0AFD39-4312-B551-ECAD-0CB33D9972C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId53";
	rename -uid "BBEE78B6-4EEF-3BB1-B361-BBBAE74B8E7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "C56E3CF8-4BDA-E1CB-8705-86A25CECC64E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId54";
	rename -uid "C44F3873-4BB7-7E74-C124-F7A879E567A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "4D15D65F-40F7-B394-7035-48B767219CEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId55";
	rename -uid "A4718AF1-46B8-160B-0AC2-649041B74E67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "BE323855-444D-FEB7-1304-F597146316EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId56";
	rename -uid "4EB6AFB6-4548-C879-A0C5-2EAEBC0BB7E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "D3A14A6D-4791-6ECC-8045-8698E5F8C06B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId57";
	rename -uid "E40D85EC-4147-8F94-55EA-C9A64FD2CD9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "4A7FB429-43CB-BC5F-B1A2-779FE736D3DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId58";
	rename -uid "93F79412-4013-756F-3782-D4B25C80F685";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "B34877A6-44F5-1ADF-19F2-E9B01FA89D6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId59";
	rename -uid "32D9D786-4045-0019-7ADB-59BA8B74FF06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "BE4B854B-498F-2DCD-954C-8FAF84988DA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId60";
	rename -uid "E31393AA-499B-F709-B35B-E298BB97969D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "811CEE1D-4DAB-B99F-1445-7DAC1AD763EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId61";
	rename -uid "864FA924-46A8-B7C5-9449-BE86181E2C63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "7A6F5BDC-49DA-CDB6-2086-A8B2212B550E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId62";
	rename -uid "A8EAC3A0-4E80-9976-BE1E-37BD1574BB06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "70A3E767-4A76-15F4-8595-F1BD8268D679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId63";
	rename -uid "F2D8446E-46A7-EF15-4AE9-CE92212FF72C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "0FA1D33D-4A98-6A13-E532-54AFE3A3E88A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId64";
	rename -uid "8933166A-461E-804A-8ABD-B198383ECBAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "51E55EC7-405F-F755-85FB-688C07D70062";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId65";
	rename -uid "1E37EB8C-4DB0-9F09-CE9F-54AE0AB14786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "FD1F302F-4DD2-8539-6E78-B2A190B4A546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId66";
	rename -uid "8357296D-45B8-0F66-84FB-B1853C1482B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "0C43439E-4A41-7CEE-623C-C08DAF4D9BAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId67";
	rename -uid "CD7B8FBE-4757-0D90-8257-1F8F92C8E551";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "DAA6B0E2-4DEB-A075-8878-4C84AF605D04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId68";
	rename -uid "CD65B3DE-491C-06EF-46B9-1EA2C70EF829";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "2072ADE8-4214-F3DC-AF15-A0902B5F8DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId69";
	rename -uid "E864E517-4DC0-F5CC-E1A6-29A1962CE95B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "97E1846B-4B76-0B4F-5C4F-ABB187CFC03B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId70";
	rename -uid "C60AEAA7-4848-CD5A-CB90-A19152DD35FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "F20C9841-4B07-29AF-7813-3BAF134FBECF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId71";
	rename -uid "3AAC08B7-4A1A-EC0F-D2C7-F59BB22418FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "6C17379F-4200-06A0-AD8F-B4AB736A0A75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId72";
	rename -uid "8C1D7A95-429A-3E76-B132-D7930B4EF874";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "5F6807CE-420B-5E58-1CC9-79BB162993A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId73";
	rename -uid "29D43CD9-4649-878E-B57D-0DACB0969B6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "9780FA57-413C-3B0D-DC3B-EC86977F1A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId74";
	rename -uid "9FE70254-4F36-B5BA-94D3-578355852D55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "ED4140E2-4C5D-90B0-343B-5C92721749BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId75";
	rename -uid "F282433F-4D30-C6CF-B84A-9BA1D4307405";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "7D565553-40D9-DF82-EEAD-D485F34DA86C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId76";
	rename -uid "D52AA1BD-431B-EACB-F89D-DC85CC930772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "05B70C07-435F-982A-83A7-3FA081C1C43B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId77";
	rename -uid "FD717209-4B43-9C8A-288E-809D0B55625A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "B35702D8-4922-8F0F-64CD-E28B27567528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId78";
	rename -uid "D0A5F53D-4568-BF2A-0AD0-A5A87517459C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "9CDD0FB2-40BF-A7C4-408B-56ACB4E7D9A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId79";
	rename -uid "BCD6AB23-49A9-0B1E-4C6B-E2B610079ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "4C2EABD3-432D-29A4-FFCC-B395525582D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId80";
	rename -uid "80C21340-4B47-1E5C-7596-0BAA832EF53C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "F53882E4-4D3B-E24C-5665-43AC8AD5F840";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId81";
	rename -uid "1720C845-4F5F-43C2-4183-21ABE40F01FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "A15E2DF4-4B73-F8C6-3515-7587EF189DD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId82";
	rename -uid "2F0B277C-4B07-CD47-207A-DE850E993116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "8BC8CAB1-4F21-B74B-BC9C-CFB8FE2CC9AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId83";
	rename -uid "C91A0403-47BE-49F9-D302-D2B2358EB1F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "55175829-435A-39C7-9BBB-78811366D663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId84";
	rename -uid "556458DC-473F-E60A-F4F5-55B5E37FB5B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "35E5B23B-4D0A-1784-FE94-F78DFC1F63E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId85";
	rename -uid "C458E9C9-4EB8-912F-0CA3-2BAE5E5D8C59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "560412F3-4C4D-08D2-E403-9BB39F41C308";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId86";
	rename -uid "037EFA71-4B63-AA13-EF6A-599DF1DBC405";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "4CB1E54D-4F69-A284-18FC-EF8486587AA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId87";
	rename -uid "DBD10DF2-4364-C262-0E30-E8A41D8CDB43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "346EFA78-4C3D-5033-96FC-519F8E0CC211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId88";
	rename -uid "02CEA5C7-4B3F-4935-DAE1-3698DFD8631B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "A02B5D00-4D4B-D5A5-95E6-03A49C22FBA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId89";
	rename -uid "174FD645-4805-EE75-99F4-5FB965F06D99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "2CA49E55-432A-D130-E4DF-BDAD266D57B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId90";
	rename -uid "852D13BE-419A-5A29-A923-27998D405485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "0E03B9F6-4636-27CB-7858-A68C6DB94AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId91";
	rename -uid "DC90161F-4B93-7696-3FA4-309687617EBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "5C91765A-4AD1-5034-DF94-C3830B08E782";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId92";
	rename -uid "727E4F14-4379-045C-F220-12B144720CB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "30D02292-4159-0D0E-15AC-089E0180B513";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId93";
	rename -uid "41C1CE7A-4B44-F4A8-D5A2-73BD5DBAC677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "A9FB602B-4D2D-B2BE-B625-BAB9ED9E2D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId94";
	rename -uid "8451B2B9-4703-7C4E-E588-C7A889487342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "BBC8D384-4881-06EC-16E3-148B0E598D53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId95";
	rename -uid "130DFDDC-4B25-786A-BF00-2F94048D7753";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "33320ECD-4E06-9AC9-B698-AA987CE8D156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId96";
	rename -uid "517A7B1D-47BB-6485-FDD3-40AB5121215E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "2D8BDA89-4404-987D-FE68-00AB76C67AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId97";
	rename -uid "FED1D9BE-4A2A-1B5D-2D01-4B87572D7DCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "4B99CF20-460A-11CB-1644-AE9A41445CAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId98";
	rename -uid "D86BC890-47DF-979C-6029-5D998B0FC74E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "D9E16FFD-424D-D113-2C1E-5F9E4691DFC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId99";
	rename -uid "C336F766-4F8B-2C47-3E28-E6BE7BA73CDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "324C0AF2-449F-A253-C95F-64A11FF87F6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId100";
	rename -uid "76140976-49B9-8AFA-4501-138BAAA47AD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "186B9E2A-4A19-3651-1861-BD98185AD2FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId101";
	rename -uid "A731CB6A-4A24-4961-0EF4-C7963A9F871E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "1D713654-478B-0A42-7E8A-638D817222A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId102";
	rename -uid "33E785B1-46BF-9F9E-42F2-61A3ECF05380";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "5D492E6B-4E2D-4177-9D16-13AE6269CF43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId103";
	rename -uid "6935B0D9-4195-3D55-CAEE-8B88CAFB5D2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "8EB33DD5-4017-0E98-C513-DE8A3692BE6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId104";
	rename -uid "ACA87D44-4019-BA78-1EA0-48AB1CB3DBE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "43C9B515-434D-3DA5-C6B5-47BE003253D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId105";
	rename -uid "88DA9EFA-461A-6959-3D86-559275D13280";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "C7513571-467C-EC63-6E2E-CAAD1A4060CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId106";
	rename -uid "1702BCFB-4E61-ED77-C448-7CAB0913FBCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "39FEE7B8-4124-37E7-979A-C9BC070A1447";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId107";
	rename -uid "12B2A165-4131-BD3F-D307-FBB26C3B29A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "25658511-4886-1DF3-06D8-069B12237999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId108";
	rename -uid "D7B31800-46E7-2E21-4367-1293268F5656";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "A33F5C46-48BE-1D89-8FE0-EABFC7FBB5CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId109";
	rename -uid "29F6FB2B-4155-0B54-659E-82835065C04F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "E00B8621-4EC1-5C43-0503-97BC5D780C0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId110";
	rename -uid "A5FFDD6C-464B-6B30-C187-28AB3F8AB3AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "7EEEF137-4B07-B8F7-48D8-1E9663D049DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId111";
	rename -uid "46209A8C-4A0A-0258-7BEF-5AB0E76AA998";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "EB2D3EFA-4D0F-4EA7-D4C6-68BE791C1782";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId112";
	rename -uid "891FF744-4578-3E46-3459-C287A2E29E58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "0B786CA1-47C9-AAF0-1C78-28885FCFF68C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId113";
	rename -uid "372BEEC9-4511-5DD6-20BD-759826DC94CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "A948B988-4A06-C3F8-B320-399AD9E015AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId114";
	rename -uid "56416DA4-44B0-C4FD-F3B1-7ABA400B1537";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "D7F3AFDE-4F07-64D2-6EA5-5097D2B8E4E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId115";
	rename -uid "E16341AC-4DEE-02E5-2608-8CB6AB1E76B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "EA5D3A45-420A-4398-532F-AEAAE5D9137F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId116";
	rename -uid "AFF3E19A-4E62-D8FF-A724-A3945B15D66A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "EE87CB15-4AA8-FCEF-BEAD-D38971440B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId117";
	rename -uid "02338C43-4E45-91C0-4201-91ADBA00370B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "BAC4E94E-4CE4-0381-D0F6-538C7F2DAA72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId118";
	rename -uid "E01253D1-4AB8-81A4-7784-E4A692A5D28B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "13ABA8CC-4D67-67BB-46B0-139DDF1E9FF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId119";
	rename -uid "005CEDD8-4F05-7A55-A9F7-3689D98FEE80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "4E7C3F67-4B09-2944-A0AD-2A8FC90BC845";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId120";
	rename -uid "D59BA093-4446-8F4B-BC26-1E94FBD6BDDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "23364032-4F50-196F-F766-2C9D2512318D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId121";
	rename -uid "DAA45440-4C53-CD31-B33A-13BFD1CFC30D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "3ECDB167-48AA-E7D7-899E-D2B6DBA3D1C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId122";
	rename -uid "F20D5400-4F8A-AAEF-FEC0-E98CF725271E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "4E57B649-4B56-6AC7-70CD-A4A13F305E87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId123";
	rename -uid "4F7271F6-413D-0458-8FA4-449C64A49D78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "CE41CD56-4C74-B6CE-1A7C-94A1F915F309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId124";
	rename -uid "76BC4706-4ADB-D568-E26A-4BB1B4B996FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "BBDE118D-4A8F-3002-A59C-BDAA45FA682E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId125";
	rename -uid "AFB3F4E0-4A06-1B3B-FD13-5D8B8C42BCBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "5976204D-4A1D-0597-02A2-38865F2FA1BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId126";
	rename -uid "92F4643E-40BB-F405-D2B2-E4A39893792E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "4F0AE7A8-4759-3E2B-EDC9-C696C29D7460";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId127";
	rename -uid "600D27A9-42F7-339B-8B49-A2A62E9CA79C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "B6A4EEDC-4879-BAB7-4E15-49BEB64D2D1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId128";
	rename -uid "FA1F131E-4273-D059-F091-8889AEBF8114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "057731F2-4A24-C769-DE60-898AD1C72F18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId129";
	rename -uid "CB798FC6-478E-BE91-E9DC-708037309112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "4F34EB62-4655-470F-4536-A59EFDBA46E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId130";
	rename -uid "E7EAE902-4FB7-262A-1CF6-1B8A471DB988";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "8BF7158A-4443-C2D6-1C1E-4D8F7AA4F897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId131";
	rename -uid "3FF37AF0-4E17-2BF6-904B-929E87884344";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "458DAB04-401C-7D03-7862-C48971D7E1CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId132";
	rename -uid "BE286FD0-4FE8-5558-BBDC-8AA0BD4723FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "ABE24CF0-445A-C640-4D9A-6AB76F3A2E3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId133";
	rename -uid "1989DBFB-4CF5-4532-5A2D-A4A662213B0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "0B7DD6B5-4F88-4BFC-867C-37B6E9332A0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId134";
	rename -uid "9D5058AA-41AF-8C9B-A65E-C29863B40655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "E8B7F7D2-4206-161D-4FFC-52ACB1C07A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId135";
	rename -uid "8C72DCF2-4453-55F9-B05D-B6B8BEFD58CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "C4D55AEA-4266-A672-D955-23B1DFBC99BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId136";
	rename -uid "D743C210-4972-A4BE-5573-829D7CB589BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "06AAAE25-41FE-D326-81C1-33BD2DC11A88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId137";
	rename -uid "570D8ADB-4A21-8176-255B-B1BC79798F74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "E4D84364-4433-145D-7763-10826828F200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId138";
	rename -uid "5B30662B-4817-1684-8087-E788FC2DC7C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "2FB01716-480A-2BFC-8F77-D388E62A40AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId139";
	rename -uid "6A761A70-4027-2B71-58B9-5C905D8A808D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	rename -uid "570BD620-4295-D245-ABAF-0AB6C5AC8A9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId140";
	rename -uid "C87C1CEE-47AA-D817-937E-D9A55D8EFCBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	rename -uid "08F0BF08-4960-EF41-FA43-01B61844382F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId141";
	rename -uid "3D8E8464-4632-F378-E530-799F2BED0F53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "5AB4ED83-4246-6BA9-ABF1-CBB4536CB854";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId142";
	rename -uid "6055EF74-45D8-29CE-0792-0ABEAD2032E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	rename -uid "263F3A3B-4FD2-122D-FD9A-77AD6BAC012B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId143";
	rename -uid "A394558E-4EC2-090A-82ED-90BD7D8E75EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "2A2D97A2-4A13-78AA-0A6D-2FB5D185CFFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId144";
	rename -uid "5FE8EF79-4A07-819F-F1A1-A5A71FCC5655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "F445F537-49C5-3857-1079-C89E58022C18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId145";
	rename -uid "89B7E178-4A50-4115-BD16-2B81ADBDC003";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "5D3EFE85-4B47-2B2F-4F49-388896ED7DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId146";
	rename -uid "A8FB4BF9-4841-B9E0-684E-DC93ADF861BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "FBA998D0-4E76-ADD2-485E-96B44F80C4C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId147";
	rename -uid "66AE1896-4429-9C91-0759-2686A0B8A95C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "72BD925F-4641-9CD2-8285-5F9CB6E3374B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId148";
	rename -uid "F3AFB0B5-4B02-0409-598D-AA854FB96E13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "A58D3F7C-4D9A-5829-EDB5-45AC02B5315C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId149";
	rename -uid "DA0652AB-49FA-9B43-8679-379CC1D6B17D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "F639FCBE-4F4A-9394-23E8-4BB799D1B592";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId150";
	rename -uid "2DE489D4-4CC1-D02E-C261-0D96046ED2F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "1CAC5E0F-4CBD-B0D2-45D5-60BD85F43A86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId151";
	rename -uid "4CC3BCFF-44C9-6066-E9E0-D6B5F943AB48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "0EBFFD8F-472F-DFED-DF13-AEB7F7CB53EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId152";
	rename -uid "2325F710-49A3-D129-CEF9-9CB1F257968C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "E802F791-4CE0-0375-6015-7E9337E692A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId153";
	rename -uid "E326782E-4641-F8E4-14CE-0F8D835FCD2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "4C8CD7B2-4B45-9FF2-E22A-FAB652794B45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId154";
	rename -uid "A3FAA5E5-4833-B44E-2202-ABACCAA5A5C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	rename -uid "FE63D752-4A54-BFDD-D4F0-91B659ACB640";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId155";
	rename -uid "BEB3BC0B-4C1F-C0C5-EB50-03A07B0018AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "52359F31-41C3-92E7-84EE-0B86C156305A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId156";
	rename -uid "4192D192-46A8-2784-5BB0-1288075DCDE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "65448C8E-439A-3C9E-6AB0-C0A5BD4A15A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId157";
	rename -uid "E8C9DD1F-4B96-E7CC-07FC-CDB8519046E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	rename -uid "A9D4DD70-420B-EA0D-904C-9DB425B74E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId158";
	rename -uid "85B8E666-4732-F281-6211-2BBED1BD0144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "C6DCC9BD-4252-764E-58A3-2A8CDE0E58B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId159";
	rename -uid "FE4F7492-46AC-B89A-152F-27AF1A43BCC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	rename -uid "83C1A75B-44D2-C921-9355-C0AAE73231AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId160";
	rename -uid "E270CC26-4D18-113C-B7EF-DE8D51234FC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	rename -uid "ACB0073C-4BD3-4296-C6C1-689EAADD99A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId161";
	rename -uid "A5F8838E-4934-F8ED-36B3-4BB2D59D6D3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "7620EF4B-4FAF-F0FB-80FB-C292B083BDB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId162";
	rename -uid "5D05D23C-47F0-5FA5-7495-8BA8AB7B8F24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts159";
	rename -uid "2DF541F9-4584-2125-2E5F-7EAB3BE65C91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId163";
	rename -uid "A3625224-45A9-0DCF-F675-98A5781DA375";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	rename -uid "2441E362-493B-9246-42EA-23BEF8A24A5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId164";
	rename -uid "5CC666B3-4933-B642-14DC-87B9FD706DDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	rename -uid "8408BAA0-4CD6-0A17-3149-AEBBA032D606";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId165";
	rename -uid "B3D06942-497D-1028-61F1-FCBC50287F2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	rename -uid "917E108D-4CC8-F8FA-6EB9-AF8621B97639";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId166";
	rename -uid "2353C626-43DD-FF80-B7EF-1B89229D20A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	rename -uid "7036BBA9-4CFE-9111-0710-29967EEB3E3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId167";
	rename -uid "D9EDC019-4D5F-08D2-729B-17BA6DBE7DBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	rename -uid "30330C0B-4C38-E311-134E-E9A0F256F086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId168";
	rename -uid "5C445B68-4135-2FC6-E826-A799E961071C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts165";
	rename -uid "CBC094F4-4D45-7B5D-998E-5C9091BECE7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId169";
	rename -uid "23C24F7D-477D-A64C-6E1F-DD83E92FD66B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	rename -uid "5D2F5DEA-4156-1956-7D53-C68A604D17B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId170";
	rename -uid "5F8CB82D-41E1-139F-E8EA-0780AEAC02C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts167";
	rename -uid "634A0257-4615-D163-C39D-2186A0EA752B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId171";
	rename -uid "96809F0E-4362-B2FE-EEEA-7EAD6AAF5134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	rename -uid "E4029AEC-4553-09E7-EE8E-76B63870BE9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId172";
	rename -uid "719B42C3-46DD-50C9-32D5-4E88C2AF1A33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts169";
	rename -uid "3DF2DDBE-420C-1A79-2EAC-A7B4E91C9A65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId173";
	rename -uid "E6D6080E-4840-26C0-56E2-B58DAB21545B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts170";
	rename -uid "14E756ED-418B-40A3-77F0-43B0BBF5F19C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId174";
	rename -uid "7595F8F9-476F-4CA1-87D4-E69D32BA668B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts171";
	rename -uid "30D1305F-4A9D-FEFC-C800-E3830A25B91E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId175";
	rename -uid "51DAC990-4DD4-879B-1BCD-45965EC3FC2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts172";
	rename -uid "5ED14A9D-4C0C-0C9B-3CEB-6793C737D177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId176";
	rename -uid "D42F6B14-4A4B-30C4-47C2-ADAC1E87AF63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts173";
	rename -uid "333687A6-4FB8-EEC3-41BD-9AA5F432D5C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId177";
	rename -uid "A35FB7A5-495E-D007-7C5C-969BE036192B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts174";
	rename -uid "1EBE9F1C-4C0F-A9E8-4D0C-5394C8B221D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId178";
	rename -uid "237FDE25-41E0-77CB-4E1E-39A211C2CD8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts175";
	rename -uid "DF0F2EDF-4041-CE1B-A974-A9890C1D8D67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId179";
	rename -uid "FF69D0FD-4119-A010-A87C-6E8D02EA4126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts176";
	rename -uid "EF35C686-46A1-3658-0DF5-07A304244A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId180";
	rename -uid "F2747492-4542-E6CF-EB6F-588A323A6098";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts177";
	rename -uid "AF999687-4CBB-89FA-F7A2-F4B96FB80F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId181";
	rename -uid "EC9B8BA5-4076-E12B-9401-DD9B6CA74B64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts178";
	rename -uid "ED9C1D1E-4F01-016D-D180-239707F83512";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId182";
	rename -uid "4E020CBC-40E7-6C1C-0A57-79B5969338B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts179";
	rename -uid "85DCE64D-44DE-4F34-3458-2A99C61340BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId183";
	rename -uid "5BBB0424-4549-7BE2-B28C-269D31119803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts180";
	rename -uid "A69A81B4-4C22-EC28-288B-59A061977D12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId184";
	rename -uid "7C5801AD-40AE-8A6D-E74F-3AAFCDEE3D58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts181";
	rename -uid "24DEE847-4CB2-27F7-2D8E-AAA5353826FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId185";
	rename -uid "D025524C-4EDF-061D-FDD1-52B3594E1C5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts182";
	rename -uid "D16422E0-44DA-1917-0DEB-EFA1DF64CD88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId186";
	rename -uid "7EF045FC-471D-CB59-4A35-2E9B5BDC455C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts183";
	rename -uid "C0C026C7-4D3D-51EA-B938-DF8692828561";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId187";
	rename -uid "F04AF929-49BC-9156-03DE-31A2813A347B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts184";
	rename -uid "9E180D54-4103-79DC-49A1-519A97CA0B25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId188";
	rename -uid "878E1ED6-4760-3F2D-229E-D3BAF9025AD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts185";
	rename -uid "64B468C6-4055-12E2-598C-F781B0036050";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId189";
	rename -uid "563CB24F-47C0-0664-B76B-F3B7C7615F6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts186";
	rename -uid "342BCBFE-43E0-4906-187E-07B97924D9FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId190";
	rename -uid "D8110432-450D-2EEE-669B-919C09B48D66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts187";
	rename -uid "5DAEF446-4ECF-D13E-2E78-C39021847D8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId191";
	rename -uid "C61EFDE8-4218-04D0-F39A-DEAF38703C64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts188";
	rename -uid "399D359A-4256-E659-7F07-78B21B2C8B1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId192";
	rename -uid "149C4C68-403C-B75E-2E49-798C59F228CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts189";
	rename -uid "2BBEF9BD-4FD1-2B23-887B-EDA46DD24C21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId193";
	rename -uid "6499282D-4088-F05F-7F7E-098546530983";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts190";
	rename -uid "D6A5DD22-4201-96B9-4642-B79243FF74EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId194";
	rename -uid "AAF726A2-4171-8652-C790-8A868CA8F28E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts191";
	rename -uid "7FF668FC-40F4-5472-0332-FC8E211AE4C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId195";
	rename -uid "D51FA62D-477D-5B6E-A2B8-228B2D67FB62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts192";
	rename -uid "12D1F58D-44B5-F127-4D57-3EBA81EEE90F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId196";
	rename -uid "EB5F1C2D-4851-4C70-1405-C9BA0A45B37D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts193";
	rename -uid "68858FB2-4037-E76E-EB21-9A854E34213E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId197";
	rename -uid "7EDBEC77-43DB-8760-7308-2BA76FEEC974";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts194";
	rename -uid "D62B4B60-4CF0-0B27-FEB7-D69F73A6BA44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId198";
	rename -uid "18BBF411-403C-4F30-860B-D88E2F3F0B31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts195";
	rename -uid "C066FB3F-403A-B17B-1614-B891DB19B5EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId199";
	rename -uid "9FBF526A-4FAF-3ED0-8396-FD94DF07ABC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts196";
	rename -uid "A310E5D5-4976-2542-CEA2-9F975BA6B008";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId200";
	rename -uid "3A35A032-4D0F-C914-12A1-7DBF9FC02595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts197";
	rename -uid "CDEDA171-4923-A044-DBAE-019040971B4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId201";
	rename -uid "89FDFB99-4572-B977-259F-E4BE476C1810";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts198";
	rename -uid "D4DE4499-4622-1A5D-3EC6-BE83BF97C331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId202";
	rename -uid "04835D3B-47D2-31E6-15C7-5B96BC477659";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts199";
	rename -uid "CE605D39-4781-ECCA-05CC-BBAE2323E218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId203";
	rename -uid "25685697-40E0-F057-AA2D-0989EB0F5ED4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts200";
	rename -uid "FEC5625D-4331-6A1E-A757-DFB05513D95F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite1";
	rename -uid "4A61DCDA-43D2-71B5-7FBA-089C50BCAF21";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId204";
	rename -uid "EF0A33FB-4E64-55AE-31AC-DFA1DF4D859C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts201";
	rename -uid "59EBC511-422E-274C-257B-729BC9F7ACC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DA3B7EDF-48C9-1658-2C4D-CEA924641945";
	setAttr -s 185 ".ip";
	setAttr -s 185 ".im";
createNode groupId -n "groupId205";
	rename -uid "4BAC48E3-4041-1E8B-5FCE-E189C514AA23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts202";
	rename -uid "21DC1635-499C-527F-C24A-8A958B72B4E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:88]" "f[568:658]";
createNode groupId -n "groupId206";
	rename -uid "98E6A6F5-4526-B5EB-8630-C0A39D25E6DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts203";
	rename -uid "6A1D81BC-4711-F4C5-2514-828FA6EAE986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[89:97]" "f[101:106]" "f[108:124]" "f[126:134]" "f[136:178]" "f[180:567]" "f[659:729]";
createNode groupId -n "groupId207";
	rename -uid "7EED25B5-4D0B-9366-9D1C-B196F468D889";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts204";
	rename -uid "490FC5C4-45D9-D866-5610-BB94C0756DD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[98:100]" "f[107]" "f[125]" "f[135]" "f[179]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AB0A31D-4E9F-1EE4-4077-14A066BA93CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1893\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1893\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1893\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF6AC49A-43BB-2A8B-F695-2BAE32F68C3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "DD9730FA-4020-5DDC-86C6-93AA48E806B2";
	setAttr ".ftn" -type "string" "G:/0 RPG Cleaned/Level Design Fundimentals/Gate/Gate/images/bricks_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A7FAD849-4D00-CFB8-96B1-7BAC8121102E";
createNode file -n "file2";
	rename -uid "895C5199-49CC-D4AD-6527-E3A122289D71";
	setAttr ".ftn" -type "string" "C:/Users/jas1/Desktop/Gate/Gate//images/roof_2_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6B8A2035-48E0-7BA0-CCF4-66963A42B20F";
createNode lambert -n "Bricks";
	rename -uid "A2E479B1-4717-ACBB-134B-24A79686F239";
createNode lambert -n "Bilding_3";
	rename -uid "948A1C82-4E38-F6B5-CF18-A7831EC7EC2D";
createNode lambert -n "Roof_2";
	rename -uid "84679BBD-4EE9-FD9A-AD0C-66B90DF56219";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD1EE015-46C0-AA9A-E0B8-72A08FBA689D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -458.33331512080377 -341.66665309005367 ;
	setAttr ".tgi[0].vh" -type "double2" 283.33332207467862 341.66665309005367 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -554.28570556640625;
	setAttr ".tgi[0].ni[0].y" 120;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320312;
	setAttr ".tgi[0].ni[1].y" 142.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -554.28570556640625;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -247.14285278320312;
	setAttr ".tgi[0].ni[3].y" 142.85714721679687;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 65.714286804199219;
	setAttr ".tgi[0].ni[4].y" 142.85714721679687;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 367.14285278320312;
	setAttr ".tgi[0].ni[5].y" 120;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -252.85714721679687;
	setAttr ".tgi[0].ni[6].y" 40;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 367.14285278320312;
	setAttr ".tgi[0].ni[7].y" 120;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -92.857139587402344;
	setAttr ".tgi[0].ni[8].y" 92.857139587402344;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 372.85714721679687;
	setAttr ".tgi[0].ni[9].y" 121.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -560;
	setAttr ".tgi[0].ni[10].y" 17.142856597900391;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 60;
	setAttr ".tgi[0].ni[11].y" 142.85714721679687;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 60;
	setAttr ".tgi[0].ni[12].y" 142.85714721679687;
	setAttr ".tgi[0].ni[12].nvs" 1923;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "94F1DD5D-4585-188A-7F72-D1BEFFDECDD0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -370.23808052615578 -341.66665309005367 ;
	setAttr ".tgi[0].vh" -type "double2" 371.42855666932661 341.66665309005367 ;
	setAttr -s 626 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -91.428573608398437;
	setAttr ".tgi[0].ni[0].y" 92.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 1312.857177734375;
	setAttr ".tgi[0].ni[1].y" -115832.859375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1312.857177734375;
	setAttr ".tgi[0].ni[2].y" -115605.7109375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -882.85711669921875;
	setAttr ".tgi[0].ni[3].y" 104747.140625;
	setAttr ".tgi[0].ni[3].nvs" 2018;
	setAttr ".tgi[0].ni[4].x" 1312.857177734375;
	setAttr ".tgi[0].ni[4].y" -115378.5703125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 997.14288330078125;
	setAttr ".tgi[0].ni[5].y" 113337.140625;
	setAttr ".tgi[0].ni[5].nvs" 2018;
	setAttr ".tgi[0].ni[6].x" 997.14288330078125;
	setAttr ".tgi[0].ni[6].y" 111948.5703125;
	setAttr ".tgi[0].ni[6].nvs" 2018;
	setAttr ".tgi[0].ni[7].x" 1312.857177734375;
	setAttr ".tgi[0].ni[7].y" -115151.4296875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1312.857177734375;
	setAttr ".tgi[0].ni[8].y" -114924.2890625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1312.857177734375;
	setAttr ".tgi[0].ni[9].y" -114697.140625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1312.857177734375;
	setAttr ".tgi[0].ni[10].y" -114470;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1312.857177734375;
	setAttr ".tgi[0].ni[11].y" -114242.859375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1312.857177734375;
	setAttr ".tgi[0].ni[12].y" -114015.7109375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 997.14288330078125;
	setAttr ".tgi[0].ni[13].y" 109865.7109375;
	setAttr ".tgi[0].ni[13].nvs" 2018;
	setAttr ".tgi[0].ni[14].x" 1312.857177734375;
	setAttr ".tgi[0].ni[14].y" -113788.5703125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1312.857177734375;
	setAttr ".tgi[0].ni[15].y" -113561.4296875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 997.14288330078125;
	setAttr ".tgi[0].ni[16].y" 106385.7109375;
	setAttr ".tgi[0].ni[16].nvs" 2018;
	setAttr ".tgi[0].ni[17].x" 997.14288330078125;
	setAttr ".tgi[0].ni[17].y" 104997.140625;
	setAttr ".tgi[0].ni[17].nvs" 2018;
	setAttr ".tgi[0].ni[18].x" 1312.857177734375;
	setAttr ".tgi[0].ni[18].y" -113334.2890625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1312.857177734375;
	setAttr ".tgi[0].ni[19].y" -113107.140625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 997.14288330078125;
	setAttr ".tgi[0].ni[20].y" 111254.2890625;
	setAttr ".tgi[0].ni[20].nvs" 2018;
	setAttr ".tgi[0].ni[21].x" 997.14288330078125;
	setAttr ".tgi[0].ni[21].y" 109171.4296875;
	setAttr ".tgi[0].ni[21].nvs" 2018;
	setAttr ".tgi[0].ni[22].x" 1312.857177734375;
	setAttr ".tgi[0].ni[22].y" -112880;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1312.857177734375;
	setAttr ".tgi[0].ni[23].y" -112652.859375;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 1312.857177734375;
	setAttr ".tgi[0].ni[24].y" -112425.7109375;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 997.14288330078125;
	setAttr ".tgi[0].ni[25].y" 98748.5703125;
	setAttr ".tgi[0].ni[25].nvs" 2018;
	setAttr ".tgi[0].ni[26].x" 1312.857177734375;
	setAttr ".tgi[0].ni[26].y" -112198.5703125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 1312.857177734375;
	setAttr ".tgi[0].ni[27].y" -111971.4296875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 997.14288330078125;
	setAttr ".tgi[0].ni[28].y" 95851.4296875;
	setAttr ".tgi[0].ni[28].nvs" 2018;
	setAttr ".tgi[0].ni[29].x" 997.14288330078125;
	setAttr ".tgi[0].ni[29].y" 93768.5703125;
	setAttr ".tgi[0].ni[29].nvs" 2018;
	setAttr ".tgi[0].ni[30].x" 997.14288330078125;
	setAttr ".tgi[0].ni[30].y" 92380;
	setAttr ".tgi[0].ni[30].nvs" 2018;
	setAttr ".tgi[0].ni[31].x" 1312.857177734375;
	setAttr ".tgi[0].ni[31].y" -111744.2890625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 1312.857177734375;
	setAttr ".tgi[0].ni[32].y" -111517.140625;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 1312.857177734375;
	setAttr ".tgi[0].ni[33].y" -111290;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 997.14288330078125;
	setAttr ".tgi[0].ni[34].y" 90991.4296875;
	setAttr ".tgi[0].ni[34].nvs" 2018;
	setAttr ".tgi[0].ni[35].x" 997.14288330078125;
	setAttr ".tgi[0].ni[35].y" 95157.140625;
	setAttr ".tgi[0].ni[35].nvs" 2018;
	setAttr ".tgi[0].ni[36].x" 1312.857177734375;
	setAttr ".tgi[0].ni[36].y" -111062.859375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1312.857177734375;
	setAttr ".tgi[0].ni[37].y" -110835.7109375;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 1312.857177734375;
	setAttr ".tgi[0].ni[38].y" -110608.5703125;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 1312.857177734375;
	setAttr ".tgi[0].ni[39].y" -110381.4296875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 1312.857177734375;
	setAttr ".tgi[0].ni[40].y" -110154.2890625;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 1312.857177734375;
	setAttr ".tgi[0].ni[41].y" -109927.140625;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 997.14288330078125;
	setAttr ".tgi[0].ni[42].y" 88908.5703125;
	setAttr ".tgi[0].ni[42].nvs" 2018;
	setAttr ".tgi[0].ni[43].x" 1312.857177734375;
	setAttr ".tgi[0].ni[43].y" -109700;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 997.14288330078125;
	setAttr ".tgi[0].ni[44].y" 91685.7109375;
	setAttr ".tgi[0].ni[44].nvs" 2018;
	setAttr ".tgi[0].ni[45].x" 997.14288330078125;
	setAttr ".tgi[0].ni[45].y" 90297.140625;
	setAttr ".tgi[0].ni[45].nvs" 2018;
	setAttr ".tgi[0].ni[46].x" 1312.857177734375;
	setAttr ".tgi[0].ni[46].y" -109472.859375;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 1312.857177734375;
	setAttr ".tgi[0].ni[47].y" -109245.7109375;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 1312.857177734375;
	setAttr ".tgi[0].ni[48].y" -109018.5703125;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 1312.857177734375;
	setAttr ".tgi[0].ni[49].y" -108791.4296875;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 1312.857177734375;
	setAttr ".tgi[0].ni[50].y" -108564.2890625;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" 997.14288330078125;
	setAttr ".tgi[0].ni[51].y" 89602.859375;
	setAttr ".tgi[0].ni[51].nvs" 2018;
	setAttr ".tgi[0].ni[52].x" 1312.857177734375;
	setAttr ".tgi[0].ni[52].y" -108337.140625;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 1312.857177734375;
	setAttr ".tgi[0].ni[53].y" -108110;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 1312.857177734375;
	setAttr ".tgi[0].ni[54].y" -107882.859375;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" 1312.857177734375;
	setAttr ".tgi[0].ni[55].y" -107655.7109375;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" 997.14288330078125;
	setAttr ".tgi[0].ni[56].y" 88214.2890625;
	setAttr ".tgi[0].ni[56].nvs" 2018;
	setAttr ".tgi[0].ni[57].x" 1312.857177734375;
	setAttr ".tgi[0].ni[57].y" -107428.5703125;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" 1312.857177734375;
	setAttr ".tgi[0].ni[58].y" -107201.4296875;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" 1312.857177734375;
	setAttr ".tgi[0].ni[59].y" -106974.2890625;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" 997.14288330078125;
	setAttr ".tgi[0].ni[60].y" 87520;
	setAttr ".tgi[0].ni[60].nvs" 2018;
	setAttr ".tgi[0].ni[61].x" 1312.857177734375;
	setAttr ".tgi[0].ni[61].y" -106747.140625;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" 1312.857177734375;
	setAttr ".tgi[0].ni[62].y" -106520;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" 997.14288330078125;
	setAttr ".tgi[0].ni[63].y" 86825.7109375;
	setAttr ".tgi[0].ni[63].nvs" 2018;
	setAttr ".tgi[0].ni[64].x" 997.14288330078125;
	setAttr ".tgi[0].ni[64].y" 85437.140625;
	setAttr ".tgi[0].ni[64].nvs" 2018;
	setAttr ".tgi[0].ni[65].x" 1312.857177734375;
	setAttr ".tgi[0].ni[65].y" -28601.427734375;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" 997.14288330078125;
	setAttr ".tgi[0].ni[66].y" 116131.4296875;
	setAttr ".tgi[0].ni[66].nvs" 2018;
	setAttr ".tgi[0].ni[67].x" 1312.857177734375;
	setAttr ".tgi[0].ni[67].y" -28365.71484375;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" 1312.857177734375;
	setAttr ".tgi[0].ni[68].y" -106292.859375;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" 997.14288330078125;
	setAttr ".tgi[0].ni[69].y" 94462.859375;
	setAttr ".tgi[0].ni[69].nvs" 2018;
	setAttr ".tgi[0].ni[70].x" 1312.857177734375;
	setAttr ".tgi[0].ni[70].y" -28130;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" 1312.857177734375;
	setAttr ".tgi[0].ni[71].y" -106065.7109375;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" 1312.857177734375;
	setAttr ".tgi[0].ni[72].y" -105838.5703125;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" 997.14288330078125;
	setAttr ".tgi[0].ni[73].y" 115437.140625;
	setAttr ".tgi[0].ni[73].nvs" 2018;
	setAttr ".tgi[0].ni[74].x" 997.14288330078125;
	setAttr ".tgi[0].ni[74].y" 114040;
	setAttr ".tgi[0].ni[74].nvs" 2018;
	setAttr ".tgi[0].ni[75].x" 1312.857177734375;
	setAttr ".tgi[0].ni[75].y" -105611.4296875;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" 1312.857177734375;
	setAttr ".tgi[0].ni[76].y" -105384.2890625;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" 1312.857177734375;
	setAttr ".tgi[0].ni[77].y" -105157.140625;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" 1312.857177734375;
	setAttr ".tgi[0].ni[78].y" -27894.28515625;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" 1312.857177734375;
	setAttr ".tgi[0].ni[79].y" -104930;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" 997.14288330078125;
	setAttr ".tgi[0].ni[80].y" 114734.2890625;
	setAttr ".tgi[0].ni[80].nvs" 2018;
	setAttr ".tgi[0].ni[81].x" 1312.857177734375;
	setAttr ".tgi[0].ni[81].y" -104702.859375;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" 997.14288330078125;
	setAttr ".tgi[0].ni[82].y" 110560;
	setAttr ".tgi[0].ni[82].nvs" 2018;
	setAttr ".tgi[0].ni[83].x" 997.14288330078125;
	setAttr ".tgi[0].ni[83].y" 112642.859375;
	setAttr ".tgi[0].ni[83].nvs" 2018;
	setAttr ".tgi[0].ni[84].x" 997.14288330078125;
	setAttr ".tgi[0].ni[84].y" 108477.140625;
	setAttr ".tgi[0].ni[84].nvs" 2018;
	setAttr ".tgi[0].ni[85].x" 997.14288330078125;
	setAttr ".tgi[0].ni[85].y" 107782.859375;
	setAttr ".tgi[0].ni[85].nvs" 2018;
	setAttr ".tgi[0].ni[86].x" 997.14288330078125;
	setAttr ".tgi[0].ni[86].y" 107080;
	setAttr ".tgi[0].ni[86].nvs" 2018;
	setAttr ".tgi[0].ni[87].x" 1312.857177734375;
	setAttr ".tgi[0].ni[87].y" -104475.7109375;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" 1312.857177734375;
	setAttr ".tgi[0].ni[88].y" -104248.5703125;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" 1312.857177734375;
	setAttr ".tgi[0].ni[89].y" -104021.4296875;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" 1312.857177734375;
	setAttr ".tgi[0].ni[90].y" -103794.2890625;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" 1312.857177734375;
	setAttr ".tgi[0].ni[91].y" -103567.140625;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" 1312.857177734375;
	setAttr ".tgi[0].ni[92].y" -103340;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" 997.14288330078125;
	setAttr ".tgi[0].ni[93].y" 105691.4296875;
	setAttr ".tgi[0].ni[93].nvs" 2018;
	setAttr ".tgi[0].ni[94].x" 1312.857177734375;
	setAttr ".tgi[0].ni[94].y" -103112.859375;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" 997.14288330078125;
	setAttr ".tgi[0].ni[95].y" 100137.140625;
	setAttr ".tgi[0].ni[95].nvs" 2018;
	setAttr ".tgi[0].ni[96].x" 1312.857177734375;
	setAttr ".tgi[0].ni[96].y" -27658.572265625;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" 1312.857177734375;
	setAttr ".tgi[0].ni[97].y" -102885.7109375;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" 997.14288330078125;
	setAttr ".tgi[0].ni[98].y" 99442.859375;
	setAttr ".tgi[0].ni[98].nvs" 2018;
	setAttr ".tgi[0].ni[99].x" 1312.857177734375;
	setAttr ".tgi[0].ni[99].y" -102658.5703125;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" 1312.857177734375;
	setAttr ".tgi[0].ni[100].y" -102431.4296875;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" 1312.857177734375;
	setAttr ".tgi[0].ni[101].y" -102204.2890625;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" 1312.857177734375;
	setAttr ".tgi[0].ni[102].y" -101977.140625;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" 1312.857177734375;
	setAttr ".tgi[0].ni[103].y" -27422.857421875;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" 1312.857177734375;
	setAttr ".tgi[0].ni[104].y" -101750;
	setAttr ".tgi[0].ni[104].nvs" 1923;
	setAttr ".tgi[0].ni[105].x" 1312.857177734375;
	setAttr ".tgi[0].ni[105].y" -101522.859375;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" 1312.857177734375;
	setAttr ".tgi[0].ni[106].y" -101295.7109375;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" 1312.857177734375;
	setAttr ".tgi[0].ni[107].y" -101068.5703125;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" 997.14288330078125;
	setAttr ".tgi[0].ni[108].y" 86131.4296875;
	setAttr ".tgi[0].ni[108].nvs" 2018;
	setAttr ".tgi[0].ni[109].x" 997.14288330078125;
	setAttr ".tgi[0].ni[109].y" 98054.2890625;
	setAttr ".tgi[0].ni[109].nvs" 2018;
	setAttr ".tgi[0].ni[110].x" 1312.857177734375;
	setAttr ".tgi[0].ni[110].y" -100841.4296875;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" 997.14288330078125;
	setAttr ".tgi[0].ni[111].y" 97360;
	setAttr ".tgi[0].ni[111].nvs" 2018;
	setAttr ".tgi[0].ni[112].x" 1312.857177734375;
	setAttr ".tgi[0].ni[112].y" -100614.2890625;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" 1312.857177734375;
	setAttr ".tgi[0].ni[113].y" -100387.140625;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" 997.14288330078125;
	setAttr ".tgi[0].ni[114].y" 93074.2890625;
	setAttr ".tgi[0].ni[114].nvs" 2018;
	setAttr ".tgi[0].ni[115].x" 1312.857177734375;
	setAttr ".tgi[0].ni[115].y" -100160;
	setAttr ".tgi[0].ni[115].nvs" 1923;
	setAttr ".tgi[0].ni[116].x" 1312.857177734375;
	setAttr ".tgi[0].ni[116].y" -99932.859375;
	setAttr ".tgi[0].ni[116].nvs" 1923;
	setAttr ".tgi[0].ni[117].x" 1312.857177734375;
	setAttr ".tgi[0].ni[117].y" -99705.7109375;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" 1312.857177734375;
	setAttr ".tgi[0].ni[118].y" -99478.5703125;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" 1312.857177734375;
	setAttr ".tgi[0].ni[119].y" -99251.4296875;
	setAttr ".tgi[0].ni[119].nvs" 1923;
	setAttr ".tgi[0].ni[120].x" 997.14288330078125;
	setAttr ".tgi[0].ni[120].y" 84742.859375;
	setAttr ".tgi[0].ni[120].nvs" 2018;
	setAttr ".tgi[0].ni[121].x" 1312.857177734375;
	setAttr ".tgi[0].ni[121].y" -99024.2890625;
	setAttr ".tgi[0].ni[121].nvs" 1923;
	setAttr ".tgi[0].ni[122].x" 1312.857177734375;
	setAttr ".tgi[0].ni[122].y" -98797.140625;
	setAttr ".tgi[0].ni[122].nvs" 1923;
	setAttr ".tgi[0].ni[123].x" 997.14288330078125;
	setAttr ".tgi[0].ni[123].y" 78494.2890625;
	setAttr ".tgi[0].ni[123].nvs" 2018;
	setAttr ".tgi[0].ni[124].x" 1312.857177734375;
	setAttr ".tgi[0].ni[124].y" -98570;
	setAttr ".tgi[0].ni[124].nvs" 1923;
	setAttr ".tgi[0].ni[125].x" 1312.857177734375;
	setAttr ".tgi[0].ni[125].y" -98342.859375;
	setAttr ".tgi[0].ni[125].nvs" 1923;
	setAttr ".tgi[0].ni[126].x" 997.14288330078125;
	setAttr ".tgi[0].ni[126].y" 77800;
	setAttr ".tgi[0].ni[126].nvs" 2018;
	setAttr ".tgi[0].ni[127].x" 1312.857177734375;
	setAttr ".tgi[0].ni[127].y" -98115.7109375;
	setAttr ".tgi[0].ni[127].nvs" 1923;
	setAttr ".tgi[0].ni[128].x" 1312.857177734375;
	setAttr ".tgi[0].ni[128].y" -97888.5703125;
	setAttr ".tgi[0].ni[128].nvs" 1923;
	setAttr ".tgi[0].ni[129].x" 997.14288330078125;
	setAttr ".tgi[0].ni[129].y" 77048.5703125;
	setAttr ".tgi[0].ni[129].nvs" 2018;
	setAttr ".tgi[0].ni[130].x" 997.14288330078125;
	setAttr ".tgi[0].ni[130].y" 76354.2890625;
	setAttr ".tgi[0].ni[130].nvs" 2018;
	setAttr ".tgi[0].ni[131].x" 1312.857177734375;
	setAttr ".tgi[0].ni[131].y" -97661.4296875;
	setAttr ".tgi[0].ni[131].nvs" 1923;
	setAttr ".tgi[0].ni[132].x" 1312.857177734375;
	setAttr ".tgi[0].ni[132].y" -97434.2890625;
	setAttr ".tgi[0].ni[132].nvs" 1923;
	setAttr ".tgi[0].ni[133].x" 997.14288330078125;
	setAttr ".tgi[0].ni[133].y" 75660;
	setAttr ".tgi[0].ni[133].nvs" 2018;
	setAttr ".tgi[0].ni[134].x" 997.14288330078125;
	setAttr ".tgi[0].ni[134].y" 80577.140625;
	setAttr ".tgi[0].ni[134].nvs" 2018;
	setAttr ".tgi[0].ni[135].x" 1312.857177734375;
	setAttr ".tgi[0].ni[135].y" -97207.140625;
	setAttr ".tgi[0].ni[135].nvs" 1923;
	setAttr ".tgi[0].ni[136].x" 1312.857177734375;
	setAttr ".tgi[0].ni[136].y" -96980;
	setAttr ".tgi[0].ni[136].nvs" 1923;
	setAttr ".tgi[0].ni[137].x" 1312.857177734375;
	setAttr ".tgi[0].ni[137].y" -96752.859375;
	setAttr ".tgi[0].ni[137].nvs" 1923;
	setAttr ".tgi[0].ni[138].x" 1312.857177734375;
	setAttr ".tgi[0].ni[138].y" -96525.7109375;
	setAttr ".tgi[0].ni[138].nvs" 1923;
	setAttr ".tgi[0].ni[139].x" 997.14288330078125;
	setAttr ".tgi[0].ni[139].y" 74965.7109375;
	setAttr ".tgi[0].ni[139].nvs" 2018;
	setAttr ".tgi[0].ni[140].x" 1312.857177734375;
	setAttr ".tgi[0].ni[140].y" -96298.5703125;
	setAttr ".tgi[0].ni[140].nvs" 1923;
	setAttr ".tgi[0].ni[141].x" 997.14288330078125;
	setAttr ".tgi[0].ni[141].y" 101525.7109375;
	setAttr ".tgi[0].ni[141].nvs" 2018;
	setAttr ".tgi[0].ni[142].x" 1312.857177734375;
	setAttr ".tgi[0].ni[142].y" -96071.4296875;
	setAttr ".tgi[0].ni[142].nvs" 1923;
	setAttr ".tgi[0].ni[143].x" 997.14288330078125;
	setAttr ".tgi[0].ni[143].y" 74271.4296875;
	setAttr ".tgi[0].ni[143].nvs" 2018;
	setAttr ".tgi[0].ni[144].x" 1312.857177734375;
	setAttr ".tgi[0].ni[144].y" -95844.2890625;
	setAttr ".tgi[0].ni[144].nvs" 1923;
	setAttr ".tgi[0].ni[145].x" 1312.857177734375;
	setAttr ".tgi[0].ni[145].y" -95617.140625;
	setAttr ".tgi[0].ni[145].nvs" 1923;
	setAttr ".tgi[0].ni[146].x" 1312.857177734375;
	setAttr ".tgi[0].ni[146].y" -95390;
	setAttr ".tgi[0].ni[146].nvs" 1923;
	setAttr ".tgi[0].ni[147].x" 997.14288330078125;
	setAttr ".tgi[0].ni[147].y" 79882.859375;
	setAttr ".tgi[0].ni[147].nvs" 2018;
	setAttr ".tgi[0].ni[148].x" 1312.857177734375;
	setAttr ".tgi[0].ni[148].y" -95162.859375;
	setAttr ".tgi[0].ni[148].nvs" 1923;
	setAttr ".tgi[0].ni[149].x" 1312.857177734375;
	setAttr ".tgi[0].ni[149].y" -94935.7109375;
	setAttr ".tgi[0].ni[149].nvs" 1923;
	setAttr ".tgi[0].ni[150].x" 997.14288330078125;
	setAttr ".tgi[0].ni[150].y" 81271.4296875;
	setAttr ".tgi[0].ni[150].nvs" 2018;
	setAttr ".tgi[0].ni[151].x" 1312.857177734375;
	setAttr ".tgi[0].ni[151].y" -94708.5703125;
	setAttr ".tgi[0].ni[151].nvs" 1923;
	setAttr ".tgi[0].ni[152].x" 1312.857177734375;
	setAttr ".tgi[0].ni[152].y" -94481.4296875;
	setAttr ".tgi[0].ni[152].nvs" 1923;
	setAttr ".tgi[0].ni[153].x" 1312.857177734375;
	setAttr ".tgi[0].ni[153].y" -94254.2890625;
	setAttr ".tgi[0].ni[153].nvs" 1923;
	setAttr ".tgi[0].ni[154].x" 1312.857177734375;
	setAttr ".tgi[0].ni[154].y" -94027.140625;
	setAttr ".tgi[0].ni[154].nvs" 1923;
	setAttr ".tgi[0].ni[155].x" 1312.857177734375;
	setAttr ".tgi[0].ni[155].y" -93800;
	setAttr ".tgi[0].ni[155].nvs" 1923;
	setAttr ".tgi[0].ni[156].x" 1312.857177734375;
	setAttr ".tgi[0].ni[156].y" -93572.859375;
	setAttr ".tgi[0].ni[156].nvs" 1923;
	setAttr ".tgi[0].ni[157].x" 1312.857177734375;
	setAttr ".tgi[0].ni[157].y" -93345.7109375;
	setAttr ".tgi[0].ni[157].nvs" 1923;
	setAttr ".tgi[0].ni[158].x" 1312.857177734375;
	setAttr ".tgi[0].ni[158].y" -93118.5703125;
	setAttr ".tgi[0].ni[158].nvs" 1923;
	setAttr ".tgi[0].ni[159].x" 997.14288330078125;
	setAttr ".tgi[0].ni[159].y" 104302.859375;
	setAttr ".tgi[0].ni[159].nvs" 2018;
	setAttr ".tgi[0].ni[160].x" 1312.857177734375;
	setAttr ".tgi[0].ni[160].y" -92891.4296875;
	setAttr ".tgi[0].ni[160].nvs" 1923;
	setAttr ".tgi[0].ni[161].x" 1312.857177734375;
	setAttr ".tgi[0].ni[161].y" -92664.2890625;
	setAttr ".tgi[0].ni[161].nvs" 1923;
	setAttr ".tgi[0].ni[162].x" 997.14288330078125;
	setAttr ".tgi[0].ni[162].y" 103608.5703125;
	setAttr ".tgi[0].ni[162].nvs" 2018;
	setAttr ".tgi[0].ni[163].x" 1312.857177734375;
	setAttr ".tgi[0].ni[163].y" -92437.140625;
	setAttr ".tgi[0].ni[163].nvs" 1923;
	setAttr ".tgi[0].ni[164].x" 1312.857177734375;
	setAttr ".tgi[0].ni[164].y" -92210;
	setAttr ".tgi[0].ni[164].nvs" 1923;
	setAttr ".tgi[0].ni[165].x" 997.14288330078125;
	setAttr ".tgi[0].ni[165].y" 79188.5703125;
	setAttr ".tgi[0].ni[165].nvs" 2018;
	setAttr ".tgi[0].ni[166].x" 997.14288330078125;
	setAttr ".tgi[0].ni[166].y" 82660;
	setAttr ".tgi[0].ni[166].nvs" 2018;
	setAttr ".tgi[0].ni[167].x" 1312.857177734375;
	setAttr ".tgi[0].ni[167].y" -91982.859375;
	setAttr ".tgi[0].ni[167].nvs" 1923;
	setAttr ".tgi[0].ni[168].x" 1312.857177734375;
	setAttr ".tgi[0].ni[168].y" -91755.7109375;
	setAttr ".tgi[0].ni[168].nvs" 1923;
	setAttr ".tgi[0].ni[169].x" 1312.857177734375;
	setAttr ".tgi[0].ni[169].y" -91528.5703125;
	setAttr ".tgi[0].ni[169].nvs" 1923;
	setAttr ".tgi[0].ni[170].x" 1312.857177734375;
	setAttr ".tgi[0].ni[170].y" -91301.4296875;
	setAttr ".tgi[0].ni[170].nvs" 1923;
	setAttr ".tgi[0].ni[171].x" 1312.857177734375;
	setAttr ".tgi[0].ni[171].y" -91074.2890625;
	setAttr ".tgi[0].ni[171].nvs" 1923;
	setAttr ".tgi[0].ni[172].x" 997.14288330078125;
	setAttr ".tgi[0].ni[172].y" 100831.4296875;
	setAttr ".tgi[0].ni[172].nvs" 2018;
	setAttr ".tgi[0].ni[173].x" 1312.857177734375;
	setAttr ".tgi[0].ni[173].y" -90847.140625;
	setAttr ".tgi[0].ni[173].nvs" 1923;
	setAttr ".tgi[0].ni[174].x" 1312.857177734375;
	setAttr ".tgi[0].ni[174].y" -90620;
	setAttr ".tgi[0].ni[174].nvs" 1923;
	setAttr ".tgi[0].ni[175].x" 1312.857177734375;
	setAttr ".tgi[0].ni[175].y" -90392.859375;
	setAttr ".tgi[0].ni[175].nvs" 1923;
	setAttr ".tgi[0].ni[176].x" 997.14288330078125;
	setAttr ".tgi[0].ni[176].y" 83354.2890625;
	setAttr ".tgi[0].ni[176].nvs" 2018;
	setAttr ".tgi[0].ni[177].x" 997.14288330078125;
	setAttr ".tgi[0].ni[177].y" 102914.2890625;
	setAttr ".tgi[0].ni[177].nvs" 2018;
	setAttr ".tgi[0].ni[178].x" 1312.857177734375;
	setAttr ".tgi[0].ni[178].y" -90165.7109375;
	setAttr ".tgi[0].ni[178].nvs" 1923;
	setAttr ".tgi[0].ni[179].x" 1312.857177734375;
	setAttr ".tgi[0].ni[179].y" -89938.5703125;
	setAttr ".tgi[0].ni[179].nvs" 1923;
	setAttr ".tgi[0].ni[180].x" 997.14288330078125;
	setAttr ".tgi[0].ni[180].y" 102220;
	setAttr ".tgi[0].ni[180].nvs" 2018;
	setAttr ".tgi[0].ni[181].x" 1312.857177734375;
	setAttr ".tgi[0].ni[181].y" -89711.4296875;
	setAttr ".tgi[0].ni[181].nvs" 1923;
	setAttr ".tgi[0].ni[182].x" 1312.857177734375;
	setAttr ".tgi[0].ni[182].y" -89484.2890625;
	setAttr ".tgi[0].ni[182].nvs" 1923;
	setAttr ".tgi[0].ni[183].x" 1312.857177734375;
	setAttr ".tgi[0].ni[183].y" -89257.140625;
	setAttr ".tgi[0].ni[183].nvs" 1923;
	setAttr ".tgi[0].ni[184].x" 1312.857177734375;
	setAttr ".tgi[0].ni[184].y" -89030;
	setAttr ".tgi[0].ni[184].nvs" 1923;
	setAttr ".tgi[0].ni[185].x" 997.14288330078125;
	setAttr ".tgi[0].ni[185].y" 81965.7109375;
	setAttr ".tgi[0].ni[185].nvs" 2018;
	setAttr ".tgi[0].ni[186].x" 997.14288330078125;
	setAttr ".tgi[0].ni[186].y" 73577.140625;
	setAttr ".tgi[0].ni[186].nvs" 2018;
	setAttr ".tgi[0].ni[187].x" 997.14288330078125;
	setAttr ".tgi[0].ni[187].y" 84048.5703125;
	setAttr ".tgi[0].ni[187].nvs" 2018;
	setAttr ".tgi[0].ni[188].x" 1312.857177734375;
	setAttr ".tgi[0].ni[188].y" -88802.859375;
	setAttr ".tgi[0].ni[188].nvs" 1923;
	setAttr ".tgi[0].ni[189].x" 997.14288330078125;
	setAttr ".tgi[0].ni[189].y" 72882.859375;
	setAttr ".tgi[0].ni[189].nvs" 2018;
	setAttr ".tgi[0].ni[190].x" 1312.857177734375;
	setAttr ".tgi[0].ni[190].y" -88575.7109375;
	setAttr ".tgi[0].ni[190].nvs" 1923;
	setAttr ".tgi[0].ni[191].x" 1312.857177734375;
	setAttr ".tgi[0].ni[191].y" -88348.5703125;
	setAttr ".tgi[0].ni[191].nvs" 1923;
	setAttr ".tgi[0].ni[192].x" 997.14288330078125;
	setAttr ".tgi[0].ni[192].y" 72188.5703125;
	setAttr ".tgi[0].ni[192].nvs" 2018;
	setAttr ".tgi[0].ni[193].x" 1312.857177734375;
	setAttr ".tgi[0].ni[193].y" -88121.4296875;
	setAttr ".tgi[0].ni[193].nvs" 1923;
	setAttr ".tgi[0].ni[194].x" 1312.857177734375;
	setAttr ".tgi[0].ni[194].y" -87894.2890625;
	setAttr ".tgi[0].ni[194].nvs" 1923;
	setAttr ".tgi[0].ni[195].x" 997.14288330078125;
	setAttr ".tgi[0].ni[195].y" 71494.2890625;
	setAttr ".tgi[0].ni[195].nvs" 2018;
	setAttr ".tgi[0].ni[196].x" 997.14288330078125;
	setAttr ".tgi[0].ni[196].y" 70105.7109375;
	setAttr ".tgi[0].ni[196].nvs" 2018;
	setAttr ".tgi[0].ni[197].x" 1312.857177734375;
	setAttr ".tgi[0].ni[197].y" -87667.140625;
	setAttr ".tgi[0].ni[197].nvs" 1923;
	setAttr ".tgi[0].ni[198].x" 1312.857177734375;
	setAttr ".tgi[0].ni[198].y" -87440;
	setAttr ".tgi[0].ni[198].nvs" 1923;
	setAttr ".tgi[0].ni[199].x" 997.14288330078125;
	setAttr ".tgi[0].ni[199].y" 69411.4296875;
	setAttr ".tgi[0].ni[199].nvs" 2018;
	setAttr ".tgi[0].ni[200].x" 1312.857177734375;
	setAttr ".tgi[0].ni[200].y" -87212.859375;
	setAttr ".tgi[0].ni[200].nvs" 1923;
	setAttr ".tgi[0].ni[201].x" 997.14288330078125;
	setAttr ".tgi[0].ni[201].y" 70800;
	setAttr ".tgi[0].ni[201].nvs" 2018;
	setAttr ".tgi[0].ni[202].x" 1312.857177734375;
	setAttr ".tgi[0].ni[202].y" -86985.7109375;
	setAttr ".tgi[0].ni[202].nvs" 1923;
	setAttr ".tgi[0].ni[203].x" 997.14288330078125;
	setAttr ".tgi[0].ni[203].y" 68022.859375;
	setAttr ".tgi[0].ni[203].nvs" 2018;
	setAttr ".tgi[0].ni[204].x" 1312.857177734375;
	setAttr ".tgi[0].ni[204].y" -86758.5703125;
	setAttr ".tgi[0].ni[204].nvs" 1923;
	setAttr ".tgi[0].ni[205].x" 997.14288330078125;
	setAttr ".tgi[0].ni[205].y" 68717.140625;
	setAttr ".tgi[0].ni[205].nvs" 2018;
	setAttr ".tgi[0].ni[206].x" 997.14288330078125;
	setAttr ".tgi[0].ni[206].y" 67328.5703125;
	setAttr ".tgi[0].ni[206].nvs" 2018;
	setAttr ".tgi[0].ni[207].x" 1312.857177734375;
	setAttr ".tgi[0].ni[207].y" -86531.4296875;
	setAttr ".tgi[0].ni[207].nvs" 1923;
	setAttr ".tgi[0].ni[208].x" 997.14288330078125;
	setAttr ".tgi[0].ni[208].y" 66634.2890625;
	setAttr ".tgi[0].ni[208].nvs" 2018;
	setAttr ".tgi[0].ni[209].x" 1312.857177734375;
	setAttr ".tgi[0].ni[209].y" -86304.2890625;
	setAttr ".tgi[0].ni[209].nvs" 1923;
	setAttr ".tgi[0].ni[210].x" 1312.857177734375;
	setAttr ".tgi[0].ni[210].y" -86077.140625;
	setAttr ".tgi[0].ni[210].nvs" 1923;
	setAttr ".tgi[0].ni[211].x" 1312.857177734375;
	setAttr ".tgi[0].ni[211].y" -85850;
	setAttr ".tgi[0].ni[211].nvs" 1923;
	setAttr ".tgi[0].ni[212].x" 997.14288330078125;
	setAttr ".tgi[0].ni[212].y" 65245.71484375;
	setAttr ".tgi[0].ni[212].nvs" 2018;
	setAttr ".tgi[0].ni[213].x" 1312.857177734375;
	setAttr ".tgi[0].ni[213].y" -85622.859375;
	setAttr ".tgi[0].ni[213].nvs" 1923;
	setAttr ".tgi[0].ni[214].x" 1312.857177734375;
	setAttr ".tgi[0].ni[214].y" -85395.7109375;
	setAttr ".tgi[0].ni[214].nvs" 1923;
	setAttr ".tgi[0].ni[215].x" 1312.857177734375;
	setAttr ".tgi[0].ni[215].y" -85168.5703125;
	setAttr ".tgi[0].ni[215].nvs" 1923;
	setAttr ".tgi[0].ni[216].x" 1312.857177734375;
	setAttr ".tgi[0].ni[216].y" -84941.4296875;
	setAttr ".tgi[0].ni[216].nvs" 1923;
	setAttr ".tgi[0].ni[217].x" 1312.857177734375;
	setAttr ".tgi[0].ni[217].y" -84714.2890625;
	setAttr ".tgi[0].ni[217].nvs" 1923;
	setAttr ".tgi[0].ni[218].x" 997.14288330078125;
	setAttr ".tgi[0].ni[218].y" 64551.4296875;
	setAttr ".tgi[0].ni[218].nvs" 2018;
	setAttr ".tgi[0].ni[219].x" 1312.857177734375;
	setAttr ".tgi[0].ni[219].y" -84487.140625;
	setAttr ".tgi[0].ni[219].nvs" 1923;
	setAttr ".tgi[0].ni[220].x" 1312.857177734375;
	setAttr ".tgi[0].ni[220].y" -84260;
	setAttr ".tgi[0].ni[220].nvs" 1923;
	setAttr ".tgi[0].ni[221].x" 997.14288330078125;
	setAttr ".tgi[0].ni[221].y" 63857.14453125;
	setAttr ".tgi[0].ni[221].nvs" 2018;
	setAttr ".tgi[0].ni[222].x" 1312.857177734375;
	setAttr ".tgi[0].ni[222].y" -84032.859375;
	setAttr ".tgi[0].ni[222].nvs" 1923;
	setAttr ".tgi[0].ni[223].x" 1312.857177734375;
	setAttr ".tgi[0].ni[223].y" -83805.7109375;
	setAttr ".tgi[0].ni[223].nvs" 1923;
	setAttr ".tgi[0].ni[224].x" 1312.857177734375;
	setAttr ".tgi[0].ni[224].y" -83578.5703125;
	setAttr ".tgi[0].ni[224].nvs" 1923;
	setAttr ".tgi[0].ni[225].x" 1312.857177734375;
	setAttr ".tgi[0].ni[225].y" -83351.4296875;
	setAttr ".tgi[0].ni[225].nvs" 1923;
	setAttr ".tgi[0].ni[226].x" 1312.857177734375;
	setAttr ".tgi[0].ni[226].y" -83124.2890625;
	setAttr ".tgi[0].ni[226].nvs" 1923;
	setAttr ".tgi[0].ni[227].x" 1312.857177734375;
	setAttr ".tgi[0].ni[227].y" -82897.140625;
	setAttr ".tgi[0].ni[227].nvs" 1923;
	setAttr ".tgi[0].ni[228].x" 997.14288330078125;
	setAttr ".tgi[0].ni[228].y" 65940;
	setAttr ".tgi[0].ni[228].nvs" 2018;
	setAttr ".tgi[0].ni[229].x" 1312.857177734375;
	setAttr ".tgi[0].ni[229].y" -82670;
	setAttr ".tgi[0].ni[229].nvs" 1923;
	setAttr ".tgi[0].ni[230].x" 1312.857177734375;
	setAttr ".tgi[0].ni[230].y" -82442.859375;
	setAttr ".tgi[0].ni[230].nvs" 1923;
	setAttr ".tgi[0].ni[231].x" 997.14288330078125;
	setAttr ".tgi[0].ni[231].y" 63162.85546875;
	setAttr ".tgi[0].ni[231].nvs" 2018;
	setAttr ".tgi[0].ni[232].x" 997.14288330078125;
	setAttr ".tgi[0].ni[232].y" 61774.28515625;
	setAttr ".tgi[0].ni[232].nvs" 2018;
	setAttr ".tgi[0].ni[233].x" 1312.857177734375;
	setAttr ".tgi[0].ni[233].y" -82215.7109375;
	setAttr ".tgi[0].ni[233].nvs" 1923;
	setAttr ".tgi[0].ni[234].x" 1312.857177734375;
	setAttr ".tgi[0].ni[234].y" -81988.5703125;
	setAttr ".tgi[0].ni[234].nvs" 1923;
	setAttr ".tgi[0].ni[235].x" 997.14288330078125;
	setAttr ".tgi[0].ni[235].y" 61080;
	setAttr ".tgi[0].ni[235].nvs" 2018;
	setAttr ".tgi[0].ni[236].x" 1312.857177734375;
	setAttr ".tgi[0].ni[236].y" -81761.4296875;
	setAttr ".tgi[0].ni[236].nvs" 1923;
	setAttr ".tgi[0].ni[237].x" 1312.857177734375;
	setAttr ".tgi[0].ni[237].y" -81534.2890625;
	setAttr ".tgi[0].ni[237].nvs" 1923;
	setAttr ".tgi[0].ni[238].x" 1312.857177734375;
	setAttr ".tgi[0].ni[238].y" -81307.140625;
	setAttr ".tgi[0].ni[238].nvs" 1923;
	setAttr ".tgi[0].ni[239].x" 1312.857177734375;
	setAttr ".tgi[0].ni[239].y" -81080;
	setAttr ".tgi[0].ni[239].nvs" 1923;
	setAttr ".tgi[0].ni[240].x" 1312.857177734375;
	setAttr ".tgi[0].ni[240].y" -80852.859375;
	setAttr ".tgi[0].ni[240].nvs" 1923;
	setAttr ".tgi[0].ni[241].x" 1312.857177734375;
	setAttr ".tgi[0].ni[241].y" -80625.7109375;
	setAttr ".tgi[0].ni[241].nvs" 1923;
	setAttr ".tgi[0].ni[242].x" 1312.857177734375;
	setAttr ".tgi[0].ni[242].y" -80398.5703125;
	setAttr ".tgi[0].ni[242].nvs" 1923;
	setAttr ".tgi[0].ni[243].x" 997.14288330078125;
	setAttr ".tgi[0].ni[243].y" 56905.71484375;
	setAttr ".tgi[0].ni[243].nvs" 2018;
	setAttr ".tgi[0].ni[244].x" 1312.857177734375;
	setAttr ".tgi[0].ni[244].y" -80171.4296875;
	setAttr ".tgi[0].ni[244].nvs" 1923;
	setAttr ".tgi[0].ni[245].x" 997.14288330078125;
	setAttr ".tgi[0].ni[245].y" 62468.5703125;
	setAttr ".tgi[0].ni[245].nvs" 2018;
	setAttr ".tgi[0].ni[246].x" 1312.857177734375;
	setAttr ".tgi[0].ni[246].y" -79944.2890625;
	setAttr ".tgi[0].ni[246].nvs" 1923;
	setAttr ".tgi[0].ni[247].x" 997.14288330078125;
	setAttr ".tgi[0].ni[247].y" 60385.71484375;
	setAttr ".tgi[0].ni[247].nvs" 2018;
	setAttr ".tgi[0].ni[248].x" 1312.857177734375;
	setAttr ".tgi[0].ni[248].y" -79717.140625;
	setAttr ".tgi[0].ni[248].nvs" 1923;
	setAttr ".tgi[0].ni[249].x" 997.14288330078125;
	setAttr ".tgi[0].ni[249].y" 59691.4296875;
	setAttr ".tgi[0].ni[249].nvs" 2018;
	setAttr ".tgi[0].ni[250].x" 1312.857177734375;
	setAttr ".tgi[0].ni[250].y" -79490;
	setAttr ".tgi[0].ni[250].nvs" 1923;
	setAttr ".tgi[0].ni[251].x" 1312.857177734375;
	setAttr ".tgi[0].ni[251].y" -79262.859375;
	setAttr ".tgi[0].ni[251].nvs" 1923;
	setAttr ".tgi[0].ni[252].x" 997.14288330078125;
	setAttr ".tgi[0].ni[252].y" 57600;
	setAttr ".tgi[0].ni[252].nvs" 2018;
	setAttr ".tgi[0].ni[253].x" 1312.857177734375;
	setAttr ".tgi[0].ni[253].y" -79035.7109375;
	setAttr ".tgi[0].ni[253].nvs" 1923;
	setAttr ".tgi[0].ni[254].x" 1312.857177734375;
	setAttr ".tgi[0].ni[254].y" -78808.5703125;
	setAttr ".tgi[0].ni[254].nvs" 1923;
	setAttr ".tgi[0].ni[255].x" 997.14288330078125;
	setAttr ".tgi[0].ni[255].y" 56211.4296875;
	setAttr ".tgi[0].ni[255].nvs" 2018;
	setAttr ".tgi[0].ni[256].x" 1312.857177734375;
	setAttr ".tgi[0].ni[256].y" -78581.4296875;
	setAttr ".tgi[0].ni[256].nvs" 1923;
	setAttr ".tgi[0].ni[257].x" 1312.857177734375;
	setAttr ".tgi[0].ni[257].y" -78354.2890625;
	setAttr ".tgi[0].ni[257].nvs" 1923;
	setAttr ".tgi[0].ni[258].x" 997.14288330078125;
	setAttr ".tgi[0].ni[258].y" 51325.71484375;
	setAttr ".tgi[0].ni[258].nvs" 2018;
	setAttr ".tgi[0].ni[259].x" 1312.857177734375;
	setAttr ".tgi[0].ni[259].y" -78127.140625;
	setAttr ".tgi[0].ni[259].nvs" 1923;
	setAttr ".tgi[0].ni[260].x" 1312.857177734375;
	setAttr ".tgi[0].ni[260].y" -77900;
	setAttr ".tgi[0].ni[260].nvs" 1923;
	setAttr ".tgi[0].ni[261].x" 1312.857177734375;
	setAttr ".tgi[0].ni[261].y" -77672.859375;
	setAttr ".tgi[0].ni[261].nvs" 1923;
	setAttr ".tgi[0].ni[262].x" 997.14288330078125;
	setAttr ".tgi[0].ni[262].y" 54111.4296875;
	setAttr ".tgi[0].ni[262].nvs" 2018;
	setAttr ".tgi[0].ni[263].x" 1312.857177734375;
	setAttr ".tgi[0].ni[263].y" -77445.7109375;
	setAttr ".tgi[0].ni[263].nvs" 1923;
	setAttr ".tgi[0].ni[264].x" 1312.857177734375;
	setAttr ".tgi[0].ni[264].y" -77218.5703125;
	setAttr ".tgi[0].ni[264].nvs" 1923;
	setAttr ".tgi[0].ni[265].x" 997.14288330078125;
	setAttr ".tgi[0].ni[265].y" 52714.28515625;
	setAttr ".tgi[0].ni[265].nvs" 2018;
	setAttr ".tgi[0].ni[266].x" 1312.857177734375;
	setAttr ".tgi[0].ni[266].y" -76991.4296875;
	setAttr ".tgi[0].ni[266].nvs" 1923;
	setAttr ".tgi[0].ni[267].x" 1312.857177734375;
	setAttr ".tgi[0].ni[267].y" -76764.2890625;
	setAttr ".tgi[0].ni[267].nvs" 1923;
	setAttr ".tgi[0].ni[268].x" 997.14288330078125;
	setAttr ".tgi[0].ni[268].y" 50631.4296875;
	setAttr ".tgi[0].ni[268].nvs" 2018;
	setAttr ".tgi[0].ni[269].x" 997.14288330078125;
	setAttr ".tgi[0].ni[269].y" 49937.14453125;
	setAttr ".tgi[0].ni[269].nvs" 2018;
	setAttr ".tgi[0].ni[270].x" 1312.857177734375;
	setAttr ".tgi[0].ni[270].y" -76537.140625;
	setAttr ".tgi[0].ni[270].nvs" 1923;
	setAttr ".tgi[0].ni[271].x" 997.14288330078125;
	setAttr ".tgi[0].ni[271].y" 49242.85546875;
	setAttr ".tgi[0].ni[271].nvs" 2018;
	setAttr ".tgi[0].ni[272].x" 1312.857177734375;
	setAttr ".tgi[0].ni[272].y" -76310;
	setAttr ".tgi[0].ni[272].nvs" 1923;
	setAttr ".tgi[0].ni[273].x" 1312.857177734375;
	setAttr ".tgi[0].ni[273].y" -76082.859375;
	setAttr ".tgi[0].ni[273].nvs" 1923;
	setAttr ".tgi[0].ni[274].x" 997.14288330078125;
	setAttr ".tgi[0].ni[274].y" 48548.5703125;
	setAttr ".tgi[0].ni[274].nvs" 2018;
	setAttr ".tgi[0].ni[275].x" 1312.857177734375;
	setAttr ".tgi[0].ni[275].y" -75855.7109375;
	setAttr ".tgi[0].ni[275].nvs" 1923;
	setAttr ".tgi[0].ni[276].x" 1312.857177734375;
	setAttr ".tgi[0].ni[276].y" -75628.5703125;
	setAttr ".tgi[0].ni[276].nvs" 1923;
	setAttr ".tgi[0].ni[277].x" 1312.857177734375;
	setAttr ".tgi[0].ni[277].y" -75401.4296875;
	setAttr ".tgi[0].ni[277].nvs" 1923;
	setAttr ".tgi[0].ni[278].x" 1312.857177734375;
	setAttr ".tgi[0].ni[278].y" -75174.2890625;
	setAttr ".tgi[0].ni[278].nvs" 1923;
	setAttr ".tgi[0].ni[279].x" 1312.857177734375;
	setAttr ".tgi[0].ni[279].y" -27187.142578125;
	setAttr ".tgi[0].ni[279].nvs" 1923;
	setAttr ".tgi[0].ni[280].x" 1312.857177734375;
	setAttr ".tgi[0].ni[280].y" -74947.140625;
	setAttr ".tgi[0].ni[280].nvs" 1923;
	setAttr ".tgi[0].ni[281].x" 1312.857177734375;
	setAttr ".tgi[0].ni[281].y" -26951.427734375;
	setAttr ".tgi[0].ni[281].nvs" 1923;
	setAttr ".tgi[0].ni[282].x" 997.14288330078125;
	setAttr ".tgi[0].ni[282].y" 58997.14453125;
	setAttr ".tgi[0].ni[282].nvs" 2018;
	setAttr ".tgi[0].ni[283].x" 997.14288330078125;
	setAttr ".tgi[0].ni[283].y" 58302.85546875;
	setAttr ".tgi[0].ni[283].nvs" 2018;
	setAttr ".tgi[0].ni[284].x" 1312.857177734375;
	setAttr ".tgi[0].ni[284].y" -74720;
	setAttr ".tgi[0].ni[284].nvs" 1923;
	setAttr ".tgi[0].ni[285].x" 997.14288330078125;
	setAttr ".tgi[0].ni[285].y" -22997.142578125;
	setAttr ".tgi[0].ni[285].nvs" 2018;
	setAttr ".tgi[0].ni[286].x" 690;
	setAttr ".tgi[0].ni[286].y" 105531.4296875;
	setAttr ".tgi[0].ni[286].nvs" 1923;
	setAttr ".tgi[0].ni[287].x" -882.85711669921875;
	setAttr ".tgi[0].ni[287].y" 105228.5703125;
	setAttr ".tgi[0].ni[287].nvs" 1923;
	setAttr ".tgi[0].ni[288].x" 997.14288330078125;
	setAttr ".tgi[0].ni[288].y" 55517.14453125;
	setAttr ".tgi[0].ni[288].nvs" 2018;
	setAttr ".tgi[0].ni[289].x" 374.28570556640625;
	setAttr ".tgi[0].ni[289].y" 107588.5703125;
	setAttr ".tgi[0].ni[289].nvs" 2018;
	setAttr ".tgi[0].ni[290].x" 997.14288330078125;
	setAttr ".tgi[0].ni[290].y" 53417.14453125;
	setAttr ".tgi[0].ni[290].nvs" 2018;
	setAttr ".tgi[0].ni[291].x" 997.14288330078125;
	setAttr ".tgi[0].ni[291].y" 54814.28515625;
	setAttr ".tgi[0].ni[291].nvs" 2018;
	setAttr ".tgi[0].ni[292].x" 1312.857177734375;
	setAttr ".tgi[0].ni[292].y" -26715.71484375;
	setAttr ".tgi[0].ni[292].nvs" 1923;
	setAttr ".tgi[0].ni[293].x" 997.14288330078125;
	setAttr ".tgi[0].ni[293].y" 52020;
	setAttr ".tgi[0].ni[293].nvs" 2018;
	setAttr ".tgi[0].ni[294].x" 1312.857177734375;
	setAttr ".tgi[0].ni[294].y" -26480;
	setAttr ".tgi[0].ni[294].nvs" 1923;
	setAttr ".tgi[0].ni[295].x" 1312.857177734375;
	setAttr ".tgi[0].ni[295].y" -74492.859375;
	setAttr ".tgi[0].ni[295].nvs" 1923;
	setAttr ".tgi[0].ni[296].x" 1312.857177734375;
	setAttr ".tgi[0].ni[296].y" -26244.28515625;
	setAttr ".tgi[0].ni[296].nvs" 1923;
	setAttr ".tgi[0].ni[297].x" 1312.857177734375;
	setAttr ".tgi[0].ni[297].y" -74265.7109375;
	setAttr ".tgi[0].ni[297].nvs" 1923;
	setAttr ".tgi[0].ni[298].x" 1312.857177734375;
	setAttr ".tgi[0].ni[298].y" -23865.71484375;
	setAttr ".tgi[0].ni[298].nvs" 1922;
	setAttr ".tgi[0].ni[299].x" 67.142860412597656;
	setAttr ".tgi[0].ni[299].y" 103054.2890625;
	setAttr ".tgi[0].ni[299].nvs" 1923;
	setAttr ".tgi[0].ni[300].x" 1312.857177734375;
	setAttr ".tgi[0].ni[300].y" -74038.5703125;
	setAttr ".tgi[0].ni[300].nvs" 1923;
	setAttr ".tgi[0].ni[301].x" 1312.857177734375;
	setAttr ".tgi[0].ni[301].y" -26008.572265625;
	setAttr ".tgi[0].ni[301].nvs" 1923;
	setAttr ".tgi[0].ni[302].x" 997.14288330078125;
	setAttr ".tgi[0].ni[302].y" 47854.28515625;
	setAttr ".tgi[0].ni[302].nvs" 2018;
	setAttr ".tgi[0].ni[303].x" 1312.857177734375;
	setAttr ".tgi[0].ni[303].y" -25772.857421875;
	setAttr ".tgi[0].ni[303].nvs" 1923;
	setAttr ".tgi[0].ni[304].x" -248.57142639160156;
	setAttr ".tgi[0].ni[304].y" 104938.5703125;
	setAttr ".tgi[0].ni[304].nvs" 2018;
	setAttr ".tgi[0].ni[305].x" 997.14288330078125;
	setAttr ".tgi[0].ni[305].y" 47160;
	setAttr ".tgi[0].ni[305].nvs" 2018;
	setAttr ".tgi[0].ni[306].x" 1312.857177734375;
	setAttr ".tgi[0].ni[306].y" -73811.4296875;
	setAttr ".tgi[0].ni[306].nvs" 1923;
	setAttr ".tgi[0].ni[307].x" 1312.857177734375;
	setAttr ".tgi[0].ni[307].y" -25537.142578125;
	setAttr ".tgi[0].ni[307].nvs" 1923;
	setAttr ".tgi[0].ni[308].x" 997.14288330078125;
	setAttr ".tgi[0].ni[308].y" 46457.14453125;
	setAttr ".tgi[0].ni[308].nvs" 2018;
	setAttr ".tgi[0].ni[309].x" 1312.857177734375;
	setAttr ".tgi[0].ni[309].y" -25301.427734375;
	setAttr ".tgi[0].ni[309].nvs" 1923;
	setAttr ".tgi[0].ni[310].x" 1312.857177734375;
	setAttr ".tgi[0].ni[310].y" -73584.2890625;
	setAttr ".tgi[0].ni[310].nvs" 1923;
	setAttr ".tgi[0].ni[311].x" 1312.857177734375;
	setAttr ".tgi[0].ni[311].y" -25065.71484375;
	setAttr ".tgi[0].ni[311].nvs" 1923;
	setAttr ".tgi[0].ni[312].x" 1312.857177734375;
	setAttr ".tgi[0].ni[312].y" -24830;
	setAttr ".tgi[0].ni[312].nvs" 1923;
	setAttr ".tgi[0].ni[313].x" 1312.857177734375;
	setAttr ".tgi[0].ni[313].y" -73357.140625;
	setAttr ".tgi[0].ni[313].nvs" 1923;
	setAttr ".tgi[0].ni[314].x" 997.14288330078125;
	setAttr ".tgi[0].ni[314].y" 45762.85546875;
	setAttr ".tgi[0].ni[314].nvs" 2018;
	setAttr ".tgi[0].ni[315].x" 1312.857177734375;
	setAttr ".tgi[0].ni[315].y" -73130;
	setAttr ".tgi[0].ni[315].nvs" 1923;
	setAttr ".tgi[0].ni[316].x" 1312.857177734375;
	setAttr ".tgi[0].ni[316].y" -24594.28515625;
	setAttr ".tgi[0].ni[316].nvs" 1923;
	setAttr ".tgi[0].ni[317].x" 997.14288330078125;
	setAttr ".tgi[0].ni[317].y" 45060;
	setAttr ".tgi[0].ni[317].nvs" 2018;
	setAttr ".tgi[0].ni[318].x" 1312.857177734375;
	setAttr ".tgi[0].ni[318].y" -24358.572265625;
	setAttr ".tgi[0].ni[318].nvs" 1923;
	setAttr ".tgi[0].ni[319].x" 1312.857177734375;
	setAttr ".tgi[0].ni[319].y" -72902.859375;
	setAttr ".tgi[0].ni[319].nvs" 1923;
	setAttr ".tgi[0].ni[320].x" 1312.857177734375;
	setAttr ".tgi[0].ni[320].y" -24122.857421875;
	setAttr ".tgi[0].ni[320].nvs" 1923;
	setAttr ".tgi[0].ni[321].x" 1312.857177734375;
	setAttr ".tgi[0].ni[321].y" -72675.7109375;
	setAttr ".tgi[0].ni[321].nvs" 1923;
	setAttr ".tgi[0].ni[322].x" 997.14288330078125;
	setAttr ".tgi[0].ni[322].y" 42968.5703125;
	setAttr ".tgi[0].ni[322].nvs" 2018;
	setAttr ".tgi[0].ni[323].x" 1312.857177734375;
	setAttr ".tgi[0].ni[323].y" -72448.5703125;
	setAttr ".tgi[0].ni[323].nvs" 1923;
	setAttr ".tgi[0].ni[324].x" 1312.857177734375;
	setAttr ".tgi[0].ni[324].y" -72221.4296875;
	setAttr ".tgi[0].ni[324].nvs" 1923;
	setAttr ".tgi[0].ni[325].x" 997.14288330078125;
	setAttr ".tgi[0].ni[325].y" 44357.14453125;
	setAttr ".tgi[0].ni[325].nvs" 2018;
	setAttr ".tgi[0].ni[326].x" 1312.857177734375;
	setAttr ".tgi[0].ni[326].y" -71994.2890625;
	setAttr ".tgi[0].ni[326].nvs" 1923;
	setAttr ".tgi[0].ni[327].x" 997.14288330078125;
	setAttr ".tgi[0].ni[327].y" 43662.85546875;
	setAttr ".tgi[0].ni[327].nvs" 2018;
	setAttr ".tgi[0].ni[328].x" 1312.857177734375;
	setAttr ".tgi[0].ni[328].y" -71767.140625;
	setAttr ".tgi[0].ni[328].nvs" 1923;
	setAttr ".tgi[0].ni[329].x" 1312.857177734375;
	setAttr ".tgi[0].ni[329].y" -71540;
	setAttr ".tgi[0].ni[329].nvs" 1923;
	setAttr ".tgi[0].ni[330].x" 997.14288330078125;
	setAttr ".tgi[0].ni[330].y" 42265.71484375;
	setAttr ".tgi[0].ni[330].nvs" 2018;
	setAttr ".tgi[0].ni[331].x" 1312.857177734375;
	setAttr ".tgi[0].ni[331].y" -71312.859375;
	setAttr ".tgi[0].ni[331].nvs" 1923;
	setAttr ".tgi[0].ni[332].x" 1312.857177734375;
	setAttr ".tgi[0].ni[332].y" -71085.7109375;
	setAttr ".tgi[0].ni[332].nvs" 1923;
	setAttr ".tgi[0].ni[333].x" 997.14288330078125;
	setAttr ".tgi[0].ni[333].y" 41571.4296875;
	setAttr ".tgi[0].ni[333].nvs" 2018;
	setAttr ".tgi[0].ni[334].x" 1312.857177734375;
	setAttr ".tgi[0].ni[334].y" -70858.5703125;
	setAttr ".tgi[0].ni[334].nvs" 1923;
	setAttr ".tgi[0].ni[335].x" -567.14288330078125;
	setAttr ".tgi[0].ni[335].y" 104085.7109375;
	setAttr ".tgi[0].ni[335].nvs" 1923;
	setAttr ".tgi[0].ni[336].x" -567.14288330078125;
	setAttr ".tgi[0].ni[336].y" 104437.140625;
	setAttr ".tgi[0].ni[336].nvs" 1923;
	setAttr ".tgi[0].ni[337].x" 1312.857177734375;
	setAttr ".tgi[0].ni[337].y" 116132.859375;
	setAttr ".tgi[0].ni[337].nvs" 1922;
	setAttr ".tgi[0].ni[338].x" 1312.857177734375;
	setAttr ".tgi[0].ni[338].y" 106552.859375;
	setAttr ".tgi[0].ni[338].nvs" 1922;
	setAttr ".tgi[0].ni[339].x" 1312.857177734375;
	setAttr ".tgi[0].ni[339].y" 41834.28515625;
	setAttr ".tgi[0].ni[339].nvs" 1922;
	setAttr ".tgi[0].ni[340].x" 1312.857177734375;
	setAttr ".tgi[0].ni[340].y" -116060;
	setAttr ".tgi[0].ni[340].nvs" 1922;
	setAttr ".tgi[0].ni[341].x" 1292.857177734375;
	setAttr ".tgi[0].ni[341].y" -23728.572265625;
	setAttr ".tgi[0].ni[341].nvs" 1922;
	setAttr ".tgi[0].ni[342].x" -1190;
	setAttr ".tgi[0].ni[342].y" 105058.5703125;
	setAttr ".tgi[0].ni[342].nvs" 1923;
	setAttr ".tgi[0].ni[343].x" -1497.142822265625;
	setAttr ".tgi[0].ni[343].y" 105035.7109375;
	setAttr ".tgi[0].ni[343].nvs" 1923;
	setAttr ".tgi[0].ni[344].x" 374.28570556640625;
	setAttr ".tgi[0].ni[344].y" 105408.5703125;
	setAttr ".tgi[0].ni[344].nvs" 1923;
	setAttr ".tgi[0].ni[345].x" 67.142860412597656;
	setAttr ".tgi[0].ni[345].y" 101675.7109375;
	setAttr ".tgi[0].ni[345].nvs" 1923;
	setAttr ".tgi[0].ni[346].x" -248.57142639160156;
	setAttr ".tgi[0].ni[346].y" 103737.140625;
	setAttr ".tgi[0].ni[346].nvs" 1923;
	setAttr ".tgi[0].ni[347].x" -882.85711669921875;
	setAttr ".tgi[0].ni[347].y" 105058.5703125;
	setAttr ".tgi[0].ni[347].nvs" 1923;
	setAttr ".tgi[0].ni[348].x" -248.57142639160156;
	setAttr ".tgi[0].ni[348].y" 102702.859375;
	setAttr ".tgi[0].ni[348].nvs" 1923;
	setAttr ".tgi[0].ni[349].x" 1312.857177734375;
	setAttr ".tgi[0].ni[349].y" -70631.4296875;
	setAttr ".tgi[0].ni[349].nvs" 1923;
	setAttr ".tgi[0].ni[350].x" 1312.857177734375;
	setAttr ".tgi[0].ni[350].y" -70404.2890625;
	setAttr ".tgi[0].ni[350].nvs" 1923;
	setAttr ".tgi[0].ni[351].x" 997.14288330078125;
	setAttr ".tgi[0].ni[351].y" 40877.14453125;
	setAttr ".tgi[0].ni[351].nvs" 2018;
	setAttr ".tgi[0].ni[352].x" 1312.857177734375;
	setAttr ".tgi[0].ni[352].y" -70177.140625;
	setAttr ".tgi[0].ni[352].nvs" 1923;
	setAttr ".tgi[0].ni[353].x" 1312.857177734375;
	setAttr ".tgi[0].ni[353].y" -69950;
	setAttr ".tgi[0].ni[353].nvs" 1923;
	setAttr ".tgi[0].ni[354].x" 1312.857177734375;
	setAttr ".tgi[0].ni[354].y" -69722.859375;
	setAttr ".tgi[0].ni[354].nvs" 1923;
	setAttr ".tgi[0].ni[355].x" 1312.857177734375;
	setAttr ".tgi[0].ni[355].y" -69495.7109375;
	setAttr ".tgi[0].ni[355].nvs" 1923;
	setAttr ".tgi[0].ni[356].x" 997.14288330078125;
	setAttr ".tgi[0].ni[356].y" 39488.5703125;
	setAttr ".tgi[0].ni[356].nvs" 2018;
	setAttr ".tgi[0].ni[357].x" 997.14288330078125;
	setAttr ".tgi[0].ni[357].y" 38794.28515625;
	setAttr ".tgi[0].ni[357].nvs" 2018;
	setAttr ".tgi[0].ni[358].x" 1312.857177734375;
	setAttr ".tgi[0].ni[358].y" -69268.5703125;
	setAttr ".tgi[0].ni[358].nvs" 1923;
	setAttr ".tgi[0].ni[359].x" 1312.857177734375;
	setAttr ".tgi[0].ni[359].y" -69041.4296875;
	setAttr ".tgi[0].ni[359].nvs" 1923;
	setAttr ".tgi[0].ni[360].x" 997.14288330078125;
	setAttr ".tgi[0].ni[360].y" 36711.4296875;
	setAttr ".tgi[0].ni[360].nvs" 2018;
	setAttr ".tgi[0].ni[361].x" 1312.857177734375;
	setAttr ".tgi[0].ni[361].y" -68814.2890625;
	setAttr ".tgi[0].ni[361].nvs" 1923;
	setAttr ".tgi[0].ni[362].x" 997.14288330078125;
	setAttr ".tgi[0].ni[362].y" 37405.71484375;
	setAttr ".tgi[0].ni[362].nvs" 2018;
	setAttr ".tgi[0].ni[363].x" 1312.857177734375;
	setAttr ".tgi[0].ni[363].y" -68587.140625;
	setAttr ".tgi[0].ni[363].nvs" 1923;
	setAttr ".tgi[0].ni[364].x" 1312.857177734375;
	setAttr ".tgi[0].ni[364].y" -68360;
	setAttr ".tgi[0].ni[364].nvs" 1923;
	setAttr ".tgi[0].ni[365].x" 1312.857177734375;
	setAttr ".tgi[0].ni[365].y" -68132.859375;
	setAttr ".tgi[0].ni[365].nvs" 1923;
	setAttr ".tgi[0].ni[366].x" 1312.857177734375;
	setAttr ".tgi[0].ni[366].y" -67905.7109375;
	setAttr ".tgi[0].ni[366].nvs" 1923;
	setAttr ".tgi[0].ni[367].x" 1312.857177734375;
	setAttr ".tgi[0].ni[367].y" -67678.5703125;
	setAttr ".tgi[0].ni[367].nvs" 1923;
	setAttr ".tgi[0].ni[368].x" 1312.857177734375;
	setAttr ".tgi[0].ni[368].y" -67451.4296875;
	setAttr ".tgi[0].ni[368].nvs" 1923;
	setAttr ".tgi[0].ni[369].x" 1312.857177734375;
	setAttr ".tgi[0].ni[369].y" -67224.2890625;
	setAttr ".tgi[0].ni[369].nvs" 1923;
	setAttr ".tgi[0].ni[370].x" 1312.857177734375;
	setAttr ".tgi[0].ni[370].y" -66997.140625;
	setAttr ".tgi[0].ni[370].nvs" 1923;
	setAttr ".tgi[0].ni[371].x" 997.14288330078125;
	setAttr ".tgi[0].ni[371].y" 40182.85546875;
	setAttr ".tgi[0].ni[371].nvs" 2018;
	setAttr ".tgi[0].ni[372].x" 1312.857177734375;
	setAttr ".tgi[0].ni[372].y" -66770;
	setAttr ".tgi[0].ni[372].nvs" 1923;
	setAttr ".tgi[0].ni[373].x" 1312.857177734375;
	setAttr ".tgi[0].ni[373].y" -66542.859375;
	setAttr ".tgi[0].ni[373].nvs" 1923;
	setAttr ".tgi[0].ni[374].x" 1312.857177734375;
	setAttr ".tgi[0].ni[374].y" -66315.7109375;
	setAttr ".tgi[0].ni[374].nvs" 1923;
	setAttr ".tgi[0].ni[375].x" 1312.857177734375;
	setAttr ".tgi[0].ni[375].y" -66088.5703125;
	setAttr ".tgi[0].ni[375].nvs" 1923;
	setAttr ".tgi[0].ni[376].x" 1312.857177734375;
	setAttr ".tgi[0].ni[376].y" -65861.4296875;
	setAttr ".tgi[0].ni[376].nvs" 1923;
	setAttr ".tgi[0].ni[377].x" 997.14288330078125;
	setAttr ".tgi[0].ni[377].y" 35322.85546875;
	setAttr ".tgi[0].ni[377].nvs" 2018;
	setAttr ".tgi[0].ni[378].x" 997.14288330078125;
	setAttr ".tgi[0].ni[378].y" 38100;
	setAttr ".tgi[0].ni[378].nvs" 2018;
	setAttr ".tgi[0].ni[379].x" 1312.857177734375;
	setAttr ".tgi[0].ni[379].y" -65634.2890625;
	setAttr ".tgi[0].ni[379].nvs" 1923;
	setAttr ".tgi[0].ni[380].x" 1312.857177734375;
	setAttr ".tgi[0].ni[380].y" -65407.14453125;
	setAttr ".tgi[0].ni[380].nvs" 1923;
	setAttr ".tgi[0].ni[381].x" 1312.857177734375;
	setAttr ".tgi[0].ni[381].y" -65180;
	setAttr ".tgi[0].ni[381].nvs" 1923;
	setAttr ".tgi[0].ni[382].x" 1312.857177734375;
	setAttr ".tgi[0].ni[382].y" -64952.85546875;
	setAttr ".tgi[0].ni[382].nvs" 1923;
	setAttr ".tgi[0].ni[383].x" 1312.857177734375;
	setAttr ".tgi[0].ni[383].y" -64725.71484375;
	setAttr ".tgi[0].ni[383].nvs" 1923;
	setAttr ".tgi[0].ni[384].x" 1312.857177734375;
	setAttr ".tgi[0].ni[384].y" -64498.5703125;
	setAttr ".tgi[0].ni[384].nvs" 1923;
	setAttr ".tgi[0].ni[385].x" 997.14288330078125;
	setAttr ".tgi[0].ni[385].y" 36017.14453125;
	setAttr ".tgi[0].ni[385].nvs" 2018;
	setAttr ".tgi[0].ni[386].x" 1312.857177734375;
	setAttr ".tgi[0].ni[386].y" -64271.4296875;
	setAttr ".tgi[0].ni[386].nvs" 1923;
	setAttr ".tgi[0].ni[387].x" 1312.857177734375;
	setAttr ".tgi[0].ni[387].y" -64044.28515625;
	setAttr ".tgi[0].ni[387].nvs" 1923;
	setAttr ".tgi[0].ni[388].x" 1312.857177734375;
	setAttr ".tgi[0].ni[388].y" -63817.14453125;
	setAttr ".tgi[0].ni[388].nvs" 1923;
	setAttr ".tgi[0].ni[389].x" 997.14288330078125;
	setAttr ".tgi[0].ni[389].y" 33934.28515625;
	setAttr ".tgi[0].ni[389].nvs" 2018;
	setAttr ".tgi[0].ni[390].x" 1312.857177734375;
	setAttr ".tgi[0].ni[390].y" -63590;
	setAttr ".tgi[0].ni[390].nvs" 1923;
	setAttr ".tgi[0].ni[391].x" 997.14288330078125;
	setAttr ".tgi[0].ni[391].y" 32545.71484375;
	setAttr ".tgi[0].ni[391].nvs" 2018;
	setAttr ".tgi[0].ni[392].x" 997.14288330078125;
	setAttr ".tgi[0].ni[392].y" 33240;
	setAttr ".tgi[0].ni[392].nvs" 2018;
	setAttr ".tgi[0].ni[393].x" 1312.857177734375;
	setAttr ".tgi[0].ni[393].y" -63362.85546875;
	setAttr ".tgi[0].ni[393].nvs" 1923;
	setAttr ".tgi[0].ni[394].x" 997.14288330078125;
	setAttr ".tgi[0].ni[394].y" 34628.5703125;
	setAttr ".tgi[0].ni[394].nvs" 2018;
	setAttr ".tgi[0].ni[395].x" 997.14288330078125;
	setAttr ".tgi[0].ni[395].y" 30462.857421875;
	setAttr ".tgi[0].ni[395].nvs" 2018;
	setAttr ".tgi[0].ni[396].x" 1312.857177734375;
	setAttr ".tgi[0].ni[396].y" -63135.71484375;
	setAttr ".tgi[0].ni[396].nvs" 1923;
	setAttr ".tgi[0].ni[397].x" 997.14288330078125;
	setAttr ".tgi[0].ni[397].y" 29768.572265625;
	setAttr ".tgi[0].ni[397].nvs" 2018;
	setAttr ".tgi[0].ni[398].x" 997.14288330078125;
	setAttr ".tgi[0].ni[398].y" 28380;
	setAttr ".tgi[0].ni[398].nvs" 2018;
	setAttr ".tgi[0].ni[399].x" 1312.857177734375;
	setAttr ".tgi[0].ni[399].y" -62908.5703125;
	setAttr ".tgi[0].ni[399].nvs" 1923;
	setAttr ".tgi[0].ni[400].x" 1312.857177734375;
	setAttr ".tgi[0].ni[400].y" -62681.4296875;
	setAttr ".tgi[0].ni[400].nvs" 1923;
	setAttr ".tgi[0].ni[401].x" 1312.857177734375;
	setAttr ".tgi[0].ni[401].y" -62454.28515625;
	setAttr ".tgi[0].ni[401].nvs" 1923;
	setAttr ".tgi[0].ni[402].x" 1312.857177734375;
	setAttr ".tgi[0].ni[402].y" -62227.14453125;
	setAttr ".tgi[0].ni[402].nvs" 1923;
	setAttr ".tgi[0].ni[403].x" 1312.857177734375;
	setAttr ".tgi[0].ni[403].y" -62000;
	setAttr ".tgi[0].ni[403].nvs" 1923;
	setAttr ".tgi[0].ni[404].x" 997.14288330078125;
	setAttr ".tgi[0].ni[404].y" 31851.427734375;
	setAttr ".tgi[0].ni[404].nvs" 2018;
	setAttr ".tgi[0].ni[405].x" 997.14288330078125;
	setAttr ".tgi[0].ni[405].y" 31157.142578125;
	setAttr ".tgi[0].ni[405].nvs" 2018;
	setAttr ".tgi[0].ni[406].x" 997.14288330078125;
	setAttr ".tgi[0].ni[406].y" 23520;
	setAttr ".tgi[0].ni[406].nvs" 2018;
	setAttr ".tgi[0].ni[407].x" 1312.857177734375;
	setAttr ".tgi[0].ni[407].y" -61772.85546875;
	setAttr ".tgi[0].ni[407].nvs" 1923;
	setAttr ".tgi[0].ni[408].x" 997.14288330078125;
	setAttr ".tgi[0].ni[408].y" 29074.28515625;
	setAttr ".tgi[0].ni[408].nvs" 2018;
	setAttr ".tgi[0].ni[409].x" 1312.857177734375;
	setAttr ".tgi[0].ni[409].y" -61545.71484375;
	setAttr ".tgi[0].ni[409].nvs" 1923;
	setAttr ".tgi[0].ni[410].x" 1312.857177734375;
	setAttr ".tgi[0].ni[410].y" -61318.5703125;
	setAttr ".tgi[0].ni[410].nvs" 1923;
	setAttr ".tgi[0].ni[411].x" 1312.857177734375;
	setAttr ".tgi[0].ni[411].y" -61091.4296875;
	setAttr ".tgi[0].ni[411].nvs" 1923;
	setAttr ".tgi[0].ni[412].x" 997.14288330078125;
	setAttr ".tgi[0].ni[412].y" 24908.572265625;
	setAttr ".tgi[0].ni[412].nvs" 2018;
	setAttr ".tgi[0].ni[413].x" 997.14288330078125;
	setAttr ".tgi[0].ni[413].y" 26297.142578125;
	setAttr ".tgi[0].ni[413].nvs" 2018;
	setAttr ".tgi[0].ni[414].x" 997.14288330078125;
	setAttr ".tgi[0].ni[414].y" 27685.71484375;
	setAttr ".tgi[0].ni[414].nvs" 2018;
	setAttr ".tgi[0].ni[415].x" 1312.857177734375;
	setAttr ".tgi[0].ni[415].y" -60864.28515625;
	setAttr ".tgi[0].ni[415].nvs" 1923;
	setAttr ".tgi[0].ni[416].x" 997.14288330078125;
	setAttr ".tgi[0].ni[416].y" 26991.427734375;
	setAttr ".tgi[0].ni[416].nvs" 2018;
	setAttr ".tgi[0].ni[417].x" 1312.857177734375;
	setAttr ".tgi[0].ni[417].y" -60637.14453125;
	setAttr ".tgi[0].ni[417].nvs" 1923;
	setAttr ".tgi[0].ni[418].x" 1312.857177734375;
	setAttr ".tgi[0].ni[418].y" -60410;
	setAttr ".tgi[0].ni[418].nvs" 1923;
	setAttr ".tgi[0].ni[419].x" 1312.857177734375;
	setAttr ".tgi[0].ni[419].y" -60182.85546875;
	setAttr ".tgi[0].ni[419].nvs" 1923;
	setAttr ".tgi[0].ni[420].x" 997.14288330078125;
	setAttr ".tgi[0].ni[420].y" 25602.857421875;
	setAttr ".tgi[0].ni[420].nvs" 2018;
	setAttr ".tgi[0].ni[421].x" 1312.857177734375;
	setAttr ".tgi[0].ni[421].y" -59955.71484375;
	setAttr ".tgi[0].ni[421].nvs" 1923;
	setAttr ".tgi[0].ni[422].x" 1312.857177734375;
	setAttr ".tgi[0].ni[422].y" -59728.5703125;
	setAttr ".tgi[0].ni[422].nvs" 1923;
	setAttr ".tgi[0].ni[423].x" 1312.857177734375;
	setAttr ".tgi[0].ni[423].y" -59501.4296875;
	setAttr ".tgi[0].ni[423].nvs" 1923;
	setAttr ".tgi[0].ni[424].x" 997.14288330078125;
	setAttr ".tgi[0].ni[424].y" 20742.857421875;
	setAttr ".tgi[0].ni[424].nvs" 2018;
	setAttr ".tgi[0].ni[425].x" 1312.857177734375;
	setAttr ".tgi[0].ni[425].y" -59274.28515625;
	setAttr ".tgi[0].ni[425].nvs" 1923;
	setAttr ".tgi[0].ni[426].x" 997.14288330078125;
	setAttr ".tgi[0].ni[426].y" 21437.142578125;
	setAttr ".tgi[0].ni[426].nvs" 2018;
	setAttr ".tgi[0].ni[427].x" 1312.857177734375;
	setAttr ".tgi[0].ni[427].y" -59047.14453125;
	setAttr ".tgi[0].ni[427].nvs" 1923;
	setAttr ".tgi[0].ni[428].x" 1312.857177734375;
	setAttr ".tgi[0].ni[428].y" -58820;
	setAttr ".tgi[0].ni[428].nvs" 1923;
	setAttr ".tgi[0].ni[429].x" 1312.857177734375;
	setAttr ".tgi[0].ni[429].y" -58592.85546875;
	setAttr ".tgi[0].ni[429].nvs" 1923;
	setAttr ".tgi[0].ni[430].x" 1312.857177734375;
	setAttr ".tgi[0].ni[430].y" -58365.71484375;
	setAttr ".tgi[0].ni[430].nvs" 1923;
	setAttr ".tgi[0].ni[431].x" 1312.857177734375;
	setAttr ".tgi[0].ni[431].y" -58138.5703125;
	setAttr ".tgi[0].ni[431].nvs" 1923;
	setAttr ".tgi[0].ni[432].x" 1312.857177734375;
	setAttr ".tgi[0].ni[432].y" -57911.4296875;
	setAttr ".tgi[0].ni[432].nvs" 1923;
	setAttr ".tgi[0].ni[433].x" 997.14288330078125;
	setAttr ".tgi[0].ni[433].y" 20048.572265625;
	setAttr ".tgi[0].ni[433].nvs" 2018;
	setAttr ".tgi[0].ni[434].x" 1312.857177734375;
	setAttr ".tgi[0].ni[434].y" -57684.28515625;
	setAttr ".tgi[0].ni[434].nvs" 1923;
	setAttr ".tgi[0].ni[435].x" 1312.857177734375;
	setAttr ".tgi[0].ni[435].y" -57457.14453125;
	setAttr ".tgi[0].ni[435].nvs" 1923;
	setAttr ".tgi[0].ni[436].x" 1312.857177734375;
	setAttr ".tgi[0].ni[436].y" -57230;
	setAttr ".tgi[0].ni[436].nvs" 1923;
	setAttr ".tgi[0].ni[437].x" 997.14288330078125;
	setAttr ".tgi[0].ni[437].y" 24214.28515625;
	setAttr ".tgi[0].ni[437].nvs" 2018;
	setAttr ".tgi[0].ni[438].x" 997.14288330078125;
	setAttr ".tgi[0].ni[438].y" 22825.71484375;
	setAttr ".tgi[0].ni[438].nvs" 2018;
	setAttr ".tgi[0].ni[439].x" 1312.857177734375;
	setAttr ".tgi[0].ni[439].y" -57002.85546875;
	setAttr ".tgi[0].ni[439].nvs" 1923;
	setAttr ".tgi[0].ni[440].x" 1312.857177734375;
	setAttr ".tgi[0].ni[440].y" -56775.71484375;
	setAttr ".tgi[0].ni[440].nvs" 1923;
	setAttr ".tgi[0].ni[441].x" 997.14288330078125;
	setAttr ".tgi[0].ni[441].y" 22131.427734375;
	setAttr ".tgi[0].ni[441].nvs" 2018;
	setAttr ".tgi[0].ni[442].x" 1312.857177734375;
	setAttr ".tgi[0].ni[442].y" -56548.5703125;
	setAttr ".tgi[0].ni[442].nvs" 1923;
	setAttr ".tgi[0].ni[443].x" 1312.857177734375;
	setAttr ".tgi[0].ni[443].y" -56321.4296875;
	setAttr ".tgi[0].ni[443].nvs" 1923;
	setAttr ".tgi[0].ni[444].x" 1312.857177734375;
	setAttr ".tgi[0].ni[444].y" -56094.28515625;
	setAttr ".tgi[0].ni[444].nvs" 1923;
	setAttr ".tgi[0].ni[445].x" 997.14288330078125;
	setAttr ".tgi[0].ni[445].y" 19354.28515625;
	setAttr ".tgi[0].ni[445].nvs" 2018;
	setAttr ".tgi[0].ni[446].x" 1312.857177734375;
	setAttr ".tgi[0].ni[446].y" -55867.14453125;
	setAttr ".tgi[0].ni[446].nvs" 1923;
	setAttr ".tgi[0].ni[447].x" 1312.857177734375;
	setAttr ".tgi[0].ni[447].y" -55640;
	setAttr ".tgi[0].ni[447].nvs" 1923;
	setAttr ".tgi[0].ni[448].x" 1312.857177734375;
	setAttr ".tgi[0].ni[448].y" -55412.85546875;
	setAttr ".tgi[0].ni[448].nvs" 1923;
	setAttr ".tgi[0].ni[449].x" 1312.857177734375;
	setAttr ".tgi[0].ni[449].y" -55185.71484375;
	setAttr ".tgi[0].ni[449].nvs" 1923;
	setAttr ".tgi[0].ni[450].x" 1312.857177734375;
	setAttr ".tgi[0].ni[450].y" -54958.5703125;
	setAttr ".tgi[0].ni[450].nvs" 1923;
	setAttr ".tgi[0].ni[451].x" 997.14288330078125;
	setAttr ".tgi[0].ni[451].y" 18660;
	setAttr ".tgi[0].ni[451].nvs" 2018;
	setAttr ".tgi[0].ni[452].x" 997.14288330078125;
	setAttr ".tgi[0].ni[452].y" 17965.71484375;
	setAttr ".tgi[0].ni[452].nvs" 2018;
	setAttr ".tgi[0].ni[453].x" 1312.857177734375;
	setAttr ".tgi[0].ni[453].y" -54731.4296875;
	setAttr ".tgi[0].ni[453].nvs" 1923;
	setAttr ".tgi[0].ni[454].x" 997.14288330078125;
	setAttr ".tgi[0].ni[454].y" 16577.142578125;
	setAttr ".tgi[0].ni[454].nvs" 2018;
	setAttr ".tgi[0].ni[455].x" 1312.857177734375;
	setAttr ".tgi[0].ni[455].y" -54504.28515625;
	setAttr ".tgi[0].ni[455].nvs" 1923;
	setAttr ".tgi[0].ni[456].x" 1312.857177734375;
	setAttr ".tgi[0].ni[456].y" -54277.14453125;
	setAttr ".tgi[0].ni[456].nvs" 1923;
	setAttr ".tgi[0].ni[457].x" 997.14288330078125;
	setAttr ".tgi[0].ni[457].y" 17271.427734375;
	setAttr ".tgi[0].ni[457].nvs" 2018;
	setAttr ".tgi[0].ni[458].x" 997.14288330078125;
	setAttr ".tgi[0].ni[458].y" 15882.857421875;
	setAttr ".tgi[0].ni[458].nvs" 2018;
	setAttr ".tgi[0].ni[459].x" 997.14288330078125;
	setAttr ".tgi[0].ni[459].y" 13800;
	setAttr ".tgi[0].ni[459].nvs" 2018;
	setAttr ".tgi[0].ni[460].x" 1312.857177734375;
	setAttr ".tgi[0].ni[460].y" -54050;
	setAttr ".tgi[0].ni[460].nvs" 1923;
	setAttr ".tgi[0].ni[461].x" 1312.857177734375;
	setAttr ".tgi[0].ni[461].y" -53822.85546875;
	setAttr ".tgi[0].ni[461].nvs" 1923;
	setAttr ".tgi[0].ni[462].x" 1312.857177734375;
	setAttr ".tgi[0].ni[462].y" -53595.71484375;
	setAttr ".tgi[0].ni[462].nvs" 1923;
	setAttr ".tgi[0].ni[463].x" 997.14288330078125;
	setAttr ".tgi[0].ni[463].y" 11717.142578125;
	setAttr ".tgi[0].ni[463].nvs" 2018;
	setAttr ".tgi[0].ni[464].x" 1312.857177734375;
	setAttr ".tgi[0].ni[464].y" -53368.5703125;
	setAttr ".tgi[0].ni[464].nvs" 1923;
	setAttr ".tgi[0].ni[465].x" 1312.857177734375;
	setAttr ".tgi[0].ni[465].y" -53141.4296875;
	setAttr ".tgi[0].ni[465].nvs" 1923;
	setAttr ".tgi[0].ni[466].x" 997.14288330078125;
	setAttr ".tgi[0].ni[466].y" 13105.7138671875;
	setAttr ".tgi[0].ni[466].nvs" 2018;
	setAttr ".tgi[0].ni[467].x" 1312.857177734375;
	setAttr ".tgi[0].ni[467].y" -52914.28515625;
	setAttr ".tgi[0].ni[467].nvs" 1923;
	setAttr ".tgi[0].ni[468].x" 997.14288330078125;
	setAttr ".tgi[0].ni[468].y" 12411.4287109375;
	setAttr ".tgi[0].ni[468].nvs" 2018;
	setAttr ".tgi[0].ni[469].x" 1312.857177734375;
	setAttr ".tgi[0].ni[469].y" -52687.14453125;
	setAttr ".tgi[0].ni[469].nvs" 1923;
	setAttr ".tgi[0].ni[470].x" 997.14288330078125;
	setAttr ".tgi[0].ni[470].y" 11022.857421875;
	setAttr ".tgi[0].ni[470].nvs" 2018;
	setAttr ".tgi[0].ni[471].x" 1312.857177734375;
	setAttr ".tgi[0].ni[471].y" -52460;
	setAttr ".tgi[0].ni[471].nvs" 1923;
	setAttr ".tgi[0].ni[472].x" 1312.857177734375;
	setAttr ".tgi[0].ni[472].y" -52232.85546875;
	setAttr ".tgi[0].ni[472].nvs" 1923;
	setAttr ".tgi[0].ni[473].x" 1312.857177734375;
	setAttr ".tgi[0].ni[473].y" -52005.71484375;
	setAttr ".tgi[0].ni[473].nvs" 1923;
	setAttr ".tgi[0].ni[474].x" 1312.857177734375;
	setAttr ".tgi[0].ni[474].y" -51778.5703125;
	setAttr ".tgi[0].ni[474].nvs" 1923;
	setAttr ".tgi[0].ni[475].x" 1312.857177734375;
	setAttr ".tgi[0].ni[475].y" -51551.4296875;
	setAttr ".tgi[0].ni[475].nvs" 1923;
	setAttr ".tgi[0].ni[476].x" 997.14288330078125;
	setAttr ".tgi[0].ni[476].y" 15188.5712890625;
	setAttr ".tgi[0].ni[476].nvs" 2018;
	setAttr ".tgi[0].ni[477].x" 1312.857177734375;
	setAttr ".tgi[0].ni[477].y" -51324.28515625;
	setAttr ".tgi[0].ni[477].nvs" 1923;
	setAttr ".tgi[0].ni[478].x" 1312.857177734375;
	setAttr ".tgi[0].ni[478].y" -51097.14453125;
	setAttr ".tgi[0].ni[478].nvs" 1923;
	setAttr ".tgi[0].ni[479].x" 1312.857177734375;
	setAttr ".tgi[0].ni[479].y" -50870;
	setAttr ".tgi[0].ni[479].nvs" 1923;
	setAttr ".tgi[0].ni[480].x" 1312.857177734375;
	setAttr ".tgi[0].ni[480].y" -50642.85546875;
	setAttr ".tgi[0].ni[480].nvs" 1923;
	setAttr ".tgi[0].ni[481].x" 1312.857177734375;
	setAttr ".tgi[0].ni[481].y" -50415.71484375;
	setAttr ".tgi[0].ni[481].nvs" 1923;
	setAttr ".tgi[0].ni[482].x" 1312.857177734375;
	setAttr ".tgi[0].ni[482].y" -50188.5703125;
	setAttr ".tgi[0].ni[482].nvs" 1923;
	setAttr ".tgi[0].ni[483].x" 1312.857177734375;
	setAttr ".tgi[0].ni[483].y" -49961.4296875;
	setAttr ".tgi[0].ni[483].nvs" 1923;
	setAttr ".tgi[0].ni[484].x" 997.14288330078125;
	setAttr ".tgi[0].ni[484].y" 14494.2861328125;
	setAttr ".tgi[0].ni[484].nvs" 2018;
	setAttr ".tgi[0].ni[485].x" 1312.857177734375;
	setAttr ".tgi[0].ni[485].y" -49734.28515625;
	setAttr ".tgi[0].ni[485].nvs" 1923;
	setAttr ".tgi[0].ni[486].x" 997.14288330078125;
	setAttr ".tgi[0].ni[486].y" 8245.7138671875;
	setAttr ".tgi[0].ni[486].nvs" 2018;
	setAttr ".tgi[0].ni[487].x" 997.14288330078125;
	setAttr ".tgi[0].ni[487].y" 10328.5712890625;
	setAttr ".tgi[0].ni[487].nvs" 2018;
	setAttr ".tgi[0].ni[488].x" 1312.857177734375;
	setAttr ".tgi[0].ni[488].y" -49507.14453125;
	setAttr ".tgi[0].ni[488].nvs" 1923;
	setAttr ".tgi[0].ni[489].x" 1312.857177734375;
	setAttr ".tgi[0].ni[489].y" -49280;
	setAttr ".tgi[0].ni[489].nvs" 1923;
	setAttr ".tgi[0].ni[490].x" 1312.857177734375;
	setAttr ".tgi[0].ni[490].y" -49052.85546875;
	setAttr ".tgi[0].ni[490].nvs" 1923;
	setAttr ".tgi[0].ni[491].x" 997.14288330078125;
	setAttr ".tgi[0].ni[491].y" 7551.4287109375;
	setAttr ".tgi[0].ni[491].nvs" 2018;
	setAttr ".tgi[0].ni[492].x" 997.14288330078125;
	setAttr ".tgi[0].ni[492].y" 9634.2861328125;
	setAttr ".tgi[0].ni[492].nvs" 2018;
	setAttr ".tgi[0].ni[493].x" 1312.857177734375;
	setAttr ".tgi[0].ni[493].y" -48825.71484375;
	setAttr ".tgi[0].ni[493].nvs" 1923;
	setAttr ".tgi[0].ni[494].x" 1312.857177734375;
	setAttr ".tgi[0].ni[494].y" -48598.5703125;
	setAttr ".tgi[0].ni[494].nvs" 1923;
	setAttr ".tgi[0].ni[495].x" 997.14288330078125;
	setAttr ".tgi[0].ni[495].y" 8940;
	setAttr ".tgi[0].ni[495].nvs" 2018;
	setAttr ".tgi[0].ni[496].x" 997.14288330078125;
	setAttr ".tgi[0].ni[496].y" 6857.14306640625;
	setAttr ".tgi[0].ni[496].nvs" 2018;
	setAttr ".tgi[0].ni[497].x" 1312.857177734375;
	setAttr ".tgi[0].ni[497].y" -48371.4296875;
	setAttr ".tgi[0].ni[497].nvs" 1923;
	setAttr ".tgi[0].ni[498].x" 1312.857177734375;
	setAttr ".tgi[0].ni[498].y" -48144.28515625;
	setAttr ".tgi[0].ni[498].nvs" 1923;
	setAttr ".tgi[0].ni[499].x" 1312.857177734375;
	setAttr ".tgi[0].ni[499].y" -47917.14453125;
	setAttr ".tgi[0].ni[499].nvs" 1923;
	setAttr ".tgi[0].ni[500].x" 1312.857177734375;
	setAttr ".tgi[0].ni[500].y" -47690;
	setAttr ".tgi[0].ni[500].nvs" 1923;
	setAttr ".tgi[0].ni[501].x" 1312.857177734375;
	setAttr ".tgi[0].ni[501].y" -47462.85546875;
	setAttr ".tgi[0].ni[501].nvs" 1923;
	setAttr ".tgi[0].ni[502].x" 997.14288330078125;
	setAttr ".tgi[0].ni[502].y" 5468.5712890625;
	setAttr ".tgi[0].ni[502].nvs" 2018;
	setAttr ".tgi[0].ni[503].x" 997.14288330078125;
	setAttr ".tgi[0].ni[503].y" 4774.28564453125;
	setAttr ".tgi[0].ni[503].nvs" 2018;
	setAttr ".tgi[0].ni[504].x" 1312.857177734375;
	setAttr ".tgi[0].ni[504].y" -47235.71484375;
	setAttr ".tgi[0].ni[504].nvs" 1923;
	setAttr ".tgi[0].ni[505].x" 997.14288330078125;
	setAttr ".tgi[0].ni[505].y" 6162.85693359375;
	setAttr ".tgi[0].ni[505].nvs" 2018;
	setAttr ".tgi[0].ni[506].x" 1312.857177734375;
	setAttr ".tgi[0].ni[506].y" -47008.5703125;
	setAttr ".tgi[0].ni[506].nvs" 1923;
	setAttr ".tgi[0].ni[507].x" 997.14288330078125;
	setAttr ".tgi[0].ni[507].y" 3385.71435546875;
	setAttr ".tgi[0].ni[507].nvs" 2018;
	setAttr ".tgi[0].ni[508].x" 1312.857177734375;
	setAttr ".tgi[0].ni[508].y" -46781.4296875;
	setAttr ".tgi[0].ni[508].nvs" 1923;
	setAttr ".tgi[0].ni[509].x" 1312.857177734375;
	setAttr ".tgi[0].ni[509].y" -46554.28515625;
	setAttr ".tgi[0].ni[509].nvs" 1923;
	setAttr ".tgi[0].ni[510].x" 997.14288330078125;
	setAttr ".tgi[0].ni[510].y" 4080;
	setAttr ".tgi[0].ni[510].nvs" 2018;
	setAttr ".tgi[0].ni[511].x" 1312.857177734375;
	setAttr ".tgi[0].ni[511].y" -46327.14453125;
	setAttr ".tgi[0].ni[511].nvs" 1923;
	setAttr ".tgi[0].ni[512].x" 1312.857177734375;
	setAttr ".tgi[0].ni[512].y" -46100;
	setAttr ".tgi[0].ni[512].nvs" 1923;
	setAttr ".tgi[0].ni[513].x" 1312.857177734375;
	setAttr ".tgi[0].ni[513].y" -45872.85546875;
	setAttr ".tgi[0].ni[513].nvs" 1923;
	setAttr ".tgi[0].ni[514].x" 1312.857177734375;
	setAttr ".tgi[0].ni[514].y" -45645.71484375;
	setAttr ".tgi[0].ni[514].nvs" 1923;
	setAttr ".tgi[0].ni[515].x" 1312.857177734375;
	setAttr ".tgi[0].ni[515].y" -45418.5703125;
	setAttr ".tgi[0].ni[515].nvs" 1923;
	setAttr ".tgi[0].ni[516].x" 1312.857177734375;
	setAttr ".tgi[0].ni[516].y" -45191.4296875;
	setAttr ".tgi[0].ni[516].nvs" 1923;
	setAttr ".tgi[0].ni[517].x" 1312.857177734375;
	setAttr ".tgi[0].ni[517].y" -44964.28515625;
	setAttr ".tgi[0].ni[517].nvs" 1923;
	setAttr ".tgi[0].ni[518].x" 1312.857177734375;
	setAttr ".tgi[0].ni[518].y" -44737.14453125;
	setAttr ".tgi[0].ni[518].nvs" 1923;
	setAttr ".tgi[0].ni[519].x" 997.14288330078125;
	setAttr ".tgi[0].ni[519].y" 1997.142822265625;
	setAttr ".tgi[0].ni[519].nvs" 2018;
	setAttr ".tgi[0].ni[520].x" 997.14288330078125;
	setAttr ".tgi[0].ni[520].y" 1302.857177734375;
	setAttr ".tgi[0].ni[520].nvs" 2018;
	setAttr ".tgi[0].ni[521].x" 1312.857177734375;
	setAttr ".tgi[0].ni[521].y" -44510;
	setAttr ".tgi[0].ni[521].nvs" 1923;
	setAttr ".tgi[0].ni[522].x" 1312.857177734375;
	setAttr ".tgi[0].ni[522].y" -44282.85546875;
	setAttr ".tgi[0].ni[522].nvs" 1923;
	setAttr ".tgi[0].ni[523].x" 997.14288330078125;
	setAttr ".tgi[0].ni[523].y" 608.5714111328125;
	setAttr ".tgi[0].ni[523].nvs" 2018;
	setAttr ".tgi[0].ni[524].x" 1312.857177734375;
	setAttr ".tgi[0].ni[524].y" -44055.71484375;
	setAttr ".tgi[0].ni[524].nvs" 1923;
	setAttr ".tgi[0].ni[525].x" 1312.857177734375;
	setAttr ".tgi[0].ni[525].y" -43828.5703125;
	setAttr ".tgi[0].ni[525].nvs" 1923;
	setAttr ".tgi[0].ni[526].x" 1312.857177734375;
	setAttr ".tgi[0].ni[526].y" -43601.4296875;
	setAttr ".tgi[0].ni[526].nvs" 1923;
	setAttr ".tgi[0].ni[527].x" 997.14288330078125;
	setAttr ".tgi[0].ni[527].y" -85.714286804199219;
	setAttr ".tgi[0].ni[527].nvs" 2018;
	setAttr ".tgi[0].ni[528].x" 1312.857177734375;
	setAttr ".tgi[0].ni[528].y" -43374.28515625;
	setAttr ".tgi[0].ni[528].nvs" 1923;
	setAttr ".tgi[0].ni[529].x" 997.14288330078125;
	setAttr ".tgi[0].ni[529].y" -780;
	setAttr ".tgi[0].ni[529].nvs" 2018;
	setAttr ".tgi[0].ni[530].x" 1312.857177734375;
	setAttr ".tgi[0].ni[530].y" -43147.14453125;
	setAttr ".tgi[0].ni[530].nvs" 1923;
	setAttr ".tgi[0].ni[531].x" 997.14288330078125;
	setAttr ".tgi[0].ni[531].y" -1474.2857666015625;
	setAttr ".tgi[0].ni[531].nvs" 2018;
	setAttr ".tgi[0].ni[532].x" 1312.857177734375;
	setAttr ".tgi[0].ni[532].y" -42920;
	setAttr ".tgi[0].ni[532].nvs" 1923;
	setAttr ".tgi[0].ni[533].x" 997.14288330078125;
	setAttr ".tgi[0].ni[533].y" -2168.571533203125;
	setAttr ".tgi[0].ni[533].nvs" 2018;
	setAttr ".tgi[0].ni[534].x" 1312.857177734375;
	setAttr ".tgi[0].ni[534].y" -42692.85546875;
	setAttr ".tgi[0].ni[534].nvs" 1923;
	setAttr ".tgi[0].ni[535].x" 997.14288330078125;
	setAttr ".tgi[0].ni[535].y" -4251.4287109375;
	setAttr ".tgi[0].ni[535].nvs" 2018;
	setAttr ".tgi[0].ni[536].x" 1312.857177734375;
	setAttr ".tgi[0].ni[536].y" -42465.71484375;
	setAttr ".tgi[0].ni[536].nvs" 1923;
	setAttr ".tgi[0].ni[537].x" 1312.857177734375;
	setAttr ".tgi[0].ni[537].y" -42238.5703125;
	setAttr ".tgi[0].ni[537].nvs" 1923;
	setAttr ".tgi[0].ni[538].x" 1312.857177734375;
	setAttr ".tgi[0].ni[538].y" -42011.4296875;
	setAttr ".tgi[0].ni[538].nvs" 1923;
	setAttr ".tgi[0].ni[539].x" 997.14288330078125;
	setAttr ".tgi[0].ni[539].y" -6334.28564453125;
	setAttr ".tgi[0].ni[539].nvs" 2018;
	setAttr ".tgi[0].ni[540].x" 1312.857177734375;
	setAttr ".tgi[0].ni[540].y" -41784.28515625;
	setAttr ".tgi[0].ni[540].nvs" 1923;
	setAttr ".tgi[0].ni[541].x" 1312.857177734375;
	setAttr ".tgi[0].ni[541].y" -41557.14453125;
	setAttr ".tgi[0].ni[541].nvs" 1923;
	setAttr ".tgi[0].ni[542].x" 1312.857177734375;
	setAttr ".tgi[0].ni[542].y" -41330;
	setAttr ".tgi[0].ni[542].nvs" 1923;
	setAttr ".tgi[0].ni[543].x" 1312.857177734375;
	setAttr ".tgi[0].ni[543].y" -41102.85546875;
	setAttr ".tgi[0].ni[543].nvs" 1923;
	setAttr ".tgi[0].ni[544].x" 1312.857177734375;
	setAttr ".tgi[0].ni[544].y" -40875.71484375;
	setAttr ".tgi[0].ni[544].nvs" 1923;
	setAttr ".tgi[0].ni[545].x" 997.14288330078125;
	setAttr ".tgi[0].ni[545].y" 2691.428466796875;
	setAttr ".tgi[0].ni[545].nvs" 2018;
	setAttr ".tgi[0].ni[546].x" 1312.857177734375;
	setAttr ".tgi[0].ni[546].y" -40648.5703125;
	setAttr ".tgi[0].ni[546].nvs" 1923;
	setAttr ".tgi[0].ni[547].x" 1312.857177734375;
	setAttr ".tgi[0].ni[547].y" -40421.4296875;
	setAttr ".tgi[0].ni[547].nvs" 1923;
	setAttr ".tgi[0].ni[548].x" 997.14288330078125;
	setAttr ".tgi[0].ni[548].y" -2862.857177734375;
	setAttr ".tgi[0].ni[548].nvs" 2018;
	setAttr ".tgi[0].ni[549].x" 1312.857177734375;
	setAttr ".tgi[0].ni[549].y" -40194.28515625;
	setAttr ".tgi[0].ni[549].nvs" 1923;
	setAttr ".tgi[0].ni[550].x" 1312.857177734375;
	setAttr ".tgi[0].ni[550].y" -39967.14453125;
	setAttr ".tgi[0].ni[550].nvs" 1923;
	setAttr ".tgi[0].ni[551].x" 1312.857177734375;
	setAttr ".tgi[0].ni[551].y" -39740;
	setAttr ".tgi[0].ni[551].nvs" 1923;
	setAttr ".tgi[0].ni[552].x" 1312.857177734375;
	setAttr ".tgi[0].ni[552].y" -39512.85546875;
	setAttr ".tgi[0].ni[552].nvs" 1923;
	setAttr ".tgi[0].ni[553].x" 997.14288330078125;
	setAttr ".tgi[0].ni[553].y" -4945.71435546875;
	setAttr ".tgi[0].ni[553].nvs" 2018;
	setAttr ".tgi[0].ni[554].x" 997.14288330078125;
	setAttr ".tgi[0].ni[554].y" -5640;
	setAttr ".tgi[0].ni[554].nvs" 2018;
	setAttr ".tgi[0].ni[555].x" 1312.857177734375;
	setAttr ".tgi[0].ni[555].y" -39285.71484375;
	setAttr ".tgi[0].ni[555].nvs" 1923;
	setAttr ".tgi[0].ni[556].x" 1312.857177734375;
	setAttr ".tgi[0].ni[556].y" -39058.5703125;
	setAttr ".tgi[0].ni[556].nvs" 1923;
	setAttr ".tgi[0].ni[557].x" 997.14288330078125;
	setAttr ".tgi[0].ni[557].y" -7028.5712890625;
	setAttr ".tgi[0].ni[557].nvs" 2018;
	setAttr ".tgi[0].ni[558].x" 1312.857177734375;
	setAttr ".tgi[0].ni[558].y" -38831.4296875;
	setAttr ".tgi[0].ni[558].nvs" 1923;
	setAttr ".tgi[0].ni[559].x" 997.14288330078125;
	setAttr ".tgi[0].ni[559].y" -7722.85693359375;
	setAttr ".tgi[0].ni[559].nvs" 2018;
	setAttr ".tgi[0].ni[560].x" 1312.857177734375;
	setAttr ".tgi[0].ni[560].y" -38604.28515625;
	setAttr ".tgi[0].ni[560].nvs" 1923;
	setAttr ".tgi[0].ni[561].x" 1312.857177734375;
	setAttr ".tgi[0].ni[561].y" -38377.14453125;
	setAttr ".tgi[0].ni[561].nvs" 1923;
	setAttr ".tgi[0].ni[562].x" 997.14288330078125;
	setAttr ".tgi[0].ni[562].y" -3557.142822265625;
	setAttr ".tgi[0].ni[562].nvs" 2018;
	setAttr ".tgi[0].ni[563].x" 997.14288330078125;
	setAttr ".tgi[0].ni[563].y" -8417.142578125;
	setAttr ".tgi[0].ni[563].nvs" 2018;
	setAttr ".tgi[0].ni[564].x" 1312.857177734375;
	setAttr ".tgi[0].ni[564].y" -38150;
	setAttr ".tgi[0].ni[564].nvs" 1923;
	setAttr ".tgi[0].ni[565].x" 997.14288330078125;
	setAttr ".tgi[0].ni[565].y" -10500;
	setAttr ".tgi[0].ni[565].nvs" 2018;
	setAttr ".tgi[0].ni[566].x" 1312.857177734375;
	setAttr ".tgi[0].ni[566].y" -37922.85546875;
	setAttr ".tgi[0].ni[566].nvs" 1923;
	setAttr ".tgi[0].ni[567].x" 1312.857177734375;
	setAttr ".tgi[0].ni[567].y" -37695.71484375;
	setAttr ".tgi[0].ni[567].nvs" 1923;
	setAttr ".tgi[0].ni[568].x" 1312.857177734375;
	setAttr ".tgi[0].ni[568].y" -37468.5703125;
	setAttr ".tgi[0].ni[568].nvs" 1923;
	setAttr ".tgi[0].ni[569].x" 1312.857177734375;
	setAttr ".tgi[0].ni[569].y" -37241.4296875;
	setAttr ".tgi[0].ni[569].nvs" 1923;
	setAttr ".tgi[0].ni[570].x" 997.14288330078125;
	setAttr ".tgi[0].ni[570].y" -11194.2861328125;
	setAttr ".tgi[0].ni[570].nvs" 2018;
	setAttr ".tgi[0].ni[571].x" 997.14288330078125;
	setAttr ".tgi[0].ni[571].y" -11888.5712890625;
	setAttr ".tgi[0].ni[571].nvs" 2018;
	setAttr ".tgi[0].ni[572].x" 1312.857177734375;
	setAttr ".tgi[0].ni[572].y" -37014.28515625;
	setAttr ".tgi[0].ni[572].nvs" 1923;
	setAttr ".tgi[0].ni[573].x" 1312.857177734375;
	setAttr ".tgi[0].ni[573].y" -36787.14453125;
	setAttr ".tgi[0].ni[573].nvs" 1923;
	setAttr ".tgi[0].ni[574].x" 997.14288330078125;
	setAttr ".tgi[0].ni[574].y" -13277.142578125;
	setAttr ".tgi[0].ni[574].nvs" 2018;
	setAttr ".tgi[0].ni[575].x" 997.14288330078125;
	setAttr ".tgi[0].ni[575].y" -9111.4287109375;
	setAttr ".tgi[0].ni[575].nvs" 2018;
	setAttr ".tgi[0].ni[576].x" 1312.857177734375;
	setAttr ".tgi[0].ni[576].y" -36560;
	setAttr ".tgi[0].ni[576].nvs" 1923;
	setAttr ".tgi[0].ni[577].x" 1312.857177734375;
	setAttr ".tgi[0].ni[577].y" -36332.85546875;
	setAttr ".tgi[0].ni[577].nvs" 1923;
	setAttr ".tgi[0].ni[578].x" 1312.857177734375;
	setAttr ".tgi[0].ni[578].y" -36105.71484375;
	setAttr ".tgi[0].ni[578].nvs" 1923;
	setAttr ".tgi[0].ni[579].x" 1312.857177734375;
	setAttr ".tgi[0].ni[579].y" -35878.5703125;
	setAttr ".tgi[0].ni[579].nvs" 1923;
	setAttr ".tgi[0].ni[580].x" 1312.857177734375;
	setAttr ".tgi[0].ni[580].y" -35651.4296875;
	setAttr ".tgi[0].ni[580].nvs" 1923;
	setAttr ".tgi[0].ni[581].x" 1312.857177734375;
	setAttr ".tgi[0].ni[581].y" -35424.28515625;
	setAttr ".tgi[0].ni[581].nvs" 1923;
	setAttr ".tgi[0].ni[582].x" 1312.857177734375;
	setAttr ".tgi[0].ni[582].y" -35197.14453125;
	setAttr ".tgi[0].ni[582].nvs" 1923;
	setAttr ".tgi[0].ni[583].x" 1312.857177734375;
	setAttr ".tgi[0].ni[583].y" -34970;
	setAttr ".tgi[0].ni[583].nvs" 1923;
	setAttr ".tgi[0].ni[584].x" 1312.857177734375;
	setAttr ".tgi[0].ni[584].y" -34742.85546875;
	setAttr ".tgi[0].ni[584].nvs" 1923;
	setAttr ".tgi[0].ni[585].x" 997.14288330078125;
	setAttr ".tgi[0].ni[585].y" -9805.7138671875;
	setAttr ".tgi[0].ni[585].nvs" 2018;
	setAttr ".tgi[0].ni[586].x" 1312.857177734375;
	setAttr ".tgi[0].ni[586].y" -34515.71484375;
	setAttr ".tgi[0].ni[586].nvs" 1923;
	setAttr ".tgi[0].ni[587].x" 1312.857177734375;
	setAttr ".tgi[0].ni[587].y" -34288.5703125;
	setAttr ".tgi[0].ni[587].nvs" 1923;
	setAttr ".tgi[0].ni[588].x" 997.14288330078125;
	setAttr ".tgi[0].ni[588].y" -12582.857421875;
	setAttr ".tgi[0].ni[588].nvs" 2018;
	setAttr ".tgi[0].ni[589].x" 1312.857177734375;
	setAttr ".tgi[0].ni[589].y" -34061.4296875;
	setAttr ".tgi[0].ni[589].nvs" 1923;
	setAttr ".tgi[0].ni[590].x" 1312.857177734375;
	setAttr ".tgi[0].ni[590].y" -33834.28515625;
	setAttr ".tgi[0].ni[590].nvs" 1923;
	setAttr ".tgi[0].ni[591].x" 997.14288330078125;
	setAttr ".tgi[0].ni[591].y" -16054.2861328125;
	setAttr ".tgi[0].ni[591].nvs" 2018;
	setAttr ".tgi[0].ni[592].x" 1312.857177734375;
	setAttr ".tgi[0].ni[592].y" -33607.14453125;
	setAttr ".tgi[0].ni[592].nvs" 1923;
	setAttr ".tgi[0].ni[593].x" 997.14288330078125;
	setAttr ".tgi[0].ni[593].y" -17442.857421875;
	setAttr ".tgi[0].ni[593].nvs" 2018;
	setAttr ".tgi[0].ni[594].x" 997.14288330078125;
	setAttr ".tgi[0].ni[594].y" -14665.7138671875;
	setAttr ".tgi[0].ni[594].nvs" 2018;
	setAttr ".tgi[0].ni[595].x" 1312.857177734375;
	setAttr ".tgi[0].ni[595].y" -33380;
	setAttr ".tgi[0].ni[595].nvs" 1923;
	setAttr ".tgi[0].ni[596].x" 997.14288330078125;
	setAttr ".tgi[0].ni[596].y" -13971.4287109375;
	setAttr ".tgi[0].ni[596].nvs" 2018;
	setAttr ".tgi[0].ni[597].x" 1312.857177734375;
	setAttr ".tgi[0].ni[597].y" -33152.85546875;
	setAttr ".tgi[0].ni[597].nvs" 1923;
	setAttr ".tgi[0].ni[598].x" 1312.857177734375;
	setAttr ".tgi[0].ni[598].y" -32925.71484375;
	setAttr ".tgi[0].ni[598].nvs" 1923;
	setAttr ".tgi[0].ni[599].x" 1312.857177734375;
	setAttr ".tgi[0].ni[599].y" -32698.572265625;
	setAttr ".tgi[0].ni[599].nvs" 1923;
	setAttr ".tgi[0].ni[600].x" 997.14288330078125;
	setAttr ".tgi[0].ni[600].y" -15360;
	setAttr ".tgi[0].ni[600].nvs" 2018;
	setAttr ".tgi[0].ni[601].x" 1312.857177734375;
	setAttr ".tgi[0].ni[601].y" -32471.427734375;
	setAttr ".tgi[0].ni[601].nvs" 1923;
	setAttr ".tgi[0].ni[602].x" 997.14288330078125;
	setAttr ".tgi[0].ni[602].y" -16748.572265625;
	setAttr ".tgi[0].ni[602].nvs" 2018;
	setAttr ".tgi[0].ni[603].x" 1312.857177734375;
	setAttr ".tgi[0].ni[603].y" -32244.28515625;
	setAttr ".tgi[0].ni[603].nvs" 1923;
	setAttr ".tgi[0].ni[604].x" 1312.857177734375;
	setAttr ".tgi[0].ni[604].y" -32017.142578125;
	setAttr ".tgi[0].ni[604].nvs" 1923;
	setAttr ".tgi[0].ni[605].x" 997.14288330078125;
	setAttr ".tgi[0].ni[605].y" -18137.142578125;
	setAttr ".tgi[0].ni[605].nvs" 2018;
	setAttr ".tgi[0].ni[606].x" 1312.857177734375;
	setAttr ".tgi[0].ni[606].y" -31790;
	setAttr ".tgi[0].ni[606].nvs" 1923;
	setAttr ".tgi[0].ni[607].x" 1312.857177734375;
	setAttr ".tgi[0].ni[607].y" -31562.857421875;
	setAttr ".tgi[0].ni[607].nvs" 1923;
	setAttr ".tgi[0].ni[608].x" 1312.857177734375;
	setAttr ".tgi[0].ni[608].y" -31335.71484375;
	setAttr ".tgi[0].ni[608].nvs" 1923;
	setAttr ".tgi[0].ni[609].x" 997.14288330078125;
	setAttr ".tgi[0].ni[609].y" -18831.427734375;
	setAttr ".tgi[0].ni[609].nvs" 2018;
	setAttr ".tgi[0].ni[610].x" 1312.857177734375;
	setAttr ".tgi[0].ni[610].y" -31108.572265625;
	setAttr ".tgi[0].ni[610].nvs" 1923;
	setAttr ".tgi[0].ni[611].x" 997.14288330078125;
	setAttr ".tgi[0].ni[611].y" -20914.28515625;
	setAttr ".tgi[0].ni[611].nvs" 2018;
	setAttr ".tgi[0].ni[612].x" 997.14288330078125;
	setAttr ".tgi[0].ni[612].y" -21608.572265625;
	setAttr ".tgi[0].ni[612].nvs" 2018;
	setAttr ".tgi[0].ni[613].x" 997.14288330078125;
	setAttr ".tgi[0].ni[613].y" -22302.857421875;
	setAttr ".tgi[0].ni[613].nvs" 2018;
	setAttr ".tgi[0].ni[614].x" 997.14288330078125;
	setAttr ".tgi[0].ni[614].y" -19525.71484375;
	setAttr ".tgi[0].ni[614].nvs" 2018;
	setAttr ".tgi[0].ni[615].x" 1312.857177734375;
	setAttr ".tgi[0].ni[615].y" -30881.427734375;
	setAttr ".tgi[0].ni[615].nvs" 1923;
	setAttr ".tgi[0].ni[616].x" 1312.857177734375;
	setAttr ".tgi[0].ni[616].y" -30654.28515625;
	setAttr ".tgi[0].ni[616].nvs" 1923;
	setAttr ".tgi[0].ni[617].x" 1312.857177734375;
	setAttr ".tgi[0].ni[617].y" -30427.142578125;
	setAttr ".tgi[0].ni[617].nvs" 1923;
	setAttr ".tgi[0].ni[618].x" 1312.857177734375;
	setAttr ".tgi[0].ni[618].y" -30200;
	setAttr ".tgi[0].ni[618].nvs" 1923;
	setAttr ".tgi[0].ni[619].x" 1312.857177734375;
	setAttr ".tgi[0].ni[619].y" -29972.857421875;
	setAttr ".tgi[0].ni[619].nvs" 1923;
	setAttr ".tgi[0].ni[620].x" 1312.857177734375;
	setAttr ".tgi[0].ni[620].y" -29745.71484375;
	setAttr ".tgi[0].ni[620].nvs" 1923;
	setAttr ".tgi[0].ni[621].x" 1312.857177734375;
	setAttr ".tgi[0].ni[621].y" -29518.572265625;
	setAttr ".tgi[0].ni[621].nvs" 1923;
	setAttr ".tgi[0].ni[622].x" 1312.857177734375;
	setAttr ".tgi[0].ni[622].y" -29291.427734375;
	setAttr ".tgi[0].ni[622].nvs" 1923;
	setAttr ".tgi[0].ni[623].x" 997.14288330078125;
	setAttr ".tgi[0].ni[623].y" -20220;
	setAttr ".tgi[0].ni[623].nvs" 2018;
	setAttr ".tgi[0].ni[624].x" 1312.857177734375;
	setAttr ".tgi[0].ni[624].y" -29064.28515625;
	setAttr ".tgi[0].ni[624].nvs" 1923;
	setAttr ".tgi[0].ni[625].x" 1312.857177734375;
	setAttr ".tgi[0].ni[625].y" -28837.142578125;
	setAttr ".tgi[0].ni[625].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId9.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId11.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId12.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId13.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId14.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId15.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId16.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId17.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId18.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId19.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId20.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId21.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId22.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId23.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId24.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape22.i";
connectAttr "groupId25.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape23.i";
connectAttr "groupId26.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape24.i";
connectAttr "groupId27.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape25.i";
connectAttr "groupId28.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape26.i";
connectAttr "groupId29.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape27.i";
connectAttr "groupId30.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape28.i";
connectAttr "groupId31.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape29.i";
connectAttr "groupId32.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape30.i";
connectAttr "groupId33.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape31.i";
connectAttr "groupId34.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape32.i";
connectAttr "groupId35.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape33.i";
connectAttr "groupId36.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape34.i";
connectAttr "groupId37.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape35.i";
connectAttr "groupId38.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape36.i";
connectAttr "groupId39.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape37.i";
connectAttr "groupId40.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape38.i";
connectAttr "groupId41.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape39.i";
connectAttr "groupId42.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape40.i";
connectAttr "groupId43.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape41.i";
connectAttr "groupId44.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape42.i";
connectAttr "groupId45.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape43.i";
connectAttr "groupId46.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape44.i";
connectAttr "groupId47.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape45.i";
connectAttr "groupId48.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape46.i";
connectAttr "groupId49.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape47.i";
connectAttr "groupId50.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape48.i";
connectAttr "groupId51.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape49.i";
connectAttr "groupId52.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape50.i";
connectAttr "groupId53.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape51.i";
connectAttr "groupId54.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape52.i";
connectAttr "groupId55.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape53.i";
connectAttr "groupId56.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape54.i";
connectAttr "groupId57.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape55.i";
connectAttr "groupId58.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape56.i";
connectAttr "groupId59.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape57.i";
connectAttr "groupId60.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape58.i";
connectAttr "groupId61.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape59.i";
connectAttr "groupId62.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape60.i";
connectAttr "groupId63.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape61.i";
connectAttr "groupId64.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape62.i";
connectAttr "groupId65.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape63.i";
connectAttr "groupId66.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape64.i";
connectAttr "groupId67.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape65.i";
connectAttr "groupId68.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape66.i";
connectAttr "groupId69.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape67.i";
connectAttr "groupId70.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape68.i";
connectAttr "groupId71.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape69.i";
connectAttr "groupId72.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape70.i";
connectAttr "groupId73.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape71.i";
connectAttr "groupId74.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape72.i";
connectAttr "groupId75.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape73.i";
connectAttr "groupId76.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape74.i";
connectAttr "groupId77.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape75.i";
connectAttr "groupId78.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape76.i";
connectAttr "groupId79.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape77.i";
connectAttr "groupId80.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape78.i";
connectAttr "groupId81.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape79.i";
connectAttr "groupId82.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape80.i";
connectAttr "groupId83.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape81.i";
connectAttr "groupId84.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape82.i";
connectAttr "groupId85.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape83.i";
connectAttr "groupId86.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape84.i";
connectAttr "groupId87.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape85.i";
connectAttr "groupId88.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape86.i";
connectAttr "groupId89.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape87.i";
connectAttr "groupId90.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape88.i";
connectAttr "groupId91.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape89.i";
connectAttr "groupId92.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape90.i";
connectAttr "groupId93.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape91.i";
connectAttr "groupId94.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape92.i";
connectAttr "groupId95.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape93.i";
connectAttr "groupId96.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape94.i";
connectAttr "groupId97.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape95.i";
connectAttr "groupId98.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts96.og" "polySurfaceShape96.i";
connectAttr "groupId99.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts97.og" "polySurfaceShape97.i";
connectAttr "groupId100.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape98.i";
connectAttr "groupId101.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape99.i";
connectAttr "groupId102.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape100.i";
connectAttr "groupId103.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape101.i";
connectAttr "groupId104.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurfaceShape102.i";
connectAttr "groupId105.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts103.og" "polySurfaceShape103.i";
connectAttr "groupId106.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts104.og" "polySurfaceShape104.i";
connectAttr "groupId107.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurfaceShape105.i";
connectAttr "groupId108.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurfaceShape106.i";
connectAttr "groupId109.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts107.og" "polySurfaceShape107.i";
connectAttr "groupId110.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts108.og" "polySurfaceShape108.i";
connectAttr "groupId111.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts109.og" "polySurfaceShape109.i";
connectAttr "groupId112.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts110.og" "polySurfaceShape110.i";
connectAttr "groupId113.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts111.og" "polySurfaceShape111.i";
connectAttr "groupId114.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupParts112.og" "polySurfaceShape112.i";
connectAttr "groupId115.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupParts113.og" "polySurfaceShape113.i";
connectAttr "groupId116.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupParts114.og" "polySurfaceShape114.i";
connectAttr "groupId117.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupParts115.og" "polySurfaceShape115.i";
connectAttr "groupId118.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupParts116.og" "polySurfaceShape116.i";
connectAttr "groupId119.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupParts117.og" "polySurfaceShape117.i";
connectAttr "groupId120.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupParts118.og" "polySurfaceShape118.i";
connectAttr "groupId121.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupParts119.og" "polySurfaceShape119.i";
connectAttr "groupId122.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupParts120.og" "polySurfaceShape120.i";
connectAttr "groupId123.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupParts121.og" "polySurfaceShape121.i";
connectAttr "groupId124.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupParts122.og" "polySurfaceShape122.i";
connectAttr "groupId125.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupParts123.og" "polySurfaceShape123.i";
connectAttr "groupId126.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupParts124.og" "polySurfaceShape124.i";
connectAttr "groupId127.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupParts125.og" "polySurfaceShape125.i";
connectAttr "groupId128.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupParts126.og" "polySurfaceShape126.i";
connectAttr "groupId129.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupParts127.og" "polySurfaceShape127.i";
connectAttr "groupId130.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupParts128.og" "polySurfaceShape128.i";
connectAttr "groupId131.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupParts129.og" "polySurfaceShape129.i";
connectAttr "groupId132.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "groupParts130.og" "polySurfaceShape130.i";
connectAttr "groupId133.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupParts131.og" "polySurfaceShape131.i";
connectAttr "groupId134.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupParts132.og" "polySurfaceShape132.i";
connectAttr "groupId135.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupParts133.og" "polySurfaceShape133.i";
connectAttr "groupId136.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupParts134.og" "polySurfaceShape134.i";
connectAttr "groupId137.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupParts135.og" "polySurfaceShape135.i";
connectAttr "groupId138.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupParts136.og" "polySurfaceShape136.i";
connectAttr "groupId139.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupParts137.og" "polySurfaceShape137.i";
connectAttr "groupId140.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupParts138.og" "polySurfaceShape138.i";
connectAttr "groupId141.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupParts139.og" "polySurfaceShape139.i";
connectAttr "groupId142.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupParts140.og" "polySurfaceShape140.i";
connectAttr "groupId143.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupParts141.og" "polySurfaceShape141.i";
connectAttr "groupId144.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape141.iog.og[0].gco";
connectAttr "groupParts142.og" "polySurfaceShape142.i";
connectAttr "groupId145.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupParts143.og" "polySurfaceShape143.i";
connectAttr "groupId146.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupParts144.og" "polySurfaceShape144.i";
connectAttr "groupId147.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupParts145.og" "polySurfaceShape145.i";
connectAttr "groupId148.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupParts146.og" "polySurfaceShape146.i";
connectAttr "groupId149.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupParts147.og" "polySurfaceShape147.i";
connectAttr "groupId150.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupParts148.og" "polySurfaceShape148.i";
connectAttr "groupId151.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "groupParts149.og" "polySurfaceShape149.i";
connectAttr "groupId152.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape149.iog.og[0].gco";
connectAttr "groupParts150.og" "polySurfaceShape150.i";
connectAttr "groupId153.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupParts151.og" "polySurfaceShape151.i";
connectAttr "groupId154.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "groupParts152.og" "polySurfaceShape152.i";
connectAttr "groupId155.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupParts153.og" "polySurfaceShape153.i";
connectAttr "groupId156.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape153.iog.og[0].gco";
connectAttr "groupParts154.og" "polySurfaceShape154.i";
connectAttr "groupId157.id" "polySurfaceShape154.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape154.iog.og[0].gco";
connectAttr "groupParts155.og" "polySurfaceShape155.i";
connectAttr "groupId158.id" "polySurfaceShape155.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape155.iog.og[0].gco";
connectAttr "groupParts156.og" "polySurfaceShape156.i";
connectAttr "groupId159.id" "polySurfaceShape156.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape156.iog.og[0].gco";
connectAttr "groupParts157.og" "polySurfaceShape157.i";
connectAttr "groupId160.id" "polySurfaceShape157.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape157.iog.og[0].gco";
connectAttr "groupParts158.og" "polySurfaceShape158.i";
connectAttr "groupId161.id" "polySurfaceShape158.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape158.iog.og[0].gco";
connectAttr "groupParts159.og" "polySurfaceShape159.i";
connectAttr "groupId162.id" "polySurfaceShape159.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape159.iog.og[0].gco";
connectAttr "groupParts160.og" "polySurfaceShape160.i";
connectAttr "groupId163.id" "polySurfaceShape160.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape160.iog.og[0].gco";
connectAttr "groupParts161.og" "polySurfaceShape161.i";
connectAttr "groupId164.id" "polySurfaceShape161.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape161.iog.og[0].gco";
connectAttr "groupParts162.og" "polySurfaceShape162.i";
connectAttr "groupId165.id" "polySurfaceShape162.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape162.iog.og[0].gco";
connectAttr "groupParts163.og" "polySurfaceShape163.i";
connectAttr "groupId166.id" "polySurfaceShape163.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape163.iog.og[0].gco";
connectAttr "groupParts164.og" "polySurfaceShape164.i";
connectAttr "groupId167.id" "polySurfaceShape164.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape164.iog.og[0].gco";
connectAttr "groupParts165.og" "polySurfaceShape165.i";
connectAttr "groupId168.id" "polySurfaceShape165.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape165.iog.og[0].gco";
connectAttr "groupParts166.og" "polySurfaceShape166.i";
connectAttr "groupId169.id" "polySurfaceShape166.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape166.iog.og[0].gco";
connectAttr "groupParts167.og" "polySurfaceShape167.i";
connectAttr "groupId170.id" "polySurfaceShape167.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape167.iog.og[0].gco";
connectAttr "groupParts168.og" "polySurfaceShape168.i";
connectAttr "groupId171.id" "polySurfaceShape168.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape168.iog.og[0].gco";
connectAttr "groupParts169.og" "polySurfaceShape169.i";
connectAttr "groupId172.id" "polySurfaceShape169.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape169.iog.og[0].gco";
connectAttr "groupParts170.og" "polySurfaceShape170.i";
connectAttr "groupId173.id" "polySurfaceShape170.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape170.iog.og[0].gco";
connectAttr "groupParts171.og" "polySurfaceShape171.i";
connectAttr "groupId174.id" "polySurfaceShape171.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape171.iog.og[0].gco";
connectAttr "groupParts172.og" "polySurfaceShape172.i";
connectAttr "groupId175.id" "polySurfaceShape172.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape172.iog.og[0].gco";
connectAttr "groupParts173.og" "polySurfaceShape173.i";
connectAttr "groupId176.id" "polySurfaceShape173.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape173.iog.og[0].gco";
connectAttr "groupParts174.og" "polySurfaceShape174.i";
connectAttr "groupId177.id" "polySurfaceShape174.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape174.iog.og[0].gco";
connectAttr "groupParts175.og" "polySurfaceShape175.i";
connectAttr "groupId178.id" "polySurfaceShape175.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape175.iog.og[0].gco";
connectAttr "groupParts176.og" "polySurfaceShape176.i";
connectAttr "groupId179.id" "polySurfaceShape176.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape176.iog.og[0].gco";
connectAttr "groupParts177.og" "polySurfaceShape177.i";
connectAttr "groupId180.id" "polySurfaceShape177.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape177.iog.og[0].gco";
connectAttr "groupParts178.og" "polySurfaceShape178.i";
connectAttr "groupId181.id" "polySurfaceShape178.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape178.iog.og[0].gco";
connectAttr "groupParts179.og" "polySurfaceShape179.i";
connectAttr "groupId182.id" "polySurfaceShape179.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape179.iog.og[0].gco";
connectAttr "groupParts180.og" "polySurfaceShape180.i";
connectAttr "groupId183.id" "polySurfaceShape180.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape180.iog.og[0].gco";
connectAttr "groupParts181.og" "polySurfaceShape181.i";
connectAttr "groupId184.id" "polySurfaceShape181.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape181.iog.og[0].gco";
connectAttr "groupParts182.og" "polySurfaceShape182.i";
connectAttr "groupId185.id" "polySurfaceShape182.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape182.iog.og[0].gco";
connectAttr "groupParts183.og" "polySurfaceShape183.i";
connectAttr "groupId186.id" "polySurfaceShape183.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape183.iog.og[0].gco";
connectAttr "groupParts184.og" "polySurfaceShape184.i";
connectAttr "groupId187.id" "polySurfaceShape184.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape184.iog.og[0].gco";
connectAttr "groupParts185.og" "polySurfaceShape185.i";
connectAttr "groupId188.id" "polySurfaceShape185.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape185.iog.og[0].gco";
connectAttr "groupParts186.og" "polySurfaceShape186.i";
connectAttr "groupId189.id" "polySurfaceShape186.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape186.iog.og[0].gco";
connectAttr "groupParts187.og" "polySurfaceShape187.i";
connectAttr "groupId190.id" "polySurfaceShape187.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape187.iog.og[0].gco";
connectAttr "groupParts188.og" "polySurfaceShape188.i";
connectAttr "groupId191.id" "polySurfaceShape188.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape188.iog.og[0].gco";
connectAttr "groupParts189.og" "polySurfaceShape189.i";
connectAttr "groupId192.id" "polySurfaceShape189.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape189.iog.og[0].gco";
connectAttr "groupParts190.og" "polySurfaceShape190.i";
connectAttr "groupId193.id" "polySurfaceShape190.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape190.iog.og[0].gco";
connectAttr "groupParts191.og" "polySurfaceShape191.i";
connectAttr "groupId194.id" "polySurfaceShape191.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape191.iog.og[0].gco";
connectAttr "groupParts192.og" "polySurfaceShape192.i";
connectAttr "groupId195.id" "polySurfaceShape192.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape192.iog.og[0].gco";
connectAttr "groupParts193.og" "polySurfaceShape193.i";
connectAttr "groupId196.id" "polySurfaceShape193.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape193.iog.og[0].gco";
connectAttr "groupParts194.og" "polySurfaceShape194.i";
connectAttr "groupId197.id" "polySurfaceShape194.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape194.iog.og[0].gco";
connectAttr "groupParts195.og" "polySurfaceShape195.i";
connectAttr "groupId198.id" "polySurfaceShape195.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape195.iog.og[0].gco";
connectAttr "groupParts196.og" "polySurfaceShape196.i";
connectAttr "groupId199.id" "polySurfaceShape196.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape196.iog.og[0].gco";
connectAttr "groupParts197.og" "polySurfaceShape197.i";
connectAttr "groupId200.id" "polySurfaceShape197.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape197.iog.og[0].gco";
connectAttr "groupParts198.og" "polySurfaceShape198.i";
connectAttr "groupId201.id" "polySurfaceShape198.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape198.iog.og[0].gco";
connectAttr "groupParts199.og" "polySurfaceShape199.i";
connectAttr "groupId202.id" "polySurfaceShape199.iog.og[0].gid";
connectAttr "gateSG.mwc" "polySurfaceShape199.iog.og[0].gco";
connectAttr "groupParts200.og" "polySurfaceShape200.i";
connectAttr "groupId203.id" "polySurfaceShape200.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurfaceShape200.iog.og[0].gco";
connectAttr "groupId1.id" "gateShape.iog.og[0].gid";
connectAttr "gateSG.mwc" "gateShape.iog.og[0].gco";
connectAttr "groupId2.id" "gateShape.iog.og[1].gid";
connectAttr "gateSG1.mwc" "gateShape.iog.og[1].gco";
connectAttr "groupId3.id" "gateShape.iog.og[2].gid";
connectAttr "gateSG2.mwc" "gateShape.iog.og[2].gco";
connectAttr "groupParts201.og" "polySurface6Shape.i";
connectAttr "groupId204.id" "polySurface6Shape.iog.og[0].gid";
connectAttr "gateSG1.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupParts204.og" "polySurface31Shape.i";
connectAttr "groupId205.id" "polySurface31Shape.iog.og[0].gid";
connectAttr "gateSG2.mwc" "polySurface31Shape.iog.og[0].gco";
connectAttr "groupId206.id" "polySurface31Shape.iog.og[1].gid";
connectAttr "gateSG.mwc" "polySurface31Shape.iog.og[1].gco";
connectAttr "groupId207.id" "polySurface31Shape.iog.og[2].gid";
connectAttr "gateSG1.mwc" "polySurface31Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gateSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gateSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "gateSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gateSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gateSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "gateSG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Gate_renderLayerManager.rlmi[0]" "Gate_defaultRenderLayer.rlid";
connectAttr "Bricks.oc" "gateSG.ss";
connectAttr "groupId1.msg" "gateSG.gn" -na;
connectAttr "groupId20.msg" "gateSG.gn" -na;
connectAttr "groupId21.msg" "gateSG.gn" -na;
connectAttr "groupId22.msg" "gateSG.gn" -na;
connectAttr "groupId23.msg" "gateSG.gn" -na;
connectAttr "groupId24.msg" "gateSG.gn" -na;
connectAttr "groupId25.msg" "gateSG.gn" -na;
connectAttr "groupId26.msg" "gateSG.gn" -na;
connectAttr "groupId27.msg" "gateSG.gn" -na;
connectAttr "groupId28.msg" "gateSG.gn" -na;
connectAttr "groupId43.msg" "gateSG.gn" -na;
connectAttr "groupId44.msg" "gateSG.gn" -na;
connectAttr "groupId45.msg" "gateSG.gn" -na;
connectAttr "groupId46.msg" "gateSG.gn" -na;
connectAttr "groupId47.msg" "gateSG.gn" -na;
connectAttr "groupId48.msg" "gateSG.gn" -na;
connectAttr "groupId49.msg" "gateSG.gn" -na;
connectAttr "groupId50.msg" "gateSG.gn" -na;
connectAttr "groupId51.msg" "gateSG.gn" -na;
connectAttr "groupId52.msg" "gateSG.gn" -na;
connectAttr "groupId53.msg" "gateSG.gn" -na;
connectAttr "groupId54.msg" "gateSG.gn" -na;
connectAttr "groupId55.msg" "gateSG.gn" -na;
connectAttr "groupId56.msg" "gateSG.gn" -na;
connectAttr "groupId57.msg" "gateSG.gn" -na;
connectAttr "groupId58.msg" "gateSG.gn" -na;
connectAttr "groupId59.msg" "gateSG.gn" -na;
connectAttr "groupId60.msg" "gateSG.gn" -na;
connectAttr "groupId61.msg" "gateSG.gn" -na;
connectAttr "groupId62.msg" "gateSG.gn" -na;
connectAttr "groupId63.msg" "gateSG.gn" -na;
connectAttr "groupId64.msg" "gateSG.gn" -na;
connectAttr "groupId65.msg" "gateSG.gn" -na;
connectAttr "groupId66.msg" "gateSG.gn" -na;
connectAttr "groupId67.msg" "gateSG.gn" -na;
connectAttr "groupId68.msg" "gateSG.gn" -na;
connectAttr "groupId69.msg" "gateSG.gn" -na;
connectAttr "groupId70.msg" "gateSG.gn" -na;
connectAttr "groupId71.msg" "gateSG.gn" -na;
connectAttr "groupId72.msg" "gateSG.gn" -na;
connectAttr "groupId73.msg" "gateSG.gn" -na;
connectAttr "groupId74.msg" "gateSG.gn" -na;
connectAttr "groupId75.msg" "gateSG.gn" -na;
connectAttr "groupId76.msg" "gateSG.gn" -na;
connectAttr "groupId77.msg" "gateSG.gn" -na;
connectAttr "groupId78.msg" "gateSG.gn" -na;
connectAttr "groupId79.msg" "gateSG.gn" -na;
connectAttr "groupId80.msg" "gateSG.gn" -na;
connectAttr "groupId81.msg" "gateSG.gn" -na;
connectAttr "groupId82.msg" "gateSG.gn" -na;
connectAttr "groupId83.msg" "gateSG.gn" -na;
connectAttr "groupId84.msg" "gateSG.gn" -na;
connectAttr "groupId85.msg" "gateSG.gn" -na;
connectAttr "groupId86.msg" "gateSG.gn" -na;
connectAttr "groupId87.msg" "gateSG.gn" -na;
connectAttr "groupId88.msg" "gateSG.gn" -na;
connectAttr "groupId89.msg" "gateSG.gn" -na;
connectAttr "groupId90.msg" "gateSG.gn" -na;
connectAttr "groupId91.msg" "gateSG.gn" -na;
connectAttr "groupId92.msg" "gateSG.gn" -na;
connectAttr "groupId93.msg" "gateSG.gn" -na;
connectAttr "groupId94.msg" "gateSG.gn" -na;
connectAttr "groupId95.msg" "gateSG.gn" -na;
connectAttr "groupId96.msg" "gateSG.gn" -na;
connectAttr "groupId97.msg" "gateSG.gn" -na;
connectAttr "groupId98.msg" "gateSG.gn" -na;
connectAttr "groupId99.msg" "gateSG.gn" -na;
connectAttr "groupId100.msg" "gateSG.gn" -na;
connectAttr "groupId101.msg" "gateSG.gn" -na;
connectAttr "groupId102.msg" "gateSG.gn" -na;
connectAttr "groupId103.msg" "gateSG.gn" -na;
connectAttr "groupId104.msg" "gateSG.gn" -na;
connectAttr "groupId105.msg" "gateSG.gn" -na;
connectAttr "groupId106.msg" "gateSG.gn" -na;
connectAttr "groupId107.msg" "gateSG.gn" -na;
connectAttr "groupId108.msg" "gateSG.gn" -na;
connectAttr "groupId109.msg" "gateSG.gn" -na;
connectAttr "groupId110.msg" "gateSG.gn" -na;
connectAttr "groupId111.msg" "gateSG.gn" -na;
connectAttr "groupId112.msg" "gateSG.gn" -na;
connectAttr "groupId113.msg" "gateSG.gn" -na;
connectAttr "groupId114.msg" "gateSG.gn" -na;
connectAttr "groupId115.msg" "gateSG.gn" -na;
connectAttr "groupId116.msg" "gateSG.gn" -na;
connectAttr "groupId117.msg" "gateSG.gn" -na;
connectAttr "groupId118.msg" "gateSG.gn" -na;
connectAttr "groupId119.msg" "gateSG.gn" -na;
connectAttr "groupId120.msg" "gateSG.gn" -na;
connectAttr "groupId121.msg" "gateSG.gn" -na;
connectAttr "groupId122.msg" "gateSG.gn" -na;
connectAttr "groupId123.msg" "gateSG.gn" -na;
connectAttr "groupId124.msg" "gateSG.gn" -na;
connectAttr "groupId125.msg" "gateSG.gn" -na;
connectAttr "groupId126.msg" "gateSG.gn" -na;
connectAttr "groupId127.msg" "gateSG.gn" -na;
connectAttr "groupId128.msg" "gateSG.gn" -na;
connectAttr "groupId129.msg" "gateSG.gn" -na;
connectAttr "groupId130.msg" "gateSG.gn" -na;
connectAttr "groupId131.msg" "gateSG.gn" -na;
connectAttr "groupId132.msg" "gateSG.gn" -na;
connectAttr "groupId133.msg" "gateSG.gn" -na;
connectAttr "groupId134.msg" "gateSG.gn" -na;
connectAttr "groupId135.msg" "gateSG.gn" -na;
connectAttr "groupId136.msg" "gateSG.gn" -na;
connectAttr "groupId137.msg" "gateSG.gn" -na;
connectAttr "groupId138.msg" "gateSG.gn" -na;
connectAttr "groupId139.msg" "gateSG.gn" -na;
connectAttr "groupId140.msg" "gateSG.gn" -na;
connectAttr "groupId141.msg" "gateSG.gn" -na;
connectAttr "groupId142.msg" "gateSG.gn" -na;
connectAttr "groupId143.msg" "gateSG.gn" -na;
connectAttr "groupId144.msg" "gateSG.gn" -na;
connectAttr "groupId145.msg" "gateSG.gn" -na;
connectAttr "groupId146.msg" "gateSG.gn" -na;
connectAttr "groupId147.msg" "gateSG.gn" -na;
connectAttr "groupId148.msg" "gateSG.gn" -na;
connectAttr "groupId149.msg" "gateSG.gn" -na;
connectAttr "groupId150.msg" "gateSG.gn" -na;
connectAttr "groupId151.msg" "gateSG.gn" -na;
connectAttr "groupId152.msg" "gateSG.gn" -na;
connectAttr "groupId153.msg" "gateSG.gn" -na;
connectAttr "groupId154.msg" "gateSG.gn" -na;
connectAttr "groupId155.msg" "gateSG.gn" -na;
connectAttr "groupId156.msg" "gateSG.gn" -na;
connectAttr "groupId157.msg" "gateSG.gn" -na;
connectAttr "groupId159.msg" "gateSG.gn" -na;
connectAttr "groupId160.msg" "gateSG.gn" -na;
connectAttr "groupId161.msg" "gateSG.gn" -na;
connectAttr "groupId162.msg" "gateSG.gn" -na;
connectAttr "groupId163.msg" "gateSG.gn" -na;
connectAttr "groupId164.msg" "gateSG.gn" -na;
connectAttr "groupId165.msg" "gateSG.gn" -na;
connectAttr "groupId166.msg" "gateSG.gn" -na;
connectAttr "groupId167.msg" "gateSG.gn" -na;
connectAttr "groupId168.msg" "gateSG.gn" -na;
connectAttr "groupId169.msg" "gateSG.gn" -na;
connectAttr "groupId170.msg" "gateSG.gn" -na;
connectAttr "groupId171.msg" "gateSG.gn" -na;
connectAttr "groupId172.msg" "gateSG.gn" -na;
connectAttr "groupId174.msg" "gateSG.gn" -na;
connectAttr "groupId175.msg" "gateSG.gn" -na;
connectAttr "groupId176.msg" "gateSG.gn" -na;
connectAttr "groupId177.msg" "gateSG.gn" -na;
connectAttr "groupId178.msg" "gateSG.gn" -na;
connectAttr "groupId179.msg" "gateSG.gn" -na;
connectAttr "groupId180.msg" "gateSG.gn" -na;
connectAttr "groupId181.msg" "gateSG.gn" -na;
connectAttr "groupId182.msg" "gateSG.gn" -na;
connectAttr "groupId183.msg" "gateSG.gn" -na;
connectAttr "groupId184.msg" "gateSG.gn" -na;
connectAttr "groupId185.msg" "gateSG.gn" -na;
connectAttr "groupId186.msg" "gateSG.gn" -na;
connectAttr "groupId187.msg" "gateSG.gn" -na;
connectAttr "groupId189.msg" "gateSG.gn" -na;
connectAttr "groupId190.msg" "gateSG.gn" -na;
connectAttr "groupId191.msg" "gateSG.gn" -na;
connectAttr "groupId192.msg" "gateSG.gn" -na;
connectAttr "groupId193.msg" "gateSG.gn" -na;
connectAttr "groupId194.msg" "gateSG.gn" -na;
connectAttr "groupId195.msg" "gateSG.gn" -na;
connectAttr "groupId196.msg" "gateSG.gn" -na;
connectAttr "groupId197.msg" "gateSG.gn" -na;
connectAttr "groupId198.msg" "gateSG.gn" -na;
connectAttr "groupId199.msg" "gateSG.gn" -na;
connectAttr "groupId200.msg" "gateSG.gn" -na;
connectAttr "groupId201.msg" "gateSG.gn" -na;
connectAttr "groupId202.msg" "gateSG.gn" -na;
connectAttr "groupId206.msg" "gateSG.gn" -na;
connectAttr "gateShape.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape154.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape156.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape157.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape158.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape159.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape160.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape161.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape162.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape163.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape164.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape165.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape166.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape167.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape168.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape169.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape171.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape172.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape173.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape174.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape175.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape176.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape177.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape178.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape179.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape180.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape181.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape182.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape183.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape184.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape186.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape187.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape188.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape189.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape190.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape191.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape192.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape193.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape194.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape195.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape196.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape197.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape198.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurfaceShape199.iog.og[0]" "gateSG.dsm" -na;
connectAttr "polySurface31Shape.iog.og[1]" "gateSG.dsm" -na;
connectAttr "gateSG.msg" "materialInfo1.sg";
connectAttr "Bricks.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "Bilding_3.oc" "gateSG1.ss";
connectAttr "groupId2.msg" "gateSG1.gn" -na;
connectAttr "groupId4.msg" "gateSG1.gn" -na;
connectAttr "groupId5.msg" "gateSG1.gn" -na;
connectAttr "groupId6.msg" "gateSG1.gn" -na;
connectAttr "groupId7.msg" "gateSG1.gn" -na;
connectAttr "groupId8.msg" "gateSG1.gn" -na;
connectAttr "groupId9.msg" "gateSG1.gn" -na;
connectAttr "groupId10.msg" "gateSG1.gn" -na;
connectAttr "groupId11.msg" "gateSG1.gn" -na;
connectAttr "groupId12.msg" "gateSG1.gn" -na;
connectAttr "groupId13.msg" "gateSG1.gn" -na;
connectAttr "groupId14.msg" "gateSG1.gn" -na;
connectAttr "groupId15.msg" "gateSG1.gn" -na;
connectAttr "groupId16.msg" "gateSG1.gn" -na;
connectAttr "groupId17.msg" "gateSG1.gn" -na;
connectAttr "groupId18.msg" "gateSG1.gn" -na;
connectAttr "groupId19.msg" "gateSG1.gn" -na;
connectAttr "groupId158.msg" "gateSG1.gn" -na;
connectAttr "groupId173.msg" "gateSG1.gn" -na;
connectAttr "groupId188.msg" "gateSG1.gn" -na;
connectAttr "groupId203.msg" "gateSG1.gn" -na;
connectAttr "groupId204.msg" "gateSG1.gn" -na;
connectAttr "groupId207.msg" "gateSG1.gn" -na;
connectAttr "gateShape.iog.og[1]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape155.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape185.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurfaceShape200.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" "gateSG1.dsm" -na;
connectAttr "polySurface31Shape.iog.og[2]" "gateSG1.dsm" -na;
connectAttr "gateSG1.msg" "materialInfo2.sg";
connectAttr "Bilding_3.msg" "materialInfo2.m";
connectAttr "detale_albedoFBXASC046png.msg" "materialInfo2.t" -na;
connectAttr "Roof_2.oc" "gateSG2.ss";
connectAttr "groupId3.msg" "gateSG2.gn" -na;
connectAttr "groupId29.msg" "gateSG2.gn" -na;
connectAttr "groupId30.msg" "gateSG2.gn" -na;
connectAttr "groupId31.msg" "gateSG2.gn" -na;
connectAttr "groupId32.msg" "gateSG2.gn" -na;
connectAttr "groupId33.msg" "gateSG2.gn" -na;
connectAttr "groupId34.msg" "gateSG2.gn" -na;
connectAttr "groupId35.msg" "gateSG2.gn" -na;
connectAttr "groupId36.msg" "gateSG2.gn" -na;
connectAttr "groupId37.msg" "gateSG2.gn" -na;
connectAttr "groupId38.msg" "gateSG2.gn" -na;
connectAttr "groupId39.msg" "gateSG2.gn" -na;
connectAttr "groupId40.msg" "gateSG2.gn" -na;
connectAttr "groupId41.msg" "gateSG2.gn" -na;
connectAttr "groupId42.msg" "gateSG2.gn" -na;
connectAttr "groupId205.msg" "gateSG2.gn" -na;
connectAttr "gateShape.iog.og[2]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "polySurface31Shape.iog.og[0]" "gateSG2.dsm" -na;
connectAttr "gateSG2.msg" "materialInfo3.sg";
connectAttr "Roof_2.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "detale_albedoFBXASC046png.uv";
connectAttr "place2dTexture1.ofu" "detale_albedoFBXASC046png.ofu";
connectAttr "place2dTexture1.ofv" "detale_albedoFBXASC046png.ofv";
connectAttr "place2dTexture1.rf" "detale_albedoFBXASC046png.rf";
connectAttr "place2dTexture1.reu" "detale_albedoFBXASC046png.reu";
connectAttr "place2dTexture1.rev" "detale_albedoFBXASC046png.rev";
connectAttr "place2dTexture1.vt1" "detale_albedoFBXASC046png.vt1";
connectAttr "place2dTexture1.vt2" "detale_albedoFBXASC046png.vt2";
connectAttr "place2dTexture1.vt3" "detale_albedoFBXASC046png.vt3";
connectAttr "place2dTexture1.vc1" "detale_albedoFBXASC046png.vc1";
connectAttr "place2dTexture1.ofs" "detale_albedoFBXASC046png.fs";
connectAttr ":defaultColorMgtGlobals.cme" "detale_albedoFBXASC046png.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "detale_albedoFBXASC046png.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "detale_albedoFBXASC046png.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "detale_albedoFBXASC046png.ws";
connectAttr "gateShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId25.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId26.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId28.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId29.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId30.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId31.id" "groupParts28.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId32.id" "groupParts29.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId33.id" "groupParts30.gi";
connectAttr "polySeparate1.out[30]" "groupParts31.ig";
connectAttr "groupId34.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId35.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId36.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId37.id" "groupParts34.gi";
connectAttr "polySeparate1.out[34]" "groupParts35.ig";
connectAttr "groupId38.id" "groupParts35.gi";
connectAttr "polySeparate1.out[35]" "groupParts36.ig";
connectAttr "groupId39.id" "groupParts36.gi";
connectAttr "polySeparate1.out[36]" "groupParts37.ig";
connectAttr "groupId40.id" "groupParts37.gi";
connectAttr "polySeparate1.out[37]" "groupParts38.ig";
connectAttr "groupId41.id" "groupParts38.gi";
connectAttr "polySeparate1.out[38]" "groupParts39.ig";
connectAttr "groupId42.id" "groupParts39.gi";
connectAttr "polySeparate1.out[39]" "groupParts40.ig";
connectAttr "groupId43.id" "groupParts40.gi";
connectAttr "polySeparate1.out[40]" "groupParts41.ig";
connectAttr "groupId44.id" "groupParts41.gi";
connectAttr "polySeparate1.out[41]" "groupParts42.ig";
connectAttr "groupId45.id" "groupParts42.gi";
connectAttr "polySeparate1.out[42]" "groupParts43.ig";
connectAttr "groupId46.id" "groupParts43.gi";
connectAttr "polySeparate1.out[43]" "groupParts44.ig";
connectAttr "groupId47.id" "groupParts44.gi";
connectAttr "polySeparate1.out[44]" "groupParts45.ig";
connectAttr "groupId48.id" "groupParts45.gi";
connectAttr "polySeparate1.out[45]" "groupParts46.ig";
connectAttr "groupId49.id" "groupParts46.gi";
connectAttr "polySeparate1.out[46]" "groupParts47.ig";
connectAttr "groupId50.id" "groupParts47.gi";
connectAttr "polySeparate1.out[47]" "groupParts48.ig";
connectAttr "groupId51.id" "groupParts48.gi";
connectAttr "polySeparate1.out[48]" "groupParts49.ig";
connectAttr "groupId52.id" "groupParts49.gi";
connectAttr "polySeparate1.out[49]" "groupParts50.ig";
connectAttr "groupId53.id" "groupParts50.gi";
connectAttr "polySeparate1.out[50]" "groupParts51.ig";
connectAttr "groupId54.id" "groupParts51.gi";
connectAttr "polySeparate1.out[51]" "groupParts52.ig";
connectAttr "groupId55.id" "groupParts52.gi";
connectAttr "polySeparate1.out[52]" "groupParts53.ig";
connectAttr "groupId56.id" "groupParts53.gi";
connectAttr "polySeparate1.out[53]" "groupParts54.ig";
connectAttr "groupId57.id" "groupParts54.gi";
connectAttr "polySeparate1.out[54]" "groupParts55.ig";
connectAttr "groupId58.id" "groupParts55.gi";
connectAttr "polySeparate1.out[55]" "groupParts56.ig";
connectAttr "groupId59.id" "groupParts56.gi";
connectAttr "polySeparate1.out[56]" "groupParts57.ig";
connectAttr "groupId60.id" "groupParts57.gi";
connectAttr "polySeparate1.out[57]" "groupParts58.ig";
connectAttr "groupId61.id" "groupParts58.gi";
connectAttr "polySeparate1.out[58]" "groupParts59.ig";
connectAttr "groupId62.id" "groupParts59.gi";
connectAttr "polySeparate1.out[59]" "groupParts60.ig";
connectAttr "groupId63.id" "groupParts60.gi";
connectAttr "polySeparate1.out[60]" "groupParts61.ig";
connectAttr "groupId64.id" "groupParts61.gi";
connectAttr "polySeparate1.out[61]" "groupParts62.ig";
connectAttr "groupId65.id" "groupParts62.gi";
connectAttr "polySeparate1.out[62]" "groupParts63.ig";
connectAttr "groupId66.id" "groupParts63.gi";
connectAttr "polySeparate1.out[63]" "groupParts64.ig";
connectAttr "groupId67.id" "groupParts64.gi";
connectAttr "polySeparate1.out[64]" "groupParts65.ig";
connectAttr "groupId68.id" "groupParts65.gi";
connectAttr "polySeparate1.out[65]" "groupParts66.ig";
connectAttr "groupId69.id" "groupParts66.gi";
connectAttr "polySeparate1.out[66]" "groupParts67.ig";
connectAttr "groupId70.id" "groupParts67.gi";
connectAttr "polySeparate1.out[67]" "groupParts68.ig";
connectAttr "groupId71.id" "groupParts68.gi";
connectAttr "polySeparate1.out[68]" "groupParts69.ig";
connectAttr "groupId72.id" "groupParts69.gi";
connectAttr "polySeparate1.out[69]" "groupParts70.ig";
connectAttr "groupId73.id" "groupParts70.gi";
connectAttr "polySeparate1.out[70]" "groupParts71.ig";
connectAttr "groupId74.id" "groupParts71.gi";
connectAttr "polySeparate1.out[71]" "groupParts72.ig";
connectAttr "groupId75.id" "groupParts72.gi";
connectAttr "polySeparate1.out[72]" "groupParts73.ig";
connectAttr "groupId76.id" "groupParts73.gi";
connectAttr "polySeparate1.out[73]" "groupParts74.ig";
connectAttr "groupId77.id" "groupParts74.gi";
connectAttr "polySeparate1.out[74]" "groupParts75.ig";
connectAttr "groupId78.id" "groupParts75.gi";
connectAttr "polySeparate1.out[75]" "groupParts76.ig";
connectAttr "groupId79.id" "groupParts76.gi";
connectAttr "polySeparate1.out[76]" "groupParts77.ig";
connectAttr "groupId80.id" "groupParts77.gi";
connectAttr "polySeparate1.out[77]" "groupParts78.ig";
connectAttr "groupId81.id" "groupParts78.gi";
connectAttr "polySeparate1.out[78]" "groupParts79.ig";
connectAttr "groupId82.id" "groupParts79.gi";
connectAttr "polySeparate1.out[79]" "groupParts80.ig";
connectAttr "groupId83.id" "groupParts80.gi";
connectAttr "polySeparate1.out[80]" "groupParts81.ig";
connectAttr "groupId84.id" "groupParts81.gi";
connectAttr "polySeparate1.out[81]" "groupParts82.ig";
connectAttr "groupId85.id" "groupParts82.gi";
connectAttr "polySeparate1.out[82]" "groupParts83.ig";
connectAttr "groupId86.id" "groupParts83.gi";
connectAttr "polySeparate1.out[83]" "groupParts84.ig";
connectAttr "groupId87.id" "groupParts84.gi";
connectAttr "polySeparate1.out[84]" "groupParts85.ig";
connectAttr "groupId88.id" "groupParts85.gi";
connectAttr "polySeparate1.out[85]" "groupParts86.ig";
connectAttr "groupId89.id" "groupParts86.gi";
connectAttr "polySeparate1.out[86]" "groupParts87.ig";
connectAttr "groupId90.id" "groupParts87.gi";
connectAttr "polySeparate1.out[87]" "groupParts88.ig";
connectAttr "groupId91.id" "groupParts88.gi";
connectAttr "polySeparate1.out[88]" "groupParts89.ig";
connectAttr "groupId92.id" "groupParts89.gi";
connectAttr "polySeparate1.out[89]" "groupParts90.ig";
connectAttr "groupId93.id" "groupParts90.gi";
connectAttr "polySeparate1.out[90]" "groupParts91.ig";
connectAttr "groupId94.id" "groupParts91.gi";
connectAttr "polySeparate1.out[91]" "groupParts92.ig";
connectAttr "groupId95.id" "groupParts92.gi";
connectAttr "polySeparate1.out[92]" "groupParts93.ig";
connectAttr "groupId96.id" "groupParts93.gi";
connectAttr "polySeparate1.out[93]" "groupParts94.ig";
connectAttr "groupId97.id" "groupParts94.gi";
connectAttr "polySeparate1.out[94]" "groupParts95.ig";
connectAttr "groupId98.id" "groupParts95.gi";
connectAttr "polySeparate1.out[95]" "groupParts96.ig";
connectAttr "groupId99.id" "groupParts96.gi";
connectAttr "polySeparate1.out[96]" "groupParts97.ig";
connectAttr "groupId100.id" "groupParts97.gi";
connectAttr "polySeparate1.out[97]" "groupParts98.ig";
connectAttr "groupId101.id" "groupParts98.gi";
connectAttr "polySeparate1.out[98]" "groupParts99.ig";
connectAttr "groupId102.id" "groupParts99.gi";
connectAttr "polySeparate1.out[99]" "groupParts100.ig";
connectAttr "groupId103.id" "groupParts100.gi";
connectAttr "polySeparate1.out[100]" "groupParts101.ig";
connectAttr "groupId104.id" "groupParts101.gi";
connectAttr "polySeparate1.out[101]" "groupParts102.ig";
connectAttr "groupId105.id" "groupParts102.gi";
connectAttr "polySeparate1.out[102]" "groupParts103.ig";
connectAttr "groupId106.id" "groupParts103.gi";
connectAttr "polySeparate1.out[103]" "groupParts104.ig";
connectAttr "groupId107.id" "groupParts104.gi";
connectAttr "polySeparate1.out[104]" "groupParts105.ig";
connectAttr "groupId108.id" "groupParts105.gi";
connectAttr "polySeparate1.out[105]" "groupParts106.ig";
connectAttr "groupId109.id" "groupParts106.gi";
connectAttr "polySeparate1.out[106]" "groupParts107.ig";
connectAttr "groupId110.id" "groupParts107.gi";
connectAttr "polySeparate1.out[107]" "groupParts108.ig";
connectAttr "groupId111.id" "groupParts108.gi";
connectAttr "polySeparate1.out[108]" "groupParts109.ig";
connectAttr "groupId112.id" "groupParts109.gi";
connectAttr "polySeparate1.out[109]" "groupParts110.ig";
connectAttr "groupId113.id" "groupParts110.gi";
connectAttr "polySeparate1.out[110]" "groupParts111.ig";
connectAttr "groupId114.id" "groupParts111.gi";
connectAttr "polySeparate1.out[111]" "groupParts112.ig";
connectAttr "groupId115.id" "groupParts112.gi";
connectAttr "polySeparate1.out[112]" "groupParts113.ig";
connectAttr "groupId116.id" "groupParts113.gi";
connectAttr "polySeparate1.out[113]" "groupParts114.ig";
connectAttr "groupId117.id" "groupParts114.gi";
connectAttr "polySeparate1.out[114]" "groupParts115.ig";
connectAttr "groupId118.id" "groupParts115.gi";
connectAttr "polySeparate1.out[115]" "groupParts116.ig";
connectAttr "groupId119.id" "groupParts116.gi";
connectAttr "polySeparate1.out[116]" "groupParts117.ig";
connectAttr "groupId120.id" "groupParts117.gi";
connectAttr "polySeparate1.out[117]" "groupParts118.ig";
connectAttr "groupId121.id" "groupParts118.gi";
connectAttr "polySeparate1.out[118]" "groupParts119.ig";
connectAttr "groupId122.id" "groupParts119.gi";
connectAttr "polySeparate1.out[119]" "groupParts120.ig";
connectAttr "groupId123.id" "groupParts120.gi";
connectAttr "polySeparate1.out[120]" "groupParts121.ig";
connectAttr "groupId124.id" "groupParts121.gi";
connectAttr "polySeparate1.out[121]" "groupParts122.ig";
connectAttr "groupId125.id" "groupParts122.gi";
connectAttr "polySeparate1.out[122]" "groupParts123.ig";
connectAttr "groupId126.id" "groupParts123.gi";
connectAttr "polySeparate1.out[123]" "groupParts124.ig";
connectAttr "groupId127.id" "groupParts124.gi";
connectAttr "polySeparate1.out[124]" "groupParts125.ig";
connectAttr "groupId128.id" "groupParts125.gi";
connectAttr "polySeparate1.out[125]" "groupParts126.ig";
connectAttr "groupId129.id" "groupParts126.gi";
connectAttr "polySeparate1.out[126]" "groupParts127.ig";
connectAttr "groupId130.id" "groupParts127.gi";
connectAttr "polySeparate1.out[127]" "groupParts128.ig";
connectAttr "groupId131.id" "groupParts128.gi";
connectAttr "polySeparate1.out[128]" "groupParts129.ig";
connectAttr "groupId132.id" "groupParts129.gi";
connectAttr "polySeparate1.out[129]" "groupParts130.ig";
connectAttr "groupId133.id" "groupParts130.gi";
connectAttr "polySeparate1.out[130]" "groupParts131.ig";
connectAttr "groupId134.id" "groupParts131.gi";
connectAttr "polySeparate1.out[131]" "groupParts132.ig";
connectAttr "groupId135.id" "groupParts132.gi";
connectAttr "polySeparate1.out[132]" "groupParts133.ig";
connectAttr "groupId136.id" "groupParts133.gi";
connectAttr "polySeparate1.out[133]" "groupParts134.ig";
connectAttr "groupId137.id" "groupParts134.gi";
connectAttr "polySeparate1.out[134]" "groupParts135.ig";
connectAttr "groupId138.id" "groupParts135.gi";
connectAttr "polySeparate1.out[135]" "groupParts136.ig";
connectAttr "groupId139.id" "groupParts136.gi";
connectAttr "polySeparate1.out[136]" "groupParts137.ig";
connectAttr "groupId140.id" "groupParts137.gi";
connectAttr "polySeparate1.out[137]" "groupParts138.ig";
connectAttr "groupId141.id" "groupParts138.gi";
connectAttr "polySeparate1.out[138]" "groupParts139.ig";
connectAttr "groupId142.id" "groupParts139.gi";
connectAttr "polySeparate1.out[139]" "groupParts140.ig";
connectAttr "groupId143.id" "groupParts140.gi";
connectAttr "polySeparate1.out[140]" "groupParts141.ig";
connectAttr "groupId144.id" "groupParts141.gi";
connectAttr "polySeparate1.out[141]" "groupParts142.ig";
connectAttr "groupId145.id" "groupParts142.gi";
connectAttr "polySeparate1.out[142]" "groupParts143.ig";
connectAttr "groupId146.id" "groupParts143.gi";
connectAttr "polySeparate1.out[143]" "groupParts144.ig";
connectAttr "groupId147.id" "groupParts144.gi";
connectAttr "polySeparate1.out[144]" "groupParts145.ig";
connectAttr "groupId148.id" "groupParts145.gi";
connectAttr "polySeparate1.out[145]" "groupParts146.ig";
connectAttr "groupId149.id" "groupParts146.gi";
connectAttr "polySeparate1.out[146]" "groupParts147.ig";
connectAttr "groupId150.id" "groupParts147.gi";
connectAttr "polySeparate1.out[147]" "groupParts148.ig";
connectAttr "groupId151.id" "groupParts148.gi";
connectAttr "polySeparate1.out[148]" "groupParts149.ig";
connectAttr "groupId152.id" "groupParts149.gi";
connectAttr "polySeparate1.out[149]" "groupParts150.ig";
connectAttr "groupId153.id" "groupParts150.gi";
connectAttr "polySeparate1.out[150]" "groupParts151.ig";
connectAttr "groupId154.id" "groupParts151.gi";
connectAttr "polySeparate1.out[151]" "groupParts152.ig";
connectAttr "groupId155.id" "groupParts152.gi";
connectAttr "polySeparate1.out[152]" "groupParts153.ig";
connectAttr "groupId156.id" "groupParts153.gi";
connectAttr "polySeparate1.out[153]" "groupParts154.ig";
connectAttr "groupId157.id" "groupParts154.gi";
connectAttr "polySeparate1.out[154]" "groupParts155.ig";
connectAttr "groupId158.id" "groupParts155.gi";
connectAttr "polySeparate1.out[155]" "groupParts156.ig";
connectAttr "groupId159.id" "groupParts156.gi";
connectAttr "polySeparate1.out[156]" "groupParts157.ig";
connectAttr "groupId160.id" "groupParts157.gi";
connectAttr "polySeparate1.out[157]" "groupParts158.ig";
connectAttr "groupId161.id" "groupParts158.gi";
connectAttr "polySeparate1.out[158]" "groupParts159.ig";
connectAttr "groupId162.id" "groupParts159.gi";
connectAttr "polySeparate1.out[159]" "groupParts160.ig";
connectAttr "groupId163.id" "groupParts160.gi";
connectAttr "polySeparate1.out[160]" "groupParts161.ig";
connectAttr "groupId164.id" "groupParts161.gi";
connectAttr "polySeparate1.out[161]" "groupParts162.ig";
connectAttr "groupId165.id" "groupParts162.gi";
connectAttr "polySeparate1.out[162]" "groupParts163.ig";
connectAttr "groupId166.id" "groupParts163.gi";
connectAttr "polySeparate1.out[163]" "groupParts164.ig";
connectAttr "groupId167.id" "groupParts164.gi";
connectAttr "polySeparate1.out[164]" "groupParts165.ig";
connectAttr "groupId168.id" "groupParts165.gi";
connectAttr "polySeparate1.out[165]" "groupParts166.ig";
connectAttr "groupId169.id" "groupParts166.gi";
connectAttr "polySeparate1.out[166]" "groupParts167.ig";
connectAttr "groupId170.id" "groupParts167.gi";
connectAttr "polySeparate1.out[167]" "groupParts168.ig";
connectAttr "groupId171.id" "groupParts168.gi";
connectAttr "polySeparate1.out[168]" "groupParts169.ig";
connectAttr "groupId172.id" "groupParts169.gi";
connectAttr "polySeparate1.out[169]" "groupParts170.ig";
connectAttr "groupId173.id" "groupParts170.gi";
connectAttr "polySeparate1.out[170]" "groupParts171.ig";
connectAttr "groupId174.id" "groupParts171.gi";
connectAttr "polySeparate1.out[171]" "groupParts172.ig";
connectAttr "groupId175.id" "groupParts172.gi";
connectAttr "polySeparate1.out[172]" "groupParts173.ig";
connectAttr "groupId176.id" "groupParts173.gi";
connectAttr "polySeparate1.out[173]" "groupParts174.ig";
connectAttr "groupId177.id" "groupParts174.gi";
connectAttr "polySeparate1.out[174]" "groupParts175.ig";
connectAttr "groupId178.id" "groupParts175.gi";
connectAttr "polySeparate1.out[175]" "groupParts176.ig";
connectAttr "groupId179.id" "groupParts176.gi";
connectAttr "polySeparate1.out[176]" "groupParts177.ig";
connectAttr "groupId180.id" "groupParts177.gi";
connectAttr "polySeparate1.out[177]" "groupParts178.ig";
connectAttr "groupId181.id" "groupParts178.gi";
connectAttr "polySeparate1.out[178]" "groupParts179.ig";
connectAttr "groupId182.id" "groupParts179.gi";
connectAttr "polySeparate1.out[179]" "groupParts180.ig";
connectAttr "groupId183.id" "groupParts180.gi";
connectAttr "polySeparate1.out[180]" "groupParts181.ig";
connectAttr "groupId184.id" "groupParts181.gi";
connectAttr "polySeparate1.out[181]" "groupParts182.ig";
connectAttr "groupId185.id" "groupParts182.gi";
connectAttr "polySeparate1.out[182]" "groupParts183.ig";
connectAttr "groupId186.id" "groupParts183.gi";
connectAttr "polySeparate1.out[183]" "groupParts184.ig";
connectAttr "groupId187.id" "groupParts184.gi";
connectAttr "polySeparate1.out[184]" "groupParts185.ig";
connectAttr "groupId188.id" "groupParts185.gi";
connectAttr "polySeparate1.out[185]" "groupParts186.ig";
connectAttr "groupId189.id" "groupParts186.gi";
connectAttr "polySeparate1.out[186]" "groupParts187.ig";
connectAttr "groupId190.id" "groupParts187.gi";
connectAttr "polySeparate1.out[187]" "groupParts188.ig";
connectAttr "groupId191.id" "groupParts188.gi";
connectAttr "polySeparate1.out[188]" "groupParts189.ig";
connectAttr "groupId192.id" "groupParts189.gi";
connectAttr "polySeparate1.out[189]" "groupParts190.ig";
connectAttr "groupId193.id" "groupParts190.gi";
connectAttr "polySeparate1.out[190]" "groupParts191.ig";
connectAttr "groupId194.id" "groupParts191.gi";
connectAttr "polySeparate1.out[191]" "groupParts192.ig";
connectAttr "groupId195.id" "groupParts192.gi";
connectAttr "polySeparate1.out[192]" "groupParts193.ig";
connectAttr "groupId196.id" "groupParts193.gi";
connectAttr "polySeparate1.out[193]" "groupParts194.ig";
connectAttr "groupId197.id" "groupParts194.gi";
connectAttr "polySeparate1.out[194]" "groupParts195.ig";
connectAttr "groupId198.id" "groupParts195.gi";
connectAttr "polySeparate1.out[195]" "groupParts196.ig";
connectAttr "groupId199.id" "groupParts196.gi";
connectAttr "polySeparate1.out[196]" "groupParts197.ig";
connectAttr "groupId200.id" "groupParts197.gi";
connectAttr "polySeparate1.out[197]" "groupParts198.ig";
connectAttr "groupId201.id" "groupParts198.gi";
connectAttr "polySeparate1.out[198]" "groupParts199.ig";
connectAttr "groupId202.id" "groupParts199.gi";
connectAttr "polySeparate1.out[199]" "groupParts200.ig";
connectAttr "groupId203.id" "groupParts200.gi";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[14]";
connectAttr "polyUnite1.out" "groupParts201.ig";
connectAttr "groupId204.id" "groupParts201.gi";
connectAttr "polySurfaceShape31.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape30.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape26.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape25.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape24.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape23.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape21.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape18.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape17.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape200.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape199.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape198.o" "polyUnite2.ip[18]";
connectAttr "polySurfaceShape197.o" "polyUnite2.ip[19]";
connectAttr "polySurfaceShape196.o" "polyUnite2.ip[20]";
connectAttr "polySurfaceShape195.o" "polyUnite2.ip[21]";
connectAttr "polySurfaceShape194.o" "polyUnite2.ip[22]";
connectAttr "polySurfaceShape181.o" "polyUnite2.ip[23]";
connectAttr "polySurfaceShape180.o" "polyUnite2.ip[24]";
connectAttr "polySurfaceShape179.o" "polyUnite2.ip[25]";
connectAttr "polySurfaceShape178.o" "polyUnite2.ip[26]";
connectAttr "polySurfaceShape177.o" "polyUnite2.ip[27]";
connectAttr "polySurfaceShape176.o" "polyUnite2.ip[28]";
connectAttr "polySurfaceShape175.o" "polyUnite2.ip[29]";
connectAttr "polySurfaceShape174.o" "polyUnite2.ip[30]";
connectAttr "polySurfaceShape173.o" "polyUnite2.ip[31]";
connectAttr "polySurfaceShape172.o" "polyUnite2.ip[32]";
connectAttr "polySurfaceShape171.o" "polyUnite2.ip[33]";
connectAttr "polySurfaceShape170.o" "polyUnite2.ip[34]";
connectAttr "polySurfaceShape169.o" "polyUnite2.ip[35]";
connectAttr "polySurfaceShape193.o" "polyUnite2.ip[36]";
connectAttr "polySurfaceShape192.o" "polyUnite2.ip[37]";
connectAttr "polySurfaceShape191.o" "polyUnite2.ip[38]";
connectAttr "polySurfaceShape190.o" "polyUnite2.ip[39]";
connectAttr "polySurfaceShape189.o" "polyUnite2.ip[40]";
connectAttr "polySurfaceShape188.o" "polyUnite2.ip[41]";
connectAttr "polySurfaceShape187.o" "polyUnite2.ip[42]";
connectAttr "polySurfaceShape186.o" "polyUnite2.ip[43]";
connectAttr "polySurfaceShape185.o" "polyUnite2.ip[44]";
connectAttr "polySurfaceShape184.o" "polyUnite2.ip[45]";
connectAttr "polySurfaceShape183.o" "polyUnite2.ip[46]";
connectAttr "polySurfaceShape182.o" "polyUnite2.ip[47]";
connectAttr "polySurfaceShape168.o" "polyUnite2.ip[48]";
connectAttr "polySurfaceShape167.o" "polyUnite2.ip[49]";
connectAttr "polySurfaceShape166.o" "polyUnite2.ip[50]";
connectAttr "polySurfaceShape165.o" "polyUnite2.ip[51]";
connectAttr "polySurfaceShape164.o" "polyUnite2.ip[52]";
connectAttr "polySurfaceShape163.o" "polyUnite2.ip[53]";
connectAttr "polySurfaceShape162.o" "polyUnite2.ip[54]";
connectAttr "polySurfaceShape161.o" "polyUnite2.ip[55]";
connectAttr "polySurfaceShape160.o" "polyUnite2.ip[56]";
connectAttr "polySurfaceShape159.o" "polyUnite2.ip[57]";
connectAttr "polySurfaceShape158.o" "polyUnite2.ip[58]";
connectAttr "polySurfaceShape157.o" "polyUnite2.ip[59]";
connectAttr "polySurfaceShape143.o" "polyUnite2.ip[60]";
connectAttr "polySurfaceShape142.o" "polyUnite2.ip[61]";
connectAttr "polySurfaceShape141.o" "polyUnite2.ip[62]";
connectAttr "polySurfaceShape140.o" "polyUnite2.ip[63]";
connectAttr "polySurfaceShape139.o" "polyUnite2.ip[64]";
connectAttr "polySurfaceShape138.o" "polyUnite2.ip[65]";
connectAttr "polySurfaceShape137.o" "polyUnite2.ip[66]";
connectAttr "polySurfaceShape136.o" "polyUnite2.ip[67]";
connectAttr "polySurfaceShape135.o" "polyUnite2.ip[68]";
connectAttr "polySurfaceShape134.o" "polyUnite2.ip[69]";
connectAttr "polySurfaceShape133.o" "polyUnite2.ip[70]";
connectAttr "polySurfaceShape132.o" "polyUnite2.ip[71]";
connectAttr "polySurfaceShape156.o" "polyUnite2.ip[72]";
connectAttr "polySurfaceShape155.o" "polyUnite2.ip[73]";
connectAttr "polySurfaceShape154.o" "polyUnite2.ip[74]";
connectAttr "polySurfaceShape153.o" "polyUnite2.ip[75]";
connectAttr "polySurfaceShape152.o" "polyUnite2.ip[76]";
connectAttr "polySurfaceShape151.o" "polyUnite2.ip[77]";
connectAttr "polySurfaceShape150.o" "polyUnite2.ip[78]";
connectAttr "polySurfaceShape149.o" "polyUnite2.ip[79]";
connectAttr "polySurfaceShape148.o" "polyUnite2.ip[80]";
connectAttr "polySurfaceShape147.o" "polyUnite2.ip[81]";
connectAttr "polySurfaceShape146.o" "polyUnite2.ip[82]";
connectAttr "polySurfaceShape145.o" "polyUnite2.ip[83]";
connectAttr "polySurfaceShape144.o" "polyUnite2.ip[84]";
connectAttr "polySurfaceShape131.o" "polyUnite2.ip[85]";
connectAttr "polySurfaceShape130.o" "polyUnite2.ip[86]";
connectAttr "polySurfaceShape129.o" "polyUnite2.ip[87]";
connectAttr "polySurfaceShape128.o" "polyUnite2.ip[88]";
connectAttr "polySurfaceShape127.o" "polyUnite2.ip[89]";
connectAttr "polySurfaceShape126.o" "polyUnite2.ip[90]";
connectAttr "polySurfaceShape125.o" "polyUnite2.ip[91]";
connectAttr "polySurfaceShape124.o" "polyUnite2.ip[92]";
connectAttr "polySurfaceShape123.o" "polyUnite2.ip[93]";
connectAttr "polySurfaceShape122.o" "polyUnite2.ip[94]";
connectAttr "polySurfaceShape121.o" "polyUnite2.ip[95]";
connectAttr "polySurfaceShape120.o" "polyUnite2.ip[96]";
connectAttr "polySurfaceShape119.o" "polyUnite2.ip[97]";
connectAttr "polySurfaceShape118.o" "polyUnite2.ip[98]";
connectAttr "polySurfaceShape117.o" "polyUnite2.ip[99]";
connectAttr "polySurfaceShape116.o" "polyUnite2.ip[100]";
connectAttr "polySurfaceShape115.o" "polyUnite2.ip[101]";
connectAttr "polySurfaceShape114.o" "polyUnite2.ip[102]";
connectAttr "polySurfaceShape113.o" "polyUnite2.ip[103]";
connectAttr "polySurfaceShape112.o" "polyUnite2.ip[104]";
connectAttr "polySurfaceShape111.o" "polyUnite2.ip[105]";
connectAttr "polySurfaceShape110.o" "polyUnite2.ip[106]";
connectAttr "polySurfaceShape109.o" "polyUnite2.ip[107]";
connectAttr "polySurfaceShape108.o" "polyUnite2.ip[108]";
connectAttr "polySurfaceShape107.o" "polyUnite2.ip[109]";
connectAttr "polySurfaceShape93.o" "polyUnite2.ip[110]";
connectAttr "polySurfaceShape92.o" "polyUnite2.ip[111]";
connectAttr "polySurfaceShape91.o" "polyUnite2.ip[112]";
connectAttr "polySurfaceShape90.o" "polyUnite2.ip[113]";
connectAttr "polySurfaceShape89.o" "polyUnite2.ip[114]";
connectAttr "polySurfaceShape88.o" "polyUnite2.ip[115]";
connectAttr "polySurfaceShape87.o" "polyUnite2.ip[116]";
connectAttr "polySurfaceShape86.o" "polyUnite2.ip[117]";
connectAttr "polySurfaceShape85.o" "polyUnite2.ip[118]";
connectAttr "polySurfaceShape84.o" "polyUnite2.ip[119]";
connectAttr "polySurfaceShape83.o" "polyUnite2.ip[120]";
connectAttr "polySurfaceShape82.o" "polyUnite2.ip[121]";
connectAttr "polySurfaceShape106.o" "polyUnite2.ip[122]";
connectAttr "polySurfaceShape105.o" "polyUnite2.ip[123]";
connectAttr "polySurfaceShape104.o" "polyUnite2.ip[124]";
connectAttr "polySurfaceShape103.o" "polyUnite2.ip[125]";
connectAttr "polySurfaceShape102.o" "polyUnite2.ip[126]";
connectAttr "polySurfaceShape101.o" "polyUnite2.ip[127]";
connectAttr "polySurfaceShape100.o" "polyUnite2.ip[128]";
connectAttr "polySurfaceShape99.o" "polyUnite2.ip[129]";
connectAttr "polySurfaceShape98.o" "polyUnite2.ip[130]";
connectAttr "polySurfaceShape97.o" "polyUnite2.ip[131]";
connectAttr "polySurfaceShape96.o" "polyUnite2.ip[132]";
connectAttr "polySurfaceShape95.o" "polyUnite2.ip[133]";
connectAttr "polySurfaceShape94.o" "polyUnite2.ip[134]";
connectAttr "polySurfaceShape68.o" "polyUnite2.ip[135]";
connectAttr "polySurfaceShape67.o" "polyUnite2.ip[136]";
connectAttr "polySurfaceShape66.o" "polyUnite2.ip[137]";
connectAttr "polySurfaceShape65.o" "polyUnite2.ip[138]";
connectAttr "polySurfaceShape64.o" "polyUnite2.ip[139]";
connectAttr "polySurfaceShape63.o" "polyUnite2.ip[140]";
connectAttr "polySurfaceShape62.o" "polyUnite2.ip[141]";
connectAttr "polySurfaceShape61.o" "polyUnite2.ip[142]";
connectAttr "polySurfaceShape60.o" "polyUnite2.ip[143]";
connectAttr "polySurfaceShape59.o" "polyUnite2.ip[144]";
connectAttr "polySurfaceShape58.o" "polyUnite2.ip[145]";
connectAttr "polySurfaceShape57.o" "polyUnite2.ip[146]";
connectAttr "polySurfaceShape81.o" "polyUnite2.ip[147]";
connectAttr "polySurfaceShape80.o" "polyUnite2.ip[148]";
connectAttr "polySurfaceShape79.o" "polyUnite2.ip[149]";
connectAttr "polySurfaceShape78.o" "polyUnite2.ip[150]";
connectAttr "polySurfaceShape77.o" "polyUnite2.ip[151]";
connectAttr "polySurfaceShape76.o" "polyUnite2.ip[152]";
connectAttr "polySurfaceShape75.o" "polyUnite2.ip[153]";
connectAttr "polySurfaceShape74.o" "polyUnite2.ip[154]";
connectAttr "polySurfaceShape73.o" "polyUnite2.ip[155]";
connectAttr "polySurfaceShape72.o" "polyUnite2.ip[156]";
connectAttr "polySurfaceShape71.o" "polyUnite2.ip[157]";
connectAttr "polySurfaceShape70.o" "polyUnite2.ip[158]";
connectAttr "polySurfaceShape69.o" "polyUnite2.ip[159]";
connectAttr "polySurfaceShape43.o" "polyUnite2.ip[160]";
connectAttr "polySurfaceShape42.o" "polyUnite2.ip[161]";
connectAttr "polySurfaceShape41.o" "polyUnite2.ip[162]";
connectAttr "polySurfaceShape40.o" "polyUnite2.ip[163]";
connectAttr "polySurfaceShape39.o" "polyUnite2.ip[164]";
connectAttr "polySurfaceShape38.o" "polyUnite2.ip[165]";
connectAttr "polySurfaceShape37.o" "polyUnite2.ip[166]";
connectAttr "polySurfaceShape36.o" "polyUnite2.ip[167]";
connectAttr "polySurfaceShape35.o" "polyUnite2.ip[168]";
connectAttr "polySurfaceShape34.o" "polyUnite2.ip[169]";
connectAttr "polySurfaceShape33.o" "polyUnite2.ip[170]";
connectAttr "polySurfaceShape32.o" "polyUnite2.ip[171]";
connectAttr "polySurfaceShape56.o" "polyUnite2.ip[172]";
connectAttr "polySurfaceShape55.o" "polyUnite2.ip[173]";
connectAttr "polySurfaceShape54.o" "polyUnite2.ip[174]";
connectAttr "polySurfaceShape53.o" "polyUnite2.ip[175]";
connectAttr "polySurfaceShape52.o" "polyUnite2.ip[176]";
connectAttr "polySurfaceShape51.o" "polyUnite2.ip[177]";
connectAttr "polySurfaceShape50.o" "polyUnite2.ip[178]";
connectAttr "polySurfaceShape49.o" "polyUnite2.ip[179]";
connectAttr "polySurfaceShape48.o" "polyUnite2.ip[180]";
connectAttr "polySurfaceShape47.o" "polyUnite2.ip[181]";
connectAttr "polySurfaceShape46.o" "polyUnite2.ip[182]";
connectAttr "polySurfaceShape45.o" "polyUnite2.ip[183]";
connectAttr "polySurfaceShape44.o" "polyUnite2.ip[184]";
connectAttr "polySurfaceShape31.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape30.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape26.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape25.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape24.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape23.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape21.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape18.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape17.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape200.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape199.wm" "polyUnite2.im[17]";
connectAttr "polySurfaceShape198.wm" "polyUnite2.im[18]";
connectAttr "polySurfaceShape197.wm" "polyUnite2.im[19]";
connectAttr "polySurfaceShape196.wm" "polyUnite2.im[20]";
connectAttr "polySurfaceShape195.wm" "polyUnite2.im[21]";
connectAttr "polySurfaceShape194.wm" "polyUnite2.im[22]";
connectAttr "polySurfaceShape181.wm" "polyUnite2.im[23]";
connectAttr "polySurfaceShape180.wm" "polyUnite2.im[24]";
connectAttr "polySurfaceShape179.wm" "polyUnite2.im[25]";
connectAttr "polySurfaceShape178.wm" "polyUnite2.im[26]";
connectAttr "polySurfaceShape177.wm" "polyUnite2.im[27]";
connectAttr "polySurfaceShape176.wm" "polyUnite2.im[28]";
connectAttr "polySurfaceShape175.wm" "polyUnite2.im[29]";
connectAttr "polySurfaceShape174.wm" "polyUnite2.im[30]";
connectAttr "polySurfaceShape173.wm" "polyUnite2.im[31]";
connectAttr "polySurfaceShape172.wm" "polyUnite2.im[32]";
connectAttr "polySurfaceShape171.wm" "polyUnite2.im[33]";
connectAttr "polySurfaceShape170.wm" "polyUnite2.im[34]";
connectAttr "polySurfaceShape169.wm" "polyUnite2.im[35]";
connectAttr "polySurfaceShape193.wm" "polyUnite2.im[36]";
connectAttr "polySurfaceShape192.wm" "polyUnite2.im[37]";
connectAttr "polySurfaceShape191.wm" "polyUnite2.im[38]";
connectAttr "polySurfaceShape190.wm" "polyUnite2.im[39]";
connectAttr "polySurfaceShape189.wm" "polyUnite2.im[40]";
connectAttr "polySurfaceShape188.wm" "polyUnite2.im[41]";
connectAttr "polySurfaceShape187.wm" "polyUnite2.im[42]";
connectAttr "polySurfaceShape186.wm" "polyUnite2.im[43]";
connectAttr "polySurfaceShape185.wm" "polyUnite2.im[44]";
connectAttr "polySurfaceShape184.wm" "polyUnite2.im[45]";
connectAttr "polySurfaceShape183.wm" "polyUnite2.im[46]";
connectAttr "polySurfaceShape182.wm" "polyUnite2.im[47]";
connectAttr "polySurfaceShape168.wm" "polyUnite2.im[48]";
connectAttr "polySurfaceShape167.wm" "polyUnite2.im[49]";
connectAttr "polySurfaceShape166.wm" "polyUnite2.im[50]";
connectAttr "polySurfaceShape165.wm" "polyUnite2.im[51]";
connectAttr "polySurfaceShape164.wm" "polyUnite2.im[52]";
connectAttr "polySurfaceShape163.wm" "polyUnite2.im[53]";
connectAttr "polySurfaceShape162.wm" "polyUnite2.im[54]";
connectAttr "polySurfaceShape161.wm" "polyUnite2.im[55]";
connectAttr "polySurfaceShape160.wm" "polyUnite2.im[56]";
connectAttr "polySurfaceShape159.wm" "polyUnite2.im[57]";
connectAttr "polySurfaceShape158.wm" "polyUnite2.im[58]";
connectAttr "polySurfaceShape157.wm" "polyUnite2.im[59]";
connectAttr "polySurfaceShape143.wm" "polyUnite2.im[60]";
connectAttr "polySurfaceShape142.wm" "polyUnite2.im[61]";
connectAttr "polySurfaceShape141.wm" "polyUnite2.im[62]";
connectAttr "polySurfaceShape140.wm" "polyUnite2.im[63]";
connectAttr "polySurfaceShape139.wm" "polyUnite2.im[64]";
connectAttr "polySurfaceShape138.wm" "polyUnite2.im[65]";
connectAttr "polySurfaceShape137.wm" "polyUnite2.im[66]";
connectAttr "polySurfaceShape136.wm" "polyUnite2.im[67]";
connectAttr "polySurfaceShape135.wm" "polyUnite2.im[68]";
connectAttr "polySurfaceShape134.wm" "polyUnite2.im[69]";
connectAttr "polySurfaceShape133.wm" "polyUnite2.im[70]";
connectAttr "polySurfaceShape132.wm" "polyUnite2.im[71]";
connectAttr "polySurfaceShape156.wm" "polyUnite2.im[72]";
connectAttr "polySurfaceShape155.wm" "polyUnite2.im[73]";
connectAttr "polySurfaceShape154.wm" "polyUnite2.im[74]";
connectAttr "polySurfaceShape153.wm" "polyUnite2.im[75]";
connectAttr "polySurfaceShape152.wm" "polyUnite2.im[76]";
connectAttr "polySurfaceShape151.wm" "polyUnite2.im[77]";
connectAttr "polySurfaceShape150.wm" "polyUnite2.im[78]";
connectAttr "polySurfaceShape149.wm" "polyUnite2.im[79]";
connectAttr "polySurfaceShape148.wm" "polyUnite2.im[80]";
connectAttr "polySurfaceShape147.wm" "polyUnite2.im[81]";
connectAttr "polySurfaceShape146.wm" "polyUnite2.im[82]";
connectAttr "polySurfaceShape145.wm" "polyUnite2.im[83]";
connectAttr "polySurfaceShape144.wm" "polyUnite2.im[84]";
connectAttr "polySurfaceShape131.wm" "polyUnite2.im[85]";
connectAttr "polySurfaceShape130.wm" "polyUnite2.im[86]";
connectAttr "polySurfaceShape129.wm" "polyUnite2.im[87]";
connectAttr "polySurfaceShape128.wm" "polyUnite2.im[88]";
connectAttr "polySurfaceShape127.wm" "polyUnite2.im[89]";
connectAttr "polySurfaceShape126.wm" "polyUnite2.im[90]";
connectAttr "polySurfaceShape125.wm" "polyUnite2.im[91]";
connectAttr "polySurfaceShape124.wm" "polyUnite2.im[92]";
connectAttr "polySurfaceShape123.wm" "polyUnite2.im[93]";
connectAttr "polySurfaceShape122.wm" "polyUnite2.im[94]";
connectAttr "polySurfaceShape121.wm" "polyUnite2.im[95]";
connectAttr "polySurfaceShape120.wm" "polyUnite2.im[96]";
connectAttr "polySurfaceShape119.wm" "polyUnite2.im[97]";
connectAttr "polySurfaceShape118.wm" "polyUnite2.im[98]";
connectAttr "polySurfaceShape117.wm" "polyUnite2.im[99]";
connectAttr "polySurfaceShape116.wm" "polyUnite2.im[100]";
connectAttr "polySurfaceShape115.wm" "polyUnite2.im[101]";
connectAttr "polySurfaceShape114.wm" "polyUnite2.im[102]";
connectAttr "polySurfaceShape113.wm" "polyUnite2.im[103]";
connectAttr "polySurfaceShape112.wm" "polyUnite2.im[104]";
connectAttr "polySurfaceShape111.wm" "polyUnite2.im[105]";
connectAttr "polySurfaceShape110.wm" "polyUnite2.im[106]";
connectAttr "polySurfaceShape109.wm" "polyUnite2.im[107]";
connectAttr "polySurfaceShape108.wm" "polyUnite2.im[108]";
connectAttr "polySurfaceShape107.wm" "polyUnite2.im[109]";
connectAttr "polySurfaceShape93.wm" "polyUnite2.im[110]";
connectAttr "polySurfaceShape92.wm" "polyUnite2.im[111]";
connectAttr "polySurfaceShape91.wm" "polyUnite2.im[112]";
connectAttr "polySurfaceShape90.wm" "polyUnite2.im[113]";
connectAttr "polySurfaceShape89.wm" "polyUnite2.im[114]";
connectAttr "polySurfaceShape88.wm" "polyUnite2.im[115]";
connectAttr "polySurfaceShape87.wm" "polyUnite2.im[116]";
connectAttr "polySurfaceShape86.wm" "polyUnite2.im[117]";
connectAttr "polySurfaceShape85.wm" "polyUnite2.im[118]";
connectAttr "polySurfaceShape84.wm" "polyUnite2.im[119]";
connectAttr "polySurfaceShape83.wm" "polyUnite2.im[120]";
connectAttr "polySurfaceShape82.wm" "polyUnite2.im[121]";
connectAttr "polySurfaceShape106.wm" "polyUnite2.im[122]";
connectAttr "polySurfaceShape105.wm" "polyUnite2.im[123]";
connectAttr "polySurfaceShape104.wm" "polyUnite2.im[124]";
connectAttr "polySurfaceShape103.wm" "polyUnite2.im[125]";
connectAttr "polySurfaceShape102.wm" "polyUnite2.im[126]";
connectAttr "polySurfaceShape101.wm" "polyUnite2.im[127]";
connectAttr "polySurfaceShape100.wm" "polyUnite2.im[128]";
connectAttr "polySurfaceShape99.wm" "polyUnite2.im[129]";
connectAttr "polySurfaceShape98.wm" "polyUnite2.im[130]";
connectAttr "polySurfaceShape97.wm" "polyUnite2.im[131]";
connectAttr "polySurfaceShape96.wm" "polyUnite2.im[132]";
connectAttr "polySurfaceShape95.wm" "polyUnite2.im[133]";
connectAttr "polySurfaceShape94.wm" "polyUnite2.im[134]";
connectAttr "polySurfaceShape68.wm" "polyUnite2.im[135]";
connectAttr "polySurfaceShape67.wm" "polyUnite2.im[136]";
connectAttr "polySurfaceShape66.wm" "polyUnite2.im[137]";
connectAttr "polySurfaceShape65.wm" "polyUnite2.im[138]";
connectAttr "polySurfaceShape64.wm" "polyUnite2.im[139]";
connectAttr "polySurfaceShape63.wm" "polyUnite2.im[140]";
connectAttr "polySurfaceShape62.wm" "polyUnite2.im[141]";
connectAttr "polySurfaceShape61.wm" "polyUnite2.im[142]";
connectAttr "polySurfaceShape60.wm" "polyUnite2.im[143]";
connectAttr "polySurfaceShape59.wm" "polyUnite2.im[144]";
connectAttr "polySurfaceShape58.wm" "polyUnite2.im[145]";
connectAttr "polySurfaceShape57.wm" "polyUnite2.im[146]";
connectAttr "polySurfaceShape81.wm" "polyUnite2.im[147]";
connectAttr "polySurfaceShape80.wm" "polyUnite2.im[148]";
connectAttr "polySurfaceShape79.wm" "polyUnite2.im[149]";
connectAttr "polySurfaceShape78.wm" "polyUnite2.im[150]";
connectAttr "polySurfaceShape77.wm" "polyUnite2.im[151]";
connectAttr "polySurfaceShape76.wm" "polyUnite2.im[152]";
connectAttr "polySurfaceShape75.wm" "polyUnite2.im[153]";
connectAttr "polySurfaceShape74.wm" "polyUnite2.im[154]";
connectAttr "polySurfaceShape73.wm" "polyUnite2.im[155]";
connectAttr "polySurfaceShape72.wm" "polyUnite2.im[156]";
connectAttr "polySurfaceShape71.wm" "polyUnite2.im[157]";
connectAttr "polySurfaceShape70.wm" "polyUnite2.im[158]";
connectAttr "polySurfaceShape69.wm" "polyUnite2.im[159]";
connectAttr "polySurfaceShape43.wm" "polyUnite2.im[160]";
connectAttr "polySurfaceShape42.wm" "polyUnite2.im[161]";
connectAttr "polySurfaceShape41.wm" "polyUnite2.im[162]";
connectAttr "polySurfaceShape40.wm" "polyUnite2.im[163]";
connectAttr "polySurfaceShape39.wm" "polyUnite2.im[164]";
connectAttr "polySurfaceShape38.wm" "polyUnite2.im[165]";
connectAttr "polySurfaceShape37.wm" "polyUnite2.im[166]";
connectAttr "polySurfaceShape36.wm" "polyUnite2.im[167]";
connectAttr "polySurfaceShape35.wm" "polyUnite2.im[168]";
connectAttr "polySurfaceShape34.wm" "polyUnite2.im[169]";
connectAttr "polySurfaceShape33.wm" "polyUnite2.im[170]";
connectAttr "polySurfaceShape32.wm" "polyUnite2.im[171]";
connectAttr "polySurfaceShape56.wm" "polyUnite2.im[172]";
connectAttr "polySurfaceShape55.wm" "polyUnite2.im[173]";
connectAttr "polySurfaceShape54.wm" "polyUnite2.im[174]";
connectAttr "polySurfaceShape53.wm" "polyUnite2.im[175]";
connectAttr "polySurfaceShape52.wm" "polyUnite2.im[176]";
connectAttr "polySurfaceShape51.wm" "polyUnite2.im[177]";
connectAttr "polySurfaceShape50.wm" "polyUnite2.im[178]";
connectAttr "polySurfaceShape49.wm" "polyUnite2.im[179]";
connectAttr "polySurfaceShape48.wm" "polyUnite2.im[180]";
connectAttr "polySurfaceShape47.wm" "polyUnite2.im[181]";
connectAttr "polySurfaceShape46.wm" "polyUnite2.im[182]";
connectAttr "polySurfaceShape45.wm" "polyUnite2.im[183]";
connectAttr "polySurfaceShape44.wm" "polyUnite2.im[184]";
connectAttr "polyUnite2.out" "groupParts202.ig";
connectAttr "groupId205.id" "groupParts202.gi";
connectAttr "groupParts202.og" "groupParts203.ig";
connectAttr "groupId206.id" "groupParts203.gi";
connectAttr "groupParts203.og" "groupParts204.ig";
connectAttr "groupId207.id" "groupParts204.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "file1.oc" "Bricks.c";
connectAttr "detale_albedoFBXASC046png.oc" "Bilding_3.c";
connectAttr "detale_albedoFBXASC046png.ot" "Bilding_3.it";
connectAttr "file2.oc" "Roof_2.c";
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Bilding_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "gateSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "detale_albedoFBXASC046png.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "gateSG2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Gate_defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "gateSG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Bricks.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Roof_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "transform85.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "polySurface88.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "polySurfaceShape88.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "transform46.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "polySurfaceShape79.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "polySurfaceShape80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "transform50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "polySurface76.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "transform80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "polySurface85.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "polySurface80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[11].dn"
		;
connectAttr "transform54.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "polySurfaceShape74.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "transform48.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[14].dn"
		;
connectAttr "polySurface84.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[15].dn"
		;
connectAttr "polySurfaceShape71.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[16].dn"
		;
connectAttr "polySurfaceShape75.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[17].dn"
		;
connectAttr "transform45.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[18].dn"
		;
connectAttr "polySurface79.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[19].dn"
		;
connectAttr "polySurfaceShape82.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[20].dn"
		;
connectAttr "polySurfaceShape83.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[21].dn"
		;
connectAttr "transform47.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[22].dn"
		;
connectAttr "polySurface72.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[23].dn"
		;
connectAttr "polySurface77.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[24].dn"
		;
connectAttr "polySurfaceShape77.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[25].dn"
		;
connectAttr "polySurface75.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[26].dn"
		;
connectAttr "polySurface78.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[27].dn"
		;
connectAttr "polySurfaceShape72.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[28].dn"
		;
connectAttr "polySurfaceShape78.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[29].dn"
		;
connectAttr "polySurfaceShape81.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[30].dn"
		;
connectAttr "polySurface82.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[31].dn"
		;
connectAttr "transform81.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[32].dn"
		;
connectAttr "polySurface86.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[33].dn"
		;
connectAttr "polySurfaceShape73.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[34].dn"
		;
connectAttr "polySurfaceShape86.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[35].dn"
		;
connectAttr "transform49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[36].dn"
		;
connectAttr "polySurface73.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[37].dn"
		;
connectAttr "transform51.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[38].dn"
		;
connectAttr "polySurface74.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[39].dn"
		;
connectAttr "transform52.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[40].dn"
		;
connectAttr "transform53.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[41].dn"
		;
connectAttr "polySurfaceShape76.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[42].dn"
		;
connectAttr "transform83.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[43].dn"
		;
connectAttr "polySurfaceShape84.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[44].dn"
		;
connectAttr "polySurfaceShape85.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[45].dn"
		;
connectAttr "polySurface83.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[46].dn"
		;
connectAttr "transform82.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[47].dn"
		;
connectAttr "polySurface81.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[48].dn"
		;
connectAttr "transform84.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[49].dn"
		;
connectAttr "polySurface87.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[50].dn"
		;
connectAttr "polySurfaceShape87.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[51].dn"
		;
connectAttr "transform86.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[52].dn"
		;
connectAttr "polySurface89.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[53].dn"
		;
connectAttr "polySurface90.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[54].dn"
		;
connectAttr "transform88.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[55].dn"
		;
connectAttr "polySurfaceShape90.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[56].dn"
		;
connectAttr "transform87.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[57].dn"
		;
connectAttr "polySurface91.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[58].dn"
		;
connectAttr "transform89.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[59].dn"
		;
connectAttr "polySurfaceShape91.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[60].dn"
		;
connectAttr "polySurface92.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[61].dn"
		;
connectAttr "transform90.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[62].dn"
		;
connectAttr "polySurfaceShape92.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[63].dn"
		;
connectAttr "polySurfaceShape89.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[64].dn"
		;
connectAttr "polySurface93.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[65].dn"
		;
connectAttr "polySurfaceShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[66].dn"
		;
connectAttr "polySurface13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[67].dn"
		;
connectAttr "polySurface14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[68].dn"
		;
connectAttr "polySurfaceShape17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[69].dn"
		;
connectAttr "transform187.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[70].dn"
		;
connectAttr "polySurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[71].dn"
		;
connectAttr "polySurface10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[72].dn"
		;
connectAttr "polySurfaceShape15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[73].dn"
		;
connectAttr "polySurfaceShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[74].dn"
		;
connectAttr "transform10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[75].dn"
		;
connectAttr "transform11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[76].dn"
		;
connectAttr "polySurface11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[77].dn"
		;
connectAttr "gate.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[78].dn"
		;
connectAttr "polySurface5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[79].dn"
		;
connectAttr "polySurfaceShape11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[80].dn"
		;
connectAttr "transform13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[81].dn"
		;
connectAttr "polySurfaceShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[82].dn"
		;
connectAttr "polySurfaceShape12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[83].dn"
		;
connectAttr "polySurfaceShape13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[84].dn"
		;
connectAttr "polySurfaceShape14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[85].dn"
		;
connectAttr "polySurfaceShape16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[86].dn"
		;
connectAttr "transform3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[87].dn"
		;
connectAttr "|gate|polySurface6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[88].dn"
		;
connectAttr "polySurface17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[89].dn"
		;
connectAttr "transform186.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[90].dn"
		;
connectAttr "transform12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[91].dn"
		;
connectAttr "polySurface12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[92].dn"
		;
connectAttr "polySurfaceShape9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[93].dn"
		;
connectAttr "polySurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[94].dn"
		;
connectAttr "polySurfaceShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[95].dn"
		;
connectAttr "transform6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[96].dn"
		;
connectAttr "polySurface4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[97].dn"
		;
connectAttr "polySurfaceShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[98].dn"
		;
connectAttr "transform5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[99].dn"
		;
connectAttr "polySurface15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[100].dn"
		;
connectAttr "transform8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[101].dn"
		;
connectAttr "polySurface16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[102].dn"
		;
connectAttr "transform7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[103].dn"
		;
connectAttr "transform188.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[104].dn"
		;
connectAttr "polySurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[105].dn"
		;
connectAttr "transform16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[106].dn"
		;
connectAttr "transform2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[107].dn"
		;
connectAttr "polySurfaceShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[108].dn"
		;
connectAttr "polySurfaceShape7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[109].dn"
		;
connectAttr "polySurface8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[110].dn"
		;
connectAttr "polySurfaceShape8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[111].dn"
		;
connectAttr "polySurface9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[112].dn"
		;
connectAttr "polySurface7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[113].dn"
		;
connectAttr "polySurfaceShape10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[114].dn"
		;
connectAttr "transform14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[115].dn"
		;
connectAttr "transform15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[116].dn"
		;
connectAttr "transform4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[117].dn"
		;
connectAttr "transform9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[118].dn"
		;
connectAttr "polySurface18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[119].dn"
		;
connectAttr "polySurfaceShape18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[120].dn"
		;
connectAttr "polySurface19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[121].dn"
		;
connectAttr "transform189.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[122].dn"
		;
connectAttr "polySurfaceShape19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[123].dn"
		;
connectAttr "polySurface20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[124].dn"
		;
connectAttr "transform190.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[125].dn"
		;
connectAttr "polySurfaceShape20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[126].dn"
		;
connectAttr "polySurface21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[127].dn"
		;
connectAttr "transform191.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[128].dn"
		;
connectAttr "polySurfaceShape21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[129].dn"
		;
connectAttr "polySurfaceShape25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[130].dn"
		;
connectAttr "transform193.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[131].dn"
		;
connectAttr "polySurface25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[132].dn"
		;
connectAttr "polySurfaceShape23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[133].dn"
		;
connectAttr "polySurfaceShape34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[134].dn"
		;
connectAttr "transform33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[135].dn"
		;
connectAttr "transform36.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[136].dn"
		;
connectAttr "polySurface38.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[137].dn"
		;
connectAttr "polySurface41.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[138].dn"
		;
connectAttr "polySurfaceShape24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[139].dn"
		;
connectAttr "polySurface24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[140].dn"
		;
connectAttr "polySurfaceShape27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[141].dn"
		;
connectAttr "transform196.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[142].dn"
		;
connectAttr "polySurfaceShape22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[143].dn"
		;
connectAttr "transform195.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[144].dn"
		;
connectAttr "transform194.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[145].dn"
		;
connectAttr "polySurface29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[146].dn"
		;
connectAttr "polySurfaceShape33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[147].dn"
		;
connectAttr "transform192.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[148].dn"
		;
connectAttr "polySurface33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[149].dn"
		;
connectAttr "polySurfaceShape35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[150].dn"
		;
connectAttr "polySurface23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[151].dn"
		;
connectAttr "polySurface28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[152].dn"
		;
connectAttr "polySurface26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[153].dn"
		;
connectAttr "polySurface36.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[154].dn"
		;
connectAttr "transform34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[155].dn"
		;
connectAttr "transform200.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[156].dn"
		;
connectAttr "polySurface22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[157].dn"
		;
connectAttr "polySurface34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[158].dn"
		;
connectAttr "polySurfaceShape31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[159].dn"
		;
connectAttr "transform31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[160].dn"
		;
connectAttr "|gate|polySurface31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[161].dn"
		;
connectAttr "polySurfaceShape30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[162].dn"
		;
connectAttr "transform201.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[163].dn"
		;
connectAttr "transform32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[164].dn"
		;
connectAttr "polySurfaceShape32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[165].dn"
		;
connectAttr "polySurfaceShape37.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[166].dn"
		;
connectAttr "polySurface39.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[167].dn"
		;
connectAttr "transform37.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[168].dn"
		;
connectAttr "polySurface40.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[169].dn"
		;
connectAttr "transform38.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[170].dn"
		;
connectAttr "polySurface37.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[171].dn"
		;
connectAttr "polySurfaceShape26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[172].dn"
		;
connectAttr "transform199.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[173].dn"
		;
connectAttr "transform35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[174].dn"
		;
connectAttr "polySurface32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[175].dn"
		;
connectAttr "polySurfaceShape38.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[176].dn"
		;
connectAttr "polySurfaceShape29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[177].dn"
		;
connectAttr "polySurface27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[178].dn"
		;
connectAttr "transform198.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[179].dn"
		;
connectAttr "polySurfaceShape28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[180].dn"
		;
connectAttr "polySurface30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[181].dn"
		;
connectAttr "transform197.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[182].dn"
		;
connectAttr "transform30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[183].dn"
		;
connectAttr "polySurface35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[184].dn"
		;
connectAttr "polySurfaceShape36.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[185].dn"
		;
connectAttr "polySurfaceShape40.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[186].dn"
		;
connectAttr "polySurfaceShape39.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[187].dn"
		;
connectAttr "transform39.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[188].dn"
		;
connectAttr "polySurfaceShape41.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[189].dn"
		;
connectAttr "polySurface42.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[190].dn"
		;
connectAttr "transform40.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[191].dn"
		;
connectAttr "polySurfaceShape42.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[192].dn"
		;
connectAttr "polySurface43.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[193].dn"
		;
connectAttr "polySurface55.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[194].dn"
		;
connectAttr "polySurfaceShape46.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[195].dn"
		;
connectAttr "polySurfaceShape48.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[196].dn"
		;
connectAttr "transform58.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[197].dn"
		;
connectAttr "polySurface61.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[198].dn"
		;
connectAttr "polySurfaceShape55.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[199].dn"
		;
connectAttr "polySurface47.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[200].dn"
		;
connectAttr "polySurfaceShape43.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[201].dn"
		;
connectAttr "transform21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[202].dn"
		;
connectAttr "polySurfaceShape45.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[203].dn"
		;
connectAttr "polySurface52.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[204].dn"
		;
connectAttr "polySurfaceShape57.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[205].dn"
		;
connectAttr "polySurfaceShape49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[206].dn"
		;
connectAttr "transform23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[207].dn"
		;
connectAttr "polySurfaceShape44.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[208].dn"
		;
connectAttr "polySurface48.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[209].dn"
		;
connectAttr "transform17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[210].dn"
		;
connectAttr "polySurface50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[211].dn"
		;
connectAttr "polySurfaceShape51.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[212].dn"
		;
connectAttr "transform24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[213].dn"
		;
connectAttr "polySurface53.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[214].dn"
		;
connectAttr "transform28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[215].dn"
		;
connectAttr "polySurface57.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[216].dn"
		;
connectAttr "polySurface56.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[217].dn"
		;
connectAttr "polySurfaceShape53.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[218].dn"
		;
connectAttr "polySurface58.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[219].dn"
		;
connectAttr "transform25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[220].dn"
		;
connectAttr "polySurfaceShape52.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[221].dn"
		;
connectAttr "transform20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[222].dn"
		;
connectAttr "polySurface46.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[223].dn"
		;
connectAttr "transform29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[224].dn"
		;
connectAttr "transform56.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[225].dn"
		;
connectAttr "transform18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[226].dn"
		;
connectAttr "polySurface49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[227].dn"
		;
connectAttr "polySurfaceShape58.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[228].dn"
		;
connectAttr "transform19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[229].dn"
		;
connectAttr "polySurface59.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[230].dn"
		;
connectAttr "polySurfaceShape50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[231].dn"
		;
connectAttr "polySurfaceShape54.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[232].dn"
		;
connectAttr "transform26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[233].dn"
		;
connectAttr "polySurface44.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[234].dn"
		;
connectAttr "polySurfaceShape56.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[235].dn"
		;
connectAttr "transform57.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[236].dn"
		;
connectAttr "polySurface54.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[237].dn"
		;
connectAttr "transform41.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[238].dn"
		;
connectAttr "transform22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[239].dn"
		;
connectAttr "polySurface51.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[240].dn"
		;
connectAttr "polySurface45.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[241].dn"
		;
connectAttr "transform27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[242].dn"
		;
connectAttr "polySurfaceShape47.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[243].dn"
		;
connectAttr "transform55.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[244].dn"
		;
connectAttr "polySurfaceShape59.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[245].dn"
		;
connectAttr "polySurface60.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[246].dn"
		;
connectAttr "polySurfaceShape60.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[247].dn"
		;
connectAttr "transform59.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[248].dn"
		;
connectAttr "polySurfaceShape61.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[249].dn"
		;
connectAttr "polySurface62.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[250].dn"
		;
connectAttr "transform60.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[251].dn"
		;
connectAttr "polySurfaceShape62.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[252].dn"
		;
connectAttr "polySurface63.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[253].dn"
		;
connectAttr "transform61.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[254].dn"
		;
connectAttr "polySurfaceShape63.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[255].dn"
		;
connectAttr "polySurface64.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[256].dn"
		;
connectAttr "transform62.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[257].dn"
		;
connectAttr "polySurfaceShape69.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[258].dn"
		;
connectAttr "transform64.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[259].dn"
		;
connectAttr "polySurface65.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[260].dn"
		;
connectAttr "polySurface68.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[261].dn"
		;
connectAttr "polySurfaceShape65.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[262].dn"
		;
connectAttr "transform66.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[263].dn"
		;
connectAttr "transform65.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[264].dn"
		;
connectAttr "polySurfaceShape68.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[265].dn"
		;
connectAttr "transform42.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[266].dn"
		;
connectAttr "transform43.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[267].dn"
		;
connectAttr "polySurfaceShape66.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[268].dn"
		;
connectAttr "polySurfaceShape67.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[269].dn"
		;
connectAttr "polySurface69.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[270].dn"
		;
connectAttr "polySurfaceShape64.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[271].dn"
		;
connectAttr "polySurface71.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[272].dn"
		;
connectAttr "polySurface70.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[273].dn"
		;
connectAttr "polySurfaceShape70.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[274].dn"
		;
connectAttr "polySurface66.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[275].dn"
		;
connectAttr "polySurface67.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[276].dn"
		;
connectAttr "transform44.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[277].dn"
		;
connectAttr "transform63.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[278].dn"
		;
connectAttr "transform159.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[279].dn"
		;
connectAttr "transform183.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[280].dn"
		;
connectAttr "transform180.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[281].dn"
		;
connectAttr "polySurfaceShape186.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[282].dn"
		;
connectAttr "polySurfaceShape188.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[283].dn"
		;
connectAttr "polySurface200.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[284].dn"
		;
connectAttr "polySurface6Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[285].dn"
		;
connectAttr "gateSG2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[286].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[287].dn"
		;
connectAttr "polySurfaceShape192.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[288].dn"
		;
connectAttr "gateShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[289].dn"
		;
connectAttr "polySurfaceShape190.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[290].dn"
		;
connectAttr "polySurfaceShape194.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[291].dn"
		;
connectAttr "transform163.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[292].dn"
		;
connectAttr "polySurfaceShape195.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[293].dn"
		;
connectAttr "transform1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[294].dn"
		;
connectAttr "|polySurface6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[295].dn"
		;
connectAttr "polySurface196.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[296].dn"
		;
connectAttr "|polySurface31.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[297].dn"
		;
connectAttr "Gate_defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[298].dn"
		;
connectAttr "gateSG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[299].dn"
		;
connectAttr "transform182.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[300].dn"
		;
connectAttr "polySurface189.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[301].dn"
		;
connectAttr "polySurfaceShape200.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[302].dn"
		;
connectAttr "transform164.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[303].dn"
		;
connectAttr "polySurface31Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[304].dn"
		;
connectAttr "polySurfaceShape189.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[305].dn"
		;
connectAttr "transform165.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[306].dn"
		;
connectAttr "polySurface188.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[307].dn"
		;
connectAttr "polySurfaceShape185.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[308].dn"
		;
connectAttr "polySurface187.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[309].dn"
		;
connectAttr "polySurface194.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[310].dn"
		;
connectAttr "polySurface195.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[311].dn"
		;
connectAttr "transform162.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[312].dn"
		;
connectAttr "polySurface191.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[313].dn"
		;
connectAttr "polySurfaceShape193.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[314].dn"
		;
connectAttr "transform160.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[315].dn"
		;
connectAttr "transform161.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[316].dn"
		;
connectAttr "polySurfaceShape191.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[317].dn"
		;
connectAttr "polySurface193.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[318].dn"
		;
connectAttr "transform179.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[319].dn"
		;
connectAttr "polySurface186.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[320].dn"
		;
connectAttr "transform158.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[321].dn"
		;
connectAttr "polySurfaceShape187.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[322].dn"
		;
connectAttr "polySurface192.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[323].dn"
		;
connectAttr "transform181.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[324].dn"
		;
connectAttr "polySurfaceShape196.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[325].dn"
		;
connectAttr "polySurface197.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[326].dn"
		;
connectAttr "polySurfaceShape197.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[327].dn"
		;
connectAttr "polySurface198.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[328].dn"
		;
connectAttr "polySurface190.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[329].dn"
		;
connectAttr "polySurfaceShape198.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[330].dn"
		;
connectAttr "polySurface199.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[331].dn"
		;
connectAttr "transform184.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[332].dn"
		;
connectAttr "polySurfaceShape199.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[333].dn"
		;
connectAttr "transform185.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[334].dn"
		;
connectAttr "gateSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[335].dn"
		;
connectAttr "detale_albedoFBXASC046png.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[336].dn"
		;
connectAttr "polySeparate1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[337].dn"
		;
connectAttr "polyUnite1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[338].dn"
		;
connectAttr "polyUnite2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[339].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[340].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[341].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[342].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[343].dn"
		;
connectAttr "Roof_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[344].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[345].dn"
		;
connectAttr "Bilding_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[346].dn"
		;
connectAttr "Bricks.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[347].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[348].dn"
		;
connectAttr "polySurface97.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[349].dn"
		;
connectAttr "transform78.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[350].dn"
		;
connectAttr "polySurfaceShape96.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[351].dn"
		;
connectAttr "transform70.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[352].dn"
		;
connectAttr "transform68.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[353].dn"
		;
connectAttr "polySurface98.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[354].dn"
		;
connectAttr "polySurface99.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[355].dn"
		;
connectAttr "polySurfaceShape97.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[356].dn"
		;
connectAttr "polySurfaceShape99.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[357].dn"
		;
connectAttr "polySurface94.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[358].dn"
		;
connectAttr "polySurface101.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[359].dn"
		;
connectAttr "polySurfaceShape94.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[360].dn"
		;
connectAttr "transform74.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[361].dn"
		;
connectAttr "polySurfaceShape101.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[362].dn"
		;
connectAttr "polySurface100.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[363].dn"
		;
connectAttr "polySurface102.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[364].dn"
		;
connectAttr "transform75.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[365].dn"
		;
connectAttr "polySurface95.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[366].dn"
		;
connectAttr "polySurface104.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[367].dn"
		;
connectAttr "transform67.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[368].dn"
		;
connectAttr "transform76.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[369].dn"
		;
connectAttr "transform77.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[370].dn"
		;
connectAttr "polySurfaceShape108.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[371].dn"
		;
connectAttr "transform96.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[372].dn"
		;
connectAttr "transform98.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[373].dn"
		;
connectAttr "polySurface108.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[374].dn"
		;
connectAttr "polySurface106.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[375].dn"
		;
connectAttr "polySurface96.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[376].dn"
		;
connectAttr "polySurfaceShape98.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[377].dn"
		;
connectAttr "polySurfaceShape110.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[378].dn"
		;
connectAttr "polySurface110.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[379].dn"
		;
connectAttr "polySurface111.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[380].dn"
		;
connectAttr "transform69.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[381].dn"
		;
connectAttr "transform71.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[382].dn"
		;
connectAttr "transform73.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[383].dn"
		;
connectAttr "transform93.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[384].dn"
		;
connectAttr "polySurfaceShape93.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[385].dn"
		;
connectAttr "polySurface109.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[386].dn"
		;
connectAttr "transform95.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[387].dn"
		;
connectAttr "transform72.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[388].dn"
		;
connectAttr "polySurfaceShape102.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[389].dn"
		;
connectAttr "polySurface103.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[390].dn"
		;
connectAttr "polySurfaceShape95.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[391].dn"
		;
connectAttr "polySurfaceShape105.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[392].dn"
		;
connectAttr "polySurface107.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[393].dn"
		;
connectAttr "polySurfaceShape109.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[394].dn"
		;
connectAttr "polySurfaceShape100.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[395].dn"
		;
connectAttr "transform91.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[396].dn"
		;
connectAttr "polySurfaceShape103.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[397].dn"
		;
connectAttr "polySurfaceShape104.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[398].dn"
		;
connectAttr "polySurface105.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[399].dn"
		;
connectAttr "transform79.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[400].dn"
		;
connectAttr "transform94.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[401].dn"
		;
connectAttr "polySurface112.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[402].dn"
		;
connectAttr "transform97.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[403].dn"
		;
connectAttr "polySurfaceShape112.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[404].dn"
		;
connectAttr "polySurfaceShape111.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[405].dn"
		;
connectAttr "polySurfaceShape106.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[406].dn"
		;
connectAttr "polySurface113.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[407].dn"
		;
connectAttr "polySurfaceShape113.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[408].dn"
		;
connectAttr "polySurface114.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[409].dn"
		;
connectAttr "transform92.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[410].dn"
		;
connectAttr "transform99.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[411].dn"
		;
connectAttr "polySurfaceShape107.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[412].dn"
		;
connectAttr "polySurfaceShape115.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[413].dn"
		;
connectAttr "polySurfaceShape125.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[414].dn"
		;
connectAttr "transform100.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[415].dn"
		;
connectAttr "polySurfaceShape126.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[416].dn"
		;
connectAttr "polySurface124.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[417].dn"
		;
connectAttr "transform114.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[418].dn"
		;
connectAttr "polySurface130.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[419].dn"
		;
connectAttr "polySurfaceShape130.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[420].dn"
		;
connectAttr "transform101.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[421].dn"
		;
connectAttr "polySurface127.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[422].dn"
		;
connectAttr "transform112.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[423].dn"
		;
connectAttr "polySurfaceShape116.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[424].dn"
		;
connectAttr "transform103.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[425].dn"
		;
connectAttr "polySurfaceShape127.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[426].dn"
		;
connectAttr "transform133.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[427].dn"
		;
connectAttr "polySurface125.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[428].dn"
		;
connectAttr "polySurface122.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[429].dn"
		;
connectAttr "transform116.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[430].dn"
		;
connectAttr "polySurface117.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[431].dn"
		;
connectAttr "transform105.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[432].dn"
		;
connectAttr "polySurfaceShape123.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[433].dn"
		;
connectAttr "polySurface128.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[434].dn"
		;
connectAttr "polySurface131.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[435].dn"
		;
connectAttr "polySurface132.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[436].dn"
		;
connectAttr "polySurfaceShape132.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[437].dn"
		;
connectAttr "polySurfaceShape133.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[438].dn"
		;
connectAttr "transform104.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[439].dn"
		;
connectAttr "polySurface135.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[440].dn"
		;
connectAttr "polySurfaceShape135.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[441].dn"
		;
connectAttr "transform113.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[442].dn"
		;
connectAttr "polySurface116.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[443].dn"
		;
connectAttr "transform102.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[444].dn"
		;
connectAttr "polySurfaceShape121.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[445].dn"
		;
connectAttr "polySurface115.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[446].dn"
		;
connectAttr "polySurface119.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[447].dn"
		;
connectAttr "polySurface121.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[448].dn"
		;
connectAttr "polySurface118.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[449].dn"
		;
connectAttr "transform109.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[450].dn"
		;
connectAttr "polySurfaceShape118.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[451].dn"
		;
connectAttr "polySurfaceShape119.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[452].dn"
		;
connectAttr "polySurface123.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[453].dn"
		;
connectAttr "polySurfaceShape114.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[454].dn"
		;
connectAttr "transform106.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[455].dn"
		;
connectAttr "transform108.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[456].dn"
		;
connectAttr "polySurfaceShape122.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[457].dn"
		;
connectAttr "polySurfaceShape124.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[458].dn"
		;
connectAttr "polySurfaceShape120.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[459].dn"
		;
connectAttr "polySurface120.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[460].dn"
		;
connectAttr "transform110.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[461].dn"
		;
connectAttr "transform107.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[462].dn"
		;
connectAttr "polySurfaceShape117.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[463].dn"
		;
connectAttr "polySurface126.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[464].dn"
		;
connectAttr "transform111.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[465].dn"
		;
connectAttr "polySurfaceShape128.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[466].dn"
		;
connectAttr "polySurface129.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[467].dn"
		;
connectAttr "polySurfaceShape129.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[468].dn"
		;
connectAttr "transform115.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[469].dn"
		;
connectAttr "polySurfaceShape131.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[470].dn"
		;
connectAttr "transform130.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[471].dn"
		;
connectAttr "polySurface133.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[472].dn"
		;
connectAttr "polySurface134.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[473].dn"
		;
connectAttr "transform132.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[474].dn"
		;
connectAttr "transform131.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[475].dn"
		;
connectAttr "polySurfaceShape134.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[476].dn"
		;
connectAttr "polySurface150.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[477].dn"
		;
connectAttr "polySurface148.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[478].dn"
		;
connectAttr "transform136.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[479].dn"
		;
connectAttr "polySurface139.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[480].dn"
		;
connectAttr "transform141.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[481].dn"
		;
connectAttr "polySurface145.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[482].dn"
		;
connectAttr "transform127.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[483].dn"
		;
connectAttr "polySurfaceShape139.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[484].dn"
		;
connectAttr "polySurface140.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[485].dn"
		;
connectAttr "polySurfaceShape144.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[486].dn"
		;
connectAttr "polySurfaceShape137.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[487].dn"
		;
connectAttr "transform137.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[488].dn"
		;
connectAttr "transform121.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[489].dn"
		;
connectAttr "polySurface143.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[490].dn"
		;
connectAttr "polySurfaceShape148.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[491].dn"
		;
connectAttr "polySurfaceShape140.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[492].dn"
		;
connectAttr "transform122.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[493].dn"
		;
connectAttr "polySurface151.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[494].dn"
		;
connectAttr "polySurfaceShape142.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[495].dn"
		;
connectAttr "polySurfaceShape138.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[496].dn"
		;
connectAttr "polySurface153.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[497].dn"
		;
connectAttr "transform126.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[498].dn"
		;
connectAttr "polySurface147.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[499].dn"
		;
connectAttr "transform119.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[500].dn"
		;
connectAttr "transform120.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[501].dn"
		;
connectAttr "polySurfaceShape149.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[502].dn"
		;
connectAttr "polySurfaceShape153.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[503].dn"
		;
connectAttr "transform118.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[504].dn"
		;
connectAttr "polySurfaceShape141.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[505].dn"
		;
connectAttr "polySurface152.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[506].dn"
		;
connectAttr "polySurfaceShape136.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[507].dn"
		;
connectAttr "transform134.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[508].dn"
		;
connectAttr "transform140.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[509].dn"
		;
connectAttr "polySurfaceShape143.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[510].dn"
		;
connectAttr "polySurface142.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[511].dn"
		;
connectAttr "polySurface144.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[512].dn"
		;
connectAttr "transform117.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[513].dn"
		;
connectAttr "transform135.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[514].dn"
		;
connectAttr "polySurface137.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[515].dn"
		;
connectAttr "transform138.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[516].dn"
		;
connectAttr "polySurface146.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[517].dn"
		;
connectAttr "polySurface136.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[518].dn"
		;
connectAttr "polySurfaceShape146.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[519].dn"
		;
connectAttr "polySurfaceShape145.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[520].dn"
		;
connectAttr "transform139.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[521].dn"
		;
connectAttr "polySurface138.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[522].dn"
		;
connectAttr "polySurfaceShape147.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[523].dn"
		;
connectAttr "polySurface149.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[524].dn"
		;
connectAttr "polySurface141.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[525].dn"
		;
connectAttr "transform123.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[526].dn"
		;
connectAttr "polySurfaceShape150.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[527].dn"
		;
connectAttr "transform124.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[528].dn"
		;
connectAttr "polySurfaceShape151.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[529].dn"
		;
connectAttr "transform125.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[530].dn"
		;
connectAttr "polySurfaceShape152.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[531].dn"
		;
connectAttr "polySurface154.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[532].dn"
		;
connectAttr "polySurfaceShape154.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[533].dn"
		;
connectAttr "transform128.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[534].dn"
		;
connectAttr "polySurfaceShape155.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[535].dn"
		;
connectAttr "polySurface156.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[536].dn"
		;
connectAttr "transform129.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[537].dn"
		;
connectAttr "polySurface155.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[538].dn"
		;
connectAttr "polySurfaceShape156.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[539].dn"
		;
connectAttr "polySurface157.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[540].dn"
		;
connectAttr "transform142.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[541].dn"
		;
connectAttr "transform146.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[542].dn"
		;
connectAttr "polySurface166.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[543].dn"
		;
connectAttr "transform166.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[544].dn"
		;
connectAttr "polySurfaceShape170.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[545].dn"
		;
connectAttr "transform172.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[546].dn"
		;
connectAttr "transform144.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[547].dn"
		;
connectAttr "polySurfaceShape159.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[548].dn"
		;
connectAttr "polySurface160.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[549].dn"
		;
connectAttr "polySurface161.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[550].dn"
		;
connectAttr "polySurface158.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[551].dn"
		;
connectAttr "polySurface164.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[552].dn"
		;
connectAttr "polySurfaceShape162.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[553].dn"
		;
connectAttr "polySurfaceShape167.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[554].dn"
		;
connectAttr "transform153.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[555].dn"
		;
connectAttr "transform143.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[556].dn"
		;
connectAttr "polySurfaceShape160.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[557].dn"
		;
connectAttr "polySurface165.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[558].dn"
		;
connectAttr "polySurfaceShape157.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[559].dn"
		;
connectAttr "polySurface167.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[560].dn"
		;
connectAttr "transform168.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[561].dn"
		;
connectAttr "polySurfaceShape172.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[562].dn"
		;
connectAttr "polySurfaceShape161.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[563].dn"
		;
connectAttr "polySurface173.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[564].dn"
		;
connectAttr "polySurfaceShape158.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[565].dn"
		;
connectAttr "polySurface162.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[566].dn"
		;
connectAttr "transform169.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[567].dn"
		;
connectAttr "transform145.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[568].dn"
		;
connectAttr "polySurface163.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[569].dn"
		;
connectAttr "polySurfaceShape163.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[570].dn"
		;
connectAttr "polySurfaceShape165.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[571].dn"
		;
connectAttr "polySurface159.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[572].dn"
		;
connectAttr "polySurface168.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[573].dn"
		;
connectAttr "polySurfaceShape168.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[574].dn"
		;
connectAttr "polySurfaceShape171.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[575].dn"
		;
connectAttr "transform152.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[576].dn"
		;
connectAttr "polySurface171.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[577].dn"
		;
connectAttr "transform149.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[578].dn"
		;
connectAttr "transform170.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[579].dn"
		;
connectAttr "polySurface174.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[580].dn"
		;
connectAttr "transform171.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[581].dn"
		;
connectAttr "transform167.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[582].dn"
		;
connectAttr "transform151.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[583].dn"
		;
connectAttr "polySurface170.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[584].dn"
		;
connectAttr "polySurfaceShape174.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[585].dn"
		;
connectAttr "polySurface169.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[586].dn"
		;
connectAttr "polySurface175.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[587].dn"
		;
connectAttr "polySurfaceShape173.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[588].dn"
		;
connectAttr "transform148.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[589].dn"
		;
connectAttr "transform147.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[590].dn"
		;
connectAttr "polySurfaceShape164.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[591].dn"
		;
connectAttr "transform150.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[592].dn"
		;
connectAttr "polySurfaceShape166.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[593].dn"
		;
connectAttr "polySurfaceShape169.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[594].dn"
		;
connectAttr "polySurface172.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[595].dn"
		;
connectAttr "polySurfaceShape175.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[596].dn"
		;
connectAttr "polySurface176.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[597].dn"
		;
connectAttr "transform173.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[598].dn"
		;
connectAttr "polySurface177.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[599].dn"
		;
connectAttr "polySurfaceShape176.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[600].dn"
		;
connectAttr "transform174.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[601].dn"
		;
connectAttr "polySurfaceShape177.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[602].dn"
		;
connectAttr "polySurface178.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[603].dn"
		;
connectAttr "transform175.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[604].dn"
		;
connectAttr "polySurfaceShape179.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[605].dn"
		;
connectAttr "transform178.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[606].dn"
		;
connectAttr "polySurface183.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[607].dn"
		;
connectAttr "transform155.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[608].dn"
		;
connectAttr "polySurfaceShape181.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[609].dn"
		;
connectAttr "polySurface181.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[610].dn"
		;
connectAttr "polySurfaceShape182.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[611].dn"
		;
connectAttr "polySurfaceShape183.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[612].dn"
		;
connectAttr "polySurfaceShape184.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[613].dn"
		;
connectAttr "polySurfaceShape178.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[614].dn"
		;
connectAttr "polySurface179.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[615].dn"
		;
connectAttr "transform157.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[616].dn"
		;
connectAttr "transform177.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[617].dn"
		;
connectAttr "polySurface182.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[618].dn"
		;
connectAttr "polySurface184.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[619].dn"
		;
connectAttr "polySurface180.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[620].dn"
		;
connectAttr "transform156.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[621].dn"
		;
connectAttr "polySurface185.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[622].dn"
		;
connectAttr "polySurfaceShape180.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[623].dn"
		;
connectAttr "transform154.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[624].dn"
		;
connectAttr "transform176.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[625].dn"
		;
connectAttr "gateSG.pa" ":renderPartition.st" -na;
connectAttr "gateSG1.pa" ":renderPartition.st" -na;
connectAttr "gateSG2.pa" ":renderPartition.st" -na;
connectAttr "Bricks.msg" ":defaultShaderList1.s" -na;
connectAttr "Bilding_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Roof_2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Gate_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "detale_albedoFBXASC046png.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Gate.ma
